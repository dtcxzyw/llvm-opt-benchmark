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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 25165824, ptr %8, align 8
  %calloc.i = tail call dereferenceable_or_null(100663296) ptr @calloc(i64 1, i64 100663296)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %calloc.i, ptr %10, align 8
  store i32 25165824, ptr %9, align 4
  %11 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  store i32 6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 4194304, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(33554432) ptr @malloc(i64 noundef 33554432) #15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %30, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %Hsh_IntManStart.exit
  %38 = load i64, ptr %5, align 8
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %46 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %45, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader150, label %44, !llvm.loop !7

.preheader150:                                    ; preds = %44, %.preheader150
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader150 ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
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
  %52 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  br label %53

53:                                               ; preds = %51, %53
  %indvars.iv178 = phi i64 [ 0, %51 ], [ %indvars.iv.next179, %53 ]
  %54 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvars.iv190, i64 %indvars.iv178
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv190, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  %.idx = mul i64 %indvars.iv192, 24
  br label %67

67:                                               ; preds = %67, %66
  %indvars.iv.i122 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i124, %67 ]
  %68 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i122
  %69 = load i32, ptr %68, align 4
  %.val.i123 = load ptr, ptr %10, align 8
  %70 = getelementptr i32, ptr %.val.i123, i64 %indvars.iv.i122
  %71 = getelementptr i8, ptr %70, i64 %.idx
  store i32 %69, ptr %71, align 4
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 6
  br i1 %exitcond.not.i125, label %Abc_StatePush.exit126, label %67, !llvm.loop !8

Abc_StatePush.exit126:                            ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv192 to i32
  %73 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %72)
  %74 = add nuw nsw i64 %indvars.iv190, 3
  %75 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %76

76:                                               ; preds = %Abc_StatePush.exit126, %76
  %indvars.iv182 = phi i64 [ 0, %Abc_StatePush.exit126 ], [ %indvars.iv.next183, %76 ]
  %77 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvars.iv190, i64 %indvars.iv182
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %74, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %74, i64 %86
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %81, align 1
  store i8 %82, ptr %87, align 1
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 9
  br i1 %exitcond185.not, label %89, label %76, !llvm.loop !10

89:                                               ; preds = %76
  %90 = add nuw nsw i64 %indvars.iv192, 1
  %.idx206 = mul i64 %90, 24
  br label %91

91:                                               ; preds = %91, %89
  %indvars.iv.i127 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i129, %91 ]
  %92 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i127
  %93 = load i32, ptr %92, align 4
  %.val.i128 = load ptr, ptr %10, align 8
  %94 = getelementptr i32, ptr %.val.i128, i64 %indvars.iv.i127
  %95 = getelementptr i8, ptr %94, i64 %.idx206
  store i32 %93, ptr %95, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 6
  br i1 %exitcond.not.i130, label %Abc_StatePush.exit131, label %91, !llvm.loop !8

Abc_StatePush.exit131:                            ; preds = %91
  %96 = trunc nuw nsw i64 %90 to i32
  %97 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %96)
  %98 = add nuw nsw i64 %indvars.iv190, 6
  %99 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  br label %100

100:                                              ; preds = %Abc_StatePush.exit131, %100
  %indvars.iv186 = phi i64 [ 0, %Abc_StatePush.exit131 ], [ %indvars.iv.next187, %100 ]
  %101 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvars.iv190, i64 %indvars.iv186
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %98, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %98, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %105, align 1
  store i8 %106, ptr %111, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 9
  br i1 %exitcond189.not, label %113, label %100, !llvm.loop !11

113:                                              ; preds = %100
  %114 = add nuw nsw i64 %indvars.iv192, 2
  %.idx207 = mul i64 %114, 24
  br label %115

