; ModuleID = 'bench/abc/original/abcAttach.c.ll'
source_filename = "bench/abc/original/abcAttach.c.ll"
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
  %8 = tail call ptr (...) @Abc_FrameReadLibGen() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader140

10:                                               ; preds = %1
  %puts120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %290

.preheader140:                                    ; preds = %1, %.preheader140
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader140 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %indvars.iv.i
  store i32 0, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.preheader21.i, label %.preheader140, !llvm.loop !4

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
  %18 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %indvars.iv28.i
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, %12
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %13
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 5
  br i1 %exitcond31.not.i, label %22, label %13, !llvm.loop !6

22:                                               ; preds = %21
  %23 = add nuw nsw i32 %.02025.i, 1
  %exitcond32.not.i = icmp eq i32 %23, 32
  br i1 %exitcond32.not.i, label %.preheader.i, label %.preheader21.i, !llvm.loop !7

.preheader.i:                                     ; preds = %22, %.preheader.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.preheader.i ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %indvars.iv33.i
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %26, align 4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 5
  br i1 %exitcond36.not.i, label %Abc_AttachSetupTruthTables.exit, label %.preheader.i, !llvm.loop !8

Abc_AttachSetupTruthTables.exit:                  ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 -1, ptr %28, align 4
  %29 = call ptr @Mio_CollectRoots(ptr noundef nonnull %8, i32 noundef 6, float noundef 0x4415AF1D80000000, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0) #7
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = call noalias ptr @malloc(i64 noundef %32) #8
  %34 = shl nsw i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias ptr @malloc(i64 noundef %36) #8
  store ptr %37, ptr %33, align 8
  %38 = icmp sgt i32 %30, 1
  br i1 %38, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Abc_AttachSetupTruthTables.exit
  %wide.trip.count = zext nneg i32 %30 to i64
  %load_initial = load ptr, ptr %33, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Abc_AttachSetupTruthTables.exit
  %39 = icmp sgt i32 %30, 0
  br i1 %39, label %.lr.ph157, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr ptr, ptr %33, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 8
  store ptr %41, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph157:                                        ; preds = %.preheader, %.lr.ph157
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph157 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv181
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Mio_GateReadPinNum(ptr noundef %43) #7
  %45 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv181
  %46 = load ptr, ptr %45, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %43, ptr noundef nonnull %6, i32 noundef %44, i32 noundef 6, ptr noundef %46) #7
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next182, %48
  br i1 %49, label %.lr.ph157, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph157, %.preheader
  call void @Abc_NtkCleanCopy(ptr noundef %0) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val158 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val158, 0
  br i1 %53, label %.lr.ph161, label %.critedge

.lr.ph161:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %56

56:                                               ; preds = %.lr.ph161, %239
  %indvars.iv184 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next185, %239 ]
  %57 = phi ptr [ %51, %.lr.ph161 ], [ %240, %239 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val123.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val123.val, i64 %indvars.iv184
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %239, label %62

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %60, i64 20
  %.val126 = load i32, ptr %63, align 4
  %64 = and i32 %.val126, 15
  %.not137 = icmp eq i32 %64, 7
  br i1 %.not137, label %65, label %239

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %60, i64 28
  %.val129 = load i32, ptr %66, align 4
  switch i32 %.val129, label %85 [
    i32 0, label %67
    i32 1, label %76
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Abc_SopIsConst1(ptr noundef %69) #7
  %.not119 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 64
  br i1 %.not119, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @Mio_LibraryReadConst1(ptr noundef nonnull %8) #7
  store ptr %73, ptr %71, align 8
  br label %239

74:                                               ; preds = %67
  %75 = call ptr @Mio_LibraryReadConst0(ptr noundef nonnull %8) #7
  store ptr %75, ptr %71, align 8
  br label %239

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Abc_SopIsBuf(ptr noundef %78) #7
  %.not118 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 64
  br i1 %.not118, label %83, label %81

81:                                               ; preds = %76
  %82 = call ptr @Mio_LibraryReadBuf(ptr noundef nonnull %8) #7
  store ptr %82, ptr %80, align 8
  br label %239

83:                                               ; preds = %76
  %84 = call ptr @Mio_LibraryReadInv(ptr noundef nonnull %8) #7
  store ptr %84, ptr %80, align 8
  br label %239

85:                                               ; preds = %65
  %86 = icmp sgt i32 %.val129, 6
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = call ptr @Abc_ObjName(ptr noundef nonnull %60) #7
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %88)
  %90 = load ptr, ptr %33, align 8
  %.not116 = icmp eq ptr %90, null
  br i1 %.not116, label %92, label %91

91:                                               ; preds = %87
  call void @free(ptr noundef nonnull %90) #7
  br label %92

92:                                               ; preds = %91, %87
  call void @free(ptr noundef nonnull %33) #7
  %.not117 = icmp eq ptr %29, null
  br i1 %.not117, label %290, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %29) #7
  br label %290

