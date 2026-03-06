; ModuleID = 'bench/abc/original/abcAttach.ll'
source_filename = "bench/abc/original/abcAttach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [56 x i8] c"Cannot attach gate with more than 6 inputs to node %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Could not attach the library gate to node %s.\0A\00", align 1
@s_pPerms = internal unnamed_addr global ptr null, align 8
@s_nPerms = internal unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [54 x i8] c"Library gates are successfully attached to the nodes.\00", align 1
@str.1 = private unnamed_addr constant [45 x i8] c"Abc_NtkAttach: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [82 x i8] c"Some elementary gates (constant, buffer, or inverter) are missing in the library.\00", align 1
@str.3 = private unnamed_addr constant [38 x i8] c"The current library is not available.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkAttach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca [6 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr (...) @Abc_FrameReadLibGen() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader140

10:                                               ; preds = %1
  %puts120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %289

.preheader140:                                    ; preds = %1, %.preheader140
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader140 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store i32 0, ptr %11, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.preheader21.i, label %.preheader140, !llvm.loop !7

.preheader21.i:                                   ; preds = %.preheader140, %22
  %.02025.i = phi i32 [ %23, %22 ], [ 0, %.preheader140 ]
  %12 = shl nuw i32 1, %.02025.i
  br label %13

13:                                               ; preds = %21, %.preheader21.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader21.i ], [ %indvars.iv.next29.i, %21 ]
  %14 = trunc nuw nsw i64 %indvars.iv28.i to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %15, %.02025.i
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv28.i
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = or i32 %19, %12
  store i32 %20, ptr %18, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %13
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 5
  br i1 %exitcond31.not.i, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %21
  %23 = add nuw nsw i32 %.02025.i, 1
  %exitcond32.not.i = icmp eq i32 %23, 32
  br i1 %exitcond32.not.i, label %.preheader.i, label %.preheader21.i, !llvm.loop !10

.preheader.i:                                     ; preds = %22, %.preheader.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.preheader.i ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv33.i
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !3
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 5
  br i1 %exitcond36.not.i, label %Abc_AttachSetupTruthTables.exit, label %.preheader.i, !llvm.loop !11

Abc_AttachSetupTruthTables.exit:                  ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 -1, ptr %28, align 4, !tbaa !3
  %29 = call ptr @Mio_CollectRoots(ptr noundef nonnull %8, i32 noundef 6, float noundef 0x4415AF1D80000000, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0) #7
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = call noalias ptr @malloc(i64 noundef %32) #8
  %34 = shl nsw i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias ptr @malloc(i64 noundef %36) #8
  store ptr %37, ptr %33, align 8, !tbaa !12
  %38 = icmp sgt i32 %30, 1
  br i1 %38, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Abc_AttachSetupTruthTables.exit
  %wide.trip.count = zext nneg i32 %30 to i64
  %load_initial = load ptr, ptr %33, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %Abc_AttachSetupTruthTables.exit
  %39 = icmp eq i32 %30, 1
  br i1 %39, label %.lr.ph157.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 8
  store ptr %41, ptr %40, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph157.preheader, label %.lr.ph, !llvm.loop !15

