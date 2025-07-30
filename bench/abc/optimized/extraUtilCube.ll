; ModuleID = 'bench/abc/original/extraUtilCube.ll'
source_filename = "bench/abc/original/extraUtilCube.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [19 x i8] c"Iter %2d -> %8d   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Did not converge.  \00", align 1
@__const.Abc_EnumerateCubeStates.pXYZ = private unnamed_addr constant [3 x [9 x [2 x i32]]] [[9 x [2 x i32]] [[2 x i32] [i32 3, i32 5], [2 x i32] [i32 3, i32 17], [2 x i32] [i32 3, i32 15], [2 x i32] [i32 1, i32 6], [2 x i32] [i32 1, i32 16], [2 x i32] [i32 1, i32 14], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 18], [2 x i32] [i32 2, i32 13]], [9 x [2 x i32]] [[2 x i32] [i32 2, i32 14], [2 x i32] [i32 2, i32 24], [2 x i32] [i32 2, i32 12], [2 x i32] [i32 3, i32 13], [2 x i32] [i32 3, i32 23], [2 x i32] [i32 3, i32 10], [2 x i32] [i32 1, i32 15], [2 x i32] [i32 1, i32 22], [2 x i32] [i32 1, i32 11]], [9 x [2 x i32]] [[2 x i32] [i32 1, i32 10], [2 x i32] [i32 1, i32 7], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 3, i32 12], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 3, i32 6], [2 x i32] [i32 2, i32 11], [2 x i32] [i32 2, i32 8], [2 x i32] [i32 2, i32 5]]], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Abc_CubeGenerateSign.Var2Cor = internal unnamed_addr constant [24 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 -1, i32 -1, i32 -1, i32 6, i32 6, i32 6], align 16
@Abc_CubeGenerateSign.Var2Per = internal unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2], align 16
@str.1 = private unnamed_addr constant [34 x i8] c"Enumerating states of 2x2x2 cube.\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateCubeStates2() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca [9 x [24 x i8]], align 16
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 25165824, ptr %8, align 8, !tbaa !3
  %calloc.i = tail call dereferenceable_or_null(100663296) ptr @calloc(i64 1, i64 100663296)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %calloc.i, ptr %10, align 8, !tbaa !10
  store i32 25165824, ptr %9, align 4, !tbaa !11
  %11 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #17
  store i32 6, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %0
  %.012.i.i = phi i32 [ 4194303, %0 ], [ %13, %.loopexit.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !17

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i.backedge, label %15, !llvm.loop !17

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !10
  store i32 %13, ptr %21, align 4, !tbaa !11
  %.not.i8.i = icmp eq ptr %24, null
  br i1 %.not.i8.i, label %Hsh_IntManStart.exit, label %26

26:                                               ; preds = %Abc_PrimeCudd.exit.i
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Hsh_IntManStart.exit

Hsh_IntManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %29, align 8, !tbaa !20
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !21
  store i32 4194304, ptr %30, align 8, !tbaa !24
  %32 = tail call noalias dereferenceable_or_null(33554432) ptr @malloc(i64 noundef 33554432) #16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %30, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %Hsh_IntManStart.exit
  %38 = load i64, ptr %5, align 8, !tbaa !27
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Hsh_IntManStart.exit, %37
  %.0.i = phi i64 [ %43, %37 ], [ -1, %Hsh_IntManStart.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %44

44:                                               ; preds = %Abc_Clock.exit, %44
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %44 ]
  %45 = trunc i64 %indvars.iv to i8
  %46 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %45, ptr %46, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %Abc_StatePush.exit, label %44, !llvm.loop !32

Abc_StatePush.exit:                               ; preds = %44
  %.val.i = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val.i, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa !33
  %47 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef 0)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 144
  %invariant.gep215 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %48

48:                                               ; preds = %Abc_StatePush.exit, %Abc_StatePush.exit141
  %indvars.iv196 = phi i64 [ 1, %Abc_StatePush.exit ], [ %indvars.iv.next197, %Abc_StatePush.exit141 ]
  %indvar = phi i64 [ 0, %Abc_StatePush.exit ], [ %indvar.next, %Abc_StatePush.exit141 ]
  %49 = mul nuw nsw i64 %indvar, 24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %49
  %gep216 = getelementptr i8, ptr %invariant.gep215, i64 %49
  %scevgep = getelementptr nuw i8, ptr %7, i64 %49
  %50 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %51 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar
  br label %52

52:                                               ; preds = %48, %52
  %indvars.iv182 = phi i64 [ 0, %48 ], [ %indvars.iv.next183, %52 ]
  %53 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %51, i64 0, i64 %indvars.iv182
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x i8], ptr %50, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i8], ptr %50, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !31
  store i8 %64, ptr %57, align 1, !tbaa !31
  store i8 %58, ptr %63, align 1, !tbaa !31
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 9
  br i1 %exitcond185.not, label %Abc_StatePush.exit127, label %52, !llvm.loop !34

Abc_StatePush.exit127:                            ; preds = %52
  %.val.i122 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i.idx = mul i64 %indvars.iv196, 24
  %invariant.gep.i = getelementptr i8, ptr %.val.i122, i64 %invariant.gep.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i64 24, i1 false), !tbaa !33
  %65 = trunc nuw nsw i64 %indvars.iv196 to i32
  %66 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %65)
  %67 = add nuw nsw i64 %indvar, 3
  %68 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %69

69:                                               ; preds = %Abc_StatePush.exit127, %69
  %indvars.iv186 = phi i64 [ 0, %Abc_StatePush.exit127 ], [ %indvars.iv.next187, %69 ]
  %70 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %51, i64 0, i64 %indvars.iv186
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [24 x i8], ptr %68, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !31
  store i8 %81, ptr %74, align 1, !tbaa !31
  store i8 %75, ptr %80, align 1, !tbaa !31
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 9
  br i1 %exitcond189.not, label %Abc_StatePush.exit134, label %69, !llvm.loop !35