94:                                               ; preds = %85
  %95 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Abc_SopGetVarNum(ptr noundef %97) #7
  store i32 0, ptr %5, align 4
  store i32 0, ptr %54, align 4
  %99 = load i8, ptr %97, align 1
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
  %.sroa.12.0.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.sroa.12.1.i.i, %122 ]
  switch i8 %105, label %122 [
    i8 32, label %.critedge2.i.i
    i8 0, label %.critedge2.i.i
    i8 48, label %106
    i8 49, label %115
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %indvars.iv.i.i
  %108 = load i32, ptr %107, align 8
  %109 = xor i32 %108, -1
  %110 = and i32 %.sroa.0.2.i.i, %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %112, -1
  %114 = and i32 %.sroa.12.0.i.i, %113
  br label %122

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, %.sroa.0.2.i.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, %.sroa.12.0.i.i
  br label %122

122:                                              ; preds = %115, %106, %104
  %.sroa.0.3.i.i = phi i32 [ %110, %106 ], [ %118, %115 ], [ %.sroa.0.2.i.i, %104 ]
  %.sroa.12.1.i.i = phi i32 [ %114, %106 ], [ %121, %115 ], [ %.sroa.12.0.i.i, %104 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.16167.i.i, i64 %indvars.iv.next.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  br label %104, !llvm.loop !11

.critedge2.i.i:                                   ; preds = %104, %104
  %123 = or i32 %.sroa.0.2.i.i, %103
  %124 = or i32 %.sroa.12.0.i.i, %102
  %125 = getelementptr i8, ptr %.16167.i.i, i64 %100
  %126 = getelementptr i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1
  %.not.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %.preheader.i.i, !llvm.loop !12

._crit_edge.i.loopexit.i:                         ; preds = %.critedge2.i.i
  store i32 %123, ptr %5, align 4
  store i32 %124, ptr %54, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %94
  %128 = phi i32 [ %124, %._crit_edge.i.loopexit.i ], [ 0, %94 ]
  %129 = phi i32 [ %123, %._crit_edge.i.loopexit.i ], [ 0, %94 ]
  %130 = call i32 @Abc_SopGetPhase(ptr noundef nonnull %97) #7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Abc_AttachComputeTruth.exit.i

132:                                              ; preds = %._crit_edge.i.i
  %133 = xor i32 %129, -1
  store i32 %133, ptr %5, align 4
  %134 = xor i32 %128, -1
  store i32 %134, ptr %54, align 4
  br label %Abc_AttachComputeTruth.exit.i

Abc_AttachComputeTruth.exit.i:                    ; preds = %132, %._crit_edge.i.i
  %135 = phi i32 [ %128, %._crit_edge.i.i ], [ %134, %132 ]
  %136 = phi i32 [ %129, %._crit_edge.i.i ], [ %133, %132 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %137 = icmp sgt i32 %95, 0
  br i1 %137, label %.lr.ph.i.i.i, label %Abc_AttachCompare.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %Abc_AttachComputeTruth.exit.i
  %wide.trip.count.i.i.i = zext nneg i32 %95 to i64
  br label %138

138:                                              ; preds = %147, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %147 ]
  %139 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i.i.i
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %136
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %135
  br i1 %146, label %Abc_AttachCompare.exit.i.i, label %147

147:                                              ; preds = %143, %138
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_AttachCompare.exit.thread.i.i, label %138, !llvm.loop !13

Abc_AttachCompare.exit.i.i:                       ; preds = %143, %Abc_AttachCompare.exit.i.i
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %Abc_AttachCompare.exit.i.i ], [ 0, %143 ]
  %148 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv56.i.i
  %149 = trunc nuw nsw i64 %indvars.iv56.i.i to i32
  store i32 %149, ptr %148, align 4
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 6
  br i1 %exitcond59.not.i.i, label %Abc_AttachFind.exit.i, label %Abc_AttachCompare.exit.i.i, !llvm.loop !14

Abc_AttachCompare.exit.thread.i.i:                ; preds = %147, %Abc_AttachComputeTruth.exit.i
  %150 = load ptr, ptr @s_pPerms, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %Abc_AttachCompare.exit.thread._crit_edge.i.i

Abc_AttachCompare.exit.thread._crit_edge.i.i:     ; preds = %Abc_AttachCompare.exit.thread.i.i
  %.pre.i27.i = load i32, ptr @s_nPerms, align 4
  br label %155

152:                                              ; preds = %Abc_AttachCompare.exit.thread.i.i
  %153 = call ptr @Extra_Permutations(i32 noundef 6) #7
  store ptr %153, ptr @s_pPerms, align 8
  %154 = call i32 @Extra_Factorial(i32 noundef 6) #7
  store i32 %154, ptr @s_nPerms, align 4
  br label %155

155:                                              ; preds = %152, %Abc_AttachCompare.exit.thread._crit_edge.i.i
  %156 = phi i32 [ %.pre.i27.i, %Abc_AttachCompare.exit.thread._crit_edge.i.i ], [ %154, %152 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i.i, label %Abc_AttachFind.exit.thread.i

.lr.ph.i.i:                                       ; preds = %155
  %158 = load ptr, ptr @s_pPerms, align 8
  %wide.trip.count.i33.i.i = zext nneg i32 %95 to i64
  %wide.trip.count.i.i = zext nneg i32 %156 to i64
  br label %159

159:                                              ; preds = %Abc_AttachCompare.exit38.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i29.i, %Abc_AttachCompare.exit38.thread.i.i ]
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv.i28.i
  %161 = load ptr, ptr %160, align 8
  store i32 0, ptr %55, align 4
  store i32 0, ptr %2, align 4
  br label %162

162:                                              ; preds = %189, %159
  %.01923.i.i.i = phi i32 [ 0, %159 ], [ %190, %189 ]
  %163 = lshr i32 %.01923.i.i.i, 5
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %5, i64 %164
  %166 = load i32, ptr %165, align 4
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
  %176 = load i8, ptr %175, align 1
  %177 = zext nneg i8 %176 to i32
  %178 = shl nuw i32 1, %177
  %179 = or i32 %178, %.02021.i.i.i
  br label %180

180:                                              ; preds = %174, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %179, %174 ], [ %.02021.i.i.i, %.preheader.i.i.i ]
  %indvars.iv.next.i29.i.i = add nuw nsw i64 %indvars.iv.i28.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i64 %indvars.iv.next.i29.i.i, 6
  br i1 %exitcond.not.i30.i.i, label %181, label %.preheader.i.i.i, !llvm.loop !15

