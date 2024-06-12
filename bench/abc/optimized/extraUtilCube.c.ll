; ModuleID = 'bench/abc/original/extraUtilCube.c.ll'
source_filename = "bench/abc/original/extraUtilCube.c.ll"
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
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 25165824, ptr %8, align 8
  %calloc.i = tail call dereferenceable_or_null(100663296) ptr @calloc(i64 1, i64 100663296)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %calloc.i, ptr %10, align 8
  store i32 25165824, ptr %9, align 4
  %11 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  store i32 6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %8, ptr %12, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %0
  %.012.i.i = phi i32 [ 4194303, %0 ], [ %13, %.loopexit.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i.backedge, label %15, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #15
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  store i32 %13, ptr %21, align 4
  %.not.i8.i = icmp eq ptr %24, null
  br i1 %.not.i8.i, label %Hsh_IntManStart.exit, label %26

26:                                               ; preds = %Abc_PrimeCudd.exit.i
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Hsh_IntManStart.exit

Hsh_IntManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %26
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %20, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 4194304, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(33554432) ptr @malloc(i64 noundef 33554432) #15
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %30, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %Hsh_IntManStart.exit
  %38 = load i64, ptr %5, align 8
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Hsh_IntManStart.exit, %37
  %.0.i = phi i64 [ %43, %37 ], [ -1, %Hsh_IntManStart.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %44

44:                                               ; preds = %Abc_Clock.exit, %44
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %44 ]
  %45 = trunc i64 %indvars.iv to i8
  %46 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %45, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader150, label %44, !llvm.loop !7

.preheader150:                                    ; preds = %44, %.preheader150
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader150 ], [ 0, %44 ]
  %47 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %.val.i = load ptr, ptr %10, align 8
  %49 = getelementptr i32, ptr %.val.i, i64 %indvars.iv.i
  store i32 %48, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Abc_StatePush.exit, label %.preheader150, !llvm.loop !8

Abc_StatePush.exit:                               ; preds = %.preheader150
  %50 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef 0)
  br label %51

51:                                               ; preds = %Abc_StatePush.exit, %Abc_StatePush.exit136
  %indvars.iv192 = phi i64 [ 1, %Abc_StatePush.exit ], [ %indvars.iv.next193, %Abc_StatePush.exit136 ]
  %indvars.iv190 = phi i64 [ 0, %Abc_StatePush.exit ], [ %indvars.iv.next191, %Abc_StatePush.exit136 ]
  %52 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  br label %53

53:                                               ; preds = %51, %53
  %indvars.iv178 = phi i64 [ 0, %51 ], [ %indvars.iv.next179, %53 ]
  %54 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvars.iv190, i64 %indvars.iv178
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv190, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv190, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %58, align 1
  store i8 %59, ptr %64, align 1
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 9
  br i1 %exitcond181.not, label %66, label %53, !llvm.loop !9

66:                                               ; preds = %53
  %67 = mul nuw nsw i64 %indvars.iv192, 6
  br label %68

68:                                               ; preds = %68, %66
  %indvars.iv.i122 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i124, %68 ]
  %69 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i122
  %70 = load i32, ptr %69, align 4
  %.val.i123 = load ptr, ptr %10, align 8
  %71 = getelementptr i32, ptr %.val.i123, i64 %indvars.iv.i122
  %72 = getelementptr i32, ptr %71, i64 %67
  store i32 %70, ptr %72, align 4
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 6
  br i1 %exitcond.not.i125, label %Abc_StatePush.exit126, label %68, !llvm.loop !8

Abc_StatePush.exit126:                            ; preds = %68
  %73 = trunc nuw nsw i64 %indvars.iv192 to i32
  %74 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %73)
  %75 = add nuw nsw i64 %indvars.iv190, 3
  %76 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %77

77:                                               ; preds = %Abc_StatePush.exit126, %77
  %indvars.iv182 = phi i64 [ 0, %Abc_StatePush.exit126 ], [ %indvars.iv.next183, %77 ]
  %78 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvars.iv190, i64 %indvars.iv182
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %75, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %78, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %75, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %82, align 1
  store i8 %83, ptr %88, align 1
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 9
  br i1 %exitcond185.not, label %90, label %77, !llvm.loop !10

90:                                               ; preds = %77
  %91 = add nuw nsw i64 %indvars.iv192, 1
  %92 = mul nuw nsw i64 %91, 6
  br label %93

93:                                               ; preds = %93, %90
  %indvars.iv.i127 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i129, %93 ]
  %94 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.i127
  %95 = load i32, ptr %94, align 4
  %.val.i128 = load ptr, ptr %10, align 8
  %96 = getelementptr i32, ptr %.val.i128, i64 %indvars.iv.i127
  %97 = getelementptr i32, ptr %96, i64 %92
  store i32 %95, ptr %97, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 6
  br i1 %exitcond.not.i130, label %Abc_StatePush.exit131, label %93, !llvm.loop !8