Abc_StatePush.exit134:                            ; preds = %69
  %82 = add nuw nsw i64 %indvars.iv196, 1
  %.val.i128 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i129.idx = mul i64 %82, 24
  %invariant.gep.i129 = getelementptr i8, ptr %.val.i128, i64 %invariant.gep.i129.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i129, ptr noundef nonnull align 8 dereferenceable(24) %gep216, i64 24, i1 false), !tbaa !33
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %83)
  %85 = add nuw nsw i64 %indvar, 6
  %86 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  br label %87

87:                                               ; preds = %Abc_StatePush.exit134, %87
  %indvars.iv191 = phi i64 [ 0, %Abc_StatePush.exit134 ], [ %indvars.iv.next192, %87 ]
  %88 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %51, i64 0, i64 %indvars.iv191
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [24 x i8], ptr %86, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [24 x i8], ptr %86, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !31
  store i8 %99, ptr %92, align 1, !tbaa !31
  store i8 %93, ptr %98, align 1, !tbaa !31
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 9
  br i1 %exitcond194.not, label %Abc_StatePush.exit141, label %87, !llvm.loop !36

Abc_StatePush.exit141:                            ; preds = %87
  %100 = add nuw nsw i64 %indvars.iv196, 2
  %.val.i135 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i136.idx = mul i64 %100, 24
  %invariant.gep.i136 = getelementptr i8, ptr %.val.i135, i64 %invariant.gep.i136.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i136, ptr noundef nonnull align 8 dereferenceable(24) %gep, i64 24, i1 false), !tbaa !33
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %101)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 3
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond201.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond201.not, label %103, label %48, !llvm.loop !37

103:                                              ; preds = %Abc_StatePush.exit141
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit143, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %4, align 8, !tbaa !27
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %103, %107
  %.0.i142 = phi i64 [ %113, %107 ], [ -1, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %114 = sub nsw i64 %.0.i142, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %116)
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %118 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %Abc_Clock.exit145, label %120

120:                                              ; preds = %Abc_Clock.exit143
  %121 = load i64, ptr %3, align 8, !tbaa !27
  %122 = mul nsw i64 %121, 1000000
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !30
  %125 = sdiv i64 %124, 1000
  %126 = add nsw i64 %125, %122
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %Abc_Clock.exit143, %120
  %.0.i144 = phi i64 [ %126, %120 ], [ -1, %Abc_Clock.exit143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %127 = sub nsw i64 %.0.i144, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %129)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader154

.preheader154:                                    ; preds = %Abc_Clock.exit145, %Abc_Clock.exit152
  %.1174 = phi i32 [ 2, %Abc_Clock.exit145 ], [ %178, %Abc_Clock.exit152 ]
  %.1115173 = phi i32 [ 10, %Abc_Clock.exit145 ], [ %.2116.lcssa, %Abc_Clock.exit152 ]
  %.0120171 = phi i32 [ 1, %Abc_Clock.exit145 ], [ %.1115173, %Abc_Clock.exit152 ]
  %131 = icmp slt i32 %.0120171, %.1115173
  br i1 %131, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader154
  %132 = sext i32 %.0120171 to i64
  %wide.trip.count = sext i32 %.1115173 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %165
  %indvars.iv206 = phi i64 [ %132, %.preheader.preheader ], [ %indvars.iv.next207, %165 ]
  %.2116169 = phi i32 [ %.1115173, %.preheader.preheader ], [ %spec.select, %165 ]
  %.idx = mul nsw i64 %indvars.iv206, 24
  br label %134

133:                                              ; preds = %Abc_StatePerm.exit
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 9
  br i1 %exitcond205.not, label %165, label %134, !llvm.loop !38

134:                                              ; preds = %.preheader, %133
  %indvars.iv202 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next203, %133 ]
  %.3117167 = phi i32 [ %.2116169, %.preheader ], [ %spec.select, %133 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %136 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv202
  %137 = mul nsw i32 %.3117167, 6
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val, i64 %138
  br label %140

140:                                              ; preds = %140, %134
  %indvars.iv.i146 = phi i64 [ 0, %134 ], [ %indvars.iv.next.i147, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv.i146
  %142 = load i8, ptr %141, align 1, !tbaa !31
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv.i146
  store i8 %145, ptr %146, align 1, !tbaa !31
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 24
  br i1 %exitcond.not.i148, label %Abc_StatePerm.exit, label %140, !llvm.loop !39

Abc_StatePerm.exit:                               ; preds = %140
  %147 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %.3117167)
  %148 = icmp eq i32 %147, %.3117167
  %149 = zext i1 %148 to i32
  %spec.select = add nsw i32 %.3117167, %149
  %150 = icmp eq i32 %spec.select, 4194304
  br i1 %150, label %151, label %133

151:                                              ; preds = %Abc_StatePerm.exit
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit150, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %2, align 8, !tbaa !27
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !30
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %151, %155
  %.0.i149 = phi i64 [ %161, %155 ], [ -1, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %162 = sub nsw i64 %.0.i149, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %164)
  br label %188

165:                                              ; preds = %133
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond209.not, label %._crit_edge, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %165, %.preheader154
  %.2116.lcssa = phi i32 [ %.1115173, %.preheader154 ], [ %spec.select, %165 ]
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1174, i32 noundef %.2116.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %Abc_Clock.exit152, label %169

169:                                              ; preds = %._crit_edge
  %170 = load i64, ptr %1, align 8, !tbaa !27
  %171 = mul nsw i64 %170, 1000000
  %172 = load i64, ptr %130, align 8, !tbaa !30
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %171
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %._crit_edge, %169
  %.0.i151 = phi i64 [ %174, %169 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %175 = sub nsw i64 %.0.i151, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %176, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %177)
  %178 = add nuw nsw i32 %.1174, 1
  %179 = icmp samesign ugt i32 %.1174, 99
  %180 = icmp eq i32 %.1115173, %.2116.lcssa
  %or.cond = or i1 %179, %180
  br i1 %or.cond, label %181, label %.preheader154, !llvm.loop !41

181:                                              ; preds = %Abc_Clock.exit152
  %182 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i.i153 = icmp eq ptr %182, null
  br i1 %.not.i.i153, label %Vec_IntFree.exit.i, label %183

183:                                              ; preds = %181
  call void @free(ptr noundef nonnull %182) #18
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %183, %181
  call void @free(ptr noundef nonnull %20) #18
  %184 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i4.i = icmp eq ptr %184, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %185

185:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %184) #18
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %185
  call void @free(ptr noundef nonnull %30) #18
  call void @free(ptr noundef nonnull %11) #18
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %187

