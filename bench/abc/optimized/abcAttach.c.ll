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
  br label %285

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

56:                                               ; preds = %.lr.ph161, %234
  %indvars.iv184 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next185, %234 ]
  %57 = phi ptr [ %51, %.lr.ph161 ], [ %235, %234 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val123.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %.val123.val, i64 %indvars.iv184
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %234, label %62

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %60, i64 20
  %.val126 = load i32, ptr %63, align 4
  %64 = and i32 %.val126, 15
  %.not137 = icmp eq i32 %64, 7
  br i1 %.not137, label %65, label %234

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
  br label %234

74:                                               ; preds = %67
  %75 = call ptr @Mio_LibraryReadConst0(ptr noundef nonnull %8) #7
  store ptr %75, ptr %71, align 8
  br label %234

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
  br label %234

83:                                               ; preds = %76
  %84 = call ptr @Mio_LibraryReadInv(ptr noundef nonnull %8) #7
  store ptr %84, ptr %80, align 8
  br label %234

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
  br i1 %.not117, label %285, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %29) #7
  br label %285

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

Abc_AttachCompare.exit.i.i:                       ; preds = %138, %Abc_AttachCompare.exit.i.i
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %Abc_AttachCompare.exit.i.i ], [ 0, %138 ]
  %143 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv56.i.i
  %144 = trunc nuw nsw i64 %indvars.iv56.i.i to i32
  store i32 %144, ptr %143, align 4
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 6
  br i1 %exitcond59.not.i.i, label %Abc_AttachFind.exit.i, label %Abc_AttachCompare.exit.i.i, !llvm.loop !14

Abc_AttachCompare.exit.thread.i.i:                ; preds = %142, %Abc_AttachComputeTruth.exit.i
  %145 = load ptr, ptr @s_pPerms, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %Abc_AttachCompare.exit.thread._crit_edge.i.i

Abc_AttachCompare.exit.thread._crit_edge.i.i:     ; preds = %Abc_AttachCompare.exit.thread.i.i
  %.pre.i27.i = load i32, ptr @s_nPerms, align 4
  br label %150

147:                                              ; preds = %Abc_AttachCompare.exit.thread.i.i
  %148 = call ptr @Extra_Permutations(i32 noundef 6) #7
  store ptr %148, ptr @s_pPerms, align 8
  %149 = call i32 @Extra_Factorial(i32 noundef 6) #7
  store i32 %149, ptr @s_nPerms, align 4
  br label %150

150:                                              ; preds = %147, %Abc_AttachCompare.exit.thread._crit_edge.i.i
  %151 = phi i32 [ %.pre.i27.i, %Abc_AttachCompare.exit.thread._crit_edge.i.i ], [ %149, %147 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i, label %Abc_AttachFind.exit.thread.i

.lr.ph.i.i:                                       ; preds = %150
  %153 = load ptr, ptr @s_pPerms, align 8
  %wide.trip.count.i33.i.i = zext nneg i32 %95 to i64
  %wide.trip.count.i.i = zext nneg i32 %151 to i64
  br label %154

154:                                              ; preds = %Abc_AttachCompare.exit38.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i29.i, %Abc_AttachCompare.exit38.thread.i.i ]
  %155 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i28.i
  %156 = load ptr, ptr %155, align 8
  store i32 0, ptr %55, align 4
  store i32 0, ptr %2, align 4
  br label %157

157:                                              ; preds = %184, %154
  %.01923.i.i.i = phi i32 [ 0, %154 ], [ %185, %184 ]
  %158 = lshr i32 %.01923.i.i.i, 5
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %5, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %.01923.i.i.i, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, %161
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %184, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %157, %175
  %indvars.iv.i28.i.i = phi i64 [ %indvars.iv.next.i29.i.i, %175 ], [ 0, %157 ]
  %.02021.i.i.i = phi i32 [ %.1.i.i.i, %175 ], [ 0, %157 ]
  %166 = trunc nuw nsw i64 %indvars.iv.i28.i.i to i32
  %167 = shl nuw nsw i32 1, %166
  %168 = and i32 %167, %.01923.i.i.i
  %.not.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i, label %175, label %169

169:                                              ; preds = %.preheader.i.i.i
  %170 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv.i28.i.i
  %171 = load i8, ptr %170, align 1
  %172 = zext nneg i8 %171 to i32
  %173 = shl nuw i32 1, %172
  %174 = or i32 %173, %.02021.i.i.i
  br label %175

175:                                              ; preds = %169, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %174, %169 ], [ %.02021.i.i.i, %.preheader.i.i.i ]
  %indvars.iv.next.i29.i.i = add nuw nsw i64 %indvars.iv.i28.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i64 %indvars.iv.next.i29.i.i, 6
  br i1 %exitcond.not.i30.i.i, label %176, label %.preheader.i.i.i, !llvm.loop !15