.lr.ph157.preheader:                              ; preds = %.lr.ph, %.preheader
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph157 ], [ 0, %.lr.ph157.preheader ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv181
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = call i32 @Mio_GateReadPinNum(ptr noundef %43) #7
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv181
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void @Mio_DeriveTruthTable(ptr noundef %43, ptr noundef nonnull %6, i32 noundef %44, i32 noundef 6, ptr noundef %46) #7
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next182, %48
  br i1 %49, label %.lr.ph157, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph157, %.preheader
  call void @Abc_NtkCleanCopy(ptr noundef %0) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr i8, ptr %51, i64 4
  %.val158 = load i32, ptr %52, align 4, !tbaa !35
  %53 = icmp sgt i32 %.val158, 0
  br i1 %53, label %.lr.ph161, label %.critedge

.lr.ph161:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %56

56:                                               ; preds = %.lr.ph161, %238
  %indvars.iv184 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next185, %238 ]
  %57 = phi ptr [ %51, %.lr.ph161 ], [ %239, %238 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val123.val = load ptr, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val123.val, i64 %indvars.iv184
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = icmp eq ptr %60, null
  br i1 %61, label %238, label %62

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %60, i64 20
  %.val126 = load i32, ptr %63, align 4
  %64 = and i32 %.val126, 15
  %.not137 = icmp eq i32 %64, 7
  br i1 %.not137, label %65, label %238

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %60, i64 28
  %.val129 = load i32, ptr %66, align 4, !tbaa !39
  switch i32 %.val129, label %85 [
    i32 0, label %67
    i32 1, label %76
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = call i32 @Abc_SopIsConst1(ptr noundef %69) #7
  %.not119 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 64
  br i1 %.not119, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @Mio_LibraryReadConst1(ptr noundef nonnull %8) #7
  store ptr %73, ptr %71, align 8, !tbaa !42
  br label %238

74:                                               ; preds = %67
  %75 = call ptr @Mio_LibraryReadConst0(ptr noundef nonnull %8) #7
  store ptr %75, ptr %71, align 8, !tbaa !42
  br label %238

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = call i32 @Abc_SopIsBuf(ptr noundef %78) #7
  %.not118 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 64
  br i1 %.not118, label %83, label %81

81:                                               ; preds = %76
  %82 = call ptr @Mio_LibraryReadBuf(ptr noundef nonnull %8) #7
  store ptr %82, ptr %80, align 8, !tbaa !42
  br label %238

83:                                               ; preds = %76
  %84 = call ptr @Mio_LibraryReadInv(ptr noundef nonnull %8) #7
  store ptr %84, ptr %80, align 8, !tbaa !42
  br label %238

85:                                               ; preds = %65
  %86 = icmp sgt i32 %.val129, 6
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = call ptr @Abc_ObjName(ptr noundef nonnull %60) #7
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %88)
  %90 = load ptr, ptr %33, align 8, !tbaa !12
  %.not116 = icmp eq ptr %90, null
  br i1 %.not116, label %92, label %91

91:                                               ; preds = %87
  call void @free(ptr noundef nonnull %90) #7
  br label %92

92:                                               ; preds = %91, %87
  call void @free(ptr noundef nonnull %33) #7
  %.not117 = icmp eq ptr %29, null
  br i1 %.not117, label %289, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %29) #7
  br label %289

94:                                               ; preds = %85
  %95 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = call i32 @Abc_SopGetVarNum(ptr noundef %97) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %54, align 4, !tbaa !3
  %99 = load i8, ptr %97, align 1, !tbaa !42
  %.not66.i.i = icmp eq i8 %99, 0
  br i1 %.not66.i.i, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %94
  %100 = sext i32 %98 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge2.i.i, %.preheader.lr.ph.i.i
  %101 = phi i8 [ %99, %.preheader.lr.ph.i.i ], [ %127, %.critedge2.i.i ]
  %102 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %124, %.critedge2.i.i ]
  %103 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %123, %.critedge2.i.i ]
  %.16167.i.i = phi ptr [ %97, %.preheader.lr.ph.i.i ], [ %126, %.critedge2.i.i ]
  br label %104