187:                                              ; preds = %Hsh_IntManStop.exit
  call void @free(ptr noundef nonnull %186) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_IntManStop.exit, %187
  call void @free(ptr noundef nonnull %8) #18
  br label %188

188:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit150
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Hsh_IntManAdd(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %7, i64 4
  %.val35 = load i32, ptr %8, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val, %.val35
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = shl nsw i32 %.val35, 1
  %12 = add i32 %11, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %10
  %.012.i = phi i32 [ %12, %10 ], [ %13, %.loopexit.i.backedge ]
  %13 = add i32 %.012.i, 1
  %14 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !17

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %13, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.01116.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i = icmp ugt i32 %17, %13
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.01116.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i ]
  %18 = urem i32 %13, %.01116.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.backedge, label %15, !llvm.loop !17

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %15
  %20 = load i32, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %20, %13
  br i1 %.not.i.i, label %21, label %Vec_IntGrow.exit.i

21:                                               ; preds = %Abc_PrimeCudd.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %13 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #19
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #16
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !10
  store i32 %13, ptr %7, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %Abc_PrimeCudd.exit
  %32 = icmp ult i32 %.012.i, 2147483647
  br i1 %32, label %.lr.ph.i44, label %Vec_IntFill.exit

.lr.ph.i44:                                       ; preds = %Vec_IntGrow.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = zext nneg i32 %13 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 -1, i64 %36, i1 false), !tbaa !33
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i44
  store i32 %13, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr i8, ptr %37, i64 4
  %.val3266 = load i32, ptr %38, align 4, !tbaa !21
  %39 = icmp sgt i32 %.val3266, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %40 = getelementptr i8, ptr %37, i64 8
  %.val.i = load ptr, ptr %40, align 8, !tbaa !25
  %41 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %41, align 8, !tbaa !16
  %42 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %42, align 8, !tbaa !10
  %43 = getelementptr i8, ptr %.pre, i64 4
  %44 = getelementptr i8, ptr %.pre, i64 8
  %.val38 = load ptr, ptr %44, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %.lr.ph, %Hsh_IntManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_IntManHash.exit ]
  %46 = getelementptr inbounds nuw i64, ptr %.val.i, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %.val39 = load i32, ptr %0, align 8, !tbaa !12
  %48 = mul nsw i32 %.val39, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val40.val, i64 %49
  %.val37 = load i32, ptr %43, align 4, !tbaa !11
  %51 = shl i32 %.val39, 2
  %.not19.i = icmp eq i32 %51, 0
  br i1 %.not19.i, label %Hsh_IntManHash.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45
  %52 = zext i32 %51 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i45 ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %59, %.lr.ph.i45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = zext i8 %54 to i32
  %56 = add i32 %.021.i, %55
  %57 = mul i32 %56, 1025
  %58 = lshr i32 %57, 6
  %59 = xor i32 %58, %57
  %.not.i46 = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %.not.i46, label %._crit_edge.loopexit.i, label %.lr.ph.i45, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i45
  %60 = mul i32 %59, 9
  br label %Hsh_IntManHash.exit

Hsh_IntManHash.exit:                              ; preds = %45, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %45 ], [ %60, %._crit_edge.loopexit.i ]
  %61 = lshr i32 %.0.lcssa.i, 11
  %62 = xor i32 %61, %.0.lcssa.i
  %63 = mul i32 %62, 32769
  %64 = urem i32 %63, %.val37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val38, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !45
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %66, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %38, align 4, !tbaa !21
  %70 = sext i32 %.val32 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %45, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %Hsh_IntManHash.exit, %Vec_IntFill.exit, %2
  %.val33 = phi i32 [ %.val3266, %Vec_IntFill.exit ], [ %.val, %2 ], [ %.val32, %Hsh_IntManHash.exit ]
  %72 = phi ptr [ %37, %Vec_IntFill.exit ], [ %4, %2 ], [ %37, %Hsh_IntManHash.exit ]
  %73 = phi ptr [ %.pre, %Vec_IntFill.exit ], [ %7, %2 ], [ %.pre, %Hsh_IntManHash.exit ]
  %.val41 = load i32, ptr %0, align 8, !tbaa !12
  %74 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %74, align 8, !tbaa !16
  %75 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %75, align 8, !tbaa !10
  %76 = mul nsw i32 %.val41, %1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val42.val, i64 %77
  %79 = getelementptr i8, ptr %73, i64 4
  %.val.i48 = load i32, ptr %79, align 4, !tbaa !11
  %80 = shl i32 %.val41, 2
  %.not19.i.i = icmp eq i32 %80, 0
  br i1 %.not19.i.i, label %Hsh_IntManHash.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit
  %81 = zext i32 %80 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %88, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !31
  %84 = zext i8 %83 to i32
  %85 = add i32 %.021.i.i, %84
  %86 = mul i32 %85, 1025
  %87 = lshr i32 %86, 6
  %88 = xor i32 %87, %86
  %.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i, %81
  br i1 %.not.i.i49, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %89 = mul i32 %88, 9
  br label %Hsh_IntManHash.exit.i

