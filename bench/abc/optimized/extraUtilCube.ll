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
  br label %51

51:                                               ; preds = %48, %51
  %indvars.iv182 = phi i64 [ 0, %48 ], [ %indvars.iv.next183, %51 ]
  %52 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv182
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !31
  store i8 %63, ptr %56, align 1, !tbaa !31
  store i8 %57, ptr %62, align 1, !tbaa !31
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 9
  br i1 %exitcond185.not, label %Abc_StatePush.exit127, label %51, !llvm.loop !34

Abc_StatePush.exit127:                            ; preds = %51
  %.val.i122 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i.idx = mul i64 %indvars.iv196, 24
  %invariant.gep.i = getelementptr i8, ptr %.val.i122, i64 %invariant.gep.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i64 24, i1 false), !tbaa !33
  %64 = trunc nuw nsw i64 %indvars.iv196 to i32
  %65 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %64)
  %66 = add nuw nsw i64 %indvar, 3
  %67 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %68

68:                                               ; preds = %Abc_StatePush.exit127, %68
  %indvars.iv186 = phi i64 [ 0, %Abc_StatePush.exit127 ], [ %indvars.iv.next187, %68 ]
  %69 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv186
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %66, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %66, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !31
  store i8 %80, ptr %73, align 1, !tbaa !31
  store i8 %74, ptr %79, align 1, !tbaa !31
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 9
  br i1 %exitcond189.not, label %Abc_StatePush.exit134, label %68, !llvm.loop !35

Abc_StatePush.exit134:                            ; preds = %68
  %81 = add nuw nsw i64 %indvars.iv196, 1
  %.val.i128 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i129.idx = mul i64 %81, 24
  %invariant.gep.i129 = getelementptr i8, ptr %.val.i128, i64 %invariant.gep.i129.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i129, ptr noundef nonnull align 8 dereferenceable(24) %gep216, i64 24, i1 false), !tbaa !33
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %82)
  %84 = add nuw nsw i64 %indvar, 6
  %85 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  br label %86

86:                                               ; preds = %Abc_StatePush.exit134, %86
  %indvars.iv191 = phi i64 [ 0, %Abc_StatePush.exit134 ], [ %indvars.iv.next192, %86 ]
  %87 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv191
  %88 = load i32, ptr %87, align 8, !tbaa !33
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %84, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %84, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !31
  store i8 %98, ptr %91, align 1, !tbaa !31
  store i8 %92, ptr %97, align 1, !tbaa !31
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 9
  br i1 %exitcond194.not, label %Abc_StatePush.exit141, label %86, !llvm.loop !36

Abc_StatePush.exit141:                            ; preds = %86
  %99 = add nuw nsw i64 %indvars.iv196, 2
  %.val.i135 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i136.idx = mul i64 %99, 24
  %invariant.gep.i136 = getelementptr i8, ptr %.val.i135, i64 %invariant.gep.i136.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i136, ptr noundef nonnull align 8 dereferenceable(24) %gep, i64 24, i1 false), !tbaa !33
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %100)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 3
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond201.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond201.not, label %102, label %48, !llvm.loop !37

102:                                              ; preds = %Abc_StatePush.exit141
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit143, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %4, align 8, !tbaa !27
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %102, %106
  %.0.i142 = phi i64 [ %112, %106 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %113 = sub nsw i64 %.0.i142, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %115)
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Abc_Clock.exit145, label %119

119:                                              ; preds = %Abc_Clock.exit143
  %120 = load i64, ptr %3, align 8, !tbaa !27
  %121 = mul nsw i64 %120, 1000000
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !30
  %124 = sdiv i64 %123, 1000
  %125 = add nsw i64 %124, %121
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %Abc_Clock.exit143, %119
  %.0.i144 = phi i64 [ %125, %119 ], [ -1, %Abc_Clock.exit143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %126 = sub nsw i64 %.0.i144, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %128)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader154