181:                                              ; preds = %180
  %182 = and i32 %.1.i.i.i, 31
  %183 = shl nuw i32 1, %182
  %184 = ashr i32 %.1.i.i.i, 5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %2, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, %183
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %181, %162
  %190 = add nuw nsw i32 %.01923.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i32 %190, 64
  br i1 %exitcond25.not.i.i.i, label %Abc_TruthPermute.exit.i.i, label %162, !llvm.loop !16

Abc_TruthPermute.exit.i.i:                        ; preds = %189
  br i1 %137, label %.lr.ph.i32.i.i, label %Abc_AttachCompare.exit38.thread.i.i

.lr.ph.i32.i.i:                                   ; preds = %Abc_TruthPermute.exit.i.i
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %55, align 4
  br label %193

193:                                              ; preds = %202, %.lr.ph.i32.i.i
  %indvars.iv.i34.i.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i35.i.i, %202 ]
  %194 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i34.i.i
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, %191
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, %192
  br i1 %201, label %Abc_AttachCompare.exit38.i.i, label %202

202:                                              ; preds = %198, %193
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %wide.trip.count.i33.i.i
  br i1 %exitcond.not.i36.i.i, label %Abc_AttachCompare.exit38.thread.i.i, label %193, !llvm.loop !13

Abc_AttachCompare.exit38.i.i:                     ; preds = %198, %Abc_AttachCompare.exit38.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %Abc_AttachCompare.exit38.i.i ], [ 0, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv52.i.i
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv52.i.i
  store i32 %205, ptr %206, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, 6
  br i1 %exitcond55.not.i.i, label %Abc_AttachFind.exit.i, label %Abc_AttachCompare.exit38.i.i, !llvm.loop !17

Abc_AttachCompare.exit38.thread.i.i:              ; preds = %202, %Abc_TruthPermute.exit.i.i
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_AttachFind.exit.thread.i, label %159, !llvm.loop !18

Abc_AttachFind.exit.thread.i:                     ; preds = %155, %Abc_AttachCompare.exit38.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

Abc_AttachFind.exit.i:                            ; preds = %Abc_AttachCompare.exit38.i.i, %Abc_AttachCompare.exit.i.i
  %indvars.iv.i34.lcssa.sink.i.i = phi i64 [ %indvars.iv.i.i.i, %Abc_AttachCompare.exit.i.i ], [ %indvars.iv.i34.i.i, %Abc_AttachCompare.exit38.i.i ]
  %207 = and i64 %indvars.iv.i34.lcssa.sink.i.i, 4294967295
  %208 = getelementptr inbounds nuw ptr, ptr %29, i64 %207
  %209 = load ptr, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %Abc_AttachFind.exit.i
  %.val24.i = load i32, ptr %66, align 4
  %212 = icmp sgt i32 %.val24.i, 0
  br i1 %212, label %.lr.ph.i, label %Abc_NodeAttach.exit

.lr.ph.i:                                         ; preds = %211
  %.val25.i = load ptr, ptr %60, align 8
  %213 = getelementptr i8, ptr %60, i64 32
  %.val26.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val25.i, i64 32
  %.val25.val.i = load ptr, ptr %214, align 8
  %215 = getelementptr i8, ptr %.val25.val.i, i64 8
  %.val25.val.val.i = load ptr, ptr %215, align 8
  %wide.trip.count.i = zext nneg i32 %.val24.i to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i131, %216 ]
  %217 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %indvars.iv.i130
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %.val25.val.val.i, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv.i130
  store i32 %223, ptr %224, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i
  br i1 %exitcond.not.i132, label %.critedge.i, label %216, !llvm.loop !19