115:                                              ; preds = %115, %113
  %indvars.iv.i132 = phi i64 [ 0, %113 ], [ %indvars.iv.next.i134, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i132
  %117 = load i32, ptr %116, align 4
  %.val.i133 = load ptr, ptr %10, align 8
  %118 = getelementptr i32, ptr %.val.i133, i64 %indvars.iv.i132
  %119 = getelementptr i8, ptr %118, i64 %.idx207
  store i32 %117, ptr %119, align 4
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, 6
  br i1 %exitcond.not.i135, label %Abc_StatePush.exit136, label %115, !llvm.loop !8

Abc_StatePush.exit136:                            ; preds = %115
  %120 = trunc nuw nsw i64 %114 to i32
  %121 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %120)
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 3
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next191, 3
  br i1 %exitcond197.not, label %122, label %51, !llvm.loop !12

122:                                              ; preds = %Abc_StatePush.exit136
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit138, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %4, align 8
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %122, %126
  %.0.i137 = phi i64 [ %132, %126 ], [ -1, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %133 = sub nsw i64 %.0.i137, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %135)
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit140, label %139

139:                                              ; preds = %Abc_Clock.exit138
  %140 = load i64, ptr %3, align 8
  %141 = mul nsw i64 %140, 1000000
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %141
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit138, %139
  %.0.i139 = phi i64 [ %145, %139 ], [ -1, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %146 = sub nsw i64 %.0.i139, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %147, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %148)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader149

.preheader149:                                    ; preds = %Abc_Clock.exit140, %Abc_Clock.exit147
  %.1170 = phi i32 [ 2, %Abc_Clock.exit140 ], [ %197, %Abc_Clock.exit147 ]
  %.1115169 = phi i32 [ 10, %Abc_Clock.exit140 ], [ %.2116.lcssa, %Abc_Clock.exit147 ]
  %.0120167 = phi i32 [ 1, %Abc_Clock.exit140 ], [ %.1115169, %Abc_Clock.exit147 ]
  %150 = icmp slt i32 %.0120167, %.1115169
  br i1 %150, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader149
  %151 = sext i32 %.0120167 to i64
  %wide.trip.count = sext i32 %.1115169 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %184
  %indvars.iv202 = phi i64 [ %151, %.preheader.preheader ], [ %indvars.iv.next203, %184 ]
  %.2116165 = phi i32 [ %.1115169, %.preheader.preheader ], [ %spec.select, %184 ]
  %.idx208 = mul nsw i64 %indvars.iv202, 24
  br label %153

152:                                              ; preds = %Abc_StatePerm.exit
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 9
  br i1 %exitcond201.not, label %184, label %153, !llvm.loop !13

153:                                              ; preds = %.preheader, %152
  %indvars.iv198 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next199, %152 ]
  %.3117163 = phi i32 [ %.2116165, %.preheader ], [ %spec.select, %152 ]
  %.val = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %.val, i64 %.idx208
  %155 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv198
  %156 = mul nsw i32 %.3117163, 6
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val, i64 %157
  br label %159