.preheader154:                                    ; preds = %Abc_Clock.exit145, %Abc_Clock.exit152
  %.1174 = phi i32 [ 2, %Abc_Clock.exit145 ], [ %177, %Abc_Clock.exit152 ]
  %.1115173 = phi i32 [ 10, %Abc_Clock.exit145 ], [ %.2116.lcssa, %Abc_Clock.exit152 ]
  %.0120171 = phi i32 [ 1, %Abc_Clock.exit145 ], [ %.1115173, %Abc_Clock.exit152 ]
  %130 = icmp slt i32 %.0120171, %.1115173
  br i1 %130, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader154
  %131 = sext i32 %.0120171 to i64
  %wide.trip.count = sext i32 %.1115173 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %164
  %indvars.iv206 = phi i64 [ %131, %.preheader.preheader ], [ %indvars.iv.next207, %164 ]
  %.2116169 = phi i32 [ %.1115173, %.preheader.preheader ], [ %spec.select, %164 ]
  %.idx = mul nsw i64 %indvars.iv206, 24
  br label %133

132:                                              ; preds = %Abc_StatePerm.exit
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 9
  br i1 %exitcond205.not, label %164, label %133, !llvm.loop !38

133:                                              ; preds = %.preheader, %132
  %indvars.iv202 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next203, %132 ]
  %.3117167 = phi i32 [ %.2116169, %.preheader ], [ %spec.select, %132 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %135 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv202
  %136 = mul nsw i32 %.3117167, 6
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val, i64 %137
  br label %139

139:                                              ; preds = %139, %133
  %indvars.iv.i146 = phi i64 [ 0, %133 ], [ %indvars.iv.next.i147, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv.i146
  %141 = load i8, ptr %140, align 1, !tbaa !31
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.i146
  store i8 %144, ptr %145, align 1, !tbaa !31
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 24
  br i1 %exitcond.not.i148, label %Abc_StatePerm.exit, label %139, !llvm.loop !39

Abc_StatePerm.exit:                               ; preds = %139
  %146 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %.3117167)
  %147 = icmp eq i32 %146, %.3117167
  %148 = zext i1 %147 to i32
  %spec.select = add nsw i32 %.3117167, %148
  %149 = icmp eq i32 %spec.select, 4194304
  br i1 %149, label %150, label %132

150:                                              ; preds = %Abc_StatePerm.exit
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit150, label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %2, align 8, !tbaa !27
  %156 = mul nsw i64 %155, 1000000
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !30
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %156
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %150, %154
  %.0.i149 = phi i64 [ %160, %154 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %161 = sub nsw i64 %.0.i149, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %163)
  br label %187

164:                                              ; preds = %132
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond209.not, label %._crit_edge, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %164, %.preheader154
  %.2116.lcssa = phi i32 [ %.1115173, %.preheader154 ], [ %spec.select, %164 ]
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1174, i32 noundef %.2116.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit152, label %168

168:                                              ; preds = %._crit_edge
  %169 = load i64, ptr %1, align 8, !tbaa !27
  %170 = mul nsw i64 %169, 1000000
  %171 = load i64, ptr %129, align 8, !tbaa !30
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %170
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %._crit_edge, %168
  %.0.i151 = phi i64 [ %173, %168 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %174 = sub nsw i64 %.0.i151, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %176)
  %177 = add nuw nsw i32 %.1174, 1
  %178 = icmp samesign ugt i32 %.1174, 99
  %179 = icmp eq i32 %.1115173, %.2116.lcssa
  %or.cond = or i1 %178, %179
  br i1 %or.cond, label %180, label %.preheader154, !llvm.loop !41

180:                                              ; preds = %Abc_Clock.exit152
  %181 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i.i153 = icmp eq ptr %181, null
  br i1 %.not.i.i153, label %Vec_IntFree.exit.i, label %182

182:                                              ; preds = %180
  call void @free(ptr noundef nonnull %181) #18
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %182, %180
  call void @free(ptr noundef nonnull %20) #18
  %183 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i4.i = icmp eq ptr %183, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %184

184:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %183) #18
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %184
  call void @free(ptr noundef nonnull %30) #18
  call void @free(ptr noundef nonnull %11) #18
  %185 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %Hsh_IntManStop.exit
  call void @free(ptr noundef nonnull %185) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_IntManStop.exit, %186
  call void @free(ptr noundef nonnull %8) #18
  br label %187

187:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit150
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
  br label %112

112:                                              ; preds = %108, %112
  %indvars.iv176 = phi i64 [ 0, %108 ], [ %indvars.iv.next177, %112 ]
  %113 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv176
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !31
  store i8 %124, ptr %117, align 1, !tbaa !31
  store i8 %118, ptr %123, align 1, !tbaa !31
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 9
  br i1 %exitcond179.not, label %Abc_StatePush.exit131, label %112, !llvm.loop !50

Abc_StatePush.exit131:                            ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep213, ptr noundef nonnull align 8 dereferenceable(24) %scevgep180, i64 24, i1 false), !tbaa !33
  %125 = load i8, ptr %111, align 8, !tbaa !31
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = shl i32 %128, 2
  %130 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %126
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = or i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !31
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = shl i32 %138, 2
  %140 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %136
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = or i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 5
  %145 = xor i64 %144, %133
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %147 = load i8, ptr %146, align 2, !tbaa !31
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = shl i32 %150, 2
  %152 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %148
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = or i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 10
  %157 = getelementptr inbounds nuw i8, ptr %111, i64 9
  %158 = load i8, ptr %157, align 1, !tbaa !31
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !33
  %162 = shl i32 %161, 2
  %163 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %159
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = or i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 15
  %168 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %169 = load i8, ptr %168, align 4, !tbaa !31
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = shl i32 %172, 2
  %174 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %170
  %175 = load i32, ptr %174, align 4, !tbaa !33
  %176 = or i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 20
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 15
  %180 = load i8, ptr %179, align 1, !tbaa !31
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !33
  %184 = shl i32 %183, 2
  %185 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %181
  %186 = load i32, ptr %185, align 4, !tbaa !33
  %187 = or i32 %184, %186
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 25
  %190 = getelementptr inbounds nuw i8, ptr %111, i64 21
  %191 = load i8, ptr %190, align 1, !tbaa !31
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = shl i32 %194, 2
  %196 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %192
  %197 = load i32, ptr %196, align 4, !tbaa !33
  %198 = or i32 %195, %197
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 30
  %201 = xor i64 %156, %167
  %202 = xor i64 %201, %178
  %203 = xor i64 %202, %189
  %204 = xor i64 %203, %200
  %205 = xor i64 %204, %145
  %206 = and i64 %145, 63
  %207 = shl nuw i64 1, %206
  %208 = lshr i64 %205, 6
  %209 = getelementptr inbounds nuw i64, ptr %8, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !48
  %211 = xor i64 %210, %207
  store i64 %211, ptr %209, align 8, !tbaa !48
  %212 = add nuw nsw i64 %indvar, 3
  %213 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  br label %214

214:                                              ; preds = %Abc_StatePush.exit131, %214
  %indvars.iv181 = phi i64 [ 0, %Abc_StatePush.exit131 ], [ %indvars.iv.next182, %214 ]
  %215 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv181
  %216 = load i32, ptr %215, align 8, !tbaa !33
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %212, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %212, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !31
  store i8 %226, ptr %219, align 1, !tbaa !31
  store i8 %220, ptr %225, align 1, !tbaa !31
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 9
  br i1 %exitcond184.not, label %Abc_StatePush.exit138, label %214, !llvm.loop !51