176:                                              ; preds = %175
  %177 = and i32 %.1.i.i.i, 31
  %178 = shl nuw i32 1, %177
  %179 = ashr i32 %.1.i.i.i, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %2, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, %178
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %176, %157
  %185 = add nuw nsw i32 %.01923.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i32 %185, 64
  br i1 %exitcond25.not.i.i.i, label %Abc_TruthPermute.exit.i.i, label %157, !llvm.loop !16

Abc_TruthPermute.exit.i.i:                        ; preds = %184
  br i1 %132, label %.lr.ph.i32.i.i, label %Abc_AttachCompare.exit38.thread.i.i

.lr.ph.i32.i.i:                                   ; preds = %Abc_TruthPermute.exit.i.i
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr %55, align 4
  br label %188

188:                                              ; preds = %197, %.lr.ph.i32.i.i
  %indvars.iv.i34.i.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i35.i.i, %197 ]
  %189 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i34.i.i
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %186
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %190, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, %187
  br i1 %196, label %Abc_AttachCompare.exit38.i.i, label %197

197:                                              ; preds = %193, %188
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %wide.trip.count.i33.i.i
  br i1 %exitcond.not.i36.i.i, label %Abc_AttachCompare.exit38.thread.i.i, label %188, !llvm.loop !13

Abc_AttachCompare.exit38.i.i:                     ; preds = %193, %Abc_AttachCompare.exit38.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %Abc_AttachCompare.exit38.i.i ], [ 0, %193 ]
  %198 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv52.i.i
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv52.i.i
  store i32 %200, ptr %201, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, 6
  br i1 %exitcond55.not.i.i, label %Abc_AttachFind.exit.i, label %Abc_AttachCompare.exit38.i.i, !llvm.loop !17

Abc_AttachCompare.exit38.thread.i.i:              ; preds = %197, %Abc_TruthPermute.exit.i.i
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_AttachFind.exit.thread.i, label %154, !llvm.loop !18

Abc_AttachFind.exit.thread.i:                     ; preds = %150, %Abc_AttachCompare.exit38.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

Abc_AttachFind.exit.i:                            ; preds = %Abc_AttachCompare.exit38.i.i, %Abc_AttachCompare.exit.i.i
  %indvars.iv.i34.lcssa.sink.i.i = phi i64 [ %indvars.iv.i.i.i, %Abc_AttachCompare.exit.i.i ], [ %indvars.iv.i34.i.i, %Abc_AttachCompare.exit38.i.i ]
  %202 = and i64 %indvars.iv.i34.lcssa.sink.i.i, 4294967295
  %203 = getelementptr inbounds ptr, ptr %29, i64 %202
  %204 = load ptr, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %Abc_AttachFind.exit.i
  %.val24.i = load i32, ptr %66, align 4
  %207 = icmp sgt i32 %.val24.i, 0
  br i1 %207, label %.lr.ph.i, label %Abc_NodeAttach.exit

.lr.ph.i:                                         ; preds = %206
  %.val25.i = load ptr, ptr %60, align 8
  %208 = getelementptr i8, ptr %60, i64 32
  %.val26.i = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val25.i, i64 32
  %.val25.val.i = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %.val25.val.i, i64 8
  %.val25.val.val.i = load ptr, ptr %210, align 8
  %wide.trip.count.i = zext nneg i32 %.val24.i to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i131, %211 ]
  %212 = getelementptr inbounds i32, ptr %.val26.i, i64 %indvars.iv.i130
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %.val25.val.val.i, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %indvars.iv.i130
  store i32 %218, ptr %219, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i
  br i1 %exitcond.not.i132, label %.critedge.i, label %211, !llvm.loop !19

.critedge.i:                                      ; preds = %211, %.critedge.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.critedge.i ], [ 0, %211 ]
  %220 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %indvars.iv47.i
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %208, align 8
  %223 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %indvars.iv47.i
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %221, ptr %226, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond51.not.i, label %Abc_NodeAttach.exit, label %.critedge.i, !llvm.loop !20

Abc_NodeAttach.exit:                              ; preds = %.critedge.i, %206
  %227 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr %204, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %234

.loopexit:                                        ; preds = %Abc_AttachFind.exit.i, %Abc_AttachFind.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %228 = call ptr @Abc_ObjName(ptr noundef nonnull %60) #7
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %228)
  %230 = load ptr, ptr %33, align 8
  %.not114 = icmp eq ptr %230, null
  br i1 %.not114, label %232, label %231

231:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %230) #7
  br label %232