159:                                              ; preds = %159, %153
  %indvars.iv.i141 = phi i64 [ 0, %153 ], [ %indvars.iv.next.i142, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv.i141
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds i8, ptr %154, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv.i141
  store i8 %164, ptr %165, align 1
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 24
  br i1 %exitcond.not.i143, label %Abc_StatePerm.exit, label %159, !llvm.loop !14

Abc_StatePerm.exit:                               ; preds = %159
  %166 = call fastcc i32 @Hsh_IntManAdd(ptr noundef nonnull %11, i32 noundef %.3117163)
  %167 = icmp eq i32 %166, %.3117163
  %168 = zext i1 %167 to i32
  %spec.select = add nsw i32 %.3117163, %168
  %169 = icmp eq i32 %spec.select, 4194304
  br i1 %169, label %170, label %152

170:                                              ; preds = %Abc_StatePerm.exit
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit145, label %174

174:                                              ; preds = %170
  %175 = load i64, ptr %2, align 8
  %176 = mul nsw i64 %175, 1000000
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = sdiv i64 %178, 1000
  %180 = add nsw i64 %179, %176
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %170, %174
  %.0.i144 = phi i64 [ %180, %174 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %181 = sub nsw i64 %.0.i144, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %183)
  br label %207

184:                                              ; preds = %152
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond205.not, label %._crit_edge, label %.preheader, !llvm.loop !15

._crit_edge:                                      ; preds = %184, %.preheader149
  %.2116.lcssa = phi i32 [ %.1115169, %.preheader149 ], [ %spec.select, %184 ]
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1170, i32 noundef %.2116.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Abc_Clock.exit147, label %188

188:                                              ; preds = %._crit_edge
  %189 = load i64, ptr %1, align 8
  %190 = mul nsw i64 %189, 1000000
  %191 = load i64, ptr %149, align 8
  %192 = sdiv i64 %191, 1000
  %193 = add nsw i64 %192, %190
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %._crit_edge, %188
  %.0.i146 = phi i64 [ %193, %188 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %194 = sub nsw i64 %.0.i146, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %195 = sitofp i64 %194 to double
  %196 = fdiv double %195, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %196)
  %197 = add nuw nsw i32 %.1170, 1
  %198 = icmp samesign ugt i32 %.1170, 99
  %199 = icmp eq i32 %.1115169, %.2116.lcssa
  %or.cond = or i1 %198, %199
  br i1 %or.cond, label %200, label %.preheader149, !llvm.loop !16

200:                                              ; preds = %Abc_Clock.exit147
  %201 = load ptr, ptr %25, align 8
  %.not.i.i148 = icmp eq ptr %201, null
  br i1 %.not.i.i148, label %Vec_IntFree.exit.i, label %202

202:                                              ; preds = %200
  call void @free(ptr noundef nonnull %201) #17
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %202, %200
  call void @free(ptr noundef nonnull %20) #17
  %203 = load ptr, ptr %33, align 8
  %.not.i4.i = icmp eq ptr %203, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %204

204:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %203) #17
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %204
  call void @free(ptr noundef nonnull %30) #17
  call void @free(ptr noundef nonnull %11) #17
  %205 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %206

206:                                              ; preds = %Hsh_IntManStop.exit
  call void @free(ptr noundef nonnull %205) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_IntManStop.exit, %206
  call void @free(ptr noundef nonnull %8) #17
  br label %207

207:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_IntManAdd(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i44
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
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
  %45 = getelementptr inbounds nuw i64, ptr %.val.i, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i46
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
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 4
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
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i.i
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
  %bcmp25.i = tail call i32 @bcmp(ptr readonly %81, ptr %111, i64 %105)
  %.not1626.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not1626.i, label %Hsh_IntObj.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.i
  %112 = phi i64 [ %117, %Hsh_IntObj.exit.i ], [ %106, %Hsh_IntObj.exit.lr.ph.split.i ]
  %113 = getelementptr inbounds i64, ptr %.val.i.i, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
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
  %bcmp.i = tail call i32 @bcmp(ptr readonly %81, ptr %122, i64 %105)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %Hsh_IntObj.exit, label %.lr.ph.i53, !llvm.loop !20

Hsh_IntManLookup.exit.thread.loopexit:            ; preds = %.lr.ph.i53
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 4
  br label %Hsh_IntManLookup.exit.thread

Hsh_IntManLookup.exit.thread:                     ; preds = %Hsh_IntManLookup.exit.thread.loopexit, %Hsh_IntManHash.exit.i
  %.0.lcssa.i5459 = phi ptr [ %100, %Hsh_IntManHash.exit.i ], [ %123, %Hsh_IntManLookup.exit.thread.loopexit ]
  store i32 %.val33, ptr %.0.lcssa.i5459, align 4
  %124 = load ptr, ptr %3, align 8
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, -4294967296
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %124, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Hsh_IntManLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

129:                                              ; preds = %Hsh_IntManLookup.exit.thread
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
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
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader152.preheader, label %18, !llvm.loop !21

.preheader152.preheader:                          ; preds = %18
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
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 3
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
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 6
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
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 15
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
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 21
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
  %105 = getelementptr inbounds nuw i64, ptr %8, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = xor i64 %106, %103
  store i64 %107, ptr %105, align 8
  %invariant.gep = getelementptr i8, ptr %calloc.i, i64 72
  %invariant.gep205 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %invariant.gep207 = getelementptr i8, ptr %calloc.i, i64 48
  %invariant.gep209 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %invariant.gep211 = getelementptr i8, ptr %calloc.i, i64 24
  br label %108

108:                                              ; preds = %.preheader152.preheader, %Abc_StatePush.exit140
  %indvar = phi i64 [ 0, %.preheader152.preheader ], [ %indvar.next, %Abc_StatePush.exit140 ]
  %109 = mul nuw nsw i64 %indvar, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = mul nuw nsw i64 %indvar, 24
  %gep206 = getelementptr i8, ptr %invariant.gep205, i64 %110
  %gep208 = getelementptr i8, ptr %invariant.gep207, i64 %109
  %gep210 = getelementptr i8, ptr %invariant.gep209, i64 %110
  %gep212 = getelementptr i8, ptr %invariant.gep211, i64 %109
  %scevgep179 = getelementptr nuw i8, ptr %7, i64 %110
  %111 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  br label %112

112:                                              ; preds = %108, %112
  %indvars.iv175 = phi i64 [ 0, %108 ], [ %indvars.iv.next176, %112 ]
  %113 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv175
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %indvar, i64 %122
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %117, align 1
  store i8 %118, ptr %123, align 1
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 9
  br i1 %exitcond178.not, label %Abc_StatePush.exit130, label %112, !llvm.loop !22

Abc_StatePush.exit130:                            ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep212, ptr noundef nonnull align 8 dereferenceable(24) %scevgep179, i64 24, i1 false)
  %125 = load i8, ptr %111, align 8
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = shl i32 %128, 2
  %130 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %126
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 3
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
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 6
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
  %157 = getelementptr inbounds nuw i8, ptr %111, i64 9
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
  %168 = getelementptr inbounds nuw i8, ptr %111, i64 12
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
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 15
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
  %190 = getelementptr inbounds nuw i8, ptr %111, i64 21
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
  %209 = getelementptr inbounds nuw i64, ptr %8, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = xor i64 %210, %207
  store i64 %211, ptr %209, align 8
  %212 = add nuw nsw i64 %indvar, 3
  %213 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  br label %214

214:                                              ; preds = %Abc_StatePush.exit130, %214
  %indvars.iv180 = phi i64 [ 0, %Abc_StatePush.exit130 ], [ %indvars.iv.next181, %214 ]
  %215 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv180
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %212, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %212, i64 %224
  %226 = load i8, ptr %225, align 1
  store i8 %226, ptr %219, align 1
  store i8 %220, ptr %225, align 1
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 9
  br i1 %exitcond183.not, label %Abc_StatePush.exit135, label %214, !llvm.loop !23

Abc_StatePush.exit135:                            ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep208, ptr noundef nonnull align 8 dereferenceable(24) %gep210, i64 24, i1 false)
  %227 = load i8, ptr %213, align 8
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = shl i32 %230, 2
  %232 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %228
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %231, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 3
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
  %248 = getelementptr inbounds nuw i8, ptr %213, i64 6
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
  %259 = getelementptr inbounds nuw i8, ptr %213, i64 9
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
  %270 = getelementptr inbounds nuw i8, ptr %213, i64 12
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
  %281 = getelementptr inbounds nuw i8, ptr %213, i64 15
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
  %292 = getelementptr inbounds nuw i8, ptr %213, i64 21
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
  %311 = getelementptr inbounds nuw i64, ptr %8, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = xor i64 %312, %309
  store i64 %313, ptr %311, align 8
  %314 = add nuw nsw i64 %indvar, 6
  %315 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %213, i64 24, i1 false)
  br label %316