Abc_StatePush.exit138:                            ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep209, ptr noundef nonnull align 8 dereferenceable(24) %gep211, i64 24, i1 false), !tbaa !33
  %227 = load i8, ptr %213, align 8, !tbaa !31
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !33
  %231 = shl i32 %230, 2
  %232 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %228
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = or i32 %231, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !31
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !33
  %241 = shl i32 %240, 2
  %242 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %238
  %243 = load i32, ptr %242, align 4, !tbaa !33
  %244 = or i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 5
  %247 = xor i64 %246, %235
  %248 = getelementptr inbounds nuw i8, ptr %213, i64 6
  %249 = load i8, ptr %248, align 2, !tbaa !31
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !33
  %253 = shl i32 %252, 2
  %254 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %250
  %255 = load i32, ptr %254, align 4, !tbaa !33
  %256 = or i32 %253, %255
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 10
  %259 = getelementptr inbounds nuw i8, ptr %213, i64 9
  %260 = load i8, ptr %259, align 1, !tbaa !31
  %261 = sext i8 %260 to i64
  %262 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !33
  %264 = shl i32 %263, 2
  %265 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %261
  %266 = load i32, ptr %265, align 4, !tbaa !33
  %267 = or i32 %264, %266
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 15
  %270 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %271 = load i8, ptr %270, align 4, !tbaa !31
  %272 = sext i8 %271 to i64
  %273 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !33
  %275 = shl i32 %274, 2
  %276 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %272
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = or i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 20
  %281 = getelementptr inbounds nuw i8, ptr %213, i64 15
  %282 = load i8, ptr %281, align 1, !tbaa !31
  %283 = sext i8 %282 to i64
  %284 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !33
  %286 = shl i32 %285, 2
  %287 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %283
  %288 = load i32, ptr %287, align 4, !tbaa !33
  %289 = or i32 %286, %288
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 25
  %292 = getelementptr inbounds nuw i8, ptr %213, i64 21
  %293 = load i8, ptr %292, align 1, !tbaa !31
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !33
  %297 = shl i32 %296, 2
  %298 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %294
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = or i32 %297, %299
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 30
  %303 = xor i64 %258, %269
  %304 = xor i64 %303, %280
  %305 = xor i64 %304, %291
  %306 = xor i64 %305, %302
  %307 = xor i64 %306, %247
  %308 = and i64 %247, 63
  %309 = shl nuw i64 1, %308
  %310 = lshr i64 %307, 6
  %311 = getelementptr inbounds nuw i64, ptr %8, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !48
  %313 = xor i64 %312, %309
  store i64 %313, ptr %311, align 8, !tbaa !48
  %314 = add nuw nsw i64 %indvar, 6
  %315 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %213, i64 24, i1 false)
  br label %316

316:                                              ; preds = %Abc_StatePush.exit138, %316
  %indvars.iv187 = phi i64 [ 0, %Abc_StatePush.exit138 ], [ %indvars.iv.next188, %316 ]
  %317 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv187
  %318 = load i32, ptr %317, align 8, !tbaa !33
  %319 = add nsw i32 %318, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %314, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !33
  %325 = add nsw i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %314, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !31
  store i8 %328, ptr %321, align 1, !tbaa !31
  store i8 %322, ptr %327, align 1, !tbaa !31
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 9
  br i1 %exitcond190.not, label %Abc_StatePush.exit145, label %316, !llvm.loop !52

