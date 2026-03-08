; ModuleID = 'bench/abc/original/giaCSatOld.ll'
source_filename = "bench/abc/original/giaCSatOld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [28 x i8] c"Constant 1 output of SRM!!!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs0_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 1000, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cbs0_ManAlloc() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 10000, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 10000, ptr %3, align 8, !tbaa !21
  %4 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %5, align 8, !tbaa !22
  %6 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !24
  store i32 1000, ptr %8, align 8, !tbaa !27
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %8, ptr %12, align 8, !tbaa !29
  store i32 1000, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %15, align 4, !tbaa !12
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cbs0_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %8) #23
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %Vec_IntFree.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #23
  br label %14

14:                                               ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cbs0_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cbs0_ManPropagate(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %3, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %339, %1
  %10 = phi i32 [ %337, %339 ], [ %.pre, %1 ]
  %11 = load i32, ptr %2, align 8, !tbaa !31
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %9
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not141 = icmp eq ptr %16, null
  br i1 %.not141, label %.critedge, label %.lr.ph143

.lr.ph:                                           ; preds = %208
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %.lr.ph143, !llvm.loop !34

.lr.ph143:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %20 = phi ptr [ %19, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %indvars.iv142 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.val.i = load i64, ptr %20, align 4
  %21 = and i64 %.val.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not.i, label %208, label %22

22:                                               ; preds = %.lr.ph143
  %23 = and i64 %.val.i, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %20, i64 %24
  %.val.i.i = load i64, ptr %25, align 4
  %26 = and i64 %.val.i.i, 1073741824
  %.not.i.i = icmp eq i64 %26, 0
  %27 = lshr i64 %.val.i.i, 62
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = trunc i64 %.val.i to i32
  %30 = lshr i32 %29, 29
  %31 = xor i32 %30, %28
  %32 = and i32 %31, 1
  %33 = select i1 %.not.i.i, i32 2, i32 %32
  %34 = lshr i64 %.val.i, 32
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [12 x i8], ptr %20, i64 %36
  %.val.i38.i = load i64, ptr %37, align 4
  %38 = and i64 %.val.i38.i, 1073741824
  %.not.i39.i = icmp eq i64 %38, 0
  %39 = lshr i64 %.val.i38.i, 62
  %40 = lshr i64 %.val.i, 61
  %41 = xor i64 %39, %40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = select i1 %.not.i39.i, i32 2, i32 %43
  %45 = and i64 %.val.i, 4611686018427387904
  %.not36.i = icmp eq i64 %45, 0
  %46 = icmp eq i32 %33, 0
  %47 = icmp eq i32 %44, 0
  %or.cond3.i = select i1 %46, i1 true, i1 %47
  br i1 %.not36.i, label %116, label %48

48:                                               ; preds = %22
  br i1 %or.cond3.i, label %Cbs0_ManPropagateOne.exit, label %49

49:                                               ; preds = %48
  br i1 %.not.i.i, label %50, label %81

50:                                               ; preds = %49
  %51 = lshr i64 %.val.i, 29
  %52 = ptrtoint ptr %25 to i64
  %53 = xor i64 %51, %52
  %54 = and i64 %52, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 4
  %57 = shl i64 %53, 62
  %58 = and i64 %57, 4611686018427387904
  %59 = and i64 %56, -4611686019501129729
  %60 = or disjoint i64 %59, %58
  %61 = xor i64 %60, 4611686019501129728
  store i64 %61, ptr %55, align 4
  %62 = load i32, ptr %3, align 4, !tbaa !36
  %63 = load i32, ptr %5, align 8, !tbaa !37
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %50
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !38
  br label %Cbs0_ManAssign.exit.i

65:                                               ; preds = %50
  %66 = shl nsw i32 %62, 1
  store i32 %66, ptr %5, align 8, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %67, null
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 3
  br i1 %.not.i.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #24
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #22
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %4, align 8, !tbaa !38
  %.pre12.i.i.i = load i32, ptr %3, align 4, !tbaa !36
  br label %Cbs0_ManAssign.exit.i

Cbs0_ManAssign.exit.i:                            ; preds = %74, %._crit_edge.i.i.i
  %76 = phi i32 [ %62, %._crit_edge.i.i.i ], [ %.pre12.i.i.i, %74 ]
  %77 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %75, %74 ]
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %3, align 4, !tbaa !36
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 %79
  store ptr %55, ptr %80, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %Cbs0_ManAssign.exit.i, %49
  br i1 %.not.i39.i, label %82, label %208

82:                                               ; preds = %81
  %83 = load i64, ptr %20, align 4
  %84 = lshr i64 %83, 32
  %85 = and i64 %84, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [12 x i8], ptr %20, i64 %86
  %88 = lshr i64 %83, 61
  %89 = ptrtoint ptr %87 to i64
  %90 = xor i64 %88, %89
  %91 = and i64 %89, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 4
  %94 = shl i64 %90, 62
  %95 = and i64 %94, 4611686018427387904
  %96 = and i64 %93, -4611686019501129729
  %97 = or disjoint i64 %95, %96
  %98 = xor i64 %97, 4611686019501129728
  store i64 %98, ptr %92, align 4
  %99 = load i32, ptr %3, align 4, !tbaa !36
  %100 = load i32, ptr %5, align 8, !tbaa !37
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %._crit_edge.i.i40.i

._crit_edge.i.i40.i:                              ; preds = %82
  %.pre.i.i42.i = load ptr, ptr %4, align 8, !tbaa !38
  br label %Cbs0_ManAssign.exit45.i

102:                                              ; preds = %82
  %103 = shl nsw i32 %99, 1
  store i32 %103, ptr %5, align 8, !tbaa !37
  %104 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i43.i = icmp eq ptr %104, null
  %105 = sext i32 %103 to i64
  %106 = shl nsw i64 %105, 3
  br i1 %.not.i.i43.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #24
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #22
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %4, align 8, !tbaa !38
  %.pre12.i.i44.i = load i32, ptr %3, align 4, !tbaa !36
  br label %Cbs0_ManAssign.exit45.i

Cbs0_ManAssign.exit45.i:                          ; preds = %111, %._crit_edge.i.i40.i
  %113 = phi i32 [ %99, %._crit_edge.i.i40.i ], [ %.pre12.i.i44.i, %111 ]
  %114 = phi ptr [ %.pre.i.i42.i, %._crit_edge.i.i40.i ], [ %112, %111 ]
  %115 = add nsw i32 %113, 1
  store i32 %115, ptr %3, align 4, !tbaa !36
  br label %.sink.split

116:                                              ; preds = %22
  br i1 %or.cond3.i, label %208, label %117

117:                                              ; preds = %116
  %118 = icmp eq i32 %33, 1
  %119 = icmp eq i32 %44, 1
  %or.cond5.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond5.i, label %Cbs0_ManPropagateOne.exit, label %120

120:                                              ; preds = %117
  %or.cond7.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond7.i, label %121, label %188

121:                                              ; preds = %120
  br i1 %.not.i.i, label %122, label %153

122:                                              ; preds = %121
  %123 = lshr i64 %.val.i, 29
  %124 = ptrtoint ptr %25 to i64
  %125 = xor i64 %123, %124
  %126 = and i64 %124, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = load i64, ptr %127, align 4
  %129 = shl i64 %125, 62
  %130 = and i64 %129, 4611686018427387904
  %131 = and i64 %128, -4611686019501129729
  %132 = or disjoint i64 %130, %131
  %133 = or disjoint i64 %132, 1073741824
  store i64 %133, ptr %127, align 4
  %134 = load i32, ptr %3, align 4, !tbaa !36
  %135 = load i32, ptr %5, align 8, !tbaa !37
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %122
  %.pre.i.i54 = load ptr, ptr %4, align 8, !tbaa !38
  br label %Cbs0_ManAssign.exit57

137:                                              ; preds = %122
  %138 = shl nsw i32 %134, 1
  store i32 %138, ptr %5, align 8, !tbaa !37
  %139 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i55 = icmp eq ptr %139, null
  %140 = sext i32 %138 to i64
  %141 = shl nsw i64 %140, 3
  br i1 %.not.i.i55, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #24
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #22
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %4, align 8, !tbaa !38
  %.pre12.i.i56 = load i32, ptr %3, align 4, !tbaa !36
  br label %Cbs0_ManAssign.exit57

Cbs0_ManAssign.exit57:                            ; preds = %._crit_edge.i.i52, %146
  %148 = phi i32 [ %134, %._crit_edge.i.i52 ], [ %.pre12.i.i56, %146 ]
  %149 = phi ptr [ %.pre.i.i54, %._crit_edge.i.i52 ], [ %147, %146 ]
  %150 = add nsw i32 %148, 1
  store i32 %150, ptr %3, align 4, !tbaa !36
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %149, i64 %151
  store ptr %127, ptr %152, align 8, !tbaa !32
  br label %153

153:                                              ; preds = %Cbs0_ManAssign.exit57, %121
  br i1 %.not.i39.i, label %154, label %208

154:                                              ; preds = %153
  %155 = load i64, ptr %20, align 4
  %156 = lshr i64 %155, 32
  %157 = and i64 %156, 536870911
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [12 x i8], ptr %20, i64 %158
  %160 = lshr i64 %155, 61
  %161 = ptrtoint ptr %159 to i64
  %162 = xor i64 %160, %161
  %163 = and i64 %161, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 4
  %166 = shl i64 %162, 62
  %167 = and i64 %166, 4611686018427387904
  %168 = and i64 %165, -4611686019501129729
  %169 = or disjoint i64 %168, %167
  %170 = or disjoint i64 %169, 1073741824
  store i64 %170, ptr %164, align 4
  %171 = load i32, ptr %3, align 4, !tbaa !36
  %172 = load i32, ptr %5, align 8, !tbaa !37
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %154
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !38
  br label %Cbs0_ManAssign.exit

174:                                              ; preds = %154
  %175 = shl nsw i32 %171, 1
  store i32 %175, ptr %5, align 8, !tbaa !37
  %176 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i51 = icmp eq ptr %176, null
  %177 = sext i32 %175 to i64
  %178 = shl nsw i64 %177, 3
  br i1 %.not.i.i51, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #24
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #22
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %4, align 8, !tbaa !38
  %.pre12.i.i = load i32, ptr %3, align 4, !tbaa !36
  br label %Cbs0_ManAssign.exit

Cbs0_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %183
  %185 = phi i32 [ %171, %._crit_edge.i.i ], [ %.pre12.i.i, %183 ]
  %186 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %184, %183 ]
  %187 = add nsw i32 %185, 1
  store i32 %187, ptr %3, align 4, !tbaa !36
  br label %.sink.split

