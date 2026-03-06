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
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 25165824, ptr %8, align 8, !tbaa !3
  %calloc.i = tail call dereferenceable_or_null(100663296) ptr @calloc(i64 1, i64 100663296)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %calloc.i, ptr %10, align 8, !tbaa !10
  store i32 25165824, ptr %9, align 4, !tbaa !11
  %11 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  store i32 6, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !16
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %0
  %.012.i.i = phi i32 [ 4194303, %0 ], [ %13, %.critedge.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge.i.i.backedge, label %15

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
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
  store ptr %20, ptr %29, align 8, !tbaa !19
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !20
  store i32 4194304, ptr %30, align 8, !tbaa !23
  %32 = tail call noalias dereferenceable_or_null(33554432) ptr @malloc(i64 noundef 33554432) #17
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %30, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %Hsh_IntManStart.exit
  %38 = load i64, ptr %5, align 8, !tbaa !26
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Hsh_IntManStart.exit, %37
  %.0.i = phi i64 [ %43, %37 ], [ -1, %Hsh_IntManStart.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %44

44:                                               ; preds = %Abc_Clock.exit, %44
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %44 ]
  %45 = trunc i64 %indvars.iv to i8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %45, ptr %46, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %Abc_StatePush.exit, label %44, !llvm.loop !31

Abc_StatePush.exit:                               ; preds = %44
  %.val.i = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val.i, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa !32
  %47 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef 0)
  br label %48

48:                                               ; preds = %Abc_StatePush.exit, %Abc_StatePush.exit141
  %indvars.iv196 = phi i64 [ 1, %Abc_StatePush.exit ], [ %indvars.iv.next197, %Abc_StatePush.exit141 ]
  %indvar = phi i64 [ 0, %Abc_StatePush.exit ], [ %indvar.next, %Abc_StatePush.exit141 ]
  %49 = mul nuw nsw i64 %indvar, 24
  %50 = getelementptr nuw i8, ptr %7, i64 %49
  %scevgep195 = getelementptr nuw i8, ptr %50, i64 144
  %51 = getelementptr nuw i8, ptr %7, i64 %49
  %scevgep190 = getelementptr nuw i8, ptr %51, i64 72
  %scevgep = getelementptr nuw i8, ptr %7, i64 %49
  %52 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %53 = getelementptr inbounds nuw [72 x i8], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 %indvar
  br label %54

54:                                               ; preds = %48, %54
  %indvars.iv182 = phi i64 [ 0, %48 ], [ %indvars.iv.next183, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv182
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %52, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %52, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !30
  store i8 %66, ptr %59, align 1, !tbaa !30
  store i8 %60, ptr %65, align 1, !tbaa !30
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 9
  br i1 %exitcond185.not, label %Abc_StatePush.exit127, label %54, !llvm.loop !33

Abc_StatePush.exit127:                            ; preds = %54
  %.val.i122 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i.idx = mul i64 %indvars.iv196, 24
  %invariant.gep.i = getelementptr i8, ptr %.val.i122, i64 %invariant.gep.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i, ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i64 24, i1 false), !tbaa !32
  %67 = trunc nuw nsw i64 %indvars.iv196 to i32
  %68 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %70

70:                                               ; preds = %Abc_StatePush.exit127, %70
  %indvars.iv186 = phi i64 [ 0, %Abc_StatePush.exit127 ], [ %indvars.iv.next187, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv186
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %69, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %69, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !30
  store i8 %82, ptr %75, align 1, !tbaa !30
  store i8 %76, ptr %81, align 1, !tbaa !30
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 9
  br i1 %exitcond189.not, label %Abc_StatePush.exit134, label %70, !llvm.loop !34

Abc_StatePush.exit134:                            ; preds = %70
  %83 = add nuw nsw i64 %indvars.iv196, 1
  %.val.i128 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i129.idx = mul i64 %83, 24
  %invariant.gep.i129 = getelementptr i8, ptr %.val.i128, i64 %invariant.gep.i129.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i129, ptr noundef nonnull align 8 dereferenceable(24) %scevgep190, i64 24, i1 false), !tbaa !32
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  br label %87

87:                                               ; preds = %Abc_StatePush.exit134, %87
  %indvars.iv191 = phi i64 [ 0, %Abc_StatePush.exit134 ], [ %indvars.iv.next192, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv191
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %86, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %86, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !30
  store i8 %99, ptr %92, align 1, !tbaa !30
  store i8 %93, ptr %98, align 1, !tbaa !30
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 9
  br i1 %exitcond194.not, label %Abc_StatePush.exit141, label %87, !llvm.loop !35

Abc_StatePush.exit141:                            ; preds = %87
  %100 = add nuw nsw i64 %indvars.iv196, 2
  %.val.i135 = load ptr, ptr %10, align 8, !tbaa !10
  %invariant.gep.i136.idx = mul i64 %100, 24
  %invariant.gep.i136 = getelementptr i8, ptr %.val.i135, i64 %invariant.gep.i136.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %invariant.gep.i136, ptr noundef nonnull align 8 dereferenceable(24) %scevgep195, i64 24, i1 false), !tbaa !32
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %101)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 3
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond201.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond201.not, label %103, label %48, !llvm.loop !36

