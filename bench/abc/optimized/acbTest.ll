; ModuleID = 'bench/abc/original/acbTest.ll'
source_filename = "bench/abc/original/acbTest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Output %4d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"    RF :  \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"0 =%7.3f %%  \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"1 =%7.3f %%  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"X =%7.3f %%  \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"   GF :  \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Cannot open results file \22%s\22.\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"EQ\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NEQ\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Produced output file \22%s\22.\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"The networks are %s.  \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"equivalent\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"NOT equivalent\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"UNDECIDED\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PI = %6d  \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"PO = %6d  \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Obj = %6d  \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"DC = %4d  \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Mux = %4d  \00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Cannot find name \22%s\22 of PI %d of F among PIs of G.\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [80 x i8] c"Networks have different PI names. Reordering PIs of the implementation network.\00", align 1
@str.1 = private unnamed_addr constant [33 x i8] c"Networks have the same PI names.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManSimTry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_Random(i32 noundef 1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_WrdFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #19
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_WrdFreeP.exit157, label %17

17:                                               ; preds = %Vec_WrdFreeP.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not.i155 = icmp eq ptr %19, null
  br i1 %.not.i155, label %22, label %.thread.i156

.thread.i156:                                     ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #19
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %.thread.i156, %17
  %23 = phi ptr [ %20, %.thread.i156 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #19
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %Vec_WrdFreeP.exit157

Vec_WrdFreeP.exit157:                             ; preds = %Vec_WrdFreeP.exit, %22
  %24 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %24, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %25, align 4, !tbaa !32
  %26 = mul nsw i32 %.val.val, 500
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %28 = add i32 %26, -1
  %or.cond.i.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %26
  store i32 %spec.store.select.i.i.i, ptr %27, align 8, !tbaa !33
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %29

29:                                               ; preds = %Vec_WrdFreeP.exit157
  %30 = sext i32 %spec.store.select.i.i.i to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #20
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %29, %Vec_WrdFreeP.exit157
  %33 = phi ptr [ %32, %29 ], [ null, %Vec_WrdFreeP.exit157 ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !8
  store i32 %26, ptr %34, align 4, !tbaa !34
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %37, i1 false)
  %38 = icmp sgt i32 %.val.val, 0
  br i1 %38, label %.lr.ph.preheader.i, label %Vec_WrdStartRandom.exit

.lr.ph.preheader.i:                               ; preds = %Vec_WrdStart.exit.i
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = tail call i64 @Abc_RandomW(i32 noundef 0) #19
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  store i64 %39, ptr %40, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdStartRandom.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !36

Vec_WrdStartRandom.exitthread-pre-split:          ; preds = %.lr.ph.i
  %.pr = load i32, ptr %34, align 4, !tbaa !34
  br label %Vec_WrdStartRandom.exit

Vec_WrdStartRandom.exit:                          ; preds = %Vec_WrdStartRandom.exitthread-pre-split, %Vec_WrdStart.exit.i
  %41 = phi i32 [ %.pr, %Vec_WrdStartRandom.exitthread-pre-split ], [ %26, %Vec_WrdStart.exit.i ]
  store ptr %27, ptr %4, align 8, !tbaa !38
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %41, ptr %43, align 4, !tbaa !34
  store i32 %41, ptr %42, align 8, !tbaa !33
  %.not.i158 = icmp eq i32 %41, 0
  br i1 %.not.i158, label %Vec_WrdDup.exit, label %44

44:                                               ; preds = %Vec_WrdStartRandom.exit
  %45 = sext i32 %41 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #20
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %Vec_WrdStartRandom.exit, %44
  %.pre-phi12.i = phi i64 [ %46, %44 ], [ 0, %Vec_WrdStartRandom.exit ]
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_WrdStartRandom.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !8
  %50 = load ptr, ptr %35, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 %.pre-phi12.i, i1 false)
  store ptr %42, ptr %14, align 8, !tbaa !38
  %51 = tail call ptr @Gia_ManSimPatSim(ptr noundef nonnull %0) #19
  %52 = tail call ptr @Gia_ManSimPatSim(ptr noundef nonnull %1) #19
  %53 = getelementptr i8, ptr %0, i64 72
  %.val121194 = load ptr, ptr %53, align 8, !tbaa !39
  %54 = getelementptr i8, ptr %.val121194, i64 4
  %.val121.val195 = load i32, ptr %54, align 4, !tbaa !32
  %55 = icmp sgt i32 %.val121.val195, 1
  br i1 %55, label %.lr.ph, label %Abc_TtCountOnesVecMask.exit180._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdDup.exit
  %56 = getelementptr i8, ptr %1, i64 72
  %57 = getelementptr i8, ptr %51, i64 8
  %58 = getelementptr i8, ptr %52, i64 8
  br label %64

59:                                               ; preds = %Abc_TtCountOnesVecMask.exit180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val121 = load ptr, ptr %53, align 8, !tbaa !39
  %60 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %60, align 4, !tbaa !32
  %61 = sdiv i32 %.val121.val, 2
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %64, label %Abc_TtCountOnesVecMask.exit180._crit_edge, !llvm.loop !40

64:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val121197 = phi ptr [ %.val121194, %.lr.ph ], [ %.val121, %59 ]
  %65 = shl nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr i8, ptr %.val121197, i64 8
  %.val124.val = load ptr, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val124.val, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = or disjoint i64 %65, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val124.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %.val128 = load ptr, ptr %56, align 8, !tbaa !39
  %72 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %72, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val128.val, i64 %65
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val128.val, i64 %69
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %.val147 = load ptr, ptr %57, align 8, !tbaa !8
  %77 = mul nsw i32 %71, 500
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val147, i64 %78
  %.val149 = load ptr, ptr %58, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %Abc_TtCountOnes2.exit.i, %64
  %indvars.iv.i159 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i160, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %64 ], [ %103, %Abc_TtCountOnes2.exit.i ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i159
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %83

83:                                               ; preds = %80
  %84 = lshr i64 %82, 1
  %85 = and i64 %84, 6148914691236517205
  %86 = sub i64 %82, %85
  %87 = and i64 %86, 3689348814741910323
  %88 = lshr i64 %86, 2
  %89 = and i64 %88, 3689348814741910323
  %90 = add nuw nsw i64 %89, %87
  %91 = lshr i64 %90, 4
  %92 = add nuw nsw i64 %91, %90
  %93 = and i64 %92, 1085102592571150095
  %94 = lshr i64 %93, 8
  %95 = add nuw nsw i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = add nuw nsw i64 %96, %95
  %98 = lshr i64 %97, 32
  %99 = add nuw nsw i64 %98, %97
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %83, %80
  %102 = phi i32 [ %101, %83 ], [ 0, %80 ]
  %103 = add nuw nsw i32 %102, %.08.i
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 500
  br i1 %exitcond.not.i161, label %Abc_TtCountOnesVec.exit.preheader, label %80, !llvm.loop !43

Abc_TtCountOnesVec.exit.preheader:                ; preds = %Abc_TtCountOnes2.exit.i
  %104 = mul nsw i32 %68, 500
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val147, i64 %105
  br label %Abc_TtCountOnesVec.exit

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnesVec.exit.preheader, %Abc_TtCountOnes2.exit.i164
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i165, %Abc_TtCountOnes2.exit.i164 ], [ 0, %Abc_TtCountOnesVec.exit.preheader ]
  %.020.i = phi i32 [ %133, %Abc_TtCountOnes2.exit.i164 ], [ 0, %Abc_TtCountOnesVec.exit.preheader ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i162
  %108 = load i64, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i162
  %110 = load i64, ptr %109, align 8, !tbaa !35
  %111 = xor i64 %110, -1
  %112 = and i64 %108, %111
  %.not.i.i163 = icmp eq i64 %112, 0
  br i1 %.not.i.i163, label %Abc_TtCountOnes2.exit.i164, label %113

113:                                              ; preds = %Abc_TtCountOnesVec.exit
  %114 = lshr i64 %112, 1
  %115 = and i64 %114, 6148914691236517205
  %116 = sub i64 %112, %115
  %117 = and i64 %116, 3689348814741910323
  %118 = lshr i64 %116, 2
  %119 = and i64 %118, 3689348814741910323
  %120 = add nuw nsw i64 %119, %117
  %121 = lshr i64 %120, 4
  %122 = add nuw nsw i64 %121, %120
  %123 = and i64 %122, 1085102592571150095
  %124 = lshr i64 %123, 8
  %125 = add nuw nsw i64 %124, %123
  %126 = lshr i64 %125, 16
  %127 = add nuw nsw i64 %126, %125
  %128 = lshr i64 %127, 32
  %129 = add nuw nsw i64 %128, %127
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 255
  br label %Abc_TtCountOnes2.exit.i164

Abc_TtCountOnes2.exit.i164:                       ; preds = %113, %Abc_TtCountOnesVec.exit
  %132 = phi i32 [ %131, %113 ], [ 0, %Abc_TtCountOnesVec.exit ]
  %133 = add nuw nsw i32 %132, %.020.i
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 500
  br i1 %exitcond.not.i166, label %Abc_TtCountOnesVecMask.exit, label %Abc_TtCountOnesVec.exit, !llvm.loop !44

Abc_TtCountOnesVecMask.exit:                      ; preds = %Abc_TtCountOnes2.exit.i164
  %134 = mul nsw i32 %76, 500
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val149, i64 %135
  br label %137

137:                                              ; preds = %Abc_TtCountOnes2.exit.i170, %Abc_TtCountOnesVecMask.exit
  %indvars.iv.i167 = phi i64 [ 0, %Abc_TtCountOnesVecMask.exit ], [ %indvars.iv.next.i171, %Abc_TtCountOnes2.exit.i170 ]
  %.08.i168 = phi i32 [ 0, %Abc_TtCountOnesVecMask.exit ], [ %160, %Abc_TtCountOnes2.exit.i170 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i167
  %139 = load i64, ptr %138, align 8, !tbaa !35
  %.not.i.i169 = icmp eq i64 %139, 0
  br i1 %.not.i.i169, label %Abc_TtCountOnes2.exit.i170, label %140

140:                                              ; preds = %137
  %141 = lshr i64 %139, 1
  %142 = and i64 %141, 6148914691236517205
  %143 = sub i64 %139, %142
  %144 = and i64 %143, 3689348814741910323
  %145 = lshr i64 %143, 2
  %146 = and i64 %145, 3689348814741910323
  %147 = add nuw nsw i64 %146, %144
  %148 = lshr i64 %147, 4
  %149 = add nuw nsw i64 %148, %147
  %150 = and i64 %149, 1085102592571150095
  %151 = lshr i64 %150, 8
  %152 = add nuw nsw i64 %151, %150
  %153 = lshr i64 %152, 16
  %154 = add nuw nsw i64 %153, %152
  %155 = lshr i64 %154, 32
  %156 = add nuw nsw i64 %155, %154
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 255
  br label %Abc_TtCountOnes2.exit.i170

Abc_TtCountOnes2.exit.i170:                       ; preds = %140, %137
  %159 = phi i32 [ %158, %140 ], [ 0, %137 ]
  %160 = add nuw nsw i32 %159, %.08.i168
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 500
  br i1 %exitcond.not.i172, label %Abc_TtCountOnesVec.exit173.preheader, label %137, !llvm.loop !43

Abc_TtCountOnesVec.exit173.preheader:             ; preds = %Abc_TtCountOnes2.exit.i170
  %161 = mul nsw i32 %74, 500
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val149, i64 %162
  br label %Abc_TtCountOnesVec.exit173

Abc_TtCountOnesVec.exit173:                       ; preds = %Abc_TtCountOnesVec.exit173.preheader, %Abc_TtCountOnes2.exit.i177
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i178, %Abc_TtCountOnes2.exit.i177 ], [ 0, %Abc_TtCountOnesVec.exit173.preheader ]
  %.020.i175 = phi i32 [ %190, %Abc_TtCountOnes2.exit.i177 ], [ 0, %Abc_TtCountOnesVec.exit173.preheader ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv.i174
  %165 = load i64, ptr %164, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i174
  %167 = load i64, ptr %166, align 8, !tbaa !35
  %168 = xor i64 %167, -1
  %169 = and i64 %165, %168
  %.not.i.i176 = icmp eq i64 %169, 0
  br i1 %.not.i.i176, label %Abc_TtCountOnes2.exit.i177, label %170

170:                                              ; preds = %Abc_TtCountOnesVec.exit173
  %171 = lshr i64 %169, 1
  %172 = and i64 %171, 6148914691236517205
  %173 = sub i64 %169, %172
  %174 = and i64 %173, 3689348814741910323
  %175 = lshr i64 %173, 2
  %176 = and i64 %175, 3689348814741910323
  %177 = add nuw nsw i64 %176, %174
  %178 = lshr i64 %177, 4
  %179 = add nuw nsw i64 %178, %177
  %180 = and i64 %179, 1085102592571150095
  %181 = lshr i64 %180, 8
  %182 = add nuw nsw i64 %181, %180
  %183 = lshr i64 %182, 16
  %184 = add nuw nsw i64 %183, %182
  %185 = lshr i64 %184, 32
  %186 = add nuw nsw i64 %185, %184
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 255
  br label %Abc_TtCountOnes2.exit.i177

Abc_TtCountOnes2.exit.i177:                       ; preds = %170, %Abc_TtCountOnesVec.exit173
  %189 = phi i32 [ %188, %170 ], [ 0, %Abc_TtCountOnesVec.exit173 ]
  %190 = add nuw nsw i32 %189, %.020.i175
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 500
  br i1 %exitcond.not.i179, label %Abc_TtCountOnesVecMask.exit180, label %Abc_TtCountOnesVec.exit173, !llvm.loop !44

Abc_TtCountOnesVecMask.exit180:                   ; preds = %Abc_TtCountOnes2.exit.i177
  %191 = add nuw i32 %103, %133
  %192 = sub i32 32000, %191
  %193 = add nuw i32 %160, %190
  %194 = sub i32 32000, %193
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %195)
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %198 = sitofp i32 %192 to double
  %199 = fmul nnan double %198, 1.000000e+02
  %200 = fmul nnan double %199, 1.562500e-02
  %201 = fdiv double %200, 5.000000e+02
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %201)
  %203 = uitofp nneg i32 %133 to double
  %204 = fmul nnan double %203, 1.000000e+02
  %205 = fmul nnan double %204, 1.562500e-02
  %206 = fdiv double %205, 5.000000e+02
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %206)
  %208 = uitofp nneg i32 %103 to double
  %209 = fmul nnan double %208, 1.000000e+02
  %210 = fmul nnan double %209, 1.562500e-02
  %211 = fdiv double %210, 5.000000e+02
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %211)
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %214 = sitofp i32 %194 to double
  %215 = fmul nnan double %214, 1.000000e+02
  %216 = fmul nnan double %215, 1.562500e-02
  %217 = fdiv double %216, 5.000000e+02
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %217)
  %219 = uitofp nneg i32 %190 to double
  %220 = fmul nnan double %219, 1.000000e+02
  %221 = fmul nnan double %220, 1.562500e-02
  %222 = fdiv double %221, 5.000000e+02
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %222)
  %224 = uitofp nneg i32 %160 to double
  %225 = fmul nnan double %224, 1.000000e+02
  %226 = fmul nnan double %225, 1.562500e-02
  %227 = fdiv double %226, 5.000000e+02
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %227)
  %putchar = tail call i32 @putchar(i32 10)
  %229 = icmp eq i64 %indvars.iv, 20
  br i1 %229, label %Abc_TtCountOnesVecMask.exit180._crit_edge, label %59