188:                                              ; preds = %120
  %189 = load i32, ptr %6, align 4, !tbaa !36
  %190 = load i32, ptr %7, align 8, !tbaa !37
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %188
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Cbs0_QuePush.exit

192:                                              ; preds = %188
  %193 = shl nsw i32 %189, 1
  store i32 %193, ptr %7, align 8, !tbaa !37
  %194 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %194, null
  %195 = sext i32 %193 to i64
  %196 = shl nsw i64 %195, 3
  br i1 %.not.i, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #24
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #22
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.pre12.i = load i32, ptr %6, align 4, !tbaa !36
  br label %Cbs0_QuePush.exit

Cbs0_QuePush.exit:                                ; preds = %._crit_edge.i, %201
  %203 = phi i32 [ %189, %._crit_edge.i ], [ %.pre12.i, %201 ]
  %204 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %202, %201 ]
  %205 = add nsw i32 %203, 1
  store i32 %205, ptr %6, align 4, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %Cbs0_ManAssign.exit, %Cbs0_ManAssign.exit45.i, %Cbs0_QuePush.exit
  %.sink132 = phi i32 [ %203, %Cbs0_QuePush.exit ], [ %113, %Cbs0_ManAssign.exit45.i ], [ %185, %Cbs0_ManAssign.exit ]
  %.sink130 = phi ptr [ %204, %Cbs0_QuePush.exit ], [ %114, %Cbs0_ManAssign.exit45.i ], [ %186, %Cbs0_ManAssign.exit ]
  %.sink = phi ptr [ %20, %Cbs0_QuePush.exit ], [ %92, %Cbs0_ManAssign.exit45.i ], [ %164, %Cbs0_ManAssign.exit ]
  %206 = sext i32 %.sink132 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %.sink130, i64 %206
  store ptr %.sink, ptr %207, align 8, !tbaa !32
  br label %208

208:                                              ; preds = %.sink.split, %.lr.ph143, %81, %116, %153
  %indvars.iv.next = add nsw i64 %indvars.iv142, 1
  %209 = load i32, ptr %3, align 4, !tbaa !30
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next, %210
  br i1 %211, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !34

..critedge.loopexit_crit_edge:                    ; preds = %208
  br label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %9
  %.lcssa = phi i32 [ %10, %9 ], [ %10, %.lr.ph.preheader ], [ %209, %..critedge.loopexit_crit_edge ], [ %209, %.lr.ph ]
  store i32 %.lcssa, ptr %2, align 8, !tbaa !31
  %212 = load i32, ptr %8, align 8, !tbaa !39
  %213 = load i32, ptr %6, align 4, !tbaa !40
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %.lr.ph80.preheader, label %.critedge2

.lr.ph80.preheader:                               ; preds = %.critedge
  %215 = sext i32 %212 to i64
  %216 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %.not34145 = icmp eq ptr %218, null
  br i1 %.not34145, label %.critedge2, label %.lr.ph148

.lr.ph80:                                         ; preds = %Cbs0_ManPropagateTwo.exit.thread
  %219 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %220 = getelementptr inbounds [8 x i8], ptr %219, i64 %indvars.iv.next90
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %.not34 = icmp eq ptr %221, null
  br i1 %.not34, label %.critedge2, label %.lr.ph148, !llvm.loop !41

.lr.ph148:                                        ; preds = %.lr.ph80.preheader, %.lr.ph80
  %222 = phi ptr [ %221, %.lr.ph80 ], [ %218, %.lr.ph80.preheader ]
  %223 = phi ptr [ %219, %.lr.ph80 ], [ %216, %.lr.ph80.preheader ]
  %.079147 = phi i32 [ %.1, %.lr.ph80 ], [ %212, %.lr.ph80.preheader ]
  %indvars.iv89146 = phi i64 [ %indvars.iv.next90, %.lr.ph80 ], [ %215, %.lr.ph80.preheader ]
  %224 = phi i32 [ %333, %.lr.ph80 ], [ %.lcssa, %.lr.ph80.preheader ]
  %.val6.i = load i64, ptr %222, align 4
  %225 = and i64 %.val6.i, 2147483648
  %.not.i.i38 = icmp ne i64 %225, 0
  %226 = and i64 %.val6.i, 536870911
  %227 = icmp eq i64 %226, 536870911
  %narrow.i.not.i39 = or i1 %.not.i.i38, %227
  %.pre92 = sub nsw i64 0, %226
  br i1 %narrow.i.not.i39, label %Cbs0_VarIsJust.exit.thread, label %228

228:                                              ; preds = %.lr.ph148
  %229 = getelementptr inbounds [12 x i8], ptr %222, i64 %.pre92
  %.val.i40 = load i64, ptr %229, align 4
  %230 = and i64 %.val.i40, 1073741824
  %.not3.i = icmp eq i64 %230, 0
  br i1 %.not3.i, label %Cbs0_VarIsJust.exit, label %Cbs0_VarIsJust.exit.thread

Cbs0_VarIsJust.exit:                              ; preds = %228
  %231 = lshr i64 %.val6.i, 32
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [12 x i8], ptr %222, i64 %233
  %.val5.i = load i64, ptr %234, align 4
  %235 = and i64 %.val5.i, 1073741824
  %.not35.not = icmp eq i64 %235, 0
  br i1 %.not35.not, label %236, label %Cbs0_VarIsJust.exit.thread

236:                                              ; preds = %Cbs0_VarIsJust.exit
  %237 = add nsw i32 %.079147, 1
  br label %Cbs0_ManPropagateTwo.exit.thread.sink.split

Cbs0_VarIsJust.exit.thread:                       ; preds = %.lr.ph148, %228, %Cbs0_VarIsJust.exit
  %238 = getelementptr inbounds [12 x i8], ptr %222, i64 %.pre92
  %.val.i.i41 = load i64, ptr %238, align 4
  %239 = and i64 %.val.i.i41, 1073741824
  %.not.i.i42 = icmp eq i64 %239, 0
  %240 = lshr i64 %.val.i.i41, 62
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = trunc i64 %.val6.i to i32
  %243 = lshr i32 %242, 29
  %244 = xor i32 %243, %241
  %245 = and i32 %244, 1
  %246 = select i1 %.not.i.i42, i32 2, i32 %245
  %247 = lshr i64 %.val6.i, 32
  %248 = and i64 %247, 536870911
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds [12 x i8], ptr %222, i64 %249
  %.val.i17.i = load i64, ptr %250, align 4
  %251 = and i64 %.val.i17.i, 1073741824
  %.not.i18.i = icmp eq i64 %251, 0
  %252 = lshr i64 %.val.i17.i, 62
  %253 = lshr i64 %.val6.i, 61
  %254 = xor i64 %252, %253
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1
  %257 = select i1 %.not.i18.i, i32 2, i32 %256
  %258 = icmp eq i32 %246, 0
  %259 = icmp eq i32 %257, 0
  %or.cond.i = select i1 %258, i1 true, i1 %259
  br i1 %or.cond.i, label %Cbs0_ManPropagateTwo.exit.thread, label %260