Hsh_IntManHash.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %.loopexit
  %.0.lcssa.i.i = phi i32 [ 0, %.loopexit ], [ %89, %._crit_edge.loopexit.i.i ]
  %90 = lshr i32 %.0.lcssa.i.i, 11
  %91 = xor i32 %90, %.0.lcssa.i.i
  %92 = mul i32 %91, 32769
  %93 = urem i32 %92, %.val.i48
  %94 = getelementptr i8, ptr %73, i64 8
  %.val17.i = load ptr, ptr %94, align 8, !tbaa !10
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %.val17.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %Hsh_IntManLookup.exit.thread, label %Hsh_IntObj.exit.lr.ph.i

Hsh_IntObj.exit.lr.ph.i:                          ; preds = %Hsh_IntManHash.exit.i
  %99 = getelementptr i8, ptr %72, i64 8
  %.val.i.i = load ptr, ptr %99, align 8, !tbaa !25
  %.not.i50 = icmp eq ptr %.val.i.i, null
  %100 = sext i32 %.val41 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not.i50, label %Hsh_IntObj.exit, label %Hsh_IntObj.exit.lr.ph.split.i

Hsh_IntObj.exit.lr.ph.split.i:                    ; preds = %Hsh_IntObj.exit.lr.ph.i
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds i64, ptr %.val.i.i, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = mul nsw i32 %104, %.val41
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val42.val, i64 %106
  %bcmp25.i = tail call i32 @bcmp(ptr readonly %78, ptr %107, i64 %101)
  %.not1626.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not1626.i, label %Hsh_IntObj.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.i
  %108 = phi i64 [ %113, %Hsh_IntObj.exit.i ], [ %102, %Hsh_IntObj.exit.lr.ph.split.i ]
  %109 = getelementptr inbounds i64, ptr %.val.i.i, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %Hsh_IntManLookup.exit.thread.loopexit, label %Hsh_IntObj.exit.i, !llvm.loop !47

Hsh_IntObj.exit.i:                                ; preds = %.lr.ph.i51
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i64, ptr %.val.i.i, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = mul nsw i32 %115, %.val41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val42.val, i64 %117
  %bcmp.i = tail call i32 @bcmp(ptr readonly %78, ptr %118, i64 %101)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %Hsh_IntObj.exit, label %.lr.ph.i51, !llvm.loop !47

Hsh_IntManLookup.exit.thread.loopexit:            ; preds = %.lr.ph.i51
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %Hsh_IntManLookup.exit.thread

Hsh_IntManLookup.exit.thread:                     ; preds = %Hsh_IntManLookup.exit.thread.loopexit, %Hsh_IntManHash.exit.i
  %.0.lcssa.i5257 = phi ptr [ %96, %Hsh_IntManHash.exit.i ], [ %119, %Hsh_IntManLookup.exit.thread.loopexit ]
  %120 = getelementptr i8, ptr %72, i64 4
  store i32 %.val33, ptr %.0.lcssa.i5257, align 4, !tbaa !33
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, -4294967296
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = load i32, ptr %72, align 8, !tbaa !24
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Hsh_IntManLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_WrdPush.exit

124:                                              ; preds = %Hsh_IntManLookup.exit.thread
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %.not9.i.i53 = icmp eq ptr %128, null
  br i1 %.not9.i.i53, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %128, i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !25
  store i32 16, ptr %72, align 8, !tbaa !24
  br label %Vec_WrdPush.exit

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 3
  br i1 %.not9.i9.i, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #19
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #16
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !25
  store i32 %135, ptr %72, align 8, !tbaa !24
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %144
  %146 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %145, %144 ], [ %133, %Vec_WrdGrow.exit.i ]
  %147 = load i32, ptr %120, align 4, !tbaa !21
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4, !tbaa !21
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  store i64 %.sroa.0.0.insert.insert.i, ptr %150, align 8, !tbaa !48
  %151 = load ptr, ptr %3, align 8, !tbaa !26
  %152 = getelementptr i8, ptr %151, i64 4
  %.val34 = load i32, ptr %152, align 4, !tbaa !21
  %153 = add nsw i32 %.val34, -1
  br label %Hsh_IntObj.exit

Hsh_IntObj.exit:                                  ; preds = %Hsh_IntObj.exit.i, %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.lr.ph.i, %Vec_WrdPush.exit
  %.030 = phi i32 [ %153, %Vec_WrdPush.exit ], [ %97, %Hsh_IntObj.exit.lr.ph.i ], [ %97, %Hsh_IntObj.exit.lr.ph.split.i ], [ %111, %Hsh_IntObj.exit.i ]
  ret i32 %.030
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateCubeStates() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca [9 x [24 x i8]], align 16
  %calloc.i = tail call dereferenceable_or_null(100663296) ptr @calloc(i64 1, i64 100663296)
  %8 = tail call noalias dereferenceable_or_null(4294967296) ptr @calloc(i64 noundef 536870912, i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %0
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %18

18:                                               ; preds = %Abc_Clock.exit, %18
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %18 ]
  %19 = trunc i64 %indvars.iv to i8
  %20 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader157.preheader, label %18, !llvm.loop !49