103:                                              ; preds = %Abc_StatePush.exit141
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit143, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %4, align 8, !tbaa !26
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %103, %107
  %.0.i142 = phi i64 [ %113, %107 ], [ -1, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = sub nsw i64 %.0.i142, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %116)
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %118 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %Abc_Clock.exit145, label %120

120:                                              ; preds = %Abc_Clock.exit143
  %121 = load i64, ptr %3, align 8, !tbaa !26
  %122 = mul nsw i64 %121, 1000000
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !29
  %125 = sdiv i64 %124, 1000
  %126 = add nsw i64 %125, %122
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %Abc_Clock.exit143, %120
  %.0.i144 = phi i64 [ %126, %120 ], [ -1, %Abc_Clock.exit143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %exitcond205.not, label %165, label %134, !llvm.loop !37

134:                                              ; preds = %.preheader, %133
  %indvars.iv202 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next203, %133 ]
  %.3117167 = phi i32 [ %.2116169, %.preheader ], [ %spec.select, %133 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %136 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv202
  %137 = mul nsw i32 %.3117167, 6
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val, i64 %138
  br label %140

140:                                              ; preds = %140, %134
  %indvars.iv.i146 = phi i64 [ 0, %134 ], [ %indvars.iv.next.i147, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv.i146
  %142 = load i8, ptr %141, align 1, !tbaa !30
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv.i146
  store i8 %145, ptr %146, align 1, !tbaa !30
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 24
  br i1 %exitcond.not.i148, label %Abc_StatePerm.exit, label %140, !llvm.loop !38

Abc_StatePerm.exit:                               ; preds = %140
  %147 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %.3117167)
  %148 = icmp eq i32 %147, %.3117167
  %149 = zext i1 %148 to i32
  %spec.select = add nsw i32 %.3117167, %149
  %150 = icmp eq i32 %spec.select, 4194304
  br i1 %150, label %151, label %133

151:                                              ; preds = %Abc_StatePerm.exit
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit150, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %2, align 8, !tbaa !26
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !29
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %151, %155
  %.0.i149 = phi i64 [ %161, %155 ], [ -1, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = sub nsw i64 %.0.i149, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %164)
  br label %188

165:                                              ; preds = %133
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond209.not, label %._crit_edge, label %.preheader, !llvm.loop !39

._crit_edge:                                      ; preds = %165, %.preheader154
  %.2116.lcssa = phi i32 [ %.1115173, %.preheader154 ], [ %spec.select, %165 ]
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1174, i32 noundef %.2116.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %Abc_Clock.exit152, label %169

169:                                              ; preds = %._crit_edge
  %170 = load i64, ptr %1, align 8, !tbaa !26
  %171 = mul nsw i64 %170, 1000000
  %172 = load i64, ptr %130, align 8, !tbaa !29
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %171
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %._crit_edge, %169
  %.0.i151 = phi i64 [ %174, %169 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %175 = sub nsw i64 %.0.i151, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %176, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %177)
  %178 = add nuw nsw i32 %.1174, 1
  %179 = icmp samesign ugt i32 %.1174, 99
  %180 = icmp eq i32 %.1115173, %.2116.lcssa
  %or.cond = or i1 %179, %180
  br i1 %or.cond, label %181, label %.preheader154, !llvm.loop !40

181:                                              ; preds = %Abc_Clock.exit152
  %182 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i.i153 = icmp eq ptr %182, null
  br i1 %.not.i.i153, label %Vec_IntFree.exit.i, label %183

183:                                              ; preds = %181
  call void @free(ptr noundef nonnull %182) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %183, %181
  call void @free(ptr noundef nonnull %20) #19
  %184 = load ptr, ptr %33, align 8, !tbaa !24
  %.not.i4.i = icmp eq ptr %184, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %185

185:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %184) #19
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %185
  call void @free(ptr noundef nonnull %30) #19
  call void @free(ptr noundef nonnull %11) #19
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %187

187:                                              ; preds = %Hsh_IntManStop.exit
  call void @free(ptr noundef nonnull %186) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_IntManStop.exit, %187
  call void @free(ptr noundef nonnull %8) #19
  br label %188

188:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_IntManAdd(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 4
  %.val35 = load i32, ptr %8, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val, %.val35
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = shl nsw i32 %.val35, 1
  %12 = add i32 %11, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %10
  %.012.i = phi i32 [ %12, %10 ], [ %13, %.critedge.i.backedge ]
  %13 = add i32 %.012.i, 1
  %14 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %13, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.01116.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i = icmp ugt i32 %17, %13
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.01116.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i ]
  %18 = urem i32 %13, %.01116.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge.i.backedge, label %15

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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #20
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #17
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 -1, i64 %36, i1 false), !tbaa !32
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i44
  store i32 %13, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %37, i64 4
  %.val3266 = load i32, ptr %38, align 4, !tbaa !20
  %39 = icmp sgt i32 %.val3266, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !19
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %40 = getelementptr i8, ptr %37, i64 8
  %.val.i = load ptr, ptr %40, align 8, !tbaa !24
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %.val39 = load i32, ptr %0, align 8, !tbaa !12
  %48 = mul nsw i32 %.val39, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val40.val, i64 %49
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
  %54 = load i8, ptr %53, align 1, !tbaa !30
  %55 = zext i8 %54 to i32
  %56 = add i32 %.021.i, %55
  %57 = mul i32 %56, 1025
  %58 = lshr i32 %57, 6
  %59 = xor i32 %58, %57
  %.not.i46 = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %.not.i46, label %._crit_edge.loopexit.i, label %.lr.ph.i45, !llvm.loop !43

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
  %66 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !44
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %66, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %38, align 4, !tbaa !20
  %70 = sext i32 %.val32 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %45, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %Hsh_IntManHash.exit, %Vec_IntFill.exit, %2
  %.val33 = phi i32 [ %.val, %2 ], [ %.val3266, %Vec_IntFill.exit ], [ %.val32, %Hsh_IntManHash.exit ]
  %72 = phi ptr [ %4, %2 ], [ %37, %Vec_IntFill.exit ], [ %37, %Hsh_IntManHash.exit ]
  %73 = phi ptr [ %7, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_IntManHash.exit ]
  %.val41 = load i32, ptr %0, align 8, !tbaa !12
  %74 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %74, align 8, !tbaa !16
  %75 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %75, align 8, !tbaa !10
  %76 = mul nsw i32 %.val41, %1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %77
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
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = zext i8 %83 to i32
  %85 = add i32 %.021.i.i, %84
  %86 = mul i32 %85, 1025
  %87 = lshr i32 %86, 6
  %88 = xor i32 %87, %86
  %.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i, %81
  br i1 %.not.i.i49, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !43

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
  %96 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %Hsh_IntManLookup.exit.thread, label %Hsh_IntObj.exit.lr.ph.i

Hsh_IntObj.exit.lr.ph.i:                          ; preds = %Hsh_IntManHash.exit.i
  %99 = getelementptr i8, ptr %72, i64 8
  %.val.i.i = load ptr, ptr %99, align 8, !tbaa !24
  %.not.i50 = icmp eq ptr %.val.i.i, null
  %100 = sext i32 %.val41 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not.i50, label %Hsh_IntObj.exit, label %Hsh_IntObj.exit.lr.ph.split.i

Hsh_IntObj.exit.lr.ph.split.i:                    ; preds = %Hsh_IntObj.exit.lr.ph.i
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = mul nsw i32 %104, %.val41
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %106
  %bcmp25.i = tail call i32 @bcmp(ptr readonly %78, ptr %107, i64 %101)
  %.not1626.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not1626.i, label %Hsh_IntObj.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.i
  %108 = phi i64 [ %113, %Hsh_IntObj.exit.i ], [ %102, %Hsh_IntObj.exit.lr.ph.split.i ]
  %109 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %Hsh_IntManLookup.exit.thread.loopexit, label %Hsh_IntObj.exit.i, !llvm.loop !46

Hsh_IntObj.exit.i:                                ; preds = %.lr.ph.i51
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = mul nsw i32 %115, %.val41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %117
  %bcmp.i = tail call i32 @bcmp(ptr readonly %78, ptr %118, i64 %101)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %Hsh_IntObj.exit, label %.lr.ph.i51, !llvm.loop !46

Hsh_IntManLookup.exit.thread.loopexit:            ; preds = %.lr.ph.i51
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %Hsh_IntManLookup.exit.thread

Hsh_IntManLookup.exit.thread:                     ; preds = %Hsh_IntManLookup.exit.thread.loopexit, %Hsh_IntManHash.exit.i
  %.0.lcssa.i5257 = phi ptr [ %96, %Hsh_IntManHash.exit.i ], [ %119, %Hsh_IntManLookup.exit.thread.loopexit ]
  %120 = getelementptr i8, ptr %72, i64 4
  store i32 %.val33, ptr %.0.lcssa.i5257, align 4, !tbaa !32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, -4294967296
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = load i32, ptr %72, align 8, !tbaa !23
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Hsh_IntManLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_WrdPush.exit