260:                                              ; preds = %Cbs0_VarIsJust.exit.thread
  %261 = icmp eq i32 %246, 1
  %262 = icmp eq i32 %257, 1
  %or.cond3.i43 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond3.i43, label %Cbs0_ManPropagateOne.exit, label %263

263:                                              ; preds = %260
  br i1 %.not.i.i42, label %264, label %295

264:                                              ; preds = %263
  %265 = lshr i64 %.val6.i, 29
  %266 = ptrtoint ptr %238 to i64
  %267 = xor i64 %265, %266
  %268 = and i64 %266, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = load i64, ptr %269, align 4
  %271 = shl i64 %267, 62
  %272 = and i64 %271, 4611686018427387904
  %273 = and i64 %270, -4611686019501129729
  %274 = or disjoint i64 %272, %273
  %275 = or disjoint i64 %274, 1073741824
  store i64 %275, ptr %269, align 4
  %276 = load i32, ptr %3, align 4, !tbaa !36
  %277 = load i32, ptr %5, align 8, !tbaa !37
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %264
  %.pre.i.i.i47 = load ptr, ptr %4, align 8, !tbaa !38
  br label %Cbs0_ManAssign.exit.i48

279:                                              ; preds = %264
  %280 = shl nsw i32 %276, 1
  store i32 %280, ptr %5, align 8, !tbaa !37
  %281 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i49 = icmp eq ptr %281, null
  %282 = sext i32 %280 to i64
  %283 = shl nsw i64 %282, 3
  br i1 %.not.i.i.i49, label %286, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #24
  br label %288

286:                                              ; preds = %279
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #22
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %4, align 8, !tbaa !38
  %.pre12.i.i.i50 = load i32, ptr %3, align 4, !tbaa !36
  br label %Cbs0_ManAssign.exit.i48

Cbs0_ManAssign.exit.i48:                          ; preds = %288, %._crit_edge.i.i.i45
  %290 = phi i32 [ %276, %._crit_edge.i.i.i45 ], [ %.pre12.i.i.i50, %288 ]
  %291 = phi ptr [ %.pre.i.i.i47, %._crit_edge.i.i.i45 ], [ %289, %288 ]
  %292 = add nsw i32 %290, 1
  store i32 %292, ptr %3, align 4, !tbaa !36
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %291, i64 %293
  store ptr %269, ptr %294, align 8, !tbaa !32
  br label %295

295:                                              ; preds = %Cbs0_ManAssign.exit.i48, %263
  %296 = phi i32 [ %292, %Cbs0_ManAssign.exit.i48 ], [ %224, %263 ]
  br i1 %.not.i18.i, label %297, label %Cbs0_ManPropagateTwo.exit.thread

297:                                              ; preds = %295
  %298 = load i64, ptr %222, align 4
  %299 = lshr i64 %298, 32
  %300 = and i64 %299, 536870911
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds [12 x i8], ptr %222, i64 %301
  %303 = lshr i64 %298, 61
  %304 = ptrtoint ptr %302 to i64
  %305 = xor i64 %303, %304
  %306 = and i64 %304, -2
  %307 = inttoptr i64 %306 to ptr
  %308 = load i64, ptr %307, align 4
  %309 = shl i64 %305, 62
  %310 = and i64 %309, 4611686018427387904
  %311 = and i64 %308, -4611686019501129729
  %312 = or disjoint i64 %311, %310
  %313 = or disjoint i64 %312, 1073741824
  store i64 %313, ptr %307, align 4
  %314 = load i32, ptr %3, align 4, !tbaa !36
  %315 = load i32, ptr %5, align 8, !tbaa !37
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %._crit_edge.i.i19.i

._crit_edge.i.i19.i:                              ; preds = %297
  %.pre.i.i21.i = load ptr, ptr %4, align 8, !tbaa !38
  br label %Cbs0_ManAssign.exit24.i

317:                                              ; preds = %297
  %318 = shl nsw i32 %314, 1
  store i32 %318, ptr %5, align 8, !tbaa !37
  %319 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i22.i = icmp eq ptr %319, null
  %320 = sext i32 %318 to i64
  %321 = shl nsw i64 %320, 3
  br i1 %.not.i.i22.i, label %324, label %322

322:                                              ; preds = %317
  %323 = tail call ptr @realloc(ptr noundef nonnull %319, i64 noundef %321) #24
  br label %326

324:                                              ; preds = %317
  %325 = tail call noalias ptr @malloc(i64 noundef %321) #22
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %4, align 8, !tbaa !38
  %.pre12.i.i23.i = load i32, ptr %3, align 4, !tbaa !36
  br label %Cbs0_ManAssign.exit24.i

Cbs0_ManAssign.exit24.i:                          ; preds = %326, %._crit_edge.i.i19.i
  %328 = phi i32 [ %314, %._crit_edge.i.i19.i ], [ %.pre12.i.i23.i, %326 ]
  %329 = phi ptr [ %.pre.i.i21.i, %._crit_edge.i.i19.i ], [ %327, %326 ]
  %330 = add nsw i32 %328, 1
  store i32 %330, ptr %3, align 4, !tbaa !36
  br label %Cbs0_ManPropagateTwo.exit.thread.sink.split

Cbs0_ManPropagateTwo.exit.thread.sink.split:      ; preds = %236, %Cbs0_ManAssign.exit24.i
  %.sink138 = phi i32 [ %328, %Cbs0_ManAssign.exit24.i ], [ %.079147, %236 ]
  %.sink136 = phi ptr [ %329, %Cbs0_ManAssign.exit24.i ], [ %223, %236 ]
  %.sink134 = phi ptr [ %307, %Cbs0_ManAssign.exit24.i ], [ %222, %236 ]
  %.ph133 = phi i32 [ %330, %Cbs0_ManAssign.exit24.i ], [ %224, %236 ]
  %.1.ph = phi i32 [ %.079147, %Cbs0_ManAssign.exit24.i ], [ %237, %236 ]
  %331 = sext i32 %.sink138 to i64
  %332 = getelementptr inbounds [8 x i8], ptr %.sink136, i64 %331
  store ptr %.sink134, ptr %332, align 8, !tbaa !32
  br label %Cbs0_ManPropagateTwo.exit.thread