Abc_StatePush.exit131:                            ; preds = %93
  %98 = trunc nuw nsw i64 %91 to i32
  %99 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %98)
  %100 = add nuw nsw i64 %indvars.iv190, 6
  %101 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  br label %102

102:                                              ; preds = %Abc_StatePush.exit131, %102
  %indvars.iv186 = phi i64 [ 0, %Abc_StatePush.exit131 ], [ %indvars.iv.next187, %102 ]
  %103 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvars.iv190, i64 %indvars.iv186
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %100, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %103, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %100, i64 %112
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %107, align 1
  store i8 %108, ptr %113, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 9
  br i1 %exitcond189.not, label %115, label %102, !llvm.loop !11

115:                                              ; preds = %102
  %116 = add nuw nsw i64 %indvars.iv192, 2
  %117 = mul nuw nsw i64 %116, 6
  br label %118

118:                                              ; preds = %118, %115
  %indvars.iv.i132 = phi i64 [ 0, %115 ], [ %indvars.iv.next.i134, %118 ]
  %119 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i132
  %120 = load i32, ptr %119, align 4
  %.val.i133 = load ptr, ptr %10, align 8
  %121 = getelementptr i32, ptr %.val.i133, i64 %indvars.iv.i132
  %122 = getelementptr i32, ptr %121, i64 %117
  store i32 %120, ptr %122, align 4
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, 6
  br i1 %exitcond.not.i135, label %Abc_StatePush.exit136, label %118, !llvm.loop !8

Abc_StatePush.exit136:                            ; preds = %118
  %123 = trunc nuw nsw i64 %116 to i32
  %124 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %123)
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 3
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next191, 3
  br i1 %exitcond197.not, label %125, label %51, !llvm.loop !12

125:                                              ; preds = %Abc_StatePush.exit136
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit138, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %4, align 8
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %125, %129
  %.0.i137 = phi i64 [ %135, %129 ], [ -1, %125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %136 = sub nsw i64 %.0.i137, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %138)
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %Abc_Clock.exit140, label %142

142:                                              ; preds = %Abc_Clock.exit138
  %143 = load i64, ptr %3, align 8
  %144 = mul nsw i64 %143, 1000000
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = sdiv i64 %146, 1000
  %148 = add nsw i64 %147, %144
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit138, %142
  %.0.i139 = phi i64 [ %148, %142 ], [ -1, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %149 = sub nsw i64 %.0.i139, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %150 = sitofp i64 %149 to double
  %151 = fdiv double %150, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %151)
  %152 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.preheader149

.preheader149:                                    ; preds = %Abc_Clock.exit140, %Abc_Clock.exit147
  %.1170 = phi i32 [ 2, %Abc_Clock.exit140 ], [ %201, %Abc_Clock.exit147 ]
  %.1115169 = phi i32 [ 10, %Abc_Clock.exit140 ], [ %.2116.lcssa, %Abc_Clock.exit147 ]
  %.0120167 = phi i32 [ 1, %Abc_Clock.exit140 ], [ %.1115169, %Abc_Clock.exit147 ]
  %153 = icmp slt i32 %.0120167, %.1115169
  br i1 %153, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader149
  %154 = sext i32 %.0120167 to i64
  %wide.trip.count = sext i32 %.1115169 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %188
  %indvars.iv202 = phi i64 [ %154, %.preheader.preheader ], [ %indvars.iv.next203, %188 ]
  %.2116165 = phi i32 [ %.1115169, %.preheader.preheader ], [ %spec.select, %188 ]
  %155 = mul nsw i64 %indvars.iv202, 6
  br label %157

156:                                              ; preds = %Abc_StatePerm.exit
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 9
  br i1 %exitcond201.not, label %188, label %157, !llvm.loop !13

157:                                              ; preds = %.preheader, %156
  %indvars.iv198 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next199, %156 ]
  %.3117163 = phi i32 [ %.2116165, %.preheader ], [ %spec.select, %156 ]
  %.val = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds i32, ptr %.val, i64 %155
  %159 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv198
  %160 = mul nsw i32 %.3117163, 6
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %.val, i64 %161
  br label %163

163:                                              ; preds = %163, %157
  %indvars.iv.i141 = phi i64 [ 0, %157 ], [ %indvars.iv.next.i142, %163 ]
  %164 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv.i141
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds i8, ptr %158, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv.i141
  store i8 %168, ptr %169, align 1
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 24
  br i1 %exitcond.not.i143, label %Abc_StatePerm.exit, label %163, !llvm.loop !14

