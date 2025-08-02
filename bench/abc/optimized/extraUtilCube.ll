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
  br label %48

48:                                               ; preds = %Abc_StatePush.exit, %Abc_StatePush.exit141
  %indvars.iv196 = phi i64 [ 1, %Abc_StatePush.exit ], [ %indvars.iv.next197, %Abc_StatePush.exit141 ]
  %indvar = phi i64 [ 0, %Abc_StatePush.exit ], [ %indvar.next, %Abc_StatePush.exit141 ]
  %49 = mul nuw nsw i64 %indvar, 24
  %50 = getelementptr i8, ptr %7, i64 %49
  %scevgep195 = getelementptr i8, ptr %50, i64 144
  %51 = getelementptr i8, ptr %7, i64 %49
  %scevgep190 = getelementptr i8, ptr %51, i64 72
  %scevgep = getelementptr nuw i8, ptr %7, i64 %49
  %52 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %53 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar
  br label %54

54:                                               ; preds = %48, %54
  %indvars.iv182 = phi i64 [ 0, %48 ], [ %indvars.iv.next183, %54 ]
  %55 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %53, i64 0, i64 %indvars.iv182
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x i8], ptr %52, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i8], ptr %52, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !31
  store i8 %66, ptr %59, align 1, !tbaa !31
  store i8 %60, ptr %65, align 1, !tbaa !31
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 9
  br i1 %exitcond185.not, label %Abc_StatePush.exit127, label %54, !llvm.loop !34

Abc_StatePush.exit127:                            ; preds = %54
  %.val.i122 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i.idx = mul i64 %indvars.iv196, 24
  %invariant.gep.i = getelementptr i8, ptr %.val.i122, i64 %invariant.gep.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i64 24, i1 false), !tbaa !33
  %67 = trunc nuw nsw i64 %indvars.iv196 to i32
  %68 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %67)
  %69 = add nuw nsw i64 %indvar, 3
  %70 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %71

71:                                               ; preds = %Abc_StatePush.exit127, %71
  %indvars.iv186 = phi i64 [ 0, %Abc_StatePush.exit127 ], [ %indvars.iv.next187, %71 ]
  %72 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %53, i64 0, i64 %indvars.iv186
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i8], ptr %70, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i8], ptr %70, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !31
  store i8 %83, ptr %76, align 1, !tbaa !31
  store i8 %77, ptr %82, align 1, !tbaa !31
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 9
  br i1 %exitcond189.not, label %Abc_StatePush.exit134, label %71, !llvm.loop !35

Abc_StatePush.exit134:                            ; preds = %71
  %84 = add nuw nsw i64 %indvars.iv196, 1
  %.val.i128 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i129.idx = mul i64 %84, 24
  %invariant.gep.i129 = getelementptr i8, ptr %.val.i128, i64 %invariant.gep.i129.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i129, ptr noundef nonnull align 8 dereferenceable(24) %scevgep190, i64 24, i1 false), !tbaa !33
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %85)
  %87 = add nuw nsw i64 %indvar, 6
  %88 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  br label %89

89:                                               ; preds = %Abc_StatePush.exit134, %89
  %indvars.iv191 = phi i64 [ 0, %Abc_StatePush.exit134 ], [ %indvars.iv.next192, %89 ]
  %90 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %53, i64 0, i64 %indvars.iv191
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [24 x i8], ptr %88, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i8], ptr %88, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !31
  store i8 %101, ptr %94, align 1, !tbaa !31
  store i8 %95, ptr %100, align 1, !tbaa !31
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 9
  br i1 %exitcond194.not, label %Abc_StatePush.exit141, label %89, !llvm.loop !36

Abc_StatePush.exit141:                            ; preds = %89
  %102 = add nuw nsw i64 %indvars.iv196, 2
  %.val.i135 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i136.idx = mul i64 %102, 24
  %invariant.gep.i136 = getelementptr i8, ptr %.val.i135, i64 %invariant.gep.i136.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i136, ptr noundef nonnull align 8 dereferenceable(24) %scevgep195, i64 24, i1 false), !tbaa !33
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %103)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 3
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond201.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond201.not, label %105, label %48, !llvm.loop !37

105:                                              ; preds = %Abc_StatePush.exit141
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit143, label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %4, align 8, !tbaa !27
  %111 = mul nsw i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !30
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %105, %109
  %.0.i142 = phi i64 [ %115, %109 ], [ -1, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %116 = sub nsw i64 %.0.i142, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %118)
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit145, label %122