124:                                              ; preds = %Hsh_IntManLookup.exit.thread
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %.not9.i.i53 = icmp eq ptr %128, null
  br i1 %.not9.i.i53, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %128, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !24
  store i32 16, ptr %72, align 8, !tbaa !23
  br label %Vec_WrdPush.exit

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 3
  br i1 %.not9.i9.i, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #20
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #17
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !24
  store i32 %135, ptr %72, align 8, !tbaa !23
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %144
  %146 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %145, %144 ], [ %133, %Vec_WrdGrow.exit.i ]
  %147 = load i32, ptr %120, align 4, !tbaa !20
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4, !tbaa !20
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %146, i64 %149
  store i64 %.sroa.0.0.insert.insert.i, ptr %150, align 8, !tbaa !47
  %151 = load ptr, ptr %3, align 8, !tbaa !25
  %152 = getelementptr i8, ptr %151, i64 4
  %.val34 = load i32, ptr %152, align 4, !tbaa !20
  %153 = add nsw i32 %.val34, -1
  br label %Hsh_IntObj.exit

Hsh_IntObj.exit:                                  ; preds = %Hsh_IntObj.exit.i, %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.lr.ph.i, %Vec_WrdPush.exit
  %.030 = phi i32 [ %153, %Vec_WrdPush.exit ], [ %97, %Hsh_IntObj.exit.lr.ph.i ], [ %97, %Hsh_IntObj.exit.lr.ph.split.i ], [ %111, %Hsh_IntObj.exit.i ]
  ret i32 %.030
}

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
  %8 = tail call noalias dereferenceable_or_null(4294967296) ptr @calloc(i64 noundef 536870912, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %0
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %18

18:                                               ; preds = %Abc_Clock.exit, %18
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %18 ]
  %19 = trunc i64 %indvars.iv to i8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader157.preheader, label %18, !llvm.loop !48

.preheader157.preheader:                          ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %calloc.i, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa !32
  %21 = load i8, ptr %6, align 16, !tbaa !30
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = shl i32 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %22
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = or i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = shl i32 %34, 2
  %36 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %32
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = or i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 5
  %41 = xor i64 %40, %29
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %43 = load i8, ptr %42, align 2, !tbaa !30
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = shl i32 %46, 2
  %48 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %44
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = or i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !30
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = shl i32 %57, 2
  %59 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = or i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 15
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = load i8, ptr %64, align 4, !tbaa !30
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = shl i32 %68, 2
  %70 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %66
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = or i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 20
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = shl i32 %79, 2
  %81 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %77
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = or i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 25
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = shl i32 %90, 2
  %92 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %88
  %93 = load i32, ptr %92, align 4, !tbaa !32
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = xor i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %.preheader157.preheader, %Abc_StatePush.exit145
  %indvar = phi i64 [ 0, %.preheader157.preheader ], [ %indvar.next, %Abc_StatePush.exit145 ]
  %109 = mul nuw nsw i64 %indvar, 72
  %110 = getelementptr i8, ptr %calloc.i, i64 %109
  %scevgep191 = getelementptr i8, ptr %110, i64 72
  %111 = mul nuw nsw i64 %indvar, 24
  %112 = getelementptr nuw i8, ptr %7, i64 %111
  %scevgep192 = getelementptr nuw i8, ptr %112, i64 144
  %113 = getelementptr i8, ptr %calloc.i, i64 %109
  %scevgep185 = getelementptr i8, ptr %113, i64 48
  %114 = getelementptr nuw i8, ptr %7, i64 %111
  %scevgep186 = getelementptr nuw i8, ptr %114, i64 72
  %115 = getelementptr i8, ptr %calloc.i, i64 %109
  %scevgep = getelementptr i8, ptr %115, i64 24
  %scevgep180 = getelementptr nuw i8, ptr %7, i64 %111
  %116 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %117 = getelementptr inbounds nuw [72 x i8], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 %indvar
  br label %118

118:                                              ; preds = %108, %118
  %indvars.iv176 = phi i64 [ 0, %108 ], [ %indvars.iv.next177, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv176
  %120 = load i32, ptr %119, align 8, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %116, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %116, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !30
  store i8 %130, ptr %123, align 1, !tbaa !30
  store i8 %124, ptr %129, align 1, !tbaa !30
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 9
  br i1 %exitcond179.not, label %Abc_StatePush.exit131, label %118, !llvm.loop !49

Abc_StatePush.exit131:                            ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep180, i64 24, i1 false), !tbaa !32
  %131 = load i8, ptr %116, align 8, !tbaa !30
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = shl i32 %134, 2
  %136 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %132
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = or i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !30
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = shl i32 %144, 2
  %146 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %142
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = or i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 5
  %151 = xor i64 %150, %139
  %152 = getelementptr inbounds nuw i8, ptr %116, i64 6
  %153 = load i8, ptr %152, align 2, !tbaa !30
  %154 = sext i8 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = shl i32 %156, 2
  %158 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %154
  %159 = load i32, ptr %158, align 4, !tbaa !32
  %160 = or i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 10
  %163 = getelementptr inbounds nuw i8, ptr %116, i64 9
  %164 = load i8, ptr %163, align 1, !tbaa !30
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = shl i32 %167, 2
  %169 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %165
  %170 = load i32, ptr %169, align 4, !tbaa !32
  %171 = or i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 15
  %174 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %175 = load i8, ptr %174, align 4, !tbaa !30
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = shl i32 %178, 2
  %180 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %176
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = or i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 20
  %185 = getelementptr inbounds nuw i8, ptr %116, i64 15
  %186 = load i8, ptr %185, align 1, !tbaa !30
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = shl i32 %189, 2
  %191 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %187
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = or i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 25
  %196 = getelementptr inbounds nuw i8, ptr %116, i64 21
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !32
  %201 = shl i32 %200, 2
  %202 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %198
  %203 = load i32, ptr %202, align 4, !tbaa !32
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
  %215 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !47
  %217 = xor i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw i8, ptr %116, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false)
  br label %219