104:                                              ; preds = %122, %.preheader.i.i
  %105 = phi i8 [ %101, %.preheader.i.i ], [ %.pre.i.i, %122 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %122 ]
  %.sroa.0.2.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.sroa.0.3.i.i, %122 ]
  %.sroa.14.0.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.sroa.14.1.i.i, %122 ]
  switch i8 %105, label %122 [
    i8 32, label %.critedge2.i.i
    i8 0, label %.critedge2.i.i
    i8 48, label %106
    i8 49, label %115
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = xor i32 %108, -1
  %110 = and i32 %.sroa.0.2.i.i, %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = xor i32 %112, -1
  %114 = and i32 %.sroa.14.0.i.i, %113
  br label %122

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = and i32 %117, %.sroa.0.2.i.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = and i32 %120, %.sroa.14.0.i.i
  br label %122

122:                                              ; preds = %115, %106, %104
  %.sroa.0.3.i.i = phi i32 [ %110, %106 ], [ %118, %115 ], [ %.sroa.0.2.i.i, %104 ]
  %.sroa.14.1.i.i = phi i32 [ %114, %106 ], [ %121, %115 ], [ %.sroa.14.0.i.i, %104 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.16167.i.i, i64 %indvars.iv.next.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !42
  br label %104, !llvm.loop !43

.critedge2.i.i:                                   ; preds = %104, %104
  %123 = or i32 %.sroa.0.2.i.i, %103
  %124 = or i32 %.sroa.14.0.i.i, %102
  %125 = getelementptr i8, ptr %.16167.i.i, i64 %100
  %126 = getelementptr i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %.preheader.i.i, !llvm.loop !44

._crit_edge.i.loopexit.i:                         ; preds = %.critedge2.i.i
  store i32 %123, ptr %5, align 4, !tbaa !3
  store i32 %124, ptr %54, align 4, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %94
  %128 = phi i32 [ 0, %94 ], [ %124, %._crit_edge.i.loopexit.i ]
  %129 = phi i32 [ 0, %94 ], [ %123, %._crit_edge.i.loopexit.i ]
  %130 = call i32 @Abc_SopGetPhase(ptr noundef nonnull %97) #7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Abc_AttachComputeTruth.exit.i

132:                                              ; preds = %._crit_edge.i.i
  %133 = xor i32 %129, -1
  store i32 %133, ptr %5, align 4, !tbaa !3
  %134 = xor i32 %128, -1
  store i32 %134, ptr %54, align 4, !tbaa !3
  br label %Abc_AttachComputeTruth.exit.i

Abc_AttachComputeTruth.exit.i:                    ; preds = %132, %._crit_edge.i.i
  %135 = phi i32 [ %128, %._crit_edge.i.i ], [ %134, %132 ]
  %136 = phi i32 [ %129, %._crit_edge.i.i ], [ %133, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %137 = icmp sgt i32 %95, 0
  br i1 %137, label %.lr.ph.i.i.i, label %Abc_AttachCompare.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %Abc_AttachComputeTruth.exit.i
  %wide.trip.count.i.i.i = zext nneg i32 %95 to i64
  br label %138

138:                                              ; preds = %147, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %147 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i.i
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = icmp eq i32 %141, %136
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = icmp eq i32 %145, %135
  br i1 %146, label %Abc_AttachCompare.exit.i.i, label %147

147:                                              ; preds = %143, %138
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_AttachCompare.exit.thread.i.i, label %138, !llvm.loop !45

Abc_AttachCompare.exit.i.i:                       ; preds = %143, %Abc_AttachCompare.exit.i.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %Abc_AttachCompare.exit.i.i ], [ 0, %143 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv54.i.i
  %149 = trunc nuw nsw i64 %indvars.iv54.i.i to i32
  store i32 %149, ptr %148, align 4, !tbaa !3
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 6
  br i1 %exitcond57.not.i.i, label %Abc_AttachFind.exit.i, label %Abc_AttachCompare.exit.i.i, !llvm.loop !46

Abc_AttachCompare.exit.thread.i.i:                ; preds = %147, %Abc_AttachComputeTruth.exit.i
  %150 = load ptr, ptr @s_pPerms, align 8, !tbaa !47
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %Abc_AttachCompare.exit.thread._crit_edge.i.i

Abc_AttachCompare.exit.thread._crit_edge.i.i:     ; preds = %Abc_AttachCompare.exit.thread.i.i
  %.pre.i27.i = load i32, ptr @s_nPerms, align 4, !tbaa !3
  br label %155

152:                                              ; preds = %Abc_AttachCompare.exit.thread.i.i
  %153 = call ptr @Extra_Permutations(i32 noundef 6) #7
  store ptr %153, ptr @s_pPerms, align 8, !tbaa !47
  %154 = call i32 @Extra_Factorial(i32 noundef 6) #7
  store i32 %154, ptr @s_nPerms, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %152, %Abc_AttachCompare.exit.thread._crit_edge.i.i
  %156 = phi i32 [ %.pre.i27.i, %Abc_AttachCompare.exit.thread._crit_edge.i.i ], [ %154, %152 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i.i, label %Abc_AttachFind.exit.thread.i

.lr.ph.i.i:                                       ; preds = %155
  %158 = load ptr, ptr @s_pPerms, align 8, !tbaa !47
  %wide.trip.count.i33.i.i = zext nneg i32 %95 to i64
  %wide.trip.count.i.i = zext nneg i32 %156 to i64
  br label %159

159:                                              ; preds = %Abc_AttachCompare.exit38.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i29.i, %Abc_AttachCompare.exit38.thread.i.i ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv.i28.i
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  store i32 0, ptr %55, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %189, %159
  %.01923.i.i.i = phi i32 [ 0, %159 ], [ %190, %189 ]
  %163 = lshr i32 %.01923.i.i.i, 5
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = and i32 %.01923.i.i.i, 31
  %168 = shl nuw i32 1, %167
  %169 = and i32 %168, %166
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %189, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %162, %180
  %indvars.iv.i28.i.i = phi i64 [ %indvars.iv.next.i29.i.i, %180 ], [ 0, %162 ]
  %.02021.i.i.i = phi i32 [ %.1.i.i.i, %180 ], [ 0, %162 ]
  %171 = trunc nuw nsw i64 %indvars.iv.i28.i.i to i32
  %172 = shl nuw nsw i32 1, %171
  %173 = and i32 %172, %.01923.i.i.i
  %.not.i.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i, label %180, label %174

174:                                              ; preds = %.preheader.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i28.i.i
  %176 = load i8, ptr %175, align 1, !tbaa !42
  %177 = zext nneg i8 %176 to i32
  %178 = shl nuw i32 1, %177
  %179 = or i32 %178, %.02021.i.i.i
  br label %180

180:                                              ; preds = %174, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %179, %174 ], [ %.02021.i.i.i, %.preheader.i.i.i ]
  %indvars.iv.next.i29.i.i = add nuw nsw i64 %indvars.iv.i28.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i64 %indvars.iv.next.i29.i.i, 6
  br i1 %exitcond.not.i30.i.i, label %181, label %.preheader.i.i.i, !llvm.loop !50

181:                                              ; preds = %180
  %182 = and i32 %.1.i.i.i, 31
  %183 = shl nuw i32 1, %182
  %184 = ashr i32 %.1.i.i.i, 5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %2, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = or i32 %187, %183
  store i32 %188, ptr %186, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %181, %162
  %190 = add nuw nsw i32 %.01923.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i32 %190, 64
  br i1 %exitcond25.not.i.i.i, label %Abc_TruthPermute.exit.i.i, label %162, !llvm.loop !51

Abc_TruthPermute.exit.i.i:                        ; preds = %189
  br i1 %137, label %.lr.ph.i32.i.i, label %Abc_AttachCompare.exit38.thread.i.i

.lr.ph.i32.i.i:                                   ; preds = %Abc_TruthPermute.exit.i.i
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = load i32, ptr %55, align 4
  br label %193

193:                                              ; preds = %202, %.lr.ph.i32.i.i
  %indvars.iv.i34.i.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i35.i.i, %202 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i34.i.i
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = icmp eq i32 %196, %191
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = icmp eq i32 %200, %192
  br i1 %201, label %Abc_AttachCompare.exit38.i.i, label %202

202:                                              ; preds = %198, %193
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %wide.trip.count.i33.i.i
  br i1 %exitcond.not.i36.i.i, label %Abc_AttachCompare.exit38.thread.i.i, label %193, !llvm.loop !45

Abc_AttachCompare.exit38.i.i:                     ; preds = %198, %Abc_AttachCompare.exit38.i.i
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %Abc_AttachCompare.exit38.i.i ], [ 0, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv50.i.i
  %204 = load i8, ptr %203, align 1, !tbaa !42
  %205 = sext i8 %204 to i32
  %206 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv50.i.i
  store i32 %205, ptr %206, align 4, !tbaa !3
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, 6
  br i1 %exitcond53.not.i.i, label %Abc_AttachFind.exit.i, label %Abc_AttachCompare.exit38.i.i, !llvm.loop !52

Abc_AttachCompare.exit38.thread.i.i:              ; preds = %202, %Abc_TruthPermute.exit.i.i
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_AttachFind.exit.thread.i, label %159, !llvm.loop !53

Abc_AttachFind.exit.thread.i:                     ; preds = %155, %Abc_AttachCompare.exit38.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

Abc_AttachFind.exit.i:                            ; preds = %Abc_AttachCompare.exit38.i.i, %Abc_AttachCompare.exit.i.i
  %indvars.iv.i34.lcssa.sink.i.i = phi i64 [ %indvars.iv.i.i.i, %Abc_AttachCompare.exit.i.i ], [ %indvars.iv.i34.i.i, %Abc_AttachCompare.exit38.i.i ]
  %207 = and i64 %indvars.iv.i34.lcssa.sink.i.i, 4294967295
  %208 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %Abc_AttachFind.exit.i
  %.val24.i = load i32, ptr %66, align 4, !tbaa !39
  %212 = icmp sgt i32 %.val24.i, 0
  br i1 %212, label %.lr.ph.i, label %Abc_NodeAttach.exit

.lr.ph.i:                                         ; preds = %211
  %.val25.i = load ptr, ptr %60, align 8, !tbaa !54
  %213 = getelementptr i8, ptr %60, i64 32
  %.val26.i = load ptr, ptr %213, align 8, !tbaa !55
  %214 = getelementptr i8, ptr %.val25.i, i64 32
  %.val25.val.i = load ptr, ptr %214, align 8, !tbaa !19
  %215 = getelementptr i8, ptr %.val25.val.i, i64 8
  %.val25.val.val.i = load ptr, ptr %215, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val24.i to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i131, %216 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val26.i, i64 %indvars.iv.i130
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %.val25.val.val.i, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i130
  store i32 %223, ptr %224, align 4, !tbaa !3
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i
  br i1 %exitcond.not.i132, label %.critedge.i, label %216, !llvm.loop !57

.critedge.i:                                      ; preds = %216, %.critedge.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.critedge.i ], [ 0, %216 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv49.i
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv49.i
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.val26.i, i64 %229
  store i32 %226, ptr %230, align 4, !tbaa !3
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %Abc_NodeAttach.exit, label %.critedge.i, !llvm.loop !58

Abc_NodeAttach.exit:                              ; preds = %.critedge.i, %211
  %231 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %209, ptr %231, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %238

.loopexit:                                        ; preds = %Abc_AttachFind.exit.i, %Abc_AttachFind.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %232 = call ptr @Abc_ObjName(ptr noundef nonnull %60) #7
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %232)
  %234 = load ptr, ptr %33, align 8, !tbaa !12
  %.not114 = icmp eq ptr %234, null
  br i1 %.not114, label %236, label %235

235:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %234) #7
  br label %236

236:                                              ; preds = %235, %.loopexit
  call void @free(ptr noundef nonnull %33) #7
  %.not115 = icmp eq ptr %29, null
  br i1 %.not115, label %289, label %237

237:                                              ; preds = %236
  call void @free(ptr noundef nonnull %29) #7
  br label %289

238:                                              ; preds = %Abc_NodeAttach.exit, %62, %56, %83, %81, %72, %74
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %239 = load ptr, ptr %50, align 8, !tbaa !19
  %240 = getelementptr i8, ptr %239, i64 4
  %.val = load i32, ptr %240, align 4, !tbaa !35
  %241 = sext i32 %.val to i64
  %242 = icmp slt i64 %indvars.iv.next185, %241
  br i1 %242, label %56, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %238, %._crit_edge
  %243 = load ptr, ptr %33, align 8, !tbaa !12
  %.not = icmp eq ptr %243, null
  br i1 %.not, label %245, label %244

244:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %243) #7
  br label %245

