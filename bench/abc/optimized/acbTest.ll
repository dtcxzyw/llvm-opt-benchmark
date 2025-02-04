; ModuleID = 'bench/abc/original/acbTest.c.ll'
source_filename = "bench/abc/original/acbTest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %3 = tail call i32 @Abc_Random(i32 noundef 1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_WrdFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #18
  store ptr null, ptr %4, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %10, %.thread.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_WrdFreeP.exit157, label %17

17:                                               ; preds = %Vec_WrdFreeP.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i153 = icmp eq ptr %19, null
  br i1 %.not.i153, label %.thread.i156, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #18
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %.pre.i154 = load ptr, ptr %14, align 8
  %.not9.i155 = icmp eq ptr %.pre.i154, null
  br i1 %.not9.i155, label %Vec_WrdFreeP.exit157, label %.thread.i156

.thread.i156:                                     ; preds = %20, %17
  %23 = phi ptr [ %.pre.i154, %20 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #18
  store ptr null, ptr %14, align 8
  br label %Vec_WrdFreeP.exit157

Vec_WrdFreeP.exit157:                             ; preds = %Vec_WrdFreeP.exit, %20, %.thread.i156
  %24 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %25, align 4
  %26 = mul nsw i32 %.val.val, 500
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %28 = add i32 %26, -1
  %or.cond.i.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %26
  store i32 %spec.store.select.i.i.i, ptr %27, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %29

29:                                               ; preds = %Vec_WrdFreeP.exit157
  %30 = sext i32 %spec.store.select.i.i.i to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #19
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %29, %Vec_WrdFreeP.exit157
  %33 = phi ptr [ %32, %29 ], [ null, %Vec_WrdFreeP.exit157 ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %35, align 8
  store i32 %26, ptr %34, align 4
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
  %39 = tail call i64 @Abc_RandomW(i32 noundef 0) #18
  %40 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i
  store i64 %39, ptr %40, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdStartRandom.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !4

Vec_WrdStartRandom.exitthread-pre-split:          ; preds = %.lr.ph.i
  %.pr = load i32, ptr %34, align 4
  br label %Vec_WrdStartRandom.exit

Vec_WrdStartRandom.exit:                          ; preds = %Vec_WrdStartRandom.exitthread-pre-split, %Vec_WrdStart.exit.i
  %41 = phi i32 [ %.pr, %Vec_WrdStartRandom.exitthread-pre-split ], [ %26, %Vec_WrdStart.exit.i ]
  store ptr %27, ptr %4, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %41, ptr %43, align 4
  store i32 %41, ptr %42, align 8
  %.not.i158 = icmp eq i32 %41, 0
  br i1 %.not.i158, label %Vec_WrdDup.exit, label %44

44:                                               ; preds = %Vec_WrdStartRandom.exit
  %45 = sext i32 %41 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #19
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %Vec_WrdStartRandom.exit, %44
  %.pre-phi12.i = phi i64 [ %46, %44 ], [ 0, %Vec_WrdStartRandom.exit ]
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_WrdStartRandom.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 %.pre-phi12.i, i1 false)
  store ptr %42, ptr %14, align 8
  %51 = tail call ptr @Gia_ManSimPatSim(ptr noundef nonnull %0) #18
  %52 = tail call ptr @Gia_ManSimPatSim(ptr noundef %1) #18
  %53 = getelementptr i8, ptr %0, i64 72
  %.val119194 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val119194, i64 4
  %.val119.val195 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val119.val195, 1
  br i1 %55, label %.lr.ph, label %Abc_TtCountOnesVecMask.exit180._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdDup.exit
  %56 = getelementptr i8, ptr %1, i64 72
  %57 = getelementptr i8, ptr %51, i64 8
  %58 = getelementptr i8, ptr %52, i64 8
  br label %64

59:                                               ; preds = %Abc_TtCountOnesVecMask.exit180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val119 = load ptr, ptr %53, align 8
  %60 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %60, align 4
  %61 = sdiv i32 %.val119.val, 2
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %64, label %Abc_TtCountOnesVecMask.exit180._crit_edge, !llvm.loop !6

64:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val119197 = phi ptr [ %.val119194, %.lr.ph ], [ %.val119, %59 ]
  %65 = shl nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr i8, ptr %.val119197, i64 8
  %.val122.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val122.val, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = or disjoint i64 %65, 1
  %70 = getelementptr inbounds nuw i32, ptr %.val122.val, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val126 = load ptr, ptr %56, align 8
  %72 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val126.val, i64 %65
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i32, ptr %.val126.val, i64 %69
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %68, 500
  %.val145 = load ptr, ptr %57, align 8
  %78 = sext i32 %77 to i64
  %79 = mul nsw i32 %71, 500
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %.val145, i64 %80
  %82 = mul nsw i32 %74, 500
  %.val147 = load ptr, ptr %58, align 8
  %83 = sext i32 %82 to i64
  %84 = mul nsw i32 %76, 500
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %Abc_TtCountOnes2.exit.i, %64
  %indvars.iv.i159 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i160, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %64 ], [ %109, %Abc_TtCountOnes2.exit.i ]
  %87 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv.i159
  %88 = load i64, ptr %87, align 8
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %89

89:                                               ; preds = %86
  %90 = lshr i64 %88, 1
  %91 = and i64 %90, 6148914691236517205
  %92 = sub i64 %88, %91
  %93 = and i64 %92, 3689348814741910323
  %94 = lshr i64 %92, 2
  %95 = and i64 %94, 3689348814741910323
  %96 = add nuw nsw i64 %95, %93
  %97 = lshr i64 %96, 4
  %98 = add nuw nsw i64 %97, %96
  %99 = and i64 %98, 1085102592571150095
  %100 = lshr i64 %99, 8
  %101 = add nuw nsw i64 %100, %99
  %102 = lshr i64 %101, 16
  %103 = add nuw nsw i64 %102, %101
  %104 = lshr i64 %103, 32
  %105 = add nuw nsw i64 %104, %103
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %89, %86
  %108 = phi i32 [ %107, %89 ], [ 0, %86 ]
  %109 = add nuw nsw i32 %108, %.08.i
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 500
  br i1 %exitcond.not.i161, label %Abc_TtCountOnesVec.exit.preheader, label %86, !llvm.loop !7

Abc_TtCountOnesVec.exit.preheader:                ; preds = %Abc_TtCountOnes2.exit.i
  %110 = getelementptr inbounds i64, ptr %.val145, i64 %78
  %111 = getelementptr inbounds i64, ptr %.val147, i64 %83
  br label %Abc_TtCountOnesVec.exit

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnesVec.exit.preheader, %Abc_TtCountOnes2.exit.i164
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i165, %Abc_TtCountOnes2.exit.i164 ], [ 0, %Abc_TtCountOnesVec.exit.preheader ]
  %.020.i = phi i32 [ %138, %Abc_TtCountOnes2.exit.i164 ], [ 0, %Abc_TtCountOnesVec.exit.preheader ]
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv.i162
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv.i162
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, -1
  %117 = and i64 %113, %116
  %.not.i.i163 = icmp eq i64 %117, 0
  br i1 %.not.i.i163, label %Abc_TtCountOnes2.exit.i164, label %118

118:                                              ; preds = %Abc_TtCountOnesVec.exit
  %119 = lshr i64 %117, 1
  %120 = and i64 %119, 6148914691236517205
  %121 = sub i64 %117, %120
  %122 = and i64 %121, 3689348814741910323
  %123 = lshr i64 %121, 2
  %124 = and i64 %123, 3689348814741910323
  %125 = add nuw nsw i64 %124, %122
  %126 = lshr i64 %125, 4
  %127 = add nuw nsw i64 %126, %125
  %128 = and i64 %127, 1085102592571150095
  %129 = lshr i64 %128, 8
  %130 = add nuw nsw i64 %129, %128
  %131 = lshr i64 %130, 16
  %132 = add nuw nsw i64 %131, %130
  %133 = lshr i64 %132, 32
  %134 = add nuw nsw i64 %133, %132
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 255
  br label %Abc_TtCountOnes2.exit.i164

Abc_TtCountOnes2.exit.i164:                       ; preds = %118, %Abc_TtCountOnesVec.exit
  %137 = phi i32 [ %136, %118 ], [ 0, %Abc_TtCountOnesVec.exit ]
  %138 = add nuw nsw i32 %137, %.020.i
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 500
  br i1 %exitcond.not.i166, label %Abc_TtCountOnesVecMask.exit, label %Abc_TtCountOnesVec.exit, !llvm.loop !8

Abc_TtCountOnesVecMask.exit:                      ; preds = %Abc_TtCountOnes2.exit.i164
  %139 = getelementptr inbounds i64, ptr %.val147, i64 %85
  %140 = add nuw i32 %109, %138
  br label %141

141:                                              ; preds = %Abc_TtCountOnes2.exit.i170, %Abc_TtCountOnesVecMask.exit
  %indvars.iv.i167 = phi i64 [ 0, %Abc_TtCountOnesVecMask.exit ], [ %indvars.iv.next.i171, %Abc_TtCountOnes2.exit.i170 ]
  %.08.i168 = phi i32 [ 0, %Abc_TtCountOnesVecMask.exit ], [ %164, %Abc_TtCountOnes2.exit.i170 ]
  %142 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv.i167
  %143 = load i64, ptr %142, align 8
  %.not.i.i169 = icmp eq i64 %143, 0
  br i1 %.not.i.i169, label %Abc_TtCountOnes2.exit.i170, label %144