Abc_StatePerm.exit:                               ; preds = %163
  %170 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %.3117163)
  %171 = icmp eq i32 %170, %.3117163
  %172 = zext i1 %171 to i32
  %spec.select = add nsw i32 %.3117163, %172
  %173 = icmp eq i32 %spec.select, 4194304
  br i1 %173, label %174, label %156

174:                                              ; preds = %Abc_StatePerm.exit
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit145, label %178

178:                                              ; preds = %174
  %179 = load i64, ptr %2, align 8
  %180 = mul nsw i64 %179, 1000000
  %181 = getelementptr inbounds i8, ptr %2, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %180
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %174, %178
  %.0.i144 = phi i64 [ %184, %178 ], [ -1, %174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %185 = sub nsw i64 %.0.i144, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %187)
  br label %211

188:                                              ; preds = %156
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond205.not, label %._crit_edge, label %.preheader, !llvm.loop !15

._crit_edge:                                      ; preds = %188, %.preheader149
  %.2116.lcssa = phi i32 [ %.1115169, %.preheader149 ], [ %spec.select, %188 ]
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1170, i32 noundef %.2116.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit147, label %192

192:                                              ; preds = %._crit_edge
  %193 = load i64, ptr %1, align 8
  %194 = mul nsw i64 %193, 1000000
  %195 = load i64, ptr %152, align 8
  %196 = sdiv i64 %195, 1000
  %197 = add nsw i64 %196, %194
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %._crit_edge, %192
  %.0.i146 = phi i64 [ %197, %192 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %198 = sub nsw i64 %.0.i146, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %199 = sitofp i64 %198 to double
  %200 = fdiv double %199, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %200)
  %201 = add nuw nsw i32 %.1170, 1
  %202 = icmp ugt i32 %.1170, 99
  %203 = icmp eq i32 %.1115169, %.2116.lcssa
  %or.cond = or i1 %202, %203
  br i1 %or.cond, label %204, label %.preheader149, !llvm.loop !16

204:                                              ; preds = %Abc_Clock.exit147
  %205 = load ptr, ptr %25, align 8
  %.not.i.i148 = icmp eq ptr %205, null
  br i1 %.not.i.i148, label %Vec_IntFree.exit.i, label %206

206:                                              ; preds = %204
  call void @free(ptr noundef nonnull %205) #17
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %206, %204
  call void @free(ptr noundef nonnull %20) #17
  %207 = load ptr, ptr %33, align 8
  %.not.i4.i = icmp eq ptr %207, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %208

208:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %207) #17
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %208
  call void @free(ptr noundef nonnull %30) #17
  call void @free(ptr noundef nonnull %11) #17
  %209 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %209, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %210

210:                                              ; preds = %Hsh_IntManStop.exit
  call void @free(ptr noundef nonnull %209) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_IntManStop.exit, %210
  call void @free(ptr noundef nonnull %8) #17
  br label %211

211:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_IntManAdd(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val35 = load i32, ptr %8, align 4
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
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %13, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.01116.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i = icmp ugt i32 %17, %13
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.01116.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i ]
  %18 = urem i32 %13, %.01116.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.backedge, label %15, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %15
  %20 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %20, %13
  br i1 %.not.i.i, label %21, label %Vec_IntGrow.exit.i

21:                                               ; preds = %Abc_PrimeCudd.exit
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %13 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #18
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #15
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %13, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %Abc_PrimeCudd.exit
  %32 = icmp ult i32 %.012.i, 2147483647
  br i1 %32, label %.lr.ph.i44, label %Vec_IntFill.exit

.lr.ph.i44:                                       ; preds = %Vec_IntGrow.exit.i
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i44
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i
  store i32 -1, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %34, !llvm.loop !17

Vec_IntFill.exit:                                 ; preds = %34, %Vec_IntGrow.exit.i
  store i32 %13, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val3268 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val3268, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %40 = getelementptr i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %Hsh_IntManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_IntManHash.exit ]
  %42 = phi ptr [ %37, %.lr.ph ], [ %72, %Hsh_IntManHash.exit ]
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i64, ptr %.val.i, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.val39 = load i32, ptr %0, align 8
  %.val40 = load ptr, ptr %40, align 8
  %47 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %47, align 8
  %48 = mul nsw i32 %.val39, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val40.val, i64 %49
  %51 = getelementptr i8, ptr %43, i64 4
  %.val37 = load i32, ptr %51, align 4
  %52 = shl i32 %.val39, 2
  %.not19.i = icmp eq i32 %52, 0
  br i1 %.not19.i, label %Hsh_IntManHash.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41
  %53 = zext i32 %52 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %60, %.lr.ph.i45 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %54 = getelementptr inbounds i8, ptr %50, i64 %indvars.iv.i46
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %.021.i, %56
  %58 = mul i32 %57, 1025
  %59 = lshr i32 %58, 6
  %60 = xor i32 %59, %58
  %.not.i48 = icmp eq i64 %indvars.iv.next.i47, %53
  br i1 %.not.i48, label %._crit_edge.loopexit.i, label %.lr.ph.i45, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i45
  %61 = mul i32 %60, 9
  br label %Hsh_IntManHash.exit