122:                                              ; preds = %Abc_Clock.exit143
  %123 = load i64, ptr %3, align 8, !tbaa !27
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !30
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %Abc_Clock.exit143, %122
  %.0.i144 = phi i64 [ %128, %122 ], [ -1, %Abc_Clock.exit143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %129 = sub nsw i64 %.0.i144, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader154

.preheader154:                                    ; preds = %Abc_Clock.exit145, %Abc_Clock.exit152
  %.1174 = phi i32 [ 2, %Abc_Clock.exit145 ], [ %180, %Abc_Clock.exit152 ]
  %.1115173 = phi i32 [ 10, %Abc_Clock.exit145 ], [ %.2116.lcssa, %Abc_Clock.exit152 ]
  %.0120171 = phi i32 [ 1, %Abc_Clock.exit145 ], [ %.1115173, %Abc_Clock.exit152 ]
  %133 = icmp slt i32 %.0120171, %.1115173
  br i1 %133, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader154
  %134 = sext i32 %.0120171 to i64
  %wide.trip.count = sext i32 %.1115173 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %167
  %indvars.iv206 = phi i64 [ %134, %.preheader.preheader ], [ %indvars.iv.next207, %167 ]
  %.2116169 = phi i32 [ %.1115173, %.preheader.preheader ], [ %spec.select, %167 ]
  %.idx = mul nsw i64 %indvars.iv206, 24
  br label %136

135:                                              ; preds = %Abc_StatePerm.exit
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 9
  br i1 %exitcond205.not, label %167, label %136, !llvm.loop !38

136:                                              ; preds = %.preheader, %135
  %indvars.iv202 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next203, %135 ]
  %.3117167 = phi i32 [ %.2116169, %.preheader ], [ %spec.select, %135 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %138 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv202
  %139 = mul nsw i32 %.3117167, 6
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val, i64 %140
  br label %142

142:                                              ; preds = %142, %136
  %indvars.iv.i146 = phi i64 [ 0, %136 ], [ %indvars.iv.next.i147, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.i146
  %144 = load i8, ptr %143, align 1, !tbaa !31
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv.i146
  store i8 %147, ptr %148, align 1, !tbaa !31
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 24
  br i1 %exitcond.not.i148, label %Abc_StatePerm.exit, label %142, !llvm.loop !39

Abc_StatePerm.exit:                               ; preds = %142
  %149 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %.3117167)
  %150 = icmp eq i32 %149, %.3117167
  %151 = zext i1 %150 to i32
  %spec.select = add nsw i32 %.3117167, %151
  %152 = icmp eq i32 %spec.select, 4194304
  br i1 %152, label %153, label %135

153:                                              ; preds = %Abc_StatePerm.exit
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit150, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %2, align 8, !tbaa !27
  %159 = mul nsw i64 %158, 1000000
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !30
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %159
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %153, %157
  %.0.i149 = phi i64 [ %163, %157 ], [ -1, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %164 = sub nsw i64 %.0.i149, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %166)
  br label %190

167:                                              ; preds = %135
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond209.not, label %._crit_edge, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %167, %.preheader154
  %.2116.lcssa = phi i32 [ %.1115173, %.preheader154 ], [ %spec.select, %167 ]
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1174, i32 noundef %.2116.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %Abc_Clock.exit152, label %171

171:                                              ; preds = %._crit_edge
  %172 = load i64, ptr %1, align 8, !tbaa !27
  %173 = mul nsw i64 %172, 1000000
  %174 = load i64, ptr %132, align 8, !tbaa !30
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %173
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %._crit_edge, %171
  %.0.i151 = phi i64 [ %176, %171 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %177 = sub nsw i64 %.0.i151, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %179)
  %180 = add nuw nsw i32 %.1174, 1
  %181 = icmp samesign ugt i32 %.1174, 99
  %182 = icmp eq i32 %.1115173, %.2116.lcssa
  %or.cond = or i1 %181, %182
  br i1 %or.cond, label %183, label %.preheader154, !llvm.loop !41

183:                                              ; preds = %Abc_Clock.exit152
  %184 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i.i153 = icmp eq ptr %184, null
  br i1 %.not.i.i153, label %Vec_IntFree.exit.i, label %185

185:                                              ; preds = %183
  call void @free(ptr noundef nonnull %184) #18
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %185, %183
  call void @free(ptr noundef nonnull %20) #18
  %186 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i4.i = icmp eq ptr %186, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %187

187:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %186) #18
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %187
  call void @free(ptr noundef nonnull %30) #18
  call void @free(ptr noundef nonnull %11) #18
  %188 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %189