144:                                              ; preds = %141
  %145 = lshr i64 %143, 1
  %146 = and i64 %145, 6148914691236517205
  %147 = sub i64 %143, %146
  %148 = and i64 %147, 3689348814741910323
  %149 = lshr i64 %147, 2
  %150 = and i64 %149, 3689348814741910323
  %151 = add nuw nsw i64 %150, %148
  %152 = lshr i64 %151, 4
  %153 = add nuw nsw i64 %152, %151
  %154 = and i64 %153, 1085102592571150095
  %155 = lshr i64 %154, 8
  %156 = add nuw nsw i64 %155, %154
  %157 = lshr i64 %156, 16
  %158 = add nuw nsw i64 %157, %156
  %159 = lshr i64 %158, 32
  %160 = add nuw nsw i64 %159, %158
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 255
  br label %Abc_TtCountOnes2.exit.i170

Abc_TtCountOnes2.exit.i170:                       ; preds = %144, %141
  %163 = phi i32 [ %162, %144 ], [ 0, %141 ]
  %164 = add nuw nsw i32 %163, %.08.i168
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 500
  br i1 %exitcond.not.i172, label %Abc_TtCountOnesVec.exit173, label %141, !llvm.loop !7

Abc_TtCountOnesVec.exit173:                       ; preds = %Abc_TtCountOnes2.exit.i170, %Abc_TtCountOnes2.exit.i177
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i178, %Abc_TtCountOnes2.exit.i177 ], [ 0, %Abc_TtCountOnes2.exit.i170 ]
  %.020.i175 = phi i32 [ %191, %Abc_TtCountOnes2.exit.i177 ], [ 0, %Abc_TtCountOnes2.exit.i170 ]
  %165 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv.i174
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv.i174
  %168 = load i64, ptr %167, align 8
  %169 = xor i64 %168, -1
  %170 = and i64 %166, %169
  %.not.i.i176 = icmp eq i64 %170, 0
  br i1 %.not.i.i176, label %Abc_TtCountOnes2.exit.i177, label %171

171:                                              ; preds = %Abc_TtCountOnesVec.exit173
  %172 = lshr i64 %170, 1
  %173 = and i64 %172, 6148914691236517205
  %174 = sub i64 %170, %173
  %175 = and i64 %174, 3689348814741910323
  %176 = lshr i64 %174, 2
  %177 = and i64 %176, 3689348814741910323
  %178 = add nuw nsw i64 %177, %175
  %179 = lshr i64 %178, 4
  %180 = add nuw nsw i64 %179, %178
  %181 = and i64 %180, 1085102592571150095
  %182 = lshr i64 %181, 8
  %183 = add nuw nsw i64 %182, %181
  %184 = lshr i64 %183, 16
  %185 = add nuw nsw i64 %184, %183
  %186 = lshr i64 %185, 32
  %187 = add nuw nsw i64 %186, %185
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 255
  br label %Abc_TtCountOnes2.exit.i177

Abc_TtCountOnes2.exit.i177:                       ; preds = %171, %Abc_TtCountOnesVec.exit173
  %190 = phi i32 [ %189, %171 ], [ 0, %Abc_TtCountOnesVec.exit173 ]
  %191 = add nuw nsw i32 %190, %.020.i175
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 500
  br i1 %exitcond.not.i179, label %Abc_TtCountOnesVecMask.exit180, label %Abc_TtCountOnesVec.exit173, !llvm.loop !8

Abc_TtCountOnesVecMask.exit180:                   ; preds = %Abc_TtCountOnes2.exit.i177
  %192 = sub i32 32000, %140
  %193 = add nuw i32 %164, %191
  %194 = sub i32 32000, %193
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %195)
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %198 = sitofp i32 %192 to double
  %199 = fmul double %198, 1.000000e+02
  %200 = fmul double %199, 1.562500e-02
  %201 = fdiv double %200, 5.000000e+02
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %201)
  %203 = uitofp nneg i32 %138 to double
  %204 = fmul double %203, 1.000000e+02
  %205 = fmul double %204, 1.562500e-02
  %206 = fdiv double %205, 5.000000e+02
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %206)
  %208 = uitofp nneg i32 %109 to double
  %209 = fmul double %208, 1.000000e+02
  %210 = fmul double %209, 1.562500e-02
  %211 = fdiv double %210, 5.000000e+02
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %211)
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %214 = sitofp i32 %194 to double
  %215 = fmul double %214, 1.000000e+02
  %216 = fmul double %215, 1.562500e-02
  %217 = fdiv double %216, 5.000000e+02
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %217)
  %219 = uitofp nneg i32 %191 to double
  %220 = fmul double %219, 1.000000e+02
  %221 = fmul double %220, 1.562500e-02
  %222 = fdiv double %221, 5.000000e+02
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %222)
  %224 = uitofp nneg i32 %164 to double
  %225 = fmul double %224, 1.000000e+02
  %226 = fmul double %225, 1.562500e-02
  %227 = fdiv double %226, 5.000000e+02
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %227)
  %putchar = tail call i32 @putchar(i32 10)
  %229 = icmp eq i64 %indvars.iv, 20
  br i1 %229, label %Abc_TtCountOnesVecMask.exit180._crit_edge, label %59

Abc_TtCountOnesVecMask.exit180._crit_edge:        ; preds = %59, %Abc_TtCountOnesVecMask.exit180, %Vec_WrdDup.exit
  %putchar110 = tail call i32 @putchar(i32 10)
  %230 = getelementptr i8, ptr %1, i64 72
  %231 = getelementptr i8, ptr %51, i64 8
  %232 = getelementptr i8, ptr %52, i64 8
  br label %.preheader189

.preheader189:                                    ; preds = %Abc_TtCountOnesVecMask.exit180._crit_edge, %282
  %indvars.iv217 = phi i64 [ 0, %Abc_TtCountOnesVecMask.exit180._crit_edge ], [ %indvars.iv.next218, %282 ]
  %233 = shl nuw nsw i64 1, %indvars.iv217
  br label %.preheader

.preheader:                                       ; preds = %.preheader189, %._crit_edge203
  %.not = phi i1 [ true, %.preheader189 ], [ false, %._crit_edge203 ]
  %.val120198 = load ptr, ptr %53, align 8
  %234 = getelementptr i8, ptr %.val120198, i64 4
  %.val120.val199 = load i32, ptr %234, align 4
  %235 = icmp sgt i32 %.val120.val199, 1
  br i1 %235, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %.preheader
  br i1 %.not, label %.lr.ph202.split.us, label %.lr.ph202.split

.lr.ph202.split.us:                               ; preds = %.lr.ph202, %254
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %254 ], [ 0, %.lr.ph202 ]
  %.val120201.us = phi ptr [ %.val120.us, %254 ], [ %.val120198, %.lr.ph202 ]
  %236 = shl nuw nsw i64 %indvars.iv214, 1
  %237 = getelementptr i8, ptr %.val120201.us, i64 8
  %.val130.val.us = load ptr, ptr %237, align 8
  %238 = or disjoint i64 %236, 1
  %239 = getelementptr inbounds nuw i32, ptr %.val130.val.us, i64 %238
  %240 = load i32, ptr %239, align 4
  %.val149.us = load ptr, ptr %231, align 8
  %241 = mul nsw i32 %240, 500
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %.val149.us, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, %233
  %.not114.us = icmp eq i64 %245, 0
  br i1 %.not114.us, label %246, label %254

246:                                              ; preds = %.lr.ph202.split.us
  %247 = getelementptr inbounds nuw i32, ptr %.val130.val.us, i64 %236
  %248 = load i32, ptr %247, align 4
  %249 = mul nsw i32 %248, 500
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %.val149.us, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, %233
  %.not115.us = icmp eq i64 %253, 0
  %. = select i1 %.not115.us, i32 48, i32 49
  br label %254

254:                                              ; preds = %246, %.lr.ph202.split.us
  %.sink = phi i32 [ 120, %.lr.ph202.split.us ], [ %., %246 ]
  %putchar116.us = tail call i32 @putchar(i32 %.sink)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val120.us = load ptr, ptr %53, align 8
  %255 = getelementptr i8, ptr %.val120.us, i64 4
  %.val120.val.us = load i32, ptr %255, align 4
  %256 = sdiv i32 %.val120.val.us, 2
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next215, %257
  br i1 %258, label %.lr.ph202.split.us, label %._crit_edge203, !llvm.loop !9

.lr.ph202.split:                                  ; preds = %.lr.ph202, %277
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %277 ], [ 0, %.lr.ph202 ]
  %259 = shl nuw nsw i64 %indvars.iv211, 1
  %260 = or disjoint i64 %259, 1
  %.val134 = load ptr, ptr %230, align 8
  %261 = getelementptr i8, ptr %.val134, i64 8
  %.val134.val = load ptr, ptr %261, align 8
  %262 = getelementptr inbounds nuw i32, ptr %.val134.val, i64 %260
  %263 = load i32, ptr %262, align 4
  %.val151 = load ptr, ptr %232, align 8
  %264 = mul nsw i32 %263, 500
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %.val151, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, %233
  %.not114 = icmp eq i64 %268, 0
  br i1 %.not114, label %269, label %277

269:                                              ; preds = %.lr.ph202.split
  %270 = getelementptr inbounds nuw i32, ptr %.val134.val, i64 %259
  %271 = load i32, ptr %270, align 4
  %272 = mul nsw i32 %271, 500
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %.val151, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, %233
  %.not115 = icmp eq i64 %276, 0
  %.225 = select i1 %.not115, i32 48, i32 49
  br label %277