Abc_TtCountOnesVecMask.exit180._crit_edge:        ; preds = %59, %Abc_TtCountOnesVecMask.exit180, %Vec_WrdDup.exit
  %putchar112 = tail call i32 @putchar(i32 10)
  %230 = getelementptr i8, ptr %1, i64 72
  %231 = getelementptr i8, ptr %51, i64 8
  %232 = getelementptr i8, ptr %52, i64 8
  br label %.preheader189

.preheader189:                                    ; preds = %Abc_TtCountOnesVecMask.exit180._crit_edge, %278
  %indvars.iv217 = phi i64 [ 0, %Abc_TtCountOnesVecMask.exit180._crit_edge ], [ %indvars.iv.next218, %278 ]
  %233 = shl nuw nsw i64 1, %indvars.iv217
  br label %.preheader

.preheader:                                       ; preds = %.preheader189, %._crit_edge203
  %.not = phi i1 [ true, %.preheader189 ], [ false, %._crit_edge203 ]
  %.val122198 = load ptr, ptr %53, align 8, !tbaa !39
  %234 = getelementptr i8, ptr %.val122198, i64 4
  %.val122.val199 = load i32, ptr %234, align 4, !tbaa !32
  %235 = icmp sgt i32 %.val122.val199, 1
  br i1 %235, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %.preheader
  br i1 %.not, label %.lr.ph202.split.us, label %.lr.ph202.split

.lr.ph202.split.us:                               ; preds = %.lr.ph202, %252
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %252 ], [ 0, %.lr.ph202 ]
  %.val122201.us = phi ptr [ %.val122.us, %252 ], [ %.val122198, %.lr.ph202 ]
  %236 = getelementptr i8, ptr %.val122201.us, i64 8
  %.val132.val.us = load ptr, ptr %236, align 8, !tbaa !41
  %.idx230 = shl nuw nsw i64 %indvars.iv214, 3
  %237 = getelementptr inbounds nuw i8, ptr %.val132.val.us, i64 %.idx230
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !42
  %.val151.us = load ptr, ptr %231, align 8, !tbaa !8
  %240 = mul nsw i32 %239, 500
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %.val151.us, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !35
  %244 = and i64 %243, %233
  %.not116.us = icmp eq i64 %244, 0
  br i1 %.not116.us, label %245, label %252

245:                                              ; preds = %.lr.ph202.split.us
  %246 = load i32, ptr %237, align 4, !tbaa !42
  %247 = mul nsw i32 %246, 500
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %.val151.us, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !35
  %251 = and i64 %250, %233
  %.not117.us = icmp eq i64 %251, 0
  %. = select i1 %.not117.us, i32 48, i32 49
  br label %252

252:                                              ; preds = %245, %.lr.ph202.split.us
  %.sink = phi i32 [ 120, %.lr.ph202.split.us ], [ %., %245 ]
  %putchar118.us = tail call i32 @putchar(i32 %.sink)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val122.us = load ptr, ptr %53, align 8, !tbaa !39
  %253 = getelementptr i8, ptr %.val122.us, i64 4
  %.val122.val.us = load i32, ptr %253, align 4, !tbaa !32
  %254 = sdiv i32 %.val122.val.us, 2
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next215, %255
  br i1 %256, label %.lr.ph202.split.us, label %._crit_edge203, !llvm.loop !45

.lr.ph202.split:                                  ; preds = %.lr.ph202, %273
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %273 ], [ 0, %.lr.ph202 ]
  %.val136 = load ptr, ptr %230, align 8, !tbaa !39
  %257 = getelementptr i8, ptr %.val136, i64 8
  %.val136.val = load ptr, ptr %257, align 8, !tbaa !41
  %.idx = shl nuw nsw i64 %indvars.iv211, 3
  %258 = getelementptr inbounds nuw i8, ptr %.val136.val, i64 %.idx
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %.val153 = load ptr, ptr %232, align 8, !tbaa !8
  %261 = mul nsw i32 %260, 500
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %.val153, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !35
  %265 = and i64 %264, %233
  %.not116 = icmp eq i64 %265, 0
  br i1 %.not116, label %266, label %273

266:                                              ; preds = %.lr.ph202.split
  %267 = load i32, ptr %258, align 4, !tbaa !42
  %268 = mul nsw i32 %267, 500
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %.val153, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !35
  %272 = and i64 %271, %233
  %.not117 = icmp eq i64 %272, 0
  %.236 = select i1 %.not117, i32 48, i32 49
  br label %273

273:                                              ; preds = %266, %.lr.ph202.split
  %.sink235 = phi i32 [ %.236, %266 ], [ 120, %.lr.ph202.split ]
  %putchar119 = tail call i32 @putchar(i32 %.sink235)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val122 = load ptr, ptr %53, align 8, !tbaa !39
  %274 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %274, align 4, !tbaa !32
  %275 = sdiv i32 %.val122.val, 2
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next212, %276
  br i1 %277, label %.lr.ph202.split, label %._crit_edge203, !llvm.loop !45

._crit_edge203:                                   ; preds = %273, %252, %.preheader
  %putchar115 = tail call i32 @putchar(i32 10)
  br i1 %.not, label %.preheader, label %278, !llvm.loop !46

278:                                              ; preds = %._crit_edge203
  %putchar114 = tail call i32 @putchar(i32 10)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, 20
  br i1 %exitcond.not, label %279, label %.preheader189, !llvm.loop !47

279:                                              ; preds = %278
  %280 = load ptr, ptr %231, align 8, !tbaa !8
  %.not.i181 = icmp eq ptr %280, null
  br i1 %.not.i181, label %Vec_WrdFree.exit, label %281

281:                                              ; preds = %279
  tail call void @free(ptr noundef nonnull %280) #19
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %279, %281
  tail call void @free(ptr noundef nonnull %51) #19
  %282 = load ptr, ptr %232, align 8, !tbaa !8
  %.not.i182 = icmp eq ptr %282, null
  br i1 %.not.i182, label %Vec_WrdFree.exit183, label %283

283:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %282) #19
  br label %Vec_WrdFree.exit183