Cbs0_ManPropagateTwo.exit.thread:                 ; preds = %Cbs0_ManPropagateTwo.exit.thread.sink.split, %295, %Cbs0_VarIsJust.exit.thread
  %333 = phi i32 [ %296, %295 ], [ %224, %Cbs0_VarIsJust.exit.thread ], [ %.ph133, %Cbs0_ManPropagateTwo.exit.thread.sink.split ]
  %.1 = phi i32 [ %.079147, %295 ], [ %.079147, %Cbs0_VarIsJust.exit.thread ], [ %.1.ph, %Cbs0_ManPropagateTwo.exit.thread.sink.split ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89146, 1
  %334 = load i32, ptr %6, align 4, !tbaa !40
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next90, %335
  br i1 %336, label %.lr.ph80, label %Cbs0_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge, !llvm.loop !41

Cbs0_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge: ; preds = %Cbs0_ManPropagateTwo.exit.thread
  br label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.lr.ph80, %.lr.ph80.preheader, %Cbs0_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge, %.critedge
  %337 = phi i32 [ %.lcssa, %.critedge ], [ %.lcssa, %.lr.ph80.preheader ], [ %333, %Cbs0_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge ], [ %333, %.lr.ph80 ]
  %.0.lcssa = phi i32 [ %212, %.critedge ], [ %212, %.lr.ph80.preheader ], [ %.1, %Cbs0_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge ], [ %.1, %.lr.ph80 ]
  %.lcssa68 = phi i32 [ %213, %.critedge ], [ %213, %.lr.ph80.preheader ], [ %334, %Cbs0_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge ], [ %334, %.lr.ph80 ]
  %338 = icmp eq i32 %.0.lcssa, %.lcssa68
  br i1 %338, label %Cbs0_ManPropagateOne.exit, label %339

339:                                              ; preds = %.critedge2
  store i32 %.0.lcssa, ptr %6, align 4, !tbaa !40
  br label %9

Cbs0_ManPropagateOne.exit:                        ; preds = %.critedge2, %117, %48, %260
  %.031 = phi i32 [ 1, %117 ], [ 1, %260 ], [ 1, %48 ], [ 0, %.critedge2 ]
  ret i32 %.031
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cbs0_ManSolve_rec(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 @Cbs0_ManPropagate(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %Cbs0_ManCheckLimits.exit.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load i32, ptr %4, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %0, i64 76
  %.val40 = load i32, ptr %5, align 4, !tbaa !36
  %.not75 = icmp eq i32 %.val, %.val40
  br i1 %.not75, label %Cbs0_ManCheckLimits.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = sub nsw i32 %.val40, %.val
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %9)
  store i32 %10, ptr %7, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %Cbs0_ManCheckLimits.exit.thread, label %Cbs0_ManCheckLimits.exit

Cbs0_ManCheckLimits.exit:                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = load i32, ptr %0, align 8, !tbaa !46
  %.not76 = icmp sgt i32 %15, %16
  br i1 %.not76, label %Cbs0_ManCheckLimits.exit.thread, label %17

17:                                               ; preds = %Cbs0_ManCheckLimits.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp slt i32 %.val, %.val40
  br i1 %20, label %.lr.ph.i, label %Cbs0_QueStore.exit

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = sext i32 %.val to i64
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !38
  %24 = sext i32 %.val40 to i64
  br label %25

25:                                               ; preds = %Cbs0_QuePush.exit.i, %.lr.ph.i
  %26 = phi i32 [ %.val40, %.lr.ph.i ], [ %39, %Cbs0_QuePush.exit.i ]
  %27 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %37, %Cbs0_QuePush.exit.i ]
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %Cbs0_QuePush.exit.i ]
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load i32, ptr %22, align 8, !tbaa !37
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %Cbs0_QuePush.exit.i

32:                                               ; preds = %25
  %33 = shl nsw i32 %26, 1
  store i32 %33, ptr %22, align 8, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %35) #24
  store ptr %36, ptr %21, align 8, !tbaa !38
  %.pre12.i.i = load i32, ptr %5, align 4, !tbaa !36
  br label %Cbs0_QuePush.exit.i

Cbs0_QuePush.exit.i:                              ; preds = %32, %25
  %37 = phi ptr [ %36, %32 ], [ %27, %25 ]
  %38 = phi i32 [ %.pre12.i.i, %32 ], [ %26, %25 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %29, ptr %41, align 8, !tbaa !32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not, label %Cbs0_QueStore.exit, label %25, !llvm.loop !47

Cbs0_QueStore.exit:                               ; preds = %Cbs0_QuePush.exit.i, %17
  %42 = phi i32 [ %.val40, %17 ], [ %39, %Cbs0_QuePush.exit.i ]
  store i32 %.val40, ptr %4, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %55, label %45

45:                                               ; preds = %Cbs0_QueStore.exit
  %46 = icmp slt i32 %.val40, %42
  br i1 %46, label %.lr.ph.i45, label %Cbs0_ManDecideHighest.exit

.lr.ph.i45:                                       ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = sext i32 %.val40 to i64
  %wide.trip.count.i = sext i32 %42 to i64
  br label %50

50:                                               ; preds = %53, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ %49, %.lr.ph.i45 ], [ %indvars.iv.next.i47, %53 ]
  %.01012.i = phi ptr [ null, %.lr.ph.i45 ], [ %.1.i, %53 ]
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv.i46
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Cbs0_ManDecideHighest.exit, label %53

53:                                               ; preds = %50
  %54 = icmp ult ptr %.01012.i, %52
  %.1.i = select i1 %54, ptr %52, ptr %.01012.i
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cbs0_ManDecideHighest.exit, label %50, !llvm.loop !49

55:                                               ; preds = %Cbs0_QueStore.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %69, label %58

58:                                               ; preds = %55
  %59 = icmp slt i32 %.val40, %42
  br i1 %59, label %.lr.ph.i49, label %Cbs0_ManDecideHighest.exit

.lr.ph.i49:                                       ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = sext i32 %.val40 to i64
  %wide.trip.count.i50 = sext i32 %42 to i64
  br label %63

63:                                               ; preds = %66, %.lr.ph.i49
  %indvars.iv.i51 = phi i64 [ %62, %.lr.ph.i49 ], [ %indvars.iv.next.i55, %66 ]
  %.01012.i52 = phi ptr [ null, %.lr.ph.i49 ], [ %.1.i54, %66 ]
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv.i51
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %.not.i53 = icmp eq ptr %65, null
  br i1 %.not.i53, label %Cbs0_ManDecideHighest.exit, label %66

66:                                               ; preds = %63
  %67 = icmp eq ptr %.01012.i52, null
  %68 = icmp ugt ptr %.01012.i52, %65
  %or.cond.i = or i1 %67, %68
  %.1.i54 = select i1 %or.cond.i, ptr %65, ptr %.01012.i52
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i50
  br i1 %exitcond.not.i56, label %Cbs0_ManDecideHighest.exit, label %63, !llvm.loop !51

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %.not37 = icmp eq i32 %71, 0
  br i1 %.not37, label %Cbs0_ManDecideHighest.exit, label %72

72:                                               ; preds = %69
  %73 = tail call fastcc ptr @Cbs0_ManDecideMaxFF(ptr noundef nonnull %0)
  br label %Cbs0_ManDecideHighest.exit

Cbs0_ManDecideHighest.exit:                       ; preds = %53, %50, %66, %63, %58, %45, %69, %72
  %.032 = phi ptr [ null, %69 ], [ null, %58 ], [ %73, %72 ], [ null, %45 ], [ %.1.i54, %66 ], [ %.01012.i52, %63 ], [ %.1.i, %53 ], [ %.01012.i, %50 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load i64, ptr %.032, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [12 x i8], ptr %.032, i64 %78
  %80 = getelementptr i8, ptr %75, i64 32
  %.val41 = load ptr, ptr %80, align 8, !tbaa !54
  %81 = getelementptr i8, ptr %75, i64 144
  %.val42 = load ptr, ptr %81, align 8, !tbaa !69
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %.val41 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %sext.i = shl i64 %85, 32
  %86 = ashr exact i64 %sext.i, 30
  %87 = getelementptr inbounds i8, ptr %.val42, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !70
  %89 = lshr i64 %76, 32
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [12 x i8], ptr %.032, i64 %91
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %83
  %95 = sdiv exact i64 %94, 12
  %sext.i57 = shl i64 %95, 32
  %96 = ashr exact i64 %sext.i57, 30
  %97 = getelementptr inbounds i8, ptr %.val42, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !70
  %99 = icmp sgt i32 %88, %98
  %. = select i1 %99, i64 29, i64 61
  %.98 = select i1 %99, i64 %82, i64 %93
  %100 = lshr i64 %76, %.
  %101 = xor i64 %100, %.98
  %102 = and i64 %.98, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load i64, ptr %103, align 4
  %.031.in = shl i64 %101, 62
  %105 = and i64 %.031.in, 4611686018427387904
  %106 = and i64 %104, -4611686019501129729
  %107 = or disjoint i64 %106, %105
  %108 = or disjoint i64 %107, 1073741824
  store i64 %108, ptr %103, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %Cbs0_ManDecideHighest.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Cbs0_ManAssign.exit

114:                                              ; preds = %Cbs0_ManDecideHighest.exit
  %115 = shl nsw i32 %110, 1
  store i32 %115, ptr %111, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %117, null
  %118 = sext i32 %115 to i64
  %119 = shl nsw i64 %118, 3
  br i1 %.not.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #24
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #22
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !38
  %.pre12.i.i59 = load i32, ptr %109, align 4, !tbaa !36
  br label %Cbs0_ManAssign.exit

Cbs0_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %124
  %126 = phi i32 [ %110, %._crit_edge.i.i ], [ %.pre12.i.i59, %124 ]
  %127 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %125, %124 ]
  %128 = add nsw i32 %126, 1
  store i32 %128, ptr %109, align 4, !tbaa !36
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %127, i64 %129
  store ptr %103, ptr %130, align 8, !tbaa !32
  %131 = tail call i32 @Cbs0_ManSolve_rec(ptr noundef nonnull %0)
  %.not38 = icmp eq i32 %131, 0
  br i1 %.not38, label %Cbs0_ManCheckLimits.exit.thread, label %132