189:                                              ; preds = %Hsh_IntManStop.exit
  call void @free(ptr noundef nonnull %188) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_IntManStop.exit, %189
  call void @free(ptr noundef nonnull %8) #18
  br label %190

190:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit150
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
  br label %108

108:                                              ; preds = %.preheader157.preheader, %Abc_StatePush.exit145
  %indvar = phi i64 [ 0, %.preheader157.preheader ], [ %indvar.next, %Abc_StatePush.exit145 ]
  %109 = mul nuw nsw i64 %indvar, 72
  %110 = getelementptr i8, ptr %calloc.i, i64 %109
  %scevgep191 = getelementptr i8, ptr %110, i64 72
  %111 = mul nuw nsw i64 %indvar, 24
  %112 = getelementptr i8, ptr %7, i64 %111
  %scevgep192 = getelementptr i8, ptr %112, i64 144
  %113 = getelementptr i8, ptr %calloc.i, i64 %109
  %scevgep185 = getelementptr i8, ptr %113, i64 48
  %114 = getelementptr i8, ptr %7, i64 %111
  %scevgep186 = getelementptr i8, ptr %114, i64 72
  %115 = getelementptr i8, ptr %calloc.i, i64 %109
  %scevgep = getelementptr i8, ptr %115, i64 24
  %scevgep180 = getelementptr nuw i8, ptr %7, i64 %111
  %116 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %117 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar
  br label %118

118:                                              ; preds = %108, %118
  %indvars.iv176 = phi i64 [ 0, %108 ], [ %indvars.iv.next177, %118 ]
  %119 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %117, i64 0, i64 %indvars.iv176
  %120 = load i32, ptr %119, align 8, !tbaa !33
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x i8], ptr %116, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x i8], ptr %116, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !31
  store i8 %130, ptr %123, align 1, !tbaa !31
  store i8 %124, ptr %129, align 1, !tbaa !31
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 9
  br i1 %exitcond179.not, label %Abc_StatePush.exit131, label %118, !llvm.loop !50

Abc_StatePush.exit131:                            ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep180, i64 24, i1 false), !tbaa !33
  %131 = load i8, ptr %116, align 8, !tbaa !31
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = shl i32 %134, 2
  %136 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %132
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = or i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !31
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = shl i32 %144, 2
  %146 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %142
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = or i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 5
  %151 = xor i64 %150, %139
  %152 = getelementptr inbounds nuw i8, ptr %116, i64 6
  %153 = load i8, ptr %152, align 2, !tbaa !31
  %154 = sext i8 %153 to i64
  %155 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = shl i32 %156, 2
  %158 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %154
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = or i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 10
  %163 = getelementptr inbounds nuw i8, ptr %116, i64 9
  %164 = load i8, ptr %163, align 1, !tbaa !31
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = shl i32 %167, 2
  %169 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %165
  %170 = load i32, ptr %169, align 4, !tbaa !33
  %171 = or i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 15
  %174 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %175 = load i8, ptr %174, align 4, !tbaa !31
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !33
  %179 = shl i32 %178, 2
  %180 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %176
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = or i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 20
  %185 = getelementptr inbounds nuw i8, ptr %116, i64 15
  %186 = load i8, ptr %185, align 1, !tbaa !31
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = shl i32 %189, 2
  %191 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %187
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = or i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 25
  %196 = getelementptr inbounds nuw i8, ptr %116, i64 21
  %197 = load i8, ptr %196, align 1, !tbaa !31
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = shl i32 %200, 2
  %202 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %198
  %203 = load i32, ptr %202, align 4, !tbaa !33
  %204 = or i32 %201, %203
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 30
  %207 = xor i64 %162, %173
  %208 = xor i64 %207, %184
  %209 = xor i64 %208, %195
  %210 = xor i64 %209, %206
  %211 = xor i64 %210, %151
  %212 = and i64 %151, 63
  %213 = shl nuw i64 1, %212
  %214 = lshr i64 %211, 6
  %215 = getelementptr inbounds nuw i64, ptr %8, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !48
  %217 = xor i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !48
  %218 = add nuw nsw i64 %indvar, 3
  %219 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false)
  br label %220

