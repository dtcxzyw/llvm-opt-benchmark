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
  %5 = alloca [2 x i32], align 8
  %6 = alloca [6 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = tail call ptr (...) @Abc_FrameReadLibGen() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader140

10:                                               ; preds = %1
  %puts120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %289

.preheader140:                                    ; preds = %1, %.preheader140
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader140 ], [ 0, %1 ]
  %11 = getelementptr inbounds [2 x i32], ptr %6, i64 %indvars.iv.i
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
  %18 = getelementptr inbounds [2 x i32], ptr %6, i64 %indvars.iv28.i
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
  %24 = getelementptr inbounds [2 x i32], ptr %6, i64 %indvars.iv33.i
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %25, ptr %26, align 4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 5
  br i1 %exitcond36.not.i, label %Abc_AttachSetupTruthTables.exit, label %.preheader.i, !llvm.loop !8

Abc_AttachSetupTruthTables.exit:                  ; preds = %.preheader.i
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 44
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
  %41 = getelementptr inbounds i8, ptr %store_forwarded, i64 8
  store ptr %41, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph157:                                        ; preds = %.preheader, %.lr.ph157
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph157 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv181
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Mio_GateReadPinNum(ptr noundef %43) #7
  %45 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv181
  %46 = load ptr, ptr %45, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %43, ptr noundef nonnull %6, i32 noundef %44, i32 noundef 6, ptr noundef %46) #7
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next182, %48
  br i1 %49, label %.lr.ph157, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph157, %.preheader
  call void @Abc_NtkCleanCopy(ptr noundef %0) #7
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val158 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val158, 0
  br i1 %53, label %.lr.ph161, label %.critedge

.lr.ph161:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  br label %56