232:                                              ; preds = %231, %.loopexit
  call void @free(ptr noundef nonnull %33) #7
  %.not115 = icmp eq ptr %29, null
  br i1 %.not115, label %285, label %233

233:                                              ; preds = %232
  call void @free(ptr noundef nonnull %29) #7
  br label %285

234:                                              ; preds = %Abc_NodeAttach.exit, %62, %56, %83, %81, %72, %74
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %235 = load ptr, ptr %50, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val = load i32, ptr %236, align 4
  %237 = sext i32 %.val to i64
  %238 = icmp slt i64 %indvars.iv.next185, %237
  br i1 %238, label %56, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %234, %._crit_edge
  %239 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %239, null
  br i1 %.not, label %241, label %240

240:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %239) #7
  br label %241

241:                                              ; preds = %240, %.critedge
  call void @free(ptr noundef nonnull %33) #7
  %.not105 = icmp eq ptr %29, null
  br i1 %.not105, label %243, label %242

242:                                              ; preds = %241
  call void @free(ptr noundef nonnull %29) #7
  br label %243

243:                                              ; preds = %241, %242
  %244 = load ptr, ptr @s_pPerms, align 8
  %.not106 = icmp eq ptr %244, null
  br i1 %.not106, label %246, label %245

245:                                              ; preds = %243
  call void @free(ptr noundef nonnull %244) #7
  store ptr null, ptr @s_pPerms, align 8
  br label %246

246:                                              ; preds = %243, %245
  %247 = load ptr, ptr %50, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val121 = load i32, ptr %248, align 4
  %249 = icmp sgt i32 %.val121, 0
  br i1 %249, label %.lr.ph164, label %.critedge4

.lr.ph164:                                        ; preds = %246
  %250 = getelementptr i8, ptr %247, i64 8
  %.val124.val = load ptr, ptr %250, align 8
  %wide.trip.count190 = zext nneg i32 %.val121 to i64
  br label %251

.critedge2.preheader:                             ; preds = %263
  br i1 %249, label %.lr.ph167, label %.critedge4

251:                                              ; preds = %.lr.ph164, %263
  %indvars.iv187 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next188, %263 ]
  %252 = getelementptr inbounds ptr, ptr %.val124.val, i64 %indvars.iv187
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %263, label %255

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %253, i64 20
  %.val127 = load i32, ptr %256, align 4
  %257 = and i32 %.val127, 15
  %.not136 = icmp eq i32 %257, 7
  br i1 %.not136, label %258, label %263

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %253, i64 64
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  %puts111 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %285

263:                                              ; preds = %255, %251, %258
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.critedge2.preheader, label %251, !llvm.loop !22

.lr.ph167:                                        ; preds = %.critedge2.preheader, %.critedge2
  %264 = phi ptr [ %276, %.critedge2 ], [ %247, %.critedge2.preheader ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %265 = getelementptr i8, ptr %264, i64 8
  %.val125.val = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds ptr, ptr %.val125.val, i64 %indvars.iv192
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.critedge2, label %269

269:                                              ; preds = %.lr.ph167
  %270 = getelementptr i8, ptr %267, i64 20
  %.val128 = load i32, ptr %270, align 4
  %271 = and i32 %.val128, 15
  %.not135 = icmp eq i32 %271, 7
  br i1 %.not135, label %272, label %.critedge2

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %267, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %267, i64 56
  store ptr %274, ptr %275, align 8
  store ptr null, ptr %273, align 8
  %.pre = load ptr, ptr %50, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %272, %269, %.lr.ph167
  %276 = phi ptr [ %.pre, %272 ], [ %264, %269 ], [ %264, %.lr.ph167 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %277 = getelementptr i8, ptr %276, i64 4
  %.val122 = load i32, ptr %277, align 4
  %278 = sext i32 %.val122 to i64
  %279 = icmp slt i64 %indvars.iv.next193, %278
  br i1 %279, label %.lr.ph167, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge2, %246, %.critedge2.preheader
  %280 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 4, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %0, i64 256
  %282 = load ptr, ptr %281, align 8
  call void @Extra_MmFlexStop(ptr noundef %282) #7
  store ptr %8, ptr %281, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %283 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #7
  %.not107 = icmp eq i32 %283, 0
  br i1 %.not107, label %284, label %285

284:                                              ; preds = %.critedge4
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %285

285:                                              ; preds = %.critedge4, %233, %232, %93, %92, %284, %262, %10
  %.092 = phi i32 [ 0, %10 ], [ 0, %262 ], [ 0, %284 ], [ 0, %92 ], [ 0, %93 ], [ 0, %232 ], [ 0, %233 ], [ 1, %.critedge4 ]
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