132:                                              ; preds = %Cbs0_ManAssign.exit
  store i32 %19, ptr %18, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load i32, ptr %109, align 4, !tbaa !30
  %135 = icmp slt i32 %19, %134
  br i1 %135, label %.lr.ph.preheader.i, label %Cbs0_ManCancelUntil.exit

.lr.ph.preheader.i:                               ; preds = %132
  %136 = sext i32 %19 to i64
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %140, %.lr.ph.preheader.i
  %indvars.iv.i61 = phi i64 [ %136, %.lr.ph.preheader.i ], [ %indvars.iv.next.i63, %140 ]
  %137 = load ptr, ptr %133, align 8, !tbaa !22
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %indvars.iv.i61
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %.not.i62 = icmp eq ptr %139, null
  br i1 %.not.i62, label %Cbs0_ManCancelUntil.exit, label %140

140:                                              ; preds = %.lr.ph.i60
  %141 = load i64, ptr %139, align 4
  %142 = and i64 %141, -4611686019501129729
  store i64 %142, ptr %139, align 4
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i61, 1
  %143 = load i32, ptr %109, align 4, !tbaa !30
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i63, %144
  br i1 %145, label %.lr.ph.i60, label %Cbs0_ManCancelUntil.exit, !llvm.loop !71

Cbs0_ManCancelUntil.exit:                         ; preds = %.lr.ph.i60, %140, %132
  store i32 %19, ptr %109, align 4, !tbaa !30
  store i32 %.val, ptr %4, align 8, !tbaa !42
  store i32 %.val40, ptr %5, align 4, !tbaa !36
  %146 = load i64, ptr %103, align 4
  %147 = and i64 %146, -4611686019501129729
  %148 = or disjoint i64 %147, %105
  %149 = xor i64 %148, 4611686019501129728
  store i64 %149, ptr %103, align 4
  %150 = load i32, ptr %109, align 4, !tbaa !36
  %151 = load i32, ptr %111, align 8, !tbaa !37
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %Cbs0_ManCancelUntil.exit
  %.pre.i.i66 = load ptr, ptr %133, align 8, !tbaa !38
  br label %Cbs0_ManAssign.exit70

153:                                              ; preds = %Cbs0_ManCancelUntil.exit
  %154 = shl nsw i32 %150, 1
  store i32 %154, ptr %111, align 8, !tbaa !37
  %155 = load ptr, ptr %133, align 8, !tbaa !38
  %.not.i.i68 = icmp eq ptr %155, null
  %156 = sext i32 %154 to i64
  %157 = shl nsw i64 %156, 3
  br i1 %.not.i.i68, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #24
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #22
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %133, align 8, !tbaa !38
  %.pre12.i.i69 = load i32, ptr %109, align 4, !tbaa !36
  br label %Cbs0_ManAssign.exit70

Cbs0_ManAssign.exit70:                            ; preds = %._crit_edge.i.i64, %162
  %164 = phi i32 [ %150, %._crit_edge.i.i64 ], [ %.pre12.i.i69, %162 ]
  %165 = phi ptr [ %.pre.i.i66, %._crit_edge.i.i64 ], [ %163, %162 ]
  %166 = add nsw i32 %164, 1
  store i32 %166, ptr %109, align 4, !tbaa !36
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %165, i64 %167
  store ptr %103, ptr %168, align 8, !tbaa !32
  %169 = tail call i32 @Cbs0_ManSolve_rec(ptr noundef nonnull %0)
  %.not39 = icmp eq i32 %169, 0
  br i1 %.not39, label %Cbs0_ManCheckLimits.exit.thread, label %170

170:                                              ; preds = %Cbs0_ManAssign.exit70
  %171 = load i32, ptr %14, align 8, !tbaa !45
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 8, !tbaa !45
  br label %Cbs0_ManCheckLimits.exit.thread