220:                                              ; preds = %Abc_StatePush.exit131, %220
  %indvars.iv181 = phi i64 [ 0, %Abc_StatePush.exit131 ], [ %indvars.iv.next182, %220 ]
  %221 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %117, i64 0, i64 %indvars.iv181
  %222 = load i32, ptr %221, align 8, !tbaa !33
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [24 x i8], ptr %219, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [24 x i8], ptr %219, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !31
  store i8 %232, ptr %225, align 1, !tbaa !31
  store i8 %226, ptr %231, align 1, !tbaa !31
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 9
  br i1 %exitcond184.not, label %Abc_StatePush.exit138, label %220, !llvm.loop !51

Abc_StatePush.exit138:                            ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep185, ptr noundef nonnull align 8 dereferenceable(24) %scevgep186, i64 24, i1 false), !tbaa !33
  %233 = load i8, ptr %219, align 8, !tbaa !31
  %234 = sext i8 %233 to i64
  %235 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !33
  %237 = shl i32 %236, 2
  %238 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %234
  %239 = load i32, ptr %238, align 4, !tbaa !33
  %240 = or i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %244 = sext i8 %243 to i64
  %245 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !33
  %247 = shl i32 %246, 2
  %248 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %244
  %249 = load i32, ptr %248, align 4, !tbaa !33
  %250 = or i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 5
  %253 = xor i64 %252, %241
  %254 = getelementptr inbounds nuw i8, ptr %219, i64 6
  %255 = load i8, ptr %254, align 2, !tbaa !31
  %256 = sext i8 %255 to i64
  %257 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !33
  %259 = shl i32 %258, 2
  %260 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %256
  %261 = load i32, ptr %260, align 4, !tbaa !33
  %262 = or i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 10
  %265 = getelementptr inbounds nuw i8, ptr %219, i64 9
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = sext i8 %266 to i64
  %268 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !33
  %270 = shl i32 %269, 2
  %271 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %267
  %272 = load i32, ptr %271, align 4, !tbaa !33
  %273 = or i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = shl nsw i64 %274, 15
  %276 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %277 = load i8, ptr %276, align 4, !tbaa !31
  %278 = sext i8 %277 to i64
  %279 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = shl i32 %280, 2
  %282 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %278
  %283 = load i32, ptr %282, align 4, !tbaa !33
  %284 = or i32 %281, %283
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 20
  %287 = getelementptr inbounds nuw i8, ptr %219, i64 15
  %288 = load i8, ptr %287, align 1, !tbaa !31
  %289 = sext i8 %288 to i64
  %290 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !33
  %292 = shl i32 %291, 2
  %293 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %289
  %294 = load i32, ptr %293, align 4, !tbaa !33
  %295 = or i32 %292, %294
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 25
  %298 = getelementptr inbounds nuw i8, ptr %219, i64 21
  %299 = load i8, ptr %298, align 1, !tbaa !31
  %300 = sext i8 %299 to i64
  %301 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !33
  %303 = shl i32 %302, 2
  %304 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %300
  %305 = load i32, ptr %304, align 4, !tbaa !33
  %306 = or i32 %303, %305
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 30
  %309 = xor i64 %264, %275
  %310 = xor i64 %309, %286
  %311 = xor i64 %310, %297
  %312 = xor i64 %311, %308
  %313 = xor i64 %312, %253
  %314 = and i64 %253, 63
  %315 = shl nuw i64 1, %314
  %316 = lshr i64 %313, 6
  %317 = getelementptr inbounds nuw i64, ptr %8, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !48
  %319 = xor i64 %318, %315
  store i64 %319, ptr %317, align 8, !tbaa !48
  %320 = add nuw nsw i64 %indvar, 6
  %321 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false)
  br label %322

322:                                              ; preds = %Abc_StatePush.exit138, %322
  %indvars.iv187 = phi i64 [ 0, %Abc_StatePush.exit138 ], [ %indvars.iv.next188, %322 ]
  %323 = getelementptr inbounds nuw [9 x [2 x i32]], ptr %117, i64 0, i64 %indvars.iv187
  %324 = load i32, ptr %323, align 8, !tbaa !33
  %325 = add nsw i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [24 x i8], ptr %321, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !31
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !33
  %331 = add nsw i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [24 x i8], ptr %321, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !31
  store i8 %334, ptr %327, align 1, !tbaa !31
  store i8 %328, ptr %333, align 1, !tbaa !31
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 9
  br i1 %exitcond190.not, label %Abc_StatePush.exit145, label %322, !llvm.loop !52