219:                                              ; preds = %Abc_StatePush.exit131, %219
  %indvars.iv181 = phi i64 [ 0, %Abc_StatePush.exit131 ], [ %indvars.iv.next182, %219 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv181
  %221 = load i32, ptr %220, align 8, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %218, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -1
  %225 = load i8, ptr %224, align 1, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !32
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %218, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !30
  store i8 %231, ptr %224, align 1, !tbaa !30
  store i8 %225, ptr %230, align 1, !tbaa !30
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 9
  br i1 %exitcond184.not, label %Abc_StatePush.exit138, label %219, !llvm.loop !50

Abc_StatePush.exit138:                            ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep185, ptr noundef nonnull align 8 dereferenceable(24) %scevgep186, i64 24, i1 false), !tbaa !32
  %232 = load i8, ptr %218, align 8, !tbaa !30
  %233 = sext i8 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %236 = shl i32 %235, 2
  %237 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %233
  %238 = load i32, ptr %237, align 4, !tbaa !32
  %239 = or i32 %236, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %116, i64 75
  %242 = load i8, ptr %241, align 1, !tbaa !30
  %243 = sext i8 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !32
  %246 = shl i32 %245, 2
  %247 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %243
  %248 = load i32, ptr %247, align 4, !tbaa !32
  %249 = or i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 5
  %252 = xor i64 %251, %240
  %253 = getelementptr inbounds nuw i8, ptr %116, i64 78
  %254 = load i8, ptr %253, align 2, !tbaa !30
  %255 = sext i8 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !32
  %258 = shl i32 %257, 2
  %259 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %255
  %260 = load i32, ptr %259, align 4, !tbaa !32
  %261 = or i32 %258, %260
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 10
  %264 = getelementptr inbounds nuw i8, ptr %116, i64 81
  %265 = load i8, ptr %264, align 1, !tbaa !30
  %266 = sext i8 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = shl i32 %268, 2
  %270 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %266
  %271 = load i32, ptr %270, align 4, !tbaa !32
  %272 = or i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = shl nsw i64 %273, 15
  %275 = getelementptr inbounds nuw i8, ptr %116, i64 84
  %276 = load i8, ptr %275, align 4, !tbaa !30
  %277 = sext i8 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !32
  %280 = shl i32 %279, 2
  %281 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %277
  %282 = load i32, ptr %281, align 4, !tbaa !32
  %283 = or i32 %280, %282
  %284 = sext i32 %283 to i64
  %285 = shl nsw i64 %284, 20
  %286 = getelementptr inbounds nuw i8, ptr %116, i64 87
  %287 = load i8, ptr %286, align 1, !tbaa !30
  %288 = sext i8 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !32
  %291 = shl i32 %290, 2
  %292 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %288
  %293 = load i32, ptr %292, align 4, !tbaa !32
  %294 = or i32 %291, %293
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 25
  %297 = getelementptr inbounds nuw i8, ptr %116, i64 93
  %298 = load i8, ptr %297, align 1, !tbaa !30
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !32
  %302 = shl i32 %301, 2
  %303 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %299
  %304 = load i32, ptr %303, align 4, !tbaa !32
  %305 = or i32 %302, %304
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 30
  %308 = xor i64 %263, %274
  %309 = xor i64 %308, %285
  %310 = xor i64 %309, %296
  %311 = xor i64 %310, %307
  %312 = xor i64 %311, %252
  %313 = and i64 %252, 63
  %314 = shl nuw i64 1, %313
  %315 = lshr i64 %312, 6
  %316 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !47
  %318 = xor i64 %317, %314
  store i64 %318, ptr %316, align 8, !tbaa !47
  %319 = getelementptr inbounds nuw i8, ptr %116, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(24) %218, i64 24, i1 false)
  br label %320