Abc_StatePush.exit145:                            ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep, ptr noundef nonnull align 8 dereferenceable(24) %gep207, i64 24, i1 false), !tbaa !33
  %329 = load i8, ptr %315, align 8, !tbaa !31
  %330 = sext i8 %329 to i64
  %331 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !33
  %333 = shl i32 %332, 2
  %334 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %330
  %335 = load i32, ptr %334, align 4, !tbaa !33
  %336 = or i32 %333, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 3
  %339 = load i8, ptr %338, align 1, !tbaa !31
  %340 = sext i8 %339 to i64
  %341 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !33
  %343 = shl i32 %342, 2
  %344 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %340
  %345 = load i32, ptr %344, align 4, !tbaa !33
  %346 = or i32 %343, %345
  %347 = sext i32 %346 to i64
  %348 = shl nsw i64 %347, 5
  %349 = xor i64 %348, %337
  %350 = getelementptr inbounds nuw i8, ptr %315, i64 6
  %351 = load i8, ptr %350, align 2, !tbaa !31
  %352 = sext i8 %351 to i64
  %353 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !33
  %355 = shl i32 %354, 2
  %356 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %352
  %357 = load i32, ptr %356, align 4, !tbaa !33
  %358 = or i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 10
  %361 = getelementptr inbounds nuw i8, ptr %315, i64 9
  %362 = load i8, ptr %361, align 1, !tbaa !31
  %363 = sext i8 %362 to i64
  %364 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !33
  %366 = shl i32 %365, 2
  %367 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %363
  %368 = load i32, ptr %367, align 4, !tbaa !33
  %369 = or i32 %366, %368
  %370 = sext i32 %369 to i64
  %371 = shl nsw i64 %370, 15
  %372 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %373 = load i8, ptr %372, align 4, !tbaa !31
  %374 = sext i8 %373 to i64
  %375 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !33
  %377 = shl i32 %376, 2
  %378 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %374
  %379 = load i32, ptr %378, align 4, !tbaa !33
  %380 = or i32 %377, %379
  %381 = sext i32 %380 to i64
  %382 = shl nsw i64 %381, 20
  %383 = getelementptr inbounds nuw i8, ptr %315, i64 15
  %384 = load i8, ptr %383, align 1, !tbaa !31
  %385 = sext i8 %384 to i64
  %386 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !33
  %388 = shl i32 %387, 2
  %389 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %385
  %390 = load i32, ptr %389, align 4, !tbaa !33
  %391 = or i32 %388, %390
  %392 = sext i32 %391 to i64
  %393 = shl nsw i64 %392, 25
  %394 = getelementptr inbounds nuw i8, ptr %315, i64 21
  %395 = load i8, ptr %394, align 1, !tbaa !31
  %396 = sext i8 %395 to i64
  %397 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !33
  %399 = shl i32 %398, 2
  %400 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %396
  %401 = load i32, ptr %400, align 4, !tbaa !33
  %402 = or i32 %399, %401
  %403 = sext i32 %402 to i64
  %404 = shl nsw i64 %403, 30
  %405 = xor i64 %360, %371
  %406 = xor i64 %405, %382
  %407 = xor i64 %406, %393
  %408 = xor i64 %407, %404
  %409 = xor i64 %408, %349
  %410 = and i64 %349, 63
  %411 = shl nuw i64 1, %410
  %412 = lshr i64 %409, 6
  %413 = getelementptr inbounds nuw i64, ptr %8, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !48
  %415 = xor i64 %414, %411
  store i64 %415, ptr %413, align 8, !tbaa !48
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond196.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond196.not, label %416, label %108, !llvm.loop !53

416:                                              ; preds = %Abc_StatePush.exit145
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %418 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %Abc_Clock.exit147, label %420

420:                                              ; preds = %416
  %421 = load i64, ptr %4, align 8, !tbaa !27
  %422 = mul nsw i64 %421, 1000000
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !30
  %425 = sdiv i64 %424, 1000
  %426 = add nsw i64 %425, %422
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %416, %420
  %.0.i146 = phi i64 [ %426, %420 ], [ -1, %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %427 = sub nsw i64 %.0.i146, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %428 = sitofp i64 %427 to double
  %429 = fdiv double %428, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %429)
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %431 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %Abc_Clock.exit149, label %433