.preheader157.preheader:                          ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %calloc.i, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa !33
  %21 = load i8, ptr %6, align 16, !tbaa !31
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = shl i32 %24, 2
  %26 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %22
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = or i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = shl i32 %34, 2
  %36 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %32
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = or i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 5
  %41 = xor i64 %40, %29
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %43 = load i8, ptr %42, align 2, !tbaa !31
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = shl i32 %46, 2
  %48 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %44
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = or i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = shl i32 %57, 2
  %59 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = or i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 15
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = load i8, ptr %64, align 4, !tbaa !31
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = shl i32 %68, 2
  %70 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %66
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = or i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 20
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %76 = load i8, ptr %75, align 1, !tbaa !31
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = shl i32 %79, 2
  %81 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %77
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = or i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 25
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = shl i32 %90, 2
  %92 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %88
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = or i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 30
  %97 = xor i64 %52, %63
  %98 = xor i64 %97, %74
  %99 = xor i64 %98, %85
  %100 = xor i64 %99, %96
  %101 = xor i64 %100, %41
  %102 = and i64 %41, 63
  %103 = shl nuw i64 1, %102
  %104 = lshr i64 %101, 6
  %105 = getelementptr inbounds nuw i64, ptr %8, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !48
  %107 = xor i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !48
  %invariant.gep = getelementptr i8, ptr %calloc.i, i64 72
  %invariant.gep206 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %invariant.gep208 = getelementptr i8, ptr %calloc.i, i64 48
  %invariant.gep210 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %invariant.gep212 = getelementptr i8, ptr %calloc.i, i64 24
  br label %108

108:                                              ; preds = %.preheader157.preheader, %Abc_StatePush.exit145
  %indvar = phi i64 [ 0, %.preheader157.preheader ], [ %indvar.next, %Abc_StatePush.exit145 ]
  %109 = mul nuw nsw i64 %indvar, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = mul nuw nsw i64 %indvar, 24
  %gep207 = getelementptr i8, ptr %invariant.gep206, i64 %110
  %gep209 = getelementptr i8, ptr %invariant.gep208, i64 %109
  %gep211 = getelementptr i8, ptr %invariant.gep210, i64 %110
  %gep213 = getelementptr i8, ptr %invariant.gep212, i64 %109
  %scevgep180 = getelementptr nuw i8, ptr %7, i64 %110
  %111 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %112 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar
  br label %113

113:                                              ; preds = %108, %113
  %indvars.iv176 = phi i64 [ 0, %108 ], [ %indvars.iv.next177, %113 ]
  %114 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %112, i64 0, i64 %indvars.iv176
  %115 = load i32, ptr %114, align 8, !tbaa !33
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x i8], ptr %111, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [24 x i8], ptr %111, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !31
  store i8 %125, ptr %118, align 1, !tbaa !31
  store i8 %119, ptr %124, align 1, !tbaa !31
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 9
  br i1 %exitcond179.not, label %Abc_StatePush.exit131, label %113, !llvm.loop !50

Abc_StatePush.exit131:                            ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep213, ptr noundef nonnull align 8 dereferenceable(24) %scevgep180, i64 24, i1 false), !tbaa !33
  %126 = load i8, ptr %111, align 8, !tbaa !31
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !33
  %130 = shl i32 %129, 2
  %131 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %127
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = or i32 %130, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = shl i32 %139, 2
  %141 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %137
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = or i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 5
  %146 = xor i64 %145, %134
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %148 = load i8, ptr %147, align 2, !tbaa !31
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = shl i32 %151, 2
  %153 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %149
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = or i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 10
  %158 = getelementptr inbounds nuw i8, ptr %111, i64 9
  %159 = load i8, ptr %158, align 1, !tbaa !31
  %160 = sext i8 %159 to i64
  %161 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = shl i32 %162, 2
  %164 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %160
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = or i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 15
  %169 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %170 = load i8, ptr %169, align 4, !tbaa !31
  %171 = sext i8 %170 to i64
  %172 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !33
  %174 = shl i32 %173, 2
  %175 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %171
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = or i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 20
  %180 = getelementptr inbounds nuw i8, ptr %111, i64 15
  %181 = load i8, ptr %180, align 1, !tbaa !31
  %182 = sext i8 %181 to i64
  %183 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = shl i32 %184, 2
  %186 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %182
  %187 = load i32, ptr %186, align 4, !tbaa !33
  %188 = or i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 25
  %191 = getelementptr inbounds nuw i8, ptr %111, i64 21
  %192 = load i8, ptr %191, align 1, !tbaa !31
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = shl i32 %195, 2
  %197 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %193
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = or i32 %196, %198
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 30
  %202 = xor i64 %157, %168
  %203 = xor i64 %202, %179
  %204 = xor i64 %203, %190
  %205 = xor i64 %204, %201
  %206 = xor i64 %205, %146
  %207 = and i64 %146, 63
  %208 = shl nuw i64 1, %207
  %209 = lshr i64 %206, 6
  %210 = getelementptr inbounds nuw i64, ptr %8, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !48
  %212 = xor i64 %211, %208
  store i64 %212, ptr %210, align 8, !tbaa !48
  %213 = add nuw nsw i64 %indvar, 3
  %214 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  br label %215

215:                                              ; preds = %Abc_StatePush.exit131, %215
  %indvars.iv181 = phi i64 [ 0, %Abc_StatePush.exit131 ], [ %indvars.iv.next182, %215 ]
  %216 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %112, i64 0, i64 %indvars.iv181
  %217 = load i32, ptr %216, align 8, !tbaa !33
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [24 x i8], ptr %214, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [24 x i8], ptr %214, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !31
  store i8 %227, ptr %220, align 1, !tbaa !31
  store i8 %221, ptr %226, align 1, !tbaa !31
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 9
  br i1 %exitcond184.not, label %Abc_StatePush.exit138, label %215, !llvm.loop !51