320:                                              ; preds = %Abc_StatePush.exit138, %320
  %indvars.iv187 = phi i64 [ 0, %Abc_StatePush.exit138 ], [ %indvars.iv.next188, %320 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv187
  %322 = load i32, ptr %321, align 8, !tbaa !32
  %323 = sext i32 %322 to i64
  %324 = getelementptr i8, ptr %319, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -1
  %326 = load i8, ptr %325, align 1, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !32
  %329 = sext i32 %328 to i64
  %330 = getelementptr i8, ptr %319, i64 %329
  %331 = getelementptr i8, ptr %330, i64 -1
  %332 = load i8, ptr %331, align 1, !tbaa !30
  store i8 %332, ptr %325, align 1, !tbaa !30
  store i8 %326, ptr %331, align 1, !tbaa !30
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 9
  br i1 %exitcond190.not, label %Abc_StatePush.exit145, label %320, !llvm.loop !51

Abc_StatePush.exit145:                            ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep191, ptr noundef nonnull align 8 dereferenceable(24) %scevgep192, i64 24, i1 false), !tbaa !32
  %333 = load i8, ptr %319, align 8, !tbaa !30
  %334 = sext i8 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !32
  %337 = shl i32 %336, 2
  %338 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %334
  %339 = load i32, ptr %338, align 4, !tbaa !32
  %340 = or i32 %337, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %116, i64 147
  %343 = load i8, ptr %342, align 1, !tbaa !30
  %344 = sext i8 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !32
  %347 = shl i32 %346, 2
  %348 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %344
  %349 = load i32, ptr %348, align 4, !tbaa !32
  %350 = or i32 %347, %349
  %351 = sext i32 %350 to i64
  %352 = shl nsw i64 %351, 5
  %353 = xor i64 %352, %341
  %354 = getelementptr inbounds nuw i8, ptr %116, i64 150
  %355 = load i8, ptr %354, align 2, !tbaa !30
  %356 = sext i8 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !32
  %359 = shl i32 %358, 2
  %360 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %356
  %361 = load i32, ptr %360, align 4, !tbaa !32
  %362 = or i32 %359, %361
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 10
  %365 = getelementptr inbounds nuw i8, ptr %116, i64 153
  %366 = load i8, ptr %365, align 1, !tbaa !30
  %367 = sext i8 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !32
  %370 = shl i32 %369, 2
  %371 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %367
  %372 = load i32, ptr %371, align 4, !tbaa !32
  %373 = or i32 %370, %372
  %374 = sext i32 %373 to i64
  %375 = shl nsw i64 %374, 15
  %376 = getelementptr inbounds nuw i8, ptr %116, i64 156
  %377 = load i8, ptr %376, align 4, !tbaa !30
  %378 = sext i8 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !32
  %381 = shl i32 %380, 2
  %382 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %378
  %383 = load i32, ptr %382, align 4, !tbaa !32
  %384 = or i32 %381, %383
  %385 = sext i32 %384 to i64
  %386 = shl nsw i64 %385, 20
  %387 = getelementptr inbounds nuw i8, ptr %116, i64 159
  %388 = load i8, ptr %387, align 1, !tbaa !30
  %389 = sext i8 %388 to i64
  %390 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !32
  %392 = shl i32 %391, 2
  %393 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %389
  %394 = load i32, ptr %393, align 4, !tbaa !32
  %395 = or i32 %392, %394
  %396 = sext i32 %395 to i64
  %397 = shl nsw i64 %396, 25
  %398 = getelementptr inbounds nuw i8, ptr %116, i64 165
  %399 = load i8, ptr %398, align 1, !tbaa !30
  %400 = sext i8 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !32
  %403 = shl i32 %402, 2
  %404 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %400
  %405 = load i32, ptr %404, align 4, !tbaa !32
  %406 = or i32 %403, %405
  %407 = sext i32 %406 to i64
  %408 = shl nsw i64 %407, 30
  %409 = xor i64 %364, %375
  %410 = xor i64 %409, %386
  %411 = xor i64 %410, %397
  %412 = xor i64 %411, %408
  %413 = xor i64 %412, %353
  %414 = and i64 %353, 63
  %415 = shl nuw i64 1, %414
  %416 = lshr i64 %413, 6
  %417 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !47
  %419 = xor i64 %418, %415
  store i64 %419, ptr %417, align 8, !tbaa !47
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond196.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond196.not, label %420, label %108, !llvm.loop !52

420:                                              ; preds = %Abc_StatePush.exit145
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %422 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %Abc_Clock.exit147, label %424

424:                                              ; preds = %420
  %425 = load i64, ptr %4, align 8, !tbaa !26
  %426 = mul nsw i64 %425, 1000000
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !29
  %429 = sdiv i64 %428, 1000
  %430 = add nsw i64 %429, %426
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %420, %424
  %.0.i146 = phi i64 [ %430, %424 ], [ -1, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %431 = sub nsw i64 %.0.i146, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %432 = sitofp i64 %431 to double
  %433 = fdiv double %432, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %433)
  %434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %Abc_Clock.exit149, label %437