Cbs0_ManCheckLimits.exit.thread:                  ; preds = %6, %Cbs0_ManAssign.exit70, %Cbs0_ManAssign.exit, %Cbs0_ManCheckLimits.exit, %3, %1, %170
  %.0 = phi i32 [ 0, %Cbs0_ManCheckLimits.exit ], [ 1, %1 ], [ 0, %3 ], [ 1, %170 ], [ 0, %Cbs0_ManAssign.exit ], [ 0, %Cbs0_ManAssign.exit70 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Cbs0_ManDecideMaxFF(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.021 = phi ptr [ null, %.lr.ph ], [ %spec.select17, %14 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %.val = load ptr, ptr %9, align 8, !tbaa !53
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !54
  %16 = getelementptr i8, ptr %.val, i64 144
  %.val.val18 = load ptr, ptr %16, align 8, !tbaa !69
  %17 = load i64, ptr %13, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %13, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.val.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %sext.i.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i.i, 30
  %26 = getelementptr inbounds i8, ptr %.val.val18, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = lshr i64 %17, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [12 x i8], ptr %13, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %22
  %34 = sdiv exact i64 %33, 12
  %sext.i8.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i8.i, 30
  %36 = getelementptr inbounds i8, ptr %.val.val18, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %37)
  %39 = icmp slt i32 %.01220, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01220, i32 %38)
  %spec.select17 = select i1 %39, ptr %13, ptr %.021
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !72

.critedge:                                        ; preds = %11, %14, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %spec.select17, %14 ], [ %.021, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cbs0_ManSolve(ptr noundef initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 4
  %9 = shl i64 %5, 62
  %10 = and i64 %9, 4611686018427387904
  %11 = and i64 %8, -4611686019501129729
  %12 = or disjoint i64 %11, %10
  %13 = xor i64 %12, 4611686019501129728
  store i64 %13, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Cbs0_ManAssign.exit

19:                                               ; preds = %2
  %20 = shl nsw i32 %15, 1
  store i32 %20, ptr %16, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %22, null
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 3
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #22
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !38
  %.pre12.i.i = load i32, ptr %14, align 4, !tbaa !36
  br label %Cbs0_ManAssign.exit

Cbs0_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %29
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre12.i.i, %29 ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %30, %29 ]
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %14, align 4, !tbaa !36
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  store ptr %7, ptr %35, align 8, !tbaa !32
  %36 = tail call i32 @Cbs0_ManSolve_rec(ptr noundef nonnull %0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Cbs0_ManSaveModel.exit

38:                                               ; preds = %Cbs0_ManAssign.exit
  %39 = load i32, ptr %3, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %Cbs0_ManSaveModel.exit, label %Cbs0_ManCheckLimits.exit

Cbs0_ManCheckLimits.exit:                         ; preds = %38
  %43 = load i32, ptr %4, align 8, !tbaa !45
  %44 = load i32, ptr %0, align 8, !tbaa !46
  %.not = icmp sgt i32 %43, %44
  br i1 %.not, label %Cbs0_ManSaveModel.exit, label %45

45:                                               ; preds = %Cbs0_ManCheckLimits.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %Cbs0_ManSaveModel.exit.thread

Cbs0_ManSaveModel.exit.thread:                    ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %53, align 8, !tbaa !31
  br label %Cbs0_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %45
  %.phi.trans.insert.i.i19 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %54

54:                                               ; preds = %96, %.lr.ph.i
  %55 = phi i32 [ %51, %.lr.ph.i ], [ %97, %96 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %56 = load ptr, ptr %50, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Cbs0_ManSaveModel.exit, label %59

59:                                               ; preds = %54
  %.val.i = load i64, ptr %58, align 4
  %60 = and i64 %.val.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %60, 2684354559
  br i1 %narrow.i.not.i, label %61, label %96

61:                                               ; preds = %59
  %62 = lshr i64 %.val.i, 62
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %sh.diff.i = lshr i64 %.val.i, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %65 = and i32 %tr.sh.diff.i, 1073741822
  %66 = or disjoint i32 %64, %65
  %67 = xor i32 %66, 1
  %68 = load i32, ptr %48, align 4, !tbaa !24
  %69 = load i32, ptr %47, align 8, !tbaa !27
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %61
  %.pre.i.i20 = load ptr, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

71:                                               ; preds = %61
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !28
  store i32 16, ptr %47, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !28
  %.not9.i9.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #24
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #22
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i.i19, align 8, !tbaa !28
  store i32 %81, ptr %47, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %89, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %91 = phi ptr [ %.pre.i.i20, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i.i ]
  %92 = load i32, ptr %48, align 4, !tbaa !24
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %48, align 4, !tbaa !24
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !70
  %.pre.i = load i32, ptr %14, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %Vec_IntPush.exit.i, %59
  %97 = phi i32 [ %55, %59 ], [ %.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %54, label %Cbs0_ManSaveModel.exit, !llvm.loop !73

Cbs0_ManSaveModel.exit:                           ; preds = %96, %54, %38, %Cbs0_ManCheckLimits.exit, %Cbs0_ManAssign.exit
  %.pr = load i32, ptr %14, align 4, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp sgt i32 %.pr, 0
  br i1 %102, label %.lr.ph.i21, label %Cbs0_ManCancelUntil.exit

.lr.ph.i21:                                       ; preds = %Cbs0_ManSaveModel.exit, %106
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i24, %106 ], [ 0, %Cbs0_ManSaveModel.exit ]
  %103 = load ptr, ptr %101, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i22
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %.not.i23 = icmp eq ptr %105, null
  br i1 %.not.i23, label %Cbs0_ManCancelUntil.exit, label %106

106:                                              ; preds = %.lr.ph.i21
  %107 = load i64, ptr %105, align 4
  %108 = and i64 %107, -4611686019501129729
  store i64 %108, ptr %105, align 4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %109 = load i32, ptr %14, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i24, %110
  br i1 %111, label %.lr.ph.i21, label %Cbs0_ManCancelUntil.exit, !llvm.loop !71

Cbs0_ManCancelUntil.exit:                         ; preds = %.lr.ph.i21, %106, %Cbs0_ManSaveModel.exit.thread, %Cbs0_ManSaveModel.exit
  store i32 0, ptr %14, align 4, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %113, align 4, !tbaa !40
  store i32 0, ptr %112, align 8, !tbaa !39
  %114 = load i32, ptr %4, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !74
  %117 = add nsw i32 %116, %114
  store i32 %117, ptr %115, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !75
  %120 = load i32, ptr %3, align 4, !tbaa !43
  %121 = tail call noundef i32 @llvm.smax.i32(i32 %119, i32 %120)
  store i32 %121, ptr %118, align 4, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %Cbs0_ManCheckLimits.exit25.thread, label %Cbs0_ManCheckLimits.exit25

Cbs0_ManCheckLimits.exit25:                       ; preds = %Cbs0_ManCancelUntil.exit
  %125 = load i32, ptr %0, align 8, !tbaa !46
  %126 = icmp sle i32 %114, %125
  %cond.fr = freeze i1 %126
  %spec.select = select i1 %cond.fr, i32 %36, i32 -1
  br label %Cbs0_ManCheckLimits.exit25.thread

Cbs0_ManCheckLimits.exit25.thread:                ; preds = %Cbs0_ManCheckLimits.exit25, %Cbs0_ManCancelUntil.exit
  %127 = phi i32 [ -1, %Cbs0_ManCancelUntil.exit ], [ %spec.select, %Cbs0_ManCheckLimits.exit25 ]
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define void @Cbs0_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !76
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !24
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4, !tbaa !24
  %16 = add i32 %.val3.i, %.val.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %0, align 8, !tbaa !46
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %.not = icmp eq i32 %28, 0
  %29 = sitofp i32 %26 to double
  %30 = fmul nnan double %29, 1.000000e+02
  %31 = sitofp i32 %28 to double
  %32 = fdiv double %30, %31
  %33 = select i1 %.not, double 0.000000e+00, double %32
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !81
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %1 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %26, double noundef %33, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !82
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %.not47 = icmp eq i64 %47, 0
  %48 = sitofp i64 %47 to double
  %49 = fmul nnan double %44, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not47, double 0.000000e+00, double %50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %45, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load i32, ptr %52, align 4, !tbaa !84
  %54 = load i32, ptr %27, align 4, !tbaa !80
  %.not48 = icmp eq i32 %54, 0
  %55 = sitofp i32 %53 to double
  %56 = fmul nnan double %55, 1.000000e+02
  %57 = sitofp i32 %54 to double
  %58 = fdiv double %56, %57
  %59 = select i1 %.not48, double 0.000000e+00, double %58
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, %55
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi double [ %64, %60 ], [ 0.000000e+00, %39 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53, double noundef %59, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load i64, ptr %68, align 8, !tbaa !86
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load i64, ptr %46, align 8, !tbaa !83
  %.not50 = icmp eq i64 %72, 0
  %73 = sitofp i64 %72 to double
  %74 = fmul nnan double %70, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not50, double 0.000000e+00, double %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %71, double noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load i32, ptr %77, align 8, !tbaa !87
  %79 = load i32, ptr %27, align 4, !tbaa !80
  %80 = sitofp i32 %78 to double
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load i32, ptr %82, align 8, !tbaa !88
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %65, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %65 ]
  %.not51 = icmp eq i32 %79, 0
  %88 = fmul nnan double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not51, double 0.000000e+00, double %90
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %78, double noundef %91, double noundef %87)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load i64, ptr %93, align 8, !tbaa !89
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %46, align 8, !tbaa !83
  %.not53 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul nnan double %95, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not53, double 0.000000e+00, double %99
  %101 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %101, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %102 = load i64, ptr %46, align 8, !tbaa !83
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %104)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !70
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !90
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !90, !noalias !92
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cbs_ManSolveMiter(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8, !tbaa !95
  %.neg99 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %.neg = sdiv i64 %16, -1000
  %.neg100 = add i64 %.neg, %.neg99
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg100, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Gia_ManCreateRefs(ptr noundef %0) #23
  call void @Gia_ManCleanMark0(ptr noundef %0) #23
  call void @Gia_ManCleanMark1(ptr noundef %0) #23
  %17 = call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 10000, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 10000, ptr %19, align 8, !tbaa !21
  %20 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !22
  %22 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !23
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !24
  store i32 1000, ptr %24, align 8, !tbaa !27
  %26 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %24, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 100, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 1, ptr %31, align 4, !tbaa !12
  store i32 %1, ptr %17, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %0, ptr %32, align 8, !tbaa !53
  %33 = getelementptr i8, ptr %0, i64 16
  %.val66 = load i32, ptr %33, align 8, !tbaa !98
  %34 = getelementptr i8, ptr %0, i64 72
  %.val67 = load ptr, ptr %34, align 8, !tbaa !76
  %35 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %35, align 4, !tbaa !24
  %36 = sub nsw i32 %.val67.val, %.val66
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %38 = add i32 %36, -1
  %or.cond.i = icmp ult i32 %38, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4, !tbaa !99
  store i32 %spec.store.select.i, ptr %37, align 8, !tbaa !101
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %40

40:                                               ; preds = %Abc_Clock.exit
  %41 = sext i32 %spec.store.select.i to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #22
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %40
  %43 = phi ptr [ %42, %40 ], [ null, %Abc_Clock.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !102
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !24
  store i32 10000, ptr %45, align 8, !tbaa !27
  %47 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !28
  %49 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !24
  store i32 100, ptr %49, align 8, !tbaa !27
  %51 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !28
  %53 = getelementptr i8, ptr %0, i64 32
  %.val65101 = load i32, ptr %35, align 4, !tbaa !24
  %54 = icmp sgt i32 %.val65101, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 144
  br label %70

70:                                               ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %71 = phi ptr [ %.val67, %.lr.ph ], [ %237, %236 ]
  %.val70 = load ptr, ptr %53, align 8, !tbaa !54
  %72 = getelementptr i8, ptr %71, i64 8
  %.val71.val = load ptr, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val71.val, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %.val70, i64 %75
  %.not = icmp eq ptr %.val70, null
  br i1 %.not, label %.critedge.loopexit, label %77

77:                                               ; preds = %70
  store i32 0, ptr %25, align 4, !tbaa !24
  %78 = load i64, ptr %76, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %76, i64 %80
  %.val72 = load i64, ptr %81, align 4
  %82 = and i64 %.val72, 2305843005455597567
  %narrow.i.not = icmp eq i64 %82, 2305843005455597567
  br i1 %narrow.i.not, label %83, label %140

83:                                               ; preds = %77
  %84 = and i64 %78, 536870912
  %.not64 = icmp eq i64 %84, 0
  br i1 %.not64, label %113, label %85

85:                                               ; preds = %83
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %45, ptr noundef nonnull %24, i32 noundef %86) #23
  %87 = load i32, ptr %39, align 4, !tbaa !99
  %88 = load i32, ptr %37, align 8, !tbaa !101
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %85
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !102
  br label %Vec_StrPush.exit

90:                                               ; preds = %85
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %44, align 8, !tbaa !102
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %93, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %44, align 8, !tbaa !102
  store i32 16, ptr %37, align 8, !tbaa !101
  br label %Vec_StrPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %44, align 8, !tbaa !102
  %.not9.i9.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %99
  %104 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %102) #24
  br label %107

105:                                              ; preds = %99
  %106 = call noalias ptr @malloc(i64 noundef %102) #22
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %44, align 8, !tbaa !102
  store i32 %100, ptr %37, align 8, !tbaa !101
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %98, %Vec_StrGrow.exit.i ]
  %110 = add nsw i32 %87, 1
  store i32 %110, ptr %39, align 4, !tbaa !99
  %111 = sext i32 %87 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !103
  br label %236

