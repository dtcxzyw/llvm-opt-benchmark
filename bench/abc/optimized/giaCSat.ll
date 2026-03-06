; ModuleID = 'bench/abc/original/giaCSat.ll'
source_filename = "bench/abc/original/giaCSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_Counter = local_unnamed_addr global i32 0, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 44)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 1000, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs_ManSetConflictNum(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cbs_ManAlloc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 10000, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 10000, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 10000, ptr %6, align 8, !tbaa !24
  %7 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !25
  %9 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 1, ptr %13, align 4, !tbaa !28
  store i32 1, ptr %3, align 8, !tbaa !29
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 1000, ptr %14, align 8, !tbaa !33
  %16 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %14, ptr %18, align 8, !tbaa !35
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 1000, ptr %19, align 8, !tbaa !33
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %19, ptr %23, align 8, !tbaa !36
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !37
  store i32 1000, ptr %24, align 8, !tbaa !39
  %26 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %24, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %29, align 8, !tbaa !42
  store i32 1000, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %30, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %32, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cbs_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i20 = icmp eq ptr %10, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #26
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i22 = icmp eq ptr %15, null
  br i1 %.not.i22, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %15) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit21, %16
  tail call void @free(ptr noundef nonnull %13) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %18) #26
  store ptr null, ptr %17, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %Vec_PtrFree.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #26
  store ptr null, ptr %21, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #26
  br label %28

28:                                               ; preds = %24, %27
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cbs_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cbs_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %213, %2
  %10 = load i32, ptr %3, align 8, !tbaa !43
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not106 = icmp eq ptr %16, null
  br i1 %.not106, label %.critedge, label %.lr.ph108

.lr.ph:                                           ; preds = %Cbs_ManPropagateOne.exit.thread
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %.lr.ph108, !llvm.loop !47

.lr.ph108:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %20 = phi ptr [ %19, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.val.i = load i64, ptr %20, align 4
  %21 = and i64 %.val.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not.i, label %Cbs_ManPropagateOne.exit.thread, label %22

22:                                               ; preds = %.lr.ph108
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
  %.val.i74.i = load i64, ptr %37, align 4
  %38 = and i64 %.val.i74.i, 1073741824
  %.not.i75.i = icmp eq i64 %38, 0
  %39 = lshr i64 %.val.i74.i, 62
  %40 = lshr i64 %.val.i, 61
  %41 = xor i64 %39, %40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = select i1 %.not.i75.i, i32 2, i32 %43
  %45 = and i64 %.val.i, 4611686018427387904
  %.not72.i = icmp eq i64 %45, 0
  %46 = icmp eq i32 %33, 0
  %47 = icmp eq i32 %44, 0
  %or.cond7.i = select i1 %46, i1 true, i1 %47
  br i1 %.not72.i, label %78, label %48

48:                                               ; preds = %22
  br i1 %or.cond7.i, label %49, label %59

49:                                               ; preds = %48
  %50 = icmp ne i32 %44, 0
  %or.cond3.i = select i1 %46, i1 %50, i1 false
  br i1 %or.cond3.i, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call fastcc i32 @Cbs_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %25, ptr noundef null)
  br label %Cbs_ManPropagateOne.exit

53:                                               ; preds = %49
  %54 = icmp ne i32 %33, 0
  %or.cond5.i = select i1 %54, i1 %47, i1 false
  br i1 %or.cond5.i, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @Cbs_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef null)
  br label %Cbs_ManPropagateOne.exit

57:                                               ; preds = %53
  %58 = tail call fastcc i32 @Cbs_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %25, ptr noundef nonnull %37)
  br label %Cbs_ManPropagateOne.exit

59:                                               ; preds = %48
  br i1 %.not.i.i, label %60, label %66

60:                                               ; preds = %59
  %61 = lshr i64 %.val.i, 29
  %62 = and i64 %61, 1
  %63 = ptrtoint ptr %25 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  tail call fastcc void @Cbs_ManAssign(ptr noundef nonnull %0, ptr noundef %65, i32 noundef %1, ptr noundef nonnull %20, ptr noundef null)
  br label %66

66:                                               ; preds = %60, %59
  br i1 %.not.i75.i, label %67, label %Cbs_ManPropagateOne.exit.thread

67:                                               ; preds = %66
  %68 = load i64, ptr %20, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %20, i64 %71
  %73 = lshr i64 %68, 61
  %74 = and i64 %73, 1
  %75 = ptrtoint ptr %72 to i64
  %76 = xor i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  tail call fastcc void @Cbs_ManAssign(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %1, ptr noundef nonnull %20, ptr noundef null)
  br label %Cbs_ManPropagateOne.exit.thread

78:                                               ; preds = %22
  br i1 %or.cond7.i, label %Cbs_ManPropagateOne.exit.thread, label %79

79:                                               ; preds = %78
  %80 = icmp eq i32 %33, 1
  %81 = icmp eq i32 %44, 1
  %or.cond9.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond9.i, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call fastcc i32 @Cbs_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %25, ptr noundef nonnull %37)
  br label %Cbs_ManPropagateOne.exit

84:                                               ; preds = %79
  %or.cond11.i = select i1 %80, i1 true, i1 %81
  br i1 %or.cond11.i, label %85, label %109

85:                                               ; preds = %84
  br i1 %.not.i.i, label %86, label %93

86:                                               ; preds = %85
  %87 = lshr i64 %.val.i, 29
  %88 = and i64 %87, 1
  %89 = ptrtoint ptr %25 to i64
  %90 = xor i64 %88, %89
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  tail call fastcc void @Cbs_ManAssign(ptr noundef %0, ptr noundef %92, i32 noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %37)
  br label %93

93:                                               ; preds = %86, %85
  br i1 %.not.i75.i, label %94, label %Cbs_ManPropagateOne.exit.thread

94:                                               ; preds = %93
  %95 = load i64, ptr %20, align 4
  %96 = lshr i64 %95, 32
  %97 = and i64 %96, 536870911
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [12 x i8], ptr %20, i64 %98
  %100 = lshr i64 %95, 61
  %101 = and i64 %100, 1
  %102 = ptrtoint ptr %99 to i64
  %103 = xor i64 %101, %102
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  %106 = and i64 %95, 536870911
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [12 x i8], ptr %20, i64 %107
  tail call fastcc void @Cbs_ManAssign(ptr noundef %0, ptr noundef %105, i32 noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %108)
  br label %Cbs_ManPropagateOne.exit.thread

109:                                              ; preds = %84
  %110 = load i32, ptr %6, align 4, !tbaa !49
  %111 = load i32, ptr %7, align 8, !tbaa !50
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %109
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

113:                                              ; preds = %109
  %114 = shl nsw i32 %110, 1
  store i32 %114, ptr %7, align 8, !tbaa !50
  %115 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  %.not.i = icmp eq ptr %115, null
  %116 = sext i32 %114 to i64
  %117 = shl nsw i64 %116, 3
  br i1 %.not.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #27
  %.pre12.pre.i = load i32, ptr %6, align 4, !tbaa !49
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #25
  br label %122

122:                                              ; preds = %120, %118
  %.pre12.i = phi i32 [ %.pre12.pre.i, %118 ], [ %110, %120 ]
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

Cbs_QuePush.exit:                                 ; preds = %._crit_edge.i, %122
  %124 = phi i32 [ %110, %._crit_edge.i ], [ %.pre12.i, %122 ]
  %125 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %123, %122 ]
  %126 = add nsw i32 %124, 1
  store i32 %126, ptr %6, align 4, !tbaa !49
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %127
  store ptr %20, ptr %128, align 8, !tbaa !45
  br label %Cbs_ManPropagateOne.exit.thread

Cbs_ManPropagateOne.exit:                         ; preds = %51, %55, %57, %82
  %.0.i = phi i32 [ %83, %82 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ]
  %.not43 = icmp eq i32 %.0.i, 0
  br i1 %.not43, label %Cbs_ManPropagateOne.exit.thread, label %.loopexit

Cbs_ManPropagateOne.exit.thread:                  ; preds = %93, %94, %67, %78, %66, %.lr.ph108, %Cbs_QuePush.exit, %Cbs_ManPropagateOne.exit
  %indvars.iv.next = add nsw i64 %indvars.iv107, 1
  %129 = load i32, ptr %4, align 4, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %Cbs_ManPropagateOne.exit.thread..critedge.loopexit_crit_edge, !llvm.loop !47

Cbs_ManPropagateOne.exit.thread..critedge.loopexit_crit_edge: ; preds = %Cbs_ManPropagateOne.exit.thread
  br label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %Cbs_ManPropagateOne.exit.thread..critedge.loopexit_crit_edge, %9
  %.lcssa = phi i32 [ %11, %9 ], [ %11, %.lr.ph.preheader ], [ %129, %Cbs_ManPropagateOne.exit.thread..critedge.loopexit_crit_edge ], [ %129, %.lr.ph ]
  store i32 %.lcssa, ptr %3, align 8, !tbaa !43
  %132 = load i32, ptr %8, align 8, !tbaa !52
  %133 = load i32, ptr %6, align 4, !tbaa !53
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph70.preheader, label %.critedge2

.lr.ph70.preheader:                               ; preds = %.critedge
  %135 = sext i32 %132 to i64
  %136 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %.not40110 = icmp eq ptr %138, null
  br i1 %.not40110, label %.critedge2, label %.lr.ph113

.lr.ph70:                                         ; preds = %Cbs_ManPropagateTwo.exit.thread
  %139 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %indvars.iv.next81
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %.not40 = icmp eq ptr %141, null
  br i1 %.not40, label %.critedge2, label %.lr.ph113, !llvm.loop !54

.lr.ph113:                                        ; preds = %.lr.ph70.preheader, %.lr.ph70
  %142 = phi ptr [ %141, %.lr.ph70 ], [ %138, %.lr.ph70.preheader ]
  %143 = phi ptr [ %139, %.lr.ph70 ], [ %136, %.lr.ph70.preheader ]
  %.069112 = phi i32 [ %.1, %.lr.ph70 ], [ %132, %.lr.ph70.preheader ]
  %indvars.iv80111 = phi i64 [ %indvars.iv.next81, %.lr.ph70 ], [ %135, %.lr.ph70.preheader ]
  %.val6.i = load i64, ptr %142, align 4
  %144 = and i64 %.val6.i, 2147483648
  %.not.i.i44 = icmp ne i64 %144, 0
  %145 = and i64 %.val6.i, 536870911
  %146 = icmp eq i64 %145, 536870911
  %narrow.i.not.i45 = or i1 %.not.i.i44, %146
  %.pre = sub nsw i64 0, %145
  br i1 %narrow.i.not.i45, label %Cbs_VarIsJust.exit.thread, label %147