Vec_WrdFree.exit183:                              ; preds = %Vec_WrdFree.exit, %283
  tail call void @free(ptr noundef nonnull %52) #19
  %putchar113 = tail call i32 @putchar(i32 10)
  ret void
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManSimPatSim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Gia_ManDualNot(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %1, align 4, !tbaa !42
  %5 = xor i32 %4, 1
  store i32 %5, ptr %2, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !42
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManDualXor2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !42
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %5, i32 noundef %6) #19
  store i32 %7, ptr %3, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !42
  ret void
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManDualXorN(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !42
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load i32, ptr %3, align 4, !tbaa !42
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %7, i32 noundef %9) #19
  store i32 %10, ptr %3, align 4, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %13) #19
  store i32 %14, ptr %5, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualAnd2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !42
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = xor i32 %8, 1
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %6, i32 noundef %9) #19
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = xor i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = xor i32 %14, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %15) #19
  %17 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %10, i32 noundef %16) #19
  %18 = load i32, ptr %1, align 4, !tbaa !42
  %19 = load i32, ptr %2, align 4, !tbaa !42
  %20 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %18, i32 noundef %19) #19
  store i32 %20, ptr %3, align 4, !tbaa !42
  %21 = load i32, ptr %7, align 4, !tbaa !42
  %22 = load i32, ptr %13, align 4, !tbaa !42
  %23 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %21, i32 noundef %22) #19
  %24 = xor i32 %17, 1
  %25 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %23, i32 noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualAndN(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  store i32 1, ptr %3, align 4, !tbaa !42
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02831 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.02930 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = xor i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = xor i32 %10, 1
  %12 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %11) #19
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02930, i32 noundef %12) #19
  %14 = load i32, ptr %9, align 4, !tbaa !42
  %15 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02831, i32 noundef %14) #19
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %16, i32 noundef %17) #19
  store i32 %18, ptr %3, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %19 = xor i32 %13, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.029.lcssa = phi i32 [ 1, %4 ], [ %19, %._crit_edge.loopexit ]
  %.028.lcssa = phi i32 [ 0, %4 ], [ %15, %._crit_edge.loopexit ]
  %20 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.028.lcssa, i32 noundef %.029.lcssa) #19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualDc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !42
  store i32 %5, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %6, i32 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualMux(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = xor i32 %6, 1
  %8 = load i32, ptr %3, align 4, !tbaa !42
  %9 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %7, i32 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = xor i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = xor i32 %14, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %15) #19
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %16, i32 noundef %9) #19
  %18 = xor i32 %17, 1
  %19 = load i32, ptr %1, align 4, !tbaa !42
  %20 = load i32, ptr %10, align 4, !tbaa !42
  %21 = load i32, ptr %13, align 4, !tbaa !42
  %22 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21) #19
  %23 = load i32, ptr %1, align 4, !tbaa !42
  %24 = load i32, ptr %2, align 4, !tbaa !42
  %25 = load i32, ptr %3, align 4, !tbaa !42
  %26 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25) #19
  store i32 %26, ptr %4, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %28, i32 noundef %18, i32 noundef %22) #19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !42
  ret void
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDualCompare(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !42
  %5 = load i32, ptr %2, align 4, !tbaa !42
  %6 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %4, i32 noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %8, i32 noundef %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = xor i32 %11, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %9) #19
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjToGiaDual(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !32
  %8 = getelementptr i8, ptr %1, i64 136
  %.val99 = load ptr, ptr %8, align 8, !tbaa !41
  %9 = getelementptr i8, ptr %1, i64 152
  %.val100 = load ptr, ptr %9, align 8, !tbaa !41
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 1
  %.val98 = load ptr, ptr %17, align 8, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %3, align 8, !tbaa !50
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %18
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %18
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  %.not9.i.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  store i32 16, ptr %3, align 8, !tbaa !50
  br label %Vec_IntPush.exit.i

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  %.not9.i9.i.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #21
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #20
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  store i32 %40, ptr %3, align 8, !tbaa !50
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %48, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %50 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i.i ]
  %51 = load i32, ptr %7, align 4, !tbaa !32
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !32
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 %24, ptr %54, align 4, !tbaa !42
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %56 = load i32, ptr %3, align 8, !tbaa !50
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %58 = icmp slt i32 %55, 16
  %59 = shl nuw nsw i32 %55, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %.sink = select i1 %58, i64 64, i64 %61
  %.sink.i = select i1 %58, i32 16, i32 %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %.sink) #21
  store ptr %62, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  store i32 %.sink.i, ptr %3, align 8, !tbaa !50
  %.pre = load i32, ptr %7, align 4, !tbaa !32
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %63 = phi i32 [ %55, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %64 = phi ptr [ %50, %Vec_IntPush.exit.i ], [ %62, %Vec_IntPush.exit9.sink.split.i ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %7, align 4, !tbaa !32
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %26, ptr %67, align 4, !tbaa !42
  %68 = load i32, ptr %14, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %18, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %Vec_IntPushTwo.exit, %6
  %71 = getelementptr i8, ptr %1, i64 120
  %.val101 = load ptr, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds i8, ptr %.val101, i64 %10
  %73 = load i8, ptr %72, align 1, !tbaa !54
  switch i8 %73, label %137 [
    i8 7, label %74
    i8 8, label %76
    i8 9, label %78
    i8 11, label %80
    i8 12, label %86
    i8 78, label %93
    i8 21, label %105
  ]

74:                                               ; preds = %.critedge
  store i32 0, ptr %5, align 4, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %75, align 4, !tbaa !42
  br label %171

76:                                               ; preds = %.critedge
  store i32 1, ptr %5, align 4, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %77, align 4, !tbaa !42
  br label %171

78:                                               ; preds = %.critedge
  store i32 0, ptr %5, align 4, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %79, align 4, !tbaa !42
  br label %171

80:                                               ; preds = %.critedge
  %81 = getelementptr i8, ptr %3, i64 8
  %.val96 = load ptr, ptr %81, align 8, !tbaa !41
  %82 = load i32, ptr %.val96, align 4, !tbaa !42
  store i32 %82, ptr %5, align 4, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %.val96, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !42
  br label %171

86:                                               ; preds = %.critedge
  %87 = getelementptr i8, ptr %3, i64 8
  %.val102 = load ptr, ptr %87, align 8, !tbaa !41
  %88 = load i32, ptr %.val102, align 4, !tbaa !42
  %89 = xor i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %.val102, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !42
  br label %171

93:                                               ; preds = %.critedge
  %94 = getelementptr i8, ptr %3, i64 8
  %.val103 = load ptr, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %96 = load i32, ptr %.val103, align 4, !tbaa !42
  store i32 %96, ptr %5, align 4, !tbaa !42
  %97 = load i32, ptr %95, align 4, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %.val103, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %97, i32 noundef %99) #19
  %101 = getelementptr inbounds nuw i8, ptr %.val103, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %100, i32 noundef %102) #19
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !42
  br label %171

105:                                              ; preds = %.critedge
  %106 = getelementptr i8, ptr %3, i64 8
  %.val105 = load ptr, ptr %106, align 8, !tbaa !41
  %107 = load i32, ptr %.val105, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %.val105, i64 16
  %109 = load i32, ptr %108, align 4, !tbaa !42
  store i32 %109, ptr %.val105, align 4, !tbaa !42
  store i32 %107, ptr %108, align 4, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %.val105, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %.val105, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !42
  store i32 %113, ptr %110, align 4, !tbaa !42
  store i32 %111, ptr %112, align 4, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = xor i32 %115, 1
  %117 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %116, i32 noundef %107) #19
  %118 = getelementptr inbounds nuw i8, ptr %.val105, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = xor i32 %119, 1
  %121 = load i32, ptr %112, align 4, !tbaa !42
  %122 = xor i32 %121, 1
  %123 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %120, i32 noundef %122) #19
  %124 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %123, i32 noundef %117) #19
  %125 = xor i32 %124, 1
  %126 = load i32, ptr %.val105, align 4, !tbaa !42
  %127 = load i32, ptr %118, align 4, !tbaa !42
  %128 = load i32, ptr %112, align 4, !tbaa !42
  %129 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %126, i32 noundef %127, i32 noundef %128) #19
  %130 = load i32, ptr %.val105, align 4, !tbaa !42
  %131 = load i32, ptr %114, align 4, !tbaa !42
  %132 = load i32, ptr %108, align 4, !tbaa !42
  %133 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %130, i32 noundef %131, i32 noundef %132) #19
  store i32 %133, ptr %5, align 4, !tbaa !42
  %134 = load i32, ptr %110, align 4, !tbaa !42
  %135 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %134, i32 noundef %125, i32 noundef %129) #19
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !42
  br label %171

137:                                              ; preds = %.critedge
  %138 = add i8 %73, -13
  %or.cond = icmp ult i8 %138, 2
  br i1 %or.cond, label %139, label %146

139:                                              ; preds = %137
  %140 = icmp eq i8 %73, 14
  %141 = getelementptr i8, ptr %3, i64 8
  %.val116 = load ptr, ptr %141, align 8, !tbaa !41
  %.val = load i32, ptr %7, align 4, !tbaa !32
  %142 = sdiv i32 %.val, 2
  tail call void @Gia_ManDualAndN(ptr noundef %0, ptr noundef %.val116, i32 noundef %142, ptr noundef %5)
  br i1 %140, label %143, label %171

143:                                              ; preds = %139
  %144 = load i32, ptr %5, align 4, !tbaa !42
  %145 = xor i32 %144, 1
  store i32 %145, ptr %5, align 4, !tbaa !42
  br label %171

146:                                              ; preds = %137
  %147 = icmp eq i8 %73, 15
  %148 = add i8 %73, -15
  %or.cond3 = icmp ult i8 %148, 2
  br i1 %or.cond3, label %149, label %162

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %3, i64 8
  %.val117 = load ptr, ptr %150, align 8, !tbaa !41
  %.val94121 = load i32, ptr %7, align 4, !tbaa !32
  %151 = sdiv i32 %.val94121, 2
  %152 = icmp sgt i32 %.val94121, 1
  br i1 %152, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %149, %.lr.ph123
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph123 ], [ 0, %149 ]
  %.idx = shl nuw nsw i64 %indvars.iv126, 3
  %153 = getelementptr inbounds nuw i8, ptr %.val117, i64 %.idx
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = xor i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !42
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val94 = load i32, ptr %7, align 4, !tbaa !32
  %156 = sdiv i32 %.val94, 2
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next127, %157
  br i1 %158, label %.lr.ph123, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph123, %149
  %.lcssa = phi i32 [ %151, %149 ], [ %156, %.lr.ph123 ]
  tail call void @Gia_ManDualAndN(ptr noundef %0, ptr noundef %.val117, i32 noundef %.lcssa, ptr noundef %5)
  br i1 %147, label %159, label %171

159:                                              ; preds = %._crit_edge
  %160 = load i32, ptr %5, align 4, !tbaa !42
  %161 = xor i32 %160, 1
  store i32 %161, ptr %5, align 4, !tbaa !42
  br label %171

162:                                              ; preds = %146
  %163 = add i8 %73, -17
  %or.cond5 = icmp ult i8 %163, 2
  br i1 %or.cond5, label %164, label %171

164:                                              ; preds = %162
  %165 = icmp eq i8 %73, 18
  %166 = getelementptr i8, ptr %3, i64 8
  %.val118 = load ptr, ptr %166, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %.val118, i64 8
  tail call void @Gia_ManDualXor2(ptr noundef %0, ptr noundef %.val118, ptr noundef nonnull %167, ptr noundef %5)
  br i1 %165, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %5, align 4, !tbaa !42
  %170 = xor i32 %169, 1
  store i32 %170, ptr %5, align 4, !tbaa !42
  br label %171

171:                                              ; preds = %162, %164, %168, %._crit_edge, %159, %139, %143, %105, %93, %86, %80, %78, %76, %74
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkGiaDeriveDual(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 116
  %.val58 = load i32, ptr %2, align 4, !tbaa !56
  %3 = add nsw i32 %.val58, -1
  %4 = shl nsw i32 %3, 1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %6 = add i32 %4, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !50
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !41
  store i32 %4, ptr %7, align 4, !tbaa !32
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !41
  store i32 %4, ptr %7, align 4, !tbaa !32
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val57 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = mul nsw i32 %3, 5
  %17 = tail call ptr @Gia_ManStart(i32 noundef %16) #19
  %.val60 = load ptr, ptr %0, align 8, !tbaa !57
  %18 = getelementptr i8, ptr %0, i64 12
  %.val61 = load i32, ptr %18, align 4, !tbaa !64
  %19 = getelementptr i8, ptr %.val60, i64 16
  %.val60.val = load ptr, ptr %19, align 8, !tbaa !65
  %20 = tail call ptr @Abc_NamStr(ptr noundef %.val60.val, i32 noundef %.val61) #19
  %.not.i68 = icmp eq ptr %20, null
  br i1 %.not.i68, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %Vec_IntStartFull.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #22
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #20
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStartFull.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Vec_IntStartFull.exit ]
  store ptr %26, ptr %17, align 8, !tbaa !70
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %17) #19
  store i32 0, ptr %.val57, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %.val57, i64 4
  store i32 0, ptr %27, align 4, !tbaa !42
  %28 = getelementptr i8, ptr %0, i64 28
  %.val6274 = load i32, ptr %28, align 4, !tbaa !32
  %29 = icmp sgt i32 %.val6274, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %30 = getelementptr i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val63 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %35
  %37 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %17)
  store i32 %37, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load i32, ptr %28, align 4, !tbaa !32
  %39 = sext i32 %.val62 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %31, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %31, %Abc_UtilStrsav.exit
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !32
  store i32 16, ptr %41, align 8, !tbaa !50
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !41
  %45 = tail call ptr @Acb_NtkFindNodes2(ptr noundef nonnull %0) #19
  %46 = getelementptr i8, ptr %45, i64 4
  %.val76 = load i32, ptr %46, align 4, !tbaa !32
  %47 = icmp sgt i32 %.val76, 0
  br i1 %47, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %48 = getelementptr i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %.lr.ph78, %49
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %49 ]
  %.val53 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv83
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %53
  tail call void @Acb_ObjToGiaDual(ptr noundef nonnull %17, ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %54)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val = load i32, ptr %46, align 4, !tbaa !32
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next84, %55
  br i1 %56, label %49, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %49, %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %.not.i69 = icmp eq ptr %58, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %59

59:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %58) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %59
  tail call void @free(ptr noundef nonnull %45) #19
  %60 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i70 = icmp eq ptr %60, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %61

61:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %60) #19
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit, %61
  tail call void @free(ptr noundef nonnull %41) #19
  %62 = getelementptr i8, ptr %0, i64 44
  %.val6479 = load i32, ptr %62, align 4, !tbaa !32
  %63 = icmp sgt i32 %.val6479, 0
  br i1 %63, label %.lr.ph81, label %Vec_IntFree.exit73

.lr.ph81:                                         ; preds = %Vec_IntFree.exit71
  %64 = getelementptr i8, ptr %0, i64 48
  %65 = getelementptr i8, ptr %0, i64 136
  %66 = getelementptr i8, ptr %0, i64 152
  br label %67

67:                                               ; preds = %.lr.ph81, %67
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %67 ]
  %.val65 = load ptr, ptr %64, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv86
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %.val66 = load ptr, ptr %65, align 8, !tbaa !41
  %.val67 = load ptr, ptr %66, align 8, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = shl nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !42
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %17, i32 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !42
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %17, i32 noundef %82)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val64 = load i32, ptr %62, align 4, !tbaa !32
  %83 = sext i32 %.val64 to i64
  %84 = icmp slt i64 %indvars.iv.next87, %83
  br i1 %84, label %67, label %Vec_IntFree.exit73, !llvm.loop !73

Vec_IntFree.exit73:                               ; preds = %67, %Vec_IntFree.exit71
  tail call void @free(ptr noundef nonnull %.val57) #19
  tail call void @free(ptr noundef nonnull %5) #19
  %85 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %17) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #19
  ret ptr %85
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !32
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = load i32, ptr %13, align 8, !tbaa !50
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !41
  store i32 16, ptr %13, align 8, !tbaa !50
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !41
  store i32 %30, ptr %13, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !32
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !32
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !42
  %.val10 = load ptr, ptr %14, align 8, !tbaa !74
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare ptr @Acb_NtkFindNodes2(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !74
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !32
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !39
  %.val19 = load ptr, ptr %6, align 8, !tbaa !74
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = load i32, ptr %30, align 8, !tbaa !50
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !41
  store i32 16, ptr %30, align 8, !tbaa !50
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !41
  store i32 %50, ptr %30, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !32
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #19
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkGiaDeriveMiter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val167 = load i32, ptr %4, align 8, !tbaa !76
  %5 = getelementptr i8, ptr %1, i64 24
  %.val168 = load i32, ptr %5, align 8, !tbaa !76
  %6 = add nsw i32 %.val168, %.val167
  %7 = getelementptr i8, ptr %0, i64 72
  %.val136 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %8, align 4, !tbaa !32
  %9 = mul nsw i32 %.val136.val, 5
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %6, %10
  %12 = tail call ptr @Gia_ManStart(i32 noundef %11) #19
  %13 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false) #19
  store ptr %13, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !tbaa !77
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %12) #19
  %15 = getelementptr i8, ptr %0, i64 32
  %.val169 = load ptr, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %.val169, i64 8
  store i32 0, ptr %16, align 4, !tbaa !78
  %17 = getelementptr i8, ptr %1, i64 32
  %.val170 = load ptr, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %.val170, i64 8
  store i32 0, ptr %18, align 4, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %20, i64 4
  %.val132190 = load i32, ptr %21, align 4, !tbaa !32
  %22 = icmp sgt i32 %.val132190, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %3 ]
  %23 = phi ptr [ %32, %24 ], [ %20, %3 ]
  %.val171 = load ptr, ptr %15, align 8, !tbaa !74
  %.not = icmp eq ptr %.val171, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %23, i64 8
  %.val172.val = load ptr, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val172.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val171, i64 %28
  %30 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %30, ptr %31, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %19, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %32, i64 4
  %.val132 = load i32, ptr %33, align 4, !tbaa !32
  %34 = sext i32 %.val132 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %.lr.ph, %24, %3
  %.lcssa189 = phi ptr [ %20, %3 ], [ %32, %24 ], [ %23, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr i8, ptr %37, i64 4
  %.val131 = load i32, ptr %38, align 4, !tbaa !32
  %39 = icmp sgt i32 %.val131, 0
  br i1 %39, label %.lr.ph195, label %.critedge2

.lr.ph195:                                        ; preds = %.critedge
  %.val173 = load ptr, ptr %17, align 8, !tbaa !74
  %.not123 = icmp eq ptr %.val173, null
  br i1 %.not123, label %.critedge2, label %.lr.ph195.split

.lr.ph195.split:                                  ; preds = %.lr.ph195
  %40 = getelementptr i8, ptr %.lcssa189, i64 8
  %41 = getelementptr i8, ptr %37, i64 8
  %.val174.val = load ptr, ptr %41, align 8, !tbaa !41
  %.val175 = load ptr, ptr %15, align 8, !tbaa !74
  %.val176.val = load ptr, ptr %40, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %.val131 to i64
  br label %42

42:                                               ; preds = %.lr.ph195.split, %42
  %indvars.iv227 = phi i64 [ 0, %.lr.ph195.split ], [ %indvars.iv.next228, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val174.val, i64 %indvars.iv227
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val173, i64 %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val176.val, i64 %indvars.iv227
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val175, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !78
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %42, !llvm.loop !81

.critedge2:                                       ; preds = %42, %.lr.ph195, %.critedge
  %54 = load i32, ptr %4, align 8, !tbaa !76
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph198, label %.critedge4

.lr.ph198:                                        ; preds = %.critedge2, %83
  %56 = phi i32 [ %84, %83 ], [ %54, %.critedge2 ]
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %83 ], [ 0, %.critedge2 ]
  %.val137 = load ptr, ptr %15, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw [12 x i8], ptr %.val137, i64 %indvars.iv230
  %.not124 = icmp eq ptr %.val137, null
  br i1 %.not124, label %.critedge4, label %58

58:                                               ; preds = %.lr.ph198
  %.val177 = load i64, ptr %57, align 4
  %59 = and i64 %.val177, 2147483648
  %.not.i = icmp ne i64 %59, 0
  %60 = and i64 %.val177, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i.not = or i1 %.not.i, %61
  br i1 %narrow.i.not, label %83, label %62

62:                                               ; preds = %58
  %63 = sub nsw i64 0, %60
  %64 = getelementptr inbounds [12 x i8], ptr %57, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = trunc i64 %.val177 to i32
  %68 = lshr i32 %67, 29
  %69 = and i32 %68, 1
  %70 = xor i32 %66, %69
  %71 = lshr i64 %.val177, 32
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [12 x i8], ptr %57, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !78
  %77 = lshr i64 %.val177, 61
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %76, %79
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %70, i32 noundef %80) #19
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %81, ptr %82, align 4, !tbaa !78
  %.pre = load i32, ptr %4, align 8, !tbaa !76
  br label %83

83:                                               ; preds = %62, %58
  %84 = phi i32 [ %.pre, %62 ], [ %56, %58 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next231, %85
  br i1 %86, label %.lr.ph198, label %.critedge4, !llvm.loop !82

.critedge4:                                       ; preds = %.lr.ph198, %83, %.critedge2
  %87 = load i32, ptr %5, align 8, !tbaa !76
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph201, label %.critedge6

.lr.ph201:                                        ; preds = %.critedge4, %116
  %89 = phi i32 [ %117, %116 ], [ %87, %.critedge4 ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %116 ], [ 0, %.critedge4 ]
  %.val138 = load ptr, ptr %17, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw [12 x i8], ptr %.val138, i64 %indvars.iv233
  %.not125 = icmp eq ptr %.val138, null
  br i1 %.not125, label %.critedge6, label %91

91:                                               ; preds = %.lr.ph201
  %.val178 = load i64, ptr %90, align 4
  %92 = and i64 %.val178, 2147483648
  %.not.i179 = icmp ne i64 %92, 0
  %93 = and i64 %.val178, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i180.not = or i1 %.not.i179, %94
  br i1 %narrow.i180.not, label %116, label %95

95:                                               ; preds = %91
  %96 = sub nsw i64 0, %93
  %97 = getelementptr inbounds [12 x i8], ptr %90, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !78
  %100 = trunc i64 %.val178 to i32
  %101 = lshr i32 %100, 29
  %102 = and i32 %101, 1
  %103 = xor i32 %99, %102
  %104 = lshr i64 %.val178, 32
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %90, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !78
  %110 = lshr i64 %.val178, 61
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1
  %113 = xor i32 %109, %112
  %114 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %103, i32 noundef %113) #19
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %114, ptr %115, align 4, !tbaa !78
  %.pre255 = load i32, ptr %5, align 8, !tbaa !76
  br label %116

116:                                              ; preds = %95, %91
  %117 = phi i32 [ %.pre255, %95 ], [ %89, %91 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next234, %118
  br i1 %119, label %.lr.ph201, label %.critedge6, !llvm.loop !83

.critedge6:                                       ; preds = %.lr.ph201, %116, %.critedge4
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = getelementptr i8, ptr %120, i64 4
  %.val130 = load i32, ptr %121, align 4, !tbaa !32
  %122 = icmp sgt i32 %.val130, 0
  br i1 %122, label %.lr.ph204, label %.critedge8

.lr.ph204:                                        ; preds = %.critedge6
  %.val165 = load ptr, ptr %15, align 8, !tbaa !74
  %.not126 = icmp eq ptr %.val165, null
  br i1 %.not126, label %.critedge8, label %.lr.ph204.split

.lr.ph204.split:                                  ; preds = %.lr.ph204
  %123 = getelementptr i8, ptr %120, i64 8
  %.val166.val = load ptr, ptr %123, align 8, !tbaa !41
  %wide.trip.count239 = zext nneg i32 %.val130 to i64
  br label %124

124:                                              ; preds = %.lr.ph204.split, %124
  %indvars.iv236 = phi i64 [ 0, %.lr.ph204.split ], [ %indvars.iv.next237, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val166.val, i64 %indvars.iv236
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i8], ptr %.val165, i64 %127
  %129 = load i64, ptr %128, align 4
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [12 x i8], ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !78
  %135 = trunc i64 %129 to i32
  %136 = lshr i32 %135, 29
  %137 = and i32 %136, 1
  %138 = xor i32 %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %138, ptr %139, align 4, !tbaa !78
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.critedge8, label %124, !llvm.loop !84

.critedge8:                                       ; preds = %124, %.lr.ph204, %.critedge6
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = getelementptr i8, ptr %141, i64 4
  %.val = load i32, ptr %142, align 4, !tbaa !32
  %143 = icmp sgt i32 %.val, 0
  br i1 %143, label %.lr.ph207, label %.critedge10

.lr.ph207:                                        ; preds = %.critedge8
  %.val163 = load ptr, ptr %17, align 8, !tbaa !74
  %.not127 = icmp eq ptr %.val163, null
  br i1 %.not127, label %.critedge10, label %.lr.ph207.split

.lr.ph207.split:                                  ; preds = %.lr.ph207
  %144 = getelementptr i8, ptr %141, i64 8
  %.val164.val = load ptr, ptr %144, align 8, !tbaa !41
  %wide.trip.count244 = zext nneg i32 %.val to i64
  br label %145

145:                                              ; preds = %.lr.ph207.split, %145
  %indvars.iv241 = phi i64 [ 0, %.lr.ph207.split ], [ %indvars.iv.next242, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val164.val, i64 %indvars.iv241
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i8], ptr %.val163, i64 %148
  %150 = load i64, ptr %149, align 4
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [12 x i8], ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !78
  %156 = trunc i64 %150 to i32
  %157 = lshr i32 %156, 29
  %158 = and i32 %157, 1
  %159 = xor i32 %158, %155
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %159, ptr %160, align 4, !tbaa !78
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.critedge10, label %145, !llvm.loop !85

.critedge10:                                      ; preds = %145, %.lr.ph207, %.critedge8
  switch i32 %2, label %.preheader [
    i32 0, label %.preheader185
    i32 1, label %.preheader187
  ]

.preheader187:                                    ; preds = %.critedge10
  br i1 %122, label %.lr.ph213, label %.loopexit

.preheader185:                                    ; preds = %.critedge10
  br i1 %122, label %.lr.ph218, label %.loopexit

.preheader:                                       ; preds = %.critedge10
  br i1 %122, label %.lr.ph223, label %.loopexit

.lr.ph218:                                        ; preds = %.preheader185, %.lr.ph218
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph218 ], [ 0, %.preheader185 ]
  %.val135217 = phi ptr [ %.val135, %.lr.ph218 ], [ %120, %.preheader185 ]
  %.val161 = load ptr, ptr %15, align 8, !tbaa !74
  %161 = getelementptr i8, ptr %.val135217, i64 8
  %.val162.val = load ptr, ptr %161, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val162.val, i64 %indvars.iv249
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i8], ptr %.val161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !78
  %.val157 = load ptr, ptr %17, align 8, !tbaa !74
  %.val158 = load ptr, ptr %140, align 8, !tbaa !39
  %168 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %168, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val158.val, i64 %indvars.iv249
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], ptr %.val157, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !78
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %167)
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %174)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 2
  %.val135 = load ptr, ptr %7, align 8, !tbaa !39
  %175 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %175, align 4, !tbaa !32
  %176 = trunc nuw i64 %indvars.iv.next250 to i32
  %177 = icmp sgt i32 %.val135.val, %176
  br i1 %177, label %.lr.ph218, label %.loopexit, !llvm.loop !86