Hsh_IntManHash.exit:                              ; preds = %41, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %41 ], [ %61, %._crit_edge.loopexit.i ]
  %62 = lshr i32 %.0.lcssa.i, 11
  %63 = xor i32 %62, %.0.lcssa.i
  %64 = mul i32 %63, 32769
  %65 = urem i32 %64, %.val37
  %66 = getelementptr i8, ptr %43, i64 8
  %.val38 = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %.val38, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %69, ptr %70, align 4
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val32 = load i32, ptr %73, align 4
  %74 = sext i32 %.val32 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %41, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %Hsh_IntManHash.exit, %Vec_IntFill.exit, %2
  %.val33 = phi i32 [ %.val3268, %Vec_IntFill.exit ], [ %.val, %2 ], [ %.val32, %Hsh_IntManHash.exit ]
  %76 = phi ptr [ %37, %Vec_IntFill.exit ], [ %4, %2 ], [ %72, %Hsh_IntManHash.exit ]
  %.val41 = load i32, ptr %0, align 8
  %77 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %78, align 8
  %79 = mul nsw i32 %.val41, %1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val42.val, i64 %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val.i50 = load i32, ptr %83, align 4
  %84 = shl i32 %.val41, 2
  %.not19.i.i = icmp eq i32 %84, 0
  br i1 %.not19.i.i, label %Hsh_IntManHash.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit
  %85 = zext i32 %84 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %92, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %86 = getelementptr inbounds i8, ptr %81, i64 %indvars.iv.i.i
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %.021.i.i, %88
  %90 = mul i32 %89, 1025
  %91 = lshr i32 %90, 6
  %92 = xor i32 %91, %90
  %.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i, %85
  br i1 %.not.i.i51, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %93 = mul i32 %92, 9
  br label %Hsh_IntManHash.exit.i

Hsh_IntManHash.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %.loopexit
  %.0.lcssa.i.i = phi i32 [ 0, %.loopexit ], [ %93, %._crit_edge.loopexit.i.i ]
  %94 = lshr i32 %.0.lcssa.i.i, 11
  %95 = xor i32 %94, %.0.lcssa.i.i
  %96 = mul i32 %95, 32769
  %97 = urem i32 %96, %.val.i50
  %98 = getelementptr i8, ptr %82, i64 8
  %.val17.i = load ptr, ptr %98, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %.val17.i, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %Hsh_IntManLookup.exit.thread, label %Hsh_IntObj.exit.lr.ph.i

Hsh_IntObj.exit.lr.ph.i:                          ; preds = %Hsh_IntManHash.exit.i
  %103 = getelementptr i8, ptr %76, i64 8
  %.val.i.i = load ptr, ptr %103, align 8
  %.not.i52 = icmp eq ptr %.val.i.i, null
  %104 = sext i32 %.val41 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not.i52, label %Hsh_IntObj.exit, label %Hsh_IntObj.exit.lr.ph.split.i

Hsh_IntObj.exit.lr.ph.split.i:                    ; preds = %Hsh_IntObj.exit.lr.ph.i
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds i64, ptr %.val.i.i, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %108, %.val41
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val42.val, i64 %110
  %bcmp25.i = tail call i32 @bcmp(ptr %81, ptr %111, i64 %105)
  %.not1626.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not1626.i, label %Hsh_IntObj.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.i
  %112 = phi i64 [ %117, %Hsh_IntObj.exit.i ], [ %106, %Hsh_IntObj.exit.lr.ph.split.i ]
  %113 = getelementptr inbounds i64, ptr %.val.i.i, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %Hsh_IntManLookup.exit.thread.loopexit, label %Hsh_IntObj.exit.i, !llvm.loop !20

Hsh_IntObj.exit.i:                                ; preds = %.lr.ph.i53
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %.val.i.i, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = mul nsw i32 %119, %.val41
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val42.val, i64 %121
  %bcmp.i = tail call i32 @bcmp(ptr %81, ptr %122, i64 %105)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %Hsh_IntObj.exit, label %.lr.ph.i53, !llvm.loop !20

Hsh_IntManLookup.exit.thread.loopexit:            ; preds = %.lr.ph.i53
  %123 = getelementptr inbounds i8, ptr %113, i64 4
  br label %Hsh_IntManLookup.exit.thread

Hsh_IntManLookup.exit.thread:                     ; preds = %Hsh_IntManLookup.exit.thread.loopexit, %Hsh_IntManHash.exit.i
  %.0.lcssa.i5459 = phi ptr [ %100, %Hsh_IntManHash.exit.i ], [ %123, %Hsh_IntManLookup.exit.thread.loopexit ]
  store i32 %.val33, ptr %.0.lcssa.i5459, align 4
  %124 = load ptr, ptr %3, align 8
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, -4294967296
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %124, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Hsh_IntManLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %124, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