147:                                              ; preds = %.lr.ph113
  %148 = getelementptr inbounds [12 x i8], ptr %142, i64 %.pre
  %.val.i46 = load i64, ptr %148, align 4
  %149 = and i64 %.val.i46, 1073741824
  %.not3.i = icmp eq i64 %149, 0
  br i1 %.not3.i, label %Cbs_VarIsJust.exit, label %Cbs_VarIsJust.exit.thread

Cbs_VarIsJust.exit:                               ; preds = %147
  %150 = lshr i64 %.val6.i, 32
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [12 x i8], ptr %142, i64 %152
  %.val5.i = load i64, ptr %153, align 4
  %154 = and i64 %.val5.i, 1073741824
  %.not41.not = icmp eq i64 %154, 0
  br i1 %.not41.not, label %155, label %Cbs_VarIsJust.exit.thread

155:                                              ; preds = %Cbs_VarIsJust.exit
  %156 = add nsw i32 %.069112, 1
  %157 = sext i32 %.069112 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %143, i64 %157
  store ptr %142, ptr %158, align 8, !tbaa !45
  br label %Cbs_ManPropagateTwo.exit.thread

Cbs_VarIsJust.exit.thread:                        ; preds = %.lr.ph113, %147, %Cbs_VarIsJust.exit
  %159 = getelementptr inbounds [12 x i8], ptr %142, i64 %.pre
  %.val.i.i47 = load i64, ptr %159, align 4
  %160 = and i64 %.val.i.i47, 1073741824
  %.not.i.i48 = icmp eq i64 %160, 0
  %161 = lshr i64 %.val.i.i47, 62
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = trunc i64 %.val6.i to i32
  %164 = lshr i32 %163, 29
  %165 = xor i32 %164, %162
  %166 = and i32 %165, 1
  %167 = select i1 %.not.i.i48, i32 2, i32 %166
  %168 = lshr i64 %.val6.i, 32
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds [12 x i8], ptr %142, i64 %170
  %.val.i28.i = load i64, ptr %171, align 4
  %172 = and i64 %.val.i28.i, 1073741824
  %.not.i29.i = icmp eq i64 %172, 0
  %173 = lshr i64 %.val.i28.i, 62
  %174 = lshr i64 %.val6.i, 61
  %175 = xor i64 %173, %174
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1
  %178 = select i1 %.not.i29.i, i32 2, i32 %177
  %179 = icmp eq i32 %167, 0
  %180 = icmp eq i32 %178, 0
  %or.cond.i = select i1 %179, i1 true, i1 %180
  br i1 %or.cond.i, label %Cbs_ManPropagateTwo.exit.thread, label %181

181:                                              ; preds = %Cbs_VarIsJust.exit.thread
  %182 = icmp eq i32 %167, 1
  %183 = icmp eq i32 %178, 1
  %or.cond3.i49 = select i1 %182, i1 %183, i1 false
  br i1 %or.cond3.i49, label %Cbs_ManPropagateTwo.exit, label %184

184:                                              ; preds = %181
  br i1 %.not.i.i48, label %185, label %192

185:                                              ; preds = %184
  %186 = lshr i64 %.val6.i, 29
  %187 = and i64 %186, 1
  %188 = ptrtoint ptr %159 to i64
  %189 = xor i64 %187, %188
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  tail call fastcc void @Cbs_ManAssign(ptr noundef nonnull %0, ptr noundef %191, i32 noundef %1, ptr noundef nonnull %142, ptr noundef nonnull %171)
  br label %192

192:                                              ; preds = %185, %184
  br i1 %.not.i29.i, label %193, label %Cbs_ManPropagateTwo.exit.thread

193:                                              ; preds = %192
  %194 = load i64, ptr %142, align 4
  %195 = lshr i64 %194, 32
  %196 = and i64 %195, 536870911
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds [12 x i8], ptr %142, i64 %197
  %199 = lshr i64 %194, 61
  %200 = and i64 %199, 1
  %201 = ptrtoint ptr %198 to i64
  %202 = xor i64 %200, %201
  %203 = xor i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  %205 = and i64 %194, 536870911
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds [12 x i8], ptr %142, i64 %206
  tail call fastcc void @Cbs_ManAssign(ptr noundef %0, ptr noundef %204, i32 noundef %1, ptr noundef nonnull %142, ptr noundef nonnull %207)
  br label %Cbs_ManPropagateTwo.exit.thread

Cbs_ManPropagateTwo.exit:                         ; preds = %181
  %208 = tail call fastcc i32 @Cbs_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %142, ptr noundef nonnull %159, ptr noundef nonnull %171)
  %.not42 = icmp eq i32 %208, 0
  br i1 %.not42, label %Cbs_ManPropagateTwo.exit.thread, label %.loopexit

Cbs_ManPropagateTwo.exit.thread:                  ; preds = %192, %193, %Cbs_VarIsJust.exit.thread, %155, %Cbs_ManPropagateTwo.exit
  %.1 = phi i32 [ %156, %155 ], [ %.069112, %Cbs_ManPropagateTwo.exit ], [ %.069112, %Cbs_VarIsJust.exit.thread ], [ %.069112, %193 ], [ %.069112, %192 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80111, 1
  %209 = load i32, ptr %6, align 4, !tbaa !53
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next81, %210
  br i1 %211, label %.lr.ph70, label %Cbs_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge, !llvm.loop !54

Cbs_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge: ; preds = %Cbs_ManPropagateTwo.exit.thread
  br label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph70, %.lr.ph70.preheader, %Cbs_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge, %.critedge
  %.0.lcssa = phi i32 [ %132, %.critedge ], [ %132, %.lr.ph70.preheader ], [ %.1, %Cbs_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge ], [ %.1, %.lr.ph70 ]
  %.lcssa59 = phi i32 [ %133, %.critedge ], [ %133, %.lr.ph70.preheader ], [ %209, %Cbs_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge ], [ %209, %.lr.ph70 ]
  %212 = icmp eq i32 %.0.lcssa, %.lcssa59
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %.critedge2
  store i32 %.0.lcssa, ptr %6, align 4, !tbaa !53
  br label %9

.loopexit:                                        ; preds = %.critedge2, %Cbs_ManPropagateOne.exit, %Cbs_ManPropagateTwo.exit
  %.035 = phi i32 [ %208, %Cbs_ManPropagateTwo.exit ], [ %.0.i, %Cbs_ManPropagateOne.exit ], [ 0, %.critedge2 ]
  ret i32 %.035
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cbs_ManSolve_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 @Cbs_ManPropagate(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %Cbs_ManCheckLimits.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load i32, ptr %5, align 8, !tbaa !55
  %6 = getelementptr i8, ptr %0, i64 84
  %.val65 = load i32, ptr %6, align 4, !tbaa !49
  %.not87 = icmp eq i32 %.val, %.val65
  br i1 %.not87, label %Cbs_ManCheckLimits.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = sub nsw i32 %.val65, %.val
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %10)
  store i32 %11, ptr %8, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %Cbs_ManCheckLimits.exit.thread, label %Cbs_ManCheckLimits.exit

Cbs_ManCheckLimits.exit:                          ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = load i32, ptr %0, align 8, !tbaa !13
  %.not88 = icmp sgt i32 %16, %17
  br i1 %.not88, label %Cbs_ManCheckLimits.exit.thread, label %18

18:                                               ; preds = %Cbs_ManCheckLimits.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = icmp slt i32 %.val, %.val65
  br i1 %21, label %.lr.ph.i, label %Cbs_QueStore.exit

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = sext i32 %.val to i64
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !51
  %25 = sext i32 %.val65 to i64
  br label %26

26:                                               ; preds = %Cbs_QuePush.exit.i, %.lr.ph.i
  %27 = phi i32 [ %.val65, %.lr.ph.i ], [ %40, %Cbs_QuePush.exit.i ]
  %28 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %38, %Cbs_QuePush.exit.i ]
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next.i, %Cbs_QuePush.exit.i ]
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %23, align 8, !tbaa !50
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %Cbs_QuePush.exit.i

33:                                               ; preds = %26
  %34 = shl nsw i32 %27, 1
  store i32 %34, ptr %23, align 8, !tbaa !50
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %36) #27
  %.pre12.pre.i.i = load i32, ptr %6, align 4, !tbaa !49
  store ptr %37, ptr %22, align 8, !tbaa !51
  br label %Cbs_QuePush.exit.i

Cbs_QuePush.exit.i:                               ; preds = %33, %26
  %38 = phi ptr [ %37, %33 ], [ %28, %26 ]
  %39 = phi i32 [ %.pre12.pre.i.i, %33 ], [ %27, %26 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !49
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  store ptr %30, ptr %42, align 8, !tbaa !45
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not, label %Cbs_QueStore.exit, label %26, !llvm.loop !59

Cbs_QueStore.exit:                                ; preds = %Cbs_QuePush.exit.i, %18
  %43 = phi i32 [ %.val65, %18 ], [ %40, %Cbs_QuePush.exit.i ]
  store i32 %.val65, ptr %5, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %.not58 = icmp eq i32 %45, 0
  br i1 %.not58, label %56, label %46

46:                                               ; preds = %Cbs_QueStore.exit
  %47 = icmp slt i32 %.val65, %43
  br i1 %47, label %.lr.ph.i70, label %Cbs_ManDecideHighest.exit

.lr.ph.i70:                                       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = sext i32 %.val65 to i64
  %wide.trip.count.i = sext i32 %43 to i64
  br label %51

51:                                               ; preds = %54, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ %50, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %54 ]
  %.01012.i = phi ptr [ null, %.lr.ph.i70 ], [ %.1.i, %54 ]
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv.i71
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Cbs_ManDecideHighest.exit, label %54

54:                                               ; preds = %51
  %55 = icmp ult ptr %.01012.i, %53
  %.1.i = select i1 %55, ptr %53, ptr %.01012.i
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cbs_ManDecideHighest.exit, label %51, !llvm.loop !61

56:                                               ; preds = %Cbs_QueStore.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %.not59 = icmp eq i32 %58, 0
  br i1 %.not59, label %70, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %.val65, %43
  br i1 %60, label %.lr.ph.i74, label %Cbs_ManDecideHighest.exit

.lr.ph.i74:                                       ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = sext i32 %.val65 to i64
  %wide.trip.count.i75 = sext i32 %43 to i64
  br label %64

64:                                               ; preds = %67, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ %63, %.lr.ph.i74 ], [ %indvars.iv.next.i80, %67 ]
  %.01012.i77 = phi ptr [ null, %.lr.ph.i74 ], [ %.1.i79, %67 ]
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv.i76
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %.not.i78 = icmp eq ptr %66, null
  br i1 %.not.i78, label %Cbs_ManDecideHighest.exit, label %67