277:                                              ; preds = %269, %.lr.ph202.split
  %.sink224 = phi i32 [ 120, %.lr.ph202.split ], [ %.225, %269 ]
  %putchar118 = tail call i32 @putchar(i32 %.sink224)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val120 = load ptr, ptr %53, align 8
  %278 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %278, align 4
  %279 = sdiv i32 %.val120.val, 2
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next212, %280
  br i1 %281, label %.lr.ph202.split, label %._crit_edge203, !llvm.loop !9

._crit_edge203:                                   ; preds = %277, %254, %.preheader
  %putchar113 = tail call i32 @putchar(i32 10)
  br i1 %.not, label %.preheader, label %282, !llvm.loop !10

282:                                              ; preds = %._crit_edge203
  %putchar112 = tail call i32 @putchar(i32 10)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, 20
  br i1 %exitcond.not, label %283, label %.preheader189, !llvm.loop !11

283:                                              ; preds = %282
  %284 = load ptr, ptr %231, align 8
  %.not.i181 = icmp eq ptr %284, null
  br i1 %.not.i181, label %Vec_WrdFree.exit, label %285

285:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %284) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %283, %285
  tail call void @free(ptr noundef nonnull %51) #18
  %286 = load ptr, ptr %232, align 8
  %.not.i182 = icmp eq ptr %286, null
  br i1 %.not.i182, label %Vec_WrdFree.exit183, label %287

287:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %286) #18
  br label %Vec_WrdFree.exit183

Vec_WrdFree.exit183:                              ; preds = %Vec_WrdFree.exit, %287
  tail call void @free(ptr noundef nonnull %52) #18
  %putchar111 = tail call i32 @putchar(i32 10)
  ret void
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManSimPatSim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Gia_ManDualNot(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %1, align 4
  %5 = xor i32 %4, 1
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManDualXor2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %5, i32 noundef %6) #18
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4
  ret void
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManDualXorN(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load i32, ptr %3, align 4
  %8 = shl nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %7, i32 noundef %10) #18
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %5, align 4
  %13 = or disjoint i64 %8, 1
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %12, i32 noundef %15) #18
  store i32 %16, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualAnd2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, 1
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %6, i32 noundef %9) #18
  %11 = load i32, ptr %2, align 4
  %12 = xor i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %15) #18
  %17 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %10, i32 noundef %16) #18
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr %2, align 4
  %20 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %18, i32 noundef %19) #18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %13, align 4
  %23 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %21, i32 noundef %22) #18
  %24 = xor i32 %17, 1
  %25 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %23, i32 noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %25, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualAndN(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  store i32 1, ptr %3, align 4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02831 = phi i32 [ 0, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %.02930 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, 1
  %10 = or disjoint i64 %6, 1
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, 1
  %14 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %9, i32 noundef %13) #18
  %15 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02930, i32 noundef %14) #18
  %16 = load i32, ptr %11, align 4
  %17 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02831, i32 noundef %16) #18
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %7, align 4
  %20 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %18, i32 noundef %19) #18
  store i32 %20, ptr %3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = xor i32 %15, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.029.lcssa = phi i32 [ 1, %4 ], [ %21, %._crit_edge.loopexit ]
  %.028.lcssa = phi i32 [ 0, %4 ], [ %17, %._crit_edge.loopexit ]
  %22 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.028.lcssa, i32 noundef %.029.lcssa) #18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualDc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %6, i32 noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualMux(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = xor i32 %6, 1
  %8 = load i32, ptr %3, align 4
  %9 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %7, i32 noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %15) #18
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %16, i32 noundef %9) #18
  %18 = xor i32 %17, 1
  %19 = load i32, ptr %1, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %13, align 4
  %22 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21) #18
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25) #18
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %28, i32 noundef %18, i32 noundef %22) #18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %29, ptr %30, align 4
  ret void
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDualCompare(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %4, i32 noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %8, i32 noundef %6) #18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %9) #18
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjToGiaDual(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 136
  %.val99 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 152
  %.val100 = load ptr, ptr %9, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i32, ptr %.val99, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val100, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4
  %21 = shl nsw i32 %20, 1
  %.val98 = load ptr, ptr %17, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val98, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %3, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %18
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %18
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #20
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #19
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %.phi.trans.insert.i.i, align 8
  store i32 %40, ptr %3, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %48, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %50 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i.i ]
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %24, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %3, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPushTwo.exit

58:                                               ; preds = %Vec_IntPush.exit.i
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i = icmp eq ptr %61, null
  br i1 %.not9.i.i7.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i8.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPushTwo.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i6.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #20
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #19
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i.i, align 8
  store i32 %68, ptr %3, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %76
  %78 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i8.i ]
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %26, ptr %82, align 4
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %18, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Vec_IntPushTwo.exit, %6
  %86 = getelementptr i8, ptr %1, i64 120
  %.val101 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %.val101, i64 %10
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %158 [
    i8 7, label %89
    i8 8, label %91
    i8 9, label %93
    i8 11, label %95
    i8 12, label %101
    i8 78, label %108
    i8 21, label %120
  ]

89:                                               ; preds = %.critedge
  store i32 0, ptr %5, align 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %90, align 4
  br label %192

91:                                               ; preds = %.critedge
  store i32 1, ptr %5, align 4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %92, align 4
  br label %192

93:                                               ; preds = %.critedge
  store i32 0, ptr %5, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %94, align 4
  br label %192

95:                                               ; preds = %.critedge
  %96 = getelementptr i8, ptr %3, i64 8
  %.val96 = load ptr, ptr %96, align 8
  %97 = load i32, ptr %.val96, align 4
  store i32 %97, ptr %5, align 4
  %.val97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.val97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %99, ptr %100, align 4
  br label %192

101:                                              ; preds = %.critedge
  %102 = getelementptr i8, ptr %3, i64 8
  %.val102 = load ptr, ptr %102, align 8
  %103 = load i32, ptr %.val102, align 4
  %104 = xor i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.val102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %106, ptr %107, align 4
  br label %192

108:                                              ; preds = %.critedge
  %109 = getelementptr i8, ptr %3, i64 8
  %.val103 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %111 = load i32, ptr %.val103, align 4
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %110, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.val103, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %112, i32 noundef %114) #18
  %116 = getelementptr inbounds nuw i8, ptr %.val103, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %115, i32 noundef %117) #18
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %118, ptr %119, align 4
  br label %192

120:                                              ; preds = %.critedge
  %121 = getelementptr i8, ptr %3, i64 8
  %.val105 = load ptr, ptr %121, align 8
  %122 = load i32, ptr %.val105, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.val105, i64 16
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %.val105, align 4
  %.val108 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val108, i64 16
  store i32 %122, ptr %125, align 4
  %.val109 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val109, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.val109, i64 20
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %126, align 4
  %.val112 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val112, i64 20
  store i32 %127, ptr %130, align 4
  %.val113 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.val113, i64 16
  %133 = load i32, ptr %131, align 4
  %134 = xor i32 %133, 1
  %135 = load i32, ptr %132, align 4
  %136 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %134, i32 noundef %135) #18
  %137 = getelementptr inbounds nuw i8, ptr %.val113, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %.val113, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = xor i32 %141, 1
  %143 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %139, i32 noundef %142) #18
  %144 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %143, i32 noundef %136) #18
  %145 = xor i32 %144, 1
  %146 = load i32, ptr %.val113, align 4
  %147 = load i32, ptr %137, align 4
  %148 = load i32, ptr %140, align 4
  %149 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %146, i32 noundef %147, i32 noundef %148) #18
  %150 = load i32, ptr %.val113, align 4
  %151 = load i32, ptr %131, align 4
  %152 = load i32, ptr %132, align 4
  %153 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %150, i32 noundef %151, i32 noundef %152) #18
  store i32 %153, ptr %5, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.val113, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %155, i32 noundef %145, i32 noundef %149) #18
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %156, ptr %157, align 4
  br label %192

158:                                              ; preds = %.critedge
  %159 = add i8 %88, -13
  %or.cond = icmp ult i8 %159, 2
  br i1 %or.cond, label %160, label %167

160:                                              ; preds = %158
  %161 = icmp eq i8 %88, 14
  %162 = getelementptr i8, ptr %3, i64 8
  %.val116 = load ptr, ptr %162, align 8
  %.val = load i32, ptr %7, align 4
  %163 = sdiv i32 %.val, 2
  tail call void @Gia_ManDualAndN(ptr noundef %0, ptr noundef %.val116, i32 noundef %163, ptr noundef %5)
  br i1 %161, label %164, label %192

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = xor i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %192

167:                                              ; preds = %158
  %168 = icmp eq i8 %88, 15
  %169 = add i8 %88, -15
  %or.cond3 = icmp ult i8 %169, 2
  br i1 %or.cond3, label %170, label %183

170:                                              ; preds = %167
  %171 = getelementptr i8, ptr %3, i64 8
  %.val117 = load ptr, ptr %171, align 8
  %.val94121 = load i32, ptr %7, align 4
  %172 = sdiv i32 %.val94121, 2
  %173 = icmp sgt i32 %.val94121, 1
  br i1 %173, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %170, %.lr.ph123
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph123 ], [ 0, %170 ]
  %.idx = shl nuw nsw i64 %indvars.iv126, 3
  %174 = getelementptr inbounds nuw i8, ptr %.val117, i64 %.idx
  %175 = load i32, ptr %174, align 4
  %176 = xor i32 %175, 1
  store i32 %176, ptr %174, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val94 = load i32, ptr %7, align 4
  %177 = sdiv i32 %.val94, 2
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next127, %178
  br i1 %179, label %.lr.ph123, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph123, %170
  %.lcssa = phi i32 [ %172, %170 ], [ %177, %.lr.ph123 ]
  tail call void @Gia_ManDualAndN(ptr noundef %0, ptr noundef %.val117, i32 noundef %.lcssa, ptr noundef %5)
  br i1 %168, label %180, label %192