.lr.ph213:                                        ; preds = %.preheader187, %.lr.ph213
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.lr.ph213 ], [ 0, %.preheader187 ]
  %.val134212 = phi ptr [ %.val134, %.lr.ph213 ], [ %120, %.preheader187 ]
  %.val153 = load ptr, ptr %15, align 8, !tbaa !74
  %178 = getelementptr i8, ptr %.val134212, i64 8
  %.val154.val = load ptr, ptr %178, align 8, !tbaa !41
  %179 = or disjoint i64 %indvars.iv246, 1
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val154.val, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i8], ptr %.val153, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !78
  %.val149 = load ptr, ptr %17, align 8, !tbaa !74
  %.val150 = load ptr, ptr %140, align 8, !tbaa !39
  %186 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %186, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val150.val, i64 %179
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i8], ptr %.val149, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !78
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %185)
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %192)
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 2
  %.val134 = load ptr, ptr %7, align 8, !tbaa !39
  %193 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %193, align 4, !tbaa !32
  %194 = trunc nuw i64 %indvars.iv.next247 to i32
  %195 = icmp sgt i32 %.val134.val, %194
  br i1 %195, label %.lr.ph213, label %.loopexit, !llvm.loop !87

.lr.ph223:                                        ; preds = %.preheader, %.lr.ph223
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.lr.ph223 ], [ 0, %.preheader ]
  %.val133222 = phi ptr [ %.val133, %.lr.ph223 ], [ %120, %.preheader ]
  %.val145 = load ptr, ptr %15, align 8, !tbaa !74
  %196 = getelementptr i8, ptr %.val133222, i64 8
  %.val146.val = load ptr, ptr %196, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val146.val, i64 %indvars.iv252
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !78
  %203 = or disjoint i64 %indvars.iv252, 1
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.val146.val, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !78
  %.val141 = load ptr, ptr %17, align 8, !tbaa !74
  %.val142 = load ptr, ptr %140, align 8, !tbaa !39
  %210 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %210, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.val142.val, i64 %indvars.iv252
  %212 = load i32, ptr %211, align 4, !tbaa !42
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x i8], ptr %.val141, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !78
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val142.val, i64 %203
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i8], ptr %.val141, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !78
  %223 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %12, i32 noundef %202, i32 noundef %216) #19
  %224 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %12, i32 noundef %209, i32 noundef %223) #19
  %225 = xor i32 %222, 1
  %226 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %225, i32 noundef %224) #19
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %226)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 2
  %.val133 = load ptr, ptr %7, align 8, !tbaa !39
  %227 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %227, align 4, !tbaa !32
  %228 = trunc nuw i64 %indvars.iv.next253 to i32
  %229 = icmp sgt i32 %.val133.val, %228
  br i1 %229, label %.lr.ph223, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph213, %.lr.ph218, %.lr.ph223, %.preheader187, %.preheader185, %.preheader
  tail call void @Gia_ManHashStop(ptr noundef nonnull %12) #19
  %230 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %12) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %12) #19
  ret ptr %230
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_OutputFile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %4 = select i1 %.not, ptr @.str.11, ptr %0
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.12)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr nonnull %5)
  br label %.critedge

11:                                               ; preds = %7
  %12 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr nonnull %5)
  %13 = getelementptr i8, ptr %1, i64 28
  %14 = getelementptr i8, ptr %1, i64 88
  %.val2125 = load i32, ptr %13, align 4, !tbaa !32
  %.val2226 = load i32, ptr %14, align 8, !tbaa !89
  %15 = icmp sgt i32 %.val2125, %.val2226
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 32
  %17 = getelementptr i8, ptr %1, i64 232
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val = load ptr, ptr %16, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %.val23 = load ptr, ptr %1, align 8, !tbaa !57
  %.val24 = load ptr, ptr %17, align 8, !tbaa !41
  %21 = getelementptr i8, ptr %.val23, i64 16
  %.val23.val = load ptr, ptr %21, align 8, !tbaa !65
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = tail call ptr @Abc_NamStr(ptr noundef %.val23.val, i32 noundef %24) #19
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef %25, i32 noundef %27) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %13, align 4, !tbaa !32
  %.val22 = load i32, ptr %14, align 8, !tbaa !89
  %29 = sub nsw i32 %.val21, %.val22
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %18, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %18, %11, %9
  %32 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %33

33:                                               ; preds = %3, %.critedge
  %.str.17.sink = phi ptr [ @.str.17, %.critedge ], [ @.str.13, %3 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkSolve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %6) #19
  store ptr %7, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4, !tbaa !95
  call void @Aig_ManStop(ptr noundef %6) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %37, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !96
  %.neg17 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %.neg = sdiv i64 %16, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %13
  %.0.i.neg = phi i64 [ %.neg18, %13 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call i32 @Abc_NtkIvyProve(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr null, ptr %19, align 8, !tbaa !99
  call void @Abc_NtkDelete(ptr noundef %18) #19
  %21 = icmp eq i32 %17, 1
  %.not14 = icmp eq i32 %17, 0
  %22 = select i1 %.not14, ptr @.str.20, ptr @.str.21
  %23 = select i1 %21, ptr @.str.19, ptr %22
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit16, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = load i64, ptr %2, align 8, !tbaa !96
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit, %27
  %.0.i15 = phi i64 [ %33, %27 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = add i64 %.0.i15, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.22)
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %36)
  br i1 %.not14, label %38, label %37

37:                                               ; preds = %Abc_Clock.exit16, %1
  br label %38

38:                                               ; preds = %Abc_Clock.exit16, %37
  %.1 = phi ptr [ null, %37 ], [ %20, %Abc_Clock.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkPrintCecStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 116
  %.val23 = load i32, ptr %2, align 4, !tbaa !56
  %3 = icmp sgt i32 %.val23, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 120
  %.val22 = load ptr, ptr %4, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %.01729 = phi i32 [ 0, %.lr.ph ], [ %.118, %13 ]
  %6 = getelementptr inbounds nuw i8, ptr %.val22, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !54
  switch i8 %7, label %10 [
    i8 4, label %13
    i8 3, label %13
    i8 0, label %13
    i8 78, label %8
  ]

8:                                                ; preds = %5
  %9 = add nsw i32 %.01729, 1
  br label %13

10:                                               ; preds = %5
  %11 = icmp eq i8 %7, 21
  %12 = zext i1 %11 to i32
  %spec.select = add nsw i32 %.030, %12
  br label %13

13:                                               ; preds = %5, %5, %5, %10, %8
  %.118 = phi i32 [ %.01729, %10 ], [ %9, %8 ], [ %.01729, %5 ], [ %.01729, %5 ], [ %.01729, %5 ]
  %.1 = phi i32 [ %spec.select, %10 ], [ %.030, %8 ], [ %.030, %5 ], [ %.030, %5 ], [ %.030, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !107

._crit_edge:                                      ; preds = %13, %1
  %.017.lcssa = phi i32 [ 0, %1 ], [ %.118, %13 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %14 = getelementptr i8, ptr %0, i64 28
  %.val25 = load i32, ptr %14, align 4, !tbaa !32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val25)
  %16 = getelementptr i8, ptr %0, i64 44
  %.val26 = load i32, ptr %16, align 4, !tbaa !32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val26)
  %.val24 = load i32, ptr %2, align 4, !tbaa !56
  %18 = add nsw i32 %.val24, -1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %18)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.017.lcssa)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.0.lcssa)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateCiOrder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %4 = getelementptr i8, ptr %3, i64 16
  %.val49 = load ptr, ptr %4, align 8, !tbaa !65
  %5 = tail call i32 @Abc_NamObjNumMax(ptr noundef %.val49) #19
  %6 = add nsw i32 %5, 1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %10

10:                                               ; preds = %Vec_IntAlloc.exit.i
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %12, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %2, %Vec_IntAlloc.exit.i, %10
  %13 = phi ptr [ %9, %10 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %14 = getelementptr i8, ptr %1, i64 28
  %.val41 = load i32, ptr %14, align 4, !tbaa !32
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = add i32 %.val41, -1
  %or.cond.i.i53 = icmp ult i32 %16, 15
  %spec.store.select.i.i54 = select i1 %or.cond.i.i53, i32 16, i32 %.val41
  %17 = getelementptr i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i54, ptr %15, align 8, !tbaa !50
  %.not.i.i55 = icmp eq i32 %spec.store.select.i.i54, 0
  br i1 %.not.i.i55, label %Vec_IntAlloc.exit.thread.i58, label %Vec_IntAlloc.exit.i56

Vec_IntAlloc.exit.thread.i58:                     ; preds = %Vec_IntStartFull.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !41
  store i32 %.val41, ptr %17, align 4, !tbaa !32
  br label %Vec_IntStartFull.exit59

Vec_IntAlloc.exit.i56:                            ; preds = %Vec_IntStartFull.exit
  %19 = sext i32 %spec.store.select.i.i54 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !41
  store i32 %.val41, ptr %17, align 4, !tbaa !32
  %.not.i57 = icmp eq ptr %21, null
  br i1 %.not.i57, label %Vec_IntStartFull.exit59, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i56
  %24 = sext i32 %.val41 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %25, i1 false)
  br label %Vec_IntStartFull.exit59

Vec_IntStartFull.exit59:                          ; preds = %Vec_IntAlloc.exit.thread.i58, %Vec_IntAlloc.exit.i56, %23
  %26 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i58 ], [ null, %Vec_IntAlloc.exit.i56 ], [ %21, %23 ]
  %27 = icmp sgt i32 %.val41, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit59
  %28 = getelementptr i8, ptr %1, i64 32
  %.val43 = load ptr, ptr %28, align 8, !tbaa !41
  %29 = getelementptr i8, ptr %1, i64 232
  %.val44 = load ptr, ptr %29, align 8, !tbaa !41
  %30 = zext nneg i32 %.val41 to i64
  br label %35

.critedge.preheader:                              ; preds = %35, %Vec_IntStartFull.exit59
  %31 = getelementptr i8, ptr %0, i64 28
  %.val3965 = load i32, ptr %31, align 4, !tbaa !32
  %32 = icmp sgt i32 %.val3965, 0
  br i1 %32, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge.preheader
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %0, i64 232
  br label %45

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %13, i64 %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %42, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %44, label %35, label %.critedge.preheader, !llvm.loop !108