245:                                              ; preds = %244, %.critedge
  call void @free(ptr noundef nonnull %33) #7
  %.not105 = icmp eq ptr %29, null
  br i1 %.not105, label %247, label %246

246:                                              ; preds = %245
  call void @free(ptr noundef nonnull %29) #7
  br label %247

247:                                              ; preds = %245, %246
  %248 = load ptr, ptr @s_pPerms, align 8, !tbaa !47
  %.not106 = icmp eq ptr %248, null
  br i1 %.not106, label %250, label %249

249:                                              ; preds = %247
  call void @free(ptr noundef nonnull %248) #7
  store ptr null, ptr @s_pPerms, align 8, !tbaa !47
  br label %250

250:                                              ; preds = %247, %249
  %251 = load ptr, ptr %50, align 8, !tbaa !19
  %252 = getelementptr i8, ptr %251, i64 4
  %.val121 = load i32, ptr %252, align 4, !tbaa !35
  %253 = icmp sgt i32 %.val121, 0
  br i1 %253, label %.lr.ph164, label %.critedge4

.lr.ph164:                                        ; preds = %250
  %254 = getelementptr i8, ptr %251, i64 8
  %.val124.val = load ptr, ptr %254, align 8, !tbaa !37
  %wide.trip.count190 = zext nneg i32 %.val121 to i64
  br label %255