56:                                               ; preds = %.lr.ph161, %238
  %indvars.iv184 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next185, %238 ]
  %57 = phi ptr [ %51, %.lr.ph161 ], [ %239, %238 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val123.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %.val123.val, i64 %indvars.iv184
  %60 = load ptr, ptr %59, align 8
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
  %.val129 = load i32, ptr %66, align 4
  switch i32 %.val129, label %85 [
    i32 0, label %67
    i32 1, label %76
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %60, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Abc_SopIsConst1(ptr noundef %69) #7
  %.not119 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds i8, ptr %60, i64 64
  br i1 %.not119, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @Mio_LibraryReadConst1(ptr noundef nonnull %8) #7
  store ptr %73, ptr %71, align 8
  br label %238

74:                                               ; preds = %67
  %75 = call ptr @Mio_LibraryReadConst0(ptr noundef nonnull %8) #7
  store ptr %75, ptr %71, align 8
  br label %238

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %60, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Abc_SopIsBuf(ptr noundef %78) #7
  %.not118 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds i8, ptr %60, i64 64
  br i1 %.not118, label %83, label %81

81:                                               ; preds = %76
  %82 = call ptr @Mio_LibraryReadBuf(ptr noundef nonnull %8) #7
  store ptr %82, ptr %80, align 8
  br label %238

83:                                               ; preds = %76
  %84 = call ptr @Mio_LibraryReadInv(ptr noundef nonnull %8) #7
  store ptr %84, ptr %80, align 8
  br label %238

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
  br i1 %.not117, label %289, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %29) #7
  br label %289

94:                                               ; preds = %85
  %95 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %96 = getelementptr inbounds i8, ptr %60, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Abc_SopGetVarNum(ptr noundef %97) #7
  store i32 0, ptr %5, align 8
  store i32 0, ptr %54, align 4
  %99 = load i8, ptr %97, align 1
  %.not66.i.i = icmp eq i8 %99, 0
  br i1 %.not66.i.i, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %94
  %100 = add nsw i32 %98, 3
  %101 = sext i32 %100 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge2.i.i, %.preheader.lr.ph.i.i
  %102 = phi i8 [ %99, %.preheader.lr.ph.i.i ], [ %120, %.critedge2.i.i ]
  %.16167.i.i = phi ptr [ %97, %.preheader.lr.ph.i.i ], [ %119, %.critedge2.i.i ]
  %103 = phi <2 x i32> [ zeroinitializer, %.preheader.lr.ph.i.i ], [ %118, %.critedge2.i.i ]
  br label %104

104:                                              ; preds = %116, %.preheader.i.i
  %105 = phi i8 [ %102, %.preheader.i.i ], [ %.pre.i.i, %116 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %106 = phi <2 x i32> [ <i32 -1, i32 -1>, %.preheader.i.i ], [ %117, %116 ]
  switch i8 %105, label %116 [
    i8 32, label %.critedge2.i.i
    i8 0, label %.critedge2.i.i
    i8 48, label %107
    i8 49, label %112
  ]

107:                                              ; preds = %104
  %108 = getelementptr inbounds [2 x i32], ptr %6, i64 %indvars.iv.i.i
  %109 = load <2 x i32>, ptr %108, align 8
  %110 = xor <2 x i32> %109, <i32 -1, i32 -1>
  %111 = and <2 x i32> %106, %110
  br label %116

112:                                              ; preds = %104
  %113 = getelementptr inbounds [2 x i32], ptr %6, i64 %indvars.iv.i.i
  %114 = load <2 x i32>, ptr %113, align 8
  %115 = and <2 x i32> %114, %106
  br label %116

116:                                              ; preds = %112, %107, %104
  %117 = phi <2 x i32> [ %111, %107 ], [ %115, %112 ], [ %106, %104 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.16167.i.i, i64 %indvars.iv.next.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  br label %104, !llvm.loop !11

.critedge2.i.i:                                   ; preds = %104, %104
  %118 = or <2 x i32> %106, %103
  %119 = getelementptr inbounds i8, ptr %.16167.i.i, i64 %101
  %120 = load i8, ptr %119, align 1
  %.not.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %.preheader.i.i, !llvm.loop !12

._crit_edge.i.loopexit.i:                         ; preds = %.critedge2.i.i
  store <2 x i32> %118, ptr %5, align 8
  %121 = extractelement <2 x i32> %118, i64 0
  %122 = extractelement <2 x i32> %118, i64 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %94
  %123 = phi i32 [ %122, %._crit_edge.i.loopexit.i ], [ 0, %94 ]
  %124 = phi i32 [ %121, %._crit_edge.i.loopexit.i ], [ 0, %94 ]
  %125 = call i32 @Abc_SopGetPhase(ptr noundef nonnull %97) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %Abc_AttachComputeTruth.exit.i

127:                                              ; preds = %._crit_edge.i.i
  %128 = xor i32 %124, -1
  store i32 %128, ptr %5, align 8
  %129 = xor i32 %123, -1
  store i32 %129, ptr %54, align 4
  br label %Abc_AttachComputeTruth.exit.i

Abc_AttachComputeTruth.exit.i:                    ; preds = %127, %._crit_edge.i.i
  %130 = phi i32 [ %123, %._crit_edge.i.i ], [ %129, %127 ]
  %131 = phi i32 [ %124, %._crit_edge.i.i ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %132 = icmp sgt i32 %95, 0
  br i1 %132, label %.lr.ph.i.i.i, label %Abc_AttachCompare.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %Abc_AttachComputeTruth.exit.i
  %wide.trip.count.i.i.i = zext nneg i32 %95 to i64
  br label %133

133:                                              ; preds = %142, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %142 ]
  %134 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i.i.i
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %131
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %135, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %130
  br i1 %141, label %Abc_AttachCompare.exit.i.i, label %142

142:                                              ; preds = %138, %133
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_AttachCompare.exit.thread.i.i, label %133, !llvm.loop !13

Abc_AttachCompare.exit.i.i:                       ; preds = %138
  %143 = and i64 %indvars.iv.i.i.i, 2147483648
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.preheader.i30.i, label %Abc_AttachCompare.exit.thread.i.i

.preheader.i30.i:                                 ; preds = %Abc_AttachCompare.exit.i.i, %.preheader.i30.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.preheader.i30.i ], [ 0, %Abc_AttachCompare.exit.i.i ]
  %145 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv57.i.i
  %146 = trunc nuw nsw i64 %indvars.iv57.i.i to i32
  store i32 %146, ptr %145, align 4
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 6
  br i1 %exitcond60.not.i.i, label %Abc_AttachFind.exit.i, label %.preheader.i30.i, !llvm.loop !14

Abc_AttachCompare.exit.thread.i.i:                ; preds = %142, %Abc_AttachCompare.exit.i.i, %Abc_AttachComputeTruth.exit.i
  %147 = load ptr, ptr @s_pPerms, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %Abc_AttachCompare.exit.thread._crit_edge.i.i

Abc_AttachCompare.exit.thread._crit_edge.i.i:     ; preds = %Abc_AttachCompare.exit.thread.i.i
  %.pre.i27.i = load i32, ptr @s_nPerms, align 4
  br label %152

149:                                              ; preds = %Abc_AttachCompare.exit.thread.i.i
  %150 = call ptr @Extra_Permutations(i32 noundef 6) #7
  store ptr %150, ptr @s_pPerms, align 8
  %151 = call i32 @Extra_Factorial(i32 noundef 6) #7
  store i32 %151, ptr @s_nPerms, align 4
  br label %152

152:                                              ; preds = %149, %Abc_AttachCompare.exit.thread._crit_edge.i.i
  %153 = phi i32 [ %.pre.i27.i, %Abc_AttachCompare.exit.thread._crit_edge.i.i ], [ %151, %149 ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i.i, label %Abc_AttachFind.exit.thread.i

.lr.ph.i.i:                                       ; preds = %152
  %155 = load ptr, ptr @s_pPerms, align 8
  %wide.trip.count.i33.i.i = zext nneg i32 %95 to i64
  %wide.trip.count.i.i = zext nneg i32 %153 to i64
  br label %156

156:                                              ; preds = %Abc_AttachCompare.exit38.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i29.i, %Abc_AttachCompare.exit38.thread.i.i ]
  %157 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.i28.i
  %158 = load ptr, ptr %157, align 8
  store i32 0, ptr %55, align 4
  store i32 0, ptr %2, align 4
  br label %159

159:                                              ; preds = %186, %156
  %.01923.i.i.i = phi i32 [ 0, %156 ], [ %187, %186 ]
  %160 = lshr i32 %.01923.i.i.i, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %5, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %.01923.i.i.i, 31
  %165 = shl nuw i32 1, %164
  %166 = and i32 %165, %163
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %186, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %159, %177
  %indvars.iv.i28.i.i = phi i64 [ %indvars.iv.next.i29.i.i, %177 ], [ 0, %159 ]
  %.02021.i.i.i = phi i32 [ %.1.i.i.i, %177 ], [ 0, %159 ]
  %168 = trunc nuw nsw i64 %indvars.iv.i28.i.i to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = and i32 %169, %.01923.i.i.i
  %.not.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i, label %177, label %171

171:                                              ; preds = %.preheader.i.i.i
  %172 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv.i28.i.i
  %173 = load i8, ptr %172, align 1
  %174 = zext nneg i8 %173 to i32
  %175 = shl nuw i32 1, %174
  %176 = or i32 %175, %.02021.i.i.i
  br label %177

177:                                              ; preds = %171, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %176, %171 ], [ %.02021.i.i.i, %.preheader.i.i.i ]
  %indvars.iv.next.i29.i.i = add nuw nsw i64 %indvars.iv.i28.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i64 %indvars.iv.next.i29.i.i, 6
  br i1 %exitcond.not.i30.i.i, label %178, label %.preheader.i.i.i, !llvm.loop !15

178:                                              ; preds = %177
  %179 = and i32 %.1.i.i.i, 31
  %180 = shl nuw i32 1, %179
  %181 = ashr i32 %.1.i.i.i, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %2, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, %180
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %178, %159
  %187 = add nuw nsw i32 %.01923.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i32 %187, 64
  br i1 %exitcond25.not.i.i.i, label %Abc_TruthPermute.exit.i.i, label %159, !llvm.loop !16

Abc_TruthPermute.exit.i.i:                        ; preds = %186
  br i1 %132, label %.lr.ph.i32.i.i, label %Abc_AttachCompare.exit38.thread.i.i

.lr.ph.i32.i.i:                                   ; preds = %Abc_TruthPermute.exit.i.i
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %55, align 4
  br label %190

190:                                              ; preds = %199, %.lr.ph.i32.i.i
  %indvars.iv.i34.i.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i35.i.i, %199 ]
  %191 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i34.i.i
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %188
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %192, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, %189
  br i1 %198, label %Abc_AttachCompare.exit38.i.i, label %199