180:                                              ; preds = %._crit_edge
  %181 = load i32, ptr %5, align 4
  %182 = xor i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %192

183:                                              ; preds = %167
  %184 = add i8 %88, -17
  %or.cond5 = icmp ult i8 %184, 2
  br i1 %or.cond5, label %185, label %192

185:                                              ; preds = %183
  %186 = icmp eq i8 %88, 18
  %187 = getelementptr i8, ptr %3, i64 8
  %.val118 = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.val118, i64 8
  tail call void @Gia_ManDualXor2(ptr noundef %0, ptr noundef %.val118, ptr noundef nonnull %188, ptr noundef %5)
  br i1 %186, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %5, align 4
  %191 = xor i32 %190, 1
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %185, %189, %183, %._crit_edge, %180, %160, %164, %120, %108, %101, %95, %93, %91, %89
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkGiaDeriveDual(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 116
  %.val58 = load i32, ptr %2, align 4
  %3 = add nsw i32 %.val58, -1
  %4 = shl nsw i32 %3, 1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %4, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %4, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %4, ptr %7, align 4
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
  %17 = tail call ptr @Gia_ManStart(i32 noundef %16) #18
  %.val60 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %0, i64 12
  %.val61 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %.val60, i64 16
  %.val60.val = load ptr, ptr %19, align 8
  %20 = tail call ptr @Abc_NamStr(ptr noundef %.val60.val, i32 noundef %.val61) #18
  %.not.i68 = icmp eq ptr %20, null
  br i1 %.not.i68, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %Vec_IntStartFull.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #21
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStartFull.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Vec_IntStartFull.exit ]
  store ptr %26, ptr %17, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %17) #18
  store i32 0, ptr %.val57, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.val57, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 28
  %.val6274 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val6274, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %30 = getelementptr i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val63 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val57, i64 %35
  %37 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %17)
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load i32, ptr %28, align 4
  %39 = sext i32 %.val62 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %31, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %31, %Abc_UtilStrsav.exit
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = tail call ptr @Acb_NtkFindNodes2(ptr noundef nonnull %0) #18
  %46 = getelementptr i8, ptr %45, i64 4
  %.val76 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val76, 0
  br i1 %47, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %48 = getelementptr i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %.lr.ph78, %49
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %49 ]
  %.val53 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv83
  %51 = load i32, ptr %50, align 4
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val57, i64 %53
  tail call void @Acb_ObjToGiaDual(ptr noundef nonnull %17, ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %54)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val = load i32, ptr %46, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next84, %55
  br i1 %56, label %49, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %49, %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i69 = icmp eq ptr %58, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %59

59:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %58) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %59
  tail call void @free(ptr noundef nonnull %45) #18
  %60 = load ptr, ptr %44, align 8
  %.not.i70 = icmp eq ptr %60, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %61

61:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %60) #18
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit, %61
  tail call void @free(ptr noundef nonnull %41) #18
  %62 = getelementptr i8, ptr %0, i64 44
  %.val6479 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val6479, 0
  br i1 %63, label %.lr.ph81, label %Vec_IntFree.exit73

.lr.ph81:                                         ; preds = %Vec_IntFree.exit71
  %64 = getelementptr i8, ptr %0, i64 48
  %65 = getelementptr i8, ptr %0, i64 136
  %66 = getelementptr i8, ptr %0, i64 152
  br label %67

67:                                               ; preds = %.lr.ph81, %67
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %67 ]
  %.val65 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv86
  %69 = load i32, ptr %68, align 4
  %.val66 = load ptr, ptr %65, align 8
  %.val67 = load ptr, ptr %66, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val66, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = shl nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val57, i64 %78
  %80 = load i32, ptr %79, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %17, i32 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %17, i32 noundef %82)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val64 = load i32, ptr %62, align 4
  %83 = sext i32 %.val64 to i64
  %84 = icmp slt i64 %indvars.iv.next87, %83
  br i1 %84, label %67, label %Vec_IntFree.exit73, !llvm.loop !18

Vec_IntFree.exit73:                               ; preds = %67, %Vec_IntFree.exit71
  tail call void @free(ptr noundef nonnull %.val57) #18
  tail call void @free(ptr noundef nonnull %5) #18
  %85 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %17) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #18
  ret ptr %85
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare ptr @Acb_NtkFindNodes2(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkGiaDeriveMiter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val167 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 24
  %.val168 = load i32, ptr %5, align 8
  %6 = add nsw i32 %.val168, %.val167
  %7 = getelementptr i8, ptr %0, i64 72
  %.val136 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %8, align 4
  %9 = mul nsw i32 %.val136.val, 5
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %6, %10
  %12 = tail call ptr @Gia_ManStart(i32 noundef %11) #18
  %13 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false) #18
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %12) #18
  %15 = getelementptr i8, ptr %0, i64 32
  %.val169 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val169, i64 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 32
  %.val170 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val170, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val132190 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val132190, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %3 ]
  %23 = phi ptr [ %31, %24 ], [ %20, %3 ]
  %.val171 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val171, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %23, i64 8
  %.val172.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val172.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %28, i32 1
  store i32 %29, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val132 = load i32, ptr %32, align 4
  %33 = sext i32 %.val132 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %24, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val131193 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val131193, 0
  br i1 %38, label %.lr.ph195, label %.critedge2

.lr.ph195:                                        ; preds = %.critedge, %40
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %40 ], [ 0, %.critedge ]
  %39 = phi ptr [ %52, %40 ], [ %36, %.critedge ]
  %.val173 = load ptr, ptr %17, align 8
  %.not123 = icmp eq ptr %.val173, null
  br i1 %.not123, label %.critedge2, label %40

40:                                               ; preds = %.lr.ph195
  %41 = getelementptr i8, ptr %39, i64 8
  %.val174.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val174.val, i64 %indvars.iv229
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %.val175 = load ptr, ptr %15, align 8
  %.val176 = load ptr, ptr %19, align 8
  %45 = getelementptr i8, ptr %.val176, i64 8
  %.val176.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val176.val, i64 %indvars.iv229
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val175, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val173, i64 %44, i32 1
  store i32 %50, ptr %51, align 4
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val131 = load i32, ptr %53, align 4
  %54 = sext i32 %.val131 to i64
  %55 = icmp slt i64 %indvars.iv.next230, %54
  br i1 %55, label %.lr.ph195, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph195, %40, %.critedge
  %56 = load i32, ptr %4, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph198, label %.critedge4

.lr.ph198:                                        ; preds = %.critedge2, %83
  %58 = phi i32 [ %84, %83 ], [ %56, %.critedge2 ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %83 ], [ 0, %.critedge2 ]
  %.val137 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val137, i64 %indvars.iv232
  %.not124 = icmp eq ptr %.val137, null
  br i1 %.not124, label %.critedge4, label %60

60:                                               ; preds = %.lr.ph198
  %.val177 = load i64, ptr %59, align 4
  %61 = and i64 %.val177, 2147483648
  %.not.i = icmp ne i64 %61, 0
  %62 = and i64 %.val177, 536870911
  %63 = icmp eq i64 %62, 536870911
  %narrow.i.not = or i1 %.not.i, %63
  br i1 %narrow.i.not, label %83, label %64

64:                                               ; preds = %60
  %65 = sub nsw i64 0, %62
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %65, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = trunc i64 %.val177 to i32
  %69 = lshr i32 %68, 29
  %70 = and i32 %69, 1
  %71 = xor i32 %67, %70
  %72 = lshr i64 %.val177, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i64 %.val177, 61
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %76, %79
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %71, i32 noundef %80) #18
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %81, ptr %82, align 4
  %.pre = load i32, ptr %4, align 8
  br label %83

83:                                               ; preds = %64, %60
  %84 = phi i32 [ %.pre, %64 ], [ %58, %60 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next233, %85
  br i1 %86, label %.lr.ph198, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %.lr.ph198, %83, %.critedge2
  %87 = load i32, ptr %5, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph201, label %.critedge6

.lr.ph201:                                        ; preds = %.critedge4, %114
  %89 = phi i32 [ %115, %114 ], [ %87, %.critedge4 ]
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %114 ], [ 0, %.critedge4 ]
  %.val138 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val138, i64 %indvars.iv235
  %.not125 = icmp eq ptr %.val138, null
  br i1 %.not125, label %.critedge6, label %91

91:                                               ; preds = %.lr.ph201
  %.val178 = load i64, ptr %90, align 4
  %92 = and i64 %.val178, 2147483648
  %.not.i179 = icmp ne i64 %92, 0
  %93 = and i64 %.val178, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i180.not = or i1 %.not.i179, %94
  br i1 %narrow.i180.not, label %114, label %95

95:                                               ; preds = %91
  %96 = sub nsw i64 0, %93
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %96, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = trunc i64 %.val178 to i32
  %100 = lshr i32 %99, 29
  %101 = and i32 %100, 1
  %102 = xor i32 %98, %101
  %103 = lshr i64 %.val178, 32
  %104 = and i64 %103, 536870911
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %105, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = lshr i64 %.val178, 61
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1
  %111 = xor i32 %107, %110
  %112 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %102, i32 noundef %111) #18
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %112, ptr %113, align 4
  %.pre253 = load i32, ptr %5, align 8
  br label %114