129:                                              ; preds = %Hsh_IntManLookup.exit.thread
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i.i55 = icmp eq ptr %133, null
  br i1 %.not9.i.i55, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #18
  br label %Vec_WrdGrow.exit.i

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_WrdPush.exit

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i9.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 3
  br i1 %.not9.i9.i, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #18
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #15
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8
  store i32 %140, ptr %124, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %149
  %151 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %150, %149 ], [ %138, %Vec_WrdGrow.exit.i ]
  %152 = load i32, ptr %125, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i64, ptr %151, i64 %154
  store i64 %.sroa.0.0.insert.insert.i, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val34 = load i32, ptr %157, align 4
  %158 = add nsw i32 %.val34, -1
  br label %Hsh_IntObj.exit

Hsh_IntObj.exit:                                  ; preds = %Hsh_IntObj.exit.i, %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.lr.ph.i, %Vec_WrdPush.exit
  %.030 = phi i32 [ %158, %Vec_WrdPush.exit ], [ %101, %Hsh_IntObj.exit.lr.ph.i ], [ %101, %Hsh_IntObj.exit.lr.ph.split.i ], [ %115, %Hsh_IntObj.exit.i ]
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
  %8 = tail call noalias dereferenceable_or_null(4294967296) ptr @calloc(i64 noundef 536870912, i64 noundef 8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %0
  %12 = load i64, ptr %5, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %18

18:                                               ; preds = %Abc_Clock.exit, %18
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %18 ]
  %19 = trunc i64 %indvars.iv to i8
  %20 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader153.preheader, label %18, !llvm.loop !21

.preheader153.preheader:                          ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %calloc.i, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %21 = load i8, ptr %6, align 16
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 2
  %26 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %22
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %6, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 2
  %36 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %32
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 5
  %41 = xor i64 %40, %29
  %42 = getelementptr inbounds i8, ptr %6, i64 6
  %43 = load i8, ptr %42, align 2
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, 2
  %48 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %44
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 10
  %53 = getelementptr inbounds i8, ptr %6, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = shl i32 %57, 2
  %59 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %55
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 15
  %64 = getelementptr inbounds i8, ptr %6, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 2
  %70 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %66
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 20
  %75 = getelementptr inbounds i8, ptr %6, i64 15
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 2
  %81 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %77
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 25
  %86 = getelementptr inbounds i8, ptr %6, i64 21
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 %90, 2
  %92 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %88
  %93 = load i32, ptr %92, align 4
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
  %105 = getelementptr inbounds i64, ptr %8, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = xor i64 %106, %103
  store i64 %107, ptr %105, align 8
  %invariant.gep = getelementptr i8, ptr %calloc.i, i64 72
  %invariant.gep206 = getelementptr inbounds i8, ptr %7, i64 144
  %invariant.gep208 = getelementptr i8, ptr %calloc.i, i64 48
  %invariant.gep210 = getelementptr inbounds i8, ptr %7, i64 72
  %invariant.gep212 = getelementptr i8, ptr %calloc.i, i64 24
  br label %108

108:                                              ; preds = %.preheader153.preheader, %Abc_StatePush.exit140
  %indvar = phi i64 [ 0, %.preheader153.preheader ], [ %indvar.next, %Abc_StatePush.exit140 ]
  %109 = mul nuw nsw i64 %indvar, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = mul nuw nsw i64 %indvar, 24
  %gep207 = getelementptr i8, ptr %invariant.gep206, i64 %110
  %gep209 = getelementptr i8, ptr %invariant.gep208, i64 %109
  %gep211 = getelementptr i8, ptr %invariant.gep210, i64 %110
  %gep213 = getelementptr i8, ptr %invariant.gep212, i64 %109
  %scevgep180 = getelementptr i8, ptr %7, i64 %110
  %111 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  br label %112

112:                                              ; preds = %108, %112
  %indvars.iv176 = phi i64 [ 0, %108 ], [ %indvars.iv.next177, %112 ]
  %113 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv176
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds i8, ptr %113, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar, i64 %122
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %117, align 1
  store i8 %118, ptr %123, align 1
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 9
  br i1 %exitcond179.not, label %Abc_StatePush.exit130, label %112, !llvm.loop !22