199:                                              ; preds = %195, %190
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %wide.trip.count.i33.i.i
  br i1 %exitcond.not.i36.i.i, label %Abc_AttachCompare.exit38.thread.i.i, label %190, !llvm.loop !13

Abc_AttachCompare.exit38.i.i:                     ; preds = %195
  %200 = and i64 %indvars.iv.i34.i.i, 2147483648
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.preheader41.i.i, label %Abc_AttachCompare.exit38.thread.i.i

.preheader41.i.i:                                 ; preds = %Abc_AttachCompare.exit38.i.i, %.preheader41.i.i
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %.preheader41.i.i ], [ 0, %Abc_AttachCompare.exit38.i.i ]
  %202 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv53.i.i
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv53.i.i
  store i32 %204, ptr %205, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 6
  br i1 %exitcond56.not.i.i, label %Abc_AttachFind.exit.i, label %.preheader41.i.i, !llvm.loop !17

Abc_AttachCompare.exit38.thread.i.i:              ; preds = %199, %Abc_AttachCompare.exit38.i.i, %Abc_TruthPermute.exit.i.i
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_AttachFind.exit.thread.i, label %156, !llvm.loop !18

Abc_AttachFind.exit.thread.i:                     ; preds = %152, %Abc_AttachCompare.exit38.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