255:                                              ; preds = %.lr.ph164, %267
  %indvars.iv187 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next188, %267 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.val124.val, i64 %indvars.iv187
  %257 = load ptr, ptr %256, align 8, !tbaa !38
  %258 = icmp eq ptr %257, null
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %257, i64 20
  %.val127 = load i32, ptr %260, align 4
  %261 = and i32 %.val127, 15
  %.not136 = icmp eq i32 %261, 7
  br i1 %.not136, label %262, label %267

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !42
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  %puts111 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %289

267:                                              ; preds = %259, %255, %262
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.lr.ph167, label %255, !llvm.loop !60

.lr.ph167:                                        ; preds = %267, %.critedge2
  %268 = phi ptr [ %280, %.critedge2 ], [ %251, %267 ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.critedge2 ], [ 0, %267 ]
  %269 = getelementptr i8, ptr %268, i64 8
  %.val125.val = load ptr, ptr %269, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw [8 x i8], ptr %.val125.val, i64 %indvars.iv192
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.critedge2, label %273

273:                                              ; preds = %.lr.ph167
  %274 = getelementptr i8, ptr %271, i64 20
  %.val128 = load i32, ptr %274, align 4
  %275 = and i32 %.val128, 15
  %.not135 = icmp eq i32 %275, 7
  br i1 %.not135, label %276, label %.critedge2

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 56
  store ptr %278, ptr %279, align 8, !tbaa !42
  store ptr null, ptr %277, align 8, !tbaa !42
  %.pre = load ptr, ptr %50, align 8, !tbaa !19
  br label %.critedge2