Abc_StatePush.exit130:                            ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep213, ptr noundef nonnull align 8 dereferenceable(24) %scevgep180, i64 24, i1 false)
  %125 = load i8, ptr %111, align 8
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = shl i32 %128, 2
  %130 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %126
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %111, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = shl i32 %138, 2
  %140 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %136
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 5
  %145 = xor i64 %144, %133
  %146 = getelementptr inbounds i8, ptr %111, i64 6
  %147 = load i8, ptr %146, align 2
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 %150, 2
  %152 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %148
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 10
  %157 = getelementptr inbounds i8, ptr %111, i64 9
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = shl i32 %161, 2
  %163 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %159
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 15
  %168 = getelementptr inbounds i8, ptr %111, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = shl i32 %172, 2
  %174 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %170
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 20
  %179 = getelementptr inbounds i8, ptr %111, i64 15
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = shl i32 %183, 2
  %185 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %181
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %184, %186
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 25
  %190 = getelementptr inbounds i8, ptr %111, i64 21
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = shl i32 %194, 2
  %196 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %192
  %197 = load i32, ptr %196, align 4
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
  %209 = getelementptr inbounds i64, ptr %8, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = xor i64 %210, %207
  store i64 %211, ptr %209, align 8
  %212 = add nuw nsw i64 %indvar, 3
  %213 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  br label %214

214:                                              ; preds = %Abc_StatePush.exit130, %214
  %indvars.iv181 = phi i64 [ 0, %Abc_StatePush.exit130 ], [ %indvars.iv.next182, %214 ]
  %215 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv181
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %212, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds i8, ptr %215, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %212, i64 %224
  %226 = load i8, ptr %225, align 1
  store i8 %226, ptr %219, align 1
  store i8 %220, ptr %225, align 1
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 9
  br i1 %exitcond184.not, label %Abc_StatePush.exit135, label %214, !llvm.loop !23

Abc_StatePush.exit135:                            ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep209, ptr noundef nonnull align 8 dereferenceable(24) %gep211, i64 24, i1 false)
  %227 = load i8, ptr %213, align 8
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = shl i32 %230, 2
  %232 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %228
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %231, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %213, i64 3
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = shl i32 %240, 2
  %242 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %238
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 5
  %247 = xor i64 %246, %235
  %248 = getelementptr inbounds i8, ptr %213, i64 6
  %249 = load i8, ptr %248, align 2
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = shl i32 %252, 2
  %254 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %250
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %253, %255
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 10
  %259 = getelementptr inbounds i8, ptr %213, i64 9
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i64
  %262 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = shl i32 %263, 2
  %265 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %261
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %264, %266
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 15
  %270 = getelementptr inbounds i8, ptr %213, i64 12
  %271 = load i8, ptr %270, align 4
  %272 = sext i8 %271 to i64
  %273 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = shl i32 %274, 2
  %276 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %272
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 20
  %281 = getelementptr inbounds i8, ptr %213, i64 15
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i64
  %284 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = shl i32 %285, 2
  %287 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %283
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %286, %288
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 25
  %292 = getelementptr inbounds i8, ptr %213, i64 21
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = shl i32 %296, 2
  %298 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %294
  %299 = load i32, ptr %298, align 4
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
  %311 = getelementptr inbounds i64, ptr %8, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = xor i64 %312, %309
  store i64 %313, ptr %311, align 8
  %314 = add nuw nsw i64 %indvar, 6
  %315 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %213, i64 24, i1 false)
  br label %316

316:                                              ; preds = %Abc_StatePush.exit135, %316
  %indvars.iv187 = phi i64 [ 0, %Abc_StatePush.exit135 ], [ %indvars.iv.next188, %316 ]
  %317 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv187
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %314, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = getelementptr inbounds i8, ptr %317, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %314, i64 %326
  %328 = load i8, ptr %327, align 1
  store i8 %328, ptr %321, align 1
  store i8 %322, ptr %327, align 1
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 9
  br i1 %exitcond190.not, label %Abc_StatePush.exit140, label %316, !llvm.loop !24

Abc_StatePush.exit140:                            ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep, ptr noundef nonnull align 8 dereferenceable(24) %gep207, i64 24, i1 false)
  %329 = load i8, ptr %315, align 8
  %330 = sext i8 %329 to i64
  %331 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = shl i32 %332, 2
  %334 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %330
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %333, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %315, i64 3
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i64
  %341 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = shl i32 %342, 2
  %344 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %340
  %345 = load i32, ptr %344, align 4
  %346 = or i32 %343, %345
  %347 = sext i32 %346 to i64
  %348 = shl nsw i64 %347, 5
  %349 = xor i64 %348, %337
  %350 = getelementptr inbounds i8, ptr %315, i64 6
  %351 = load i8, ptr %350, align 2
  %352 = sext i8 %351 to i64
  %353 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = shl i32 %354, 2
  %356 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %352
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 10
  %361 = getelementptr inbounds i8, ptr %315, i64 9
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i64
  %364 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = shl i32 %365, 2
  %367 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %363
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %366, %368
  %370 = sext i32 %369 to i64
  %371 = shl nsw i64 %370, 15
  %372 = getelementptr inbounds i8, ptr %315, i64 12
  %373 = load i8, ptr %372, align 4
  %374 = sext i8 %373 to i64
  %375 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = shl i32 %376, 2
  %378 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %374
  %379 = load i32, ptr %378, align 4
  %380 = or i32 %377, %379
  %381 = sext i32 %380 to i64
  %382 = shl nsw i64 %381, 20
  %383 = getelementptr inbounds i8, ptr %315, i64 15
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i64
  %386 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = shl i32 %387, 2
  %389 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %385
  %390 = load i32, ptr %389, align 4
  %391 = or i32 %388, %390
  %392 = sext i32 %391 to i64
  %393 = shl nsw i64 %392, 25
  %394 = getelementptr inbounds i8, ptr %315, i64 21
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i64
  %397 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = shl i32 %398, 2
  %400 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %396
  %401 = load i32, ptr %400, align 4
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
  %413 = getelementptr inbounds i64, ptr %8, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = xor i64 %414, %411
  store i64 %415, ptr %413, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond196.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond196.not, label %416, label %108, !llvm.loop !25