Abc_StatePush.exit145:                            ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep191, ptr noundef nonnull align 8 dereferenceable(24) %scevgep192, i64 24, i1 false), !tbaa !33
  %335 = load i8, ptr %321, align 8, !tbaa !31
  %336 = sext i8 %335 to i64
  %337 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !33
  %339 = shl i32 %338, 2
  %340 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %336
  %341 = load i32, ptr %340, align 4, !tbaa !33
  %342 = or i32 %339, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 3
  %345 = load i8, ptr %344, align 1, !tbaa !31
  %346 = sext i8 %345 to i64
  %347 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !33
  %349 = shl i32 %348, 2
  %350 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %346
  %351 = load i32, ptr %350, align 4, !tbaa !33
  %352 = or i32 %349, %351
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 5
  %355 = xor i64 %354, %343
  %356 = getelementptr inbounds nuw i8, ptr %321, i64 6
  %357 = load i8, ptr %356, align 2, !tbaa !31
  %358 = sext i8 %357 to i64
  %359 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !33
  %361 = shl i32 %360, 2
  %362 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %358
  %363 = load i32, ptr %362, align 4, !tbaa !33
  %364 = or i32 %361, %363
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 10
  %367 = getelementptr inbounds nuw i8, ptr %321, i64 9
  %368 = load i8, ptr %367, align 1, !tbaa !31
  %369 = sext i8 %368 to i64
  %370 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !33
  %372 = shl i32 %371, 2
  %373 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %369
  %374 = load i32, ptr %373, align 4, !tbaa !33
  %375 = or i32 %372, %374
  %376 = sext i32 %375 to i64
  %377 = shl nsw i64 %376, 15
  %378 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %379 = load i8, ptr %378, align 4, !tbaa !31
  %380 = sext i8 %379 to i64
  %381 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !33
  %383 = shl i32 %382, 2
  %384 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %380
  %385 = load i32, ptr %384, align 4, !tbaa !33
  %386 = or i32 %383, %385
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 20
  %389 = getelementptr inbounds nuw i8, ptr %321, i64 15
  %390 = load i8, ptr %389, align 1, !tbaa !31
  %391 = sext i8 %390 to i64
  %392 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !33
  %394 = shl i32 %393, 2
  %395 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %391
  %396 = load i32, ptr %395, align 4, !tbaa !33
  %397 = or i32 %394, %396
  %398 = sext i32 %397 to i64
  %399 = shl nsw i64 %398, 25
  %400 = getelementptr inbounds nuw i8, ptr %321, i64 21
  %401 = load i8, ptr %400, align 1, !tbaa !31
  %402 = sext i8 %401 to i64
  %403 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !33
  %405 = shl i32 %404, 2
  %406 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %402
  %407 = load i32, ptr %406, align 4, !tbaa !33
  %408 = or i32 %405, %407
  %409 = sext i32 %408 to i64
  %410 = shl nsw i64 %409, 30
  %411 = xor i64 %366, %377
  %412 = xor i64 %411, %388
  %413 = xor i64 %412, %399
  %414 = xor i64 %413, %410
  %415 = xor i64 %414, %355
  %416 = and i64 %355, 63
  %417 = shl nuw i64 1, %416
  %418 = lshr i64 %415, 6
  %419 = getelementptr inbounds nuw i64, ptr %8, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !48
  %421 = xor i64 %420, %417
  store i64 %421, ptr %419, align 8, !tbaa !48
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond196.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond196.not, label %422, label %108, !llvm.loop !53

422:                                              ; preds = %Abc_StatePush.exit145
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %424 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %Abc_Clock.exit147, label %426

426:                                              ; preds = %422
  %427 = load i64, ptr %4, align 8, !tbaa !27
  %428 = mul nsw i64 %427, 1000000
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !30
  %431 = sdiv i64 %430, 1000
  %432 = add nsw i64 %431, %428
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %422, %426
  %.0.i146 = phi i64 [ %432, %426 ], [ -1, %422 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %433 = sub nsw i64 %.0.i146, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %434 = sitofp i64 %433 to double
  %435 = fdiv double %434, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %435)
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %Abc_Clock.exit149, label %439