Abc_StatePush.exit138:                            ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep209, ptr noundef nonnull align 8 dereferenceable(24) %gep211, i64 24, i1 false), !tbaa !33
  %228 = load i8, ptr %214, align 8, !tbaa !31
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = shl i32 %231, 2
  %233 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %229
  %234 = load i32, ptr %233, align 4, !tbaa !33
  %235 = or i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !31
  %239 = sext i8 %238 to i64
  %240 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !33
  %242 = shl i32 %241, 2
  %243 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %239
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = or i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 5
  %248 = xor i64 %247, %236
  %249 = getelementptr inbounds nuw i8, ptr %214, i64 6
  %250 = load i8, ptr %249, align 2, !tbaa !31
  %251 = sext i8 %250 to i64
  %252 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !33
  %254 = shl i32 %253, 2
  %255 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %251
  %256 = load i32, ptr %255, align 4, !tbaa !33
  %257 = or i32 %254, %256
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 10
  %260 = getelementptr inbounds nuw i8, ptr %214, i64 9
  %261 = load i8, ptr %260, align 1, !tbaa !31
  %262 = sext i8 %261 to i64
  %263 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !33
  %265 = shl i32 %264, 2
  %266 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %262
  %267 = load i32, ptr %266, align 4, !tbaa !33
  %268 = or i32 %265, %267
  %269 = sext i32 %268 to i64
  %270 = shl nsw i64 %269, 15
  %271 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %272 = load i8, ptr %271, align 4, !tbaa !31
  %273 = sext i8 %272 to i64
  %274 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !33
  %276 = shl i32 %275, 2
  %277 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %273
  %278 = load i32, ptr %277, align 4, !tbaa !33
  %279 = or i32 %276, %278
  %280 = sext i32 %279 to i64
  %281 = shl nsw i64 %280, 20
  %282 = getelementptr inbounds nuw i8, ptr %214, i64 15
  %283 = load i8, ptr %282, align 1, !tbaa !31
  %284 = sext i8 %283 to i64
  %285 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = shl i32 %286, 2
  %288 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %284
  %289 = load i32, ptr %288, align 4, !tbaa !33
  %290 = or i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = shl nsw i64 %291, 25
  %293 = getelementptr inbounds nuw i8, ptr %214, i64 21
  %294 = load i8, ptr %293, align 1, !tbaa !31
  %295 = sext i8 %294 to i64
  %296 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !33
  %298 = shl i32 %297, 2
  %299 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %295
  %300 = load i32, ptr %299, align 4, !tbaa !33
  %301 = or i32 %298, %300
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 30
  %304 = xor i64 %259, %270
  %305 = xor i64 %304, %281
  %306 = xor i64 %305, %292
  %307 = xor i64 %306, %303
  %308 = xor i64 %307, %248
  %309 = and i64 %248, 63
  %310 = shl nuw i64 1, %309
  %311 = lshr i64 %308, 6
  %312 = getelementptr inbounds nuw i64, ptr %8, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !48
  %314 = xor i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !48
  %315 = add nuw nsw i64 %indvar, 6
  %316 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false)
  br label %317

317:                                              ; preds = %Abc_StatePush.exit138, %317
  %indvars.iv187 = phi i64 [ 0, %Abc_StatePush.exit138 ], [ %indvars.iv.next188, %317 ]
  %318 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %112, i64 0, i64 %indvars.iv187
  %319 = load i32, ptr %318, align 8, !tbaa !33
  %320 = add nsw i32 %319, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [24 x i8], ptr %316, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !31
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !33
  %326 = add nsw i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [24 x i8], ptr %316, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !31
  store i8 %329, ptr %322, align 1, !tbaa !31
  store i8 %323, ptr %328, align 1, !tbaa !31
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 9
  br i1 %exitcond190.not, label %Abc_StatePush.exit145, label %317, !llvm.loop !52

Abc_StatePush.exit145:                            ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep, ptr noundef nonnull align 8 dereferenceable(24) %gep207, i64 24, i1 false), !tbaa !33
  %330 = load i8, ptr %316, align 8, !tbaa !31
  %331 = sext i8 %330 to i64
  %332 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !33
  %334 = shl i32 %333, 2
  %335 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %331
  %336 = load i32, ptr %335, align 4, !tbaa !33
  %337 = or i32 %334, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %316, i64 3
  %340 = load i8, ptr %339, align 1, !tbaa !31
  %341 = sext i8 %340 to i64
  %342 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !33
  %344 = shl i32 %343, 2
  %345 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %341
  %346 = load i32, ptr %345, align 4, !tbaa !33
  %347 = or i32 %344, %346
  %348 = sext i32 %347 to i64
  %349 = shl nsw i64 %348, 5
  %350 = xor i64 %349, %338
  %351 = getelementptr inbounds nuw i8, ptr %316, i64 6
  %352 = load i8, ptr %351, align 2, !tbaa !31
  %353 = sext i8 %352 to i64
  %354 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !33
  %356 = shl i32 %355, 2
  %357 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %353
  %358 = load i32, ptr %357, align 4, !tbaa !33
  %359 = or i32 %356, %358
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %360, 10
  %362 = getelementptr inbounds nuw i8, ptr %316, i64 9
  %363 = load i8, ptr %362, align 1, !tbaa !31
  %364 = sext i8 %363 to i64
  %365 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !33
  %367 = shl i32 %366, 2
  %368 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %364
  %369 = load i32, ptr %368, align 4, !tbaa !33
  %370 = or i32 %367, %369
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 15
  %373 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %374 = load i8, ptr %373, align 4, !tbaa !31
  %375 = sext i8 %374 to i64
  %376 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !33
  %378 = shl i32 %377, 2
  %379 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %375
  %380 = load i32, ptr %379, align 4, !tbaa !33
  %381 = or i32 %378, %380
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 20
  %384 = getelementptr inbounds nuw i8, ptr %316, i64 15
  %385 = load i8, ptr %384, align 1, !tbaa !31
  %386 = sext i8 %385 to i64
  %387 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !33
  %389 = shl i32 %388, 2
  %390 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %386
  %391 = load i32, ptr %390, align 4, !tbaa !33
  %392 = or i32 %389, %391
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 25
  %395 = getelementptr inbounds nuw i8, ptr %316, i64 21
  %396 = load i8, ptr %395, align 1, !tbaa !31
  %397 = sext i8 %396 to i64
  %398 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !33
  %400 = shl i32 %399, 2
  %401 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %397
  %402 = load i32, ptr %401, align 4, !tbaa !33
  %403 = or i32 %400, %402
  %404 = sext i32 %403 to i64
  %405 = shl nsw i64 %404, 30
  %406 = xor i64 %361, %372
  %407 = xor i64 %406, %383
  %408 = xor i64 %407, %394
  %409 = xor i64 %408, %405
  %410 = xor i64 %409, %350
  %411 = and i64 %350, 63
  %412 = shl nuw i64 1, %411
  %413 = lshr i64 %410, 6
  %414 = getelementptr inbounds nuw i64, ptr %8, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !48
  %416 = xor i64 %415, %412
  store i64 %416, ptr %414, align 8, !tbaa !48
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond196.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond196.not, label %417, label %108, !llvm.loop !53