416:                                              ; preds = %Abc_StatePush.exit140
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %418 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %Abc_Clock.exit142, label %420

420:                                              ; preds = %416
  %421 = load i64, ptr %4, align 8
  %422 = mul nsw i64 %421, 1000000
  %423 = getelementptr inbounds i8, ptr %4, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = sdiv i64 %424, 1000
  %426 = add nsw i64 %425, %422
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %416, %420
  %.0.i141 = phi i64 [ %426, %420 ], [ -1, %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %427 = sub nsw i64 %.0.i141, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %428 = sitofp i64 %427 to double
  %429 = fdiv double %428, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %429)
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %431 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %Abc_Clock.exit144, label %433

433:                                              ; preds = %Abc_Clock.exit142
  %434 = load i64, ptr %3, align 8
  %435 = mul nsw i64 %434, 1000000
  %436 = getelementptr inbounds i8, ptr %3, i64 8
  %437 = load i64, ptr %436, align 8
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %435
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %Abc_Clock.exit142, %433
  %.0.i143 = phi i64 [ %439, %433 ], [ -1, %Abc_Clock.exit142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %440 = sub nsw i64 %.0.i143, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %441 = sitofp i64 %440 to double
  %442 = fdiv double %441, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %442)
  %443 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit144, %Abc_Clock.exit151
  %.1173 = phi i32 [ 2, %Abc_Clock.exit144 ], [ %580, %Abc_Clock.exit151 ]
  %.0116172 = phi i32 [ 1, %Abc_Clock.exit144 ], [ %.0117171, %Abc_Clock.exit151 ]
  %.0117171 = phi i32 [ 10, %Abc_Clock.exit144 ], [ %.2120.lcssa, %Abc_Clock.exit151 ]
  %444 = icmp slt i32 %.0116172, %.0117171
  br i1 %444, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %445 = sext i32 %.0116172 to i64
  %wide.trip.count = sext i32 %.0117171 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %567
  %indvars.iv201 = phi i64 [ %445, %.lr.ph.preheader ], [ %indvars.iv.next202, %567 ]
  %.2120168 = phi i32 [ %.0117171, %.lr.ph.preheader ], [ %.4122, %567 ]
  %446 = mul nsw i64 %indvars.iv201, 6
  %447 = getelementptr inbounds i32, ptr %calloc.i, i64 %446
  br label %449

448:                                              ; preds = %551
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 9
  br i1 %exitcond200.not, label %567, label %449, !llvm.loop !26

449:                                              ; preds = %.lr.ph, %448
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %448 ]
  %.3121166 = phi i32 [ %.2120168, %.lr.ph ], [ %.4122, %448 ]
  %450 = mul nsw i32 %.3121166, 6
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %calloc.i, i64 %451
  %453 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv197
  br label %454

454:                                              ; preds = %454, %449
  %indvars.iv.i145 = phi i64 [ 0, %449 ], [ %indvars.iv.next.i146, %454 ]
  %455 = getelementptr inbounds i8, ptr %453, i64 %indvars.iv.i145
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i64
  %458 = getelementptr inbounds i8, ptr %447, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = getelementptr inbounds i8, ptr %452, i64 %indvars.iv.i145
  store i8 %459, ptr %460, align 1
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 24
  br i1 %exitcond.not.i147, label %Abc_StatePerm.exit, label %454, !llvm.loop !14