67:                                               ; preds = %64
  %68 = icmp eq ptr %.01012.i77, null
  %69 = icmp ugt ptr %.01012.i77, %66
  %or.cond.i = or i1 %68, %69
  %.1.i79 = select i1 %or.cond.i, ptr %66, ptr %.01012.i77
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i75
  br i1 %exitcond.not.i81, label %Cbs_ManDecideHighest.exit, label %64, !llvm.loop !63

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %.not60 = icmp eq i32 %72, 0
  br i1 %.not60, label %Cbs_ManDecideHighest.exit, label %73

73:                                               ; preds = %70
  %74 = tail call fastcc ptr @Cbs_ManDecideMaxFF(ptr noundef nonnull %0)
  br label %Cbs_ManDecideHighest.exit

Cbs_ManDecideHighest.exit:                        ; preds = %54, %51, %67, %64, %59, %46, %70, %73
  %.051 = phi ptr [ null, %70 ], [ null, %59 ], [ %74, %73 ], [ null, %46 ], [ %.1.i79, %67 ], [ %.01012.i77, %64 ], [ %.1.i, %54 ], [ %.01012.i, %51 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load i64, ptr %.051, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %.051, i64 %79
  %81 = getelementptr i8, ptr %76, i64 32
  %.val66 = load ptr, ptr %81, align 8, !tbaa !65
  %82 = getelementptr i8, ptr %76, i64 144
  %.val67 = load ptr, ptr %82, align 8, !tbaa !79
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %.val66 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %sext.i = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i, 30
  %88 = getelementptr inbounds i8, ptr %.val67, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = lshr i64 %77, 32
  %91 = and i64 %90, 536870911
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [12 x i8], ptr %.051, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %84
  %96 = sdiv exact i64 %95, 12
  %sext.i82 = shl i64 %96, 32
  %97 = ashr exact i64 %sext.i82, 30
  %98 = getelementptr inbounds i8, ptr %.val67, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %100 = icmp sgt i32 %89, %99
  %. = select i1 %100, i64 29, i64 61
  %.106 = select i1 %100, i64 %83, i64 %94
  %101 = lshr i64 %77, %.
  %102 = and i64 %101, 1
  %103 = xor i64 %102, %.106
  %.052.in = xor i64 %103, 1
  %.052 = inttoptr i64 %.052.in to ptr
  %104 = add nsw i32 %1, 1
  tail call fastcc void @Cbs_ManAssign(ptr noundef nonnull %0, ptr noundef %.052, i32 noundef %104, ptr noundef null, ptr noundef null)
  %105 = tail call i32 @Cbs_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %104)
  %.not61 = icmp eq i32 %105, 0
  br i1 %.not61, label %Cbs_ManCheckLimits.exit.thread, label %106

106:                                              ; preds = %Cbs_ManDecideHighest.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = and i64 %.106, -2
  %113 = inttoptr i64 %112 to ptr
  %.not62 = icmp eq ptr %111, %113
  br i1 %.not62, label %114, label %Cbs_ManCheckLimits.exit.thread

114:                                              ; preds = %106
  tail call fastcc void @Cbs_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %20)
  store i32 %.val, ptr %5, align 8, !tbaa !55
  store i32 %.val65, ptr %6, align 4, !tbaa !49
  %115 = inttoptr i64 %103 to ptr
  tail call fastcc void @Cbs_ManAssign(ptr noundef nonnull %0, ptr noundef %115, i32 noundef %104, ptr noundef null, ptr noundef null)
  %116 = tail call i32 @Cbs_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %104)
  %.not63 = icmp eq i32 %116, 0
  br i1 %.not63, label %Cbs_ManCheckLimits.exit.thread, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %107, align 8, !tbaa !51
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %.not64 = icmp eq ptr %121, %111
  br i1 %.not64, label %122, label %Cbs_ManCheckLimits.exit.thread

122:                                              ; preds = %117
  %123 = tail call fastcc i32 @Cbs_ManResolve(ptr noundef nonnull %0, i32 noundef %105, i32 noundef %116)
  %124 = load i32, ptr %15, align 8, !tbaa !58
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 8, !tbaa !58
  br label %Cbs_ManCheckLimits.exit.thread