.critedge2:                                       ; preds = %276, %273, %.lr.ph167
  %280 = phi ptr [ %.pre, %276 ], [ %268, %273 ], [ %268, %.lr.ph167 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %281 = getelementptr i8, ptr %280, i64 4
  %.val122 = load i32, ptr %281, align 4, !tbaa !35
  %282 = sext i32 %.val122 to i64
  %283 = icmp slt i64 %indvars.iv.next193, %282
  br i1 %283, label %.lr.ph167, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %.critedge2, %250
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %284, align 4, !tbaa !62
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %286 = load ptr, ptr %285, align 8, !tbaa !63
  call void @Extra_MmFlexStop(ptr noundef %286) #7
  store ptr %8, ptr %285, align 8, !tbaa !63
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %287 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #7
  %.not107 = icmp eq i32 %287, 0
  br i1 %.not107, label %288, label %289

288:                                              ; preds = %.critedge4
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %289

289:                                              ; preds = %.critedge4, %237, %236, %93, %92, %288, %266, %10
  %.092 = phi i32 [ 0, %10 ], [ 0, %288 ], [ 0, %93 ], [ 0, %266 ], [ 0, %237 ], [ 0, %92 ], [ 0, %236 ], [ 1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.092
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Mio_CollectRoots(ptr noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadConst0(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsBuf(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Extra_MmFlexStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_Permutations(i32 noundef) local_unnamed_addr #1

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = distinct !{!15, !8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17Mio_GateStruct_t_", !14, i64 0}
!18 = distinct !{!18, !8}
!19 = !{!20, !23, i64 32}
!20 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !24, i64 160, !4, i64 168, !25, i64 176, !24, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !26, i64 208, !4, i64 216, !27, i64 224, !28, i64 240, !29, i64 248, !14, i64 256, !30, i64 264, !14, i64 272, !31, i64 280, !4, i64 284, !32, i64 288, !23, i64 296, !13, i64 304, !33, i64 312, !23, i64 320, !24, i64 328, !14, i64 336, !14, i64 344, !24, i64 352, !14, i64 360, !14, i64 368, !32, i64 376, !32, i64 384, !21, i64 392, !34, i64 400, !23, i64 408, !32, i64 416, !32, i64 424, !23, i64 432, !32, i64 440, !32, i64 448, !32, i64 456}
!21 = !{!"p1 omnipotent char", !14, i64 0}
!22 = !{!"p1 _ZTS9Nm_Man_t_", !14, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!24 = !{!"p1 _ZTS10Abc_Ntk_t_", !14, i64 0}
!25 = !{!"p1 _ZTS10Abc_Des_t_", !14, i64 0}
!26 = !{!"double", !5, i64 0}
!27 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !14, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !14, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !14, i64 0}
!31 = !{!"float", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !14, i64 0}
!34 = !{!"p1 float", !14, i64 0}
!35 = !{!36, !4, i64 4}
!36 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!37 = !{!36, !14, i64 8}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !4, i64 28}
!40 = !{!"Abc_Obj_t_", !24, i64 0, !41, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !27, i64 24, !27, i64 40, !5, i64 56, !5, i64 64}
!41 = !{!"p1 _ZTS10Abc_Obj_t_", !14, i64 0}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !14, i64 0}
!49 = !{!21, !21, i64 0}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = !{!40, !24, i64 0}
!55 = !{!40, !13, i64 32}
!56 = !{!40, !4, i64 16}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{!20, !4, i64 4}
!63 = !{!20, !14, i64 256}