Abc_AttachFind.exit.i:                            ; preds = %.preheader41.i.i, %.preheader.i30.i
  %indvars.iv.i34.lcssa.lcssa.sink.i.i = phi i64 [ %indvars.iv.i.i.i, %.preheader.i30.i ], [ %indvars.iv.i34.i.i, %.preheader41.i.i ]
  %206 = and i64 %indvars.iv.i34.lcssa.lcssa.sink.i.i, 2147483647
  %207 = getelementptr inbounds ptr, ptr %29, i64 %206
  %208 = load ptr, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %Abc_AttachFind.exit.i
  %.val24.i = load i32, ptr %66, align 4
  %211 = icmp sgt i32 %.val24.i, 0
  br i1 %211, label %.lr.ph.i, label %Abc_NodeAttach.exit

.lr.ph.i:                                         ; preds = %210
  %.val25.i = load ptr, ptr %60, align 8
  %212 = getelementptr i8, ptr %60, i64 32
  %.val26.i = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val25.i, i64 32
  %.val25.val.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val25.val.i, i64 8
  %.val25.val.val.i = load ptr, ptr %214, align 8
  %wide.trip.count.i = zext nneg i32 %.val24.i to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i131, %215 ]
  %216 = getelementptr inbounds i32, ptr %.val26.i, i64 %indvars.iv.i130
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %.val25.val.val.i, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %indvars.iv.i130
  store i32 %222, ptr %223, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i
  br i1 %exitcond.not.i132, label %.critedge.i, label %215, !llvm.loop !19

.critedge.i:                                      ; preds = %215, %.critedge.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.critedge.i ], [ 0, %215 ]
  %224 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %indvars.iv48.i
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %212, align 8
  %227 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %indvars.iv48.i
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 %225, ptr %230, align 4
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %Abc_NodeAttach.exit, label %.critedge.i, !llvm.loop !20

Abc_NodeAttach.exit:                              ; preds = %.critedge.i, %210
  %231 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr %208, ptr %231, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %238