417:                                              ; preds = %Abc_StatePush.exit145
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %419 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %Abc_Clock.exit147, label %421

421:                                              ; preds = %417
  %422 = load i64, ptr %4, align 8, !tbaa !27
  %423 = mul nsw i64 %422, 1000000
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !30
  %426 = sdiv i64 %425, 1000
  %427 = add nsw i64 %426, %423
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %417, %421
  %.0.i146 = phi i64 [ %427, %421 ], [ -1, %417 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %428 = sub nsw i64 %.0.i146, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %429, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %430)
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %Abc_Clock.exit149, label %434

434:                                              ; preds = %Abc_Clock.exit147
  %435 = load i64, ptr %3, align 8, !tbaa !27
  %436 = mul nsw i64 %435, 1000000
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !30
  %439 = sdiv i64 %438, 1000
  %440 = add nsw i64 %439, %436
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit147, %434
  %.0.i148 = phi i64 [ %440, %434 ], [ -1, %Abc_Clock.exit147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %441 = sub nsw i64 %.0.i148, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %442 = sitofp i64 %441 to double
  %443 = fdiv double %442, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %443)
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit149, %Abc_Clock.exit156
  %.1173 = phi i32 [ 2, %Abc_Clock.exit149 ], [ %580, %Abc_Clock.exit156 ]
  %.0116172 = phi i32 [ 1, %Abc_Clock.exit149 ], [ %.0117171, %Abc_Clock.exit156 ]
  %.0117171 = phi i32 [ 10, %Abc_Clock.exit149 ], [ %.2120.lcssa, %Abc_Clock.exit156 ]
  %445 = icmp slt i32 %.0116172, %.0117171
  br i1 %445, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %446 = sext i32 %.0116172 to i64
  %wide.trip.count = sext i32 %.0117171 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %567
  %indvars.iv201 = phi i64 [ %446, %.lr.ph.preheader ], [ %indvars.iv.next202, %567 ]
  %.2120168 = phi i32 [ %.0117171, %.lr.ph.preheader ], [ %.4122, %567 ]
  %.idx = mul nsw i64 %indvars.iv201, 24
  %447 = getelementptr inbounds i8, ptr %calloc.i, i64 %.idx
  br label %449

448:                                              ; preds = %551
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 9
  br i1 %exitcond200.not, label %567, label %449, !llvm.loop !54

449:                                              ; preds = %.lr.ph, %448
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %448 ]
  %.3121166 = phi i32 [ %.2120168, %.lr.ph ], [ %.4122, %448 ]
  %450 = mul nsw i32 %.3121166, 6
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %calloc.i, i64 %451
  %453 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv197
  br label %454

454:                                              ; preds = %454, %449
  %indvars.iv.i150 = phi i64 [ 0, %449 ], [ %indvars.iv.next.i151, %454 ]
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 %indvars.iv.i150
  %456 = load i8, ptr %455, align 1, !tbaa !31
  %457 = sext i8 %456 to i64
  %458 = getelementptr inbounds i8, ptr %447, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !31
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv.i150
  store i8 %459, ptr %460, align 1, !tbaa !31
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 24
  br i1 %exitcond.not.i152, label %Abc_StatePerm.exit, label %454, !llvm.loop !39