114:                                              ; preds = %95, %91
  %115 = phi i32 [ %.pre253, %95 ], [ %89, %91 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next236, %116
  br i1 %117, label %.lr.ph201, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %.lr.ph201, %114, %.critedge4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val130203 = load i32, ptr %119, align 4
  %120 = icmp sgt i32 %.val130203, 0
  br i1 %120, label %.lr.ph205, label %.critedge8

.lr.ph205:                                        ; preds = %.critedge6, %122
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %122 ], [ 0, %.critedge6 ]
  %121 = phi ptr [ %138, %122 ], [ %118, %.critedge6 ]
  %.val165 = load ptr, ptr %15, align 8
  %.not126 = icmp eq ptr %.val165, null
  br i1 %.not126, label %.critedge8, label %122

122:                                              ; preds = %.lr.ph205
  %123 = getelementptr i8, ptr %121, i64 8
  %.val166.val = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds nuw i32, ptr %.val166.val, i64 %indvars.iv238
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165, i64 %126
  %128 = load i64, ptr %127, align 4
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %127, i64 %130, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = trunc i64 %128 to i32
  %134 = lshr i32 %133, 29
  %135 = and i32 %134, 1
  %136 = xor i32 %135, %132
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %136, ptr %137, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val130 = load i32, ptr %139, align 4
  %140 = sext i32 %.val130 to i64
  %141 = icmp slt i64 %indvars.iv.next239, %140
  br i1 %141, label %.lr.ph205, label %.critedge8, !llvm.loop !23

.critedge8:                                       ; preds = %.lr.ph205, %122, %.critedge6
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val207 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val207, 0
  br i1 %145, label %.lr.ph209, label %.critedge10

.lr.ph209:                                        ; preds = %.critedge8, %147
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %147 ], [ 0, %.critedge8 ]
  %146 = phi ptr [ %163, %147 ], [ %143, %.critedge8 ]
  %.val163 = load ptr, ptr %17, align 8
  %.not127 = icmp eq ptr %.val163, null
  br i1 %.not127, label %.critedge10, label %147

147:                                              ; preds = %.lr.ph209
  %148 = getelementptr i8, ptr %146, i64 8
  %.val164.val = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val164.val, i64 %indvars.iv241
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val163, i64 %151
  %153 = load i64, ptr %152, align 4
  %154 = and i64 %153, 536870911
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %152, i64 %155, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = trunc i64 %153 to i32
  %159 = lshr i32 %158, 29
  %160 = and i32 %159, 1
  %161 = xor i32 %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %161, ptr %162, align 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %163 = load ptr, ptr %142, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val = load i32, ptr %164, align 4
  %165 = sext i32 %.val to i64
  %166 = icmp slt i64 %indvars.iv.next242, %165
  br i1 %166, label %.lr.ph209, label %.critedge10, !llvm.loop !24

.critedge10:                                      ; preds = %.lr.ph209, %147, %.critedge8
  %.val133221 = load ptr, ptr %7, align 8
  %167 = getelementptr i8, ptr %.val133221, i64 4
  %.val133.val222 = load i32, ptr %167, align 4
  %168 = icmp sgt i32 %.val133.val222, 0
  switch i32 %2, label %.preheader [
    i32 0, label %.preheader185
    i32 1, label %.preheader187
  ]

.preheader187:                                    ; preds = %.critedge10
  br i1 %168, label %.lr.ph215, label %.loopexit

.preheader185:                                    ; preds = %.critedge10
  br i1 %168, label %.lr.ph220, label %.loopexit

.preheader:                                       ; preds = %.critedge10
  br i1 %168, label %.lr.ph225, label %.loopexit

.lr.ph220:                                        ; preds = %.preheader185, %.lr.ph220
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %.lr.ph220 ], [ 0, %.preheader185 ]
  %.val135219 = phi ptr [ %.val135, %.lr.ph220 ], [ %.val133221, %.preheader185 ]
  %.val161 = load ptr, ptr %15, align 8
  %169 = getelementptr i8, ptr %.val135219, i64 8
  %.val162.val = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw i32, ptr %.val162.val, i64 %indvars.iv247
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val161, i64 %172, i32 1
  %174 = load i32, ptr %173, align 4
  %.val157 = load ptr, ptr %17, align 8
  %.val158 = load ptr, ptr %142, align 8
  %175 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val158.val, i64 %indvars.iv247
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val157, i64 %178, i32 1
  %180 = load i32, ptr %179, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %174)
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %180)
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 2
  %.val135 = load ptr, ptr %7, align 8
  %181 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %181, align 4
  %182 = trunc nuw i64 %indvars.iv.next248 to i32
  %183 = icmp sgt i32 %.val135.val, %182
  br i1 %183, label %.lr.ph220, label %.loopexit, !llvm.loop !25

.lr.ph215:                                        ; preds = %.preheader187, %.lr.ph215
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.lr.ph215 ], [ 0, %.preheader187 ]
  %.val134214 = phi ptr [ %.val134, %.lr.ph215 ], [ %.val133221, %.preheader187 ]
  %.val153 = load ptr, ptr %15, align 8
  %184 = getelementptr i8, ptr %.val134214, i64 8
  %.val154.val = load ptr, ptr %184, align 8
  %185 = or disjoint i64 %indvars.iv244, 1
  %186 = getelementptr inbounds nuw i32, ptr %.val154.val, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val153, i64 %188, i32 1
  %190 = load i32, ptr %189, align 4
  %.val149 = load ptr, ptr %17, align 8
  %.val150 = load ptr, ptr %142, align 8
  %191 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.val150.val, i64 %185
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %194, i32 1
  %196 = load i32, ptr %195, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %190)
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %196)
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 2
  %.val134 = load ptr, ptr %7, align 8
  %197 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %197, align 4
  %198 = trunc nuw i64 %indvars.iv.next245 to i32
  %199 = icmp sgt i32 %.val134.val, %198
  br i1 %199, label %.lr.ph215, label %.loopexit, !llvm.loop !26

.lr.ph225:                                        ; preds = %.preheader, %.lr.ph225
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph225 ], [ 0, %.preheader ]
  %.val133224 = phi ptr [ %.val133, %.lr.ph225 ], [ %.val133221, %.preheader ]
  %.val145 = load ptr, ptr %15, align 8
  %200 = getelementptr i8, ptr %.val133224, i64 8
  %.val146.val = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds nuw i32, ptr %.val146.val, i64 %indvars.iv250
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %203, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = or disjoint i64 %indvars.iv250, 1
  %207 = getelementptr inbounds nuw i32, ptr %.val146.val, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %209, i32 1
  %211 = load i32, ptr %210, align 4
  %.val141 = load ptr, ptr %17, align 8
  %.val142 = load ptr, ptr %142, align 8
  %212 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw i32, ptr %.val142.val, i64 %indvars.iv250
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val141, i64 %215, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i32, ptr %.val142.val, i64 %206
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val141, i64 %220, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %12, i32 noundef %205, i32 noundef %217) #18
  %224 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %12, i32 noundef %211, i32 noundef %223) #18
  %225 = xor i32 %222, 1
  %226 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %225, i32 noundef %224) #18
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %226)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 2
  %.val133 = load ptr, ptr %7, align 8
  %227 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %227, align 4
  %228 = trunc nuw i64 %indvars.iv.next251 to i32
  %229 = icmp sgt i32 %.val133.val, %228
  br i1 %229, label %.lr.ph225, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph215, %.lr.ph220, %.lr.ph225, %.preheader187, %.preheader185, %.preheader
  tail call void @Gia_ManHashStop(ptr noundef nonnull %12) #18
  %230 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %12) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %12) #18
  ret ptr %230
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_OutputFile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
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
  %.val2125 = load i32, ptr %13, align 4
  %.val2226 = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val2125, %.val2226
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 32
  %17 = getelementptr i8, ptr %1, i64 232
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val23 = load ptr, ptr %1, align 8
  %.val24 = load ptr, ptr %17, align 8
  %21 = getelementptr i8, ptr %.val23, i64 16
  %.val23.val = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val24, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @Abc_NamStr(ptr noundef %.val23.val, i32 noundef %24) #18
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef %25, i32 noundef %27) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %13, align 4
  %.val22 = load i32, ptr %14, align 8
  %29 = sub nsw i32 %.val21, %.val22
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %18, label %.critedge, !llvm.loop !28

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
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #18
  %7 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %6) #18
  store ptr %7, ptr %4, align 8
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4
  call void @Aig_ManStop(ptr noundef %6) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %38, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %.neg14 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg15 = add i64 %.neg, %.neg14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %13
  %.0.i.neg = phi i64 [ %.neg15, %13 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %17 = call i32 @Abc_NtkIvyProve(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  call void @Abc_NtkDelete(ptr noundef %18) #18
  %21 = icmp eq i32 %17, 1
  %22 = icmp eq i32 %17, 0
  %23 = select i1 %22, ptr @.str.20, ptr @.str.21
  %24 = select i1 %21, ptr @.str.19, ptr %23
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit13, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = load i64, ptr %2, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %Abc_Clock.exit, %28
  %.0.i12 = phi i64 [ %34, %28 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %35 = add i64 %.0.i12, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.22)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %37)
  br i1 %22, label %39, label %38

38:                                               ; preds = %Abc_Clock.exit13, %1
  br label %39

39:                                               ; preds = %Abc_Clock.exit13, %38
  %.0 = phi ptr [ null, %38 ], [ %20, %Abc_Clock.exit13 ]
  ret ptr %.0
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkPrintCecStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 116
  %.val23 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val23, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 120
  %.val22 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %.01729 = phi i32 [ 0, %.lr.ph ], [ %.118, %13 ]
  %6 = getelementptr inbounds nuw i8, ptr %.val22, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
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
  %.118 = phi i32 [ %9, %8 ], [ %.01729, %5 ], [ %.01729, %10 ], [ %.01729, %5 ], [ %.01729, %5 ]
  %.1 = phi i32 [ %.030, %8 ], [ %.030, %5 ], [ %spec.select, %10 ], [ %.030, %5 ], [ %.030, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !29

._crit_edge:                                      ; preds = %13, %1
  %.017.lcssa = phi i32 [ 0, %1 ], [ %.118, %13 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %14 = getelementptr i8, ptr %0, i64 28
  %.val25 = load i32, ptr %14, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val25)
  %16 = getelementptr i8, ptr %0, i64 44
  %.val26 = load i32, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val26)
  %.val24 = load i32, ptr %2, align 4
  %18 = add nsw i32 %.val24, -1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %18)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.017.lcssa)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.0.lcssa)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateCiOrder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val49 = load ptr, ptr %4, align 8
  %5 = tail call i32 @Abc_NamObjNumMax(ptr noundef %.val49) #18
  %6 = add nsw i32 %5, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  store i32 %6, ptr %8, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %6, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %6 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val38 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr i8, ptr %1, i64 28
  %.val41 = load i32, ptr %17, align 4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %19 = add i32 %.val41, -1
  %or.cond.i.i53 = icmp ult i32 %19, 15
  %spec.store.select.i.i54 = select i1 %or.cond.i.i53, i32 16, i32 %.val41
  %20 = getelementptr i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i54, ptr %18, align 8
  %.not.i.i55 = icmp eq i32 %spec.store.select.i.i54, 0
  br i1 %.not.i.i55, label %Vec_IntAlloc.exit.thread.i58, label %Vec_IntAlloc.exit.i56