433:                                              ; preds = %Abc_Clock.exit147
  %434 = load i64, ptr %3, align 8, !tbaa !27
  %435 = mul nsw i64 %434, 1000000
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !30
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %435
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit147, %433
  %.0.i148 = phi i64 [ %439, %433 ], [ -1, %Abc_Clock.exit147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %440 = sub nsw i64 %.0.i148, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %441 = sitofp i64 %440 to double
  %442 = fdiv double %441, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %442)
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit149, %Abc_Clock.exit156
  %.1173 = phi i32 [ 2, %Abc_Clock.exit149 ], [ %579, %Abc_Clock.exit156 ]
  %.0116172 = phi i32 [ 1, %Abc_Clock.exit149 ], [ %.0117171, %Abc_Clock.exit156 ]
  %.0117171 = phi i32 [ 10, %Abc_Clock.exit149 ], [ %.2120.lcssa, %Abc_Clock.exit156 ]
  %444 = icmp slt i32 %.0116172, %.0117171
  br i1 %444, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %445 = sext i32 %.0116172 to i64
  %wide.trip.count = sext i32 %.0117171 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %566
  %indvars.iv201 = phi i64 [ %445, %.lr.ph.preheader ], [ %indvars.iv.next202, %566 ]
  %.2120168 = phi i32 [ %.0117171, %.lr.ph.preheader ], [ %.4122, %566 ]
  %.idx = mul nsw i64 %indvars.iv201, 24
  %446 = getelementptr inbounds i8, ptr %calloc.i, i64 %.idx
  br label %448

447:                                              ; preds = %550
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 9
  br i1 %exitcond200.not, label %566, label %448, !llvm.loop !54

448:                                              ; preds = %.lr.ph, %447
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %447 ]
  %.3121166 = phi i32 [ %.2120168, %.lr.ph ], [ %.4122, %447 ]
  %449 = mul nsw i32 %.3121166, 6
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %calloc.i, i64 %450
  %452 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv197
  br label %453

453:                                              ; preds = %453, %448
  %indvars.iv.i150 = phi i64 [ 0, %448 ], [ %indvars.iv.next.i151, %453 ]
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv.i150
  %455 = load i8, ptr %454, align 1, !tbaa !31
  %456 = sext i8 %455 to i64
  %457 = getelementptr inbounds i8, ptr %446, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv.i150
  store i8 %458, ptr %459, align 1, !tbaa !31
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 24
  br i1 %exitcond.not.i152, label %Abc_StatePerm.exit, label %453, !llvm.loop !39

Abc_StatePerm.exit:                               ; preds = %453
  %460 = load i8, ptr %451, align 1, !tbaa !31
  %461 = sext i8 %460 to i64
  %462 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !33
  %464 = shl i32 %463, 2
  %465 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %461
  %466 = load i32, ptr %465, align 4, !tbaa !33
  %467 = or i32 %464, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 3
  %470 = load i8, ptr %469, align 1, !tbaa !31
  %471 = sext i8 %470 to i64
  %472 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !33
  %474 = shl i32 %473, 2
  %475 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %471
  %476 = load i32, ptr %475, align 4, !tbaa !33
  %477 = or i32 %474, %476
  %478 = sext i32 %477 to i64
  %479 = shl nsw i64 %478, 5
  %480 = xor i64 %479, %468
  %481 = getelementptr inbounds nuw i8, ptr %451, i64 6
  %482 = load i8, ptr %481, align 1, !tbaa !31
  %483 = sext i8 %482 to i64
  %484 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !33
  %486 = shl i32 %485, 2
  %487 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %483
  %488 = load i32, ptr %487, align 4, !tbaa !33
  %489 = or i32 %486, %488
  %490 = sext i32 %489 to i64
  %491 = shl nsw i64 %490, 10
  %492 = getelementptr inbounds nuw i8, ptr %451, i64 9
  %493 = load i8, ptr %492, align 1, !tbaa !31
  %494 = sext i8 %493 to i64
  %495 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !33
  %497 = shl i32 %496, 2
  %498 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %494
  %499 = load i32, ptr %498, align 4, !tbaa !33
  %500 = or i32 %497, %499
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 15
  %503 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %504 = load i8, ptr %503, align 1, !tbaa !31
  %505 = sext i8 %504 to i64
  %506 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !33
  %508 = shl i32 %507, 2
  %509 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %505
  %510 = load i32, ptr %509, align 4, !tbaa !33
  %511 = or i32 %508, %510
  %512 = sext i32 %511 to i64
  %513 = shl nsw i64 %512, 20
  %514 = getelementptr inbounds nuw i8, ptr %451, i64 15
  %515 = load i8, ptr %514, align 1, !tbaa !31
  %516 = sext i8 %515 to i64
  %517 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !33
  %519 = shl i32 %518, 2
  %520 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %516
  %521 = load i32, ptr %520, align 4, !tbaa !33
  %522 = or i32 %519, %521
  %523 = sext i32 %522 to i64
  %524 = shl nsw i64 %523, 25
  %525 = getelementptr inbounds nuw i8, ptr %451, i64 21
  %526 = load i8, ptr %525, align 1, !tbaa !31
  %527 = sext i8 %526 to i64
  %528 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !33
  %530 = shl i32 %529, 2
  %531 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %527
  %532 = load i32, ptr %531, align 4, !tbaa !33
  %533 = or i32 %530, %532
  %534 = sext i32 %533 to i64
  %535 = shl nsw i64 %534, 30
  %536 = xor i64 %491, %502
  %537 = xor i64 %536, %513
  %538 = xor i64 %537, %524
  %539 = xor i64 %538, %535
  %540 = xor i64 %539, %480
  %541 = lshr i64 %540, 6
  %542 = getelementptr inbounds nuw i64, ptr %8, i64 %541
  %543 = load i64, ptr %542, align 8, !tbaa !48
  %544 = and i64 %480, 63
  %545 = shl nuw i64 1, %544
  %546 = and i64 %543, %545
  %.not = icmp eq i64 %546, 0
  br i1 %.not, label %547, label %550