Abc_StatePerm.exit:                               ; preds = %454
  %461 = load i8, ptr %452, align 1, !tbaa !31
  %462 = sext i8 %461 to i64
  %463 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !33
  %465 = shl i32 %464, 2
  %466 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %462
  %467 = load i32, ptr %466, align 4, !tbaa !33
  %468 = or i32 %465, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 3
  %471 = load i8, ptr %470, align 1, !tbaa !31
  %472 = sext i8 %471 to i64
  %473 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !33
  %475 = shl i32 %474, 2
  %476 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %472
  %477 = load i32, ptr %476, align 4, !tbaa !33
  %478 = or i32 %475, %477
  %479 = sext i32 %478 to i64
  %480 = shl nsw i64 %479, 5
  %481 = xor i64 %480, %469
  %482 = getelementptr inbounds nuw i8, ptr %452, i64 6
  %483 = load i8, ptr %482, align 1, !tbaa !31
  %484 = sext i8 %483 to i64
  %485 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !33
  %487 = shl i32 %486, 2
  %488 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %484
  %489 = load i32, ptr %488, align 4, !tbaa !33
  %490 = or i32 %487, %489
  %491 = sext i32 %490 to i64
  %492 = shl nsw i64 %491, 10
  %493 = getelementptr inbounds nuw i8, ptr %452, i64 9
  %494 = load i8, ptr %493, align 1, !tbaa !31
  %495 = sext i8 %494 to i64
  %496 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !33
  %498 = shl i32 %497, 2
  %499 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %495
  %500 = load i32, ptr %499, align 4, !tbaa !33
  %501 = or i32 %498, %500
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 15
  %504 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %505 = load i8, ptr %504, align 1, !tbaa !31
  %506 = sext i8 %505 to i64
  %507 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !33
  %509 = shl i32 %508, 2
  %510 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %506
  %511 = load i32, ptr %510, align 4, !tbaa !33
  %512 = or i32 %509, %511
  %513 = sext i32 %512 to i64
  %514 = shl nsw i64 %513, 20
  %515 = getelementptr inbounds nuw i8, ptr %452, i64 15
  %516 = load i8, ptr %515, align 1, !tbaa !31
  %517 = sext i8 %516 to i64
  %518 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !33
  %520 = shl i32 %519, 2
  %521 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %517
  %522 = load i32, ptr %521, align 4, !tbaa !33
  %523 = or i32 %520, %522
  %524 = sext i32 %523 to i64
  %525 = shl nsw i64 %524, 25
  %526 = getelementptr inbounds nuw i8, ptr %452, i64 21
  %527 = load i8, ptr %526, align 1, !tbaa !31
  %528 = sext i8 %527 to i64
  %529 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !33
  %531 = shl i32 %530, 2
  %532 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %528
  %533 = load i32, ptr %532, align 4, !tbaa !33
  %534 = or i32 %531, %533
  %535 = sext i32 %534 to i64
  %536 = shl nsw i64 %535, 30
  %537 = xor i64 %492, %503
  %538 = xor i64 %537, %514
  %539 = xor i64 %538, %525
  %540 = xor i64 %539, %536
  %541 = xor i64 %540, %481
  %542 = lshr i64 %541, 6
  %543 = getelementptr inbounds nuw i64, ptr %8, i64 %542
  %544 = load i64, ptr %543, align 8, !tbaa !48
  %545 = and i64 %481, 63
  %546 = shl nuw i64 1, %545
  %547 = and i64 %544, %546
  %.not = icmp eq i64 %547, 0
  br i1 %.not, label %548, label %551

548:                                              ; preds = %Abc_StatePerm.exit
  %549 = xor i64 %544, %546
  store i64 %549, ptr %543, align 8, !tbaa !48
  %550 = add nsw i32 %.3121166, 1
  br label %551

551:                                              ; preds = %548, %Abc_StatePerm.exit
  %.4122 = phi i32 [ %.3121166, %Abc_StatePerm.exit ], [ %550, %548 ]
  %552 = icmp eq i32 %.4122, 4194304
  br i1 %552, label %553, label %448

553:                                              ; preds = %551
  %554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %555 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %Abc_Clock.exit154, label %557

557:                                              ; preds = %553
  %558 = load i64, ptr %2, align 8, !tbaa !27
  %559 = mul nsw i64 %558, 1000000
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !30
  %562 = sdiv i64 %561, 1000
  %563 = add nsw i64 %562, %559
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %553, %557
  %.0.i153 = phi i64 [ %563, %557 ], [ -1, %553 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %564 = sub nsw i64 %.0.i153, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %565 = sitofp i64 %564 to double
  %566 = fdiv double %565, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %566)
  br label %584

567:                                              ; preds = %448
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %567, %.preheader
  %.2120.lcssa = phi i32 [ %.0117171, %.preheader ], [ %.4122, %567 ]
  %568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1173, i32 noundef %.2120.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %569 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %Abc_Clock.exit156, label %571

571:                                              ; preds = %._crit_edge
  %572 = load i64, ptr %1, align 8, !tbaa !27
  %573 = mul nsw i64 %572, 1000000
  %574 = load i64, ptr %444, align 8, !tbaa !30
  %575 = sdiv i64 %574, 1000
  %576 = add nsw i64 %575, %573
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %._crit_edge, %571
  %.0.i155 = phi i64 [ %576, %571 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %577 = sub nsw i64 %.0.i155, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %578 = sitofp i64 %577 to double
  %579 = fdiv double %578, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %579)
  %580 = add nuw nsw i32 %.1173, 1
  %581 = icmp samesign ugt i32 %.1173, 99
  %582 = icmp eq i32 %.0117171, %.2120.lcssa
  %or.cond = or i1 %581, %582
  br i1 %or.cond, label %Vec_IntFree.exit, label %.preheader, !llvm.loop !56

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit156
  call void @free(ptr noundef nonnull %calloc.i) #18
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %584, label %583

583:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %8) #18
  br label %584

584:                                              ; preds = %583, %Vec_IntFree.exit, %Abc_Clock.exit154
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !57
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !57, !noalias !59
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 4}
!12 = !{!13, !5, i64 0}
!13 = !{!"Hsh_IntMan_t_", !5, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!13, !14, i64 16}
!21 = !{!22, !5, i64 4}
!22 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!23 = !{!"p1 long", !9, i64 0}
!24 = !{!22, !5, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!13, !15, i64 24}
!27 = !{!28, !29, i64 0}
!28 = !{!"timespec", !29, i64 0, !29, i64 8}
!29 = !{!"long", !6, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !5, i64 0}
!43 = !{!"Hsh_IntObj_t_", !5, i64 0, !5, i64 4}
!44 = distinct !{!44, !18}
!45 = !{!43, !5, i64 4}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{!29, !29, i64 0}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"vprintf: argument 0"}
!61 = distinct !{!61, !"vprintf"}