45:                                               ; preds = %.lr.ph67, %.critedge
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next70, %.critedge ]
  %.val42 = load ptr, ptr %33, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv69
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = load ptr, ptr %1, align 8, !tbaa !57
  %.val47 = load ptr, ptr %0, align 8, !tbaa !57
  %.val48 = load ptr, ptr %34, align 8, !tbaa !41
  %49 = getelementptr i8, ptr %.val47, i64 16
  %.val47.val = load ptr, ptr %49, align 8, !tbaa !65
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = tail call ptr @Abc_NamStr(ptr noundef %.val47.val, i32 noundef %52) #19
  %54 = getelementptr i8, ptr %48, i64 16
  %.val52 = load ptr, ptr %54, align 8, !tbaa !65
  %55 = tail call i32 @Abc_NamStrFind(ptr noundef %.val52, ptr noundef %53) #19
  %.not = icmp sgt i32 %55, %5
  br i1 %.not, label %.thread, label %56

56:                                               ; preds = %45
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %13, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.thread, label %67

.thread:                                          ; preds = %45, %56
  %.val45 = load ptr, ptr %0, align 8, !tbaa !57
  %.val46 = load ptr, ptr %34, align 8, !tbaa !41
  %61 = getelementptr i8, ptr %.val45, i64 16
  %.val45.val = load ptr, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %50
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = tail call ptr @Abc_NamStr(ptr noundef %.val45.val, i32 noundef %63) #19
  %65 = trunc nuw nsw i64 %indvars.iv69 to i32
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %64, i32 noundef %65)
  br label %.critedge

67:                                               ; preds = %56
  %68 = sext i32 %59 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %26, i64 %68
  store i32 %47, ptr %69, align 4, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %67, %.thread
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val39 = load i32, ptr %31, align 4, !tbaa !32
  %70 = sext i32 %.val39 to i64
  %71 = icmp slt i64 %indvars.iv.next70, %70
  br i1 %71, label %45, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 4, !tbaa !32
  br i1 %27, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %73

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %31, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %thread-pre-split, %.lr.ph.i
  %74 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = load i32, ptr %72, align 8, !tbaa !50
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %73
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

79:                                               ; preds = %73
  %80 = icmp slt i32 %74, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  %.not9.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  store i32 16, ptr %72, align 8, !tbaa !50
  br label %Vec_IntPush.exit.i

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %74, 1
  %90 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  %.not9.i9.i.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #21
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #20
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  store i32 %89, ptr %72, align 8, !tbaa !50
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %97, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %99 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i.i ]
  %100 = load i32, ptr %31, align 4, !tbaa !32
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %31, align 4, !tbaa !32
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %99, i64 %102
  store i32 %76, ptr %103, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %17, align 4, !tbaa !32
  %104 = sext i32 %.val.i to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %thread-pre-split, label %Vec_IntAppend.exit.thread, !llvm.loop !110

Vec_IntAppend.exit:                               ; preds = %.critedge2
  %.not.i60 = icmp eq ptr %26, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %26) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %15) #19
  %.not.i61 = icmp eq ptr %13, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %106

106:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %13) #19
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit, %106
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_NtkCheckPiOrder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %3, align 4, !tbaa !32
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 232
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr i8, ptr %1, i64 232
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val21 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %.val24 = load ptr, ptr %0, align 8, !tbaa !57
  %.val25 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr i8, ptr %.val24, i64 16
  %.val24.val = load ptr, ptr %12, align 8, !tbaa !65
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val24.val, i32 noundef %15) #19
  %.val20 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %.val22 = load ptr, ptr %1, align 8, !tbaa !57
  %.val23 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = getelementptr i8, ptr %.val22, i64 16
  %.val22.val = load ptr, ptr %19, align 8, !tbaa !65
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = tail call ptr @Abc_NamStr(ptr noundef %.val22.val, i32 noundef %22) #19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %23) #22
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %9
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Acb_NtkUpdateCiOrder(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

27:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !111

.loopexit:                                        ; preds = %2, %25
  %.01828 = phi i32 [ %26, %25 ], [ 0, %2 ]
  %28 = icmp eq i32 %.01828, %.val
  br i1 %28, label %.loopexit.thread, label %29

.loopexit.thread:                                 ; preds = %27, %.loopexit
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %29

29:                                               ; preds = %.loopexit.thread, %.loopexit
  %30 = phi i32 [ 1, %.loopexit.thread ], [ 0, %.loopexit ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Acb_NtkRunTest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %4, ptr noundef null) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %7, ptr noundef null) #19
  %9 = icmp ne ptr %5, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %3
  %12 = tail call i32 @Acb_NtkCheckPiOrder(ptr noundef nonnull %5, ptr noundef nonnull %8)
  tail call void @Acb_NtkPrintCecStats(ptr noundef nonnull %5)
  tail call void @Acb_NtkPrintCecStats(ptr noundef nonnull %8)
  %13 = tail call ptr @Acb_NtkGiaDeriveDual(ptr noundef nonnull %5)
  %14 = tail call ptr @Acb_NtkGiaDeriveDual(ptr noundef nonnull %8)
  %15 = tail call ptr @Acb_NtkGiaDeriveMiter(ptr noundef %13, ptr noundef %14, i32 noundef 2)
  %16 = tail call ptr @Acb_NtkSolve(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  tail call void @Acb_OutputFile(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %16)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %16) #19
  br label %20

20:                                               ; preds = %19, %11
  tail call void @Gia_ManStop(ptr noundef %15) #19
  tail call void @Gia_ManStop(ptr noundef %13) #19
  tail call void @Gia_ManStop(ptr noundef %14) #19
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  tail call fastcc void @Acb_ManFree(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  tail call fastcc void @Acb_ManFree(ptr noundef %22)
  br label %23

23:                                               ; preds = %3, %20
  ret void
}

declare ptr @Acb_VerilogSimpleRead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Acb_ManFree(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 1708
  %.val44 = load i32, ptr %2, align 4, !tbaa !113
  %.not.not45 = icmp sgt i32 %.val44, 1
  br i1 %.not.not45, label %Acb_ManNtk.exit.lr.ph, label %.critedge

Acb_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1712
  br label %Acb_ManNtk.exit

Acb_ManNtk.exit:                                  ; preds = %Acb_ManNtk.exit.lr.ph, %Acb_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Acb_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Acb_NtkFree.exit ]
  %.val.i = load ptr, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Acb_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #19
  store ptr null, ptr %7, align 8, !tbaa !41
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Acb_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %6, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i35.i = icmp eq ptr %13, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #19
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %15, align 4, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not.i37.i = icmp eq ptr %18, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %19

19:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %18) #19
  store ptr null, ptr %17, align 8, !tbaa !41
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %19, %Vec_IntErase.exit36.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %20, align 4, !tbaa !32
  store i32 0, ptr %16, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i39.i = icmp eq ptr %23, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %24

24:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %23) #19
  store ptr null, ptr %22, align 8, !tbaa !41
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %24, %Vec_IntErase.exit38.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %25, align 4, !tbaa !32
  store i32 0, ptr %21, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %.not.i41.i = icmp eq ptr %28, null
  br i1 %.not.i41.i, label %Vec_StrErase.exit.i, label %29

29:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %28) #19
  store ptr null, ptr %27, align 8, !tbaa !52
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %29, %Vec_IntErase.exit40.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %30, align 4, !tbaa !56
  store i32 0, ptr %26, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %.not.i42.i = icmp eq ptr %33, null
  br i1 %.not.i42.i, label %Vec_IntErase.exit43.i, label %34

34:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #19
  store ptr null, ptr %32, align 8, !tbaa !41
  br label %Vec_IntErase.exit43.i

Vec_IntErase.exit43.i:                            ; preds = %34, %Vec_StrErase.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %35, align 4, !tbaa !32
  store i32 0, ptr %31, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %.not.i44.i = icmp eq ptr %38, null
  br i1 %.not.i44.i, label %Vec_IntErase.exit45.i, label %39

39:                                               ; preds = %Vec_IntErase.exit43.i
  tail call void @free(ptr noundef nonnull %38) #19
  store ptr null, ptr %37, align 8, !tbaa !41
  br label %Vec_IntErase.exit45.i

Vec_IntErase.exit45.i:                            ; preds = %39, %Vec_IntErase.exit43.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %40, align 4, !tbaa !32
  store i32 0, ptr %36, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %.not.i46.i = icmp eq ptr %43, null
  br i1 %.not.i46.i, label %Vec_IntErase.exit47.i, label %44

44:                                               ; preds = %Vec_IntErase.exit45.i
  tail call void @free(ptr noundef nonnull %43) #19
  store ptr null, ptr %42, align 8, !tbaa !41
  br label %Vec_IntErase.exit47.i

Vec_IntErase.exit47.i:                            ; preds = %44, %Vec_IntErase.exit45.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %45, align 4, !tbaa !32
  store i32 0, ptr %41, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %.not.i48.i = icmp eq ptr %48, null
  br i1 %.not.i48.i, label %Vec_IntErase.exit49.i, label %49

49:                                               ; preds = %Vec_IntErase.exit47.i
  tail call void @free(ptr noundef nonnull %48) #19
  store ptr null, ptr %47, align 8, !tbaa !41
  br label %Vec_IntErase.exit49.i

Vec_IntErase.exit49.i:                            ; preds = %49, %Vec_IntErase.exit47.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %50, align 4, !tbaa !32
  store i32 0, ptr %46, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %.not.i50.i = icmp eq ptr %53, null
  br i1 %.not.i50.i, label %Vec_IntErase.exit51.i, label %54

54:                                               ; preds = %Vec_IntErase.exit49.i
  tail call void @free(ptr noundef nonnull %53) #19
  store ptr null, ptr %52, align 8, !tbaa !41
  br label %Vec_IntErase.exit51.i

Vec_IntErase.exit51.i:                            ; preds = %54, %Vec_IntErase.exit49.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %55, align 4, !tbaa !32
  store i32 0, ptr %51, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %.not.i52.i = icmp eq ptr %58, null
  br i1 %.not.i52.i, label %Vec_WrdErase.exit.i, label %59

59:                                               ; preds = %Vec_IntErase.exit51.i
  tail call void @free(ptr noundef nonnull %58) #19
  store ptr null, ptr %57, align 8, !tbaa !8
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %59, %Vec_IntErase.exit51.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %60, align 4, !tbaa !34
  store i32 0, ptr %56, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %.not.i53.i = icmp eq ptr %63, null
  br i1 %.not.i53.i, label %Vec_IntErase.exit54.i, label %64

64:                                               ; preds = %Vec_WrdErase.exit.i
  tail call void @free(ptr noundef nonnull %63) #19
  store ptr null, ptr %62, align 8, !tbaa !41
  br label %Vec_IntErase.exit54.i

Vec_IntErase.exit54.i:                            ; preds = %64, %Vec_WrdErase.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %65, align 4, !tbaa !32
  store i32 0, ptr %61, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %.not.i55.i = icmp eq ptr %68, null
  br i1 %.not.i55.i, label %Vec_IntErase.exit56.i, label %69

69:                                               ; preds = %Vec_IntErase.exit54.i
  tail call void @free(ptr noundef nonnull %68) #19
  store ptr null, ptr %67, align 8, !tbaa !41
  br label %Vec_IntErase.exit56.i

Vec_IntErase.exit56.i:                            ; preds = %69, %Vec_IntErase.exit54.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 0, ptr %70, align 4, !tbaa !32
  store i32 0, ptr %66, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %.not.i57.i = icmp eq ptr %73, null
  br i1 %.not.i57.i, label %Vec_IntErase.exit58.i, label %74

74:                                               ; preds = %Vec_IntErase.exit56.i
  tail call void @free(ptr noundef nonnull %73) #19
  store ptr null, ptr %72, align 8, !tbaa !41
  br label %Vec_IntErase.exit58.i

Vec_IntErase.exit58.i:                            ; preds = %74, %Vec_IntErase.exit56.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %75, align 4, !tbaa !32
  store i32 0, ptr %71, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %.not.i59.i = icmp eq ptr %78, null
  br i1 %.not.i59.i, label %Vec_IntErase.exit60.i, label %79