113:                                              ; preds = %83
  %114 = load i32, ptr %39, align 4, !tbaa !99
  %115 = load i32, ptr %37, align 8, !tbaa !101
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_StrGrow.exit10_crit_edge.i73

.Vec_StrGrow.exit10_crit_edge.i73:                ; preds = %113
  %.pre.i75 = load ptr, ptr %44, align 8, !tbaa !102
  br label %Vec_StrPush.exit79

117:                                              ; preds = %113
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %44, align 8, !tbaa !102
  %.not9.i.i77 = icmp eq ptr %120, null
  br i1 %.not9.i.i77, label %123, label %121

121:                                              ; preds = %119
  %122 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %120, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i78

123:                                              ; preds = %119
  %124 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i78

Vec_StrGrow.exit.i78:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %44, align 8, !tbaa !102
  store i32 16, ptr %37, align 8, !tbaa !101
  br label %Vec_StrPush.exit79

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %44, align 8, !tbaa !102
  %.not9.i9.i76 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  br i1 %.not9.i9.i76, label %132, label %130

130:                                              ; preds = %126
  %131 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %129) #24
  br label %134

132:                                              ; preds = %126
  %133 = call noalias ptr @malloc(i64 noundef %129) #22
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %44, align 8, !tbaa !102
  store i32 %127, ptr %37, align 8, !tbaa !101
  br label %Vec_StrPush.exit79

Vec_StrPush.exit79:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i73, %Vec_StrGrow.exit.i78, %134
  %136 = phi ptr [ %.pre.i75, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %135, %134 ], [ %125, %Vec_StrGrow.exit.i78 ]
  %137 = add nsw i32 %114, 1
  store i32 %137, ptr %39, align 4, !tbaa !99
  %138 = sext i32 %114 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 1, ptr %139, align 1, !tbaa !103
  br label %236

140:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit81, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %9, align 8, !tbaa !95
  %.neg105 = mul i64 %144, -1000000
  %145 = load i64, ptr %55, align 8, !tbaa !97
  %.neg104 = sdiv i64 %145, -1000
  %.neg106 = add i64 %.neg104, %.neg105
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %140, %143
  %.0.i80.neg107 = phi i64 [ %.neg106, %143 ], [ 1, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 1, ptr %30, align 8, !tbaa !48
  store i32 0, ptr %56, align 4, !tbaa !50
  %146 = load i64, ptr %76, align 4
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [12 x i8], ptr %76, i64 %148
  %150 = lshr i64 %146, 29
  %151 = and i64 %150, 1
  %152 = ptrtoint ptr %149 to i64
  %153 = xor i64 %151, %152
  %154 = inttoptr i64 %153 to ptr
  %155 = call i32 @Cbs0_ManSolve(ptr noundef nonnull %17, ptr noundef %154)
  %156 = trunc nsw i32 %155 to i8
  %157 = load i32, ptr %39, align 4, !tbaa !99
  %158 = load i32, ptr %37, align 8, !tbaa !101
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i82

.Vec_StrGrow.exit10_crit_edge.i82:                ; preds = %Abc_Clock.exit81
  %.pre.i84 = load ptr, ptr %44, align 8, !tbaa !102
  br label %Vec_StrPush.exit88

160:                                              ; preds = %Abc_Clock.exit81
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %44, align 8, !tbaa !102
  %.not9.i.i86 = icmp eq ptr %163, null
  br i1 %.not9.i.i86, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i87

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i87

Vec_StrGrow.exit.i87:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %44, align 8, !tbaa !102
  store i32 16, ptr %37, align 8, !tbaa !101
  br label %Vec_StrPush.exit88

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %44, align 8, !tbaa !102
  %.not9.i9.i85 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i85, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #24
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #22
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %44, align 8, !tbaa !102
  store i32 %170, ptr %37, align 8, !tbaa !101
  br label %Vec_StrPush.exit88

Vec_StrPush.exit88:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i82, %Vec_StrGrow.exit.i87, %177
  %179 = phi ptr [ %.pre.i84, %.Vec_StrGrow.exit10_crit_edge.i82 ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i87 ]
  %180 = add nsw i32 %157, 1
  store i32 %180, ptr %39, align 4, !tbaa !99
  %181 = sext i32 %157 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %156, ptr %182, align 1, !tbaa !103
  switch i32 %155, label %218 [
    i32 -1, label %183
    i32 1, label %201
  ]

183:                                              ; preds = %Vec_StrPush.exit88
  %184 = load i32, ptr %62, align 8, !tbaa !87
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %62, align 8, !tbaa !87
  %186 = load i32, ptr %58, align 8, !tbaa !45
  %187 = load i32, ptr %63, align 8, !tbaa !88
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %63, align 8, !tbaa !88
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %45, ptr noundef null, i32 noundef %189) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit90, label %192