439:                                              ; preds = %Abc_Clock.exit147
  %440 = load i64, ptr %3, align 8, !tbaa !27
  %441 = mul nsw i64 %440, 1000000
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !30
  %444 = sdiv i64 %443, 1000
  %445 = add nsw i64 %444, %441
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit147, %439
  %.0.i148 = phi i64 [ %445, %439 ], [ -1, %Abc_Clock.exit147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %446 = sub nsw i64 %.0.i148, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %447 = sitofp i64 %446 to double
  %448 = fdiv double %447, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %448)
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit149, %Abc_Clock.exit156
  %.1173 = phi i32 [ 2, %Abc_Clock.exit149 ], [ %585, %Abc_Clock.exit156 ]
  %.0116172 = phi i32 [ 1, %Abc_Clock.exit149 ], [ %.0117171, %Abc_Clock.exit156 ]
  %.0117171 = phi i32 [ 10, %Abc_Clock.exit149 ], [ %.2120.lcssa, %Abc_Clock.exit156 ]
  %450 = icmp slt i32 %.0116172, %.0117171
  br i1 %450, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %451 = sext i32 %.0116172 to i64
  %wide.trip.count = sext i32 %.0117171 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %572
  %indvars.iv201 = phi i64 [ %451, %.lr.ph.preheader ], [ %indvars.iv.next202, %572 ]
  %.2120168 = phi i32 [ %.0117171, %.lr.ph.preheader ], [ %.4122, %572 ]
  %.idx = mul nsw i64 %indvars.iv201, 24
  %452 = getelementptr inbounds i8, ptr %calloc.i, i64 %.idx
  br label %454

453:                                              ; preds = %556
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 9
  br i1 %exitcond200.not, label %572, label %454, !llvm.loop !54

454:                                              ; preds = %.lr.ph, %453
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %453 ]
  %.3121166 = phi i32 [ %.2120168, %.lr.ph ], [ %.4122, %453 ]
  %455 = mul nsw i32 %.3121166, 6
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %calloc.i, i64 %456
  %458 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv197
  br label %459

459:                                              ; preds = %459, %454
  %indvars.iv.i150 = phi i64 [ 0, %454 ], [ %indvars.iv.next.i151, %459 ]
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %indvars.iv.i150
  %461 = load i8, ptr %460, align 1, !tbaa !31
  %462 = sext i8 %461 to i64
  %463 = getelementptr inbounds i8, ptr %452, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !31
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 %indvars.iv.i150
  store i8 %464, ptr %465, align 1, !tbaa !31
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 24
  br i1 %exitcond.not.i152, label %Abc_StatePerm.exit, label %459, !llvm.loop !39