79:                                               ; preds = %Vec_IntErase.exit58.i
  tail call void @free(ptr noundef nonnull %78) #19
  store ptr null, ptr %77, align 8, !tbaa !41
  br label %Vec_IntErase.exit60.i

Vec_IntErase.exit60.i:                            ; preds = %79, %Vec_IntErase.exit58.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %80, align 4, !tbaa !32
  store i32 0, ptr %76, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %.not.i61.i = icmp eq ptr %83, null
  br i1 %.not.i61.i, label %Vec_IntErase.exit62.i, label %84

84:                                               ; preds = %Vec_IntErase.exit60.i
  tail call void @free(ptr noundef nonnull %83) #19
  store ptr null, ptr %82, align 8, !tbaa !41
  br label %Vec_IntErase.exit62.i

Vec_IntErase.exit62.i:                            ; preds = %84, %Vec_IntErase.exit60.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 0, ptr %85, align 4, !tbaa !32
  store i32 0, ptr %81, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %.not.i63.i = icmp eq ptr %88, null
  br i1 %.not.i63.i, label %Vec_IntErase.exit64.i, label %89

89:                                               ; preds = %Vec_IntErase.exit62.i
  tail call void @free(ptr noundef nonnull %88) #19
  store ptr null, ptr %87, align 8, !tbaa !41
  br label %Vec_IntErase.exit64.i

Vec_IntErase.exit64.i:                            ; preds = %89, %Vec_IntErase.exit62.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 0, ptr %90, align 4, !tbaa !32
  store i32 0, ptr %86, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %.not.i65.i = icmp eq ptr %93, null
  br i1 %.not.i65.i, label %Vec_IntErase.exit66.i, label %94

94:                                               ; preds = %Vec_IntErase.exit64.i
  tail call void @free(ptr noundef nonnull %93) #19
  store ptr null, ptr %92, align 8, !tbaa !41
  br label %Vec_IntErase.exit66.i

Vec_IntErase.exit66.i:                            ; preds = %94, %Vec_IntErase.exit64.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 0, ptr %95, align 4, !tbaa !32
  store i32 0, ptr %91, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %.not.i67.i = icmp eq ptr %98, null
  br i1 %.not.i67.i, label %Vec_IntErase.exit68.i, label %99

99:                                               ; preds = %Vec_IntErase.exit66.i
  tail call void @free(ptr noundef nonnull %98) #19
  store ptr null, ptr %97, align 8, !tbaa !41
  br label %Vec_IntErase.exit68.i

Vec_IntErase.exit68.i:                            ; preds = %99, %Vec_IntErase.exit66.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 340
  store i32 0, ptr %100, align 4, !tbaa !32
  store i32 0, ptr %96, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %.not.i69.i = icmp eq ptr %103, null
  br i1 %.not.i69.i, label %Vec_IntErase.exit70.i, label %104

104:                                              ; preds = %Vec_IntErase.exit68.i
  tail call void @free(ptr noundef nonnull %103) #19
  store ptr null, ptr %102, align 8, !tbaa !41
  br label %Vec_IntErase.exit70.i

Vec_IntErase.exit70.i:                            ; preds = %104, %Vec_IntErase.exit68.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 0, ptr %105, align 4, !tbaa !32
  store i32 0, ptr %101, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %.not.i71.i = icmp eq ptr %108, null
  br i1 %.not.i71.i, label %Vec_IntErase.exit72.i, label %109

109:                                              ; preds = %Vec_IntErase.exit70.i
  tail call void @free(ptr noundef nonnull %108) #19
  store ptr null, ptr %107, align 8, !tbaa !41
  br label %Vec_IntErase.exit72.i

Vec_IntErase.exit72.i:                            ; preds = %109, %Vec_IntErase.exit70.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 0, ptr %110, align 4, !tbaa !32
  store i32 0, ptr %106, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %.not.i73.i = icmp eq ptr %113, null
  br i1 %.not.i73.i, label %Vec_IntErase.exit74.i, label %114

114:                                              ; preds = %Vec_IntErase.exit72.i
  tail call void @free(ptr noundef nonnull %113) #19
  store ptr null, ptr %112, align 8, !tbaa !41
  br label %Vec_IntErase.exit74.i

Vec_IntErase.exit74.i:                            ; preds = %114, %Vec_IntErase.exit72.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i32 0, ptr %115, align 4, !tbaa !32
  store i32 0, ptr %111, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %.not.i75.i = icmp eq ptr %118, null
  br i1 %.not.i75.i, label %Vec_IntErase.exit76.i, label %119

119:                                              ; preds = %Vec_IntErase.exit74.i
  tail call void @free(ptr noundef nonnull %118) #19
  store ptr null, ptr %117, align 8, !tbaa !41
  br label %Vec_IntErase.exit76.i

Vec_IntErase.exit76.i:                            ; preds = %119, %Vec_IntErase.exit74.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 0, ptr %120, align 4, !tbaa !32
  store i32 0, ptr %116, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %.not.i77.i = icmp eq ptr %123, null
  br i1 %.not.i77.i, label %Vec_FltErase.exit.i, label %124

124:                                              ; preds = %Vec_IntErase.exit76.i
  tail call void @free(ptr noundef nonnull %123) #19
  store ptr null, ptr %122, align 8, !tbaa !117
  br label %Vec_FltErase.exit.i

Vec_FltErase.exit.i:                              ; preds = %124, %Vec_IntErase.exit76.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %125, align 4, !tbaa !118
  store i32 0, ptr %121, align 8, !tbaa !119
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %127 = load i32, ptr %126, align 8, !tbaa !120
  %128 = icmp sgt i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %.pre.i.i = load ptr, ptr %129, align 8, !tbaa !121
  br i1 %128, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_FltErase.exit.i, %139
  %130 = phi i32 [ %140, %139 ], [ %127, %Vec_FltErase.exit.i ]
  %131 = phi ptr [ %141, %139 ], [ %.pre.i.i, %Vec_FltErase.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %139 ], [ 0, %Vec_FltErase.exit.i ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv.i.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %.not15.i.i = icmp eq ptr %134, null
  br i1 %.not15.i.i, label %139, label %135

135:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %134) #19
  %136 = load ptr, ptr %129, align 8, !tbaa !121
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %138, align 8, !tbaa !41
  %.pre18.i.i = load i32, ptr %126, align 8, !tbaa !120
  br label %139

139:                                              ; preds = %135, %.lr.ph.i.i
  %140 = phi i32 [ %.pre18.i.i, %135 ], [ %130, %.lr.ph.i.i ]
  %141 = phi ptr [ %136, %135 ], [ %131, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %indvars.iv.next.i.i, %142
  br i1 %143, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %Vec_FltErase.exit.i
  %.not.i78.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i78.i, label %Vec_WecErase.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %139, %._crit_edge.i.i
  %144 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %141, %139 ]
  tail call void @free(ptr noundef nonnull %144) #19
  store ptr null, ptr %129, align 8, !tbaa !121
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 436
  store i32 0, ptr %145, align 4, !tbaa !123
  store i32 0, ptr %126, align 8, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %147 = load i32, ptr %146, align 8, !tbaa !120
  %148 = icmp sgt i32 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %.pre.i79.i = load ptr, ptr %149, align 8, !tbaa !121
  br i1 %148, label %.lr.ph.i83.i, label %._crit_edge.i80.i

.lr.ph.i83.i:                                     ; preds = %Vec_WecErase.exit.i, %159
  %150 = phi i32 [ %160, %159 ], [ %147, %Vec_WecErase.exit.i ]
  %151 = phi ptr [ %161, %159 ], [ %.pre.i79.i, %Vec_WecErase.exit.i ]
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i87.i, %159 ], [ 0, %Vec_WecErase.exit.i ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv.i84.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %.not15.i85.i = icmp eq ptr %154, null
  br i1 %.not15.i85.i, label %159, label %155

155:                                              ; preds = %.lr.ph.i83.i
  tail call void @free(ptr noundef nonnull %154) #19
  %156 = load ptr, ptr %149, align 8, !tbaa !121
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv.i84.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %158, align 8, !tbaa !41
  %.pre18.i86.i = load i32, ptr %146, align 8, !tbaa !120
  br label %159

159:                                              ; preds = %155, %.lr.ph.i83.i
  %160 = phi i32 [ %.pre18.i86.i, %155 ], [ %150, %.lr.ph.i83.i ]
  %161 = phi ptr [ %156, %155 ], [ %151, %.lr.ph.i83.i ]
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %indvars.iv.next.i87.i, %162
  br i1 %163, label %.lr.ph.i83.i, label %._crit_edge.thread.i82.i, !llvm.loop !122

._crit_edge.i80.i:                                ; preds = %Vec_WecErase.exit.i
  %.not.i81.i = icmp eq ptr %.pre.i79.i, null
  br i1 %.not.i81.i, label %Vec_WecErase.exit88.i, label %._crit_edge.thread.i82.i

._crit_edge.thread.i82.i:                         ; preds = %159, %._crit_edge.i80.i
  %164 = phi ptr [ %.pre.i79.i, %._crit_edge.i80.i ], [ %161, %159 ]
  tail call void @free(ptr noundef nonnull %164) #19
  store ptr null, ptr %149, align 8, !tbaa !121
  br label %Vec_WecErase.exit88.i

Vec_WecErase.exit88.i:                            ; preds = %._crit_edge.thread.i82.i, %._crit_edge.i80.i
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %165, align 4, !tbaa !123
  store i32 0, ptr %146, align 8, !tbaa !120
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  %.not.i89.i = icmp eq ptr %168, null
  br i1 %.not.i89.i, label %Vec_StrErase.exit90.i, label %169

169:                                              ; preds = %Vec_WecErase.exit88.i
  tail call void @free(ptr noundef nonnull %168) #19
  store ptr null, ptr %167, align 8, !tbaa !52
  br label %Vec_StrErase.exit90.i

Vec_StrErase.exit90.i:                            ; preds = %169, %Vec_WecErase.exit88.i
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 0, ptr %170, align 4, !tbaa !56
  store i32 0, ptr %166, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %.not.i91.i = icmp eq ptr %173, null
  br i1 %.not.i91.i, label %Vec_IntErase.exit92.i, label %174

174:                                              ; preds = %Vec_StrErase.exit90.i
  tail call void @free(ptr noundef nonnull %173) #19
  store ptr null, ptr %172, align 8, !tbaa !41
  br label %Vec_IntErase.exit92.i

Vec_IntErase.exit92.i:                            ; preds = %174, %Vec_StrErase.exit90.i
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 0, ptr %175, align 4, !tbaa !32
  store i32 0, ptr %171, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %177 = load ptr, ptr %176, align 8, !tbaa !124
  %.not.i93.i = icmp eq ptr %177, null
  br i1 %.not.i93.i, label %Vec_QueFreeP.exit.i, label %178

178:                                              ; preds = %Vec_IntErase.exit92.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %182, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #19
  store ptr null, ptr %179, align 8, !tbaa !125
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !128
  %.not10.i.i.i = icmp eq ptr %184, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %185

185:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #19
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %185, %182
  tail call void @free(ptr noundef nonnull %177) #19
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntErase.exit92.i
  store ptr null, ptr %176, align 8, !tbaa !124
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %.not.i94.i = icmp eq ptr %188, null
  br i1 %.not.i94.i, label %Vec_IntErase.exit95.i, label %189

189:                                              ; preds = %Vec_QueFreeP.exit.i
  tail call void @free(ptr noundef nonnull %188) #19
  store ptr null, ptr %187, align 8, !tbaa !41
  br label %Vec_IntErase.exit95.i

Vec_IntErase.exit95.i:                            ; preds = %189, %Vec_QueFreeP.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 0, ptr %190, align 4, !tbaa !32
  store i32 0, ptr %186, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %.not.i96.i = icmp eq ptr %193, null
  br i1 %.not.i96.i, label %Vec_IntErase.exit97.i, label %194

194:                                              ; preds = %Vec_IntErase.exit95.i
  tail call void @free(ptr noundef nonnull %193) #19
  store ptr null, ptr %192, align 8, !tbaa !41
  br label %Vec_IntErase.exit97.i

Vec_IntErase.exit97.i:                            ; preds = %194, %Vec_IntErase.exit95.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 524
  store i32 0, ptr %195, align 4, !tbaa !32
  store i32 0, ptr %191, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %.not.i98.i = icmp eq ptr %198, null
  br i1 %.not.i98.i, label %Vec_IntErase.exit99.i, label %199

199:                                              ; preds = %Vec_IntErase.exit97.i
  tail call void @free(ptr noundef nonnull %198) #19
  store ptr null, ptr %197, align 8, !tbaa !41
  br label %Vec_IntErase.exit99.i

Vec_IntErase.exit99.i:                            ; preds = %199, %Vec_IntErase.exit97.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 540
  store i32 0, ptr %200, align 4, !tbaa !32
  store i32 0, ptr %196, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %.not.i100.i = icmp eq ptr %202, null
  br i1 %.not.i100.i, label %Acb_NtkFree.exit, label %203

203:                                              ; preds = %Vec_IntErase.exit99.i
  tail call void @free(ptr noundef nonnull %202) #19
  br label %Acb_NtkFree.exit

Acb_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit99.i, %203
  tail call void @free(ptr noundef nonnull %5) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !113
  %204 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %204
  br i1 %.not.not, label %Acb_ManNtk.exit, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %Acb_NtkFree.exit, %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %206 = load ptr, ptr %205, align 8, !tbaa !130
  %.not29 = icmp eq ptr %206, null
  br i1 %.not29, label %208, label %207

207:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %206) #19
  store ptr null, ptr %205, align 8, !tbaa !130
  br label %208