Vec_IntAlloc.exit.thread.i58:                     ; preds = %Vec_IntStartFull.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %21, align 8
  store i32 %.val41, ptr %20, align 4
  br label %Vec_IntStartFull.exit59

Vec_IntAlloc.exit.i56:                            ; preds = %Vec_IntStartFull.exit
  %22 = sext i32 %spec.store.select.i.i54 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8
  store i32 %.val41, ptr %20, align 4
  %.not.i57 = icmp eq ptr %24, null
  br i1 %.not.i57, label %Vec_IntStartFull.exit59, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i56
  %27 = sext i32 %.val41 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_IntStartFull.exit59

Vec_IntStartFull.exit59:                          ; preds = %Vec_IntAlloc.exit.thread.i58, %Vec_IntAlloc.exit.i56, %26
  %.val51 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i58 ], [ null, %Vec_IntAlloc.exit.i56 ], [ %24, %26 ]
  %29 = icmp sgt i32 %.val41, 0
  br i1 %29, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit59
  %30 = getelementptr i8, ptr %1, i64 32
  %31 = getelementptr i8, ptr %1, i64 232
  %.val43.pre = load ptr, ptr %30, align 8
  %.val44.pre = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %.val41 to i64
  br label %37

.critedge.preheader:                              ; preds = %37, %Vec_IntStartFull.exit59
  %33 = getelementptr i8, ptr %0, i64 28
  %.val3965 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val3965, 0
  br i1 %34, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge.preheader
  %35 = getelementptr i8, ptr %0, i64 32
  %36 = getelementptr i8, ptr %0, i64 232
  br label %47

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %.val43.pre, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val44.pre, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val38, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %46, label %37, label %.critedge.preheader, !llvm.loop !30

47:                                               ; preds = %.lr.ph67, %.critedge
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next70, %.critedge ]
  %.val42 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv69
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %1, align 8
  %.val47 = load ptr, ptr %0, align 8
  %.val48 = load ptr, ptr %36, align 8
  %51 = getelementptr i8, ptr %.val47, i64 16
  %.val47.val = load ptr, ptr %51, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i32, ptr %.val48, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @Abc_NamStr(ptr noundef %.val47.val, i32 noundef %54) #18
  %56 = getelementptr i8, ptr %50, i64 16
  %.val52 = load ptr, ptr %56, align 8
  %57 = tail call i32 @Abc_NamStrFind(ptr noundef %.val52, ptr noundef %55) #18
  %.not = icmp sgt i32 %57, %5
  br i1 %.not, label %.thread, label %58

58:                                               ; preds = %47
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %.val38, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.thread, label %69

.thread:                                          ; preds = %47, %58
  %.val45 = load ptr, ptr %0, align 8
  %.val46 = load ptr, ptr %36, align 8
  %63 = getelementptr i8, ptr %.val45, i64 16
  %.val45.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i32, ptr %.val46, i64 %52
  %65 = load i32, ptr %64, align 4
  %66 = tail call ptr @Abc_NamStr(ptr noundef %.val45.val, i32 noundef %65) #18
  %67 = trunc nuw nsw i64 %indvars.iv69 to i32
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %66, i32 noundef %67)
  br label %.critedge

69:                                               ; preds = %58
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds i32, ptr %.val51, i64 %70
  store i32 %49, ptr %71, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %69
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val39 = load i32, ptr %33, align 4
  %72 = sext i32 %.val39 to i64
  %73 = icmp slt i64 %indvars.iv.next70, %72
  br i1 %73, label %47, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 4
  br i1 %29, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %75 = getelementptr i8, ptr %18, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %76

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %33, align 4
  br label %76

76:                                               ; preds = %thread-pre-split, %.lr.ph.i
  %77 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %.val6.i = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %74, align 8
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %76
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

82:                                               ; preds = %76
  %83 = icmp slt i32 %77, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_IntPush.exit.i

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %77, 1
  %93 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #20
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #19
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i.i, align 8
  store i32 %92, ptr %74, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %100, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %102 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i.i ]
  %103 = load i32, ptr %33, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %33, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %79, ptr %106, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %20, align 4
  %107 = sext i32 %.val.i to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %thread-pre-split, label %Vec_IntAppend.exit.loopexit, !llvm.loop !32

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %75, align 8
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %.critedge2
  %109 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %.val51, %.critedge2 ]
  %.not.i60 = icmp eq ptr %109, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %110

110:                                              ; preds = %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %109) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %110
  tail call void @free(ptr noundef nonnull %18) #18
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i61 = icmp eq ptr %112, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %113

113:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %112) #18
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit, %113
  tail call void @free(ptr noundef nonnull %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_NtkCheckPiOrder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %3, align 4
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
  %.val19 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val22 = load ptr, ptr %0, align 8
  %.val23 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %.val22, i64 16
  %.val22.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val23, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val22.val, i32 noundef %15) #18
  %.val18 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val20 = load ptr, ptr %1, align 8
  %.val21 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %.val20, i64 16
  %.val20.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %.val21, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @Abc_NamStr(ptr noundef %.val20.val, i32 noundef %22) #18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %23) #21
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
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !33

.loopexit:                                        ; preds = %2, %25
  %.025 = phi i32 [ %26, %25 ], [ 0, %2 ]
  %28 = icmp eq i32 %.025, %.val
  br i1 %28, label %.loopexit.thread, label %29

.loopexit.thread:                                 ; preds = %27, %.loopexit
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %29

29:                                               ; preds = %.loopexit.thread, %.loopexit
  %30 = phi i32 [ 1, %.loopexit.thread ], [ 0, %.loopexit ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Acb_NtkRunTest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %4, ptr noundef null) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %7, ptr noundef null) #18
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
  %18 = load ptr, ptr %17, align 8
  tail call void @Acb_OutputFile(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %16)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %16) #18
  br label %20

20:                                               ; preds = %19, %11
  tail call void @Gia_ManStop(ptr noundef %15) #18
  tail call void @Gia_ManStop(ptr noundef %13) #18
  tail call void @Gia_ManStop(ptr noundef %14) #18
  %21 = load ptr, ptr %5, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %22)
  br label %23

23:                                               ; preds = %3, %20
  ret void
}

declare ptr @Acb_VerilogSimpleRead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_ManFree(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 1708
  %.val43 = load i32, ptr %2, align 4
  %.not.not44 = icmp sgt i32 %.val43, 1
  br i1 %.not.not44, label %Acb_ManNtk.exit.lr.ph, label %.critedge

Acb_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1712
  br label %Acb_ManNtk.exit

Acb_ManNtk.exit:                                  ; preds = %Acb_ManNtk.exit.lr.ph, %Acb_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Acb_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Acb_NtkFree.exit ]
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Acb_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #18
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Acb_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i35.i = icmp eq ptr %13, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #18
  store ptr null, ptr %12, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i37.i = icmp eq ptr %18, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %19

19:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %18) #18
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %19, %Vec_IntErase.exit36.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not.i39.i = icmp eq ptr %23, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %24

24:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %23) #18
  store ptr null, ptr %22, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %24, %Vec_IntErase.exit38.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not.i41.i = icmp eq ptr %28, null
  br i1 %.not.i41.i, label %Vec_StrErase.exit.i, label %29

29:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %28) #18
  store ptr null, ptr %27, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %29, %Vec_IntErase.exit40.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %33 = load ptr, ptr %32, align 8
  %.not.i42.i = icmp eq ptr %33, null
  br i1 %.not.i42.i, label %Vec_IntErase.exit43.i, label %34

34:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #18
  store ptr null, ptr %32, align 8
  br label %Vec_IntErase.exit43.i

Vec_IntErase.exit43.i:                            ; preds = %34, %Vec_StrErase.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %38 = load ptr, ptr %37, align 8
  %.not.i44.i = icmp eq ptr %38, null
  br i1 %.not.i44.i, label %Vec_IntErase.exit45.i, label %39