192:                                              ; preds = %183
  %193 = load i64, ptr %8, align 8, !tbaa !95
  %194 = mul nsw i64 %193, 1000000
  %195 = load i64, ptr %64, align 8, !tbaa !97
  %196 = sdiv i64 %195, 1000
  %197 = add nsw i64 %196, %194
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %183, %192
  %.0.i89 = phi i64 [ %197, %192 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = add i64 %.0.i89, %.0.i80.neg107
  %199 = load i64, ptr %65, align 8, !tbaa !89
  %200 = add nsw i64 %198, %199
  store i64 %200, ptr %65, align 8, !tbaa !89
  br label %236

201:                                              ; preds = %Vec_StrPush.exit88
  %202 = load i32, ptr %57, align 8, !tbaa !79
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %57, align 8, !tbaa !79
  %204 = load i32, ptr %58, align 8, !tbaa !45
  %205 = load i32, ptr %59, align 8, !tbaa !81
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %59, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit92, label %209

209:                                              ; preds = %201
  %210 = load i64, ptr %7, align 8, !tbaa !95
  %211 = mul nsw i64 %210, 1000000
  %212 = load i64, ptr %60, align 8, !tbaa !97
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %211
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %201, %209
  %.0.i91 = phi i64 [ %214, %209 ], [ -1, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %215 = add i64 %.0.i91, %.0.i80.neg107
  %216 = load i64, ptr %61, align 8, !tbaa !82
  %217 = add nsw i64 %215, %216
  store i64 %217, ptr %61, align 8, !tbaa !82
  br label %236

218:                                              ; preds = %Vec_StrPush.exit88
  %219 = load i32, ptr %66, align 4, !tbaa !84
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %66, align 4, !tbaa !84
  %221 = load i32, ptr %58, align 8, !tbaa !45
  %222 = load i32, ptr %67, align 4, !tbaa !85
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %67, align 4, !tbaa !85
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %45, ptr noundef nonnull %24, i32 noundef %224) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit94, label %227

227:                                              ; preds = %218
  %228 = load i64, ptr %6, align 8, !tbaa !95
  %229 = mul nsw i64 %228, 1000000
  %230 = load i64, ptr %68, align 8, !tbaa !97
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %229
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %218, %227
  %.0.i93 = phi i64 [ %232, %227 ], [ -1, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %233 = add i64 %.0.i93, %.0.i80.neg107
  %234 = load i64, ptr %69, align 8, !tbaa !86
  %235 = add nsw i64 %233, %234
  store i64 %235, ptr %69, align 8, !tbaa !86
  br label %236

236:                                              ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit79, %Abc_Clock.exit94, %Abc_Clock.exit92, %Abc_Clock.exit90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = load ptr, ptr %34, align 8, !tbaa !76
  %238 = getelementptr i8, ptr %237, i64 4
  %.val65 = load i32, ptr %238, align 4, !tbaa !24
  %239 = sext i32 %.val65 to i64
  %240 = icmp slt i64 %indvars.iv.next, %239
  br i1 %240, label %70, label %.critedge.loopexit, !llvm.loop !104

.critedge.loopexit:                               ; preds = %236, %70
  %.val69111 = phi ptr [ %237, %236 ], [ %71, %70 ]
  %.pre = load ptr, ptr %52, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val69110 = phi ptr [ %.val69111, %.critedge.loopexit ], [ %.val67, %Vec_StrAlloc.exit ]
  %241 = phi ptr [ %.pre, %.critedge.loopexit ], [ %51, %Vec_StrAlloc.exit ]
  %.not.i95 = icmp eq ptr %241, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %242

242:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %241) #23
  %.val69.pre = load ptr, ptr %34, align 8, !tbaa !76
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %242
  %.val69 = phi ptr [ %.val69110, %.critedge ], [ %.val69.pre, %242 ]
  call void @free(ptr noundef nonnull %49) #23
  %.val68 = load i32, ptr %33, align 8, !tbaa !98
  %243 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %243, align 4, !tbaa !24
  %244 = sub nsw i32 %.val69.val, %.val68
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %244, ptr %245, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %Abc_Clock.exit97, label %248

248:                                              ; preds = %Vec_IntFree.exit
  %249 = load i64, ptr %5, align 8, !tbaa !95
  %250 = mul nsw i64 %249, 1000000
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !97
  %253 = sdiv i64 %252, 1000
  %254 = add nsw i64 %253, %250
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %Vec_IntFree.exit, %248
  %.0.i96 = phi i64 [ %254, %248 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %255 = add i64 %.0.i96, %.0.i.neg
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i64 %255, ptr %256, align 8, !tbaa !83
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %258, label %257

257:                                              ; preds = %Abc_Clock.exit97
  call void @Cbs0_ManSatPrintStats(ptr noundef nonnull %17)
  br label %258

258:                                              ; preds = %257, %Abc_Clock.exit97
  %259 = load ptr, ptr %28, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %262

262:                                              ; preds = %258
  call void @free(ptr noundef nonnull %261) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %262, %258
  call void @free(ptr noundef nonnull %259) #23
  %263 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i98 = icmp eq ptr %263, null
  br i1 %.not.i98, label %265, label %264

264:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %263) #23
  store ptr null, ptr %21, align 8, !tbaa !22
  br label %265

265:                                              ; preds = %264, %Vec_IntFree.exit.i
  %266 = load ptr, ptr %23, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %266, null
  br i1 %.not11.i, label %Cbs0_ManStop.exit, label %267

267:                                              ; preds = %265
  call void @free(ptr noundef nonnull %266) #23
  br label %Cbs0_ManStop.exit

Cbs0_ManStop.exit:                                ; preds = %265, %267
  call void @free(ptr noundef nonnull %17) #23
  store ptr %37, ptr %2, align 8, !tbaa !105
  ret ptr %45
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #13

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #13

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #13

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cbs0_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 24}
!10 = !{!4, !5, i64 28}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 36}
!13 = !{!14, !5, i64 80}
!14 = !{!"Cbs0_Man_t_", !4, i64 0, !15, i64 40, !17, i64 48, !17, i64 72, !19, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160}
!15 = !{!"p1 _ZTS10Gia_Man_t_", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"Cbs0_Que_t_", !5, i64 0, !5, i64 4, !5, i64 8, !18, i64 16}
!18 = !{!"p2 _ZTS10Gia_Obj_t_", !16, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !16, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!14, !5, i64 56}
!22 = !{!14, !18, i64 64}
!23 = !{!14, !18, i64 88}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!26 = !{!"p1 int", !16, i64 0}
!27 = !{!25, !5, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!14, !19, i64 96}
!30 = !{!14, !5, i64 52}
!31 = !{!14, !5, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Gia_Obj_t_", !16, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!17, !5, i64 4}
!37 = !{!17, !5, i64 8}
!38 = !{!17, !18, i64 16}
!39 = !{!14, !5, i64 72}
!40 = !{!14, !5, i64 76}
!41 = distinct !{!41, !35}
!42 = !{!17, !5, i64 0}
!43 = !{!14, !5, i64 12}
!44 = !{!14, !5, i64 4}
!45 = !{!14, !5, i64 8}
!46 = !{!14, !5, i64 0}
!47 = distinct !{!47, !35}
!48 = !{!14, !5, i64 24}
!49 = distinct !{!49, !35}
!50 = !{!14, !5, i64 28}
!51 = distinct !{!51, !35}
!52 = !{!14, !5, i64 32}
!53 = !{!14, !15, i64 40}
!54 = !{!55, !33, i64 32}
!55 = !{!"Gia_Man_t_", !56, i64 0, !56, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !33, i64 32, !26, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !19, i64 64, !19, i64 72, !25, i64 80, !25, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !25, i64 128, !26, i64 144, !26, i64 152, !19, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !26, i64 184, !57, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !5, i64 224, !5, i64 228, !26, i64 232, !5, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !58, i64 272, !58, i64 280, !19, i64 288, !16, i64 296, !19, i64 304, !19, i64 312, !56, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !59, i64 368, !59, i64 376, !60, i64 384, !25, i64 392, !25, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !56, i64 512, !61, i64 520, !15, i64 528, !62, i64 536, !62, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !5, i64 592, !63, i64 596, !63, i64 600, !19, i64 608, !26, i64 616, !5, i64 624, !60, i64 632, !60, i64 640, !60, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !64, i64 720, !62, i64 728, !16, i64 736, !16, i64 744, !20, i64 752, !20, i64 760, !16, i64 768, !26, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !65, i64 832, !65, i64 840, !65, i64 848, !65, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !66, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !19, i64 912, !5, i64 920, !5, i64 924, !19, i64 928, !19, i64 936, !60, i64 944, !65, i64 952, !19, i64 960, !19, i64 968, !5, i64 976, !5, i64 980, !65, i64 984, !25, i64 992, !25, i64 1008, !25, i64 1024, !67, i64 1040, !68, i64 1048, !68, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !68, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !60, i64 1112}
!56 = !{!"p1 omnipotent char", !16, i64 0}
!57 = !{!"p1 _ZTS10Gia_Rpr_t_", !16, i64 0}
!58 = !{!"p1 _ZTS10Vec_Wec_t_", !16, i64 0}
!59 = !{!"p1 _ZTS10Abc_Cex_t_", !16, i64 0}
!60 = !{!"p1 _ZTS10Vec_Ptr_t_", !16, i64 0}
!61 = !{!"p1 _ZTS10Gia_Plc_t_", !16, i64 0}
!62 = !{!"p1 _ZTS10Vec_Flt_t_", !16, i64 0}
!63 = !{!"float", !6, i64 0}
!64 = !{!"p1 _ZTS10Vec_Vec_t_", !16, i64 0}
!65 = !{!"p1 _ZTS10Vec_Wrd_t_", !16, i64 0}
!66 = !{!"p1 _ZTS10Vec_Bit_t_", !16, i64 0}
!67 = !{!"p1 _ZTS10Gia_Dat_t_", !16, i64 0}
!68 = !{!"p1 _ZTS10Vec_Str_t_", !16, i64 0}
!69 = !{!55, !26, i64 144}
!70 = !{!5, !5, i64 0}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!14, !5, i64 16}
!75 = !{!14, !5, i64 20}
!76 = !{!55, !19, i64 72}
!77 = !{!55, !5, i64 24}
!78 = !{!55, !19, i64 64}
!79 = !{!14, !5, i64 104}
!80 = !{!14, !5, i64 116}
!81 = !{!14, !5, i64 120}
!82 = !{!14, !20, i64 136}
!83 = !{!14, !20, i64 160}
!84 = !{!14, !5, i64 108}
!85 = !{!14, !5, i64 124}
!86 = !{!14, !20, i64 144}
!87 = !{!14, !5, i64 112}
!88 = !{!14, !5, i64 128}
!89 = !{!14, !20, i64 152}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"vprintf: argument 0"}
!94 = distinct !{!94, !"vprintf"}
!95 = !{!96, !20, i64 0}
!96 = !{!"timespec", !20, i64 0, !20, i64 8}
!97 = !{!96, !20, i64 8}
!98 = !{!55, !5, i64 16}
!99 = !{!100, !5, i64 4}
!100 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !56, i64 8}
!101 = !{!100, !5, i64 0}
!102 = !{!100, !56, i64 8}
!103 = !{!6, !6, i64 0}
!104 = distinct !{!104, !35}
!105 = !{!68, !68, i64 0}