.critedge.i:                                      ; preds = %216, %.critedge.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.critedge.i ], [ 0, %216 ]
  %225 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv47.i
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %213, align 8
  %228 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv47.i
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %226, ptr %231, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond51.not.i, label %Abc_NodeAttach.exit, label %.critedge.i, !llvm.loop !20

Abc_NodeAttach.exit:                              ; preds = %.critedge.i, %211
  %232 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %209, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %239

.loopexit:                                        ; preds = %Abc_AttachFind.exit.i, %Abc_AttachFind.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %233 = call ptr @Abc_ObjName(ptr noundef nonnull %60) #7
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %233)
  %235 = load ptr, ptr %33, align 8
  %.not114 = icmp eq ptr %235, null
  br i1 %.not114, label %237, label %236

236:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %235) #7
  br label %237

237:                                              ; preds = %236, %.loopexit
  call void @free(ptr noundef nonnull %33) #7
  %.not115 = icmp eq ptr %29, null
  br i1 %.not115, label %290, label %238

238:                                              ; preds = %237
  call void @free(ptr noundef nonnull %29) #7
  br label %290

239:                                              ; preds = %Abc_NodeAttach.exit, %62, %56, %83, %81, %72, %74
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %240 = load ptr, ptr %50, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val = load i32, ptr %241, align 4
  %242 = sext i32 %.val to i64
  %243 = icmp slt i64 %indvars.iv.next185, %242
  br i1 %243, label %56, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %239, %._crit_edge
  %244 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %244, null
  br i1 %.not, label %246, label %245

245:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %244) #7
  br label %246

246:                                              ; preds = %245, %.critedge
  call void @free(ptr noundef nonnull %33) #7
  %.not105 = icmp eq ptr %29, null
  br i1 %.not105, label %248, label %247

247:                                              ; preds = %246
  call void @free(ptr noundef nonnull %29) #7
  br label %248

248:                                              ; preds = %246, %247
  %249 = load ptr, ptr @s_pPerms, align 8
  %.not106 = icmp eq ptr %249, null
  br i1 %.not106, label %251, label %250

250:                                              ; preds = %248
  call void @free(ptr noundef nonnull %249) #7
  store ptr null, ptr @s_pPerms, align 8
  br label %251

251:                                              ; preds = %248, %250
  %252 = load ptr, ptr %50, align 8
  %253 = getelementptr i8, ptr %252, i64 4
  %.val121 = load i32, ptr %253, align 4
  %254 = icmp sgt i32 %.val121, 0
  br i1 %254, label %.lr.ph164, label %.critedge4

.lr.ph164:                                        ; preds = %251
  %255 = getelementptr i8, ptr %252, i64 8
  %.val124.val = load ptr, ptr %255, align 8
  %wide.trip.count190 = zext nneg i32 %.val121 to i64
  br label %256

256:                                              ; preds = %.lr.ph164, %268
  %indvars.iv187 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next188, %268 ]
  %257 = getelementptr inbounds nuw ptr, ptr %.val124.val, i64 %indvars.iv187
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %268, label %260

260:                                              ; preds = %256
  %261 = getelementptr i8, ptr %258, i64 20
  %.val127 = load i32, ptr %261, align 4
  %262 = and i32 %.val127, 15
  %.not136 = icmp eq i32 %262, 7
  br i1 %.not136, label %263, label %268

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  %puts111 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %290

268:                                              ; preds = %260, %256, %263
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.lr.ph167, label %256, !llvm.loop !22

.lr.ph167:                                        ; preds = %268, %.critedge2
  %269 = phi ptr [ %281, %.critedge2 ], [ %252, %268 ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.critedge2 ], [ 0, %268 ]
  %270 = getelementptr i8, ptr %269, i64 8
  %.val125.val = load ptr, ptr %270, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %.val125.val, i64 %indvars.iv192
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.critedge2, label %274

274:                                              ; preds = %.lr.ph167
  %275 = getelementptr i8, ptr %272, i64 20
  %.val128 = load i32, ptr %275, align 4
  %276 = and i32 %.val128, 15
  %.not135 = icmp eq i32 %276, 7
  br i1 %.not135, label %277, label %.critedge2

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 56
  store ptr %279, ptr %280, align 8
  store ptr null, ptr %278, align 8
  %.pre = load ptr, ptr %50, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %277, %274, %.lr.ph167
  %281 = phi ptr [ %.pre, %277 ], [ %269, %274 ], [ %269, %.lr.ph167 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %282 = getelementptr i8, ptr %281, i64 4
  %.val122 = load i32, ptr %282, align 4
  %283 = sext i32 %.val122 to i64
  %284 = icmp slt i64 %indvars.iv.next193, %283
  br i1 %284, label %.lr.ph167, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge2, %251
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %287 = load ptr, ptr %286, align 8
  call void @Extra_MmFlexStop(ptr noundef %287) #7
  store ptr %8, ptr %286, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %288 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #7
  %.not107 = icmp eq i32 %288, 0
  br i1 %.not107, label %289, label %290

289:                                              ; preds = %.critedge4
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %290

290:                                              ; preds = %.critedge4, %238, %237, %93, %92, %289, %267, %10
  %.092 = phi i32 [ 0, %10 ], [ 0, %267 ], [ 0, %289 ], [ 0, %92 ], [ 0, %93 ], [ 0, %237 ], [ 0, %238 ], [ 1, %.critedge4 ]
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