316:                                              ; preds = %Abc_StatePush.exit135, %316
  %indvars.iv186 = phi i64 [ 0, %Abc_StatePush.exit135 ], [ %indvars.iv.next187, %316 ]
  %317 = getelementptr inbounds nuw [3 x [9 x [2 x i32]]], ptr @__const.Abc_EnumerateCubeStates.pXYZ, i64 0, i64 %indvar, i64 %indvars.iv186
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %314, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [24 x i8]], ptr %7, i64 0, i64 %314, i64 %326
  %328 = load i8, ptr %327, align 1
  store i8 %328, ptr %321, align 1
  store i8 %322, ptr %327, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 9
  br i1 %exitcond189.not, label %Abc_StatePush.exit140, label %316, !llvm.loop !24

Abc_StatePush.exit140:                            ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %gep, ptr noundef nonnull align 8 dereferenceable(24) %gep206, i64 24, i1 false)
  %329 = load i8, ptr %315, align 8
  %330 = sext i8 %329 to i64
  %331 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = shl i32 %332, 2
  %334 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %330
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %333, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 3
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
  %350 = getelementptr inbounds nuw i8, ptr %315, i64 6
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
  %361 = getelementptr inbounds nuw i8, ptr %315, i64 9
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
  %372 = getelementptr inbounds nuw i8, ptr %315, i64 12
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
  %383 = getelementptr inbounds nuw i8, ptr %315, i64 15
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
  %394 = getelementptr inbounds nuw i8, ptr %315, i64 21
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
  %413 = getelementptr inbounds nuw i64, ptr %8, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = xor i64 %414, %411
  store i64 %415, ptr %413, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond195.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond195.not, label %416, label %108, !llvm.loop !25

416:                                              ; preds = %Abc_StatePush.exit140
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %418 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %Abc_Clock.exit142, label %420

420:                                              ; preds = %416
  %421 = load i64, ptr %4, align 8
  %422 = mul nsw i64 %421, 1000000
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit144, %Abc_Clock.exit151
  %.1172 = phi i32 [ 2, %Abc_Clock.exit144 ], [ %579, %Abc_Clock.exit151 ]
  %.0116171 = phi i32 [ 1, %Abc_Clock.exit144 ], [ %.0117170, %Abc_Clock.exit151 ]
  %.0117170 = phi i32 [ 10, %Abc_Clock.exit144 ], [ %.2120.lcssa, %Abc_Clock.exit151 ]
  %444 = icmp slt i32 %.0116171, %.0117170
  br i1 %444, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %445 = sext i32 %.0116171 to i64
  %wide.trip.count = sext i32 %.0117170 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %566
  %indvars.iv200 = phi i64 [ %445, %.lr.ph.preheader ], [ %indvars.iv.next201, %566 ]
  %.2120167 = phi i32 [ %.0117170, %.lr.ph.preheader ], [ %.4122, %566 ]
  %.idx = mul nsw i64 %indvars.iv200, 24
  %446 = getelementptr inbounds i8, ptr %calloc.i, i64 %.idx
  br label %448

447:                                              ; preds = %550
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 9
  br i1 %exitcond199.not, label %566, label %448, !llvm.loop !26

448:                                              ; preds = %.lr.ph, %447
  %indvars.iv196 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next197, %447 ]
  %.3121165 = phi i32 [ %.2120167, %.lr.ph ], [ %.4122, %447 ]
  %449 = mul nsw i32 %.3121165, 6
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %calloc.i, i64 %450
  %452 = getelementptr inbounds nuw [9 x [24 x i8]], ptr %7, i64 0, i64 %indvars.iv196
  br label %453

453:                                              ; preds = %453, %448
  %indvars.iv.i145 = phi i64 [ 0, %448 ], [ %indvars.iv.next.i146, %453 ]
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv.i145
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i64
  %457 = getelementptr inbounds i8, ptr %446, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv.i145
  store i8 %458, ptr %459, align 1
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 24
  br i1 %exitcond.not.i147, label %Abc_StatePerm.exit, label %453, !llvm.loop !14