Abc_StatePerm.exit:                               ; preds = %454
  %461 = load i8, ptr %452, align 1
  %462 = sext i8 %461 to i64
  %463 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = shl i32 %464, 2
  %466 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %462
  %467 = load i32, ptr %466, align 4
  %468 = or i32 %465, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %452, i64 3
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i64
  %473 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = shl i32 %474, 2
  %476 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %472
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %475, %477
  %479 = sext i32 %478 to i64
  %480 = shl nsw i64 %479, 5
  %481 = xor i64 %480, %469
  %482 = getelementptr inbounds i8, ptr %452, i64 6
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i64
  %485 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = shl i32 %486, 2
  %488 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %484
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %487, %489
  %491 = sext i32 %490 to i64
  %492 = shl nsw i64 %491, 10
  %493 = getelementptr inbounds i8, ptr %452, i64 9
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i64
  %496 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = shl i32 %497, 2
  %499 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %495
  %500 = load i32, ptr %499, align 4
  %501 = or i32 %498, %500
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 15
  %504 = getelementptr inbounds i8, ptr %452, i64 12
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i64
  %507 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = shl i32 %508, 2
  %510 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %506
  %511 = load i32, ptr %510, align 4
  %512 = or i32 %509, %511
  %513 = sext i32 %512 to i64
  %514 = shl nsw i64 %513, 20
  %515 = getelementptr inbounds i8, ptr %452, i64 15
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i64
  %518 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = shl i32 %519, 2
  %521 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %517
  %522 = load i32, ptr %521, align 4
  %523 = or i32 %520, %522
  %524 = sext i32 %523 to i64
  %525 = shl nsw i64 %524, 25
  %526 = getelementptr inbounds i8, ptr %452, i64 21
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i64
  %529 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = shl i32 %530, 2
  %532 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %528
  %533 = load i32, ptr %532, align 4
  %534 = or i32 %531, %533
  %535 = sext i32 %534 to i64
  %536 = shl nsw i64 %535, 30
  %537 = xor i64 %492, %503
  %538 = xor i64 %537, %514
  %539 = xor i64 %538, %525
  %540 = xor i64 %539, %536
  %541 = xor i64 %540, %481
  %542 = lshr i64 %541, 6
  %543 = getelementptr inbounds i64, ptr %8, i64 %542
  %544 = load i64, ptr %543, align 8
  %545 = and i64 %481, 63
  %546 = shl nuw i64 1, %545
  %547 = and i64 %544, %546
  %.not152 = icmp eq i64 %547, 0
  br i1 %.not152, label %548, label %551

548:                                              ; preds = %Abc_StatePerm.exit
  %549 = xor i64 %544, %546
  store i64 %549, ptr %543, align 8
  %550 = add nsw i32 %.3121166, 1
  br label %551

551:                                              ; preds = %548, %Abc_StatePerm.exit
  %.4122 = phi i32 [ %.3121166, %Abc_StatePerm.exit ], [ %550, %548 ]
  %552 = icmp eq i32 %.4122, 4194304
  br i1 %552, label %553, label %448

553:                                              ; preds = %551
  %554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %555 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %Abc_Clock.exit149, label %557

557:                                              ; preds = %553
  %558 = load i64, ptr %2, align 8
  %559 = mul nsw i64 %558, 1000000
  %560 = getelementptr inbounds i8, ptr %2, i64 8
  %561 = load i64, ptr %560, align 8
  %562 = sdiv i64 %561, 1000
  %563 = add nsw i64 %562, %559
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %553, %557
  %.0.i148 = phi i64 [ %563, %557 ], [ -1, %553 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %564 = sub nsw i64 %.0.i148, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %565 = sitofp i64 %564 to double
  %566 = fdiv double %565, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %566)
  br label %586

567:                                              ; preds = %448
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %567, %.preheader
  %.2120.lcssa = phi i32 [ %.0117171, %.preheader ], [ %.4122, %567 ]
  %568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1173, i32 noundef %.2120.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %569 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %Abc_Clock.exit151, label %571

571:                                              ; preds = %._crit_edge
  %572 = load i64, ptr %1, align 8
  %573 = mul nsw i64 %572, 1000000
  %574 = load i64, ptr %443, align 8
  %575 = sdiv i64 %574, 1000
  %576 = add nsw i64 %575, %573
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %._crit_edge, %571
  %.0.i150 = phi i64 [ %576, %571 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %577 = sub nsw i64 %.0.i150, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %578 = sitofp i64 %577 to double
  %579 = fdiv double %578, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %579)
  %580 = add nuw nsw i32 %.1173, 1
  %581 = icmp ugt i32 %.1173, 99
  %582 = icmp eq i32 %.0117171, %.2120.lcssa
  %or.cond = or i1 %581, %582
  br i1 %or.cond, label %583, label %.preheader, !llvm.loop !28

583:                                              ; preds = %Abc_Clock.exit151
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %584

584:                                              ; preds = %583
  call void @free(ptr noundef nonnull %calloc.i) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %583, %584
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %586, label %585

585:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %8) #17
  br label %586

586:                                              ; preds = %585, %Vec_IntFree.exit, %Abc_Clock.exit149
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