437:                                              ; preds = %Abc_Clock.exit147
  %438 = load i64, ptr %3, align 8, !tbaa !26
  %439 = mul nsw i64 %438, 1000000
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !29
  %442 = sdiv i64 %441, 1000
  %443 = add nsw i64 %442, %439
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit147, %437
  %.0.i148 = phi i64 [ %443, %437 ], [ -1, %Abc_Clock.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %444 = sub nsw i64 %.0.i148, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %445 = sitofp i64 %444 to double
  %446 = fdiv double %445, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %446)
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit149, %Abc_Clock.exit156
  %.1173 = phi i32 [ 2, %Abc_Clock.exit149 ], [ %583, %Abc_Clock.exit156 ]
  %.0116172 = phi i32 [ 1, %Abc_Clock.exit149 ], [ %.0117171, %Abc_Clock.exit156 ]
  %.0117171 = phi i32 [ 10, %Abc_Clock.exit149 ], [ %.2120.lcssa, %Abc_Clock.exit156 ]
  %448 = icmp slt i32 %.0116172, %.0117171
  br i1 %448, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %449 = sext i32 %.0116172 to i64
  %wide.trip.count = sext i32 %.0117171 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %570
  %indvars.iv201 = phi i64 [ %449, %.lr.ph.preheader ], [ %indvars.iv.next202, %570 ]
  %.2120168 = phi i32 [ %.0117171, %.lr.ph.preheader ], [ %.4122, %570 ]
  %.idx = mul nsw i64 %indvars.iv201, 24
  %450 = getelementptr inbounds i8, ptr %calloc.i, i64 %.idx
  br label %452

451:                                              ; preds = %554
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 9
  br i1 %exitcond200.not, label %570, label %452, !llvm.loop !53

452:                                              ; preds = %.lr.ph, %451
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %451 ]
  %.3121166 = phi i32 [ %.2120168, %.lr.ph ], [ %.4122, %451 ]
  %453 = mul nsw i32 %.3121166, 6
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %calloc.i, i64 %454
  %456 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv197
  br label %457

457:                                              ; preds = %457, %452
  %indvars.iv.i150 = phi i64 [ 0, %452 ], [ %indvars.iv.next.i151, %457 ]
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 %indvars.iv.i150
  %459 = load i8, ptr %458, align 1, !tbaa !30
  %460 = sext i8 %459 to i64
  %461 = getelementptr inbounds i8, ptr %450, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !30
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv.i150
  store i8 %462, ptr %463, align 1, !tbaa !30
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 24
  br i1 %exitcond.not.i152, label %Abc_StatePerm.exit, label %457, !llvm.loop !38

Abc_StatePerm.exit:                               ; preds = %457
  %464 = load i8, ptr %455, align 1, !tbaa !30
  %465 = sext i8 %464 to i64
  %466 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !32
  %468 = shl i32 %467, 2
  %469 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %465
  %470 = load i32, ptr %469, align 4, !tbaa !32
  %471 = or i32 %468, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 3
  %474 = load i8, ptr %473, align 1, !tbaa !30
  %475 = sext i8 %474 to i64
  %476 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !32
  %478 = shl i32 %477, 2
  %479 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %475
  %480 = load i32, ptr %479, align 4, !tbaa !32
  %481 = or i32 %478, %480
  %482 = sext i32 %481 to i64
  %483 = shl nsw i64 %482, 5
  %484 = xor i64 %483, %472
  %485 = getelementptr inbounds nuw i8, ptr %455, i64 6
  %486 = load i8, ptr %485, align 1, !tbaa !30
  %487 = sext i8 %486 to i64
  %488 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !32
  %490 = shl i32 %489, 2
  %491 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %487
  %492 = load i32, ptr %491, align 4, !tbaa !32
  %493 = or i32 %490, %492
  %494 = sext i32 %493 to i64
  %495 = shl nsw i64 %494, 10
  %496 = getelementptr inbounds nuw i8, ptr %455, i64 9
  %497 = load i8, ptr %496, align 1, !tbaa !30
  %498 = sext i8 %497 to i64
  %499 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !32
  %501 = shl i32 %500, 2
  %502 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %498
  %503 = load i32, ptr %502, align 4, !tbaa !32
  %504 = or i32 %501, %503
  %505 = sext i32 %504 to i64
  %506 = shl nsw i64 %505, 15
  %507 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %508 = load i8, ptr %507, align 1, !tbaa !30
  %509 = sext i8 %508 to i64
  %510 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !32
  %512 = shl i32 %511, 2
  %513 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %509
  %514 = load i32, ptr %513, align 4, !tbaa !32
  %515 = or i32 %512, %514
  %516 = sext i32 %515 to i64
  %517 = shl nsw i64 %516, 20
  %518 = getelementptr inbounds nuw i8, ptr %455, i64 15
  %519 = load i8, ptr %518, align 1, !tbaa !30
  %520 = sext i8 %519 to i64
  %521 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !32
  %523 = shl i32 %522, 2
  %524 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %520
  %525 = load i32, ptr %524, align 4, !tbaa !32
  %526 = or i32 %523, %525
  %527 = sext i32 %526 to i64
  %528 = shl nsw i64 %527, 25
  %529 = getelementptr inbounds nuw i8, ptr %455, i64 21
  %530 = load i8, ptr %529, align 1, !tbaa !30
  %531 = sext i8 %530 to i64
  %532 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Cor, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !32
  %534 = shl i32 %533, 2
  %535 = getelementptr inbounds [4 x i8], ptr @Abc_CubeGenerateSign.Var2Per, i64 %531
  %536 = load i32, ptr %535, align 4, !tbaa !32
  %537 = or i32 %534, %536
  %538 = sext i32 %537 to i64
  %539 = shl nsw i64 %538, 30
  %540 = xor i64 %495, %506
  %541 = xor i64 %540, %517
  %542 = xor i64 %541, %528
  %543 = xor i64 %542, %539
  %544 = xor i64 %543, %484
  %545 = lshr i64 %544, 6
  %546 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %545
  %547 = load i64, ptr %546, align 8, !tbaa !47
  %548 = and i64 %484, 63
  %549 = shl nuw i64 1, %548
  %550 = and i64 %547, %549
  %.not = icmp eq i64 %550, 0
  br i1 %.not, label %551, label %554