Abc_StatePerm.exit:                               ; preds = %453
  %460 = load i8, ptr %451, align 1
  %461 = sext i8 %460 to i64
  %462 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = shl i32 %463, 2
  %465 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %461
  %466 = load i32, ptr %465, align 4
  %467 = or i32 %464, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 3
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i64
  %472 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = shl i32 %473, 2
  %475 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %471
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %474, %476
  %478 = sext i32 %477 to i64
  %479 = shl nsw i64 %478, 5
  %480 = xor i64 %479, %468
  %481 = getelementptr inbounds nuw i8, ptr %451, i64 6
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i64
  %484 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = shl i32 %485, 2
  %487 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %483
  %488 = load i32, ptr %487, align 4
  %489 = or i32 %486, %488
  %490 = sext i32 %489 to i64
  %491 = shl nsw i64 %490, 10
  %492 = getelementptr inbounds nuw i8, ptr %451, i64 9
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i64
  %495 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = shl i32 %496, 2
  %498 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %494
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %497, %499
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 15
  %503 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i64
  %506 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = shl i32 %507, 2
  %509 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %505
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %508, %510
  %512 = sext i32 %511 to i64
  %513 = shl nsw i64 %512, 20
  %514 = getelementptr inbounds nuw i8, ptr %451, i64 15
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i64
  %517 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = shl i32 %518, 2
  %520 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %516
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %519, %521
  %523 = sext i32 %522 to i64
  %524 = shl nsw i64 %523, 25
  %525 = getelementptr inbounds nuw i8, ptr %451, i64 21
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i64
  %528 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = shl i32 %529, 2
  %531 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %527
  %532 = load i32, ptr %531, align 4
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
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %480, 63
  %545 = shl nuw i64 1, %544
  %546 = and i64 %543, %545
  %.not = icmp eq i64 %546, 0
  br i1 %.not, label %547, label %550

547:                                              ; preds = %Abc_StatePerm.exit
  %548 = xor i64 %543, %545
  store i64 %548, ptr %542, align 8
  %549 = add nsw i32 %.3121165, 1
  br label %550

550:                                              ; preds = %547, %Abc_StatePerm.exit
  %.4122 = phi i32 [ %.3121165, %Abc_StatePerm.exit ], [ %549, %547 ]
  %551 = icmp eq i32 %.4122, 4194304
  br i1 %551, label %552, label %447

552:                                              ; preds = %550
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %554 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %Abc_Clock.exit149, label %556

556:                                              ; preds = %552
  %557 = load i64, ptr %2, align 8
  %558 = mul nsw i64 %557, 1000000
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %560 = load i64, ptr %559, align 8
  %561 = sdiv i64 %560, 1000
  %562 = add nsw i64 %561, %558
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %552, %556
  %.0.i148 = phi i64 [ %562, %556 ], [ -1, %552 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %563 = sub nsw i64 %.0.i148, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %564 = sitofp i64 %563 to double
  %565 = fdiv double %564, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %565)
  br label %583

566:                                              ; preds = %447
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond203.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %566, %.preheader
  %.2120.lcssa = phi i32 [ %.0117170, %.preheader ], [ %.4122, %566 ]
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1172, i32 noundef %.2120.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %568 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %Abc_Clock.exit151, label %570

570:                                              ; preds = %._crit_edge
  %571 = load i64, ptr %1, align 8
  %572 = mul nsw i64 %571, 1000000
  %573 = load i64, ptr %443, align 8
  %574 = sdiv i64 %573, 1000
  %575 = add nsw i64 %574, %572
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %._crit_edge, %570
  %.0.i150 = phi i64 [ %575, %570 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %576 = sub nsw i64 %.0.i150, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %577 = sitofp i64 %576 to double
  %578 = fdiv double %577, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %578)
  %579 = add nuw nsw i32 %.1172, 1
  %580 = icmp samesign ugt i32 %.1172, 99
  %581 = icmp eq i32 %.0117170, %.2120.lcssa
  %or.cond = or i1 %580, %581
  br i1 %or.cond, label %Vec_IntFree.exit, label %.preheader, !llvm.loop !28

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit151
  call void @free(ptr noundef nonnull %calloc.i) #17
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %583, label %582

582:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %8) #17
  br label %583

583:                                              ; preds = %582, %Vec_IntFree.exit, %Abc_Clock.exit149
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
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