Abc_StatePerm.exit:                               ; preds = %459
  %466 = load i8, ptr %457, align 1, !tbaa !31
  %467 = sext i8 %466 to i64
  %468 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !33
  %470 = shl i32 %469, 2
  %471 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %467
  %472 = load i32, ptr %471, align 4, !tbaa !33
  %473 = or i32 %470, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %457, i64 3
  %476 = load i8, ptr %475, align 1, !tbaa !31
  %477 = sext i8 %476 to i64
  %478 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !33
  %480 = shl i32 %479, 2
  %481 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %477
  %482 = load i32, ptr %481, align 4, !tbaa !33
  %483 = or i32 %480, %482
  %484 = sext i32 %483 to i64
  %485 = shl nsw i64 %484, 5
  %486 = xor i64 %485, %474
  %487 = getelementptr inbounds nuw i8, ptr %457, i64 6
  %488 = load i8, ptr %487, align 1, !tbaa !31
  %489 = sext i8 %488 to i64
  %490 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !33
  %492 = shl i32 %491, 2
  %493 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %489
  %494 = load i32, ptr %493, align 4, !tbaa !33
  %495 = or i32 %492, %494
  %496 = sext i32 %495 to i64
  %497 = shl nsw i64 %496, 10
  %498 = getelementptr inbounds nuw i8, ptr %457, i64 9
  %499 = load i8, ptr %498, align 1, !tbaa !31
  %500 = sext i8 %499 to i64
  %501 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !33
  %503 = shl i32 %502, 2
  %504 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %500
  %505 = load i32, ptr %504, align 4, !tbaa !33
  %506 = or i32 %503, %505
  %507 = sext i32 %506 to i64
  %508 = shl nsw i64 %507, 15
  %509 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %510 = load i8, ptr %509, align 1, !tbaa !31
  %511 = sext i8 %510 to i64
  %512 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !33
  %514 = shl i32 %513, 2
  %515 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %511
  %516 = load i32, ptr %515, align 4, !tbaa !33
  %517 = or i32 %514, %516
  %518 = sext i32 %517 to i64
  %519 = shl nsw i64 %518, 20
  %520 = getelementptr inbounds nuw i8, ptr %457, i64 15
  %521 = load i8, ptr %520, align 1, !tbaa !31
  %522 = sext i8 %521 to i64
  %523 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !33
  %525 = shl i32 %524, 2
  %526 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %522
  %527 = load i32, ptr %526, align 4, !tbaa !33
  %528 = or i32 %525, %527
  %529 = sext i32 %528 to i64
  %530 = shl nsw i64 %529, 25
  %531 = getelementptr inbounds nuw i8, ptr %457, i64 21
  %532 = load i8, ptr %531, align 1, !tbaa !31
  %533 = sext i8 %532 to i64
  %534 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !33
  %536 = shl i32 %535, 2
  %537 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %533
  %538 = load i32, ptr %537, align 4, !tbaa !33
  %539 = or i32 %536, %538
  %540 = sext i32 %539 to i64
  %541 = shl nsw i64 %540, 30
  %542 = xor i64 %497, %508
  %543 = xor i64 %542, %519
  %544 = xor i64 %543, %530
  %545 = xor i64 %544, %541
  %546 = xor i64 %545, %486
  %547 = lshr i64 %546, 6
  %548 = getelementptr inbounds nuw i64, ptr %8, i64 %547
  %549 = load i64, ptr %548, align 8, !tbaa !48
  %550 = and i64 %486, 63
  %551 = shl nuw i64 1, %550
  %552 = and i64 %549, %551
  %.not = icmp eq i64 %552, 0
  br i1 %.not, label %553, label %556

553:                                              ; preds = %Abc_StatePerm.exit
  %554 = xor i64 %549, %551
  store i64 %554, ptr %548, align 8, !tbaa !48
  %555 = add nsw i32 %.3121166, 1
  br label %556

556:                                              ; preds = %553, %Abc_StatePerm.exit
  %.4122 = phi i32 [ %.3121166, %Abc_StatePerm.exit ], [ %555, %553 ]
  %557 = icmp eq i32 %.4122, 4194304
  br i1 %557, label %558, label %453

558:                                              ; preds = %556
  %559 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %560 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %Abc_Clock.exit154, label %562

562:                                              ; preds = %558
  %563 = load i64, ptr %2, align 8, !tbaa !27
  %564 = mul nsw i64 %563, 1000000
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !30
  %567 = sdiv i64 %566, 1000
  %568 = add nsw i64 %567, %564
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %558, %562
  %.0.i153 = phi i64 [ %568, %562 ], [ -1, %558 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %569 = sub nsw i64 %.0.i153, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %570 = sitofp i64 %569 to double
  %571 = fdiv double %570, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %571)
  br label %589

572:                                              ; preds = %453
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %572, %.preheader
  %.2120.lcssa = phi i32 [ %.0117171, %.preheader ], [ %.4122, %572 ]
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1173, i32 noundef %.2120.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %574 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %Abc_Clock.exit156, label %576

576:                                              ; preds = %._crit_edge
  %577 = load i64, ptr %1, align 8, !tbaa !27
  %578 = mul nsw i64 %577, 1000000
  %579 = load i64, ptr %449, align 8, !tbaa !30
  %580 = sdiv i64 %579, 1000
  %581 = add nsw i64 %580, %578
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %._crit_edge, %576
  %.0.i155 = phi i64 [ %581, %576 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %582 = sub nsw i64 %.0.i155, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %583 = sitofp i64 %582 to double
  %584 = fdiv double %583, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %584)
  %585 = add nuw nsw i32 %.1173, 1
  %586 = icmp samesign ugt i32 %.1173, 99
  %587 = icmp eq i32 %.0117171, %.2120.lcssa
  %or.cond = or i1 %586, %587
  br i1 %or.cond, label %Vec_IntFree.exit, label %.preheader, !llvm.loop !56

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit156
  call void @free(ptr noundef nonnull %calloc.i) #18
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %589, label %588

588:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %8) #18
  br label %589

589:                                              ; preds = %588, %Vec_IntFree.exit, %Abc_Clock.exit154
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