Cbs_ManCheckLimits.exit.thread:                   ; preds = %7, %117, %114, %106, %Cbs_ManDecideHighest.exit, %Cbs_ManCheckLimits.exit, %4, %2, %122
  %.0 = phi i32 [ 0, %Cbs_ManCheckLimits.exit ], [ %3, %2 ], [ 0, %4 ], [ 0, %Cbs_ManDecideHighest.exit ], [ 0, %114 ], [ %123, %122 ], [ %105, %106 ], [ %116, %117 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Cbs_ManDecideMaxFF(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.021 = phi ptr [ null, %.lr.ph ], [ %spec.select17, %14 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %.val = load ptr, ptr %9, align 8, !tbaa !42
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !65
  %16 = getelementptr i8, ptr %.val, i64 144
  %.val.val18 = load ptr, ptr %16, align 8, !tbaa !79
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
  %27 = load i32, ptr %26, align 4, !tbaa !80
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
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %37)
  %39 = icmp slt i32 %.01220, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01220, i32 %38)
  %spec.select17 = select i1 %39, ptr %13, ptr %.021
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !81

.critedge:                                        ; preds = %11, %14, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %spec.select17, %14 ], [ %.021, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cbs_ManAssign(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #10 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 4
  %10 = shl i64 %6, 62
  %11 = and i64 %10, 4611686018427387904
  %12 = and i64 %9, -4611686019501129729
  %13 = or disjoint i64 %11, %12
  %14 = xor i64 %13, 4611686019501129728
  store i64 %14, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

21:                                               ; preds = %5
  %22 = shl nsw i32 %16, 1
  store i32 %22, ptr %18, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i = icmp eq ptr %24, null
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 3
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  %.pre12.pre.i = load i32, ptr %15, align 4, !tbaa !49
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %.pre12.i = phi i32 [ %.pre12.pre.i, %27 ], [ %16, %29 ]
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

Cbs_QuePush.exit:                                 ; preds = %._crit_edge.i, %31
  %33 = phi i32 [ %16, %._crit_edge.i ], [ %.pre12.i, %31 ]
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %32, %31 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %15, align 4, !tbaa !49
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  store ptr %8, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = load i32, ptr %39, align 8, !tbaa !33
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cbs_QuePush.exit
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !34
  br label %Vec_IntPush.exit

44:                                               ; preds = %Cbs_QuePush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !34
  store i32 16, ptr %39, align 8, !tbaa !33
  br label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #27
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #25
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !34
  store i32 %55, ptr %39, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %40, align 4, !tbaa !30
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !30
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %2, ptr %70, align 4, !tbaa !80
  %71 = load ptr, ptr %38, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %77, label %72

72:                                               ; preds = %Vec_IntPush.exit
  %73 = ptrtoint ptr %3 to i64
  %74 = sub i64 %73, %7
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %Vec_IntPush.exit, %72
  %78 = phi i32 [ %76, %72 ], [ 0, %Vec_IntPush.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = load i32, ptr %71, align 8, !tbaa !33
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i21

.Vec_IntGrow.exit10_crit_edge.i21:                ; preds = %77
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !34
  br label %Vec_IntPush.exit27

83:                                               ; preds = %77
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %.not9.i.i25 = icmp eq ptr %87, null
  br i1 %.not9.i.i25, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i26

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !34
  store i32 16, ptr %71, align 8, !tbaa !33
  br label %Vec_IntPush.exit27

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %.not9.i9.i24 = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i24, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #27
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #25
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !34
  store i32 %94, ptr %71, align 8, !tbaa !33
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i21, %Vec_IntGrow.exit.i26, %103
  %105 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i21 ], [ %104, %103 ], [ %92, %Vec_IntGrow.exit.i26 ]
  %106 = load i32, ptr %79, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %79, align 4, !tbaa !30
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %105, i64 %108
  store i32 %78, ptr %109, align 4, !tbaa !80
  %110 = load ptr, ptr %38, align 8, !tbaa !36
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %116, label %111

111:                                              ; preds = %Vec_IntPush.exit27
  %112 = ptrtoint ptr %4 to i64
  %113 = sub i64 %112, %7
  %114 = sdiv exact i64 %113, 12
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %Vec_IntPush.exit27, %111
  %117 = phi i32 [ %115, %111 ], [ 0, %Vec_IntPush.exit27 ]
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = load i32, ptr %110, align 8, !tbaa !33
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %116
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !34
  br label %Vec_IntPush.exit34

122:                                              ; preds = %116
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %.not9.i.i32 = icmp eq ptr %126, null
  br i1 %.not9.i.i32, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i33

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8, !tbaa !34
  store i32 16, ptr %110, align 8, !tbaa !33
  br label %Vec_IntPush.exit34

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %.not9.i9.i31 = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i31, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #27
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #25
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8, !tbaa !34
  store i32 %133, ptr %110, align 8, !tbaa !33
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %142
  %144 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i33 ]
  %145 = load i32, ptr %118, align 4, !tbaa !30
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4, !tbaa !30
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %144, i64 %147
  store i32 %117, ptr %148, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cbs_ManCancelUntil(ptr noundef captures(none) initializes((56, 60)) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %8 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 4
  %14 = and i64 %13, -4611686019501129729
  store i64 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %15, align 4, !tbaa !82
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4, !tbaa !44
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph, %12, %2
  store i32 %1, ptr %5, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = mul nsw i32 %1, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs_ManResolve(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  store i32 %11, ptr %7, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  %.pre12.pre.i = load i32, ptr %5, align 4, !tbaa !49
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pre12.i = phi i32 [ %.pre12.pre.i, %16 ], [ %6, %18 ]
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

Cbs_QuePush.exit:                                 ; preds = %._crit_edge.i, %20
  %22 = phi i32 [ %6, %._crit_edge.i ], [ %.pre12.i, %20 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %5, align 4, !tbaa !49
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.03664 = add nsw i32 %1, 1
  %28 = sext i32 %.03664 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not65 = icmp eq ptr %30, null
  br i1 %.not65, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %Cbs_QuePush.exit
  %31 = getelementptr i8, ptr %0, i64 136
  br label %38

.preheader:                                       ; preds = %71, %Cbs_QuePush.exit
  %32 = phi i32 [ %24, %Cbs_QuePush.exit ], [ %72, %71 ]
  %33 = phi ptr [ %23, %Cbs_QuePush.exit ], [ %73, %71 ]
  %.0.lcssa = phi i32 [ -1, %Cbs_QuePush.exit ], [ %.1, %71 ]
  %.13768 = add nsw i32 %2, 1
  %34 = sext i32 %.13768 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %.not4369 = icmp eq ptr %36, null
  br i1 %.not4369, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %37 = getelementptr i8, ptr %0, i64 136
  br label %76

38:                                               ; preds = %.lr.ph, %71
  %39 = phi i32 [ %24, %.lr.ph ], [ %72, %71 ]
  %40 = phi ptr [ %23, %.lr.ph ], [ %73, %71 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %41 = phi ptr [ %30, %.lr.ph ], [ %75, %71 ]
  %.066 = phi i32 [ -1, %.lr.ph ], [ %.1, %71 ]
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 1073741824
  %.not45 = icmp eq i64 %43, 0
  br i1 %.not45, label %71, label %44

44:                                               ; preds = %38
  %45 = and i64 %42, -1073741825
  store i64 %45, ptr %41, align 4
  %46 = load i32, ptr %5, align 4, !tbaa !49
  %47 = load i32, ptr %7, align 8, !tbaa !50
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %44
  %.pre.i52 = load ptr, ptr %27, align 8, !tbaa !51
  br label %Cbs_QuePush.exit56

49:                                               ; preds = %44
  %50 = shl nsw i32 %46, 1
  store i32 %50, ptr %7, align 8, !tbaa !50
  %51 = load ptr, ptr %27, align 8, !tbaa !51
  %.not.i53 = icmp eq ptr %51, null
  %52 = sext i32 %50 to i64
  %53 = shl nsw i64 %52, 3
  br i1 %.not.i53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  %.pre12.pre.i54 = load i32, ptr %5, align 4, !tbaa !49
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #25
  br label %58

58:                                               ; preds = %56, %54
  %.pre12.i55 = phi i32 [ %.pre12.pre.i54, %54 ], [ %46, %56 ]
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %27, align 8, !tbaa !51
  br label %Cbs_QuePush.exit56

Cbs_QuePush.exit56:                               ; preds = %._crit_edge.i50, %58
  %60 = phi i32 [ %46, %._crit_edge.i50 ], [ %.pre12.i55, %58 ]
  %61 = phi ptr [ %.pre.i52, %._crit_edge.i50 ], [ %59, %58 ]
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %5, align 4, !tbaa !49
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  store ptr %41, ptr %64, align 8, !tbaa !45
  %.val = load ptr, ptr %31, align 8, !tbaa !36
  %65 = getelementptr i8, ptr %41, i64 8
  %.val47 = load i32, ptr %65, align 4, !tbaa !82
  %66 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %66, align 8, !tbaa !34
  %67 = mul i32 %.val47, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.066, i32 %70)
  br label %71

71:                                               ; preds = %Cbs_QuePush.exit56, %38
  %72 = phi i32 [ %39, %38 ], [ %62, %Cbs_QuePush.exit56 ]
  %73 = phi ptr [ %40, %38 ], [ %61, %Cbs_QuePush.exit56 ]
  %.1 = phi i32 [ %.066, %38 ], [ %spec.select, %Cbs_QuePush.exit56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv.next
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.preheader, label %38, !llvm.loop !85

76:                                               ; preds = %.lr.ph72, %109
  %77 = phi i32 [ %32, %.lr.ph72 ], [ %110, %109 ]
  %78 = phi ptr [ %33, %.lr.ph72 ], [ %111, %109 ]
  %indvars.iv80 = phi i64 [ %34, %.lr.ph72 ], [ %indvars.iv.next81, %109 ]
  %79 = phi ptr [ %36, %.lr.ph72 ], [ %113, %109 ]
  %.270 = phi i32 [ %.0.lcssa, %.lr.ph72 ], [ %.3, %109 ]
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 1073741824
  %.not44 = icmp eq i64 %81, 0
  br i1 %.not44, label %109, label %82

82:                                               ; preds = %76
  %83 = and i64 %80, -1073741825
  store i64 %83, ptr %79, align 4
  %84 = load i32, ptr %5, align 4, !tbaa !49
  %85 = load i32, ptr %7, align 8, !tbaa !50
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %82
  %.pre.i59 = load ptr, ptr %27, align 8, !tbaa !51
  br label %Cbs_QuePush.exit63

87:                                               ; preds = %82
  %88 = shl nsw i32 %84, 1
  store i32 %88, ptr %7, align 8, !tbaa !50
  %89 = load ptr, ptr %27, align 8, !tbaa !51
  %.not.i60 = icmp eq ptr %89, null
  %90 = sext i32 %88 to i64
  %91 = shl nsw i64 %90, 3
  br i1 %.not.i60, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #27
  %.pre12.pre.i61 = load i32, ptr %5, align 4, !tbaa !49
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #25
  br label %96

96:                                               ; preds = %94, %92
  %.pre12.i62 = phi i32 [ %.pre12.pre.i61, %92 ], [ %84, %94 ]
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %27, align 8, !tbaa !51
  br label %Cbs_QuePush.exit63

Cbs_QuePush.exit63:                               ; preds = %._crit_edge.i57, %96
  %98 = phi i32 [ %84, %._crit_edge.i57 ], [ %.pre12.i62, %96 ]
  %99 = phi ptr [ %.pre.i59, %._crit_edge.i57 ], [ %97, %96 ]
  %100 = add nsw i32 %98, 1
  store i32 %100, ptr %5, align 4, !tbaa !49
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %99, i64 %101
  store ptr %79, ptr %102, align 8, !tbaa !45
  %.val48 = load ptr, ptr %37, align 8, !tbaa !36
  %103 = getelementptr i8, ptr %79, i64 8
  %.val49 = load i32, ptr %103, align 4, !tbaa !82
  %104 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %104, align 8, !tbaa !34
  %105 = mul i32 %.val49, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val48.val, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !80
  %spec.select46 = tail call i32 @llvm.smax.i32(i32 %.270, i32 %108)
  br label %109

109:                                              ; preds = %Cbs_QuePush.exit63, %76
  %110 = phi i32 [ %77, %76 ], [ %100, %Cbs_QuePush.exit63 ]
  %111 = phi ptr [ %78, %76 ], [ %99, %Cbs_QuePush.exit63 ]
  %.3 = phi i32 [ %.270, %76 ], [ %spec.select46, %Cbs_QuePush.exit63 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %indvars.iv.next81
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %.not43 = icmp eq ptr %113, null
  br i1 %.not43, label %._crit_edge, label %76, !llvm.loop !86

._crit_edge:                                      ; preds = %109, %.preheader
  %114 = phi i32 [ %32, %.preheader ], [ %110, %109 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %109 ]
  %115 = load i32, ptr %4, align 8, !tbaa !55
  %.23874 = add nsw i32 %115, 1
  %116 = icmp slt i32 %.23874, %114
  br i1 %116, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %._crit_edge
  %117 = sext i32 %115 to i64
  %118 = add nsw i64 %117, 1
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv83 = phi i64 [ %118, %.lr.ph77.preheader ], [ %indvars.iv.next84, %.lr.ph77 ]
  %119 = load ptr, ptr %27, align 8, !tbaa !51
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %indvars.iv83
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load i64, ptr %121, align 4
  %123 = or i64 %122, 1073741824
  store i64 %123, ptr %121, align 4
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %124 = load i32, ptr %5, align 4, !tbaa !49
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next84, %125
  br i1 %126, label %.lr.ph77, label %._crit_edge78, !llvm.loop !87

._crit_edge78:                                    ; preds = %.lr.ph77, %._crit_edge
  tail call fastcc void @Cbs_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %.2.lcssa)
  %127 = load i32, ptr %4, align 8, !tbaa !55
  %128 = load i32, ptr %5, align 4, !tbaa !49
  %129 = load i32, ptr %7, align 8, !tbaa !50
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge78
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !51
  br label %Cbs_QueFinish.exit

131:                                              ; preds = %._crit_edge78
  %132 = shl nsw i32 %128, 1
  store i32 %132, ptr %7, align 8, !tbaa !50
  %133 = load ptr, ptr %27, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %133, null
  %134 = sext i32 %132 to i64
  %135 = shl nsw i64 %134, 3
  br i1 %.not.i.i, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #27
  %.pre12.pre.i.i = load i32, ptr %5, align 4, !tbaa !49
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #25
  br label %140

140:                                              ; preds = %138, %136
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %136 ], [ %128, %138 ]
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %27, align 8, !tbaa !51
  br label %Cbs_QueFinish.exit

Cbs_QueFinish.exit:                               ; preds = %._crit_edge.i.i, %140
  %142 = phi i32 [ %128, %._crit_edge.i.i ], [ %.pre12.i.i, %140 ]
  %143 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %141, %140 ]
  %144 = add nsw i32 %142, 1
  store i32 %144, ptr %5, align 4, !tbaa !49
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %143, i64 %145
  store ptr null, ptr %146, align 8, !tbaa !45
  store i32 %144, ptr %4, align 8, !tbaa !55
  ret i32 %127
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cbs_ManSolve(ptr noundef initializes((8, 20)) %0, ptr noundef %1) local_unnamed_addr #8 {
  store i32 0, ptr @s_Counter, align 4, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !58
  tail call fastcc void @Cbs_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %6 = tail call i32 @Cbs_ManSolve_rec(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %Cbs_ManSaveModel.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %Cbs_ManSaveModel.exit, label %Cbs_ManCheckLimits.exit

Cbs_ManCheckLimits.exit:                          ; preds = %7
  %12 = load i32, ptr %5, align 8, !tbaa !58
  %13 = load i32, ptr %0, align 8, !tbaa !13
  %.not30 = icmp sgt i32 %12, %13
  br i1 %.not30, label %Cbs_ManSaveModel.exit, label %14

14:                                               ; preds = %Cbs_ManCheckLimits.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Cbs_ManSaveModel.exit

.lr.ph.i:                                         ; preds = %14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %23

23:                                               ; preds = %65, %.lr.ph.i
  %24 = phi i32 [ %21, %.lr.ph.i ], [ %66, %65 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Cbs_ManSaveModel.exit, label %28

28:                                               ; preds = %23
  %.val.i = load i64, ptr %27, align 4
  %29 = and i64 %.val.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %29, 2684354559
  br i1 %narrow.i.not.i, label %30, label %65

30:                                               ; preds = %28
  %31 = lshr i64 %.val.i, 62
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1
  %sh.diff.i = lshr i64 %.val.i, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %34 = and i32 %tr.sh.diff.i, 1073741822
  %35 = or disjoint i32 %33, %34
  %36 = xor i32 %35, 1
  %37 = load i32, ptr %17, align 4, !tbaa !30
  %38 = load i32, ptr %16, align 8, !tbaa !33
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %30
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

40:                                               ; preds = %30
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 16, ptr %16, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 %50, ptr %16, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %58, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %60 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %59, %58 ], [ %48, %Vec_IntGrow.exit.i.i ]
  %61 = load i32, ptr %17, align 4, !tbaa !30
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !30
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  store i32 %36, ptr %64, align 4, !tbaa !80
  %.pre.i = load i32, ptr %20, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %Vec_IntPush.exit.i, %28
  %66 = phi i32 [ %24, %28 ], [ %.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %23, label %Cbs_ManSaveModel.exit, !llvm.loop !89

Cbs_ManSaveModel.exit:                            ; preds = %65, %23, %7, %14, %2, %Cbs_ManCheckLimits.exit
  %.0 = phi i32 [ 1, %7 ], [ 1, %Cbs_ManCheckLimits.exit ], [ 1, %2 ], [ 0, %14 ], [ 0, %23 ], [ 0, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %69, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i22, label %Cbs_ManCancelUntil.exit

.lr.ph.i22:                                       ; preds = %Cbs_ManSaveModel.exit, %77
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i25, %77 ], [ 0, %Cbs_ManSaveModel.exit ]
  %74 = load ptr, ptr %70, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i23
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %.not.i24 = icmp eq ptr %76, null
  br i1 %.not.i24, label %Cbs_ManCancelUntil.exit, label %77

77:                                               ; preds = %.lr.ph.i22
  %78 = load i64, ptr %76, align 4
  %79 = and i64 %78, -4611686019501129729
  store i64 %79, ptr %76, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %80, align 4, !tbaa !82
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %81 = load i32, ptr %71, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i25, %82
  br i1 %83, label %.lr.ph.i22, label %Cbs_ManCancelUntil.exit, !llvm.loop !84

Cbs_ManCancelUntil.exit:                          ; preds = %.lr.ph.i22, %77, %Cbs_ManSaveModel.exit
  store i32 0, ptr %71, align 4, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %88, align 4, !tbaa !53
  store i32 0, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %90, align 4, !tbaa !28
  store i32 1, ptr %89, align 8, !tbaa !29
  %91 = load i32, ptr %5, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !90
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !91
  %97 = load i32, ptr %4, align 8, !tbaa !56
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %96, i32 %97)
  store i32 %98, ptr %95, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %Cbs_ManCheckLimits.exit26.thread, label %Cbs_ManCheckLimits.exit26

Cbs_ManCheckLimits.exit26:                        ; preds = %Cbs_ManCancelUntil.exit
  %102 = load i32, ptr %0, align 8, !tbaa !13
  %103 = icmp sle i32 %91, %102
  %cond.fr = freeze i1 %103
  %spec.select = select i1 %cond.fr, i32 %.0, i32 -1
  br label %Cbs_ManCheckLimits.exit26.thread

Cbs_ManCheckLimits.exit26.thread:                 ; preds = %Cbs_ManCheckLimits.exit26, %Cbs_ManCancelUntil.exit
  %104 = phi i32 [ -1, %Cbs_ManCancelUntil.exit ], [ %spec.select, %Cbs_ManCheckLimits.exit26 ]
  ret i32 %104
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cbs_ManSolve2(ptr noundef initializes((8, 20)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  store i32 0, ptr @s_Counter, align 4, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !58
  tail call fastcc void @Cbs_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @Cbs_ManAssign(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @Cbs_ManSolve_rec(ptr noundef nonnull %0, i32 noundef 0)
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %10, label %Cbs_ManSaveModelAll.exit

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %Cbs_ManSaveModelAll.exit, label %Cbs_ManCheckLimits.exit

Cbs_ManCheckLimits.exit:                          ; preds = %10
  %15 = load i32, ptr %6, align 8, !tbaa !58
  %16 = load i32, ptr %0, align 8, !tbaa !13
  %.not35 = icmp sgt i32 %15, %16
  br i1 %.not35, label %Cbs_ManSaveModelAll.exit, label %17

17:                                               ; preds = %Cbs_ManCheckLimits.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %Cbs_ManSaveModelAll.exit

.lr.ph.i:                                         ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %27

27:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %28 = load ptr, ptr %22, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Cbs_ManSaveModelAll.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !42
  %33 = getelementptr i8, ptr %32, i64 32
  %.val13.i = load ptr, ptr %33, align 8, !tbaa !65
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %.val13.i to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %.val.i = load i64, ptr %30, align 4
  %39 = lshr i64 %.val.i, 62
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1
  %42 = shl nsw i32 %38, 1
  %43 = or disjoint i32 %42, %41
  %44 = xor i32 %43, 1
  %45 = load i32, ptr %20, align 4, !tbaa !30
  %46 = load i32, ptr %19, align 8, !tbaa !33
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %31
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %31
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 16, ptr %19, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #27
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #25
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 %58, ptr %19, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %66, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %68 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i.i ]
  %69 = load i32, ptr %20, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %20, align 4, !tbaa !30
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %44, ptr %72, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %23, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %27, label %Cbs_ManSaveModelAll.exit, !llvm.loop !92

Cbs_ManSaveModelAll.exit:                         ; preds = %Vec_IntPush.exit.i, %27, %10, %17, %8, %Cbs_ManCheckLimits.exit
  %.0 = phi i32 [ 1, %10 ], [ 1, %Cbs_ManCheckLimits.exit ], [ 1, %8 ], [ 0, %17 ], [ 0, %27 ], [ 0, %Vec_IntPush.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i27, label %Cbs_ManCancelUntil.exit

.lr.ph.i27:                                       ; preds = %Cbs_ManSaveModelAll.exit, %84
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i30, %84 ], [ 0, %Cbs_ManSaveModelAll.exit ]
  %81 = load ptr, ptr %77, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i28
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %.not.i29 = icmp eq ptr %83, null
  br i1 %.not.i29, label %Cbs_ManCancelUntil.exit, label %84

84:                                               ; preds = %.lr.ph.i27
  %85 = load i64, ptr %83, align 4
  %86 = and i64 %85, -4611686019501129729
  store i64 %86, ptr %83, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 -1, ptr %87, align 4, !tbaa !82
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %88 = load i32, ptr %78, align 4, !tbaa !44
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i30, %89
  br i1 %90, label %.lr.ph.i27, label %Cbs_ManCancelUntil.exit, !llvm.loop !84

Cbs_ManCancelUntil.exit:                          ; preds = %.lr.ph.i27, %84, %Cbs_ManSaveModelAll.exit
  store i32 0, ptr %78, align 4, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %95, align 4, !tbaa !53
  store i32 0, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %97, align 4, !tbaa !28
  store i32 1, ptr %96, align 8, !tbaa !29
  %98 = load i32, ptr %6, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !90
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !91
  %104 = load i32, ptr %5, align 8, !tbaa !56
  %105 = tail call noundef i32 @llvm.smax.i32(i32 %103, i32 %104)
  store i32 %105, ptr %102, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %Cbs_ManCheckLimits.exit31.thread, label %Cbs_ManCheckLimits.exit31

Cbs_ManCheckLimits.exit31:                        ; preds = %Cbs_ManCancelUntil.exit
  %109 = load i32, ptr %0, align 8, !tbaa !13
  %110 = icmp sle i32 %98, %109
  %cond.fr = freeze i1 %110
  %spec.select = select i1 %cond.fr, i32 %.0, i32 -1
  br label %Cbs_ManCheckLimits.exit31.thread

Cbs_ManCheckLimits.exit31.thread:                 ; preds = %Cbs_ManCheckLimits.exit31, %Cbs_ManCancelUntil.exit
  %111 = phi i32 [ -1, %Cbs_ManCancelUntil.exit ], [ %spec.select, %Cbs_ManCheckLimits.exit31 ]
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define void @Cbs_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !93
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !30
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4, !tbaa !30
  %16 = add i32 %.val3.i, %.val.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %0, align 8, !tbaa !13
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %28 = load i32, ptr %27, align 4, !tbaa !97
  %.not = icmp eq i32 %28, 0
  %29 = sitofp i32 %26 to double
  %30 = fmul nnan double %29, 1.000000e+02
  %31 = sitofp i32 %28 to double
  %32 = fdiv double %30, %31
  %33 = select i1 %.not, double 0.000000e+00, double %32
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %1 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %26, double noundef %33, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i64, ptr %42, align 8, !tbaa !99
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i64, ptr %46, align 8, !tbaa !100
  %.not47 = icmp eq i64 %47, 0
  %48 = sitofp i64 %47 to double
  %49 = fmul nnan double %44, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not47, double 0.000000e+00, double %50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %45, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %54 = load i32, ptr %27, align 4, !tbaa !97
  %.not48 = icmp eq i32 %54, 0
  %55 = sitofp i32 %53 to double
  %56 = fmul nnan double %55, 1.000000e+02
  %57 = sitofp i32 %54 to double
  %58 = fdiv double %56, %57
  %59 = select i1 %.not48, double 0.000000e+00, double %58
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %62 = load i32, ptr %61, align 4, !tbaa !102
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, %55
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi double [ %64, %60 ], [ 0.000000e+00, %39 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53, double noundef %59, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !103
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load i64, ptr %46, align 8, !tbaa !100
  %.not50 = icmp eq i64 %72, 0
  %73 = sitofp i64 %72 to double
  %74 = fmul nnan double %70, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not50, double 0.000000e+00, double %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %71, double noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load i32, ptr %77, align 8, !tbaa !104
  %79 = load i32, ptr %27, align 4, !tbaa !97
  %80 = sitofp i32 %78 to double
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !105
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = load i64, ptr %93, align 8, !tbaa !106
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %46, align 8, !tbaa !100
  %.not53 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul nnan double %95, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not53, double 0.000000e+00, double %99
  %101 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %101, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %102 = load i64, ptr %46, align 8, !tbaa !100
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %104)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !80
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !107
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !107, !noalias !109
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cbs_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !112
  %.neg105 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %.neg = sdiv i64 %17, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg106, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @Gia_ManCreateRefs(ptr noundef %0) #26
  call void @Gia_ManCleanMark0(ptr noundef %0) #26
  call void @Gia_ManCleanMark1(ptr noundef %0) #26
  call void @Gia_ManFillValue(ptr noundef %0) #26
  call void @Gia_ManSetPhase(ptr noundef %0) #26
  %18 = call ptr @Cbs_ManAlloc(ptr noundef %0)
  store i32 %1, ptr %18, align 8, !tbaa !13
  %19 = getelementptr i8, ptr %0, i64 16
  %.val71 = load i32, ptr %19, align 8, !tbaa !115
  %20 = getelementptr i8, ptr %0, i64 72
  %.val72 = load ptr, ptr %20, align 8, !tbaa !93
  %21 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %21, align 4, !tbaa !30
  %22 = sub nsw i32 %.val72.val, %.val71
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %24 = add i32 %22, -1
  %or.cond.i = icmp ult i32 %24, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4, !tbaa !116
  store i32 %spec.store.select.i, ptr %23, align 8, !tbaa !118
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #25
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %26
  %29 = phi ptr [ %28, %26 ], [ null, %Abc_Clock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !119
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !30
  store i32 10000, ptr %31, align 8, !tbaa !33
  %33 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !34
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !30
  store i32 100, ptr %35, align 8, !tbaa !33
  %37 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr i8, ptr %0, i64 32
  %.val70107 = load i32, ptr %21, align 4, !tbaa !30
  %42 = icmp sgt i32 %.val70107, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not68 = icmp eq i32 %3, 0
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 164
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 180
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 200
  br label %60

60:                                               ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %61 = phi ptr [ %.val72, %.lr.ph ], [ %239, %238 ]
  %.val75 = load ptr, ptr %41, align 8, !tbaa !65
  %62 = getelementptr i8, ptr %61, i64 8
  %.val76.val = load ptr, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val76.val, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val75, i64 %65
  %.not = icmp eq ptr %.val75, null
  br i1 %.not, label %.critedge.loopexit, label %67

67:                                               ; preds = %60
  store i32 0, ptr %43, align 4, !tbaa !30
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [12 x i8], ptr %66, i64 %70
  %.val77 = load i64, ptr %71, align 4
  %72 = and i64 %.val77, 2305843005455597567
  %narrow.i.not = icmp eq i64 %72, 2305843005455597567
  br i1 %narrow.i.not, label %73, label %130

73:                                               ; preds = %67
  %74 = and i64 %68, 536870912
  %.not69 = icmp eq i64 %74, 0
  br i1 %.not69, label %103, label %75

75:                                               ; preds = %73
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %76) #26
  %77 = load i32, ptr %25, align 4, !tbaa !116
  %78 = load i32, ptr %23, align 8, !tbaa !118
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %75
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !119
  br label %Vec_StrPush.exit

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %30, align 8, !tbaa !119
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %30, align 8, !tbaa !119
  store i32 16, ptr %23, align 8, !tbaa !118
  br label %Vec_StrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %30, align 8, !tbaa !119
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #27
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #25
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %30, align 8, !tbaa !119
  store i32 %90, ptr %23, align 8, !tbaa !118
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i ]
  %100 = add nsw i32 %77, 1
  store i32 %100, ptr %25, align 4, !tbaa !116
  %101 = sext i32 %77 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !120
  br label %238

103:                                              ; preds = %73
  %104 = load i32, ptr %25, align 4, !tbaa !116
  %105 = load i32, ptr %23, align 8, !tbaa !118
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_StrGrow.exit10_crit_edge.i80

.Vec_StrGrow.exit10_crit_edge.i80:                ; preds = %103
  %.pre.i82 = load ptr, ptr %30, align 8, !tbaa !119
  br label %Vec_StrPush.exit86

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %30, align 8, !tbaa !119
  %.not9.i.i84 = icmp eq ptr %110, null
  br i1 %.not9.i.i84, label %113, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i85

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i85

Vec_StrGrow.exit.i85:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %30, align 8, !tbaa !119
  store i32 16, ptr %23, align 8, !tbaa !118
  br label %Vec_StrPush.exit86

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %30, align 8, !tbaa !119
  %.not9.i9.i83 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i83, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #27
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #25
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %30, align 8, !tbaa !119
  store i32 %117, ptr %23, align 8, !tbaa !118
  br label %Vec_StrPush.exit86

Vec_StrPush.exit86:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i80, %Vec_StrGrow.exit.i85, %124
  %126 = phi ptr [ %.pre.i82, %.Vec_StrGrow.exit10_crit_edge.i80 ], [ %125, %124 ], [ %115, %Vec_StrGrow.exit.i85 ]
  %127 = add nsw i32 %104, 1
  store i32 %127, ptr %25, align 4, !tbaa !116
  %128 = sext i32 %104 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 1, ptr %129, align 1, !tbaa !120
  br label %238

130:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit88, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %10, align 8, !tbaa !112
  %.neg111 = mul i64 %134, -1000000
  %135 = load i64, ptr %44, align 8, !tbaa !114
  %.neg110 = sdiv i64 %135, -1000
  %.neg112 = add i64 %.neg110, %.neg111
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %130, %133
  %.0.i87.neg113 = phi i64 [ %.neg112, %133 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 1, ptr %45, align 4, !tbaa !60
  store i32 0, ptr %46, align 8, !tbaa !62
  %136 = load i64, ptr %66, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [12 x i8], ptr %66, i64 %138
  %140 = lshr i64 %136, 29
  %141 = and i64 %140, 1
  %142 = ptrtoint ptr %139 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = call i32 @Cbs_ManSolve(ptr noundef nonnull %18, ptr noundef %144)
  %146 = trunc nsw i32 %145 to i8
  %147 = load i32, ptr %25, align 4, !tbaa !116
  %148 = load i32, ptr %23, align 8, !tbaa !118
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_StrGrow.exit10_crit_edge.i89

.Vec_StrGrow.exit10_crit_edge.i89:                ; preds = %Abc_Clock.exit88
  %.pre.i91 = load ptr, ptr %30, align 8, !tbaa !119
  br label %Vec_StrPush.exit95

150:                                              ; preds = %Abc_Clock.exit88
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %30, align 8, !tbaa !119
  %.not9.i.i93 = icmp eq ptr %153, null
  br i1 %.not9.i.i93, label %156, label %154

154:                                              ; preds = %152
  %155 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %153, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i94

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i94

Vec_StrGrow.exit.i94:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %30, align 8, !tbaa !119
  store i32 16, ptr %23, align 8, !tbaa !118
  br label %Vec_StrPush.exit95

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %30, align 8, !tbaa !119
  %.not9.i9.i92 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  br i1 %.not9.i9.i92, label %165, label %163

163:                                              ; preds = %159
  %164 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %162) #27
  br label %167

165:                                              ; preds = %159
  %166 = call noalias ptr @malloc(i64 noundef %162) #25
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %30, align 8, !tbaa !119
  store i32 %160, ptr %23, align 8, !tbaa !118
  br label %Vec_StrPush.exit95

Vec_StrPush.exit95:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i89, %Vec_StrGrow.exit.i94, %167
  %169 = phi ptr [ %.pre.i91, %.Vec_StrGrow.exit10_crit_edge.i89 ], [ %168, %167 ], [ %158, %Vec_StrGrow.exit.i94 ]
  %170 = add nsw i32 %147, 1
  store i32 %170, ptr %25, align 4, !tbaa !116
  %171 = sext i32 %147 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %146, ptr %172, align 1, !tbaa !120
  switch i32 %145, label %220 [
    i32 -1, label %173
    i32 1, label %191
  ]

173:                                              ; preds = %Vec_StrPush.exit95
  %174 = load i32, ptr %52, align 8, !tbaa !104
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %52, align 8, !tbaa !104
  %176 = load i32, ptr %48, align 8, !tbaa !58
  %177 = load i32, ptr %53, align 8, !tbaa !105
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %53, align 8, !tbaa !105
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef null, i32 noundef %179) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit97, label %182

182:                                              ; preds = %173
  %183 = load i64, ptr %9, align 8, !tbaa !112
  %184 = mul nsw i64 %183, 1000000
  %185 = load i64, ptr %54, align 8, !tbaa !114
  %186 = sdiv i64 %185, 1000
  %187 = add nsw i64 %186, %184
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %173, %182
  %.0.i96 = phi i64 [ %187, %182 ], [ -1, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = add i64 %.0.i96, %.0.i87.neg113
  %189 = load i64, ptr %55, align 8, !tbaa !106
  %190 = add nsw i64 %188, %189
  store i64 %190, ptr %55, align 8, !tbaa !106
  br label %238

191:                                              ; preds = %Vec_StrPush.exit95
  br i1 %.not68, label %203, label %192

192:                                              ; preds = %191
  %.val78 = load ptr, ptr %41, align 8, !tbaa !65
  %.val79 = load ptr, ptr %20, align 8, !tbaa !93
  %193 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %193, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val79.val, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4, !tbaa !80
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], ptr %.val78, i64 %196
  %198 = load i64, ptr %197, align 4
  %199 = and i32 %195, 536870911
  %200 = zext nneg i32 %199 to i64
  %201 = and i64 %198, -1073741824
  %202 = or disjoint i64 %201, %200
  store i64 %202, ptr %197, align 4
  br label %203

203:                                              ; preds = %192, %191
  %204 = load i32, ptr %47, align 8, !tbaa !96
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %47, align 8, !tbaa !96
  %206 = load i32, ptr %48, align 8, !tbaa !58
  %207 = load i32, ptr %49, align 8, !tbaa !98
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %49, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %209 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %Abc_Clock.exit99, label %211

211:                                              ; preds = %203
  %212 = load i64, ptr %8, align 8, !tbaa !112
  %213 = mul nsw i64 %212, 1000000
  %214 = load i64, ptr %50, align 8, !tbaa !114
  %215 = sdiv i64 %214, 1000
  %216 = add nsw i64 %215, %213
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %203, %211
  %.0.i98 = phi i64 [ %216, %211 ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %217 = add i64 %.0.i98, %.0.i87.neg113
  %218 = load i64, ptr %51, align 8, !tbaa !99
  %219 = add nsw i64 %217, %218
  store i64 %219, ptr %51, align 8, !tbaa !99
  br label %238

220:                                              ; preds = %Vec_StrPush.exit95
  %221 = load i32, ptr %56, align 4, !tbaa !101
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %56, align 4, !tbaa !101
  %223 = load i32, ptr %48, align 8, !tbaa !58
  %224 = load i32, ptr %57, align 4, !tbaa !102
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %57, align 4, !tbaa !102
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %226) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit101, label %229

229:                                              ; preds = %220
  %230 = load i64, ptr %7, align 8, !tbaa !112
  %231 = mul nsw i64 %230, 1000000
  %232 = load i64, ptr %58, align 8, !tbaa !114
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %231
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %220, %229
  %.0.i100 = phi i64 [ %234, %229 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = add i64 %.0.i100, %.0.i87.neg113
  %236 = load i64, ptr %59, align 8, !tbaa !103
  %237 = add nsw i64 %235, %236
  store i64 %237, ptr %59, align 8, !tbaa !103
  br label %238

238:                                              ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit86, %Abc_Clock.exit101, %Abc_Clock.exit99, %Abc_Clock.exit97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load ptr, ptr %20, align 8, !tbaa !93
  %240 = getelementptr i8, ptr %239, i64 4
  %.val70 = load i32, ptr %240, align 4, !tbaa !30
  %241 = sext i32 %.val70 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %60, label %.critedge.loopexit, !llvm.loop !121

.critedge.loopexit:                               ; preds = %238, %60
  %.val74117 = phi ptr [ %239, %238 ], [ %61, %60 ]
  %.pre = load ptr, ptr %38, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val74116 = phi ptr [ %.val74117, %.critedge.loopexit ], [ %.val72, %Vec_StrAlloc.exit ]
  %243 = phi ptr [ %.pre, %.critedge.loopexit ], [ %37, %Vec_StrAlloc.exit ]
  %.not.i102 = icmp eq ptr %243, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %244

244:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %243) #26
  %.val74.pre = load ptr, ptr %20, align 8, !tbaa !93
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %244
  %.val74 = phi ptr [ %.val74116, %.critedge ], [ %.val74.pre, %244 ]
  call void @free(ptr noundef nonnull %35) #26
  %.val73 = load i32, ptr %19, align 8, !tbaa !115
  %245 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %245, align 4, !tbaa !30
  %246 = sub nsw i32 %.val74.val, %.val73
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 172
  store i32 %246, ptr %247, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit104, label %250

250:                                              ; preds = %Vec_IntFree.exit
  %251 = load i64, ptr %6, align 8, !tbaa !112
  %252 = mul nsw i64 %251, 1000000
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !114
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %252
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %Vec_IntFree.exit, %250
  %.0.i103 = phi i64 [ %256, %250 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %257 = add i64 %.0.i103, %.0.i.neg
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store i64 %257, ptr %258, align 8, !tbaa !100
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %260, label %259

259:                                              ; preds = %Abc_Clock.exit104
  call void @Cbs_ManSatPrintStats(ptr noundef nonnull %18)
  br label %260

260:                                              ; preds = %259, %Abc_Clock.exit104
  call void @Cbs_ManStop(ptr noundef nonnull %18)
  store ptr %23, ptr %2, align 8, !tbaa !122
  ret ptr %31
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #16

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #16

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #16

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #16

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #16

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs_ManAnalyze(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

12:                                               ; preds = %5
  %13 = shl nsw i32 %8, 1
  store i32 %13, ptr %9, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i = icmp eq ptr %15, null
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #27
  %.pre12.pre.i = load i32, ptr %7, align 4, !tbaa !49
  %.pre.pre = load i32, ptr %9, align 8, !tbaa !50
  br label %22

20:                                               ; preds = %12
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #25
  br label %22

22:                                               ; preds = %20, %18
  %.pre = phi i32 [ %.pre.pre, %18 ], [ %13, %20 ]
  %.pre12.i = phi i32 [ %.pre12.pre.i, %18 ], [ %8, %20 ]
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

Cbs_QuePush.exit:                                 ; preds = %._crit_edge.i, %22
  %24 = phi i32 [ %10, %._crit_edge.i ], [ %.pre, %22 ]
  %25 = phi i32 [ %8, %._crit_edge.i ], [ %.pre12.i, %22 ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %23, %22 ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %7, align 4, !tbaa !49
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !45
  %30 = icmp eq i32 %27, %24
  br i1 %30, label %31, label %Cbs_QuePush.exit17

31:                                               ; preds = %Cbs_QuePush.exit
  %32 = shl nsw i32 %24, 1
  store i32 %32, ptr %9, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %35) #27
  %.pre12.pre.i15 = load i32, ptr %7, align 4, !tbaa !49
  %.pre32.pre = load i32, ptr %9, align 8, !tbaa !50
  store ptr %36, ptr %33, align 8, !tbaa !51
  br label %Cbs_QuePush.exit17

Cbs_QuePush.exit17:                               ; preds = %Cbs_QuePush.exit, %31
  %37 = phi i32 [ %.pre32.pre, %31 ], [ %24, %Cbs_QuePush.exit ]
  %38 = phi i32 [ %.pre12.pre.i15, %31 ], [ %27, %Cbs_QuePush.exit ]
  %39 = phi ptr [ %36, %31 ], [ %26, %Cbs_QuePush.exit ]
  %40 = add nsw i32 %38, 1
  store i32 %40, ptr %7, align 4, !tbaa !49
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  store ptr %2, ptr %42, align 8, !tbaa !45
  %43 = icmp eq i32 %40, %37
  br i1 %43, label %44, label %Cbs_QuePush.exit24

44:                                               ; preds = %Cbs_QuePush.exit17
  %45 = shl nsw i32 %37, 1
  store i32 %45, ptr %9, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = sext i32 %45 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %48) #27
  %.pre12.pre.i22 = load i32, ptr %7, align 4, !tbaa !49
  store ptr %49, ptr %46, align 8, !tbaa !51
  br label %Cbs_QuePush.exit24

Cbs_QuePush.exit24:                               ; preds = %Cbs_QuePush.exit17, %44
  %50 = phi i32 [ %.pre12.pre.i22, %44 ], [ %40, %Cbs_QuePush.exit17 ]
  %51 = phi ptr [ %49, %44 ], [ %39, %Cbs_QuePush.exit17 ]
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %7, align 4, !tbaa !49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  store ptr %3, ptr %54, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %69, label %55

55:                                               ; preds = %Cbs_QuePush.exit24
  %56 = load i32, ptr %9, align 8, !tbaa !50
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %Cbs_QuePush.exit31

58:                                               ; preds = %55
  %59 = shl nsw i32 %52, 1
  store i32 %59, ptr %9, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %62) #27
  %.pre12.pre.i29 = load i32, ptr %7, align 4, !tbaa !49
  store ptr %63, ptr %60, align 8, !tbaa !51
  br label %Cbs_QuePush.exit31

Cbs_QuePush.exit31:                               ; preds = %55, %58
  %64 = phi i32 [ %.pre12.pre.i29, %58 ], [ %52, %55 ]
  %65 = phi ptr [ %63, %58 ], [ %51, %55 ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %7, align 4, !tbaa !49
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %67
  store ptr %4, ptr %68, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %Cbs_QuePush.exit31, %Cbs_QuePush.exit24
  tail call fastcc void @Cbs_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  %70 = load i32, ptr %6, align 8, !tbaa !55
  %71 = load i32, ptr %7, align 4, !tbaa !49
  %72 = load i32, ptr %9, align 8, !tbaa !50
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !51
  br label %Cbs_QueFinish.exit

74:                                               ; preds = %69
  %75 = shl nsw i32 %71, 1
  store i32 %75, ptr %9, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %77, null
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 3
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #27
  %.pre12.pre.i.i = load i32, ptr %7, align 4, !tbaa !49
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #25
  br label %84

84:                                               ; preds = %82, %80
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %80 ], [ %71, %82 ]
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !51
  br label %Cbs_QueFinish.exit

Cbs_QueFinish.exit:                               ; preds = %._crit_edge.i.i, %84
  %86 = phi i32 [ %71, %._crit_edge.i.i ], [ %.pre12.i.i, %84 ]
  %87 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %85, %84 ]
  %88 = add nsw i32 %86, 1
  store i32 %88, ptr %7, align 4, !tbaa !49
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %89
  store ptr null, ptr %90, align 8, !tbaa !45
  store i32 %88, ptr %6, align 8, !tbaa !55
  ret i32 %70
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cbs_ManDeriveReason(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %3, align 8, !tbaa !55
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  store i32 %8, ptr %9, align 4, !tbaa !49
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = sext i32 %7 to i64
  %16 = add nsw i64 %15, 1
  %.pre = load ptr, ptr %12, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %.lr.ph, %117
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %118, %117 ]
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.064 = phi i32 [ %8, %.lr.ph ], [ %.1, %117 ]
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 1073741824
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %117, label %23

23:                                               ; preds = %17
  %24 = and i64 %21, -1073741825
  store i64 %24, ptr %20, align 4
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = load i32, ptr %25, align 8, !tbaa !39
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

30:                                               ; preds = %23
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !40
  store i32 16, ptr %25, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #27
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !40
  store i32 %41, ptr %25, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_PtrGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !37
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %52, i64 %55
  store ptr %20, ptr %56, align 8, !tbaa !123
  %.val = load ptr, ptr %13, align 8, !tbaa !36
  %57 = getelementptr i8, ptr %20, i64 8
  %.val48 = load i32, ptr %57, align 4, !tbaa !82
  %58 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %58, align 8, !tbaa !34
  %59 = mul i32 %.val48, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !80
  %63 = icmp slt i32 %62, %1
  br i1 %63, label %64, label %67

64:                                               ; preds = %Vec_PtrPush.exit
  %65 = load ptr, ptr %12, align 8, !tbaa !51
  %66 = add nsw i32 %.064, 1
  br label %.sink.split

67:                                               ; preds = %Vec_PtrPush.exit
  %68 = add i32 %59, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !80
  %72 = sext i32 %71 to i64
  %.idx = mul nsw i64 %72, 12
  %73 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8, !tbaa !51
  %77 = load i32, ptr %3, align 8, !tbaa !55
  br label %.sink.split

78:                                               ; preds = %67
  %79 = load i32, ptr %9, align 4, !tbaa !49
  %80 = load i32, ptr %14, align 8, !tbaa !50
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %78
  %.pre.i54 = load ptr, ptr %12, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

82:                                               ; preds = %78
  %83 = shl nsw i32 %79, 1
  store i32 %83, ptr %14, align 8, !tbaa !50
  %84 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i = icmp eq ptr %84, null
  %85 = sext i32 %83 to i64
  %86 = shl nsw i64 %85, 3
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #27
  %.pre12.pre.i = load i32, ptr %9, align 4, !tbaa !49
  %.val50.pre.pre = load ptr, ptr %13, align 8, !tbaa !36
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.val50.pre.pre, i64 8
  %.val50.val.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !34
  %.pre75.pre = load i32, ptr %57, align 4, !tbaa !82
  %.pre83 = mul i32 %.pre75.pre, 3
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #25
  br label %91

91:                                               ; preds = %89, %87
  %.pre82.pre-phi = phi i32 [ %59, %89 ], [ %.pre83, %87 ]
  %.val50.val.pre = phi ptr [ %.val.val, %89 ], [ %.val50.val.pre.pre, %87 ]
  %.pre12.i = phi i32 [ %79, %89 ], [ %.pre12.pre.i, %87 ]
  %92 = phi ptr [ %90, %89 ], [ %88, %87 ]
  store ptr %92, ptr %12, align 8, !tbaa !51
  br label %Cbs_QuePush.exit

Cbs_QuePush.exit:                                 ; preds = %._crit_edge.i, %91
  %.pre-phi = phi i32 [ %59, %._crit_edge.i ], [ %.pre82.pre-phi, %91 ]
  %.val50.val = phi ptr [ %.val.val, %._crit_edge.i ], [ %.val50.val.pre, %91 ]
  %93 = phi i32 [ %79, %._crit_edge.i ], [ %.pre12.i, %91 ]
  %94 = phi ptr [ %.pre.i54, %._crit_edge.i ], [ %92, %91 ]
  %95 = add nsw i32 %93, 1
  store i32 %95, ptr %9, align 4, !tbaa !49
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  store ptr %73, ptr %97, align 8, !tbaa !45
  %98 = add i32 %.pre-phi, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val50.val, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %102 = sext i32 %101 to i64
  %.idx62 = mul nsw i64 %102, 12
  %103 = getelementptr inbounds i8, ptr %20, i64 %.idx62
  %.not47 = icmp eq i32 %101, 0
  br i1 %.not47, label %117, label %104

104:                                              ; preds = %Cbs_QuePush.exit
  %105 = load i32, ptr %14, align 8, !tbaa !50
  %106 = icmp eq i32 %95, %105
  br i1 %106, label %107, label %Cbs_QuePush.exit61

107:                                              ; preds = %104
  %108 = shl nsw i32 %95, 1
  store i32 %108, ptr %14, align 8, !tbaa !50
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %110) #27
  %.pre12.pre.i59 = load i32, ptr %9, align 4, !tbaa !49
  store ptr %111, ptr %12, align 8, !tbaa !51
  br label %Cbs_QuePush.exit61

Cbs_QuePush.exit61:                               ; preds = %104, %107
  %112 = phi i32 [ %.pre12.pre.i59, %107 ], [ %95, %104 ]
  %113 = phi ptr [ %111, %107 ], [ %94, %104 ]
  %114 = add nsw i32 %112, 1
  store i32 %114, ptr %9, align 4, !tbaa !49
  br label %.sink.split

.sink.split:                                      ; preds = %64, %75, %Cbs_QuePush.exit61
  %.sink99 = phi i32 [ %112, %Cbs_QuePush.exit61 ], [ %77, %75 ], [ %.064, %64 ]
  %.sink97 = phi ptr [ %113, %Cbs_QuePush.exit61 ], [ %76, %75 ], [ %65, %64 ]
  %.sink = phi ptr [ %103, %Cbs_QuePush.exit61 ], [ %20, %75 ], [ %20, %64 ]
  %.1.ph = phi i32 [ %.064, %Cbs_QuePush.exit61 ], [ %.064, %75 ], [ %66, %64 ]
  %115 = sext i32 %.sink99 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.sink97, i64 %115
  store ptr %.sink, ptr %116, align 8, !tbaa !45
  br label %117

117:                                              ; preds = %.sink.split, %Cbs_QuePush.exit, %17
  %118 = phi ptr [ %18, %17 ], [ %94, %Cbs_QuePush.exit ], [ %.sink97, %.sink.split ]
  %.1 = phi i32 [ %.064, %17 ], [ %.064, %Cbs_QuePush.exit ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %9, align 4, !tbaa !49
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %17, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %117
  %.pre76 = load ptr, ptr %4, align 8, !tbaa !41
  %.phi.trans.insert77 = getelementptr i8, ptr %.pre76, i64 4
  %.val5165.pre = load i32, ptr %.phi.trans.insert77, align 4, !tbaa !37
  %122 = icmp sgt i32 %.val5165.pre, 0
  store i32 %.1, ptr %9, align 4, !tbaa !49
  br i1 %122, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %._crit_edge, %.lr.ph68
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph68 ], [ 0, %._crit_edge ]
  %123 = phi ptr [ %129, %.lr.ph68 ], [ %.pre76, %._crit_edge ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val52 = load ptr, ptr %124, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv70
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = load i64, ptr %126, align 4
  %128 = or i64 %127, 1073741824
  store i64 %128, ptr %126, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %129 = load ptr, ptr %4, align 8, !tbaa !41
  %130 = getelementptr i8, ptr %129, i64 4
  %.val51 = load i32, ptr %130, align 4, !tbaa !37
  %131 = sext i32 %.val51 to i64
  %132 = icmp slt i64 %indvars.iv.next71, %131
  br i1 %132, label %.lr.ph68, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %.lr.ph68, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #16

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cbs_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 28}
!10 = !{!4, !5, i64 32}
!11 = !{!4, !5, i64 36}
!12 = !{!4, !5, i64 40}
!13 = !{!14, !5, i64 0}
!14 = !{!"Cbs_Man_t_", !4, i64 0, !15, i64 48, !17, i64 56, !17, i64 80, !17, i64 104, !18, i64 128, !19, i64 136, !19, i64 144, !20, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216}
!15 = !{!"p1 _ZTS10Gia_Man_t_", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"Cbs_Que_t_", !5, i64 0, !5, i64 4, !5, i64 8, !18, i64 16}
!18 = !{!"p2 _ZTS10Gia_Obj_t_", !16, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !16, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !16, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!14, !5, i64 112}
!23 = !{!14, !5, i64 88}
!24 = !{!14, !5, i64 64}
!25 = !{!14, !18, i64 72}
!26 = !{!14, !18, i64 96}
!27 = !{!14, !18, i64 120}
!28 = !{!14, !5, i64 108}
!29 = !{!14, !5, i64 104}
!30 = !{!31, !5, i64 4}
!31 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !32, i64 8}
!32 = !{!"p1 int", !16, i64 0}
!33 = !{!31, !5, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!14, !19, i64 144}
!36 = !{!14, !19, i64 136}
!37 = !{!38, !5, i64 4}
!38 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!39 = !{!38, !5, i64 0}
!40 = !{!38, !16, i64 8}
!41 = !{!14, !20, i64 152}
!42 = !{!14, !15, i64 48}
!43 = !{!14, !5, i64 56}
!44 = !{!14, !5, i64 60}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Gia_Obj_t_", !16, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!17, !5, i64 4}
!50 = !{!17, !5, i64 8}
!51 = !{!17, !18, i64 16}
!52 = !{!14, !5, i64 80}
!53 = !{!14, !5, i64 84}
!54 = distinct !{!54, !48}
!55 = !{!17, !5, i64 0}
!56 = !{!14, !5, i64 16}
!57 = !{!14, !5, i64 4}
!58 = !{!14, !5, i64 8}
!59 = distinct !{!59, !48}
!60 = !{!14, !5, i64 28}
!61 = distinct !{!61, !48}
!62 = !{!14, !5, i64 32}
!63 = distinct !{!63, !48}
!64 = !{!14, !5, i64 36}
!65 = !{!66, !46, i64 32}
!66 = !{!"Gia_Man_t_", !67, i64 0, !67, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !46, i64 32, !32, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !19, i64 64, !19, i64 72, !31, i64 80, !31, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !31, i64 128, !32, i64 144, !32, i64 152, !19, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !32, i64 184, !68, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !5, i64 224, !5, i64 228, !32, i64 232, !5, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !69, i64 272, !69, i64 280, !19, i64 288, !16, i64 296, !19, i64 304, !19, i64 312, !67, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !70, i64 368, !70, i64 376, !20, i64 384, !31, i64 392, !31, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !67, i64 512, !71, i64 520, !15, i64 528, !72, i64 536, !72, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !5, i64 592, !73, i64 596, !73, i64 600, !19, i64 608, !32, i64 616, !5, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !74, i64 720, !72, i64 728, !16, i64 736, !16, i64 744, !21, i64 752, !21, i64 760, !16, i64 768, !32, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !75, i64 832, !75, i64 840, !75, i64 848, !75, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !76, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !19, i64 912, !5, i64 920, !5, i64 924, !19, i64 928, !19, i64 936, !20, i64 944, !75, i64 952, !19, i64 960, !19, i64 968, !5, i64 976, !5, i64 980, !75, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !77, i64 1040, !78, i64 1048, !78, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !78, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !20, i64 1112}
!67 = !{!"p1 omnipotent char", !16, i64 0}
!68 = !{!"p1 _ZTS10Gia_Rpr_t_", !16, i64 0}
!69 = !{!"p1 _ZTS10Vec_Wec_t_", !16, i64 0}
!70 = !{!"p1 _ZTS10Abc_Cex_t_", !16, i64 0}
!71 = !{!"p1 _ZTS10Gia_Plc_t_", !16, i64 0}
!72 = !{!"p1 _ZTS10Vec_Flt_t_", !16, i64 0}
!73 = !{!"float", !6, i64 0}
!74 = !{!"p1 _ZTS10Vec_Vec_t_", !16, i64 0}
!75 = !{!"p1 _ZTS10Vec_Wrd_t_", !16, i64 0}
!76 = !{!"p1 _ZTS10Vec_Bit_t_", !16, i64 0}
!77 = !{!"p1 _ZTS10Gia_Dat_t_", !16, i64 0}
!78 = !{!"p1 _ZTS10Vec_Str_t_", !16, i64 0}
!79 = !{!66, !32, i64 144}
!80 = !{!5, !5, i64 0}
!81 = distinct !{!81, !48}
!82 = !{!83, !5, i64 8}
!83 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = !{!14, !5, i64 12}
!89 = distinct !{!89, !48}
!90 = !{!14, !5, i64 20}
!91 = !{!14, !5, i64 24}
!92 = distinct !{!92, !48}
!93 = !{!66, !19, i64 72}
!94 = !{!66, !5, i64 24}
!95 = !{!66, !19, i64 64}
!96 = !{!14, !5, i64 160}
!97 = !{!14, !5, i64 172}
!98 = !{!14, !5, i64 176}
!99 = !{!14, !21, i64 192}
!100 = !{!14, !21, i64 216}
!101 = !{!14, !5, i64 164}
!102 = !{!14, !5, i64 180}
!103 = !{!14, !21, i64 200}
!104 = !{!14, !5, i64 168}
!105 = !{!14, !5, i64 184}
!106 = !{!14, !21, i64 208}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"vprintf: argument 0"}
!111 = distinct !{!111, !"vprintf"}
!112 = !{!113, !21, i64 0}
!113 = !{!"timespec", !21, i64 0, !21, i64 8}
!114 = !{!113, !21, i64 8}
!115 = !{!66, !5, i64 16}
!116 = !{!117, !5, i64 4}
!117 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !67, i64 8}
!118 = !{!117, !5, i64 0}
!119 = !{!117, !67, i64 8}
!120 = !{!6, !6, i64 0}
!121 = distinct !{!121, !48}
!122 = !{!78, !78, i64 0}
!123 = !{!16, !16, i64 0}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