547:                                              ; preds = %Abc_StatePerm.exit
  %548 = xor i64 %543, %545
  store i64 %548, ptr %542, align 8, !tbaa !48
  %549 = add nsw i32 %.3121166, 1
  br label %550

550:                                              ; preds = %547, %Abc_StatePerm.exit
  %.4122 = phi i32 [ %.3121166, %Abc_StatePerm.exit ], [ %549, %547 ]
  %551 = icmp eq i32 %.4122, 4194304
  br i1 %551, label %552, label %447

552:                                              ; preds = %550
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %554 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %Abc_Clock.exit154, label %556

556:                                              ; preds = %552
  %557 = load i64, ptr %2, align 8, !tbaa !27
  %558 = mul nsw i64 %557, 1000000
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !30
  %561 = sdiv i64 %560, 1000
  %562 = add nsw i64 %561, %558
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %552, %556
  %.0.i153 = phi i64 [ %562, %556 ], [ -1, %552 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %563 = sub nsw i64 %.0.i153, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %564 = sitofp i64 %563 to double
  %565 = fdiv double %564, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %565)
  br label %583

566:                                              ; preds = %447
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %566, %.preheader
  %.2120.lcssa = phi i32 [ %.0117171, %.preheader ], [ %.4122, %566 ]
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1173, i32 noundef %.2120.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %568 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %Abc_Clock.exit156, label %570

570:                                              ; preds = %._crit_edge
  %571 = load i64, ptr %1, align 8, !tbaa !27
  %572 = mul nsw i64 %571, 1000000
  %573 = load i64, ptr %443, align 8, !tbaa !30
  %574 = sdiv i64 %573, 1000
  %575 = add nsw i64 %574, %572
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %._crit_edge, %570
  %.0.i155 = phi i64 [ %575, %570 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %576 = sub nsw i64 %.0.i155, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %577 = sitofp i64 %576 to double
  %578 = fdiv double %577, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %578)
  %579 = add nuw nsw i32 %.1173, 1
  %580 = icmp samesign ugt i32 %.1173, 99
  %581 = icmp eq i32 %.0117171, %.2120.lcssa
  %or.cond = or i1 %580, %581
  br i1 %or.cond, label %Vec_IntFree.exit, label %.preheader, !llvm.loop !56

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit156
  call void @free(ptr noundef nonnull %calloc.i) #18
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %583, label %582

582:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %8) #18
  br label %583

583:                                              ; preds = %582, %Vec_IntFree.exit, %Abc_Clock.exit154
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