.loopexit:                                        ; preds = %Abc_AttachFind.exit.i, %Abc_AttachFind.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %232 = call ptr @Abc_ObjName(ptr noundef nonnull %60) #7
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %232)
  %234 = load ptr, ptr %33, align 8
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
  %239 = load ptr, ptr %50, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val = load i32, ptr %240, align 4
  %241 = sext i32 %.val to i64
  %242 = icmp slt i64 %indvars.iv.next185, %241
  br i1 %242, label %56, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %238, %._crit_edge
  %243 = load ptr, ptr %33, align 8
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
  %248 = load ptr, ptr @s_pPerms, align 8
  %.not106 = icmp eq ptr %248, null
  br i1 %.not106, label %250, label %249

249:                                              ; preds = %247
  call void @free(ptr noundef nonnull %248) #7
  store ptr null, ptr @s_pPerms, align 8
  br label %250

250:                                              ; preds = %247, %249
  %251 = load ptr, ptr %50, align 8
  %252 = getelementptr i8, ptr %251, i64 4
  %.val121 = load i32, ptr %252, align 4
  %253 = icmp sgt i32 %.val121, 0
  br i1 %253, label %.lr.ph164, label %.critedge4

.lr.ph164:                                        ; preds = %250
  %254 = getelementptr i8, ptr %251, i64 8
  %.val124.val = load ptr, ptr %254, align 8
  %wide.trip.count190 = zext nneg i32 %.val121 to i64
  br label %255

.critedge2.preheader:                             ; preds = %267
  br i1 %253, label %.lr.ph167, label %.critedge4

255:                                              ; preds = %.lr.ph164, %267
  %indvars.iv187 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next188, %267 ]
  %256 = getelementptr inbounds ptr, ptr %.val124.val, i64 %indvars.iv187
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %257, i64 20
  %.val127 = load i32, ptr %260, align 4
  %261 = and i32 %.val127, 15
  %.not136 = icmp eq i32 %261, 7
  br i1 %.not136, label %262, label %267

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %257, i64 64
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  %puts111 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %289

267:                                              ; preds = %259, %255, %262
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.critedge2.preheader, label %255, !llvm.loop !22

.lr.ph167:                                        ; preds = %.critedge2.preheader, %.critedge2
  %268 = phi ptr [ %280, %.critedge2 ], [ %251, %.critedge2.preheader ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %269 = getelementptr i8, ptr %268, i64 8
  %.val125.val = load ptr, ptr %269, align 8
  %270 = getelementptr inbounds ptr, ptr %.val125.val, i64 %indvars.iv192
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.critedge2, label %273

273:                                              ; preds = %.lr.ph167
  %274 = getelementptr i8, ptr %271, i64 20
  %.val128 = load i32, ptr %274, align 4
  %275 = and i32 %.val128, 15
  %.not135 = icmp eq i32 %275, 7
  br i1 %.not135, label %276, label %.critedge2

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %271, i64 64
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %271, i64 56
  store ptr %278, ptr %279, align 8
  store ptr null, ptr %277, align 8
  %.pre = load ptr, ptr %50, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %276, %273, %.lr.ph167
  %280 = phi ptr [ %.pre, %276 ], [ %268, %273 ], [ %268, %.lr.ph167 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %281 = getelementptr i8, ptr %280, i64 4
  %.val122 = load i32, ptr %281, align 4
  %282 = sext i32 %.val122 to i64
  %283 = icmp slt i64 %indvars.iv.next193, %282
  br i1 %283, label %.lr.ph167, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge2, %250, %.critedge2.preheader
  %284 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 4, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %0, i64 256
  %286 = load ptr, ptr %285, align 8
  call void @Extra_MmFlexStop(ptr noundef %286) #7
  store ptr %8, ptr %285, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %287 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #7
  %.not107 = icmp eq i32 %287, 0
  br i1 %.not107, label %288, label %289

288:                                              ; preds = %.critedge4
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %289

289:                                              ; preds = %.critedge4, %237, %236, %93, %92, %288, %266, %10
  %.092 = phi i32 [ 0, %10 ], [ 0, %266 ], [ 0, %288 ], [ 0, %92 ], [ 0, %93 ], [ 0, %236 ], [ 0, %237 ], [ 1, %.critedge4 ]
  ret i32 %.092
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @Extra_MmFlexStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_Permutations(i32 noundef) local_unnamed_addr #1

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