39:                                               ; preds = %Vec_IntErase.exit43.i
  tail call void @free(ptr noundef nonnull %38) #18
  store ptr null, ptr %37, align 8
  br label %Vec_IntErase.exit45.i

Vec_IntErase.exit45.i:                            ; preds = %39, %Vec_IntErase.exit43.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %43 = load ptr, ptr %42, align 8
  %.not.i46.i = icmp eq ptr %43, null
  br i1 %.not.i46.i, label %Vec_IntErase.exit47.i, label %44

44:                                               ; preds = %Vec_IntErase.exit45.i
  tail call void @free(ptr noundef nonnull %43) #18
  store ptr null, ptr %42, align 8
  br label %Vec_IntErase.exit47.i

Vec_IntErase.exit47.i:                            ; preds = %44, %Vec_IntErase.exit45.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %45, align 4
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %48 = load ptr, ptr %47, align 8
  %.not.i48.i = icmp eq ptr %48, null
  br i1 %.not.i48.i, label %Vec_IntErase.exit49.i, label %49

49:                                               ; preds = %Vec_IntErase.exit47.i
  tail call void @free(ptr noundef nonnull %48) #18
  store ptr null, ptr %47, align 8
  br label %Vec_IntErase.exit49.i

Vec_IntErase.exit49.i:                            ; preds = %49, %Vec_IntErase.exit47.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %50, align 4
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %53 = load ptr, ptr %52, align 8
  %.not.i50.i = icmp eq ptr %53, null
  br i1 %.not.i50.i, label %Vec_IntErase.exit51.i, label %54

54:                                               ; preds = %Vec_IntErase.exit49.i
  tail call void @free(ptr noundef nonnull %53) #18
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit51.i

Vec_IntErase.exit51.i:                            ; preds = %54, %Vec_IntErase.exit49.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %55, align 4
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %58 = load ptr, ptr %57, align 8
  %.not.i52.i = icmp eq ptr %58, null
  br i1 %.not.i52.i, label %Vec_WrdErase.exit.i, label %59

59:                                               ; preds = %Vec_IntErase.exit51.i
  tail call void @free(ptr noundef nonnull %58) #18
  store ptr null, ptr %57, align 8
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %59, %Vec_IntErase.exit51.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %60, align 4
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not.i53.i = icmp eq ptr %63, null
  br i1 %.not.i53.i, label %Vec_IntErase.exit54.i, label %64

64:                                               ; preds = %Vec_WrdErase.exit.i
  tail call void @free(ptr noundef nonnull %63) #18
  store ptr null, ptr %62, align 8
  br label %Vec_IntErase.exit54.i

Vec_IntErase.exit54.i:                            ; preds = %64, %Vec_WrdErase.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %65, align 4
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %68 = load ptr, ptr %67, align 8
  %.not.i55.i = icmp eq ptr %68, null
  br i1 %.not.i55.i, label %Vec_IntErase.exit56.i, label %69

69:                                               ; preds = %Vec_IntErase.exit54.i
  tail call void @free(ptr noundef nonnull %68) #18
  store ptr null, ptr %67, align 8
  br label %Vec_IntErase.exit56.i

Vec_IntErase.exit56.i:                            ; preds = %69, %Vec_IntErase.exit54.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 0, ptr %70, align 4
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %73 = load ptr, ptr %72, align 8
  %.not.i57.i = icmp eq ptr %73, null
  br i1 %.not.i57.i, label %Vec_IntErase.exit58.i, label %74

74:                                               ; preds = %Vec_IntErase.exit56.i
  tail call void @free(ptr noundef nonnull %73) #18
  store ptr null, ptr %72, align 8
  br label %Vec_IntErase.exit58.i

Vec_IntErase.exit58.i:                            ; preds = %74, %Vec_IntErase.exit56.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %75, align 4
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %78 = load ptr, ptr %77, align 8
  %.not.i59.i = icmp eq ptr %78, null
  br i1 %.not.i59.i, label %Vec_IntErase.exit60.i, label %79

79:                                               ; preds = %Vec_IntErase.exit58.i
  tail call void @free(ptr noundef nonnull %78) #18
  store ptr null, ptr %77, align 8
  br label %Vec_IntErase.exit60.i

Vec_IntErase.exit60.i:                            ; preds = %79, %Vec_IntErase.exit58.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 0, ptr %80, align 4
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %83 = load ptr, ptr %82, align 8
  %.not.i61.i = icmp eq ptr %83, null
  br i1 %.not.i61.i, label %Vec_IntErase.exit62.i, label %84

84:                                               ; preds = %Vec_IntErase.exit60.i
  tail call void @free(ptr noundef nonnull %83) #18
  store ptr null, ptr %82, align 8
  br label %Vec_IntErase.exit62.i

Vec_IntErase.exit62.i:                            ; preds = %84, %Vec_IntErase.exit60.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 0, ptr %85, align 4
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not.i63.i = icmp eq ptr %88, null
  br i1 %.not.i63.i, label %Vec_IntErase.exit64.i, label %89

89:                                               ; preds = %Vec_IntErase.exit62.i
  tail call void @free(ptr noundef nonnull %88) #18
  store ptr null, ptr %87, align 8
  br label %Vec_IntErase.exit64.i

Vec_IntErase.exit64.i:                            ; preds = %89, %Vec_IntErase.exit62.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 0, ptr %90, align 4
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %93 = load ptr, ptr %92, align 8
  %.not.i65.i = icmp eq ptr %93, null
  br i1 %.not.i65.i, label %Vec_IntErase.exit66.i, label %94

94:                                               ; preds = %Vec_IntErase.exit64.i
  tail call void @free(ptr noundef nonnull %93) #18
  store ptr null, ptr %92, align 8
  br label %Vec_IntErase.exit66.i

Vec_IntErase.exit66.i:                            ; preds = %94, %Vec_IntErase.exit64.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 0, ptr %95, align 4
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %98 = load ptr, ptr %97, align 8
  %.not.i67.i = icmp eq ptr %98, null
  br i1 %.not.i67.i, label %Vec_IntErase.exit68.i, label %99

99:                                               ; preds = %Vec_IntErase.exit66.i
  tail call void @free(ptr noundef nonnull %98) #18
  store ptr null, ptr %97, align 8
  br label %Vec_IntErase.exit68.i

Vec_IntErase.exit68.i:                            ; preds = %99, %Vec_IntErase.exit66.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 340
  store i32 0, ptr %100, align 4
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %103 = load ptr, ptr %102, align 8
  %.not.i69.i = icmp eq ptr %103, null
  br i1 %.not.i69.i, label %Vec_IntErase.exit70.i, label %104

104:                                              ; preds = %Vec_IntErase.exit68.i
  tail call void @free(ptr noundef nonnull %103) #18
  store ptr null, ptr %102, align 8
  br label %Vec_IntErase.exit70.i

Vec_IntErase.exit70.i:                            ; preds = %104, %Vec_IntErase.exit68.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 0, ptr %105, align 4
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %108 = load ptr, ptr %107, align 8
  %.not.i71.i = icmp eq ptr %108, null
  br i1 %.not.i71.i, label %Vec_IntErase.exit72.i, label %109

109:                                              ; preds = %Vec_IntErase.exit70.i
  tail call void @free(ptr noundef nonnull %108) #18
  store ptr null, ptr %107, align 8
  br label %Vec_IntErase.exit72.i

Vec_IntErase.exit72.i:                            ; preds = %109, %Vec_IntErase.exit70.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 0, ptr %110, align 4
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %113 = load ptr, ptr %112, align 8
  %.not.i73.i = icmp eq ptr %113, null
  br i1 %.not.i73.i, label %Vec_IntErase.exit74.i, label %114

114:                                              ; preds = %Vec_IntErase.exit72.i
  tail call void @free(ptr noundef nonnull %113) #18
  store ptr null, ptr %112, align 8
  br label %Vec_IntErase.exit74.i

Vec_IntErase.exit74.i:                            ; preds = %114, %Vec_IntErase.exit72.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i32 0, ptr %115, align 4
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %118 = load ptr, ptr %117, align 8
  %.not.i75.i = icmp eq ptr %118, null
  br i1 %.not.i75.i, label %Vec_IntErase.exit76.i, label %119

119:                                              ; preds = %Vec_IntErase.exit74.i
  tail call void @free(ptr noundef nonnull %118) #18
  store ptr null, ptr %117, align 8
  br label %Vec_IntErase.exit76.i

Vec_IntErase.exit76.i:                            ; preds = %119, %Vec_IntErase.exit74.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 0, ptr %120, align 4
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %123 = load ptr, ptr %122, align 8
  %.not.i77.i = icmp eq ptr %123, null
  br i1 %.not.i77.i, label %Vec_FltErase.exit.i, label %124

124:                                              ; preds = %Vec_IntErase.exit76.i
  tail call void @free(ptr noundef nonnull %123) #18
  store ptr null, ptr %122, align 8
  br label %Vec_FltErase.exit.i

Vec_FltErase.exit.i:                              ; preds = %124, %Vec_IntErase.exit76.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %125, align 4
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_FltErase.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 440
  br label %130

130:                                              ; preds = %138, %.lr.ph.i.i
  %131 = phi i32 [ %127, %.lr.ph.i.i ], [ %139, %138 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %138 ]
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %132, i64 %indvars.iv.i.i, i32 2
  %134 = load ptr, ptr %133, align 8
  %.not15.i.i = icmp eq ptr %134, null
  br i1 %.not15.i.i, label %138, label %135

135:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %134) #18
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %136, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %137, align 8
  %.pre.i.i = load i32, ptr %126, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i32 [ %.pre.i.i, %135 ], [ %131, %130 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i.i, %140
  br i1 %141, label %130, label %._crit_edge.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %138, %Vec_FltErase.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %143 = load ptr, ptr %142, align 8
  %.not.i78.i = icmp eq ptr %143, null
  br i1 %.not.i78.i, label %Vec_WecErase.exit.i, label %144

144:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %143) #18
  store ptr null, ptr %142, align 8
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %144, %._crit_edge.i.i
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 436
  store i32 0, ptr %145, align 4
  store i32 0, ptr %126, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i81.i, label %._crit_edge.i79.i

.lr.ph.i81.i:                                     ; preds = %Vec_WecErase.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 456
  br label %150

150:                                              ; preds = %158, %.lr.ph.i81.i
  %151 = phi i32 [ %147, %.lr.ph.i81.i ], [ %159, %158 ]
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %indvars.iv.next.i85.i, %158 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %152, i64 %indvars.iv.i82.i, i32 2
  %154 = load ptr, ptr %153, align 8
  %.not15.i83.i = icmp eq ptr %154, null
  br i1 %.not15.i83.i, label %158, label %155

155:                                              ; preds = %150
  tail call void @free(ptr noundef nonnull %154) #18
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %156, i64 %indvars.iv.i82.i, i32 2
  store ptr null, ptr %157, align 8
  %.pre.i84.i = load i32, ptr %146, align 8
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i32 [ %.pre.i84.i, %155 ], [ %151, %150 ]
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i85.i, %160
  br i1 %161, label %150, label %._crit_edge.i79.i, !llvm.loop !34

._crit_edge.i79.i:                                ; preds = %158, %Vec_WecErase.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %163 = load ptr, ptr %162, align 8
  %.not.i80.i = icmp eq ptr %163, null
  br i1 %.not.i80.i, label %Vec_WecErase.exit86.i, label %164

164:                                              ; preds = %._crit_edge.i79.i
  tail call void @free(ptr noundef nonnull %163) #18
  store ptr null, ptr %162, align 8
  br label %Vec_WecErase.exit86.i

Vec_WecErase.exit86.i:                            ; preds = %164, %._crit_edge.i79.i
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %165, align 4
  store i32 0, ptr %146, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %168 = load ptr, ptr %167, align 8
  %.not.i87.i = icmp eq ptr %168, null
  br i1 %.not.i87.i, label %Vec_StrErase.exit88.i, label %169

169:                                              ; preds = %Vec_WecErase.exit86.i
  tail call void @free(ptr noundef nonnull %168) #18
  store ptr null, ptr %167, align 8
  br label %Vec_StrErase.exit88.i

Vec_StrErase.exit88.i:                            ; preds = %169, %Vec_WecErase.exit86.i
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 0, ptr %170, align 4
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %173 = load ptr, ptr %172, align 8
  %.not.i89.i = icmp eq ptr %173, null
  br i1 %.not.i89.i, label %Vec_IntErase.exit90.i, label %174

174:                                              ; preds = %Vec_StrErase.exit88.i
  tail call void @free(ptr noundef nonnull %173) #18
  store ptr null, ptr %172, align 8
  br label %Vec_IntErase.exit90.i

Vec_IntErase.exit90.i:                            ; preds = %174, %Vec_StrErase.exit88.i
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 0, ptr %175, align 4
  store i32 0, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %177 = load ptr, ptr %176, align 8
  %.not.i91.i = icmp eq ptr %177, null
  br i1 %.not.i91.i, label %Vec_QueFreeP.exit.i, label %178

178:                                              ; preds = %Vec_IntErase.exit90.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %182, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #18
  store ptr null, ptr %179, align 8
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not10.i.i.i = icmp eq ptr %184, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %185

185:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #18
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %185, %182
  tail call void @free(ptr noundef nonnull %177) #18
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntErase.exit90.i
  store ptr null, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %188 = load ptr, ptr %187, align 8
  %.not.i92.i = icmp eq ptr %188, null
  br i1 %.not.i92.i, label %Vec_IntErase.exit93.i, label %189

189:                                              ; preds = %Vec_QueFreeP.exit.i
  tail call void @free(ptr noundef nonnull %188) #18
  store ptr null, ptr %187, align 8
  br label %Vec_IntErase.exit93.i

Vec_IntErase.exit93.i:                            ; preds = %189, %Vec_QueFreeP.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 0, ptr %190, align 4
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %193 = load ptr, ptr %192, align 8
  %.not.i94.i = icmp eq ptr %193, null
  br i1 %.not.i94.i, label %Vec_IntErase.exit95.i, label %194

194:                                              ; preds = %Vec_IntErase.exit93.i
  tail call void @free(ptr noundef nonnull %193) #18
  store ptr null, ptr %192, align 8
  br label %Vec_IntErase.exit95.i

Vec_IntErase.exit95.i:                            ; preds = %194, %Vec_IntErase.exit93.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 524
  store i32 0, ptr %195, align 4
  store i32 0, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %198 = load ptr, ptr %197, align 8
  %.not.i96.i = icmp eq ptr %198, null
  br i1 %.not.i96.i, label %Vec_IntErase.exit97.i, label %199

199:                                              ; preds = %Vec_IntErase.exit95.i
  tail call void @free(ptr noundef nonnull %198) #18
  store ptr null, ptr %197, align 8
  br label %Vec_IntErase.exit97.i

Vec_IntErase.exit97.i:                            ; preds = %199, %Vec_IntErase.exit95.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 540
  store i32 0, ptr %200, align 4
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %202 = load ptr, ptr %201, align 8
  %.not.i98.i = icmp eq ptr %202, null
  br i1 %.not.i98.i, label %Acb_NtkFree.exit, label %203

203:                                              ; preds = %Vec_IntErase.exit97.i
  tail call void @free(ptr noundef nonnull %202) #18
  br label %Acb_NtkFree.exit

Acb_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit97.i, %203
  tail call void @free(ptr noundef nonnull %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %204 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %204
  br i1 %.not.not, label %Acb_ManNtk.exit, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Acb_NtkFree.exit, %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %206 = load ptr, ptr %205, align 8
  %.not29 = icmp eq ptr %206, null
  br i1 %.not29, label %208, label %207

207:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %206) #18
  store ptr null, ptr %205, align 8
  br label %208

208:                                              ; preds = %.critedge, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void @Abc_NamDeref(ptr noundef %210) #18
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  tail call void @Abc_NamDeref(ptr noundef %212) #18
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8
  tail call void @Abc_NamDeref(ptr noundef %214) #18
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %Hash_IntManDeref.exit, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Hash_IntManDeref.exit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i32 = icmp eq ptr %227, null
  br i1 %.not.i.i.i32, label %Vec_IntFree.exit.i.i, label %228

228:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %227) #18
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %228, %223
  tail call void @free(ptr noundef nonnull %225) #18
  %229 = load ptr, ptr %216, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i4.i.i = icmp eq ptr %231, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %232

232:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %231) #18
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %232, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %229) #18
  tail call void @free(ptr noundef nonnull %216) #18
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %208, %218, %Hash_IntManStop.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load ptr, ptr %234, align 8
  %.not.i33 = icmp eq ptr %235, null
  br i1 %.not.i33, label %Vec_IntErase.exit, label %236

236:                                              ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %235) #18
  store ptr null, ptr %234, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %236
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %237, align 4
  store i32 0, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load ptr, ptr %239, align 8
  %.not.i34 = icmp eq ptr %240, null
  br i1 %.not.i34, label %Vec_IntErase.exit35, label %241

241:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %240) #18
  store ptr null, ptr %239, align 8
  br label %Vec_IntErase.exit35

Vec_IntErase.exit35:                              ; preds = %Vec_IntErase.exit, %241
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %242, align 4
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8
  %.not.i36 = icmp eq ptr %245, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %246

246:                                              ; preds = %Vec_IntErase.exit35
  tail call void @free(ptr noundef nonnull %245) #18
  store ptr null, ptr %244, align 8
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit35, %246
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %247, align 4
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8
  %.not.i38 = icmp eq ptr %250, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %251

251:                                              ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %250) #18
  store ptr null, ptr %249, align 8
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %251
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %252, align 4
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %255 = load ptr, ptr %254, align 8
  %.not.i40 = icmp eq ptr %255, null
  br i1 %.not.i40, label %Vec_StrErase.exit, label %256

256:                                              ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %255) #18
  store ptr null, ptr %254, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit39, %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 0, ptr %257, align 4
  store i32 0, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %260 = load ptr, ptr %259, align 8
  %.not.i41 = icmp eq ptr %260, null
  br i1 %.not.i41, label %Vec_StrErase.exit42, label %261

261:                                              ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %260) #18
  store ptr null, ptr %259, align 8
  br label %Vec_StrErase.exit42

Vec_StrErase.exit42:                              ; preds = %Vec_StrErase.exit, %261
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %262, align 4
  store i32 0, ptr %258, align 8
  %263 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %263, null
  br i1 %.not30, label %265, label %264

264:                                              ; preds = %Vec_StrErase.exit42
  tail call void @free(ptr noundef nonnull %263) #18
  store ptr null, ptr %0, align 8
  br label %265

265:                                              ; preds = %Vec_StrErase.exit42, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not31 = icmp eq ptr %267, null
  br i1 %.not31, label %269, label %268

268:                                              ; preds = %265
  tail call void @free(ptr noundef nonnull %267) #18
  br label %269

269:                                              ; preds = %268, %265
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