551:                                              ; preds = %Abc_StatePerm.exit
  %552 = xor i64 %547, %549
  store i64 %552, ptr %546, align 8, !tbaa !47
  %553 = add nsw i32 %.3121166, 1
  br label %554

554:                                              ; preds = %551, %Abc_StatePerm.exit
  %.4122 = phi i32 [ %.3121166, %Abc_StatePerm.exit ], [ %553, %551 ]
  %555 = icmp eq i32 %.4122, 4194304
  br i1 %555, label %556, label %451

556:                                              ; preds = %554
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %558 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %Abc_Clock.exit154, label %560

560:                                              ; preds = %556
  %561 = load i64, ptr %2, align 8, !tbaa !26
  %562 = mul nsw i64 %561, 1000000
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !29
  %565 = sdiv i64 %564, 1000
  %566 = add nsw i64 %565, %562
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %556, %560
  %.0.i153 = phi i64 [ %566, %560 ], [ -1, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %567 = sub nsw i64 %.0.i153, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %568 = sitofp i64 %567 to double
  %569 = fdiv double %568, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %569)
  br label %587

570:                                              ; preds = %451
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %570, %.preheader
  %.2120.lcssa = phi i32 [ %.0117171, %.preheader ], [ %.4122, %570 ]
  %571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1173, i32 noundef %.2120.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %572 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %Abc_Clock.exit156, label %574

574:                                              ; preds = %._crit_edge
  %575 = load i64, ptr %1, align 8, !tbaa !26
  %576 = mul nsw i64 %575, 1000000
  %577 = load i64, ptr %447, align 8, !tbaa !29
  %578 = sdiv i64 %577, 1000
  %579 = add nsw i64 %578, %576
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %._crit_edge, %574
  %.0.i155 = phi i64 [ %579, %574 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %580 = sub nsw i64 %.0.i155, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %581 = sitofp i64 %580 to double
  %582 = fdiv double %581, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %582)
  %583 = add nuw nsw i32 %.1173, 1
  %584 = icmp samesign ugt i32 %.1173, 99
  %585 = icmp eq i32 %.0117171, %.2120.lcssa
  %or.cond = or i1 %584, %585
  br i1 %or.cond, label %Vec_IntFree.exit, label %.preheader, !llvm.loop !55

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit156
  call void @free(ptr noundef nonnull %calloc.i) #19
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %587, label %586

586:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %8) #19
  br label %587

587:                                              ; preds = %586, %Vec_IntFree.exit, %Abc_Clock.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !56, !noalias !58
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

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
!19 = !{!13, !14, i64 16}
!20 = !{!21, !5, i64 4}
!21 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!21, !5, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!13, !15, i64 24}
!26 = !{!27, !28, i64 0}
!27 = !{!"timespec", !28, i64 0, !28, i64 8}
!28 = !{!"long", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !18}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !5, i64 0}
!42 = !{!"Hsh_IntObj_t_", !5, i64 0, !5, i64 4}
!43 = distinct !{!43, !18}
!44 = !{!42, !5, i64 4}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!28, !28, i64 0}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"vprintf: argument 0"}
!60 = distinct !{!60, !"vprintf"}