208:                                              ; preds = %.critedge, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  tail call void @Abc_NamDeref(ptr noundef %210) #19
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !131
  tail call void @Abc_NamDeref(ptr noundef %212) #19
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !132
  tail call void @Abc_NamDeref(ptr noundef %214) #19
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !133
  %217 = icmp eq ptr %216, null
  br i1 %217, label %Hash_IntManDeref.exit, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !134
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !134
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Hash_IntManDeref.exit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !136
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %.not.i.i.i32 = icmp eq ptr %227, null
  br i1 %.not.i.i.i32, label %Vec_IntFree.exit.i.i, label %228

228:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %227) #19
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %228, %223
  tail call void @free(ptr noundef nonnull %225) #19
  %229 = load ptr, ptr %216, align 8, !tbaa !137
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %.not.i4.i.i = icmp eq ptr %231, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %232

232:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %231) #19
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %232, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %229) #19
  tail call void @free(ptr noundef nonnull %216) #19
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %208, %218, %Hash_IntManStop.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %.not.i33 = icmp eq ptr %235, null
  br i1 %.not.i33, label %Vec_IntErase.exit, label %236

236:                                              ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %235) #19
  store ptr null, ptr %234, align 8, !tbaa !41
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %236
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %237, align 4, !tbaa !32
  store i32 0, ptr %233, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %.not.i34 = icmp eq ptr %240, null
  br i1 %.not.i34, label %Vec_IntErase.exit35, label %241

241:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %240) #19
  store ptr null, ptr %239, align 8, !tbaa !41
  br label %Vec_IntErase.exit35

Vec_IntErase.exit35:                              ; preds = %Vec_IntErase.exit, %241
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %242, align 4, !tbaa !32
  store i32 0, ptr %238, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %.not.i36 = icmp eq ptr %245, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %246

246:                                              ; preds = %Vec_IntErase.exit35
  tail call void @free(ptr noundef nonnull %245) #19
  store ptr null, ptr %244, align 8, !tbaa !41
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit35, %246
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %247, align 4, !tbaa !32
  store i32 0, ptr %243, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %.not.i38 = icmp eq ptr %250, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %251

251:                                              ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %250) #19
  store ptr null, ptr %249, align 8, !tbaa !41
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %251
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %252, align 4, !tbaa !32
  store i32 0, ptr %248, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %255 = load ptr, ptr %254, align 8, !tbaa !52
  %.not.i40 = icmp eq ptr %255, null
  br i1 %.not.i40, label %Vec_StrErase.exit, label %256

256:                                              ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %255) #19
  store ptr null, ptr %254, align 8, !tbaa !52
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit39, %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 0, ptr %257, align 4, !tbaa !56
  store i32 0, ptr %253, align 8, !tbaa !116
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %260 = load ptr, ptr %259, align 8, !tbaa !52
  %.not.i41 = icmp eq ptr %260, null
  br i1 %.not.i41, label %Vec_StrErase.exit42, label %261

261:                                              ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %260) #19
  store ptr null, ptr %259, align 8, !tbaa !52
  br label %Vec_StrErase.exit42

Vec_StrErase.exit42:                              ; preds = %Vec_StrErase.exit, %261
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %262, align 4, !tbaa !56
  store i32 0, ptr %258, align 8, !tbaa !116
  %263 = load ptr, ptr %0, align 8, !tbaa !138
  %.not30 = icmp eq ptr %263, null
  br i1 %.not30, label %265, label %264

264:                                              ; preds = %Vec_StrErase.exit42
  tail call void @free(ptr noundef nonnull %263) #19
  store ptr null, ptr %0, align 8, !tbaa !138
  br label %265

265:                                              ; preds = %Vec_StrErase.exit42, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %.not31 = icmp eq ptr %267, null
  br i1 %.not31, label %269, label %268

268:                                              ; preds = %265
  tail call void @free(ptr noundef nonnull %267) #19
  br label %269

269:                                              ; preds = %268, %265
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !74
  %28 = load i32, ptr %4, align 4, !tbaa !140
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !142
  %40 = load i32, ptr %4, align 4, !tbaa !140
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !140
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !32
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = load i32, ptr %50, align 8, !tbaa !50
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !41
  store i32 16, ptr %50, align 8, !tbaa !50
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !41
  store i32 %66, ptr %50, align 8, !tbaa !50
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !32
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !76
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !76
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !74
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !42
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !143
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !143, !noalias !145
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !17, i64 64}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !15, i64 32, !16, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !18, i64 128, !16, i64 144, !16, i64 152, !17, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !10, i64 224, !10, i64 228, !16, i64 232, !10, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !20, i64 272, !20, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !14, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !14, i64 512, !23, i64 520, !24, i64 528, !25, i64 536, !25, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !10, i64 592, !26, i64 596, !26, i64 600, !17, i64 608, !16, i64 616, !10, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !27, i64 720, !25, i64 728, !5, i64 736, !5, i64 744, !28, i64 752, !28, i64 760, !5, i64 768, !16, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !4, i64 832, !4, i64 840, !4, i64 848, !4, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !29, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !17, i64 912, !10, i64 920, !10, i64 924, !17, i64 928, !17, i64 936, !22, i64 944, !4, i64 952, !17, i64 960, !17, i64 968, !10, i64 976, !10, i64 980, !4, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !31, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !22, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !16, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!32 = !{!18, !10, i64 4}
!33 = !{!9, !10, i64 0}
!34 = !{!9, !10, i64 4}
!35 = !{!28, !28, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!13, !4, i64 848}
!39 = !{!13, !17, i64 72}
!40 = distinct !{!40, !37}
!41 = !{!18, !16, i64 8}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = !{!18, !10, i64 0}
!51 = distinct !{!51, !37}
!52 = !{!53, !14, i64 8}
!53 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !14, i64 8}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !37}
!56 = !{!53, !10, i64 4}
!57 = !{!58, !59, i64 0}
!58 = !{!"Acb_Ntk_t_", !59, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !18, i64 24, !18, i64 40, !18, i64 56, !18, i64 72, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !53, i64 112, !18, i64 128, !18, i64 144, !18, i64 160, !18, i64 176, !18, i64 192, !9, i64 208, !18, i64 224, !18, i64 240, !18, i64 256, !18, i64 272, !18, i64 288, !18, i64 304, !18, i64 320, !18, i64 336, !18, i64 352, !18, i64 368, !18, i64 384, !18, i64 400, !60, i64 416, !62, i64 432, !62, i64 448, !53, i64 464, !18, i64 480, !63, i64 496, !18, i64 504, !18, i64 520, !18, i64 536, !18, i64 552}
!59 = !{!"p1 _ZTS10Acb_Man_t_", !5, i64 0}
!60 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !61, i64 8}
!61 = !{!"p1 float", !5, i64 0}
!62 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !17, i64 8}
!63 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!64 = !{!58, !10, i64 12}
!65 = !{!66, !67, i64 16}
!66 = !{!"Acb_Man_t_", !14, i64 0, !14, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !68, i64 40, !18, i64 48, !18, i64 64, !18, i64 80, !18, i64 96, !6, i64 112, !6, i64 904, !6, i64 1300, !10, i64 1696, !69, i64 1704, !10, i64 1720, !53, i64 1728, !53, i64 1744, !5, i64 1760}
!67 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!68 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!69 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!70 = !{!13, !14, i64 0}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!13, !15, i64 32}
!75 = !{!13, !16, i64 232}
!76 = !{!13, !10, i64 24}
!77 = !{!13, !14, i64 8}
!78 = !{!79, !10, i64 8}
!79 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = !{!58, !10, i64 88}
!90 = distinct !{!90, !37}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!93 = !{!94, !10, i64 4}
!94 = !{!"Prove_ParamsStruct_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !26, i64 24, !10, i64 28, !26, i64 32, !10, i64 36, !26, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80}
!95 = !{!94, !10, i64 12}
!96 = !{!97, !28, i64 0}
!97 = !{!"timespec", !28, i64 0, !28, i64 8}
!98 = !{!97, !28, i64 8}
!99 = !{!100, !16, i64 304}
!100 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !101, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !92, i64 160, !10, i64 168, !102, i64 176, !92, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !103, i64 208, !10, i64 216, !18, i64 224, !104, i64 240, !105, i64 248, !5, i64 256, !106, i64 264, !5, i64 272, !26, i64 280, !10, i64 284, !17, i64 288, !22, i64 296, !16, i64 304, !21, i64 312, !22, i64 320, !92, i64 328, !5, i64 336, !5, i64 344, !92, i64 352, !5, i64 360, !5, i64 368, !17, i64 376, !17, i64 384, !14, i64 392, !61, i64 400, !22, i64 408, !17, i64 416, !17, i64 424, !22, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!101 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!103 = !{!"double", !6, i64 0}
!104 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!105 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!106 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = !{!14, !14, i64 0}
!113 = !{!69, !10, i64 4}
!114 = !{!69, !5, i64 8}
!115 = !{!5, !5, i64 0}
!116 = !{!53, !10, i64 0}
!117 = !{!60, !61, i64 8}
!118 = !{!60, !10, i64 4}
!119 = !{!60, !10, i64 0}
!120 = !{!62, !10, i64 0}
!121 = !{!62, !17, i64 8}
!122 = distinct !{!122, !37}
!123 = !{!62, !10, i64 4}
!124 = !{!63, !63, i64 0}
!125 = !{!126, !16, i64 16}
!126 = !{!"Vec_Que_t_", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 16, !127, i64 24}
!127 = !{!"p2 float", !5, i64 0}
!128 = !{!126, !16, i64 8}
!129 = distinct !{!129, !37}
!130 = !{!66, !5, i64 1712}
!131 = !{!66, !67, i64 24}
!132 = !{!66, !67, i64 32}
!133 = !{!66, !68, i64 40}
!134 = !{!135, !10, i64 16}
!135 = !{!"Hash_IntMan_t_", !17, i64 0, !17, i64 8, !10, i64 16}
!136 = !{!135, !17, i64 8}
!137 = !{!135, !17, i64 0}
!138 = !{!66, !14, i64 0}
!139 = !{!66, !14, i64 8}
!140 = !{!13, !10, i64 28}
!141 = !{!13, !10, i64 796}
!142 = !{!13, !16, i64 40}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"vprintf: argument 0"}
!147 = distinct !{!147, !"vprintf"}
