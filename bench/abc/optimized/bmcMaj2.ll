; ModuleID = 'bench/abc/original/bmcMaj2.ll'
source_filename = "bench/abc/original/bmcMaj2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [69 x i8] c"Running exact synthesis for %d-input majority with %d MAJ3 gates...\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"The problem has no solution after %2d iterations.  \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Iter %3d : \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"  Var =%5d  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Cla =%6d  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Conf =%9d  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Running exact synthesis for %d-input function with %d two-input gates...\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Generated symmetric function: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"Running exact synthesis for %d-input function with %d %d-input LUTs...\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"The number of parameter variables = %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"   Node %2d    \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%3c \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%d -> %d  \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"+%d -> %d  \00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [55 x i8] c"Realization of %d-input majority using %d MAJ3 gates:\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%02d = MAJ(\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" %02d\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Realization of given %d-input function using %d two-input gates:\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%02d = 4'b%d%d%d1(\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"%02d = 4'b%d%d%d0(\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"Realization of given %d-input function using %d %d-input LUTs:\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"%02d = %d'b\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"1(\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"0(\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s.blif\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.42 = private unnamed_addr constant [90 x i8] c"# Realization of given %d-input function using %d %d-input LUTs synthesized by ABC on %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"\0A.outputs F\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" F\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" %02d\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"Finished dumping the resulting LUT network into file \22%s\22.\0A\00", align 1
@str.3 = private unnamed_addr constant [29 x i8] c"The problem has no solution.\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c" )\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Maj_ManExactSynthesis2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [32 x i32], align 16
  %15 = alloca [2 x i32], align 4
  %16 = alloca [32 x [3 x i32]], align 16
  %17 = alloca %struct.timespec, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %7
  %22 = load i64, ptr %17, align 8, !tbaa !7
  %.neg89 = mul i64 %22, -1000000
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %.neg88 = sdiv i64 %24, -1000
  %.neg90 = add i64 %.neg88, %.neg89
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %21
  %.0.i.neg = phi i64 [ %.neg90, %21 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %25 = call noalias dereferenceable_or_null(12488) ptr @calloc(i64 noundef 1, i64 noundef 12488) #19
  store i32 %0, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %1, ptr %26, align 4, !tbaa !17
  %27 = add nsw i32 %0, 2
  %28 = add nsw i32 %27, %1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %2, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %3, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 %4, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %6, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %5, ptr %34, align 8, !tbaa !23
  %35 = icmp slt i32 %0, 7
  %36 = add nsw i32 %0, -6
  %37 = shl nuw i32 1, %36
  %38 = select i1 %35, i32 1, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !24
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %41 = add i32 %28, -1
  %or.cond.i.i.i = icmp ult i32 %41, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %28
  store i32 %spec.store.select.i.i.i, ptr %40, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %42

42:                                               ; preds = %Abc_Clock.exit
  %43 = sext i32 %spec.store.select.i.i.i to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #19
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %42, %Abc_Clock.exit
  %45 = phi ptr [ %44, %42 ], [ null, %Abc_Clock.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !28
  store i32 %28, ptr %46, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12472
  store ptr %40, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %16, i8 0, i64 384, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %49, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %Maj_ManConnect.exit.i.i, label %50

50:                                               ; preds = %Vec_WecStart.exit.i
  %51 = call i64 @clock() #18
  %52 = trunc i64 %51 to i32
  call void @srand(i32 noundef %52) #18
  %53 = add i32 %1, %0
  %.not78.i.i.i = icmp slt i32 %53, %27
  br i1 %.not78.i.i.i, label %.preheader.i.i.i, label %.critedge.preheader.lr.ph.i.i.i

.critedge.preheader.lr.ph.i.i.i:                  ; preds = %50
  %.not68.i.i.i = icmp eq i32 %6, 0
  br i1 %.not68.i.i.i, label %.critedge.preheader.us.i.i.i, label %.critedge.preheader.i.i.i

.critedge.preheader.us.i.i.i:                     ; preds = %.critedge.preheader.lr.ph.i.i.i, %68
  %.079.us.i.i.i = phi i32 [ %69, %68 ], [ %53, %.critedge.preheader.lr.ph.i.i.i ]
  %54 = add nsw i32 %.079.us.i.i.i, 1
  %55 = xor i32 %.079.us.i.i.i, -1
  %56 = add i32 %28, %55
  br label %.critedge.us.i.i.i

.critedge.us.loopexit.i.i.i:                      ; preds = %61
  br label %.critedge.us.i.i.i, !llvm.loop !32

.critedge.us.i.i.i:                               ; preds = %.critedge.us.loopexit.i.i.i, %.critedge.preheader.us.i.i.i
  %57 = call i32 @rand() #18
  %58 = srem i32 %57, %56
  %59 = add i32 %54, %58
  %60 = sext i32 %59 to i64
  br label %63

61:                                               ; preds = %63
  %62 = add nsw i32 %.05877.us.i.i.i, -1
  %.not99.i.i.i = icmp eq i32 %.05877.us.i.i.i, 0
  br i1 %.not99.i.i.i, label %.critedge.us.loopexit.i.i.i, label %63, !llvm.loop !32

63:                                               ; preds = %61, %.critedge.us.i.i.i
  %.05877.us.i.i.i = phi i32 [ 2, %.critedge.us.i.i.i ], [ %62, %61 ]
  %64 = zext nneg i32 %.05877.us.i.i.i to i64
  %65 = getelementptr inbounds [3 x i32], ptr %16, i64 %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %61

68:                                               ; preds = %63
  store i32 %.079.us.i.i.i, ptr %65, align 4, !tbaa !3
  %69 = add nsw i32 %.079.us.i.i.i, -1
  %.not.us.not.i.i.i = icmp sgt i32 %.079.us.i.i.i, %27
  br i1 %.not.us.not.i.i.i, label %.critedge.preheader.us.i.i.i, label %.preheader.i.i.i, !llvm.loop !34

.critedge.preheader.i.i.i:                        ; preds = %.critedge.preheader.lr.ph.i.i.i, %112
  %.079.i.i.i = phi i32 [ %114, %112 ], [ %53, %.critedge.preheader.lr.ph.i.i.i ]
  %70 = add nsw i32 %.079.i.i.i, 1
  %71 = xor i32 %.079.i.i.i, -1
  %72 = add i32 %28, %71
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %112, %68, %50
  %73 = icmp sgt i32 %5, 0
  br i1 %73, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %74 = sub nsw i32 %41, %27
  %.not67.i.i.i = icmp eq i32 %6, 0
  br i1 %.not67.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.thread.us.i.i.i
  %.06182.us.i.i.i = phi i32 [ %97, %.thread.us.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %75 = call i32 @rand() #18
  %76 = srem i32 %75, %74
  %77 = add nsw i32 %76, %27
  %78 = sub nsw i32 %41, %77
  %79 = add i32 %77, 1
  br label %80

80:                                               ; preds = %99, %.lr.ph.split.us.i.i.i
  %.06081.us.i.i.i = phi i32 [ 0, %.lr.ph.split.us.i.i.i ], [ %100, %99 ]
  %81 = call i32 @rand() #18
  %82 = srem i32 %81, %78
  %83 = add i32 %79, %82
  %84 = sext i32 %83 to i64
  br label %87

85:                                               ; preds = %92
  %86 = add nsw i32 %.15980.us.i.i.i, -1
  %.not101.i.i.i = icmp eq i32 %.15980.us.i.i.i, 0
  br i1 %.not101.i.i.i, label %99, label %87, !llvm.loop !35

87:                                               ; preds = %85, %80
  %.15980.us.i.i.i = phi i32 [ 2, %80 ], [ %86, %85 ]
  %88 = zext nneg i32 %.15980.us.i.i.i to i64
  %89 = getelementptr inbounds [3 x i32], ptr %16, i64 %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp eq i32 %90, %77
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %94, label %85

94:                                               ; preds = %92
  store i32 %77, ptr %89, align 4, !tbaa !3
  %95 = icmp eq i32 %.06081.us.i.i.i, 100
  %96 = sext i1 %95 to i32
  br label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %99, %94
  %.06073.us.i.i.i = phi i32 [ %96, %94 ], [ -1, %99 ]
  %spec.select.us.i.i.i = add i32 %.06182.us.i.i.i, 1
  %97 = add i32 %spec.select.us.i.i.i, %.06073.us.i.i.i
  %98 = icmp slt i32 %97, %5
  br i1 %98, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !36

99:                                               ; preds = %87, %85
  %100 = add nuw nsw i32 %.06081.us.i.i.i, 1
  %exitcond98.not.i.i.i = icmp eq i32 %100, 100
  br i1 %exitcond98.not.i.i.i, label %.thread.us.i.i.i, label %80, !llvm.loop !37

.critedge.loopexit.i.i.i:                         ; preds = %105
  br label %.critedge.i.i.i, !llvm.loop !32

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %.critedge.preheader.i.i.i
  %101 = call i32 @rand() #18
  %102 = srem i32 %101, %72
  %103 = add i32 %70, %102
  %104 = sext i32 %103 to i64
  br label %107

105:                                              ; preds = %107
  %106 = add nsw i32 %.05877.i.i.i, -1
  %.not.i.i29.i = icmp eq i32 %.05877.i.i.i, 0
  br i1 %.not.i.i29.i, label %.critedge.loopexit.i.i.i, label %107, !llvm.loop !32

107:                                              ; preds = %105, %.critedge.i.i.i
  %.05877.i.i.i = phi i32 [ 2, %.critedge.i.i.i ], [ %106, %105 ]
  %108 = zext nneg i32 %.05877.i.i.i to i64
  %109 = getelementptr inbounds [3 x i32], ptr %16, i64 %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %105

112:                                              ; preds = %107
  store i32 %.079.i.i.i, ptr %109, align 4, !tbaa !3
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.079.i.i.i, i32 noundef %103)
  %114 = add nsw i32 %.079.i.i.i, -1
  %.not.not.i.i.i = icmp sgt i32 %.079.i.i.i, %27
  br i1 %.not.not.i.i.i, label %.critedge.preheader.i.i.i, label %.preheader.i.i.i, !llvm.loop !34

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.thread.i.i.i
  %.06182.i.i.i = phi i32 [ %140, %.thread.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %115 = call i32 @rand() #18
  %116 = srem i32 %115, %74
  %117 = add nsw i32 %116, %27
  %118 = sub nsw i32 %41, %117
  %119 = add i32 %117, 1
  br label %120

120:                                              ; preds = %138, %.lr.ph.split.i.i.i
  %.06081.i.i.i = phi i32 [ 0, %.lr.ph.split.i.i.i ], [ %139, %138 ]
  %121 = call i32 @rand() #18
  %122 = srem i32 %121, %118
  %123 = add i32 %119, %122
  %124 = sext i32 %123 to i64
  br label %127

125:                                              ; preds = %132
  %126 = add nsw i32 %.15980.i.i.i, -1
  %.not100.i.i.i = icmp eq i32 %.15980.i.i.i, 0
  br i1 %.not100.i.i.i, label %138, label %127, !llvm.loop !35

127:                                              ; preds = %125, %120
  %.15980.i.i.i = phi i32 [ 2, %120 ], [ %126, %125 ]
  %128 = zext nneg i32 %.15980.i.i.i to i64
  %129 = getelementptr inbounds [3 x i32], ptr %16, i64 %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = icmp eq i32 %130, %117
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %134, label %125

134:                                              ; preds = %132
  store i32 %117, ptr %129, align 4, !tbaa !3
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %117, i32 noundef %123)
  %136 = icmp eq i32 %.06081.i.i.i, 100
  %137 = sext i1 %136 to i32
  br label %.thread.i.i.i

138:                                              ; preds = %127, %125
  %139 = add nuw nsw i32 %.06081.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %139, 100
  br i1 %exitcond.not.i.i.i, label %.thread.i.i.i, label %120, !llvm.loop !37

.thread.i.i.i:                                    ; preds = %138, %134
  %.06073.i.i.i = phi i32 [ %137, %134 ], [ -1, %138 ]
  %spec.select.i.i.i = add i32 %.06182.i.i.i, 1
  %140 = add i32 %spec.select.i.i.i, %.06073.i.i.i
  %141 = icmp slt i32 %140, %5
  br i1 %141, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.thread.i.i.i, %.thread.us.i.i.i, %.preheader.i.i.i
  %.not66.i.i.i = icmp eq i32 %6, 0
  br i1 %.not66.i.i.i, label %Maj_ManConnect.exit.i.i, label %142

142:                                              ; preds = %._crit_edge.i.i.i
  %putchar.i.i.i = call i32 @putchar(i32 10)
  br label %Maj_ManConnect.exit.i.i

Maj_ManConnect.exit.i.i:                          ; preds = %142, %._crit_edge.i.i.i, %Vec_WecStart.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %144 = sext i32 %27 to i64
  br label %145

145:                                              ; preds = %145, %Maj_ManConnect.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Maj_ManConnect.exit.i.i ], [ %indvars.iv.next.i.i, %145 ]
  %146 = sub nuw nsw i64 4, %indvars.iv.i.i
  %147 = load i32, ptr %49, align 8, !tbaa !31
  %148 = shl nsw i32 %147, 1
  %149 = trunc nuw nsw i64 %146 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %40, i32 noundef %149, i32 noundef %148)
  %150 = add nsw i32 %147, 1
  store i32 %150, ptr %49, align 8, !tbaa !31
  %151 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %144, i64 %indvars.iv.i.i, i64 %146
  store i32 %147, ptr %151, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %152, label %145, !llvm.loop !38

152:                                              ; preds = %145
  %153 = load i32, ptr %25, align 8, !tbaa !11
  %154 = add nsw i32 %153, 3
  %155 = load i32, ptr %29, align 8, !tbaa !18
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.preheader142.lr.ph.i.i, label %._crit_edge.i.i

.preheader142.lr.ph.i.i:                          ; preds = %152
  %157 = sext i32 %153 to i64
  %158 = add nsw i64 %157, 3
  br label %.preheader142.i.i

.preheader142.i.i:                                ; preds = %374, %.preheader142.lr.ph.i.i
  %indvars.iv195.i.i = phi i64 [ %158, %.preheader142.lr.ph.i.i ], [ %indvars.iv.next196.i.i, %374 ]
  %159 = add nsw i64 %indvars.iv195.i.i, -1
  %160 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv195.i.i
  %161 = getelementptr inbounds [32 x i32], ptr %160, i64 0, i64 %159
  %162 = trunc nsw i64 %indvars.iv195.i.i to i32
  br label %163

163:                                              ; preds = %.loopexit141.i.i, %.preheader142.i.i
  %indvars.iv191.i.i = phi i64 [ 0, %.preheader142.i.i ], [ %indvars.iv.next192.i.i, %.loopexit141.i.i ]
  %164 = load i32, ptr %31, align 8, !tbaa !20
  %165 = icmp ne i32 %164, 0
  %166 = icmp eq i64 %indvars.iv191.i.i, 0
  %or.cond.i.i = and i1 %166, %165
  br i1 %or.cond.i.i, label %167, label %227

167:                                              ; preds = %163
  %168 = load i32, ptr %49, align 8, !tbaa !31
  %169 = shl nsw i32 %168, 1
  %170 = load i32, ptr %46, align 4, !tbaa !29
  %171 = sext i32 %170 to i64
  %.not.i113.not.i.i = icmp sgt i64 %indvars.iv195.i.i, %171
  br i1 %.not.i113.not.i.i, label %172, label %192

172:                                              ; preds = %167
  %173 = shl nsw i32 %170, 1
  %174 = call noundef i32 @llvm.smax.i32(i32 %173, i32 %162)
  %175 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i.i.i = icmp slt i32 %175, %174
  br i1 %.not.i.i.i.i, label %176, label %Vec_WecGrow.exit.i.i.i

176:                                              ; preds = %172
  %177 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i.i.i = icmp eq ptr %177, null
  %178 = sext i32 %174 to i64
  %179 = shl nsw i64 %178, 4
  br i1 %.not13.i.i.i.i, label %182, label %180

180:                                              ; preds = %176
  %181 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #21
  %.pre.i.i.i.i = load i32, ptr %40, align 8, !tbaa !25
  br label %184

182:                                              ; preds = %176
  %183 = call noalias ptr @malloc(i64 noundef %179) #20
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %.pre.i.i.i.i, %180 ], [ %175, %182 ]
  %186 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %186, ptr %47, align 8, !tbaa !28
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds %struct.Vec_Int_t_, ptr %186, i64 %187
  %189 = sub nsw i32 %174, %185
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 4
  call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %191, i1 false)
  store i32 %174, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %184, %172
  store i32 %162, ptr %46, align 4, !tbaa !29
  br label %192

192:                                              ; preds = %Vec_WecGrow.exit.i.i.i, %167
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %193 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %159
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = load i32, ptr %193, align 8, !tbaa !42
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %192
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit.i.i

198:                                              ; preds = %192
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %.not9.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not9.i.i.i.i.i, label %205, label %203

203:                                              ; preds = %200
  %204 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i

205:                                              ; preds = %200
  %206 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8, !tbaa !43
  store i32 16, ptr %193, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %.not9.i9.i.i.i.i = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i.i.i.i, label %216, label %214

214:                                              ; preds = %208
  %215 = call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #21
  br label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @malloc(i64 noundef %213) #20
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8, !tbaa !43
  store i32 %209, ptr %193, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %218, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %220 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i.i.i.i ]
  %221 = load i32, ptr %194, align 4, !tbaa !39
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4, !tbaa !39
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 %169, ptr %224, align 4, !tbaa !3
  %225 = load i32, ptr %49, align 8, !tbaa !31
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %49, align 8, !tbaa !31
  store i32 %225, ptr %161, align 4, !tbaa !3
  br label %.loopexit141.i.i

227:                                              ; preds = %163
  %228 = load i32, ptr %32, align 4, !tbaa !21
  %.not111.i.i = icmp eq i32 %228, 0
  br i1 %.not111.i.i, label %295, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds [32 x [3 x i32]], ptr %16, i64 0, i64 %indvars.iv195.i.i, i64 %indvars.iv191.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %295

233:                                              ; preds = %229
  %234 = load i32, ptr %49, align 8, !tbaa !31
  %235 = shl nsw i32 %234, 1
  %236 = load i32, ptr %46, align 4, !tbaa !29
  %.not.i114.i.i = icmp sgt i32 %236, %231
  br i1 %.not.i114.i.i, label %258, label %237

237:                                              ; preds = %233
  %238 = add nuw nsw i32 %231, 1
  %239 = shl nsw i32 %236, 1
  %240 = call noundef i32 @llvm.smax.i32(i32 %239, i32 %238)
  %241 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i115.i.i = icmp slt i32 %241, %240
  br i1 %.not.i.i115.i.i, label %242, label %Vec_WecGrow.exit.i116.i.i

242:                                              ; preds = %237
  %243 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i124.i.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %240 to i64
  %245 = shl nuw nsw i64 %244, 4
  br i1 %.not13.i.i124.i.i, label %248, label %246

246:                                              ; preds = %242
  %247 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #21
  %.pre.i.i125.i.i = load i32, ptr %40, align 8, !tbaa !25
  br label %250

248:                                              ; preds = %242
  %249 = call noalias ptr @malloc(i64 noundef %245) #20
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %.pre.i.i125.i.i, %246 ], [ %241, %248 ]
  %252 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %252, ptr %47, align 8, !tbaa !28
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %struct.Vec_Int_t_, ptr %252, i64 %253
  %255 = sub nsw i32 %240, %251
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 4
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %257, i1 false)
  store i32 %240, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i116.i.i

Vec_WecGrow.exit.i116.i.i:                        ; preds = %250, %237
  store i32 %238, ptr %46, align 4, !tbaa !29
  br label %258

258:                                              ; preds = %Vec_WecGrow.exit.i116.i.i, %233
  %.val.i117.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %259 = zext nneg i32 %231 to i64
  %260 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i117.i.i, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !39
  %263 = load i32, ptr %260, align 8, !tbaa !42
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i

.Vec_IntGrow.exit10_crit_edge.i.i118.i.i:         ; preds = %258
  %.phi.trans.insert.i.i119.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i10.i120.i.i = load ptr, ptr %.phi.trans.insert.i.i119.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit126.i.i

265:                                              ; preds = %258
  %266 = icmp slt i32 %262, 16
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !43
  %.not9.i.i.i122.i.i = icmp eq ptr %269, null
  br i1 %.not9.i.i.i122.i.i, label %272, label %270

270:                                              ; preds = %267
  %271 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %269, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i123.i.i

272:                                              ; preds = %267
  %273 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i123.i.i

Vec_IntGrow.exit.i.i123.i.i:                      ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %268, align 8, !tbaa !43
  store i32 16, ptr %260, align 8, !tbaa !42
  br label %Vec_WecPush.exit126.i.i

275:                                              ; preds = %265
  %276 = shl nuw nsw i32 %262, 1
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !43
  %.not9.i9.i.i121.i.i = icmp eq ptr %278, null
  %279 = zext nneg i32 %276 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i.i121.i.i, label %283, label %281

281:                                              ; preds = %275
  %282 = call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #21
  br label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @malloc(i64 noundef %280) #20
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %277, align 8, !tbaa !43
  store i32 %276, ptr %260, align 8, !tbaa !42
  br label %Vec_WecPush.exit126.i.i

Vec_WecPush.exit126.i.i:                          ; preds = %285, %Vec_IntGrow.exit.i.i123.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i
  %287 = phi ptr [ %.pre.i10.i120.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i ], [ %286, %285 ], [ %274, %Vec_IntGrow.exit.i.i123.i.i ]
  %288 = load i32, ptr %261, align 4, !tbaa !39
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %261, align 4, !tbaa !39
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 %235, ptr %291, align 4, !tbaa !3
  %292 = load i32, ptr %49, align 8, !tbaa !31
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %49, align 8, !tbaa !31
  %294 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv195.i.i, i64 %indvars.iv191.i.i, i64 %259
  store i32 %292, ptr %294, align 4, !tbaa !3
  br label %.loopexit141.i.i

295:                                              ; preds = %229, %227
  %296 = load i32, ptr %30, align 4, !tbaa !19
  %297 = icmp ne i32 %296, 0
  %298 = icmp eq i64 %indvars.iv191.i.i, 2
  %299 = and i1 %298, %297
  %300 = select i1 %299, i64 0, i64 2
  %301 = trunc nuw nsw i64 %indvars.iv191.i.i to i32
  br label %302

302:                                              ; preds = %Vec_WecPush.exit139.i.i, %295
  %303 = phi i32 [ %.pre.i.i, %Vec_WecPush.exit139.i.i ], [ %228, %295 ]
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.next189.i.i, %Vec_WecPush.exit139.i.i ], [ %300, %295 ]
  %.not112.i.i = icmp eq i32 %303, 0
  br i1 %.not112.i.i, label %307, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr %25, align 8, !tbaa !11
  %306 = add nsw i32 %305, 2
  br label %307

307:                                              ; preds = %304, %302
  %.pn.i.i = phi i32 [ %306, %304 ], [ %162, %302 ]
  %308 = sub nsw i32 %.pn.i.i, %301
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv188.i.i, %309
  br i1 %310, label %311, label %.loopexit141.i.i

311:                                              ; preds = %307
  %312 = load i32, ptr %49, align 8, !tbaa !31
  %313 = shl nsw i32 %312, 1
  %314 = load i32, ptr %46, align 4, !tbaa !29
  %315 = sext i32 %314 to i64
  %.not.i127.i.i = icmp slt i64 %indvars.iv188.i.i, %315
  br i1 %.not.i127.i.i, label %338, label %316

316:                                              ; preds = %311
  %317 = shl nsw i32 %314, 1
  %318 = trunc i64 %indvars.iv188.i.i to i32
  %319 = add nsw i32 %318, 1
  %320 = call noundef i32 @llvm.smax.i32(i32 %317, i32 %319)
  %321 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i128.i.i = icmp slt i32 %321, %320
  br i1 %.not.i.i128.i.i, label %322, label %Vec_WecGrow.exit.i129.i.i

322:                                              ; preds = %316
  %323 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i137.i.i = icmp eq ptr %323, null
  %324 = zext nneg i32 %320 to i64
  %325 = shl nuw nsw i64 %324, 4
  br i1 %.not13.i.i137.i.i, label %328, label %326

326:                                              ; preds = %322
  %327 = call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #21
  %.pre.i.i138.i.i = load i32, ptr %40, align 8, !tbaa !25
  br label %330

328:                                              ; preds = %322
  %329 = call noalias ptr @malloc(i64 noundef %325) #20
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi i32 [ %.pre.i.i138.i.i, %326 ], [ %321, %328 ]
  %332 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %332, ptr %47, align 8, !tbaa !28
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds %struct.Vec_Int_t_, ptr %332, i64 %333
  %335 = sub nsw i32 %320, %331
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 4
  call void @llvm.memset.p0.i64(ptr align 8 %334, i8 0, i64 %337, i1 false)
  store i32 %320, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i129.i.i

Vec_WecGrow.exit.i129.i.i:                        ; preds = %330, %316
  store i32 %319, ptr %46, align 4, !tbaa !29
  br label %338

338:                                              ; preds = %Vec_WecGrow.exit.i129.i.i, %311
  %.val.i130.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i130.i.i, i64 %indvars.iv188.i.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !39
  %342 = load i32, ptr %339, align 8, !tbaa !42
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i

.Vec_IntGrow.exit10_crit_edge.i.i131.i.i:         ; preds = %338
  %.phi.trans.insert.i.i132.i.i = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.pre.i10.i133.i.i = load ptr, ptr %.phi.trans.insert.i.i132.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit139.i.i

344:                                              ; preds = %338
  %345 = icmp slt i32 %341, 16
  br i1 %345, label %346, label %354

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !43
  %.not9.i.i.i135.i.i = icmp eq ptr %348, null
  br i1 %.not9.i.i.i135.i.i, label %351, label %349

349:                                              ; preds = %346
  %350 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %348, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i136.i.i

351:                                              ; preds = %346
  %352 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i136.i.i

Vec_IntGrow.exit.i.i136.i.i:                      ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %347, align 8, !tbaa !43
  store i32 16, ptr %339, align 8, !tbaa !42
  br label %Vec_WecPush.exit139.i.i

354:                                              ; preds = %344
  %355 = shl nuw nsw i32 %341, 1
  %356 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !43
  %.not9.i9.i.i134.i.i = icmp eq ptr %357, null
  %358 = zext nneg i32 %355 to i64
  %359 = shl nuw nsw i64 %358, 2
  br i1 %.not9.i9.i.i134.i.i, label %362, label %360

360:                                              ; preds = %354
  %361 = call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #21
  br label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @malloc(i64 noundef %359) #20
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %356, align 8, !tbaa !43
  store i32 %355, ptr %339, align 8, !tbaa !42
  br label %Vec_WecPush.exit139.i.i

Vec_WecPush.exit139.i.i:                          ; preds = %364, %Vec_IntGrow.exit.i.i136.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i
  %366 = phi ptr [ %.pre.i10.i133.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i ], [ %365, %364 ], [ %353, %Vec_IntGrow.exit.i.i136.i.i ]
  %367 = load i32, ptr %340, align 4, !tbaa !39
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %340, align 4, !tbaa !39
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  store i32 %313, ptr %370, align 4, !tbaa !3
  %371 = load i32, ptr %49, align 8, !tbaa !31
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %49, align 8, !tbaa !31
  %373 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv195.i.i, i64 %indvars.iv191.i.i, i64 %indvars.iv188.i.i
  store i32 %371, ptr %373, align 4, !tbaa !3
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %.pre.i.i = load i32, ptr %32, align 4, !tbaa !21
  br label %302, !llvm.loop !44

.loopexit141.i.i:                                 ; preds = %307, %Vec_WecPush.exit126.i.i, %Vec_WecPush.exit.i.i
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %exitcond194.not.i.i = icmp eq i64 %indvars.iv.next192.i.i, 3
  br i1 %exitcond194.not.i.i, label %374, label %163, !llvm.loop !45

374:                                              ; preds = %.loopexit141.i.i
  %indvars.iv.next196.i.i = add nsw i64 %indvars.iv195.i.i, 1
  %375 = load i32, ptr %29, align 8, !tbaa !18
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next196.i.i, %376
  br i1 %377, label %.preheader142.i.i, label %._crit_edge.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %374, %152
  %378 = phi i32 [ %155, %152 ], [ %375, %374 ]
  %379 = load i32, ptr %49, align 8, !tbaa !31
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %379)
  %381 = load i32, ptr %33, align 4, !tbaa !22
  %.not107.i.i = icmp eq i32 %381, 0
  br i1 %.not107.i.i, label %Maj_ManMarkup.exit.i, label %382

382:                                              ; preds = %._crit_edge.i.i
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %384 = load i32, ptr %25, align 8, !tbaa !11
  %385 = add nsw i32 %384, 2
  %386 = icmp slt i32 %385, %378
  br i1 %386, label %.lr.ph.i.i, label %._crit_edge163.i.thread.i

.lr.ph.i.i:                                       ; preds = %382, %.lr.ph.i.i
  %.1102161.i.i = phi i32 [ %388, %.lr.ph.i.i ], [ %385, %382 ]
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1102161.i.i)
  %388 = add i32 %.1102161.i.i, 1
  %exitcond.not.i = icmp eq i32 %388, %378
  br i1 %exitcond.not.i, label %._crit_edge163.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge163.i.i:                               ; preds = %.lr.ph.i.i
  %putchar.i.i = call i32 @putchar(i32 10)
  %389 = icmp sgt i32 %378, 0
  br i1 %389, label %.lr.ph173.i.preheader.i, label %Maj_ManMarkup.exit.i

._crit_edge163.i.thread.i:                        ; preds = %382
  %putchar.i78.i = call i32 @putchar(i32 10)
  %390 = icmp sgt i32 %378, 0
  br i1 %390, label %.lr.ph173.i.preheader.thread.i, label %Maj_ManMarkup.exit.i

.lr.ph173.i.preheader.thread.i:                   ; preds = %._crit_edge163.i.thread.i
  %391 = zext nneg i32 %378 to i64
  br label %.lr.ph173.i.i

.lr.ph173.i.preheader.i:                          ; preds = %._crit_edge163.i.i
  %392 = sext i32 %384 to i64
  %393 = add nsw i64 %392, 2
  %394 = zext nneg i32 %378 to i64
  br label %.lr.ph173.i.us.i

.lr.ph173.i.us.i:                                 ; preds = %._crit_edge169.i.loopexit.us.i, %.lr.ph173.i.preheader.i
  %indvars.iv208.i.us.i = phi i64 [ %indvars.iv.next209.i.us.i, %._crit_edge169.i.loopexit.us.i ], [ 0, %.lr.ph173.i.preheader.i ]
  %395 = trunc nuw nsw i64 %indvars.iv208.i.us.i to i32
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %395)
  br label %.preheader140.i.us.i

.preheader140.i.us.i:                             ; preds = %._crit_edge167.i.us.i, %.lr.ph173.i.us.i
  %indvars.iv205.i.us.i = phi i64 [ %393, %.lr.ph173.i.us.i ], [ %indvars.iv.next206.i.us.i, %._crit_edge167.i.us.i ]
  br label %.lr.ph166.i.us.i

.lr.ph166.i.us.i:                                 ; preds = %406, %.preheader140.i.us.i
  %indvars.iv202.i.us.i = phi i64 [ %indvars.iv.next203.i.us.i, %406 ], [ 0, %.preheader140.i.us.i ]
  %.not109.i.us.i = icmp eq i64 %indvars.iv202.i.us.i, %indvars.iv208.i.us.i
  br i1 %.not109.i.us.i, label %.preheader.i.us.i, label %406

.preheader.i.us.i:                                ; preds = %.lr.ph166.i.us.i, %403
  %indvars.iv198.i.us.i = phi i64 [ %indvars.iv.next199.i.us.i, %403 ], [ 0, %.lr.ph166.i.us.i ]
  %397 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv205.i.us.i, i64 %indvars.iv198.i.us.i, i64 %indvars.iv208.i.us.i
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %.not110.i.us.i = icmp eq i32 %398, 0
  br i1 %.not110.i.us.i, label %401, label %399

399:                                              ; preds = %.preheader.i.us.i
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %398)
  br label %403

401:                                              ; preds = %.preheader.i.us.i
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 46)
  br label %403

403:                                              ; preds = %401, %399
  %indvars.iv.next199.i.us.i = add nuw nsw i64 %indvars.iv198.i.us.i, 1
  %exitcond201.not.i.us.i = icmp eq i64 %indvars.iv.next199.i.us.i, 3
  br i1 %exitcond201.not.i.us.i, label %404, label %.preheader.i.us.i, !llvm.loop !48

404:                                              ; preds = %403
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %406

406:                                              ; preds = %404, %.lr.ph166.i.us.i
  %indvars.iv.next203.i.us.i = add nuw nsw i64 %indvars.iv202.i.us.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next203.i.us.i, %394
  br i1 %exitcond75.not.i, label %._crit_edge167.i.us.i, label %.lr.ph166.i.us.i, !llvm.loop !49

._crit_edge167.i.us.i:                            ; preds = %406
  %indvars.iv.next206.i.us.i = add nsw i64 %indvars.iv205.i.us.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next206.i.us.i, %394
  br i1 %exitcond76.not.i, label %._crit_edge169.i.loopexit.us.i, label %.preheader140.i.us.i, !llvm.loop !50

._crit_edge169.i.loopexit.us.i:                   ; preds = %._crit_edge167.i.us.i
  %putchar108.i.us.i = call i32 @putchar(i32 10)
  %indvars.iv.next209.i.us.i = add nuw nsw i64 %indvars.iv208.i.us.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next209.i.us.i, %394
  br i1 %exitcond77.not.i, label %Maj_ManMarkup.exit.i, label %.lr.ph173.i.us.i, !llvm.loop !52

.lr.ph173.i.i:                                    ; preds = %.lr.ph173.i.i, %.lr.ph173.i.preheader.thread.i
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %.lr.ph173.i.i ], [ 0, %.lr.ph173.i.preheader.thread.i ]
  %407 = trunc nuw nsw i64 %indvars.iv208.i.i to i32
  %408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %407)
  %putchar108.i.i = call i32 @putchar(i32 10)
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next209.i.i, %391
  br i1 %exitcond74.not.i, label %Maj_ManMarkup.exit.i, label %.lr.ph173.i.i, !llvm.loop !52

Maj_ManMarkup.exit.i:                             ; preds = %.lr.ph173.i.i, %._crit_edge169.i.loopexit.us.i, %._crit_edge163.i.thread.i, %._crit_edge163.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #18
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 12340
  store i32 1, ptr %409, align 4, !tbaa !3
  %410 = load i32, ptr %39, align 4, !tbaa !24
  %411 = add nsw i32 %378, 1
  %412 = mul nsw i32 %410, %411
  %413 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %414 = add i32 %412, -1
  %or.cond.i.i.i.i = icmp ult i32 %414, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %412
  store i32 %spec.store.select.i.i.i.i, ptr %413, align 8, !tbaa !53
  %.not.i.i.i30.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i30.i, label %Vec_WrdStart.exit.i.i, label %415

415:                                              ; preds = %Maj_ManMarkup.exit.i
  %416 = sext i32 %spec.store.select.i.i.i.i to i64
  %417 = shl nsw i64 %416, 3
  %418 = call noalias ptr @malloc(i64 noundef %417) #20
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %415, %Maj_ManMarkup.exit.i
  %419 = phi ptr [ %418, %415 ], [ null, %Maj_ManMarkup.exit.i ]
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %419, ptr %421, align 8, !tbaa !56
  store i32 %412, ptr %420, align 4, !tbaa !57
  %422 = sext i32 %412 to i64
  %423 = shl nsw i64 %422, 3
  call void @llvm.memset.p0.i64(ptr align 8 %419, i8 0, i64 %423, i1 false)
  %424 = load i32, ptr %25, align 8, !tbaa !11
  %425 = shl nuw i32 1, %424
  %426 = call noundef i32 @llvm.smax.i32(i32 %425, i32 64)
  %427 = icmp sgt i32 %410, 0
  br i1 %427, label %.lr.ph.preheader.i.i.i, label %Abc_TtFill.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_WrdStart.exit.i.i
  %428 = zext nneg i32 %410 to i64
  %429 = getelementptr inbounds nuw i64, ptr %419, i64 %428
  %430 = shl nuw nsw i64 %428, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %429, i8 -1, i64 %430, i1 false), !tbaa !58
  br label %Abc_TtFill.exit.i.i

Abc_TtFill.exit.i.i:                              ; preds = %.lr.ph.preheader.i.i.i, %Vec_WrdStart.exit.i.i
  %431 = icmp sgt i32 %424, 0
  br i1 %431, label %.lr.ph.i32.i, label %.preheader.thread41.i.i

.preheader.thread41.i.i:                          ; preds = %Abc_TtFill.exit.i.i
  %432 = mul nsw i32 %410, %378
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, ptr %419, i64 %433
  %.not.i31.i = icmp slt i32 %424, -1
  br i1 %.not.i31.i, label %Maj_ManValue.exit.us31.i.i, label %Maj_ManAlloc.exit

.lr.ph.i32.i:                                     ; preds = %Abc_TtFill.exit.i.i
  %435 = icmp samesign ult i32 %424, 7
  %436 = add nsw i32 %424, -6
  %437 = shl nuw i32 1, %436
  %438 = select i1 %435, i32 1, i32 %437
  %.fr33.i.i = freeze i32 %438
  %439 = icmp sgt i32 %.fr33.i.i, 0
  %wide.trip.count.i.i.i = zext nneg i32 %.fr33.i.i to i64
  br i1 %439, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.i26.preheader.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i32.i
  %440 = sext i32 %410 to i64
  %wide.trip.count.i.i = zext nneg i32 %424 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next.i35.i, %Abc_TtIthVar.exit.us.i.i ]
  %441 = add nuw nsw i64 %indvars.iv.i34.i, 2
  %442 = mul nsw i64 %441, %440
  %443 = getelementptr inbounds i64, ptr %419, i64 %442
  %444 = icmp samesign ult i64 %indvars.iv.i34.i, 6
  br i1 %444, label %.preheader.i.us.i.i, label %.preheader18.i.us.i.i

.preheader18.i.us.i.i:                            ; preds = %.lr.ph.split.us.i.i
  %445 = trunc i64 %indvars.iv.i34.i to i32
  %446 = add i32 %445, -6
  %447 = shl nuw i32 1, %446
  br label %448

448:                                              ; preds = %448, %.preheader18.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader18.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %448 ]
  %449 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %450 = and i32 %447, %449
  %.not.i.us.i.i = icmp ne i32 %450, 0
  %spec.select.i.us.i.i = sext i1 %.not.i.us.i.i to i64
  %451 = getelementptr inbounds nuw i64, ptr %443, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %451, align 8, !tbaa !58
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %448, !llvm.loop !59

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %452 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i34.i
  %453 = load i64, ptr %452, align 8, !tbaa !58
  br label %454

454:                                              ; preds = %454, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %454 ]
  %455 = getelementptr inbounds nuw i64, ptr %443, i64 %indvars.iv25.i.us.i.i
  store i64 %453, ptr %455, align 8, !tbaa !58
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %454, !llvm.loop !60

Abc_TtIthVar.exit.us.i.i:                         ; preds = %448, %454
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i36.i, label %.lr.ph.i26.preheader.us.preheader.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !61

.lr.ph.i26.preheader.us.preheader.i.i:            ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.i32.i
  %456 = lshr i32 %424, 1
  %.pn.in.i.i = mul nsw i32 %410, %378
  %.pn.i33.i = sext i32 %.pn.in.i.i to i64
  %457 = getelementptr inbounds i64, ptr %419, i64 %.pn.i33.i
  br label %.lr.ph.i26.preheader.us.i.i

.lr.ph.i26.preheader.us.i.i:                      ; preds = %471, %.lr.ph.i26.preheader.us.preheader.i.i
  %.130.us.i.i = phi i32 [ %472, %471 ], [ 0, %.lr.ph.i26.preheader.us.preheader.i.i ]
  br label %.lr.ph.i26.us.i.i

.lr.ph.i26.us.i.i:                                ; preds = %.lr.ph.i26.us.i.i, %.lr.ph.i26.preheader.us.i.i
  %.011.i.us.i.i = phi i32 [ %460, %.lr.ph.i26.us.i.i ], [ 0, %.lr.ph.i26.preheader.us.i.i ]
  %.0810.i.us.i.i = phi i32 [ %461, %.lr.ph.i26.us.i.i ], [ 0, %.lr.ph.i26.preheader.us.i.i ]
  %458 = lshr i32 %.130.us.i.i, %.0810.i.us.i.i
  %459 = and i32 %458, 1
  %460 = add nuw nsw i32 %459, %.011.i.us.i.i
  %461 = add nuw nsw i32 %.0810.i.us.i.i, 1
  %exitcond.not.i27.us.i.i = icmp eq i32 %461, %424
  br i1 %exitcond.not.i27.us.i.i, label %Maj_ManValue.exit.loopexit.us.i.i, label %.lr.ph.i26.us.i.i, !llvm.loop !62

462:                                              ; preds = %Maj_ManValue.exit.loopexit.us.i.i
  %463 = and i32 %.130.us.i.i, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw i64 1, %464
  %466 = lshr i32 %.130.us.i.i, 6
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i64, ptr %457, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !58
  %470 = or i64 %469, %465
  store i64 %470, ptr %468, align 8, !tbaa !58
  br label %471

471:                                              ; preds = %Maj_ManValue.exit.loopexit.us.i.i, %462
  %472 = add nuw nsw i32 %.130.us.i.i, 1
  %exitcond40.not.i.i = icmp eq i32 %472, %426
  br i1 %exitcond40.not.i.i, label %Maj_ManAlloc.exit, label %.lr.ph.i26.preheader.us.i.i, !llvm.loop !63

Maj_ManValue.exit.loopexit.us.i.i:                ; preds = %.lr.ph.i26.us.i.i
  %.not.us.i.i = icmp samesign ugt i32 %460, %456
  br i1 %.not.us.i.i, label %462, label %471

Maj_ManValue.exit.us31.i.i:                       ; preds = %.preheader.thread41.i.i, %Maj_ManValue.exit.us31.i.i
  %.130.us32.i.i = phi i32 [ %481, %Maj_ManValue.exit.us31.i.i ], [ 0, %.preheader.thread41.i.i ]
  %473 = and i32 %.130.us32.i.i, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw i64 1, %474
  %476 = lshr i32 %.130.us32.i.i, 6
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i64, ptr %434, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !58
  %480 = or i64 %475, %479
  store i64 %480, ptr %478, align 8, !tbaa !58
  %481 = add nuw nsw i32 %.130.us32.i.i, 1
  %exitcond39.not.i.i = icmp eq i32 %481, %426
  br i1 %exitcond39.not.i.i, label %Maj_ManAlloc.exit, label %Maj_ManValue.exit.us31.i.i, !llvm.loop !63

Maj_ManAlloc.exit:                                ; preds = %Maj_ManValue.exit.us31.i.i, %471, %.preheader.thread41.i.i
  %482 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %413, ptr %482, align 8, !tbaa !64
  %483 = call ptr @sat_solver_new() #18
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 12480
  store ptr %483, ptr %484, align 8, !tbaa !65
  call void @sat_solver_setnvars(ptr noundef %483, i32 noundef %379) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %485 = load i32, ptr %25, align 8, !tbaa !11
  %486 = add nsw i32 %485, 2
  %487 = load i32, ptr %29, align 8, !tbaa !18
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %.preheader108.lr.ph.i, label %.preheader.i

.preheader108.lr.ph.i:                            ; preds = %Maj_ManAlloc.exit
  %489 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %491 = sext i32 %485 to i64
  %492 = add nsw i64 %491, 2
  br label %.preheader108.i

.preheader108.i:                                  ; preds = %.loopexit105.thread.i, %.preheader108.lr.ph.i
  %indvars.iv161.i = phi i64 [ %492, %.preheader108.lr.ph.i ], [ %indvars.iv.next162.i, %.loopexit105.thread.i ]
  %.idx.i = mul nsw i64 %indvars.iv161.i, 384
  %invariant.op.i = or disjoint i64 %.idx.i, 8
  %invariant.gep.i = getelementptr i8, ptr %143, i64 %invariant.op.i
  br label %.preheader107.i

.preheader.i:                                     ; preds = %.loopexit105.thread.i, %Maj_ManAlloc.exit
  %493 = phi i32 [ %487, %Maj_ManAlloc.exit ], [ %555, %.loopexit105.thread.i ]
  %494 = icmp sgt i32 %493, 3
  br i1 %494, label %.lr.ph131.i, label %Maj_ManAddCnfStart.exit

.preheader107.i:                                  ; preds = %.preheader107.i.backedge, %.preheader108.i
  %indvars.iv157.i = phi i64 [ 0, %.preheader108.i ], [ %.pre161, %.preheader107.i.backedge ]
  %495 = load i32, ptr %29, align 8, !tbaa !18
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader107.i
  %wide.trip.count.i = zext nneg i32 %495 to i64
  br label %497

497:                                              ; preds = %505, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %505 ]
  %.073114.i = phi i32 [ 0, %.lr.ph.i ], [ %.174.i, %505 ]
  %498 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv161.i, i64 %indvars.iv157.i, i64 %indvars.iv.i
  %499 = load i32, ptr %498, align 4, !tbaa !3
  %.not94.i = icmp eq i32 %499, 0
  br i1 %.not94.i, label %505, label %500

500:                                              ; preds = %497
  %501 = shl nsw i32 %499, 1
  %502 = add nsw i32 %.073114.i, 1
  %503 = sext i32 %.073114.i to i64
  %504 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %503
  store i32 %501, ptr %504, align 4, !tbaa !3
  br label %505

505:                                              ; preds = %500, %497
  %.174.i = phi i32 [ %502, %500 ], [ %.073114.i, %497 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %497, !llvm.loop !66

._crit_edge.i:                                    ; preds = %505, %.preheader107.i
  %.073.lcssa.i = phi i32 [ 0, %.preheader107.i ], [ %.174.i, %505 ]
  %506 = load ptr, ptr %484, align 8, !tbaa !65
  %507 = sext i32 %.073.lcssa.i to i64
  %508 = getelementptr inbounds i32, ptr %14, i64 %507
  %509 = call i32 @sat_solver_addclause(ptr noundef %506, ptr noundef nonnull %14, ptr noundef nonnull %508) #18
  %.not.i = icmp eq i32 %509, 0
  br i1 %.not.i, label %Maj_ManAddCnfStart.exit, label %.preheader106.i

.preheader106.i:                                  ; preds = %._crit_edge.i
  %510 = icmp sgt i32 %.073.lcssa.i, 0
  br i1 %510, label %.lr.ph119.preheader.i, label %._crit_edge120.i

.lr.ph119.preheader.i:                            ; preds = %.preheader106.i
  %wide.trip.count149.i = zext nneg i32 %.073.lcssa.i to i64
  br label %.lr.ph119.i

.loopexit102.i:                                   ; preds = %513, %.lr.ph119.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge120.i, label %.lr.ph119.i, !llvm.loop !67

.lr.ph119.i:                                      ; preds = %.loopexit102.i, %.lr.ph119.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph119.preheader.i ], [ %indvars.iv.next147.i, %.loopexit102.i ]
  %indvars.iv139.i = phi i64 [ 1, %.lr.ph119.preheader.i ], [ %indvars.iv.next140.i, %.loopexit102.i ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %511 = icmp slt i64 %indvars.iv.next147.i, %507
  br i1 %511, label %.lr.ph117.i, label %.loopexit102.i

.lr.ph117.i:                                      ; preds = %.lr.ph119.i
  %512 = getelementptr inbounds nuw [32 x i32], ptr %14, i64 0, i64 %indvars.iv146.i
  br label %514

513:                                              ; preds = %514
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count149.i
  br i1 %exitcond145.not.i, label %.loopexit102.i, label %514, !llvm.loop !68

514:                                              ; preds = %513, %.lr.ph117.i
  %indvars.iv141.i = phi i64 [ %indvars.iv139.i, %.lr.ph117.i ], [ %indvars.iv.next142.i, %513 ]
  %515 = load i32, ptr %512, align 4, !tbaa !3
  %516 = xor i32 %515, 1
  store i32 %516, ptr %15, align 4, !tbaa !3
  %517 = getelementptr inbounds nuw [32 x i32], ptr %14, i64 0, i64 %indvars.iv141.i
  %518 = load i32, ptr %517, align 4, !tbaa !3
  %519 = xor i32 %518, 1
  store i32 %519, ptr %489, align 4, !tbaa !3
  %520 = load ptr, ptr %484, align 8, !tbaa !65
  %521 = call i32 @sat_solver_addclause(ptr noundef %520, ptr noundef nonnull %15, ptr noundef nonnull %490) #18
  %.not93.i = icmp eq i32 %521, 0
  br i1 %.not93.i, label %Maj_ManAddCnfStart.exit, label %513

._crit_edge120.i:                                 ; preds = %.loopexit102.i, %.preheader106.i
  %522 = icmp eq i64 %indvars.iv157.i, 2
  br i1 %522, label %.loopexit105.thread.i, label %523

523:                                              ; preds = %._crit_edge120.i
  %.idx84.i = shl nuw nsw i64 %indvars.iv157.i, 7
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx84.i
  %524 = load i32, ptr %gep.i, align 8, !tbaa !3
  %525 = icmp eq i32 %524, 0
  %.pre161 = add nuw nsw i64 %indvars.iv157.i, 1
  br i1 %525, label %.preheader107.i.backedge, label %526

.preheader107.i.backedge:                         ; preds = %.loopexit100.i, %523, %.preheader104.i, %526
  br label %.preheader107.i

526:                                              ; preds = %523
  %.idx88.i = shl nuw nsw i64 %.pre161, 7
  %gep175.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx88.i
  %527 = load i32, ptr %gep175.i, align 8, !tbaa !3
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %.preheader107.i.backedge, label %.preheader104.i

.preheader104.i:                                  ; preds = %526
  %529 = load i32, ptr %29, align 8, !tbaa !18
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph125.i, label %.preheader107.i.backedge

.lr.ph125.i:                                      ; preds = %.preheader104.i, %.loopexit100.i
  %531 = phi i32 [ %553, %.loopexit100.i ], [ %529, %.preheader104.i ]
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.loopexit100.i ], [ 0, %.preheader104.i ]
  %532 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv161.i, i64 %indvars.iv157.i, i64 %indvars.iv151.i
  %533 = load i32, ptr %532, align 4, !tbaa !3
  %.not86.i = icmp ne i32 %533, 0
  %534 = sext i32 %531 to i64
  %535 = icmp slt i64 %indvars.iv151.i, %534
  %or.cond.i = and i1 %535, %.not86.i
  br i1 %or.cond.i, label %.lr.ph122.i, label %.loopexit100.i

.lr.ph122.i:                                      ; preds = %.lr.ph125.i, %548
  %536 = phi i32 [ %549, %548 ], [ %531, %.lr.ph125.i ]
  %537 = phi i32 [ %550, %548 ], [ %531, %.lr.ph125.i ]
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %548 ], [ %indvars.iv151.i, %.lr.ph125.i ]
  %538 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv161.i, i64 %.pre161, i64 %indvars.iv153.i
  %539 = load i32, ptr %538, align 4, !tbaa !3
  %.not91.i = icmp eq i32 %539, 0
  br i1 %.not91.i, label %548, label %540

540:                                              ; preds = %.lr.ph122.i
  %541 = load i32, ptr %532, align 4, !tbaa !3
  %542 = shl nsw i32 %541, 1
  %543 = or disjoint i32 %542, 1
  store i32 %543, ptr %15, align 4, !tbaa !3
  %544 = shl nsw i32 %539, 1
  %545 = or disjoint i32 %544, 1
  store i32 %545, ptr %489, align 4, !tbaa !3
  %546 = load ptr, ptr %484, align 8, !tbaa !65
  %547 = call i32 @sat_solver_addclause(ptr noundef %546, ptr noundef nonnull %15, ptr noundef nonnull %490) #18
  %.not92.i = icmp eq i32 %547, 0
  br i1 %.not92.i, label %Maj_ManAddCnfStart.exit, label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %540
  %.pre.i = load i32, ptr %29, align 8, !tbaa !18
  br label %548

548:                                              ; preds = %._crit_edge167.i, %.lr.ph122.i
  %549 = phi i32 [ %.pre.i, %._crit_edge167.i ], [ %536, %.lr.ph122.i ]
  %550 = phi i32 [ %.pre.i, %._crit_edge167.i ], [ %537, %.lr.ph122.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %551 = trunc nuw i64 %indvars.iv.next154.i to i32
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %.lr.ph122.i, label %.loopexit100.i.loopexit, !llvm.loop !69

.loopexit100.i.loopexit:                          ; preds = %548
  %.pre = sext i32 %549 to i64
  br label %.loopexit100.i

.loopexit100.i:                                   ; preds = %.loopexit100.i.loopexit, %.lr.ph125.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit100.i.loopexit ], [ %534, %.lr.ph125.i ]
  %553 = phi i32 [ %549, %.loopexit100.i.loopexit ], [ %531, %.lr.ph125.i ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %554 = icmp slt i64 %indvars.iv.next152.i, %.pre-phi
  br i1 %554, label %.lr.ph125.i, label %.preheader107.i.backedge, !llvm.loop !70

.loopexit105.thread.i:                            ; preds = %._crit_edge120.i
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i, 1
  %555 = load i32, ptr %29, align 8, !tbaa !18
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next162.i, %556
  br i1 %557, label %.preheader108.i, label %.preheader.i, !llvm.loop !71

558:                                              ; preds = %.lr.ph131.i
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %559 = load i32, ptr %29, align 8, !tbaa !18
  %560 = add nsw i32 %559, -1
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next165.i, %561
  br i1 %562, label %.lr.ph131.i, label %Maj_ManAddCnfStart.exit, !llvm.loop !72

.lr.ph131.i:                                      ; preds = %.preheader.i, %558
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %558 ], [ 2, %.preheader.i ]
  %563 = load ptr, ptr %48, align 8, !tbaa !30
  %564 = getelementptr i8, ptr %563, i64 8
  %.val.i = load ptr, ptr %564, align 8, !tbaa !28
  %565 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv164.i
  %566 = load ptr, ptr %484, align 8, !tbaa !65
  %567 = getelementptr i8, ptr %565, i64 8
  %.val95.i = load ptr, ptr %567, align 8, !tbaa !43
  %568 = getelementptr i8, ptr %565, i64 4
  %.val96.i = load i32, ptr %568, align 4, !tbaa !39
  %569 = sext i32 %.val96.i to i64
  %570 = getelementptr inbounds i32, ptr %.val95.i, i64 %569
  %571 = call i32 @sat_solver_addclause(ptr noundef %566, ptr noundef %.val95.i, ptr noundef %570) #18
  %.not.not.i = icmp eq i32 %571, 0
  br i1 %.not.not.i, label %Maj_ManAddCnfStart.exit, label %558

Maj_ManAddCnfStart.exit:                          ; preds = %._crit_edge.i, %514, %540, %558, %.lr.ph131.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %576, label %572

572:                                              ; preds = %Maj_ManAddCnfStart.exit
  %573 = load i32, ptr %25, align 8, !tbaa !11
  %574 = load i32, ptr %26, align 4, !tbaa !17
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %573, i32 noundef %574)
  br label %576

576:                                              ; preds = %572, %Maj_ManAddCnfStart.exit
  %.pr85 = load i32, ptr %18, align 4, !tbaa !3
  %.not29126 = icmp eq i32 %.pr85, -1
  br i1 %.not29126, label %.thread84, label %.lr.ph

.lr.ph:                                           ; preds = %576
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.091.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.091.sroa.gep112.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %25, i64 12336
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %584

584:                                              ; preds = %.loopexit91, %.lr.ph
  %.028127 = phi i32 [ 0, %.lr.ph ], [ %832, %.loopexit91 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %585 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %Abc_Clock.exit33, label %587

587:                                              ; preds = %584
  %588 = load i64, ptr %13, align 8, !tbaa !7
  %.neg86 = mul i64 %588, -1000000
  %589 = load i64, ptr %577, align 8, !tbaa !10
  %.neg = sdiv i64 %589, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %584, %587
  %.0.i32.neg = phi i64 [ %.neg87, %587 ], [ 1, %584 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %590 = load i32, ptr %18, align 4, !tbaa !3
  %591 = load i32, ptr %25, align 8, !tbaa !11
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.lr.ph.i.i40, label %Maj_ManValue.exit.thread.i

Maj_ManValue.exit.thread.i:                       ; preds = %Abc_Clock.exit33
  %notsub.i = add i32 %591, -1
  %593 = icmp ult i32 %notsub.i, -2
  br label %._crit_edge.i34

.lr.ph.i.i40:                                     ; preds = %Abc_Clock.exit33, %.lr.ph.i.i40
  %.011.i.i = phi i32 [ %596, %.lr.ph.i.i40 ], [ 0, %Abc_Clock.exit33 ]
  %.0810.i.i = phi i32 [ %597, %.lr.ph.i.i40 ], [ 0, %Abc_Clock.exit33 ]
  %594 = lshr i32 %590, %.0810.i.i
  %595 = and i32 %594, 1
  %596 = add nuw nsw i32 %595, %.011.i.i
  %597 = add nuw nsw i32 %.0810.i.i, 1
  %exitcond.not.i.i41 = icmp eq i32 %597, %591
  br i1 %exitcond.not.i.i41, label %Maj_ManValue.exit.i, label %.lr.ph.i.i40, !llvm.loop !62

Maj_ManValue.exit.i:                              ; preds = %.lr.ph.i.i40
  %598 = lshr i32 %591, 1
  %wide.trip.count.i43 = zext nneg i32 %591 to i64
  br label %599

599:                                              ; preds = %599, %Maj_ManValue.exit.i
  %indvars.iv.i44 = phi i64 [ 0, %Maj_ManValue.exit.i ], [ %indvars.iv.next.i45, %599 ]
  %600 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %601 = lshr i32 %590, %600
  %602 = and i32 %601, 1
  %603 = add nuw nsw i64 %indvars.iv.i44, 2
  %604 = getelementptr inbounds nuw [34 x i32], ptr %578, i64 0, i64 %603
  store i32 %602, ptr %604, align 4, !tbaa !3
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i43
  br i1 %exitcond.not.i46, label %._crit_edge.i34.loopexit, label %599, !llvm.loop !73

._crit_edge.i34.loopexit:                         ; preds = %599
  %605 = icmp samesign ugt i32 %596, %598
  br label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %._crit_edge.i34.loopexit, %Maj_ManValue.exit.thread.i
  %.shrunk.i = phi i1 [ %593, %Maj_ManValue.exit.thread.i ], [ %605, %._crit_edge.i34.loopexit ]
  %606 = zext i1 %.shrunk.i to i32
  %607 = load ptr, ptr %484, align 8, !tbaa !65
  %608 = load i32, ptr %49, align 8, !tbaa !31
  %609 = load i32, ptr %26, align 4, !tbaa !17
  %610 = shl nsw i32 %609, 2
  %611 = add nsw i32 %610, %608
  call void @sat_solver_setnvars(ptr noundef %607, i32 noundef %611) #18
  %612 = load i32, ptr %25, align 8, !tbaa !11
  %613 = add nsw i32 %612, 2
  %614 = load i32, ptr %29, align 8, !tbaa !18
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %.lr.ph152.i, label %.loopexit94

.lr.ph152.i:                                      ; preds = %._crit_edge.i34
  %616 = sext i32 %612 to i64
  %617 = add nsw i64 %616, 2
  br label %618

618:                                              ; preds = %701, %.lr.ph152.i
  %619 = phi i32 [ %614, %.lr.ph152.i ], [ %702, %701 ]
  %indvars.iv165.i = phi i64 [ %617, %.lr.ph152.i ], [ %indvars.iv.next166.i, %701 ]
  %620 = load i32, ptr %49, align 8, !tbaa !31
  %621 = load i32, ptr %25, align 8, !tbaa !11
  %622 = trunc nsw i64 %indvars.iv165.i to i32
  %623 = sub nsw i32 %622, %621
  %624 = shl i32 %623, 2
  %625 = add i32 %620, -8
  %626 = add i32 %625, %624
  %627 = icmp sgt i32 %619, 0
  br i1 %627, label %.preheader128.i, label %.preheader129.i

.preheader129.i:                                  ; preds = %._crit_edge135.i, %618
  %628 = shl i32 %626, 1
  %invariant.op146.i = add i32 %628, 2
  %invariant.op148.i = add i32 %628, 4
  %invariant.op149.i = add i32 %628, 6
  br label %673

.preheader128.i:                                  ; preds = %618, %._crit_edge135.i
  %629 = phi i32 [ %671, %._crit_edge135.i ], [ %619, %618 ]
  %630 = phi i32 [ %672, %._crit_edge135.i ], [ %619, %618 ]
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %._crit_edge135.i ], [ 0, %618 ]
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph134.i, label %._crit_edge135.i

.lr.ph134.i:                                      ; preds = %.preheader128.i
  %632 = trunc i64 %indvars.iv160.i to i32
  %.tr.i = add i32 %626, %632
  %633 = shl i32 %.tr.i, 1
  br label %634

634:                                              ; preds = %.thread114.i, %.lr.ph134.i
  %635 = phi i32 [ %629, %.lr.ph134.i ], [ %668, %.thread114.i ]
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next157.i, %.thread114.i ]
  %636 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv165.i, i64 %indvars.iv160.i, i64 %indvars.iv156.i
  %637 = load i32, ptr %636, align 4, !tbaa !3
  %.not108.i = icmp eq i32 %637, 0
  br i1 %.not108.i, label %.thread114.i, label %638

638:                                              ; preds = %634
  %639 = load i32, ptr %49, align 8, !tbaa !31
  %640 = load i32, ptr %25, align 8, !tbaa !11
  %641 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %642 = sub nsw i32 %641, %640
  %643 = add nsw i64 %indvars.iv156.i, -2
  %644 = shl i32 %642, 3
  %645 = shl i32 %639, 1
  %646 = add i32 %645, -10
  %647 = add i32 %646, %644
  %648 = getelementptr inbounds nuw [34 x i32], ptr %578, i64 0, i64 %indvars.iv156.i
  br label %649

649:                                              ; preds = %666, %638
  %650 = phi i1 [ true, %638 ], [ false, %666 ]
  %.0101131.i = phi i32 [ 0, %638 ], [ 1, %666 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  %651 = load i32, ptr %636, align 4, !tbaa !3
  %652 = shl nsw i32 %651, 1
  %653 = or disjoint i32 %652, 1
  store i32 %653, ptr %11, align 4, !tbaa !3
  %654 = or disjoint i32 %.0101131.i, %633
  store i32 %654, ptr %579, align 4, !tbaa !3
  %655 = load i32, ptr %25, align 8, !tbaa !11
  %656 = sext i32 %655 to i64
  %.not109.i = icmp slt i64 %643, %656
  br i1 %.not109.i, label %660, label %657

657:                                              ; preds = %649
  %658 = or disjoint i32 %.0101131.i, %647
  %659 = xor i32 %658, 1
  store i32 %659, ptr %.091.sroa.gep112.i, align 4, !tbaa !3
  br label %663

660:                                              ; preds = %649
  %661 = load i32, ptr %648, align 4, !tbaa !3
  %662 = icmp eq i32 %661, %.0101131.i
  br i1 %662, label %666, label %663

663:                                              ; preds = %660, %657
  %.091.sroa.phi.i = phi ptr [ %.091.sroa.gep.i, %657 ], [ %.091.sroa.gep112.i, %660 ]
  %664 = load ptr, ptr %484, align 8, !tbaa !65
  %665 = call i32 @sat_solver_addclause(ptr noundef %664, ptr noundef nonnull %11, ptr noundef nonnull %.091.sroa.phi.i) #18
  %.not111.i = icmp eq i32 %665, 0
  br i1 %.not111.i, label %667, label %666

666:                                              ; preds = %663, %660
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br i1 %650, label %649, label %.thread114.loopexit.i, !llvm.loop !74

667:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br label %.loopexit

.thread114.loopexit.i:                            ; preds = %666
  %.pre.i39 = load i32, ptr %29, align 8, !tbaa !18
  br label %.thread114.i

.thread114.i:                                     ; preds = %.thread114.loopexit.i, %634
  %668 = phi i32 [ %.pre.i39, %.thread114.loopexit.i ], [ %635, %634 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next157.i, %669
  br i1 %670, label %634, label %._crit_edge135.i, !llvm.loop !75

._crit_edge135.i:                                 ; preds = %.thread114.i, %.preheader128.i
  %671 = phi i32 [ %629, %.preheader128.i ], [ %668, %.thread114.i ]
  %672 = phi i32 [ %630, %.preheader128.i ], [ %668, %.thread114.i ]
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %.preheader129.i, label %.preheader128.i, !llvm.loop !76

673:                                              ; preds = %.loopexit.i, %.preheader129.i
  %674 = phi i1 [ true, %.preheader129.i ], [ false, %.loopexit.i ]
  %.1102145.i = phi i32 [ 0, %.preheader129.i ], [ 1, %.loopexit.i ]
  %675 = load i32, ptr %29, align 8, !tbaa !18
  %676 = add nsw i32 %675, -1
  %677 = icmp eq i32 %676, %622
  %678 = icmp eq i32 %.1102145.i, %606
  %or.cond.i35 = select i1 %677, i1 %678, i1 false
  br i1 %or.cond.i35, label %.loopexit.i, label %.preheader.i36

.preheader.i36:                                   ; preds = %673
  %679 = or disjoint i32 %.1102145.i, %628
  %.reass.reass.i = or disjoint i32 %.1102145.i, %invariant.op146.i
  %.reass141.reass.i = or disjoint i32 %.1102145.i, %invariant.op148.i
  %.reass143.reass.i = or disjoint i32 %.1102145.i, %invariant.op149.i
  %680 = xor i32 %.reass143.reass.i, 1
  br label %683

681:                                              ; preds = %696
  %682 = add nuw nsw i32 %.199144.i, 1
  %exitcond164.not.i = icmp eq i32 %682, 3
  br i1 %exitcond164.not.i, label %.loopexit.i, label %683, !llvm.loop !77

683:                                              ; preds = %681, %.preheader.i36
  %.199144.i = phi i32 [ 0, %.preheader.i36 ], [ %682, %681 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #18
  %.not.i37 = icmp eq i32 %.199144.i, 0
  br i1 %.not.i37, label %.thread125.i, label %684

.thread125.i:                                     ; preds = %683
  store i32 %.reass.reass.i, ptr %12, align 4, !tbaa !3
  br label %.thread121.i

684:                                              ; preds = %683
  store i32 %679, ptr %12, align 4, !tbaa !3
  %.not103.i = icmp eq i32 %.199144.i, 1
  br i1 %.not103.i, label %.thread121.i, label %685

685:                                              ; preds = %684
  store i32 %.reass.reass.i, ptr %580, align 4, !tbaa !3
  %.not104.i = icmp eq i32 %.199144.i, 2
  br i1 %.not104.i, label %689, label %.thread121.i

.thread121.i:                                     ; preds = %685, %684, %.thread125.i
  %.1124.i = phi i32 [ 2, %685 ], [ 1, %.thread125.i ], [ 1, %684 ]
  %686 = add nuw nsw i32 %.1124.i, 1
  %687 = zext nneg i32 %.1124.i to i64
  %688 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %687
  store i32 %.reass141.reass.i, ptr %688, align 4, !tbaa !3
  br label %689

689:                                              ; preds = %.thread121.i, %685
  %.2.i = phi i32 [ %686, %.thread121.i ], [ 2, %685 ]
  %690 = load i32, ptr %29, align 8, !tbaa !18
  %691 = add nsw i32 %690, -1
  %.not105.i = icmp eq i32 %691, %622
  br i1 %.not105.i, label %696, label %692

692:                                              ; preds = %689
  %693 = add nuw nsw i32 %.2.i, 1
  %694 = zext nneg i32 %.2.i to i64
  %695 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %694
  store i32 %680, ptr %695, align 4, !tbaa !3
  br label %696

696:                                              ; preds = %692, %689
  %.3.i38 = phi i32 [ %693, %692 ], [ %.2.i, %689 ]
  %697 = load ptr, ptr %484, align 8, !tbaa !65
  %698 = zext nneg i32 %.3.i38 to i64
  %699 = getelementptr inbounds nuw i32, ptr %12, i64 %698
  %700 = call i32 @sat_solver_addclause(ptr noundef %697, ptr noundef nonnull %12, ptr noundef nonnull %699) #18
  %.not107.not.i = icmp eq i32 %700, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br i1 %.not107.not.i, label %.loopexit, label %681

.loopexit.i:                                      ; preds = %681, %673
  br i1 %674, label %673, label %701, !llvm.loop !78

701:                                              ; preds = %.loopexit.i
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %702 = load i32, ptr %29, align 8, !tbaa !18
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv.next166.i, %703
  br i1 %704, label %618, label %.loopexit94, !llvm.loop !79

.loopexit94:                                      ; preds = %701, %._crit_edge.i34
  %705 = load i32, ptr %26, align 4, !tbaa !17
  %706 = shl nsw i32 %705, 2
  %707 = load i32, ptr %49, align 8, !tbaa !31
  %708 = add nsw i32 %707, %706
  store i32 %708, ptr %49, align 8, !tbaa !31
  %709 = load ptr, ptr %484, align 8, !tbaa !65
  %710 = call i32 @sat_solver_solve(ptr noundef %709, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  br i1 %.not, label %734, label %711

711:                                              ; preds = %.loopexit94
  %712 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.028127)
  %713 = load ptr, ptr @stdout, align 8, !tbaa !80
  %714 = load i32, ptr %25, align 8, !tbaa !11
  call void @Extra_PrintBinary(ptr noundef %713, ptr noundef nonnull %18, i32 noundef %714) #18
  %715 = load i32, ptr %49, align 8, !tbaa !31
  %716 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %715)
  %717 = load ptr, ptr %484, align 8, !tbaa !65
  %718 = call i32 @sat_solver_nclauses(ptr noundef %717) #18
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %718)
  %720 = load ptr, ptr %484, align 8, !tbaa !65
  %721 = call i32 @sat_solver_nconflicts(ptr noundef %720) #18
  %722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %721)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %723 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %Abc_Clock.exit48, label %725

725:                                              ; preds = %711
  %726 = load i64, ptr %10, align 8, !tbaa !7
  %727 = mul nsw i64 %726, 1000000
  %728 = load i64, ptr %581, align 8, !tbaa !10
  %729 = sdiv i64 %728, 1000
  %730 = add nsw i64 %729, %727
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %711, %725
  %.0.i47 = phi i64 [ %730, %725 ], [ -1, %711 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %731 = add i64 %.0.i47, %.0.i32.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %732 = sitofp i64 %731 to double
  %733 = fdiv double %732, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %733)
  br label %734

734:                                              ; preds = %Abc_Clock.exit48, %.loopexit94
  %735 = icmp eq i32 %710, -1
  br i1 %735, label %.loopexit, label %736

736:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %737 = load i32, ptr %25, align 8, !tbaa !11
  %738 = add nsw i32 %737, 2
  %739 = load i32, ptr %29, align 8, !tbaa !18
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %.preheader67.lr.ph.i, label %.preheader.i49

.preheader67.lr.ph.i:                             ; preds = %736
  %741 = icmp sgt i32 %739, 0
  %.val.i55 = load i32, ptr %39, align 4, !tbaa !24
  %.val50.i = load ptr, ptr %482, align 8, !tbaa !64
  %742 = getelementptr i8, ptr %.val50.i, i64 8
  %.val50.val.i = load ptr, ptr %742, align 8, !tbaa !56
  %wide.trip.count.i.i56 = zext nneg i32 %739 to i64
  %743 = sub nsw i32 0, %.val.i55
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %744
  %746 = icmp sgt i32 %.val.i55, 0
  %wide.trip.count.i57.i = zext nneg i32 %.val.i55 to i64
  br i1 %741, label %.preheader67.us.preheader.i, label %.preheader67.lr.ph.split.i

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %747 = sext i32 %737 to i64
  %748 = add nsw i64 %747, 2
  %749 = sext i32 %.val.i55 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %Abc_TtMaj.exit.us.i, %.preheader67.us.preheader.i
  %indvars.iv102.i = phi i64 [ %748, %.preheader67.us.preheader.i ], [ %indvars.iv.next103.i, %Abc_TtMaj.exit.us.i ]
  br label %.lr.ph.i.us.us.i

.lr.ph.i58.us.i:                                  ; preds = %.split.us.us.i, %.lr.ph.i58.us.i
  %indvars.iv.i59.us.i = phi i64 [ %indvars.iv.next.i60.us.i, %.lr.ph.i58.us.i ], [ 0, %.split.us.us.i ]
  %750 = getelementptr inbounds nuw i64, ptr %778, i64 %indvars.iv.i59.us.i
  %751 = load i64, ptr %750, align 8, !tbaa !58
  %752 = getelementptr inbounds nuw i64, ptr %779, i64 %indvars.iv.i59.us.i
  %753 = load i64, ptr %752, align 8, !tbaa !58
  %754 = getelementptr inbounds nuw i64, ptr %780, i64 %indvars.iv.i59.us.i
  %755 = load i64, ptr %754, align 8, !tbaa !58
  %756 = or i64 %755, %753
  %757 = and i64 %756, %751
  %758 = and i64 %755, %753
  %759 = or i64 %757, %758
  %760 = getelementptr inbounds nuw i64, ptr %777, i64 %indvars.iv.i59.us.i
  store i64 %759, ptr %760, align 8, !tbaa !58
  %indvars.iv.next.i60.us.i = add nuw nsw i64 %indvars.iv.i59.us.i, 1
  %exitcond.not.i61.us.i = icmp eq i64 %indvars.iv.next.i60.us.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.us.i, label %Abc_TtMaj.exit.us.i, label %.lr.ph.i58.us.i, !llvm.loop !82

Abc_TtMaj.exit.us.i:                              ; preds = %.lr.ph.i58.us.i, %.split.us.us.i
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %lftr.wideiv105.i = trunc i64 %indvars.iv.next103.i to i32
  %exitcond106.not.i = icmp eq i32 %739, %lftr.wideiv105.i
  br i1 %exitcond106.not.i, label %.preheader.i49, label %.preheader67.us.i, !llvm.loop !83

.lr.ph.i.us.us.i:                                 ; preds = %Maj_ManFindFanin.exit.loopexit.us.us.i, %.preheader67.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %Maj_ManFindFanin.exit.loopexit.us.us.i ], [ 0, %.preheader67.us.i ]
  br label %761

761:                                              ; preds = %771, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %771 ]
  %.023.i.us.us.i = phi i32 [ -1, %.lr.ph.i.us.us.i ], [ %.1.i.us.us.i, %771 ]
  %762 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv102.i, i64 %indvars.iv98.i, i64 %indvars.iv.i.us.us.i
  %763 = load i32, ptr %762, align 4, !tbaa !3
  %.not.i.us.us.i = icmp eq i32 %763, 0
  br i1 %.not.i.us.us.i, label %771, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %484, align 8, !tbaa !65
  %766 = getelementptr i8, ptr %765, i64 328
  %.val.i.us.us.i = load ptr, ptr %766, align 8, !tbaa !84
  %767 = sext i32 %763 to i64
  %768 = getelementptr inbounds i32, ptr %.val.i.us.us.i, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !3
  %.not20.i.us.us.i = icmp eq i32 %769, 1
  %770 = trunc nuw nsw i64 %indvars.iv.i.us.us.i to i32
  %spec.select19.i.us.us.i = select i1 %.not20.i.us.us.i, i32 %770, i32 %.023.i.us.us.i
  br label %771

771:                                              ; preds = %764, %761
  %.1.i.us.us.i = phi i32 [ %.023.i.us.us.i, %761 ], [ %spec.select19.i.us.us.i, %764 ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i56
  br i1 %exitcond.not.i.us.us.i, label %Maj_ManFindFanin.exit.loopexit.us.us.i, label %761, !llvm.loop !95

Maj_ManFindFanin.exit.loopexit.us.us.i:           ; preds = %771
  %772 = mul nsw i32 %.1.i.us.us.i, %.val.i55
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %773
  %775 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv98.i
  store ptr %774, ptr %775, align 8, !tbaa !96
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %.split.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !97

.split.us.us.i:                                   ; preds = %Maj_ManFindFanin.exit.loopexit.us.us.i
  %776 = mul nsw i64 %indvars.iv102.i, %749
  %777 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %776
  %778 = load ptr, ptr %9, align 16, !tbaa !96
  %779 = load ptr, ptr %582, align 8, !tbaa !96
  %780 = load ptr, ptr %583, align 16, !tbaa !96
  br i1 %746, label %.lr.ph.i58.us.i, label %Abc_TtMaj.exit.us.i

.preheader67.lr.ph.split.i:                       ; preds = %.preheader67.lr.ph.i
  br i1 %746, label %.preheader67.us70.preheader.i, label %.preheader67.i

.preheader67.us70.preheader.i:                    ; preds = %.preheader67.lr.ph.split.i
  %781 = sext i32 %737 to i64
  %782 = add nsw i64 %781, 2
  br label %.preheader67.us70.i

.preheader67.us70.i:                              ; preds = %Abc_TtMaj.exit.loopexit.us78.i, %.preheader67.us70.preheader.i
  %indvars.iv94.i = phi i64 [ %782, %.preheader67.us70.preheader.i ], [ %indvars.iv.next95.i, %Abc_TtMaj.exit.loopexit.us78.i ]
  br label %Maj_ManFindFanin.exit.us.i

.split.us.i:                                      ; preds = %Maj_ManFindFanin.exit.us.i
  %783 = mul nsw i64 %indvars.iv94.i, %wide.trip.count.i57.i
  %784 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %783
  %785 = load ptr, ptr %9, align 16, !tbaa !96
  %786 = load ptr, ptr %582, align 8, !tbaa !96
  %787 = load ptr, ptr %583, align 16, !tbaa !96
  br label %.lr.ph.i58.us73.i

.lr.ph.i58.us73.i:                                ; preds = %.lr.ph.i58.us73.i, %.split.us.i
  %indvars.iv.i59.us74.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next.i60.us75.i, %.lr.ph.i58.us73.i ]
  %788 = getelementptr inbounds nuw i64, ptr %785, i64 %indvars.iv.i59.us74.i
  %789 = load i64, ptr %788, align 8, !tbaa !58
  %790 = getelementptr inbounds nuw i64, ptr %786, i64 %indvars.iv.i59.us74.i
  %791 = load i64, ptr %790, align 8, !tbaa !58
  %792 = getelementptr inbounds nuw i64, ptr %787, i64 %indvars.iv.i59.us74.i
  %793 = load i64, ptr %792, align 8, !tbaa !58
  %794 = or i64 %793, %791
  %795 = and i64 %794, %789
  %796 = and i64 %793, %791
  %797 = or i64 %795, %796
  %798 = getelementptr inbounds nuw i64, ptr %784, i64 %indvars.iv.i59.us74.i
  store i64 %797, ptr %798, align 8, !tbaa !58
  %indvars.iv.next.i60.us75.i = add nuw nsw i64 %indvars.iv.i59.us74.i, 1
  %exitcond.not.i61.us76.i = icmp eq i64 %indvars.iv.next.i60.us75.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.us76.i, label %Abc_TtMaj.exit.loopexit.us78.i, label %.lr.ph.i58.us73.i, !llvm.loop !82

Maj_ManFindFanin.exit.us.i:                       ; preds = %Maj_ManFindFanin.exit.us.i, %.preheader67.us70.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %Maj_ManFindFanin.exit.us.i ], [ 0, %.preheader67.us70.i ]
  %799 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv90.i
  store ptr %745, ptr %799, align 8, !tbaa !96
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %.split.us.i, label %Maj_ManFindFanin.exit.us.i, !llvm.loop !97

Abc_TtMaj.exit.loopexit.us78.i:                   ; preds = %.lr.ph.i58.us73.i
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next95.i to i32
  %exitcond97.not.i = icmp eq i32 %739, %lftr.wideiv.i
  br i1 %exitcond97.not.i, label %.preheader.i49, label %.preheader67.us70.i, !llvm.loop !83

.preheader67.i:                                   ; preds = %.preheader67.lr.ph.split.i, %.split.i
  %.04269.i = phi i32 [ %805, %.split.i ], [ %738, %.preheader67.lr.ph.split.i ]
  br label %Maj_ManFindFanin.exit.i

.preheader.i49:                                   ; preds = %.split.i, %Abc_TtMaj.exit.loopexit.us78.i, %Abc_TtMaj.exit.us.i, %736
  %.not.i50 = icmp eq i32 %737, 31
  br i1 %.not.i50, label %.thread84.loopexit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.preheader.i49
  %800 = shl nuw nsw i32 1, %737
  %801 = sdiv i32 %737, 2
  %802 = add nsw i32 %801, 1
  %803 = add nsw i32 %739, -1
  br label %806

Maj_ManFindFanin.exit.i:                          ; preds = %Maj_ManFindFanin.exit.i, %.preheader67.i
  %indvars.iv.i57 = phi i64 [ 0, %.preheader67.i ], [ %indvars.iv.next.i58, %Maj_ManFindFanin.exit.i ]
  %804 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv.i57
  store ptr %745, ptr %804, align 8, !tbaa !96
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %.split.i, label %Maj_ManFindFanin.exit.i, !llvm.loop !97

.split.i:                                         ; preds = %Maj_ManFindFanin.exit.i
  %805 = add nsw i32 %.04269.i, 1
  %exitcond89.not.i = icmp eq i32 %805, %739
  br i1 %exitcond89.not.i, label %.preheader.i49, label %.preheader67.i, !llvm.loop !83

806:                                              ; preds = %.thread.i, %.lr.ph.i51
  %.182.i = phi i32 [ 0, %.lr.ph.i51 ], [ %831, %.thread.i ]
  %807 = and i32 %.182.i, 65535
  %808 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %807)
  %809 = icmp slt i32 %808, %801
  %810 = icmp sgt i32 %808, %802
  %or.cond.i52 = select i1 %809, i1 true, i1 %810
  br i1 %or.cond.i52, label %.thread.i, label %811

811:                                              ; preds = %806
  %.val53.i = load i32, ptr %39, align 4, !tbaa !24
  %.val54.i = load ptr, ptr %482, align 8, !tbaa !64
  %812 = getelementptr i8, ptr %.val54.i, i64 8
  %.val54.val.i = load ptr, ptr %812, align 8, !tbaa !56
  %813 = mul nsw i32 %.val53.i, %739
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i64, ptr %.val54.val.i, i64 %814
  %816 = lshr i32 %.182.i, 6
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i64, ptr %815, i64 %817
  %819 = load i64, ptr %818, align 8, !tbaa !58
  %820 = and i32 %.182.i, 63
  %821 = zext nneg i32 %820 to i64
  %822 = mul nsw i32 %.val53.i, %803
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i64, ptr %.val54.val.i, i64 %823
  %825 = getelementptr inbounds nuw i64, ptr %824, i64 %817
  %826 = load i64, ptr %825, align 8, !tbaa !58
  %827 = xor i64 %826, %819
  %828 = shl nuw i64 1, %821
  %829 = and i64 %827, %828
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %.thread.i, label %.loopexit91

.thread.i:                                        ; preds = %811, %806
  %831 = add nuw nsw i32 %.182.i, 1
  %exitcond107.not.i = icmp eq i32 %831, %800
  br i1 %exitcond107.not.i, label %.thread84.loopexit, label %806, !llvm.loop !98

.loopexit91:                                      ; preds = %811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  store i32 %.182.i, ptr %18, align 4, !tbaa !3
  %832 = add nuw nsw i32 %.028127, 1
  br label %584

.loopexit:                                        ; preds = %734, %696, %667
  %833 = add nuw nsw i32 %.028127, 1
  %834 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %833)
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  %835 = icmp eq i32 %.pr, -1
  br i1 %835, label %.thread84, label %Maj_ManPrintSolution.exit

.thread84.loopexit:                               ; preds = %.preheader.i49, %.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %.thread84

.thread84:                                        ; preds = %.thread84.loopexit, %576, %.loopexit
  %836 = load i32, ptr %25, align 8, !tbaa !11
  %837 = load i32, ptr %26, align 4, !tbaa !17
  %838 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %836, i32 noundef %837)
  %839 = load i32, ptr %29, align 8, !tbaa !18
  %840 = load i32, ptr %25, align 8, !tbaa !11
  %841 = add nsw i32 %840, 2
  %.not.not27.i = icmp sgt i32 %839, %841
  br i1 %.not.not27.i, label %.lr.ph.i61, label %Maj_ManPrintSolution.exit

.lr.ph.i61:                                       ; preds = %.thread84
  %842 = sext i32 %839 to i64
  br label %843

843:                                              ; preds = %874, %.lr.ph.i61
  %indvars.iv31.i = phi i64 [ %842, %.lr.ph.i61 ], [ %indvars.iv.next32.i, %874 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %844 = trunc i64 %indvars.iv31.i to i32
  %845 = add i32 %844, -3
  %846 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %845)
  br label %847

847:                                              ; preds = %873, %843
  %indvars.iv.i62 = phi i64 [ 2, %843 ], [ %indvars.iv.next.i63, %873 ]
  %848 = load i32, ptr %29, align 8, !tbaa !18
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %.lr.ph.i.i66, label %Maj_ManFindFanin.exit.thread.i

.lr.ph.i.i66:                                     ; preds = %847
  %wide.trip.count.i.i67 = zext nneg i32 %848 to i64
  br label %850

850:                                              ; preds = %860, %.lr.ph.i.i66
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.i.i66 ], [ %indvars.iv.next.i.i70, %860 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i66 ], [ %.1.i.i, %860 ]
  %851 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv.next32.i, i64 %indvars.iv.i62, i64 %indvars.iv.i.i68
  %852 = load i32, ptr %851, align 4, !tbaa !3
  %.not.i.i69 = icmp eq i32 %852, 0
  br i1 %.not.i.i69, label %860, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %484, align 8, !tbaa !65
  %855 = getelementptr i8, ptr %854, i64 328
  %.val.i.i = load ptr, ptr %855, align 8, !tbaa !84
  %856 = sext i32 %852 to i64
  %857 = getelementptr inbounds i32, ptr %.val.i.i, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %858, 1
  %859 = trunc nuw nsw i64 %indvars.iv.i.i68 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %859, i32 %.023.i.i
  br label %860

860:                                              ; preds = %853, %850
  %.1.i.i = phi i32 [ %.023.i.i, %850 ], [ %spec.select19.i.i, %853 ]
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i71, label %Maj_ManFindFanin.exit.i72, label %850, !llvm.loop !95

Maj_ManFindFanin.exit.i72:                        ; preds = %860
  %861 = icmp sgt i32 %.1.i.i, 1
  br i1 %861, label %862, label %Maj_ManFindFanin.exit.thread.i

862:                                              ; preds = %Maj_ManFindFanin.exit.i72
  %863 = load i32, ptr %25, align 8, !tbaa !11
  %864 = add nsw i32 %863, 2
  %865 = icmp slt i32 %.1.i.i, %864
  br i1 %865, label %866, label %870

866:                                              ; preds = %862
  %867 = add nuw nsw i32 %.1.i.i, 95
  %868 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %867)
  br label %873

Maj_ManFindFanin.exit.thread.i:                   ; preds = %Maj_ManFindFanin.exit.i72, %847
  %.0.lcssa.i21.ph.i = phi i32 [ %.1.i.i, %Maj_ManFindFanin.exit.i72 ], [ -1, %847 ]
  %869 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa.i21.ph.i)
  br label %873

870:                                              ; preds = %862
  %871 = add nsw i32 %.1.i.i, -2
  %872 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %871)
  br label %873

873:                                              ; preds = %870, %Maj_ManFindFanin.exit.thread.i, %866
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i62, -1
  %.not.i64 = icmp eq i64 %indvars.iv.i62, 0
  br i1 %.not.i64, label %874, label %847, !llvm.loop !99

874:                                              ; preds = %873
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %875 = load i32, ptr %25, align 8, !tbaa !11
  %876 = add nsw i32 %875, 2
  %877 = sext i32 %876 to i64
  %.not.not.i65 = icmp sgt i64 %indvars.iv.next32.i, %877
  br i1 %.not.not.i65, label %843, label %Maj_ManPrintSolution.exit, !llvm.loop !100

Maj_ManPrintSolution.exit:                        ; preds = %874, %.thread84, %.loopexit
  %878 = load ptr, ptr %484, align 8, !tbaa !65
  call void @sat_solver_delete(ptr noundef %878) #18
  %879 = load ptr, ptr %482, align 8, !tbaa !64
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !56
  %.not.i.i73 = icmp eq ptr %881, null
  br i1 %.not.i.i73, label %Vec_WrdFree.exit.i, label %882

882:                                              ; preds = %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %881) #18
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %882, %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %879) #18
  %883 = load ptr, ptr %48, align 8, !tbaa !30
  %884 = load i32, ptr %883, align 8, !tbaa !25
  %885 = icmp sgt i32 %884, 0
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %.pre.i.i.i = load ptr, ptr %886, align 8, !tbaa !28
  br i1 %885, label %.lr.ph.i.i.i77, label %._crit_edge.i.i.i74

.lr.ph.i.i.i77:                                   ; preds = %Vec_WrdFree.exit.i, %894
  %887 = phi i32 [ %895, %894 ], [ %884, %Vec_WrdFree.exit.i ]
  %888 = phi ptr [ %896, %894 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %894 ], [ 0, %Vec_WrdFree.exit.i ]
  %889 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %888, i64 %indvars.iv.i.i.i, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %890, null
  br i1 %.not15.i.i.i, label %894, label %891

891:                                              ; preds = %.lr.ph.i.i.i77
  call void @free(ptr noundef nonnull %890) #18
  %892 = load ptr, ptr %886, align 8, !tbaa !28
  %893 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %892, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %893, align 8, !tbaa !43
  %.pre18.i.i.i = load i32, ptr %883, align 8, !tbaa !25
  br label %894

894:                                              ; preds = %891, %.lr.ph.i.i.i77
  %895 = phi i32 [ %.pre18.i.i.i, %891 ], [ %887, %.lr.ph.i.i.i77 ]
  %896 = phi ptr [ %892, %891 ], [ %888, %.lr.ph.i.i.i77 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %897 = sext i32 %895 to i64
  %898 = icmp slt i64 %indvars.iv.next.i.i.i, %897
  br i1 %898, label %.lr.ph.i.i.i77, label %Vec_WecFree.exit.i, !llvm.loop !101

._crit_edge.i.i.i74:                              ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i75 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i75, label %Maj_ManFree.exit, label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %894, %._crit_edge.i.i.i74
  %899 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i74 ], [ %896, %894 ]
  call void @free(ptr noundef nonnull %899) #18
  br label %Maj_ManFree.exit

Maj_ManFree.exit:                                 ; preds = %._crit_edge.i.i.i74, %Vec_WecFree.exit.i
  call void @free(ptr noundef nonnull %883) #18
  call void @free(ptr noundef nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %900 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %Abc_Clock.exit79, label %902

902:                                              ; preds = %Maj_ManFree.exit
  %903 = load i64, ptr %8, align 8, !tbaa !7
  %904 = mul nsw i64 %903, 1000000
  %905 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %906 = load i64, ptr %905, align 8, !tbaa !10
  %907 = sdiv i64 %906, 1000
  %908 = add nsw i64 %907, %904
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %Maj_ManFree.exit, %902
  %.0.i78 = phi i64 [ %908, %902 ], [ -1, %Maj_ManFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %909 = add i64 %.0.i78, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %910 = sitofp i64 %909 to double
  %911 = fdiv double %910, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %911)
  %912 = load i32, ptr %18, align 4, !tbaa !3
  %913 = icmp eq i32 %912, -1
  %914 = zext i1 %913 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  ret i32 %914
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @Maj_ManExactSynthesisTest() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @Maj_ManExactSynthesis2(i32 noundef 9, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %1, label %3, !llvm.loop !102

3:                                                ; preds = %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Exa_ManExactSynthesis2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [32 x i32], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 1, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %13 = icmp slt i32 %12, 0
  %.0.i38.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.i38.sroa.gep77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %.neg89 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %.neg88 = sdiv i64 %17, -1000
  %.neg90 = add i64 %.neg88, %.neg89
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg90, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  call fastcc void @Abc_TtReadHex(ptr noundef %11, ptr noundef %19)
  %20 = call noalias dereferenceable_or_null(8384) ptr @calloc(i64 noundef 1, i64 noundef 8384) #19
  store ptr %0, ptr %20, align 8, !tbaa !105
  %21 = load i32, ptr %0, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !111
  %26 = add nsw i32 %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !112
  %28 = icmp slt i32 %21, 7
  %29 = add nsw i32 %21, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %31, ptr %32, align 4, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %33, align 8, !tbaa !114
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %35 = add i32 %26, -1
  %or.cond.i.i.i = icmp ult i32 %35, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %26
  store i32 %spec.store.select.i.i.i, ptr %34, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = sext i32 %spec.store.select.i.i.i to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 16) #19
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %36, %Abc_Clock.exit
  %39 = phi ptr [ %38, %36 ], [ null, %Abc_Clock.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !28
  store i32 %26, ptr %40, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8368
  store ptr %34, ptr %42, align 8, !tbaa !115
  %43 = mul nsw i32 %24, 3
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !116
  %46 = icmp sgt i32 %24, 0
  br i1 %46, label %.preheader.lr.ph.i.i, label %Exa_ManMarkup.exit.i

.preheader.lr.ph.i.i:                             ; preds = %Vec_WecStart.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %48 = sext i32 %21 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %189, %.preheader.lr.ph.i.i
  %indvars.iv61.i.i = phi i64 [ %48, %.preheader.lr.ph.i.i ], [ %indvars.iv.next62.i.i, %189 ]
  %50 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %47, i64 0, i64 %indvars.iv61.i.i
  %51 = trunc nsw i64 %indvars.iv61.i.i to i32
  br label %52

52:                                               ; preds = %.loopexit.i.i, %.preheader.i.i
  %53 = phi i1 [ true, %.preheader.i.i ], [ false, %.loopexit.i.i ]
  %indvars.iv58.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %.loopexit.i.i ]
  %54 = load i32, ptr %49, align 8, !tbaa !117
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %121, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %27, align 8, !tbaa !112
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %57, %51
  %or.cond.i.i = and i1 %53, %58
  br i1 %or.cond.i.i, label %59, label %121

59:                                               ; preds = %55
  %60 = add nsw i32 %56, -2
  %61 = load i32, ptr %45, align 8, !tbaa !116
  %62 = shl nsw i32 %61, 1
  %63 = load i32, ptr %40, align 4, !tbaa !29
  %.not.i.i23.i = icmp sgt i32 %63, %60
  br i1 %.not.i.i23.i, label %84, label %64

64:                                               ; preds = %59
  %65 = shl nsw i32 %63, 1
  %66 = call noundef i32 @llvm.smax.i32(i32 %65, i32 %51)
  %67 = load i32, ptr %34, align 8, !tbaa !25
  %.not.i.i.i.i = icmp slt i32 %67, %66
  br i1 %.not.i.i.i.i, label %68, label %Vec_WecGrow.exit.i.i.i

68:                                               ; preds = %64
  %69 = load ptr, ptr %41, align 8, !tbaa !28
  %.not13.i.i.i.i = icmp eq ptr %69, null
  %70 = sext i32 %66 to i64
  %71 = shl nsw i64 %70, 4
  br i1 %.not13.i.i.i.i, label %74, label %72

72:                                               ; preds = %68
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #21
  %.pre.i.i.i.i = load i32, ptr %34, align 8, !tbaa !25
  br label %76

74:                                               ; preds = %68
  %75 = call noalias ptr @malloc(i64 noundef %71) #20
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %.pre.i.i.i.i, %72 ], [ %67, %74 ]
  %78 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %78, ptr %41, align 8, !tbaa !28
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %struct.Vec_Int_t_, ptr %78, i64 %79
  %81 = sub nsw i32 %66, %77
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %83, i1 false)
  store i32 %66, ptr %34, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %76, %64
  store i32 %51, ptr %40, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %Vec_WecGrow.exit.i.i.i, %59
  %.val.i.i.i = load ptr, ptr %41, align 8, !tbaa !28
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = load i32, ptr %86, align 8, !tbaa !42
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %84
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit.i.i

91:                                               ; preds = %84
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %.not9.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i

98:                                               ; preds = %93
  %99 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8, !tbaa !43
  store i32 16, ptr %86, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %.not9.i9.i.i.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i.i.i, label %109, label %107

107:                                              ; preds = %101
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #21
  br label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @malloc(i64 noundef %106) #20
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !43
  store i32 %102, ptr %86, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %111, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %113 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i.i.i.i ]
  %114 = load i32, ptr %87, align 4, !tbaa !39
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4, !tbaa !39
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %62, ptr %117, align 4, !tbaa !3
  %118 = load i32, ptr %45, align 8, !tbaa !116
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %45, align 8, !tbaa !116
  %120 = getelementptr inbounds [32 x i32], ptr %50, i64 0, i64 %85
  store i32 %118, ptr %120, align 4, !tbaa !3
  br label %.loopexit.i.i

121:                                              ; preds = %55, %52
  %122 = xor i64 %indvars.iv58.i.i, 1
  %123 = select i1 %.not.i.i, i64 0, i64 %122
  %124 = sub nsw i64 %indvars.iv61.i.i, %indvars.iv58.i.i
  %125 = icmp sgt i64 %124, %123
  br i1 %125, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %121, %Vec_WecPush.exit52.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_WecPush.exit52.i.i ], [ %123, %121 ]
  %126 = load i32, ptr %45, align 8, !tbaa !116
  %127 = shl nsw i32 %126, 1
  %128 = load i32, ptr %40, align 4, !tbaa !29
  %129 = sext i32 %128 to i64
  %.not.i40.i.i = icmp slt i64 %indvars.iv.i.i, %129
  br i1 %.not.i40.i.i, label %152, label %130

130:                                              ; preds = %.lr.ph.i.i
  %131 = shl nsw i32 %128, 1
  %132 = trunc i64 %indvars.iv.i.i to i32
  %133 = add i32 %132, 1
  %134 = call noundef i32 @llvm.smax.i32(i32 %131, i32 %133)
  %135 = load i32, ptr %34, align 8, !tbaa !25
  %.not.i.i41.i.i = icmp slt i32 %135, %134
  br i1 %.not.i.i41.i.i, label %136, label %Vec_WecGrow.exit.i42.i.i

136:                                              ; preds = %130
  %137 = load ptr, ptr %41, align 8, !tbaa !28
  %.not13.i.i50.i.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %134 to i64
  %139 = shl nuw nsw i64 %138, 4
  br i1 %.not13.i.i50.i.i, label %142, label %140

140:                                              ; preds = %136
  %141 = call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #21
  %.pre.i.i51.i.i = load i32, ptr %34, align 8, !tbaa !25
  br label %144

142:                                              ; preds = %136
  %143 = call noalias ptr @malloc(i64 noundef %139) #20
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %.pre.i.i51.i.i, %140 ], [ %135, %142 ]
  %146 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %146, ptr %41, align 8, !tbaa !28
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.Vec_Int_t_, ptr %146, i64 %147
  %149 = sub nsw i32 %134, %145
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 4
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %151, i1 false)
  store i32 %134, ptr %34, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i42.i.i

Vec_WecGrow.exit.i42.i.i:                         ; preds = %144, %130
  store i32 %133, ptr %40, align 4, !tbaa !29
  br label %152

152:                                              ; preds = %Vec_WecGrow.exit.i42.i.i, %.lr.ph.i.i
  %.val.i43.i.i = load ptr, ptr %41, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i43.i.i, i64 %indvars.iv.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = load i32, ptr %153, align 8, !tbaa !42
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i

.Vec_IntGrow.exit10_crit_edge.i.i44.i.i:          ; preds = %152
  %.phi.trans.insert.i.i45.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i10.i46.i.i = load ptr, ptr %.phi.trans.insert.i.i45.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit52.i.i

158:                                              ; preds = %152
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %.not9.i.i.i48.i.i = icmp eq ptr %162, null
  br i1 %.not9.i.i.i48.i.i, label %165, label %163

163:                                              ; preds = %160
  %164 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i49.i.i

165:                                              ; preds = %160
  %166 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i49.i.i

Vec_IntGrow.exit.i.i49.i.i:                       ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !43
  store i32 16, ptr %153, align 8, !tbaa !42
  br label %Vec_WecPush.exit52.i.i

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %.not9.i9.i.i47.i.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i.i47.i.i, label %176, label %174

174:                                              ; preds = %168
  %175 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #21
  br label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @malloc(i64 noundef %173) #20
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !43
  store i32 %169, ptr %153, align 8, !tbaa !42
  br label %Vec_WecPush.exit52.i.i

Vec_WecPush.exit52.i.i:                           ; preds = %178, %Vec_IntGrow.exit.i.i49.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i
  %180 = phi ptr [ %.pre.i10.i46.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i.i49.i.i ]
  %181 = load i32, ptr %154, align 4, !tbaa !39
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !39
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %127, ptr %184, align 4, !tbaa !3
  %185 = load i32, ptr %45, align 8, !tbaa !116
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %45, align 8, !tbaa !116
  %187 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %47, i64 0, i64 %indvars.iv61.i.i, i64 %indvars.iv58.i.i, i64 %indvars.iv.i.i
  store i32 %185, ptr %187, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %188 = icmp slt i64 %indvars.iv.next.i.i, %124
  br i1 %188, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !118

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit52.i.i, %121, %Vec_WecPush.exit.i.i
  br i1 %53, label %52, label %189, !llvm.loop !119

189:                                              ; preds = %.loopexit.i.i
  %indvars.iv.next62.i.i = add nsw i64 %indvars.iv61.i.i, 1
  %190 = load i32, ptr %27, align 8, !tbaa !112
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next62.i.i, %191
  br i1 %192, label %.preheader.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !120

._crit_edge.loopexit.i.i:                         ; preds = %189
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !116
  br label %Exa_ManMarkup.exit.i

Exa_ManMarkup.exit.i:                             ; preds = %._crit_edge.loopexit.i.i, %Vec_WecStart.exit.i
  %193 = phi i32 [ %190, %._crit_edge.loopexit.i.i ], [ %26, %Vec_WecStart.exit.i ]
  %194 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %44, %Vec_WecStart.exit.i ]
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %194)
  %196 = load i32, ptr %32, align 4, !tbaa !113
  %197 = add nsw i32 %193, 1
  %198 = mul nsw i32 %196, %197
  %199 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %200 = add i32 %198, -1
  %or.cond.i.i.i.i = icmp ult i32 %200, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %198
  store i32 %spec.store.select.i.i.i.i, ptr %199, align 8, !tbaa !53
  %.not.i.i.i24.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i24.i, label %Vec_WrdStart.exit.i.i, label %201

201:                                              ; preds = %Exa_ManMarkup.exit.i
  %202 = sext i32 %spec.store.select.i.i.i.i to i64
  %203 = shl nsw i64 %202, 3
  %204 = call noalias ptr @malloc(i64 noundef %203) #20
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %201, %Exa_ManMarkup.exit.i
  %205 = phi ptr [ %204, %201 ], [ null, %Exa_ManMarkup.exit.i ]
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %205, ptr %207, align 8, !tbaa !56
  store i32 %198, ptr %206, align 4, !tbaa !57
  %208 = sext i32 %198 to i64
  %209 = shl nsw i64 %208, 3
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %209, i1 false)
  %210 = load i32, ptr %22, align 8, !tbaa !109
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i25.i, label %Exa_ManAlloc.exit

.lr.ph.i25.i:                                     ; preds = %Vec_WrdStart.exit.i.i
  %212 = icmp samesign ult i32 %210, 7
  %213 = add nsw i32 %210, -6
  %214 = shl nuw i32 1, %213
  %215 = select i1 %212, i32 1, i32 %214
  %.fr13.i.i = freeze i32 %215
  %216 = icmp sgt i32 %.fr13.i.i, 0
  %wide.trip.count.i.i.i = zext nneg i32 %.fr13.i.i to i64
  br i1 %216, label %.lr.ph.split.us.preheader.i.i, label %Exa_ManAlloc.exit

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i25.i
  %217 = sext i32 %196 to i64
  %wide.trip.count.i.i = zext nneg i32 %210 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next.i27.i, %Abc_TtIthVar.exit.us.i.i ]
  %218 = mul nsw i64 %indvars.iv.i26.i, %217
  %219 = getelementptr inbounds i64, ptr %205, i64 %218
  %220 = icmp samesign ult i64 %indvars.iv.i26.i, 6
  br i1 %220, label %.preheader.i.us.i.i, label %.preheader18.i.us.i.i

.preheader18.i.us.i.i:                            ; preds = %.lr.ph.split.us.i.i
  %221 = trunc i64 %indvars.iv.i26.i to i32
  %222 = add i32 %221, -6
  %223 = shl nuw i32 1, %222
  br label %224

224:                                              ; preds = %224, %.preheader18.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader18.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %224 ]
  %225 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %226 = and i32 %223, %225
  %.not.i.us.i.i = icmp ne i32 %226, 0
  %spec.select.i.us.i.i = sext i1 %.not.i.us.i.i to i64
  %227 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %227, align 8, !tbaa !58
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %224, !llvm.loop !59

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %228 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i26.i
  %229 = load i64, ptr %228, align 8, !tbaa !58
  br label %230

230:                                              ; preds = %230, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %230 ]
  %231 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv25.i.us.i.i
  store i64 %229, ptr %231, align 8, !tbaa !58
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %230, !llvm.loop !60

Abc_TtIthVar.exit.us.i.i:                         ; preds = %224, %230
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Exa_ManAlloc.exit, label %.lr.ph.split.us.i.i, !llvm.loop !121

Exa_ManAlloc.exit:                                ; preds = %Abc_TtIthVar.exit.us.i.i, %Vec_WrdStart.exit.i.i, %.lr.ph.i25.i
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %199, ptr %232, align 8, !tbaa !122
  %233 = call ptr @sat_solver_new() #18
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 8376
  store ptr %233, ptr %234, align 8, !tbaa !123
  call void @sat_solver_setnvars(ptr noundef %233, i32 noundef %194) #18
  %235 = load i64, ptr %11, align 16, !tbaa !58
  %236 = and i64 %235, 1
  %.not = icmp ne i64 %236, 0
  br i1 %.not, label %237, label %Abc_TtNot.exit

237:                                              ; preds = %Exa_ManAlloc.exit
  %238 = load i32, ptr %32, align 4, !tbaa !113
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %237
  %wide.trip.count.i = zext nneg i32 %238 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %240 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %241 = load i64, ptr %240, align 8, !tbaa !58
  %242 = xor i64 %241, -1
  store i64 %242, ptr %240, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !124

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %237, %Exa_ManAlloc.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %245 = load i32, ptr %22, align 8, !tbaa !109
  %246 = load i32, ptr %27, align 8, !tbaa !112
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %.lr.ph149.i, label %.preheader.i

.lr.ph149.i:                                      ; preds = %Abc_TtNot.exit
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not102.i = icmp eq i32 %244, 0
  %254 = sext i32 %245 to i64
  br label %257

.preheader.i:                                     ; preds = %343, %Abc_TtNot.exit
  %255 = phi i32 [ %246, %Abc_TtNot.exit ], [ %344, %343 ]
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %.lr.ph152.i, label %Exa_ManAddCnfStart.exit

257:                                              ; preds = %343, %.lr.ph149.i
  %258 = phi i32 [ %246, %.lr.ph149.i ], [ %344, %343 ]
  %indvars.iv184.i = phi i64 [ %254, %.lr.ph149.i ], [ %indvars.iv.next185.i, %343 ]
  %259 = load i32, ptr %22, align 8, !tbaa !109
  %260 = trunc nsw i64 %indvars.iv184.i to i32
  %261 = sub nsw i32 %260, %259
  %262 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %248, i64 0, i64 %indvars.iv184.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 128
  br label %.preheader122.i

.preheader122.i:                                  ; preds = %._crit_edge144.i, %257
  %264 = phi i32 [ %258, %257 ], [ %318, %._crit_edge144.i ]
  %indvars.iv180.i = phi i64 [ 0, %257 ], [ %indvars.iv.next181.i, %._crit_edge144.i ]
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %.preheader122.i
  %wide.trip.count.i29 = zext nneg i32 %264 to i64
  br label %266

266:                                              ; preds = %274, %.lr.ph.i28
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %274 ]
  %.086132.i = phi i32 [ 0, %.lr.ph.i28 ], [ %.187.i, %274 ]
  %267 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %248, i64 0, i64 %indvars.iv184.i, i64 %indvars.iv180.i, i64 %indvars.iv.i30
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %.not105.i = icmp eq i32 %268, 0
  br i1 %.not105.i, label %274, label %269

269:                                              ; preds = %266
  %270 = shl nsw i32 %268, 1
  %271 = add nsw i32 %.086132.i, 1
  %272 = sext i32 %.086132.i to i64
  %273 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %272
  store i32 %270, ptr %273, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %269, %266
  %.187.i = phi i32 [ %271, %269 ], [ %.086132.i, %266 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i29
  br i1 %exitcond.not.i32, label %._crit_edge.i, label %266, !llvm.loop !126

._crit_edge.i:                                    ; preds = %274, %.preheader122.i
  %.086.lcssa.i = phi i32 [ 0, %.preheader122.i ], [ %.187.i, %274 ]
  %275 = load ptr, ptr %234, align 8, !tbaa !123
  %276 = sext i32 %.086.lcssa.i to i64
  %277 = getelementptr inbounds i32, ptr %7, i64 %276
  %278 = call i32 @sat_solver_addclause(ptr noundef %275, ptr noundef nonnull %7, ptr noundef nonnull %277) #18
  %.not.i = icmp eq i32 %278, 0
  br i1 %.not.i, label %Exa_ManAddCnfStart.exit, label %.preheader121.i

.preheader121.i:                                  ; preds = %._crit_edge.i
  %279 = icmp sgt i32 %.086.lcssa.i, 0
  br i1 %279, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %.preheader121.i
  %wide.trip.count172.i = zext nneg i32 %.086.lcssa.i to i64
  br label %.lr.ph137.i

.loopexit118.i:                                   ; preds = %282, %.lr.ph137.i
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %._crit_edge138.i, label %.lr.ph137.i, !llvm.loop !127

.lr.ph137.i:                                      ; preds = %.loopexit118.i, %.lr.ph137.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next170.i, %.loopexit118.i ]
  %indvars.iv162.i = phi i64 [ 1, %.lr.ph137.preheader.i ], [ %indvars.iv.next163.i, %.loopexit118.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %280 = icmp slt i64 %indvars.iv.next170.i, %276
  br i1 %280, label %.lr.ph135.i, label %.loopexit118.i

.lr.ph135.i:                                      ; preds = %.lr.ph137.i
  %281 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %indvars.iv169.i
  br label %283

282:                                              ; preds = %283
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count172.i
  br i1 %exitcond168.not.i, label %.loopexit118.i, label %283, !llvm.loop !128

283:                                              ; preds = %282, %.lr.ph135.i
  %indvars.iv164.i = phi i64 [ %indvars.iv162.i, %.lr.ph135.i ], [ %indvars.iv.next165.i, %282 ]
  %284 = load i32, ptr %281, align 4, !tbaa !3
  %285 = xor i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !3
  %286 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %indvars.iv164.i
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = xor i32 %287, 1
  store i32 %288, ptr %249, align 4, !tbaa !3
  %289 = load ptr, ptr %234, align 8, !tbaa !123
  %290 = call i32 @sat_solver_addclause(ptr noundef %289, ptr noundef nonnull %8, ptr noundef nonnull %250) #18
  %.not101.i = icmp eq i32 %290, 0
  br i1 %.not101.i, label %Exa_ManAddCnfStart.exit, label %282

._crit_edge138.i:                                 ; preds = %.loopexit118.i, %.preheader121.i
  %291 = icmp eq i64 %indvars.iv180.i, 1
  br i1 %291, label %split.i, label %.preheader120.i

.preheader120.i:                                  ; preds = %._crit_edge138.i
  %292 = load i32, ptr %27, align 8, !tbaa !112
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph143.i, label %._crit_edge144.i

.lr.ph143.i:                                      ; preds = %.preheader120.i, %.loopexit.i
  %294 = phi i32 [ %316, %.loopexit.i ], [ %292, %.preheader120.i ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.loopexit.i ], [ 0, %.preheader120.i ]
  %295 = getelementptr inbounds nuw [32 x i32], ptr %262, i64 0, i64 %indvars.iv174.i
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %.not98.i = icmp ne i32 %296, 0
  %297 = sext i32 %294 to i64
  %298 = icmp slt i64 %indvars.iv174.i, %297
  %or.cond.i = and i1 %298, %.not98.i
  br i1 %or.cond.i, label %.lr.ph140.i, label %.loopexit.i

.lr.ph140.i:                                      ; preds = %.lr.ph143.i, %311
  %299 = phi i32 [ %312, %311 ], [ %294, %.lr.ph143.i ]
  %300 = phi i32 [ %313, %311 ], [ %294, %.lr.ph143.i ]
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %311 ], [ %indvars.iv174.i, %.lr.ph143.i ]
  %301 = getelementptr inbounds nuw [32 x i32], ptr %263, i64 0, i64 %indvars.iv176.i
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %.not99.i = icmp eq i32 %302, 0
  br i1 %.not99.i, label %311, label %303

303:                                              ; preds = %.lr.ph140.i
  %304 = load i32, ptr %295, align 4, !tbaa !3
  %305 = shl nsw i32 %304, 1
  %306 = or disjoint i32 %305, 1
  store i32 %306, ptr %8, align 4, !tbaa !3
  %307 = shl nsw i32 %302, 1
  %308 = or disjoint i32 %307, 1
  store i32 %308, ptr %249, align 4, !tbaa !3
  %309 = load ptr, ptr %234, align 8, !tbaa !123
  %310 = call i32 @sat_solver_addclause(ptr noundef %309, ptr noundef nonnull %8, ptr noundef nonnull %250) #18
  %.not100.i = icmp eq i32 %310, 0
  br i1 %.not100.i, label %Exa_ManAddCnfStart.exit, label %._crit_edge190.i

._crit_edge190.i:                                 ; preds = %303
  %.pre.i = load i32, ptr %27, align 8, !tbaa !112
  br label %311

311:                                              ; preds = %._crit_edge190.i, %.lr.ph140.i
  %312 = phi i32 [ %.pre.i, %._crit_edge190.i ], [ %299, %.lr.ph140.i ]
  %313 = phi i32 [ %.pre.i, %._crit_edge190.i ], [ %300, %.lr.ph140.i ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %314 = trunc nuw i64 %indvars.iv.next177.i to i32
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %.lr.ph140.i, label %.loopexit.i.loopexit, !llvm.loop !129

.loopexit.i.loopexit:                             ; preds = %311
  %.pre = sext i32 %312 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph143.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %297, %.lr.ph143.i ]
  %316 = phi i32 [ %312, %.loopexit.i.loopexit ], [ %294, %.lr.ph143.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %317 = icmp slt i64 %indvars.iv.next175.i, %.pre-phi
  br i1 %317, label %.lr.ph143.i, label %._crit_edge144.i, !llvm.loop !130

._crit_edge144.i:                                 ; preds = %.loopexit.i, %.preheader120.i
  %318 = phi i32 [ %292, %.preheader120.i ], [ %316, %.loopexit.i ]
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  br label %.preheader122.i

split.i:                                          ; preds = %._crit_edge138.i
  %319 = mul i32 %261, 6
  %320 = add i32 %319, 2
  %321 = add i32 %319, 4
  %322 = add i32 %319, 6
  br label %325

323:                                              ; preds = %325
  %324 = add nuw nsw i32 %.194146.i, 1
  %exitcond183.not.i = icmp eq i32 %324, 3
  br i1 %exitcond183.not.i, label %337, label %325, !llvm.loop !131

325:                                              ; preds = %323, %split.i
  %.194146.i = phi i32 [ 0, %split.i ], [ %324, %323 ]
  %326 = icmp eq i32 %.194146.i, 1
  %327 = zext i1 %326 to i32
  %328 = or disjoint i32 %320, %327
  store i32 %328, ptr %7, align 16, !tbaa !3
  %329 = icmp eq i32 %.194146.i, 2
  %330 = zext i1 %329 to i32
  %331 = or disjoint i32 %321, %330
  store i32 %331, ptr %251, align 4, !tbaa !3
  %332 = icmp ne i32 %.194146.i, 0
  %333 = zext i1 %332 to i32
  %334 = or disjoint i32 %322, %333
  store i32 %334, ptr %252, align 8, !tbaa !3
  %335 = load ptr, ptr %234, align 8, !tbaa !123
  %336 = call i32 @sat_solver_addclause(ptr noundef %335, ptr noundef nonnull %7, ptr noundef nonnull %253) #18
  %.not104.i = icmp eq i32 %336, 0
  br i1 %.not104.i, label %Exa_ManAddCnfStart.exit, label %323

337:                                              ; preds = %323
  br i1 %.not102.i, label %343, label %338

338:                                              ; preds = %337
  %339 = or disjoint i32 %320, 1
  store i32 %339, ptr %7, align 16, !tbaa !3
  %340 = add i32 %319, 5
  store i32 %340, ptr %251, align 4, !tbaa !3
  store i32 %322, ptr %252, align 8, !tbaa !3
  %341 = load ptr, ptr %234, align 8, !tbaa !123
  %342 = call i32 @sat_solver_addclause(ptr noundef %341, ptr noundef nonnull %7, ptr noundef nonnull %253) #18
  %.not103.i = icmp eq i32 %342, 0
  br i1 %.not103.i, label %Exa_ManAddCnfStart.exit, label %343

343:                                              ; preds = %338, %337
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %344 = load i32, ptr %27, align 8, !tbaa !112
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next185.i, %345
  br i1 %346, label %257, label %.preheader.i, !llvm.loop !132

347:                                              ; preds = %.lr.ph152.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %348 = load i32, ptr %27, align 8, !tbaa !112
  %349 = add nsw i32 %348, -1
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next188.i, %350
  br i1 %351, label %.lr.ph152.i, label %Exa_ManAddCnfStart.exit, !llvm.loop !133

.lr.ph152.i:                                      ; preds = %.preheader.i, %347
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %347 ], [ 0, %.preheader.i ]
  %352 = load ptr, ptr %42, align 8, !tbaa !115
  %353 = getelementptr i8, ptr %352, i64 8
  %.val.i = load ptr, ptr %353, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv187.i
  %355 = load ptr, ptr %234, align 8, !tbaa !123
  %356 = getelementptr i8, ptr %354, i64 8
  %.val106.i = load ptr, ptr %356, align 8, !tbaa !43
  %357 = getelementptr i8, ptr %354, i64 4
  %.val107.i = load i32, ptr %357, align 4, !tbaa !39
  %358 = sext i32 %.val107.i to i64
  %359 = getelementptr inbounds i32, ptr %.val106.i, i64 %358
  %360 = call i32 @sat_solver_addclause(ptr noundef %355, ptr noundef %.val106.i, ptr noundef %359) #18
  %.not.not.i = icmp eq i32 %360, 0
  br i1 %.not.not.i, label %Exa_ManAddCnfStart.exit, label %347

Exa_ManAddCnfStart.exit:                          ; preds = %338, %._crit_edge.i, %325, %283, %303, %347, %.lr.ph152.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  %361 = load i32, ptr %22, align 8, !tbaa !109
  %362 = load i32, ptr %25, align 4, !tbaa !111
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %361, i32 noundef %362)
  %.pr85 = load i32, ptr %10, align 4, !tbaa !3
  %.not25113 = icmp eq i32 %.pr85, -1
  br i1 %.not25113, label %.thread84, label %.lr.ph

.lr.ph:                                           ; preds = %Exa_ManAddCnfStart.exit
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.092.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.092.sroa.gep113.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 8240
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %371

371:                                              ; preds = %.lr.ph, %.loopexit
  %.023114 = phi i32 [ 0, %.lr.ph ], [ %662, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %372 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %Abc_Clock.exit34, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr %6, align 8, !tbaa !7
  %.neg86 = mul i64 %375, -1000000
  %376 = load i64, ptr %364, align 8, !tbaa !10
  %.neg = sdiv i64 %376, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %371, %374
  %.0.i33.neg = phi i64 [ %.neg87, %374 ], [ 1, %371 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %377 = load i32, ptr %10, align 4, !tbaa !3
  %378 = load ptr, ptr %33, align 8, !tbaa !114
  %379 = ashr i32 %377, 6
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64, ptr %378, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !58
  %383 = and i32 %377, 63
  %384 = zext nneg i32 %383 to i64
  %385 = lshr i64 %382, %384
  %386 = trunc i64 %385 to i32
  %387 = and i32 %386, 1
  %388 = load i32, ptr %22, align 8, !tbaa !109
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph.i41, label %._crit_edge.i35

.lr.ph.i41:                                       ; preds = %Abc_Clock.exit34
  %wide.trip.count.i42 = zext nneg i32 %388 to i64
  br label %390

390:                                              ; preds = %390, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %390 ]
  %391 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  %392 = lshr i32 %377, %391
  %393 = and i32 %392, 1
  %394 = getelementptr inbounds nuw [32 x i32], ptr %365, i64 0, i64 %indvars.iv.i43
  store i32 %393, ptr %394, align 4, !tbaa !3
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %._crit_edge.i35, label %390, !llvm.loop !134

._crit_edge.i35:                                  ; preds = %390, %Abc_Clock.exit34
  %395 = load ptr, ptr %234, align 8, !tbaa !123
  %396 = load i32, ptr %45, align 8, !tbaa !116
  %397 = load i32, ptr %25, align 4, !tbaa !111
  %398 = mul nsw i32 %397, 3
  %399 = add nsw i32 %398, %396
  call void @sat_solver_setnvars(ptr noundef %395, i32 noundef %399) #18
  %400 = load i32, ptr %22, align 8, !tbaa !109
  %401 = load i32, ptr %27, align 8, !tbaa !112
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %.lr.ph144.i, label %.loopexit96

.lr.ph144.i:                                      ; preds = %._crit_edge.i35
  %403 = sext i32 %400 to i64
  br label %404

404:                                              ; preds = %504, %.lr.ph144.i
  %405 = phi i32 [ %401, %.lr.ph144.i ], [ %505, %504 ]
  %indvars.iv159.i = phi i64 [ %403, %.lr.ph144.i ], [ %indvars.iv.next160.i, %504 ]
  %406 = load i32, ptr %22, align 8, !tbaa !109
  %407 = trunc nsw i64 %indvars.iv159.i to i32
  %408 = sub nsw i32 %407, %406
  %409 = mul nsw i32 %408, 3
  %410 = load i32, ptr %45, align 8, !tbaa !116
  %411 = add nsw i32 %409, %410
  %412 = icmp sgt i32 %405, 0
  br i1 %412, label %.preheader126.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %._crit_edge133.i, %404
  %413 = shl i32 %411, 1
  %414 = add i32 %413, 2
  %invariant.op141.i = add i32 %413, 4
  br label %459

.preheader126.i:                                  ; preds = %404, %._crit_edge133.i
  %415 = phi i32 [ %457, %._crit_edge133.i ], [ %405, %404 ]
  %416 = phi i32 [ %458, %._crit_edge133.i ], [ %405, %404 ]
  %417 = phi i1 [ false, %._crit_edge133.i ], [ true, %404 ]
  %indvars.iv154.i = phi i64 [ 1, %._crit_edge133.i ], [ 0, %404 ]
  %418 = icmp sgt i32 %416, 0
  br i1 %418, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.preheader126.i
  %419 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %.tr.i = add i32 %411, %419
  %420 = shl i32 %.tr.i, 1
  br label %421

421:                                              ; preds = %.thread115.i, %.lr.ph132.i
  %422 = phi i32 [ %415, %.lr.ph132.i ], [ %454, %.thread115.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next152.i, %.thread115.i ]
  %423 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %366, i64 0, i64 %indvars.iv159.i, i64 %indvars.iv154.i, i64 %indvars.iv151.i
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %.not107.i = icmp eq i32 %424, 0
  br i1 %.not107.i, label %.thread115.i, label %425

425:                                              ; preds = %421
  %426 = load i32, ptr %45, align 8, !tbaa !116
  %427 = load i32, ptr %22, align 8, !tbaa !109
  %428 = trunc nuw nsw i64 %indvars.iv151.i to i32
  %429 = sub nsw i32 %428, %427
  %430 = mul nsw i32 %429, 3
  %431 = add nsw i32 %430, %426
  %432 = shl i32 %431, 1
  %433 = add i32 %432, 4
  %434 = getelementptr inbounds nuw [32 x i32], ptr %365, i64 0, i64 %indvars.iv151.i
  br label %435

435:                                              ; preds = %452, %425
  %436 = phi i1 [ true, %425 ], [ false, %452 ]
  %.0101129.i = phi i32 [ 0, %425 ], [ 1, %452 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  %437 = load i32, ptr %423, align 4, !tbaa !3
  %438 = shl nsw i32 %437, 1
  %439 = or disjoint i32 %438, 1
  store i32 %439, ptr %4, align 4, !tbaa !3
  %440 = or disjoint i32 %.0101129.i, %420
  store i32 %440, ptr %367, align 4, !tbaa !3
  %441 = load i32, ptr %22, align 8, !tbaa !109
  %442 = sext i32 %441 to i64
  %.not108.i = icmp slt i64 %indvars.iv151.i, %442
  br i1 %.not108.i, label %446, label %443

443:                                              ; preds = %435
  %444 = or disjoint i32 %.0101129.i, %433
  %445 = xor i32 %444, 1
  store i32 %445, ptr %.092.sroa.gep113.i, align 4, !tbaa !3
  br label %449

446:                                              ; preds = %435
  %447 = load i32, ptr %434, align 4, !tbaa !3
  %448 = icmp eq i32 %447, %.0101129.i
  br i1 %448, label %452, label %449

449:                                              ; preds = %446, %443
  %.092.sroa.phi.i = phi ptr [ %.092.sroa.gep.i, %443 ], [ %.092.sroa.gep113.i, %446 ]
  %450 = load ptr, ptr %234, align 8, !tbaa !123
  %451 = call i32 @sat_solver_addclause(ptr noundef %450, ptr noundef nonnull %4, ptr noundef nonnull %.092.sroa.phi.i) #18
  %.not110.i = icmp eq i32 %451, 0
  br i1 %.not110.i, label %453, label %452

452:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  br i1 %436, label %435, label %.thread115.loopexit.i, !llvm.loop !135

453:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  br label %Exa_ManAddCnf.exit.thread

.thread115.loopexit.i:                            ; preds = %452
  %.pre.i40 = load i32, ptr %27, align 8, !tbaa !112
  br label %.thread115.i

.thread115.i:                                     ; preds = %.thread115.loopexit.i, %421
  %454 = phi i32 [ %.pre.i40, %.thread115.loopexit.i ], [ %422, %421 ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next152.i, %455
  br i1 %456, label %421, label %._crit_edge133.i, !llvm.loop !136

._crit_edge133.i:                                 ; preds = %.thread115.i, %.preheader126.i
  %457 = phi i32 [ %415, %.preheader126.i ], [ %454, %.thread115.i ]
  %458 = phi i32 [ %416, %.preheader126.i ], [ %454, %.thread115.i ]
  br i1 %417, label %.preheader126.i, label %.preheader127.i, !llvm.loop !137

459:                                              ; preds = %.loopexit.i39, %.preheader127.i
  %.not146.i = phi i1 [ true, %.preheader127.i ], [ false, %.loopexit.i39 ]
  %.1102139.i = phi i32 [ 0, %.preheader127.i ], [ 1, %.loopexit.i39 ]
  %460 = load i32, ptr %27, align 8, !tbaa !112
  %461 = add nsw i32 %460, -1
  %462 = icmp eq i32 %461, %407
  %463 = icmp eq i32 %.1102139.i, %387
  %or.cond111.i = select i1 %462, i1 %463, i1 false
  br i1 %or.cond111.i, label %.loopexit.i39, label %.preheader.i36

.preheader.i36:                                   ; preds = %459
  %.reass.reass.i = or disjoint i32 %.1102139.i, %invariant.op141.i
  %464 = xor i32 %.reass.reass.i, 1
  br i1 %.not146.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i36, %485
  %.1100135.us.i = phi i32 [ %486, %485 ], [ 0, %.preheader.i36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %465 = icmp eq i32 %.1100135.us.i, 0
  %466 = and i32 %.1100135.us.i, 1
  %467 = or disjoint i32 %466, %413
  store i32 %467, ptr %5, align 16, !tbaa !3
  %468 = lshr i32 %.1100135.us.i, 1
  %469 = add nuw nsw i32 %468, %414
  store i32 %469, ptr %368, align 4, !tbaa !3
  %470 = load i32, ptr %27, align 8, !tbaa !112
  %471 = add nsw i32 %470, -1
  %.not.us.i = icmp eq i32 %471, %407
  br i1 %.not.us.i, label %473, label %472

472:                                              ; preds = %.preheader.split.us.i
  store i32 %464, ptr %.0.i38.sroa.gep77, align 8, !tbaa !3
  br label %473

473:                                              ; preds = %472, %.preheader.split.us.i
  %.0.us.i = phi i32 [ 3, %472 ], [ 2, %.preheader.split.us.i ]
  br i1 %465, label %480, label %474

474:                                              ; preds = %473
  %475 = add i32 %.1100135.us.i, %409
  %476 = shl nsw i32 %475, 1
  %477 = add nuw nsw i32 %.0.us.i, 1
  %478 = zext nneg i32 %.0.us.i to i64
  %479 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %478
  store i32 %476, ptr %479, align 4, !tbaa !3
  br label %480

480:                                              ; preds = %474, %473
  %.1.us.i = phi i32 [ %477, %474 ], [ %.0.us.i, %473 ]
  %481 = load ptr, ptr %234, align 8, !tbaa !123
  %482 = zext nneg i32 %.1.us.i to i64
  %483 = getelementptr inbounds nuw i32, ptr %5, i64 %482
  %484 = call i32 @sat_solver_addclause(ptr noundef %481, ptr noundef nonnull %5, ptr noundef nonnull %483) #18
  %.not106.us.i = icmp eq i32 %484, 0
  br i1 %.not106.us.i, label %.split138.us.i, label %485

485:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %486 = add nuw nsw i32 %.1100135.us.i, 1
  %exitcond158.not.i = icmp eq i32 %486, 4
  br i1 %exitcond158.not.i, label %.loopexit.i39, label %.preheader.split.us.i, !llvm.loop !138

.preheader.split.i:                               ; preds = %.preheader.i36, %502
  %.1100135.i = phi i32 [ %503, %502 ], [ 0, %.preheader.i36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %487 = icmp eq i32 %.1100135.i, 0
  br i1 %487, label %502, label %488

488:                                              ; preds = %.preheader.split.i
  %489 = and i32 %.1100135.i, 1
  %490 = or disjoint i32 %489, %413
  store i32 %490, ptr %5, align 16, !tbaa !3
  %491 = lshr i32 %.1100135.i, 1
  %492 = add nuw nsw i32 %491, %414
  store i32 %492, ptr %368, align 4, !tbaa !3
  %493 = load i32, ptr %27, align 8, !tbaa !112
  %494 = add nsw i32 %493, -1
  %.not.i37 = icmp eq i32 %494, %407
  br i1 %.not.i37, label %496, label %495

495:                                              ; preds = %488
  store i32 %464, ptr %.0.i38.sroa.gep77, align 8, !tbaa !3
  br label %496

496:                                              ; preds = %495, %488
  %.0.i38.sroa.phi = phi ptr [ %.0.i38.sroa.gep, %495 ], [ %.0.i38.sroa.gep77, %488 ]
  %.0.i38 = phi i64 [ 3, %495 ], [ 2, %488 ]
  %497 = add i32 %.1100135.i, %409
  %498 = shl nsw i32 %497, 1
  %499 = or disjoint i32 %498, %.1102139.i
  store i32 %499, ptr %.0.i38.sroa.phi, align 4, !tbaa !3
  %500 = load ptr, ptr %234, align 8, !tbaa !123
  %gep.i = getelementptr inbounds nuw i32, ptr %368, i64 %.0.i38
  %501 = call i32 @sat_solver_addclause(ptr noundef %500, ptr noundef nonnull %5, ptr noundef nonnull %gep.i) #18
  %.not106.i = icmp eq i32 %501, 0
  br i1 %.not106.i, label %.split138.us.i, label %502

.split138.us.i:                                   ; preds = %496, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %Exa_ManAddCnf.exit.thread

502:                                              ; preds = %496, %.preheader.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %503 = add nuw nsw i32 %.1100135.i, 1
  %exitcond157.not.i = icmp eq i32 %503, 4
  br i1 %exitcond157.not.i, label %.loopexit.i39, label %.preheader.split.i, !llvm.loop !138

.loopexit.i39:                                    ; preds = %502, %485, %459
  br i1 %.not146.i, label %459, label %504, !llvm.loop !139

504:                                              ; preds = %.loopexit.i39
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %505 = load i32, ptr %27, align 8, !tbaa !112
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %indvars.iv.next160.i, %506
  br i1 %507, label %404, label %.loopexit96, !llvm.loop !140

.loopexit96:                                      ; preds = %504, %._crit_edge.i35
  %508 = load i32, ptr %25, align 4, !tbaa !111
  %509 = mul nsw i32 %508, 3
  %510 = load i32, ptr %45, align 8, !tbaa !116
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %45, align 8, !tbaa !116
  %512 = load ptr, ptr %234, align 8, !tbaa !123
  %513 = call i32 @sat_solver_solve(ptr noundef %512, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %514 = load i32, ptr %369, align 4, !tbaa !141
  %.not27 = icmp eq i32 %514, 0
  br i1 %.not27, label %538, label %515

515:                                              ; preds = %.loopexit96
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.023114)
  %517 = load ptr, ptr @stdout, align 8, !tbaa !80
  %518 = load i32, ptr %22, align 8, !tbaa !109
  call void @Extra_PrintBinary(ptr noundef %517, ptr noundef nonnull %10, i32 noundef %518) #18
  %519 = load i32, ptr %45, align 8, !tbaa !116
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %519)
  %521 = load ptr, ptr %234, align 8, !tbaa !123
  %522 = call i32 @sat_solver_nclauses(ptr noundef %521) #18
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %522)
  %524 = load ptr, ptr %234, align 8, !tbaa !123
  %525 = call i32 @sat_solver_nconflicts(ptr noundef %524) #18
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %525)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %527 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %Abc_Clock.exit47, label %529

529:                                              ; preds = %515
  %530 = load i64, ptr %3, align 8, !tbaa !7
  %531 = mul nsw i64 %530, 1000000
  %532 = load i64, ptr %370, align 8, !tbaa !10
  %533 = sdiv i64 %532, 1000
  %534 = add nsw i64 %533, %531
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %515, %529
  %.0.i46 = phi i64 [ %534, %529 ], [ -1, %515 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %535 = add i64 %.0.i46, %.0.i33.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %536 = sitofp i64 %535 to double
  %537 = fdiv double %536, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %537)
  br label %538

538:                                              ; preds = %Abc_Clock.exit47, %.loopexit96
  %539 = icmp eq i32 %513, -1
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Exa_ManAddCnf.exit.thread

541:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  %542 = load i32, ptr %22, align 8, !tbaa !109
  %543 = load i32, ptr %27, align 8, !tbaa !112
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %.lr.ph.i49, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %541
  %.val59.pre.i = load i32, ptr %32, align 4, !tbaa !113
  %.val60.pre.i = load ptr, ptr %232, align 8, !tbaa !122
  %.phi.trans.insert116.i = getelementptr i8, ptr %.val60.pre.i, i64 8
  %.val60.val.pre.i = load ptr, ptr %.phi.trans.insert116.i, align 8, !tbaa !56
  br label %._crit_edge.i48

.lr.ph.i49:                                       ; preds = %541
  %545 = icmp sgt i32 %543, 0
  %.val47.i = load i32, ptr %32, align 4, !tbaa !113
  %.val48.i = load ptr, ptr %232, align 8, !tbaa !122
  %546 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %546, align 8, !tbaa !56
  %wide.trip.count.i.i50 = zext nneg i32 %543 to i64
  %547 = sub nsw i32 0, %.val47.i
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %548
  %550 = icmp sgt i32 %.val47.i, 0
  %551 = zext nneg i32 %.val47.i to i64
  %552 = shl nuw nsw i64 %551, 3
  %553 = load ptr, ptr %234, align 8, !tbaa !123
  %554 = getelementptr i8, ptr %553, i64 328
  %.val.i51 = load ptr, ptr %554, align 8, !tbaa !84
  %555 = mul nsw i32 %.val47.i, %543
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %556
  %558 = sext i32 %542 to i64
  %559 = sext i32 %.val47.i to i64
  %wide.trip.count.i52 = sext i32 %543 to i64
  br label %560

560:                                              ; preds = %620, %.lr.ph.i49
  %indvars.iv109.i = phi i64 [ %558, %.lr.ph.i49 ], [ %indvars.iv.next110.i, %620 ]
  br i1 %545, label %.lr.ph.i.us.i, label %Exa_ManFindFanin.exit.i

.lr.ph.i.us.i:                                    ; preds = %560, %Exa_ManFindFanin.exit.loopexit.us.i
  %561 = phi i1 [ false, %Exa_ManFindFanin.exit.loopexit.us.i ], [ true, %560 ]
  %indvars.iv103.i.sroa.phi = phi ptr [ %.sroa.5, %Exa_ManFindFanin.exit.loopexit.us.i ], [ %.sroa.0, %560 ]
  %indvars.iv103.i = phi i64 [ 1, %Exa_ManFindFanin.exit.loopexit.us.i ], [ 0, %560 ]
  br label %562

562:                                              ; preds = %570, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %570 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %570 ]
  %563 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %366, i64 0, i64 %indvars.iv109.i, i64 %indvars.iv103.i, i64 %indvars.iv.i.us.i
  %564 = load i32, ptr %563, align 4, !tbaa !3
  %.not.i.us.i = icmp eq i32 %564, 0
  br i1 %.not.i.us.i, label %570, label %565

565:                                              ; preds = %562
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds i32, ptr %.val.i51, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !3
  %.not20.i.us.i = icmp eq i32 %568, 1
  %569 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %569, i32 %.023.i.us.i
  br label %570

570:                                              ; preds = %565, %562
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %562 ], [ %spec.select19.i.us.i, %565 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.us.i, label %Exa_ManFindFanin.exit.loopexit.us.i, label %562, !llvm.loop !142

Exa_ManFindFanin.exit.loopexit.us.i:              ; preds = %570
  %571 = mul nsw i32 %.1.i.us.i, %.val47.i
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %572
  store ptr %573, ptr %indvars.iv103.i.sroa.phi, align 8, !tbaa !96
  br i1 %561, label %.lr.ph.i.us.i, label %.split91.us.i, !llvm.loop !143

Exa_ManFindFanin.exit.i:                          ; preds = %560
  store ptr %549, ptr %.sroa.0, align 16, !tbaa !96
  store ptr %549, ptr %.sroa.5, align 8, !tbaa !96
  br label %.split91.us.i

.split91.us.i:                                    ; preds = %Exa_ManFindFanin.exit.loopexit.us.i, %Exa_ManFindFanin.exit.i
  %574 = mul nsw i64 %indvars.iv109.i, %559
  %575 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %574
  br i1 %550, label %.lr.ph.preheader.i.i, label %Abc_TtConst0.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.split91.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %575, i8 0, i64 %552, i1 false), !tbaa !58
  br label %Abc_TtConst0.exit.i

Abc_TtConst0.exit.i:                              ; preds = %.lr.ph.preheader.i.i, %.split91.us.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load ptr, ptr %.sroa.5, align 8
  %576 = trunc i64 %indvars.iv109.i to i32
  %577 = sub i32 %576, %542
  %578 = mul i32 %577, 3
  br label %579

579:                                              ; preds = %Abc_TtOr.exit.i, %Abc_TtConst0.exit.i
  %indvars.iv106.i = phi i64 [ 1, %Abc_TtConst0.exit.i ], [ %indvars.iv.next107.i, %Abc_TtOr.exit.i ]
  %580 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %581 = add i32 %578, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %.val.i51, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !3
  %.not.i54 = icmp eq i32 %584, 1
  br i1 %.not.i54, label %585, label %Abc_TtOr.exit.i

585:                                              ; preds = %579
  %586 = and i32 %580, 1
  %.not46.i = icmp samesign ugt i64 %indvars.iv106.i, 1
  %.not.i61.not.i = icmp eq i32 %586, 0
  br i1 %.not.i61.not.i, label %587, label %601

587:                                              ; preds = %585
  br i1 %.not46.i, label %.preheader42.i.i, label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %587
  br i1 %550, label %.lr.ph.i64.i, label %Abc_TtOr.exit.i

.preheader42.i.i:                                 ; preds = %587
  br i1 %550, label %.lr.ph48.i.i, label %Abc_TtOr.exit.i

.lr.ph.i64.i:                                     ; preds = %.preheader44.i.i, %.lr.ph.i64.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %.lr.ph.i64.i ], [ 0, %.preheader44.i.i ]
  %588 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv.i65.i
  %589 = load i64, ptr %588, align 8, !tbaa !58
  %590 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv.i65.i
  %591 = load i64, ptr %590, align 8, !tbaa !58
  %.demorgan.i.i = or i64 %591, %589
  %592 = xor i64 %.demorgan.i.i, -1
  %593 = getelementptr inbounds nuw i64, ptr %557, i64 %indvars.iv.i65.i
  store i64 %592, ptr %593, align 8, !tbaa !58
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %551
  br i1 %exitcond.not.i67.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph.i64.i, !llvm.loop !144

.lr.ph48.i.i:                                     ; preds = %.preheader42.i.i, %.lr.ph48.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph48.i.i ], [ 0, %.preheader42.i.i ]
  %594 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv57.i.i
  %595 = load i64, ptr %594, align 8, !tbaa !58
  %596 = xor i64 %595, -1
  %597 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv57.i.i
  %598 = load i64, ptr %597, align 8, !tbaa !58
  %599 = and i64 %598, %596
  %600 = getelementptr inbounds nuw i64, ptr %557, i64 %indvars.iv57.i.i
  store i64 %599, ptr %600, align 8, !tbaa !58
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %551
  br i1 %exitcond61.not.i.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph48.i.i, !llvm.loop !145

601:                                              ; preds = %585
  br i1 %.not46.i, label %.preheader.i.i56, label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %601
  br i1 %550, label %.lr.ph50.i.i, label %Abc_TtOr.exit.i

.preheader.i.i56:                                 ; preds = %601
  br i1 %550, label %.lr.ph52.i.i, label %Abc_TtOr.exit.i

.lr.ph50.i.i:                                     ; preds = %.preheader40.i.i, %.lr.ph50.i.i
  %indvars.iv62.i.i = phi i64 [ %indvars.iv.next63.i.i, %.lr.ph50.i.i ], [ 0, %.preheader40.i.i ]
  %602 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv62.i.i
  %603 = load i64, ptr %602, align 8, !tbaa !58
  %604 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv62.i.i
  %605 = load i64, ptr %604, align 8, !tbaa !58
  %606 = xor i64 %605, -1
  %607 = and i64 %603, %606
  %608 = getelementptr inbounds nuw i64, ptr %557, i64 %indvars.iv62.i.i
  store i64 %607, ptr %608, align 8, !tbaa !58
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %551
  br i1 %exitcond66.not.i.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph50.i.i, !llvm.loop !146

.lr.ph52.i.i:                                     ; preds = %.preheader.i.i56, %.lr.ph52.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph52.i.i ], [ 0, %.preheader.i.i56 ]
  %609 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv67.i.i
  %610 = load i64, ptr %609, align 8, !tbaa !58
  %611 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv67.i.i
  %612 = load i64, ptr %611, align 8, !tbaa !58
  %613 = and i64 %612, %610
  %614 = getelementptr inbounds nuw i64, ptr %557, i64 %indvars.iv67.i.i
  store i64 %613, ptr %614, align 8, !tbaa !58
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %551
  br i1 %exitcond71.not.i.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph52.i.i, !llvm.loop !147

Abc_TtAndCompl.exit.i:                            ; preds = %.lr.ph50.i.i, %.lr.ph52.i.i, %.lr.ph.i64.i, %.lr.ph48.i.i
  br i1 %550, label %.lr.ph.i70.i, label %Abc_TtOr.exit.i

.lr.ph.i70.i:                                     ; preds = %Abc_TtAndCompl.exit.i, %.lr.ph.i70.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ], [ 0, %Abc_TtAndCompl.exit.i ]
  %615 = getelementptr inbounds nuw i64, ptr %575, i64 %indvars.iv.i71.i
  %616 = load i64, ptr %615, align 8, !tbaa !58
  %617 = getelementptr inbounds nuw i64, ptr %557, i64 %indvars.iv.i71.i
  %618 = load i64, ptr %617, align 8, !tbaa !58
  %619 = or i64 %618, %616
  store i64 %619, ptr %615, align 8, !tbaa !58
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %551
  br i1 %exitcond.not.i73.i, label %Abc_TtOr.exit.i, label %.lr.ph.i70.i, !llvm.loop !148

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i70.i, %Abc_TtAndCompl.exit.i, %.preheader.i.i56, %.preheader40.i.i, %.preheader42.i.i, %.preheader44.i.i, %579
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond.not.i55, label %620, label %579, !llvm.loop !149

620:                                              ; preds = %Abc_TtOr.exit.i
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i52
  br i1 %exitcond112.not.i, label %._crit_edge.i48, label %560, !llvm.loop !150

._crit_edge.i48:                                  ; preds = %620, %.._crit_edge_crit_edge.i
  %.val60.val.i = phi ptr [ %.val60.val.pre.i, %.._crit_edge_crit_edge.i ], [ %.val48.val.i, %620 ]
  %.val59.i = phi i32 [ %.val59.pre.i, %.._crit_edge_crit_edge.i ], [ %.val47.i, %620 ]
  %621 = add nsw i32 %543, -1
  %622 = mul nsw i32 %.val59.i, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %623
  %625 = load ptr, ptr %33, align 8, !tbaa !114
  %626 = icmp slt i32 %542, 7
  %627 = add nsw i32 %542, -6
  %628 = shl nuw i32 1, %627
  %629 = select i1 %626, i32 1, i32 %628
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.lr.ph.preheader.i74.i, label %.loopexit.thread

.lr.ph.preheader.i74.i:                           ; preds = %._crit_edge.i48
  %wide.trip.count.i75.i = zext nneg i32 %629 to i64
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %635, %.lr.ph.preheader.i74.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.preheader.i74.i ], [ %indvars.iv.next.i79.i, %635 ]
  %631 = getelementptr inbounds nuw i64, ptr %624, i64 %indvars.iv.i77.i
  %632 = load i64, ptr %631, align 8, !tbaa !58
  %633 = getelementptr inbounds nuw i64, ptr %625, i64 %indvars.iv.i77.i
  %634 = load i64, ptr %633, align 8, !tbaa !58
  %.not.i78.i = icmp eq i64 %632, %634
  br i1 %.not.i78.i, label %635, label %.loopexit

635:                                              ; preds = %.lr.ph.i76.i
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i75.i
  br i1 %exitcond.not.i80.i, label %.loopexit.thread, label %.lr.ph.i76.i, !llvm.loop !151

.loopexit.thread:                                 ; preds = %._crit_edge.i48, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %.thread84

.loopexit:                                        ; preds = %.lr.ph.i76.i
  %636 = trunc nuw nsw i64 %indvars.iv.i77.i to i32
  %637 = xor i64 %634, %632
  %638 = shl nsw i32 %636, 6
  %639 = and i64 %637, 4294967295
  %640 = icmp eq i64 %639, 0
  %641 = lshr exact i64 %637, 32
  %.020.i.i.i = select i1 %640, i64 %641, i64 %637
  %.0.i.i.i = select i1 %640, i32 32, i32 0
  %642 = and i64 %.020.i.i.i, 65535
  %643 = icmp eq i64 %642, 0
  %644 = or disjoint i32 %.0.i.i.i, 16
  %645 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %643, i64 %645, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %643, i32 %644, i32 %.0.i.i.i
  %646 = and i64 %.121.i.i.i, 255
  %647 = icmp eq i64 %646, 0
  %648 = or disjoint i32 %.1.i.i.i, 8
  %649 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %647, i64 %649, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %647, i32 %648, i32 %.1.i.i.i
  %650 = and i64 %.222.i.i.i, 15
  %651 = icmp eq i64 %650, 0
  %652 = or disjoint i32 %.2.i.i.i, 4
  %653 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %651, i64 %653, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %651, i32 %652, i32 %.2.i.i.i
  %654 = and i64 %.323.i.i.i, 3
  %655 = icmp eq i64 %654, 0
  %656 = add nuw nsw i32 %.3.i.i.i, 2
  %657 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %655, i64 %657, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %655, i32 %656, i32 %.3.i.i.i
  %658 = trunc i64 %.424.i.i.i to i32
  %659 = and i32 %658, 1
  %660 = xor i32 %659, 1
  %.5.i.i.i = add i32 %.4.i.i.i, %638
  %661 = add i32 %.5.i.i.i, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  store i32 %661, ptr %10, align 4, !tbaa !3
  %662 = add nuw nsw i32 %.023114, 1
  %.not25 = icmp eq i32 %661, -1
  br i1 %.not25, label %.thread84, label %371, !llvm.loop !152

Exa_ManAddCnf.exit.thread:                        ; preds = %.split138.us.i, %453, %540
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %663 = icmp eq i32 %.pr, -1
  br i1 %663, label %.thread84, label %Exa_ManPrintSolution.exit

.thread84:                                        ; preds = %.loopexit, %.loopexit.thread, %Exa_ManAddCnfStart.exit, %Exa_ManAddCnf.exit.thread
  %664 = load i32, ptr %22, align 8, !tbaa !109
  %665 = load i32, ptr %25, align 4, !tbaa !111
  %666 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %664, i32 noundef %665)
  %667 = load i32, ptr %27, align 8, !tbaa !112
  %668 = load i32, ptr %22, align 8, !tbaa !109
  %.not.not45.i = icmp sgt i32 %667, %668
  br i1 %.not.not45.i, label %.lr.ph.i58, label %Exa_ManPrintSolution.exit

.lr.ph.i58:                                       ; preds = %.thread84
  %669 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %670 = sext i32 %667 to i64
  br label %671

671:                                              ; preds = %725, %.lr.ph.i58
  %indvars.iv49.i = phi i64 [ %670, %.lr.ph.i58 ], [ %indvars.iv.next50.i, %725 ]
  %672 = phi i32 [ %668, %.lr.ph.i58 ], [ %726, %725 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %673 = trunc nsw i64 %indvars.iv.next50.i to i32
  %674 = sub nsw i32 %673, %672
  %675 = mul nsw i32 %674, 3
  %676 = load ptr, ptr %234, align 8, !tbaa !123
  %677 = getelementptr i8, ptr %676, i64 328
  %.val.i59 = load ptr, ptr %677, align 8, !tbaa !84
  %678 = sext i32 %675 to i64
  %679 = getelementptr i32, ptr %.val.i59, i64 %678
  %680 = getelementptr i8, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !3
  %682 = icmp eq i32 %681, 1
  %683 = zext i1 %682 to i32
  %684 = getelementptr i8, ptr %679, i64 8
  %685 = load i32, ptr %684, align 4, !tbaa !3
  %686 = icmp eq i32 %685, 1
  %687 = zext i1 %686 to i32
  %688 = getelementptr i8, ptr %679, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !3
  %690 = icmp eq i32 %689, 1
  %691 = zext i1 %690 to i32
  %692 = load i32, ptr %27, align 8, !tbaa !112
  %693 = trunc nsw i64 %indvars.iv49.i to i32
  %694 = icmp eq i32 %692, %693
  %or.cond.i60 = and i1 %.not, %694
  br i1 %or.cond.i60, label %695, label %700

695:                                              ; preds = %671
  %696 = xor i32 %691, 1
  %697 = xor i32 %687, 1
  %698 = xor i32 %683, 1
  %699 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %673, i32 noundef %696, i32 noundef %697, i32 noundef %698)
  br label %.preheader

700:                                              ; preds = %671
  %701 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %673, i32 noundef %691, i32 noundef %687, i32 noundef %683)
  br label %.preheader

.preheader:                                       ; preds = %700, %695
  br label %702

702:                                              ; preds = %.preheader, %724
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %724 ], [ 1, %.preheader ]
  %703 = load i32, ptr %27, align 8, !tbaa !112
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.lr.ph.i.i65, label %Exa_ManFindFanin.exit.thread.i

.lr.ph.i.i65:                                     ; preds = %702
  %wide.trip.count.i.i66 = zext nneg i32 %703 to i64
  br label %705

705:                                              ; preds = %715, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i69, %715 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i65 ], [ %.1.i.i, %715 ]
  %706 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %669, i64 0, i64 %indvars.iv.next50.i, i64 %indvars.iv.i61, i64 %indvars.iv.i.i67
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %.not.i.i68 = icmp eq i32 %707, 0
  br i1 %.not.i.i68, label %715, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %234, align 8, !tbaa !123
  %710 = getelementptr i8, ptr %709, i64 328
  %.val.i.i = load ptr, ptr %710, align 8, !tbaa !84
  %711 = sext i32 %707 to i64
  %712 = getelementptr inbounds i32, ptr %.val.i.i, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %713, 1
  %714 = trunc nuw nsw i64 %indvars.iv.i.i67 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %714, i32 %.023.i.i
  br label %715

715:                                              ; preds = %708, %705
  %.1.i.i = phi i32 [ %.023.i.i, %705 ], [ %spec.select19.i.i, %708 ]
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i70, label %Exa_ManFindFanin.exit.i71, label %705, !llvm.loop !142

Exa_ManFindFanin.exit.i71:                        ; preds = %715
  %716 = icmp sgt i32 %.1.i.i, -1
  br i1 %716, label %717, label %Exa_ManFindFanin.exit.thread.i

717:                                              ; preds = %Exa_ManFindFanin.exit.i71
  %718 = load i32, ptr %22, align 8, !tbaa !109
  %719 = icmp slt i32 %.1.i.i, %718
  br i1 %719, label %720, label %Exa_ManFindFanin.exit.thread.i

720:                                              ; preds = %717
  %721 = add nuw nsw i32 %.1.i.i, 97
  %722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %721)
  br label %724

Exa_ManFindFanin.exit.thread.i:                   ; preds = %717, %Exa_ManFindFanin.exit.i71, %702
  %.0.lcssa.i41.i = phi i32 [ %.1.i.i, %717 ], [ %.1.i.i, %Exa_ManFindFanin.exit.i71 ], [ -1, %702 ]
  %723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i41.i)
  br label %724

724:                                              ; preds = %Exa_ManFindFanin.exit.thread.i, %720
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, -1
  %.not.i63 = icmp eq i64 %indvars.iv.i61, 0
  br i1 %.not.i63, label %725, label %702, !llvm.loop !153

725:                                              ; preds = %724
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %726 = load i32, ptr %22, align 8, !tbaa !109
  %727 = sext i32 %726 to i64
  %.not.not.i64 = icmp sgt i64 %indvars.iv.next50.i, %727
  br i1 %.not.not.i64, label %671, label %Exa_ManPrintSolution.exit, !llvm.loop !154

Exa_ManPrintSolution.exit:                        ; preds = %725, %.thread84, %Exa_ManAddCnf.exit.thread
  %728 = load ptr, ptr %234, align 8, !tbaa !123
  call void @sat_solver_delete(ptr noundef %728) #18
  %729 = load ptr, ptr %232, align 8, !tbaa !122
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !56
  %.not.i.i72 = icmp eq ptr %731, null
  br i1 %.not.i.i72, label %Vec_WrdFree.exit.i, label %732

732:                                              ; preds = %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %731) #18
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %732, %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %729) #18
  %733 = load ptr, ptr %42, align 8, !tbaa !115
  %734 = load i32, ptr %733, align 8, !tbaa !25
  %735 = icmp sgt i32 %734, 0
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %.pre.i.i.i = load ptr, ptr %736, align 8, !tbaa !28
  br i1 %735, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i, %744
  %737 = phi i32 [ %745, %744 ], [ %734, %Vec_WrdFree.exit.i ]
  %738 = phi ptr [ %746, %744 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %744 ], [ 0, %Vec_WrdFree.exit.i ]
  %739 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %738, i64 %indvars.iv.i.i.i, i32 2
  %740 = load ptr, ptr %739, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %740, null
  br i1 %.not15.i.i.i, label %744, label %741

741:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %740) #18
  %742 = load ptr, ptr %736, align 8, !tbaa !28
  %743 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %742, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %743, align 8, !tbaa !43
  %.pre18.i.i.i = load i32, ptr %733, align 8, !tbaa !25
  br label %744

744:                                              ; preds = %741, %.lr.ph.i.i.i
  %745 = phi i32 [ %.pre18.i.i.i, %741 ], [ %737, %.lr.ph.i.i.i ]
  %746 = phi ptr [ %742, %741 ], [ %738, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %747 = sext i32 %745 to i64
  %748 = icmp slt i64 %indvars.iv.next.i.i.i, %747
  br i1 %748, label %.lr.ph.i.i.i, label %Vec_WecFree.exit.i, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i73 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i73, label %Exa_ManFree.exit, label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %744, %._crit_edge.i.i.i
  %749 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %746, %744 ]
  call void @free(ptr noundef nonnull %749) #18
  br label %Exa_ManFree.exit

Exa_ManFree.exit:                                 ; preds = %._crit_edge.i.i.i, %Vec_WecFree.exit.i
  call void @free(ptr noundef nonnull %733) #18
  call void @free(ptr noundef nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %750 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %Abc_Clock.exit76, label %752

752:                                              ; preds = %Exa_ManFree.exit
  %753 = load i64, ptr %2, align 8, !tbaa !7
  %754 = mul nsw i64 %753, 1000000
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !10
  %757 = sdiv i64 %756, 1000
  %758 = add nsw i64 %757, %754
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Exa_ManFree.exit, %752
  %.0.i75 = phi i64 [ %758, %752 ], [ -1, %Exa_ManFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %759 = add i64 %.0.i75, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %760 = sitofp i64 %759 to double
  %761 = fdiv double %760, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %761)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !tbaa !155
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !155
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1, !tbaa !155
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %.038 = phi ptr [ %1, %2 ], [ %spec.select, %5 ]
  %11 = add i8 %10, -58
  %or.cond.i47 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not48 = and i1 %or.cond.i47, %14
  br i1 %narrow.i.not48, label %.lr.ph52.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !155
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  switch i32 %indvars, label %.thread70 [
    i32 1, label %21
    i32 0, label %.lr.ph52.preheader
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph52.preheader [
    i8 48, label %22
    i8 70, label %22
    i8 53, label %25
    i8 65, label %25
  ]

22:                                               ; preds = %21, %21
  %23 = icmp ne i8 %10, 48
  %24 = sext i1 %23 to i64
  br label %.sink.split

25:                                               ; preds = %21, %21
  %26 = icmp eq i8 %10, 53
  %27 = select i1 %26, i64 6148914691236517205, i64 -6148914691236517206
  br label %.sink.split

.thread70:                                        ; preds = %._crit_edge
  %28 = add nsw i32 %indvars, -1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %.fr82 = freeze i32 %29
  %30 = sub i32 34, %.fr82
  %31 = icmp ult i32 %30, 7
  br i1 %31, label %.lr.ph52.preheader, label %.thread

.thread:                                          ; preds = %.thread70
  %32 = sub i32 28, %.fr82
  %33 = shl nuw i32 1, %32
  %.not83 = icmp eq i32 %.fr82, -3
  br i1 %.not83, label %.preheader, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %._crit_edge, %9, %.thread70, %21, %.thread
  %34 = phi i32 [ %33, %.thread ], [ 1, %21 ], [ 1, %.thread70 ], [ 1, %9 ], [ 1, %._crit_edge ]
  %35 = phi i32 [ %30, %.thread ], [ 2, %21 ], [ %30, %.thread70 ], [ 2, %9 ], [ 2, %._crit_edge ]
  %.0.lcssa6977 = phi i32 [ %indvars, %.thread ], [ 1, %21 ], [ %indvars, %.thread70 ], [ 0, %9 ], [ %indvars, %._crit_edge ]
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %37, i1 false), !tbaa !58
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph52.preheader, %.thread
  %38 = phi i32 [ %35, %.lr.ph52.preheader ], [ %30, %.thread ]
  %.0.lcssa6976 = phi i32 [ %.0.lcssa6977, %.lr.ph52.preheader ], [ %indvars, %.thread ]
  %.not = icmp eq i32 %.0.lcssa6976, 0
  br i1 %.not, label %._crit_edge55, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %.preheader
  %39 = sext i32 %.0.lcssa6976 to i64
  %wide.trip.count = zext i32 %.0.lcssa6976 to i64
  %40 = getelementptr i8, ptr %.038, i64 %39
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next64, %Abc_TtReadHexDigit.exit ]
  %41 = xor i64 %indvars.iv63, -1
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !155
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -48
  %or.cond.i42 = icmp ult i8 %45, 10
  br i1 %or.cond.i42, label %46, label %48

46:                                               ; preds = %.lr.ph54
  %47 = add nsw i32 %44, -48
  br label %Abc_TtReadHexDigit.exit

48:                                               ; preds = %.lr.ph54
  %49 = add i8 %43, -65
  %or.cond5.i = icmp ult i8 %49, 6
  br i1 %or.cond5.i, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %44, -55
  br label %Abc_TtReadHexDigit.exit

52:                                               ; preds = %48
  %53 = add i8 %43, -97
  %or.cond8.i = icmp ult i8 %53, 6
  %54 = add nsw i32 %44, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %54, i32 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %46, %50, %52
  %.0.i = phi i32 [ %47, %46 ], [ %51, %50 ], [ %spec.select.i, %52 ]
  %55 = sext i32 %.0.i to i64
  %56 = shl i64 %indvars.iv63, 2
  %57 = and i64 %56, 60
  %58 = shl i64 %55, %57
  %59 = lshr i64 %indvars.iv63, 4
  %60 = and i64 %59, 268435455
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !58
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8, !tbaa !58
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !157

._crit_edge55:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %64 = icmp slt i32 %38, 6
  br i1 %64, label %65, label %83

65:                                               ; preds = %._crit_edge55
  %66 = load i64, ptr %0, align 8, !tbaa !58
  %.0.i43 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 6) %38, i32 1)
  %67 = icmp ult i32 %38, 2
  %68 = and i64 %66, 3
  %69 = mul nuw nsw i64 %68, 5
  %.126.i = select i1 %67, i64 %69, i64 %66
  %.1.i = select i1 %67, i32 2, i32 %.0.i43
  %70 = icmp eq i32 %.1.i, 2
  %71 = and i64 %.126.i, 15
  %72 = mul nuw nsw i64 %71, 17
  %.227.i = select i1 %70, i64 %72, i64 %.126.i
  %.2.i = select i1 %70, i32 3, i32 %.1.i
  %73 = icmp eq i32 %.2.i, 3
  %74 = and i64 %.227.i, 255
  %75 = mul nuw nsw i64 %74, 257
  %.328.i = select i1 %73, i64 %75, i64 %.227.i
  %.3.i = select i1 %73, i32 4, i32 %.2.i
  %76 = icmp eq i32 %.3.i, 4
  %77 = and i64 %.328.i, 65535
  %78 = mul nuw nsw i64 %77, 65537
  %.429.i = select i1 %76, i64 %78, i64 %.328.i
  %79 = and i32 %.3.i, -2
  %80 = icmp eq i32 %79, 4
  %81 = and i64 %.429.i, 4294967295
  %82 = mul nuw i64 %81, 4294967297
  %.5.i = select i1 %80, i64 %82, i64 %.429.i
  br label %.sink.split

.sink.split:                                      ; preds = %22, %25, %65
  %.5.i.sink = phi i64 [ %.5.i, %65 ], [ %27, %25 ], [ %24, %22 ]
  store i64 %.5.i.sink, ptr %0, align 8, !tbaa !58
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge55
  ret void
}

; Function Attrs: nounwind uwtable
define void @Exa3_ManExactSynthesis2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [6 x ptr], align 16
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [32 x i32], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 1, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %.neg143 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %.neg142 = sdiv i64 %19, -1000
  %.neg144 = add i64 %.neg142, %.neg143
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %16
  %.0.i.neg = phi i64 [ %.neg144, %16 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %73, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = load i32, ptr %0, align 8, !tbaa !108
  %24 = icmp slt i32 %23, 7
  %25 = add nsw i32 %23, -6
  %26 = shl nuw i32 1, %25
  %27 = select i1 %24, i32 1, i32 %26
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #19
  %30 = shl nuw i32 1, %23
  %.not.i = icmp eq i32 %23, 31
  br i1 %.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %22
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.preheader.us.preheader.i, label %.preheader.lr.ph.split.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %smax25.i = call i32 @llvm.smax.i32(i32 %30, i32 1)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %41, %.preheader.us.preheader.i
  %.018.us.i = phi i32 [ %42, %41 ], [ 0, %.preheader.us.preheader.i ]
  br label %43

32:                                               ; preds = %._crit_edge.us.i
  %33 = and i32 %.018.us.i, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = lshr i32 %.018.us.i, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %29, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = xor i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %._crit_edge.us.i, %32
  %42 = add nuw nsw i32 %.018.us.i, 1
  %exitcond26.not.i = icmp eq i32 %42, %smax25.i
  br i1 %exitcond26.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us.i, !llvm.loop !159

43:                                               ; preds = %43, %.preheader.us.i
  %.01417.us.i = phi i32 [ 0, %.preheader.us.i ], [ %46, %43 ]
  %.01516.us.i = phi i32 [ 0, %.preheader.us.i ], [ %47, %43 ]
  %44 = lshr i32 %.018.us.i, %.01516.us.i
  %45 = and i32 %44, 1
  %46 = add nuw nsw i32 %45, %.01417.us.i
  %47 = add nuw nsw i32 %.01516.us.i, 1
  %exitcond24.not.i = icmp eq i32 %47, %23
  br i1 %exitcond24.not.i, label %._crit_edge.us.i, label %43, !llvm.loop !160

._crit_edge.us.i:                                 ; preds = %43
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !155
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %32, label %41

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %52 = load i8, ptr %21, align 1, !tbaa !155
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %.preheader.us20.preheader.i, label %Abc_TtSymFunGenerate.exit

.preheader.us20.preheader.i:                      ; preds = %.preheader.lr.ph.split.i
  %smax.i = call i32 @llvm.smax.i32(i32 %30, i32 1)
  br label %.preheader.us20.i

.preheader.us20.i:                                ; preds = %.preheader.us20.i, %.preheader.us20.preheader.i
  %.018.us21.i = phi i32 [ %62, %.preheader.us20.i ], [ 0, %.preheader.us20.preheader.i ]
  %54 = and i32 %.018.us21.i, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %.018.us21.i, 6
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %29, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = xor i64 %56, %60
  store i64 %61, ptr %59, align 8, !tbaa !58
  %62 = add nuw nsw i32 %.018.us21.i, 1
  %exitcond.not.i = icmp eq i32 %62, %smax.i
  br i1 %exitcond.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us20.i, !llvm.loop !159

Abc_TtSymFunGenerate.exit:                        ; preds = %.preheader.us20.i, %41, %22, %.preheader.lr.ph.split.i
  %63 = icmp sgt i32 %23, 2
  %64 = add nsw i32 %23, -2
  %65 = shl nuw i32 1, %64
  %66 = add nuw nsw i32 %65, 1
  %narrow = select i1 %63, i32 %66, i32 2
  %67 = sext i32 %narrow to i64
  %68 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 1) #19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8, !tbaa !103
  call void @Extra_PrintHexadecimalString(ptr noundef %68, ptr noundef %29, i32 noundef %23) #18
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %70)
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %73, label %72

72:                                               ; preds = %Abc_TtSymFunGenerate.exit
  call void @free(ptr noundef nonnull %29) #18
  br label %73

73:                                               ; preds = %72, %Abc_TtSymFunGenerate.exit, %Abc_Clock.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %.not51 = icmp eq ptr %75, null
  br i1 %.not51, label %77, label %76

76:                                               ; preds = %73
  call fastcc void @Abc_TtReadHex(ptr noundef %13, ptr noundef nonnull %75)
  br label %77

77:                                               ; preds = %73, %76
  %78 = call noalias dereferenceable_or_null(24776) ptr @calloc(i64 noundef 1, i64 noundef 24776) #19
  store ptr %0, ptr %78, align 8, !tbaa !161
  %79 = load i32, ptr %0, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !163
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !164
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !165
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %85, ptr %86, align 8, !tbaa !166
  %notmask.i = shl nsw i32 -1, %85
  %87 = xor i32 %notmask.i, -1
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %87, ptr %88, align 4, !tbaa !167
  %89 = add nsw i32 %82, %79
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %89, ptr %90, align 8, !tbaa !168
  %91 = icmp slt i32 %79, 7
  %92 = add nsw i32 %79, -6
  %93 = shl nuw i32 1, %92
  %94 = select i1 %91, i32 1, i32 %93
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 %94, ptr %95, align 4, !tbaa !169
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %13, ptr %96, align 8, !tbaa !170
  %97 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %98 = add i32 %89, -1
  %or.cond.i.i.i = icmp ult i32 %98, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %89
  store i32 %spec.store.select.i.i.i, ptr %97, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %99

99:                                               ; preds = %77
  %100 = sext i32 %spec.store.select.i.i.i to i64
  %101 = call noalias ptr @calloc(i64 noundef %100, i64 noundef 16) #19
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %99, %77
  %102 = phi ptr [ %101, %99 ], [ null, %77 ]
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %102, ptr %104, align 8, !tbaa !28
  store i32 %89, ptr %103, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 24760
  store ptr %97, ptr %105, align 8, !tbaa !171
  %106 = mul nsw i32 %82, %87
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %107, ptr %108, align 8, !tbaa !172
  %109 = icmp sgt i32 %82, 0
  br i1 %109, label %.lr.ph113.i.i, label %Exa3_ManMarkup.exit.i

.lr.ph113.i.i:                                    ; preds = %Vec_WecStart.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %111 = sext i32 %79 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %114

114:                                              ; preds = %.loopexit101.i.i, %.lr.ph113.i.i
  %115 = phi i32 [ %85, %.lr.ph113.i.i ], [ %372, %.loopexit101.i.i ]
  %116 = phi i32 [ %85, %.lr.ph113.i.i ], [ %373, %.loopexit101.i.i ]
  %indvars.iv126.i.i = phi i64 [ %111, %.lr.ph113.i.i ], [ %indvars.iv.next127.i.i, %.loopexit101.i.i ]
  %117 = load i32, ptr %112, align 4, !tbaa !173
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %.preheader100.i.i, label %121

.preheader100.i.i:                                ; preds = %114
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph109.i.i, label %.loopexit101.i.i

.lr.ph109.i.i:                                    ; preds = %.preheader100.i.i
  %119 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %110, i64 0, i64 %indvars.iv126.i.i
  %120 = trunc nsw i64 %indvars.iv126.i.i to i32
  br label %228

121:                                              ; preds = %114
  %122 = load i32, ptr %80, align 8, !tbaa !163
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i64 %indvars.iv126.i.i, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = add nsw i64 %indvars.iv126.i.i, -1
  %127 = load i32, ptr %108, align 8, !tbaa !172
  %128 = shl nsw i32 %127, 1
  %129 = trunc nsw i64 %126 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %97, i32 noundef %129, i32 noundef %128)
  %130 = add nsw i32 %127, 1
  store i32 %130, ptr %108, align 8, !tbaa !172
  %131 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %110, i64 0, i64 %indvars.iv126.i.i
  %132 = getelementptr inbounds [32 x i32], ptr %131, i64 0, i64 %126
  store i32 %127, ptr %132, align 4, !tbaa !3
  %.pre.i.i = load i32, ptr %80, align 8, !tbaa !163
  %.pre131.i.i = sext i32 %.pre.i.i to i64
  %.pre.i = load i32, ptr %86, align 8, !tbaa !166
  br label %133

133:                                              ; preds = %125, %121
  %134 = phi i32 [ %.pre.i, %125 ], [ %115, %121 ]
  %135 = phi i32 [ %.pre.i, %125 ], [ %116, %121 ]
  %.pre-phi.i.i = phi i64 [ %.pre131.i.i, %125 ], [ %123, %121 ]
  %136 = phi i32 [ %.pre.i.i, %125 ], [ %122, %121 ]
  %137 = icmp sgt i64 %indvars.iv126.i.i, %.pre-phi.i.i
  %138 = zext i1 %137 to i32
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %.preheader.lr.ph.i.i, label %.loopexit101.i.i

.preheader.lr.ph.i.i:                             ; preds = %133
  %140 = zext i1 %137 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %141 = phi i32 [ %134, %.preheader.lr.ph.i.i ], [ %222, %._crit_edge.i.i ]
  %142 = phi i32 [ %135, %.preheader.lr.ph.i.i ], [ %223, %._crit_edge.i.i ]
  %143 = phi i32 [ %135, %.preheader.lr.ph.i.i ], [ %224, %._crit_edge.i.i ]
  %144 = phi i32 [ %136, %.preheader.lr.ph.i.i ], [ %225, %._crit_edge.i.i ]
  %indvars.iv117.i.i = phi i64 [ %140, %.preheader.lr.ph.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.i.i ]
  %145 = trunc nuw nsw i64 %indvars.iv117.i.i to i32
  %146 = sub i32 %144, %145
  %147 = sext i32 %144 to i64
  %148 = icmp sgt i64 %indvars.iv126.i.i, %147
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %146, %149
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %Vec_WecPush.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_WecPush.exit.i.i ], [ 0, %.preheader.i.i ]
  %152 = load i32, ptr %108, align 8, !tbaa !172
  %153 = shl nsw i32 %152, 1
  %154 = load i32, ptr %103, align 4, !tbaa !29
  %155 = sext i32 %154 to i64
  %.not.i.i27.i = icmp slt i64 %indvars.iv.i.i, %155
  br i1 %.not.i.i27.i, label %178, label %156

156:                                              ; preds = %.lr.ph.i.i
  %157 = shl nsw i32 %154, 1
  %158 = trunc i64 %indvars.iv.i.i to i32
  %159 = add nsw i32 %158, 1
  %160 = call noundef i32 @llvm.smax.i32(i32 %157, i32 %159)
  %161 = load i32, ptr %97, align 8, !tbaa !25
  %.not.i.i.i.i = icmp slt i32 %161, %160
  br i1 %.not.i.i.i.i, label %162, label %Vec_WecGrow.exit.i.i.i

162:                                              ; preds = %156
  %163 = load ptr, ptr %104, align 8, !tbaa !28
  %.not13.i.i.i.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %160 to i64
  %165 = shl nuw nsw i64 %164, 4
  br i1 %.not13.i.i.i.i, label %168, label %166

166:                                              ; preds = %162
  %167 = call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #21
  %.pre.i.i.i.i = load i32, ptr %97, align 8, !tbaa !25
  br label %170

168:                                              ; preds = %162
  %169 = call noalias ptr @malloc(i64 noundef %165) #20
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %.pre.i.i.i.i, %166 ], [ %161, %168 ]
  %172 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %172, ptr %104, align 8, !tbaa !28
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %struct.Vec_Int_t_, ptr %172, i64 %173
  %175 = sub nsw i32 %160, %171
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 4
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %177, i1 false)
  store i32 %160, ptr %97, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %170, %156
  store i32 %159, ptr %103, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %Vec_WecGrow.exit.i.i.i, %.lr.ph.i.i
  %.val.i.i.i = load ptr, ptr %104, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !39
  %182 = load i32, ptr %179, align 8, !tbaa !42
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %178
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit.i.i

184:                                              ; preds = %178
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %.not9.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not9.i.i.i.i.i, label %191, label %189

189:                                              ; preds = %186
  %190 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i

191:                                              ; preds = %186
  %192 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %187, align 8, !tbaa !43
  store i32 16, ptr %179, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

194:                                              ; preds = %184
  %195 = shl nuw nsw i32 %181, 1
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %.not9.i9.i.i.i.i = icmp eq ptr %197, null
  %198 = zext nneg i32 %195 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i.i.i.i, label %202, label %200

200:                                              ; preds = %194
  %201 = call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #21
  br label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @malloc(i64 noundef %199) #20
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8, !tbaa !43
  store i32 %195, ptr %179, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %204, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %206 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %205, %204 ], [ %193, %Vec_IntGrow.exit.i.i.i.i ]
  %207 = load i32, ptr %180, align 4, !tbaa !39
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %180, align 4, !tbaa !39
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %153, ptr %210, align 4, !tbaa !3
  %211 = load i32, ptr %108, align 8, !tbaa !172
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %108, align 8, !tbaa !172
  %213 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %110, i64 0, i64 %indvars.iv126.i.i, i64 %indvars.iv117.i.i, i64 %indvars.iv.i.i
  store i32 %211, ptr %213, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %214 = load i32, ptr %80, align 8, !tbaa !163
  %215 = sub i32 %214, %145
  %216 = sext i32 %214 to i64
  %217 = icmp sgt i64 %indvars.iv126.i.i, %216
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next.i.i, %220
  br i1 %221, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !174

._crit_edge.loopexit.i.i:                         ; preds = %Vec_WecPush.exit.i.i
  %.pre129.i.i = load i32, ptr %86, align 8, !tbaa !166
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %222 = phi i32 [ %.pre129.i.i, %._crit_edge.loopexit.i.i ], [ %141, %.preheader.i.i ]
  %223 = phi i32 [ %.pre129.i.i, %._crit_edge.loopexit.i.i ], [ %142, %.preheader.i.i ]
  %224 = phi i32 [ %.pre129.i.i, %._crit_edge.loopexit.i.i ], [ %143, %.preheader.i.i ]
  %225 = phi i32 [ %214, %._crit_edge.loopexit.i.i ], [ %144, %.preheader.i.i ]
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %226 = sext i32 %224 to i64
  %227 = icmp slt i64 %indvars.iv.next118.i.i, %226
  br i1 %227, label %.preheader.i.i, label %.loopexit101.i.i, !llvm.loop !175

228:                                              ; preds = %.loopexit.i.i, %.lr.ph109.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %.lr.ph109.i.i ], [ %indvars.iv.next124.i.i, %.loopexit.i.i ]
  %229 = phi i32 [ %115, %.lr.ph109.i.i ], [ %369, %.loopexit.i.i ]
  %230 = load i32, ptr %113, align 8, !tbaa !117
  %.not72.i.i = icmp eq i32 %230, 0
  br i1 %.not72.i.i, label %.thread.i.i, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %90, align 8, !tbaa !168
  %233 = add nsw i32 %232, -1
  %234 = icmp eq i32 %233, %120
  %235 = icmp eq i64 %indvars.iv123.i.i, 0
  %or.cond.i.i = and i1 %235, %234
  br i1 %or.cond.i.i, label %236, label %298

236:                                              ; preds = %231
  %237 = add nsw i32 %232, -2
  %238 = load i32, ptr %108, align 8, !tbaa !172
  %239 = shl nsw i32 %238, 1
  %240 = load i32, ptr %103, align 4, !tbaa !29
  %.not.i74.i.i = icmp sgt i32 %240, %237
  br i1 %.not.i74.i.i, label %261, label %241

241:                                              ; preds = %236
  %242 = shl nsw i32 %240, 1
  %243 = call noundef i32 @llvm.smax.i32(i32 %242, i32 %120)
  %244 = load i32, ptr %97, align 8, !tbaa !25
  %.not.i.i75.i.i = icmp slt i32 %244, %243
  br i1 %.not.i.i75.i.i, label %245, label %Vec_WecGrow.exit.i76.i.i

245:                                              ; preds = %241
  %246 = load ptr, ptr %104, align 8, !tbaa !28
  %.not13.i.i84.i.i = icmp eq ptr %246, null
  %247 = sext i32 %243 to i64
  %248 = shl nsw i64 %247, 4
  br i1 %.not13.i.i84.i.i, label %251, label %249

249:                                              ; preds = %245
  %250 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #21
  %.pre.i.i85.i.i = load i32, ptr %97, align 8, !tbaa !25
  br label %253

251:                                              ; preds = %245
  %252 = call noalias ptr @malloc(i64 noundef %248) #20
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i32 [ %.pre.i.i85.i.i, %249 ], [ %244, %251 ]
  %255 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %255, ptr %104, align 8, !tbaa !28
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds %struct.Vec_Int_t_, ptr %255, i64 %256
  %258 = sub nsw i32 %243, %254
  %259 = sext i32 %258 to i64
  %260 = shl nsw i64 %259, 4
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 %260, i1 false)
  store i32 %243, ptr %97, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i76.i.i

Vec_WecGrow.exit.i76.i.i:                         ; preds = %253, %241
  store i32 %120, ptr %103, align 4, !tbaa !29
  br label %261

261:                                              ; preds = %Vec_WecGrow.exit.i76.i.i, %236
  %.val.i77.i.i = load ptr, ptr %104, align 8, !tbaa !28
  %262 = sext i32 %237 to i64
  %263 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i77.i.i, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !39
  %266 = load i32, ptr %263, align 8, !tbaa !42
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i

.Vec_IntGrow.exit10_crit_edge.i.i78.i.i:          ; preds = %261
  %.phi.trans.insert.i.i79.i.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.pre.i10.i80.i.i = load ptr, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit86.i.i

268:                                              ; preds = %261
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %278

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !43
  %.not9.i.i.i82.i.i = icmp eq ptr %272, null
  br i1 %.not9.i.i.i82.i.i, label %275, label %273

273:                                              ; preds = %270
  %274 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %272, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i83.i.i

275:                                              ; preds = %270
  %276 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i83.i.i

Vec_IntGrow.exit.i.i83.i.i:                       ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %271, align 8, !tbaa !43
  store i32 16, ptr %263, align 8, !tbaa !42
  br label %Vec_WecPush.exit86.i.i

278:                                              ; preds = %268
  %279 = shl nuw nsw i32 %265, 1
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %.not9.i9.i.i81.i.i = icmp eq ptr %281, null
  %282 = zext nneg i32 %279 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i.i81.i.i, label %286, label %284

284:                                              ; preds = %278
  %285 = call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #21
  br label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @malloc(i64 noundef %283) #20
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8, !tbaa !43
  store i32 %279, ptr %263, align 8, !tbaa !42
  br label %Vec_WecPush.exit86.i.i

Vec_WecPush.exit86.i.i:                           ; preds = %288, %Vec_IntGrow.exit.i.i83.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i
  %290 = phi ptr [ %.pre.i10.i80.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i ], [ %289, %288 ], [ %277, %Vec_IntGrow.exit.i.i83.i.i ]
  %291 = load i32, ptr %264, align 4, !tbaa !39
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %264, align 4, !tbaa !39
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  store i32 %239, ptr %294, align 4, !tbaa !3
  %295 = load i32, ptr %108, align 8, !tbaa !172
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %108, align 8, !tbaa !172
  %297 = getelementptr inbounds [32 x i32], ptr %119, i64 0, i64 %262
  store i32 %295, ptr %297, align 4, !tbaa !3
  br label %.loopexit.i.i

298:                                              ; preds = %231
  %299 = trunc i64 %indvars.iv123.i.i to i32
  %300 = xor i32 %299, -1
  %301 = add i32 %229, %300
  %302 = sext i32 %301 to i64
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %298, %228
  %303 = phi i64 [ %302, %298 ], [ 0, %228 ]
  %304 = sub nsw i64 %indvars.iv126.i.i, %indvars.iv123.i.i
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %.lr.ph106.i.i, label %.loopexit.i.i

.lr.ph106.i.i:                                    ; preds = %.thread.i.i, %Vec_WecPush.exit99.i.i
  %indvars.iv120.i.i = phi i64 [ %indvars.iv.next121.i.i, %Vec_WecPush.exit99.i.i ], [ %303, %.thread.i.i ]
  %306 = load i32, ptr %108, align 8, !tbaa !172
  %307 = shl nsw i32 %306, 1
  %308 = load i32, ptr %103, align 4, !tbaa !29
  %309 = sext i32 %308 to i64
  %.not.i87.i.i = icmp slt i64 %indvars.iv120.i.i, %309
  br i1 %.not.i87.i.i, label %332, label %310

310:                                              ; preds = %.lr.ph106.i.i
  %311 = shl nsw i32 %308, 1
  %312 = trunc i64 %indvars.iv120.i.i to i32
  %313 = add i32 %312, 1
  %314 = call noundef i32 @llvm.smax.i32(i32 %311, i32 %313)
  %315 = load i32, ptr %97, align 8, !tbaa !25
  %.not.i.i88.i.i = icmp slt i32 %315, %314
  br i1 %.not.i.i88.i.i, label %316, label %Vec_WecGrow.exit.i89.i.i

316:                                              ; preds = %310
  %317 = load ptr, ptr %104, align 8, !tbaa !28
  %.not13.i.i97.i.i = icmp eq ptr %317, null
  %318 = sext i32 %314 to i64
  %319 = shl nsw i64 %318, 4
  br i1 %.not13.i.i97.i.i, label %322, label %320

320:                                              ; preds = %316
  %321 = call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #21
  %.pre.i.i98.i.i = load i32, ptr %97, align 8, !tbaa !25
  br label %324

322:                                              ; preds = %316
  %323 = call noalias ptr @malloc(i64 noundef %319) #20
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i32 [ %.pre.i.i98.i.i, %320 ], [ %315, %322 ]
  %326 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %326, ptr %104, align 8, !tbaa !28
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds %struct.Vec_Int_t_, ptr %326, i64 %327
  %329 = sub nsw i32 %314, %325
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 4
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %331, i1 false)
  store i32 %314, ptr %97, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i89.i.i

Vec_WecGrow.exit.i89.i.i:                         ; preds = %324, %310
  store i32 %313, ptr %103, align 4, !tbaa !29
  br label %332

332:                                              ; preds = %Vec_WecGrow.exit.i89.i.i, %.lr.ph106.i.i
  %.val.i90.i.i = load ptr, ptr %104, align 8, !tbaa !28
  %333 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i90.i.i, i64 %indvars.iv120.i.i
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !39
  %336 = load i32, ptr %333, align 8, !tbaa !42
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_IntGrow.exit10_crit_edge.i.i91.i.i

.Vec_IntGrow.exit10_crit_edge.i.i91.i.i:          ; preds = %332
  %.phi.trans.insert.i.i92.i.i = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.pre.i10.i93.i.i = load ptr, ptr %.phi.trans.insert.i.i92.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit99.i.i

338:                                              ; preds = %332
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %348

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !43
  %.not9.i.i.i95.i.i = icmp eq ptr %342, null
  br i1 %.not9.i.i.i95.i.i, label %345, label %343

343:                                              ; preds = %340
  %344 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %342, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i96.i.i

345:                                              ; preds = %340
  %346 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i96.i.i

Vec_IntGrow.exit.i.i96.i.i:                       ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %341, align 8, !tbaa !43
  store i32 16, ptr %333, align 8, !tbaa !42
  br label %Vec_WecPush.exit99.i.i

348:                                              ; preds = %338
  %349 = shl nuw nsw i32 %335, 1
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !43
  %.not9.i9.i.i94.i.i = icmp eq ptr %351, null
  %352 = zext nneg i32 %349 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i9.i.i94.i.i, label %356, label %354

354:                                              ; preds = %348
  %355 = call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #21
  br label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @malloc(i64 noundef %353) #20
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %350, align 8, !tbaa !43
  store i32 %349, ptr %333, align 8, !tbaa !42
  br label %Vec_WecPush.exit99.i.i

Vec_WecPush.exit99.i.i:                           ; preds = %358, %Vec_IntGrow.exit.i.i96.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i91.i.i
  %360 = phi ptr [ %.pre.i10.i93.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i91.i.i ], [ %359, %358 ], [ %347, %Vec_IntGrow.exit.i.i96.i.i ]
  %361 = load i32, ptr %334, align 4, !tbaa !39
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %334, align 4, !tbaa !39
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  store i32 %307, ptr %364, align 4, !tbaa !3
  %365 = load i32, ptr %108, align 8, !tbaa !172
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %108, align 8, !tbaa !172
  %367 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %110, i64 0, i64 %indvars.iv126.i.i, i64 %indvars.iv123.i.i, i64 %indvars.iv120.i.i
  store i32 %365, ptr %367, align 4, !tbaa !3
  %indvars.iv.next121.i.i = add nsw i64 %indvars.iv120.i.i, 1
  %368 = icmp slt i64 %indvars.iv.next121.i.i, %304
  br i1 %368, label %.lr.ph106.i.i, label %.loopexit.i.i, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit99.i.i, %.thread.i.i, %Vec_WecPush.exit86.i.i
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %369 = load i32, ptr %86, align 8, !tbaa !166
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next124.i.i, %370
  br i1 %371, label %228, label %.loopexit101.i.i, !llvm.loop !177

.loopexit101.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit.i.i, %133, %.preheader100.i.i
  %372 = phi i32 [ %134, %133 ], [ %115, %.preheader100.i.i ], [ %369, %.loopexit.i.i ], [ %222, %._crit_edge.i.i ]
  %373 = phi i32 [ %135, %133 ], [ %115, %.preheader100.i.i ], [ %369, %.loopexit.i.i ], [ %223, %._crit_edge.i.i ]
  %indvars.iv.next127.i.i = add nsw i64 %indvars.iv126.i.i, 1
  %374 = load i32, ptr %90, align 8, !tbaa !168
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next127.i.i, %375
  br i1 %376, label %114, label %._crit_edge114.loopexit.i.i, !llvm.loop !178

._crit_edge114.loopexit.i.i:                      ; preds = %.loopexit101.i.i
  %.pre130.i.i = load i32, ptr %108, align 8, !tbaa !172
  br label %Exa3_ManMarkup.exit.i

Exa3_ManMarkup.exit.i:                            ; preds = %._crit_edge114.loopexit.i.i, %Vec_WecStart.exit.i
  %377 = phi i32 [ %374, %._crit_edge114.loopexit.i.i ], [ %89, %Vec_WecStart.exit.i ]
  %378 = phi i32 [ %.pre130.i.i, %._crit_edge114.loopexit.i.i ], [ %107, %Vec_WecStart.exit.i ]
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %378)
  %380 = load i32, ptr %95, align 4, !tbaa !169
  %381 = add nsw i32 %377, 1
  %382 = mul nsw i32 %380, %381
  %383 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %384 = add i32 %382, -1
  %or.cond.i.i.i.i = icmp ult i32 %384, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %382
  store i32 %spec.store.select.i.i.i.i, ptr %383, align 8, !tbaa !53
  %.not.i.i.i28.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i28.i, label %Vec_WrdStart.exit.i.i, label %385

385:                                              ; preds = %Exa3_ManMarkup.exit.i
  %386 = sext i32 %spec.store.select.i.i.i.i to i64
  %387 = shl nsw i64 %386, 3
  %388 = call noalias ptr @malloc(i64 noundef %387) #20
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %385, %Exa3_ManMarkup.exit.i
  %389 = phi ptr [ %388, %385 ], [ null, %Exa3_ManMarkup.exit.i ]
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %389, ptr %391, align 8, !tbaa !56
  store i32 %382, ptr %390, align 4, !tbaa !57
  %392 = sext i32 %382 to i64
  %393 = shl nsw i64 %392, 3
  call void @llvm.memset.p0.i64(ptr align 8 %389, i8 0, i64 %393, i1 false)
  %394 = load i32, ptr %80, align 8, !tbaa !163
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph.i30.i, label %Exa3_ManAlloc.exit

.lr.ph.i30.i:                                     ; preds = %Vec_WrdStart.exit.i.i
  %396 = icmp samesign ult i32 %394, 7
  %397 = add nsw i32 %394, -6
  %398 = shl nuw i32 1, %397
  %399 = select i1 %396, i32 1, i32 %398
  %.fr13.i.i = freeze i32 %399
  %400 = icmp sgt i32 %.fr13.i.i, 0
  %wide.trip.count.i.i.i = zext nneg i32 %.fr13.i.i to i64
  br i1 %400, label %.lr.ph.split.us.preheader.i.i, label %Exa3_ManAlloc.exit

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i30.i
  %401 = sext i32 %380 to i64
  %wide.trip.count.i.i = zext nneg i32 %394 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next.i32.i, %Abc_TtIthVar.exit.us.i.i ]
  %402 = mul nsw i64 %indvars.iv.i31.i, %401
  %403 = getelementptr inbounds i64, ptr %389, i64 %402
  %404 = icmp samesign ult i64 %indvars.iv.i31.i, 6
  br i1 %404, label %.preheader.i.us.i.i, label %.preheader18.i.us.i.i

.preheader18.i.us.i.i:                            ; preds = %.lr.ph.split.us.i.i
  %405 = trunc i64 %indvars.iv.i31.i to i32
  %406 = add i32 %405, -6
  %407 = shl nuw i32 1, %406
  br label %408

408:                                              ; preds = %408, %.preheader18.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader18.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %408 ]
  %409 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %410 = and i32 %407, %409
  %.not.i.us.i.i = icmp ne i32 %410, 0
  %spec.select.i.us.i.i = sext i1 %.not.i.us.i.i to i64
  %411 = getelementptr inbounds nuw i64, ptr %403, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %411, align 8, !tbaa !58
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %408, !llvm.loop !59

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %412 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i31.i
  %413 = load i64, ptr %412, align 8, !tbaa !58
  br label %414

414:                                              ; preds = %414, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %414 ]
  %415 = getelementptr inbounds nuw i64, ptr %403, i64 %indvars.iv25.i.us.i.i
  store i64 %413, ptr %415, align 8, !tbaa !58
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %414, !llvm.loop !60

Abc_TtIthVar.exit.us.i.i:                         ; preds = %408, %414
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Exa3_ManAlloc.exit, label %.lr.ph.split.us.i.i, !llvm.loop !179

Exa3_ManAlloc.exit:                               ; preds = %Abc_TtIthVar.exit.us.i.i, %Vec_WrdStart.exit.i.i, %.lr.ph.i30.i
  %416 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %383, ptr %416, align 8, !tbaa !180
  %417 = call ptr @sat_solver_new() #18
  %418 = getelementptr inbounds nuw i8, ptr %78, i64 24768
  store ptr %417, ptr %418, align 8, !tbaa !181
  call void @sat_solver_setnvars(ptr noundef %417, i32 noundef %378) #18
  %419 = load i64, ptr %13, align 16, !tbaa !58
  %420 = and i64 %419, 1
  %.not52 = icmp ne i64 %420, 0
  br i1 %.not52, label %421, label %Abc_TtNot.exit

421:                                              ; preds = %Exa3_ManAlloc.exit
  %422 = load i32, ptr %95, align 4, !tbaa !169
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %421
  %wide.trip.count.i = zext nneg i32 %422 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %424 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i
  %425 = load i64, ptr %424, align 8, !tbaa !58
  %426 = xor i64 %425, -1
  store i64 %426, ptr %424, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i58, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !124

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %421, %Exa3_ManAlloc.exit
  %.not.i109 = xor i1 %.not52, true
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %428 = load i32, ptr %427, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %429 = load i32, ptr %80, align 8, !tbaa !163
  %430 = load i32, ptr %90, align 8, !tbaa !168
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %.lr.ph157.i, label %.preheader.i

.lr.ph157.i:                                      ; preds = %Abc_TtNot.exit
  %432 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.not106.i = icmp eq i32 %428, 0
  %438 = sext i32 %429 to i64
  br label %441

.preheader.i:                                     ; preds = %._crit_edge150.thread.i, %Abc_TtNot.exit
  %439 = phi i32 [ %430, %Abc_TtNot.exit ], [ %537, %._crit_edge150.thread.i ]
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %.lr.ph160.i, label %Exa3_ManAddCnfStart.exit

441:                                              ; preds = %._crit_edge150.thread.i, %.lr.ph157.i
  %442 = phi i32 [ %430, %.lr.ph157.i ], [ %537, %._crit_edge150.thread.i ]
  %indvars.iv192.i = phi i64 [ %438, %.lr.ph157.i ], [ %indvars.iv.next193.i, %._crit_edge150.thread.i ]
  %443 = load i32, ptr %88, align 4, !tbaa !167
  %444 = load i32, ptr %80, align 8, !tbaa !163
  %445 = trunc nsw i64 %indvars.iv192.i to i32
  %446 = sub nsw i32 %445, %444
  %447 = load i32, ptr %86, align 8, !tbaa !166
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.preheader125.i, label %._crit_edge150.thread.i

.preheader125.i:                                  ; preds = %441, %._crit_edge148.i
  %449 = phi i32 [ %508, %._crit_edge148.i ], [ %442, %441 ]
  %indvars.iv188.i = phi i64 [ %482, %._crit_edge148.i ], [ 0, %441 ]
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph.i61, label %._crit_edge.i

.lr.ph.i61:                                       ; preds = %.preheader125.i
  %wide.trip.count.i62 = zext nneg i32 %449 to i64
  br label %451

451:                                              ; preds = %459, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %459 ]
  %.089136.i = phi i32 [ 0, %.lr.ph.i61 ], [ %.190.i, %459 ]
  %452 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %432, i64 0, i64 %indvars.iv192.i, i64 %indvars.iv188.i, i64 %indvars.iv.i63
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %.not109.i = icmp eq i32 %453, 0
  br i1 %.not109.i, label %459, label %454

454:                                              ; preds = %451
  %455 = shl nsw i32 %453, 1
  %456 = add nsw i32 %.089136.i, 1
  %457 = sext i32 %.089136.i to i64
  %458 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %457
  store i32 %455, ptr %458, align 4, !tbaa !3
  br label %459

459:                                              ; preds = %454, %451
  %.190.i = phi i32 [ %456, %454 ], [ %.089136.i, %451 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %._crit_edge.i, label %451, !llvm.loop !182

._crit_edge.i:                                    ; preds = %459, %.preheader125.i
  %.089.lcssa.i = phi i32 [ 0, %.preheader125.i ], [ %.190.i, %459 ]
  %460 = load ptr, ptr %418, align 8, !tbaa !181
  %461 = sext i32 %.089.lcssa.i to i64
  %462 = getelementptr inbounds i32, ptr %9, i64 %461
  %463 = call i32 @sat_solver_addclause(ptr noundef %460, ptr noundef nonnull %9, ptr noundef nonnull %462) #18
  %.not.i59 = icmp eq i32 %463, 0
  br i1 %.not.i59, label %Exa3_ManAddCnfStart.exit, label %.preheader124.i

.preheader124.i:                                  ; preds = %._crit_edge.i
  %464 = icmp sgt i32 %.089.lcssa.i, 0
  br i1 %464, label %.lr.ph141.preheader.i, label %._crit_edge142.i

.lr.ph141.preheader.i:                            ; preds = %.preheader124.i
  %wide.trip.count180.i = zext nneg i32 %.089.lcssa.i to i64
  br label %.lr.ph141.i

.loopexit121.i:                                   ; preds = %467, %.lr.ph141.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !183

.lr.ph141.i:                                      ; preds = %.loopexit121.i, %.lr.ph141.preheader.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next178.i, %.loopexit121.i ]
  %indvars.iv170.i = phi i64 [ 1, %.lr.ph141.preheader.i ], [ %indvars.iv.next171.i, %.loopexit121.i ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %465 = icmp slt i64 %indvars.iv.next178.i, %461
  br i1 %465, label %.lr.ph139.i, label %.loopexit121.i

.lr.ph139.i:                                      ; preds = %.lr.ph141.i
  %466 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv177.i
  br label %468

467:                                              ; preds = %468
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count180.i
  br i1 %exitcond176.not.i, label %.loopexit121.i, label %468, !llvm.loop !184

468:                                              ; preds = %467, %.lr.ph139.i
  %indvars.iv172.i = phi i64 [ %indvars.iv170.i, %.lr.ph139.i ], [ %indvars.iv.next173.i, %467 ]
  %469 = load i32, ptr %466, align 4, !tbaa !3
  %470 = xor i32 %469, 1
  store i32 %470, ptr %10, align 4, !tbaa !3
  %471 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv172.i
  %472 = load i32, ptr %471, align 4, !tbaa !3
  %473 = xor i32 %472, 1
  store i32 %473, ptr %433, align 4, !tbaa !3
  %474 = load ptr, ptr %418, align 8, !tbaa !181
  %475 = call i32 @sat_solver_addclause(ptr noundef %474, ptr noundef nonnull %10, ptr noundef nonnull %434) #18
  %.not104.i = icmp eq i32 %475, 0
  br i1 %.not104.i, label %Exa3_ManAddCnfStart.exit, label %467

._crit_edge142.i:                                 ; preds = %.loopexit121.i, %.preheader124.i
  %476 = load i32, ptr %86, align 8, !tbaa !166
  %477 = add nsw i32 %476, -1
  %478 = zext i32 %477 to i64
  %479 = icmp eq i64 %indvars.iv188.i, %478
  br i1 %479, label %._crit_edge150.i, label %.preheader123.i

.preheader123.i:                                  ; preds = %._crit_edge142.i
  %480 = load i32, ptr %90, align 8, !tbaa !168
  %481 = icmp sgt i32 %480, 0
  %482 = add nuw nsw i64 %indvars.iv188.i, 1
  br i1 %481, label %.lr.ph147.i, label %._crit_edge148.i

.lr.ph147.i:                                      ; preds = %.preheader123.i, %.loopexit.i
  %483 = phi i32 [ %505, %.loopexit.i ], [ %480, %.preheader123.i ]
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %.loopexit.i ], [ 0, %.preheader123.i ]
  %484 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %432, i64 0, i64 %indvars.iv192.i, i64 %indvars.iv188.i, i64 %indvars.iv182.i
  %485 = load i32, ptr %484, align 4, !tbaa !3
  %.not101.i = icmp ne i32 %485, 0
  %486 = sext i32 %483 to i64
  %487 = icmp slt i64 %indvars.iv182.i, %486
  %or.cond.i = and i1 %487, %.not101.i
  br i1 %or.cond.i, label %.lr.ph144.i, label %.loopexit.i

.lr.ph144.i:                                      ; preds = %.lr.ph147.i, %500
  %488 = phi i32 [ %501, %500 ], [ %483, %.lr.ph147.i ]
  %489 = phi i32 [ %502, %500 ], [ %483, %.lr.ph147.i ]
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %500 ], [ %indvars.iv182.i, %.lr.ph147.i ]
  %490 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %432, i64 0, i64 %indvars.iv192.i, i64 %482, i64 %indvars.iv184.i
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %.not102.i = icmp eq i32 %491, 0
  br i1 %.not102.i, label %500, label %492

492:                                              ; preds = %.lr.ph144.i
  %493 = load i32, ptr %484, align 4, !tbaa !3
  %494 = shl nsw i32 %493, 1
  %495 = or disjoint i32 %494, 1
  store i32 %495, ptr %10, align 4, !tbaa !3
  %496 = shl nsw i32 %491, 1
  %497 = or disjoint i32 %496, 1
  store i32 %497, ptr %433, align 4, !tbaa !3
  %498 = load ptr, ptr %418, align 8, !tbaa !181
  %499 = call i32 @sat_solver_addclause(ptr noundef %498, ptr noundef nonnull %10, ptr noundef nonnull %434) #18
  %.not103.i = icmp eq i32 %499, 0
  br i1 %.not103.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %492
  %.pre.i60 = load i32, ptr %90, align 8, !tbaa !168
  br label %500

500:                                              ; preds = %._crit_edge198.i, %.lr.ph144.i
  %501 = phi i32 [ %.pre.i60, %._crit_edge198.i ], [ %488, %.lr.ph144.i ]
  %502 = phi i32 [ %.pre.i60, %._crit_edge198.i ], [ %489, %.lr.ph144.i ]
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %503 = trunc nuw i64 %indvars.iv.next185.i to i32
  %504 = icmp sgt i32 %502, %503
  br i1 %504, label %.lr.ph144.i, label %.loopexit.i.loopexit, !llvm.loop !185

.loopexit.i.loopexit:                             ; preds = %500
  %.pre = sext i32 %501 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph147.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %486, %.lr.ph147.i ]
  %505 = phi i32 [ %501, %.loopexit.i.loopexit ], [ %483, %.lr.ph147.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %506 = icmp slt i64 %indvars.iv.next183.i, %.pre-phi
  br i1 %506, label %.lr.ph147.i, label %._crit_edge148.loopexit.i, !llvm.loop !186

._crit_edge148.loopexit.i:                        ; preds = %.loopexit.i
  %.pre199.i = load i32, ptr %86, align 8, !tbaa !166
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %._crit_edge148.loopexit.i, %.preheader123.i
  %507 = phi i32 [ %.pre199.i, %._crit_edge148.loopexit.i ], [ %476, %.preheader123.i ]
  %508 = phi i32 [ %505, %._crit_edge148.loopexit.i ], [ %480, %.preheader123.i ]
  %509 = sext i32 %507 to i64
  %510 = icmp slt i64 %482, %509
  br i1 %510, label %.preheader125.i, label %._crit_edge150.i, !llvm.loop !187

._crit_edge150.i:                                 ; preds = %._crit_edge148.i, %._crit_edge142.i
  %.ph.i = phi i32 [ %507, %._crit_edge148.i ], [ %476, %._crit_edge142.i ]
  %511 = icmp eq i32 %.ph.i, 2
  br i1 %511, label %.preheader126.i, label %._crit_edge150.thread.i

.preheader126.i:                                  ; preds = %._crit_edge150.i
  %512 = shl i32 %443, 1
  %513 = mul i32 %512, %446
  %514 = add i32 %513, 2
  %515 = add i32 %513, 4
  %516 = add i32 %513, 6
  br label %519

517:                                              ; preds = %519
  %518 = add nuw nsw i32 %.197154.i, 1
  %exitcond191.not.i = icmp eq i32 %518, 3
  br i1 %exitcond191.not.i, label %531, label %519, !llvm.loop !188

519:                                              ; preds = %517, %.preheader126.i
  %.197154.i = phi i32 [ 0, %.preheader126.i ], [ %518, %517 ]
  %520 = icmp eq i32 %.197154.i, 1
  %521 = zext i1 %520 to i32
  %522 = or disjoint i32 %514, %521
  store i32 %522, ptr %9, align 16, !tbaa !3
  %523 = icmp eq i32 %.197154.i, 2
  %524 = zext i1 %523 to i32
  %525 = or disjoint i32 %515, %524
  store i32 %525, ptr %435, align 4, !tbaa !3
  %526 = icmp ne i32 %.197154.i, 0
  %527 = zext i1 %526 to i32
  %528 = or disjoint i32 %516, %527
  store i32 %528, ptr %436, align 8, !tbaa !3
  %529 = load ptr, ptr %418, align 8, !tbaa !181
  %530 = call i32 @sat_solver_addclause(ptr noundef %529, ptr noundef nonnull %9, ptr noundef nonnull %437) #18
  %.not108.i = icmp eq i32 %530, 0
  br i1 %.not108.i, label %Exa3_ManAddCnfStart.exit, label %517

531:                                              ; preds = %517
  br i1 %.not106.i, label %._crit_edge150.thread.i, label %532

532:                                              ; preds = %531
  %533 = or disjoint i32 %514, 1
  store i32 %533, ptr %9, align 16, !tbaa !3
  %534 = add i32 %513, 5
  store i32 %534, ptr %435, align 4, !tbaa !3
  store i32 %516, ptr %436, align 8, !tbaa !3
  %535 = load ptr, ptr %418, align 8, !tbaa !181
  %536 = call i32 @sat_solver_addclause(ptr noundef %535, ptr noundef nonnull %9, ptr noundef nonnull %437) #18
  %.not107.i = icmp eq i32 %536, 0
  br i1 %.not107.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge150.thread.i

._crit_edge150.thread.i:                          ; preds = %532, %531, %._crit_edge150.i, %441
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, 1
  %537 = load i32, ptr %90, align 8, !tbaa !168
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next193.i, %538
  br i1 %539, label %441, label %.preheader.i, !llvm.loop !189

540:                                              ; preds = %.lr.ph160.i
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %541 = load i32, ptr %90, align 8, !tbaa !168
  %542 = add nsw i32 %541, -1
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next196.i, %543
  br i1 %544, label %.lr.ph160.i, label %Exa3_ManAddCnfStart.exit, !llvm.loop !190

.lr.ph160.i:                                      ; preds = %.preheader.i, %540
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %540 ], [ 0, %.preheader.i ]
  %545 = load ptr, ptr %105, align 8, !tbaa !171
  %546 = getelementptr i8, ptr %545, i64 8
  %.val.i = load ptr, ptr %546, align 8, !tbaa !28
  %547 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv195.i
  %548 = load ptr, ptr %418, align 8, !tbaa !181
  %549 = getelementptr i8, ptr %547, i64 8
  %.val110.i = load ptr, ptr %549, align 8, !tbaa !43
  %550 = getelementptr i8, ptr %547, i64 4
  %.val111.i = load i32, ptr %550, align 4, !tbaa !39
  %551 = sext i32 %.val111.i to i64
  %552 = getelementptr inbounds i32, ptr %.val110.i, i64 %551
  %553 = call i32 @sat_solver_addclause(ptr noundef %548, ptr noundef %.val110.i, ptr noundef %552) #18
  %.not.not.i = icmp eq i32 %553, 0
  br i1 %.not.not.i, label %Exa3_ManAddCnfStart.exit, label %540

Exa3_ManAddCnfStart.exit:                         ; preds = %532, %._crit_edge.i, %519, %468, %492, %540, %.lr.ph160.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18
  %554 = load i32, ptr %80, align 8, !tbaa !163
  %555 = load i32, ptr %83, align 4, !tbaa !164
  %556 = load i32, ptr %86, align 8, !tbaa !166
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %554, i32 noundef %555, i32 noundef %556)
  %.pr139 = load i32, ptr %12, align 4, !tbaa !3
  %.not53173 = icmp eq i32 %.pr139, -1
  br i1 %.not53173, label %.thread138, label %.lr.ph

.lr.ph:                                           ; preds = %Exa3_ManAddCnfStart.exit
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0104.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0104.sroa.gep127.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %78, i64 24632
  %560 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %564

564:                                              ; preds = %.lr.ph, %.loopexit
  %.043174 = phi i32 [ 0, %.lr.ph ], [ %858, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %565 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %Abc_Clock.exit67, label %567

567:                                              ; preds = %564
  %568 = load i64, ptr %8, align 8, !tbaa !7
  %.neg140 = mul i64 %568, -1000000
  %569 = load i64, ptr %558, align 8, !tbaa !10
  %.neg = sdiv i64 %569, -1000
  %.neg141 = add i64 %.neg, %.neg140
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %564, %567
  %.0.i66.neg = phi i64 [ %.neg141, %567 ], [ 1, %564 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %570 = load i32, ptr %12, align 4, !tbaa !3
  %571 = load ptr, ptr %96, align 8, !tbaa !170
  %572 = ashr i32 %570, 6
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i64, ptr %571, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !58
  %576 = and i32 %570, 63
  %577 = zext nneg i32 %576 to i64
  %578 = lshr i64 %575, %577
  %579 = trunc i64 %578 to i32
  %580 = and i32 %579, 1
  %581 = load i32, ptr %80, align 8, !tbaa !163
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.i77, label %._crit_edge.i68

.lr.ph.i77:                                       ; preds = %Abc_Clock.exit67
  %wide.trip.count.i78 = zext nneg i32 %581 to i64
  br label %583

583:                                              ; preds = %583, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %583 ]
  %584 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %585 = lshr i32 %570, %584
  %586 = and i32 %585, 1
  %587 = getelementptr inbounds nuw [32 x i32], ptr %559, i64 0, i64 %indvars.iv.i79
  store i32 %586, ptr %587, align 4, !tbaa !3
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %._crit_edge.i68, label %583, !llvm.loop !191

._crit_edge.i68:                                  ; preds = %583, %Abc_Clock.exit67
  %588 = load ptr, ptr %418, align 8, !tbaa !181
  %589 = load i32, ptr %108, align 8, !tbaa !172
  %590 = load i32, ptr %86, align 8, !tbaa !166
  %591 = add nsw i32 %590, 1
  %592 = load i32, ptr %83, align 4, !tbaa !164
  %593 = mul nsw i32 %591, %592
  %594 = add nsw i32 %593, %589
  call void @sat_solver_setnvars(ptr noundef %588, i32 noundef %594) #18
  %595 = load i32, ptr %80, align 8, !tbaa !163
  %596 = load i32, ptr %90, align 8, !tbaa !168
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %.lr.ph163.i, label %.loopexit149

.lr.ph163.i:                                      ; preds = %._crit_edge.i68
  %598 = sext i32 %595 to i64
  br label %599

599:                                              ; preds = %707, %.lr.ph163.i
  %600 = phi i32 [ %596, %.lr.ph163.i ], [ %708, %707 ]
  %indvars.iv181.i = phi i64 [ %598, %.lr.ph163.i ], [ %indvars.iv.next182.i, %707 ]
  %601 = load i32, ptr %88, align 4, !tbaa !167
  %602 = load i32, ptr %80, align 8, !tbaa !163
  %603 = trunc nsw i64 %indvars.iv181.i to i32
  %604 = sub nsw i32 %603, %602
  %605 = mul nsw i32 %604, %601
  %606 = load i32, ptr %108, align 8, !tbaa !172
  %607 = load i32, ptr %86, align 8, !tbaa !166
  %608 = add nsw i32 %607, 1
  %609 = mul nsw i32 %608, %604
  %610 = add nsw i32 %609, %606
  %611 = icmp sgt i32 %607, 0
  %612 = icmp sgt i32 %600, 0
  %or.cond187.i = and i1 %612, %611
  br i1 %or.cond187.i, label %.preheader141.i, label %.preheader142.i.preheader

.preheader141.i:                                  ; preds = %599, %._crit_edge148.i73
  %613 = phi i32 [ %658, %._crit_edge148.i73 ], [ %607, %599 ]
  %614 = phi i32 [ %659, %._crit_edge148.i73 ], [ %600, %599 ]
  %615 = phi i32 [ %660, %._crit_edge148.i73 ], [ %600, %599 ]
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %._crit_edge148.i73 ], [ 0, %599 ]
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph147.i74, label %._crit_edge148.i73

.lr.ph147.i74:                                    ; preds = %.preheader141.i
  %617 = trunc i64 %indvars.iv171.i to i32
  %.tr.i = add i32 %610, %617
  %618 = shl i32 %.tr.i, 1
  br label %619

619:                                              ; preds = %.thread129.i, %.lr.ph147.i74
  %620 = phi i32 [ %614, %.lr.ph147.i74 ], [ %655, %.thread129.i ]
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph147.i74 ], [ %indvars.iv.next169.i, %.thread129.i ]
  %621 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %560, i64 0, i64 %indvars.iv181.i, i64 %indvars.iv171.i, i64 %indvars.iv168.i
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %.not121.i = icmp eq i32 %622, 0
  br i1 %.not121.i, label %.thread129.i, label %623

623:                                              ; preds = %619
  %624 = load i32, ptr %108, align 8, !tbaa !172
  %625 = load i32, ptr %86, align 8, !tbaa !166
  %626 = add nsw i32 %625, 1
  %627 = load i32, ptr %80, align 8, !tbaa !163
  %628 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %629 = sub nsw i32 %628, %627
  %630 = mul nsw i32 %629, %626
  %631 = add nsw i32 %630, %624
  %632 = getelementptr inbounds nuw [32 x i32], ptr %559, i64 0, i64 %indvars.iv168.i
  br label %633

633:                                              ; preds = %653, %623
  %634 = phi i1 [ true, %623 ], [ false, %653 ]
  %.0113144.i = phi i32 [ 0, %623 ], [ 1, %653 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  %635 = load i32, ptr %621, align 4, !tbaa !3
  %636 = shl nsw i32 %635, 1
  %637 = or disjoint i32 %636, 1
  store i32 %637, ptr %6, align 4, !tbaa !3
  %638 = or disjoint i32 %.0113144.i, %618
  store i32 %638, ptr %561, align 4, !tbaa !3
  %639 = load i32, ptr %80, align 8, !tbaa !163
  %640 = sext i32 %639 to i64
  %.not122.i = icmp slt i64 %indvars.iv168.i, %640
  br i1 %.not122.i, label %647, label %641

641:                                              ; preds = %633
  %642 = load i32, ptr %86, align 8, !tbaa !166
  %643 = add nsw i32 %631, %642
  %644 = shl nsw i32 %643, 1
  %645 = or disjoint i32 %644, %.0113144.i
  %646 = xor i32 %645, 1
  store i32 %646, ptr %.0104.sroa.gep127.i, align 4, !tbaa !3
  br label %650

647:                                              ; preds = %633
  %648 = load i32, ptr %632, align 4, !tbaa !3
  %649 = icmp eq i32 %648, %.0113144.i
  br i1 %649, label %653, label %650

650:                                              ; preds = %647, %641
  %.0104.sroa.phi.i = phi ptr [ %.0104.sroa.gep.i, %641 ], [ %.0104.sroa.gep127.i, %647 ]
  %651 = load ptr, ptr %418, align 8, !tbaa !181
  %652 = call i32 @sat_solver_addclause(ptr noundef %651, ptr noundef nonnull %6, ptr noundef nonnull %.0104.sroa.phi.i) #18
  %.not124.i = icmp eq i32 %652, 0
  br i1 %.not124.i, label %654, label %653

653:                                              ; preds = %650, %647
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  br i1 %634, label %633, label %.thread129.loopexit.i, !llvm.loop !192

654:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  br label %Exa3_ManAddCnf.exit.thread

.thread129.loopexit.i:                            ; preds = %653
  %.pre.i75 = load i32, ptr %90, align 8, !tbaa !168
  br label %.thread129.i

.thread129.i:                                     ; preds = %.thread129.loopexit.i, %619
  %655 = phi i32 [ %.pre.i75, %.thread129.loopexit.i ], [ %620, %619 ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next169.i, %656
  br i1 %657, label %619, label %._crit_edge148.loopexit.i76, !llvm.loop !193

._crit_edge148.loopexit.i76:                      ; preds = %.thread129.i
  %.pre184.i = load i32, ptr %86, align 8, !tbaa !166
  br label %._crit_edge148.i73

._crit_edge148.i73:                               ; preds = %._crit_edge148.loopexit.i76, %.preheader141.i
  %658 = phi i32 [ %.pre184.i, %._crit_edge148.loopexit.i76 ], [ %613, %.preheader141.i ]
  %659 = phi i32 [ %655, %._crit_edge148.loopexit.i76 ], [ %614, %.preheader141.i ]
  %660 = phi i32 [ %655, %._crit_edge148.loopexit.i76 ], [ %615, %.preheader141.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %661 = sext i32 %658 to i64
  %662 = icmp slt i64 %indvars.iv.next172.i, %661
  br i1 %662, label %.preheader141.i, label %.preheader142.i.preheader, !llvm.loop !194

.preheader142.i.preheader:                        ; preds = %._crit_edge148.i73, %599
  br label %.preheader142.i

.preheader142.i:                                  ; preds = %.preheader142.i.preheader, %.loopexit.i72
  %663 = phi i1 [ true, %.loopexit.i72 ], [ false, %.preheader142.i.preheader ]
  %664 = phi i1 [ false, %.loopexit.i72 ], [ true, %.preheader142.i.preheader ]
  %.1114159.i = phi i32 [ 1, %.loopexit.i72 ], [ 0, %.preheader142.i.preheader ]
  %665 = load i32, ptr %90, align 8, !tbaa !168
  %666 = add nsw i32 %665, -1
  %667 = icmp eq i32 %666, %603
  %668 = icmp eq i32 %.1114159.i, %580
  %or.cond125.i = select i1 %667, i1 %668, i1 false
  br i1 %or.cond125.i, label %.loopexit.i72, label %.preheader140.i

.preheader140.i:                                  ; preds = %.preheader142.i
  %669 = load i32, ptr %88, align 4, !tbaa !167
  %.not155.i = icmp slt i32 %669, 0
  br i1 %.not155.i, label %.loopexit.i72, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.preheader140.i, %704
  %670 = phi i32 [ %705, %704 ], [ %669, %.preheader140.i ]
  %.1112156.i = phi i32 [ %706, %704 ], [ 0, %.preheader140.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %671 = icmp eq i32 %.1112156.i, 0
  %or.cond.i69 = and i1 %663, %671
  br i1 %or.cond.i69, label %704, label %.preheader.i70

.preheader.i70:                                   ; preds = %.lr.ph158.i
  %672 = load i32, ptr %86, align 8, !tbaa !166
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph152.preheader.i, label %._crit_edge153.i

.lr.ph152.preheader.i:                            ; preds = %.preheader.i70
  %wide.trip.count179.i = zext nneg i32 %672 to i64
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph152.i, %.lr.ph152.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph152.preheader.i ], [ %indvars.iv.next175.i, %.lr.ph152.i ]
  %indvars178.i = trunc i64 %indvars.iv174.i to i32
  %674 = add nsw i32 %610, %indvars178.i
  %675 = lshr i32 %.1112156.i, %indvars178.i
  %676 = and i32 %675, 1
  %677 = shl nsw i32 %674, 1
  %678 = or disjoint i32 %677, %676
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %679 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv174.i
  store i32 %678, ptr %679, align 4, !tbaa !3
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !195

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader.i70
  %.1116.lcssa.i = phi i32 [ 0, %.preheader.i70 ], [ %672, %.lr.ph152.i ]
  %680 = load i32, ptr %90, align 8, !tbaa !168
  %681 = add nsw i32 %680, -1
  %.not117.i = icmp eq i32 %681, %603
  br i1 %.not117.i, label %690, label %682

682:                                              ; preds = %._crit_edge153.i
  %683 = add nsw i32 %.1116.lcssa.i, %610
  %684 = shl nsw i32 %683, 1
  %685 = or disjoint i32 %684, %.1114159.i
  %686 = xor i32 %685, 1
  %687 = add nuw nsw i32 %.1116.lcssa.i, 1
  %688 = zext nneg i32 %.1116.lcssa.i to i64
  %689 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %688
  store i32 %686, ptr %689, align 4, !tbaa !3
  br label %690

690:                                              ; preds = %682, %._crit_edge153.i
  %.1.i = phi i32 [ %687, %682 ], [ %.1116.lcssa.i, %._crit_edge153.i ]
  br i1 %671, label %698, label %691

691:                                              ; preds = %690
  %692 = add i32 %.1112156.i, %605
  %693 = shl nsw i32 %692, 1
  %694 = or disjoint i32 %693, %.1114159.i
  %695 = add nsw i32 %.1.i, 1
  %696 = sext i32 %.1.i to i64
  %697 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %696
  store i32 %694, ptr %697, align 4, !tbaa !3
  br label %698

698:                                              ; preds = %691, %690
  %.2.i = phi i32 [ %695, %691 ], [ %.1.i, %690 ]
  %699 = load ptr, ptr %418, align 8, !tbaa !181
  %700 = sext i32 %.2.i to i64
  %701 = getelementptr inbounds i32, ptr %7, i64 %700
  %702 = call i32 @sat_solver_addclause(ptr noundef %699, ptr noundef nonnull %7, ptr noundef nonnull %701) #18
  %.not120.i = icmp eq i32 %702, 0
  br i1 %.not120.i, label %703, label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %698
  %.pre186.i = load i32, ptr %88, align 4, !tbaa !167
  br label %704

703:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %Exa3_ManAddCnf.exit.thread

704:                                              ; preds = %._crit_edge185.i, %.lr.ph158.i
  %705 = phi i32 [ %.pre186.i, %._crit_edge185.i ], [ %670, %.lr.ph158.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %706 = add nuw nsw i32 %.1112156.i, 1
  %.not.not.i71 = icmp slt i32 %.1112156.i, %705
  br i1 %.not.not.i71, label %.lr.ph158.i, label %.loopexit.i72, !llvm.loop !196

.loopexit.i72:                                    ; preds = %704, %.preheader140.i, %.preheader142.i
  br i1 %664, label %.preheader142.i, label %707, !llvm.loop !197

707:                                              ; preds = %.loopexit.i72
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, 1
  %708 = load i32, ptr %90, align 8, !tbaa !168
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %indvars.iv.next182.i, %709
  br i1 %710, label %599, label %.loopexit149, !llvm.loop !198

.loopexit149:                                     ; preds = %707, %._crit_edge.i68
  %711 = load i32, ptr %86, align 8, !tbaa !166
  %712 = add nsw i32 %711, 1
  %713 = load i32, ptr %83, align 4, !tbaa !164
  %714 = mul nsw i32 %712, %713
  %715 = load i32, ptr %108, align 8, !tbaa !172
  %716 = add nsw i32 %715, %714
  store i32 %716, ptr %108, align 8, !tbaa !172
  %717 = load ptr, ptr %418, align 8, !tbaa !181
  %718 = call i32 @sat_solver_solve(ptr noundef %717, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %719 = load i32, ptr %562, align 4, !tbaa !141
  %.not55 = icmp eq i32 %719, 0
  br i1 %.not55, label %743, label %720

720:                                              ; preds = %.loopexit149
  %721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.043174)
  %722 = load ptr, ptr @stdout, align 8, !tbaa !80
  %723 = load i32, ptr %80, align 8, !tbaa !163
  call void @Extra_PrintBinary(ptr noundef %722, ptr noundef nonnull %12, i32 noundef %723) #18
  %724 = load i32, ptr %108, align 8, !tbaa !172
  %725 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %724)
  %726 = load ptr, ptr %418, align 8, !tbaa !181
  %727 = call i32 @sat_solver_nclauses(ptr noundef %726) #18
  %728 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %727)
  %729 = load ptr, ptr %418, align 8, !tbaa !181
  %730 = call i32 @sat_solver_nconflicts(ptr noundef %729) #18
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %730)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %732 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %Abc_Clock.exit83, label %734

734:                                              ; preds = %720
  %735 = load i64, ptr %5, align 8, !tbaa !7
  %736 = mul nsw i64 %735, 1000000
  %737 = load i64, ptr %563, align 8, !tbaa !10
  %738 = sdiv i64 %737, 1000
  %739 = add nsw i64 %738, %736
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %720, %734
  %.0.i82 = phi i64 [ %739, %734 ], [ -1, %720 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %740 = add i64 %.0.i82, %.0.i66.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %741 = sitofp i64 %740 to double
  %742 = fdiv double %741, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %742)
  br label %743

743:                                              ; preds = %Abc_Clock.exit83, %.loopexit149
  %744 = icmp eq i32 %718, -1
  br i1 %744, label %745, label %746

745:                                              ; preds = %743
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Exa3_ManAddCnf.exit.thread

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  %747 = load i32, ptr %80, align 8, !tbaa !163
  %748 = load i32, ptr %90, align 8, !tbaa !168
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %.lr.ph112.i, label %.._crit_edge113_crit_edge.i

.._crit_edge113_crit_edge.i:                      ; preds = %746
  %.val76.pre.i = load i32, ptr %95, align 4, !tbaa !169
  %.val77.pre.i = load ptr, ptr %416, align 8, !tbaa !180
  %.phi.trans.insert145.i = getelementptr i8, ptr %.val77.pre.i, i64 8
  %.val77.val.pre.i = load ptr, ptr %.phi.trans.insert145.i, align 8, !tbaa !56
  br label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %746
  %750 = load i32, ptr %88, align 4, !tbaa !167
  %751 = load i32, ptr %86, align 8, !tbaa !166
  %752 = icmp sgt i32 %751, 0
  %753 = icmp sgt i32 %748, 0
  %wide.trip.count.i.i84 = zext nneg i32 %748 to i64
  %.val62.i = load i32, ptr %95, align 4, !tbaa !169
  %.val63.i = load ptr, ptr %416, align 8, !tbaa !180
  %754 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %754, align 8, !tbaa !56
  %755 = icmp slt i32 %.val62.i, 1
  %756 = zext nneg i32 %.val62.i to i64
  %757 = shl nuw nsw i64 %756, 3
  %.not104.i85 = icmp slt i32 %750, 1
  %758 = mul nsw i32 %.val62.i, %748
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %759
  %761 = add i32 %750, 1
  %762 = sext i32 %747 to i64
  %763 = sext i32 %.val62.i to i64
  %wide.trip.count140.i = sext i32 %748 to i64
  %764 = sub nsw i32 0, %.val62.i
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %765
  %wide.trip.count.i86 = zext nneg i32 %751 to i64
  %wide.trip.count135.i = zext i32 %761 to i64
  br label %767

767:                                              ; preds = %._crit_edge109.i, %.lr.ph112.i
  %indvars.iv137.i = phi i64 [ %762, %.lr.ph112.i ], [ %indvars.iv.next138.i, %._crit_edge109.i ]
  br i1 %752, label %.lr.ph.i89, label %._crit_edge.i87

.lr.ph.i89:                                       ; preds = %767
  br i1 %753, label %.lr.ph.i.us.i, label %Exa3_ManFindFanin.exit.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i89, %Exa3_ManFindFanin.exit.loopexit.us.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %Exa3_ManFindFanin.exit.loopexit.us.i ], [ 0, %.lr.ph.i89 ]
  br label %768

768:                                              ; preds = %778, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %778 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %778 ]
  %769 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %560, i64 0, i64 %indvars.iv137.i, i64 %indvars.iv122.i, i64 %indvars.iv.i.us.i
  %770 = load i32, ptr %769, align 4, !tbaa !3
  %.not.i.us.i = icmp eq i32 %770, 0
  br i1 %.not.i.us.i, label %778, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %418, align 8, !tbaa !181
  %773 = getelementptr i8, ptr %772, i64 328
  %.val.i.us.i = load ptr, ptr %773, align 8, !tbaa !84
  %774 = sext i32 %770 to i64
  %775 = getelementptr inbounds i32, ptr %.val.i.us.i, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !3
  %.not20.i.us.i = icmp eq i32 %776, 1
  %777 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %777, i32 %.023.i.us.i
  br label %778

778:                                              ; preds = %771, %768
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %768 ], [ %spec.select19.i.us.i, %771 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.us.i, label %Exa3_ManFindFanin.exit.loopexit.us.i, label %768, !llvm.loop !199

Exa3_ManFindFanin.exit.loopexit.us.i:             ; preds = %778
  %779 = mul nsw i32 %.1.i.us.i, %.val62.i
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %780
  %782 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv122.i
  store ptr %781, ptr %782, align 8, !tbaa !96
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i86
  br i1 %exitcond126.not.i, label %._crit_edge.i87, label %.lr.ph.i.us.i, !llvm.loop !200

Exa3_ManFindFanin.exit.i:                         ; preds = %.lr.ph.i89, %Exa3_ManFindFanin.exit.i
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %Exa3_ManFindFanin.exit.i ], [ 0, %.lr.ph.i89 ]
  %783 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv.i90
  store ptr %766, ptr %783, align 8, !tbaa !96
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i86
  br i1 %exitcond.not.i92, label %._crit_edge.i87, label %Exa3_ManFindFanin.exit.i, !llvm.loop !200

._crit_edge.i87:                                  ; preds = %Exa3_ManFindFanin.exit.i, %Exa3_ManFindFanin.exit.loopexit.us.i, %767
  %784 = mul nsw i64 %indvars.iv137.i, %763
  %785 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %784
  br i1 %755, label %._crit_edge109.i, label %Abc_TtConst0.exit.i.thread

Abc_TtConst0.exit.i.thread:                       ; preds = %._crit_edge.i87
  call void @llvm.memset.p0.i64(ptr align 8 %785, i8 0, i64 %757, i1 false), !tbaa !58
  br i1 %.not104.i85, label %._crit_edge109.i, label %.lr.ph108.i.split.preheader

.lr.ph108.i.split.preheader:                      ; preds = %Abc_TtConst0.exit.i.thread
  %786 = load ptr, ptr %418, align 8, !tbaa !181
  %787 = getelementptr i8, ptr %786, i64 328
  %.val.i88204 = load ptr, ptr %787, align 8, !tbaa !84
  %788 = trunc i64 %indvars.iv137.i to i32
  %789 = sub i32 %788, %747
  %790 = mul i32 %789, %750
  br label %.lr.ph108.i.split

.lr.ph108.i.split:                                ; preds = %.lr.ph108.i.split.preheader, %Abc_TtOr.exit.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %Abc_TtOr.exit.i ], [ 1, %.lr.ph108.i.split.preheader ]
  %791 = trunc nuw nsw i64 %indvars.iv132.i to i32
  %792 = add i32 %790, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %.val.i88204, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !3
  %.not92.i.not = icmp eq i32 %795, 1
  br i1 %.not92.i.not, label %Abc_TtConst1.exit.i, label %Abc_TtOr.exit.i

Abc_TtConst1.exit.i:                              ; preds = %.lr.ph108.i.split
  call void @llvm.memset.p0.i64(ptr align 8 %760, i8 -1, i64 %757, i1 false), !tbaa !58
  br i1 %752, label %.lr.ph102.split.us.i, label %.lr.ph.i81.i.preheader

.lr.ph102.split.us.i:                             ; preds = %Abc_TtConst1.exit.i, %Abc_TtAndCompl.exit.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %Abc_TtAndCompl.exit.us.i ], [ 0, %Abc_TtConst1.exit.i ]
  %796 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv127.i
  %797 = load ptr, ptr %796, align 8, !tbaa !96
  %798 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %799 = shl nuw i32 1, %798
  %800 = and i32 %799, %791
  %.not38.i.not.us.i = icmp eq i32 %800, 0
  br i1 %.not38.i.not.us.i, label %.lr.ph50.i.us.i, label %.lr.ph52.i.us.i

.lr.ph52.i.us.i:                                  ; preds = %.lr.ph102.split.us.i, %.lr.ph52.i.us.i
  %indvars.iv67.i.us.i = phi i64 [ %indvars.iv.next68.i.us.i, %.lr.ph52.i.us.i ], [ 0, %.lr.ph102.split.us.i ]
  %801 = getelementptr inbounds nuw i64, ptr %760, i64 %indvars.iv67.i.us.i
  %802 = load i64, ptr %801, align 8, !tbaa !58
  %803 = getelementptr inbounds nuw i64, ptr %797, i64 %indvars.iv67.i.us.i
  %804 = load i64, ptr %803, align 8, !tbaa !58
  %805 = and i64 %804, %802
  store i64 %805, ptr %801, align 8, !tbaa !58
  %indvars.iv.next68.i.us.i = add nuw nsw i64 %indvars.iv67.i.us.i, 1
  %exitcond71.not.i.us.i = icmp eq i64 %indvars.iv.next68.i.us.i, %756
  br i1 %exitcond71.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph52.i.us.i, !llvm.loop !147

.lr.ph50.i.us.i:                                  ; preds = %.lr.ph102.split.us.i, %.lr.ph50.i.us.i
  %indvars.iv62.i.us.i = phi i64 [ %indvars.iv.next63.i.us.i, %.lr.ph50.i.us.i ], [ 0, %.lr.ph102.split.us.i ]
  %806 = getelementptr inbounds nuw i64, ptr %760, i64 %indvars.iv62.i.us.i
  %807 = load i64, ptr %806, align 8, !tbaa !58
  %808 = getelementptr inbounds nuw i64, ptr %797, i64 %indvars.iv62.i.us.i
  %809 = load i64, ptr %808, align 8, !tbaa !58
  %810 = xor i64 %809, -1
  %811 = and i64 %807, %810
  store i64 %811, ptr %806, align 8, !tbaa !58
  %indvars.iv.next63.i.us.i = add nuw nsw i64 %indvars.iv62.i.us.i, 1
  %exitcond66.not.i.us.i = icmp eq i64 %indvars.iv.next63.i.us.i, %756
  br i1 %exitcond66.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph50.i.us.i, !llvm.loop !146

Abc_TtAndCompl.exit.us.i:                         ; preds = %.lr.ph52.i.us.i, %.lr.ph50.i.us.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i86
  br i1 %exitcond131.not.i, label %.lr.ph.i81.i.preheader, label %.lr.ph102.split.us.i, !llvm.loop !201

.lr.ph.i81.i.preheader:                           ; preds = %Abc_TtAndCompl.exit.us.i, %Abc_TtConst1.exit.i
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %.lr.ph.i81.i.preheader, %.lr.ph.i81.i
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i83.i, %.lr.ph.i81.i ], [ 0, %.lr.ph.i81.i.preheader ]
  %812 = getelementptr inbounds nuw i64, ptr %785, i64 %indvars.iv.i82.i
  %813 = load i64, ptr %812, align 8, !tbaa !58
  %814 = getelementptr inbounds nuw i64, ptr %760, i64 %indvars.iv.i82.i
  %815 = load i64, ptr %814, align 8, !tbaa !58
  %816 = or i64 %815, %813
  store i64 %816, ptr %812, align 8, !tbaa !58
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %756
  br i1 %exitcond.not.i84.i, label %Abc_TtOr.exit.i, label %.lr.ph.i81.i, !llvm.loop !148

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i81.i, %.lr.ph108.i.split
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge109.i, label %.lr.ph108.i.split, !llvm.loop !202

._crit_edge109.i:                                 ; preds = %Abc_TtOr.exit.i, %._crit_edge.i87, %Abc_TtConst0.exit.i.thread
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge113.i, label %767, !llvm.loop !203

._crit_edge113.i:                                 ; preds = %._crit_edge109.i, %.._crit_edge113_crit_edge.i
  %.val77.val.i = phi ptr [ %.val77.val.pre.i, %.._crit_edge113_crit_edge.i ], [ %.val63.val.i, %._crit_edge109.i ]
  %.val76.i = phi i32 [ %.val76.pre.i, %.._crit_edge113_crit_edge.i ], [ %.val62.i, %._crit_edge109.i ]
  %817 = add nsw i32 %748, -1
  %818 = mul nsw i32 %.val76.i, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i64, ptr %.val77.val.i, i64 %819
  %821 = load ptr, ptr %96, align 8, !tbaa !170
  %822 = icmp slt i32 %747, 7
  %823 = add nsw i32 %747, -6
  %824 = shl nuw i32 1, %823
  %825 = select i1 %822, i32 1, i32 %824
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %.lr.ph.preheader.i85.i, label %.loopexit.thread

.lr.ph.preheader.i85.i:                           ; preds = %._crit_edge113.i
  %wide.trip.count.i86.i = zext nneg i32 %825 to i64
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %831, %.lr.ph.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.preheader.i85.i ], [ %indvars.iv.next.i90.i, %831 ]
  %827 = getelementptr inbounds nuw i64, ptr %820, i64 %indvars.iv.i88.i
  %828 = load i64, ptr %827, align 8, !tbaa !58
  %829 = getelementptr inbounds nuw i64, ptr %821, i64 %indvars.iv.i88.i
  %830 = load i64, ptr %829, align 8, !tbaa !58
  %.not.i89.i = icmp eq i64 %828, %830
  br i1 %.not.i89.i, label %831, label %.loopexit

831:                                              ; preds = %.lr.ph.i87.i
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i91.i, label %.loopexit.thread, label %.lr.ph.i87.i, !llvm.loop !151

.loopexit.thread:                                 ; preds = %._crit_edge113.i, %831
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %.thread138

.loopexit:                                        ; preds = %.lr.ph.i87.i
  %832 = trunc nuw nsw i64 %indvars.iv.i88.i to i32
  %833 = xor i64 %830, %828
  %834 = shl nsw i32 %832, 6
  %835 = and i64 %833, 4294967295
  %836 = icmp eq i64 %835, 0
  %837 = lshr exact i64 %833, 32
  %.020.i.i.i = select i1 %836, i64 %837, i64 %833
  %.0.i.i.i = select i1 %836, i32 32, i32 0
  %838 = and i64 %.020.i.i.i, 65535
  %839 = icmp eq i64 %838, 0
  %840 = or disjoint i32 %.0.i.i.i, 16
  %841 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %839, i64 %841, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %839, i32 %840, i32 %.0.i.i.i
  %842 = and i64 %.121.i.i.i, 255
  %843 = icmp eq i64 %842, 0
  %844 = or disjoint i32 %.1.i.i.i, 8
  %845 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %843, i64 %845, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %843, i32 %844, i32 %.1.i.i.i
  %846 = and i64 %.222.i.i.i, 15
  %847 = icmp eq i64 %846, 0
  %848 = or disjoint i32 %.2.i.i.i, 4
  %849 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %847, i64 %849, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %847, i32 %848, i32 %.2.i.i.i
  %850 = and i64 %.323.i.i.i, 3
  %851 = icmp eq i64 %850, 0
  %852 = add nuw nsw i32 %.3.i.i.i, 2
  %853 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %851, i64 %853, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %851, i32 %852, i32 %.3.i.i.i
  %854 = trunc i64 %.424.i.i.i to i32
  %855 = and i32 %854, 1
  %856 = xor i32 %855, 1
  %.5.i.i.i = add i32 %.4.i.i.i, %834
  %857 = add i32 %.5.i.i.i, %856
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  store i32 %857, ptr %12, align 4, !tbaa !3
  %858 = add nuw nsw i32 %.043174, 1
  %.not53 = icmp eq i32 %857, -1
  br i1 %.not53, label %.thread138, label %564, !llvm.loop !204

Exa3_ManAddCnf.exit.thread:                       ; preds = %703, %654, %745
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %859 = icmp eq i32 %.pr, -1
  br i1 %859, label %.thread138, label %Exa3_ManPrintSolution.exit

.thread138:                                       ; preds = %.loopexit, %.loopexit.thread, %Exa3_ManAddCnfStart.exit, %Exa3_ManAddCnf.exit.thread
  %860 = load i32, ptr %80, align 8, !tbaa !163
  %861 = load i32, ptr %83, align 4, !tbaa !164
  %862 = load i32, ptr %86, align 8, !tbaa !166
  %863 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %860, i32 noundef %861, i32 noundef %862)
  %864 = load i32, ptr %90, align 8, !tbaa !168
  %865 = load i32, ptr %80, align 8, !tbaa !163
  %.not.not53.i = icmp sgt i32 %864, %865
  br i1 %.not.not53.i, label %.lr.ph58.i, label %Exa3_ManPrintSolution.exit

.lr.ph58.i:                                       ; preds = %.thread138
  %866 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %867 = sext i32 %864 to i64
  br label %868

868:                                              ; preds = %._crit_edge51.i, %.lr.ph58.i
  %indvars.iv76.i = phi i64 [ %867, %.lr.ph58.i ], [ %indvars.iv.next77.i, %._crit_edge51.i ]
  %869 = phi i32 [ %865, %.lr.ph58.i ], [ %933, %._crit_edge51.i ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %870 = load i32, ptr %88, align 4, !tbaa !167
  %871 = trunc nsw i64 %indvars.iv.next77.i to i32
  %872 = sub nsw i32 %871, %869
  %873 = mul nsw i32 %872, %870
  %874 = load i32, ptr %86, align 8, !tbaa !166
  %875 = shl nuw i32 1, %874
  %876 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %871, i32 noundef %875)
  %877 = load i32, ptr %88, align 4, !tbaa !167
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %.lr.ph.i103, label %._crit_edge.i94

.lr.ph.i103:                                      ; preds = %868
  %879 = zext nneg i32 %877 to i64
  br i1 %.not52, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i103
  %880 = trunc nsw i64 %indvars.iv76.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i103, %.lr.ph.split.us.i
  %indvars.iv66.in.i = phi i64 [ %indvars.iv66.i, %.lr.ph.split.us.i ], [ %879, %.lr.ph.i103 ]
  %indvars202 = trunc i64 %indvars.iv66.in.i to i32
  %indvars.iv66.i = add nsw i64 %indvars.iv66.in.i, -1
  %881 = load ptr, ptr %418, align 8, !tbaa !181
  %882 = add i32 %873, %indvars202
  %883 = getelementptr i8, ptr %881, i64 328
  %.val.us.i = load ptr, ptr %883, align 8, !tbaa !84
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds i32, ptr %.val.us.i, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !3
  %887 = icmp eq i32 %886, 1
  %888 = zext i1 %887 to i32
  %889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %888)
  %890 = icmp samesign ugt i64 %indvars.iv66.in.i, 1
  br i1 %890, label %.lr.ph.split.us.i, label %._crit_edge.i94, !llvm.loop !205

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.in.i = phi i64 [ %879, %.lr.ph.split.preheader.i ], [ %indvars.iv.i104, %.lr.ph.split.i ]
  %indvars203 = trunc i64 %indvars.iv.in.i to i32
  %indvars.iv.i104 = add nsw i64 %indvars.iv.in.i, -1
  %891 = load ptr, ptr %418, align 8, !tbaa !181
  %892 = add i32 %873, %indvars203
  %893 = getelementptr i8, ptr %891, i64 328
  %.val.i105 = load ptr, ptr %893, align 8, !tbaa !84
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds i32, ptr %.val.i105, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !3
  %897 = icmp eq i32 %896, 1
  %898 = load i32, ptr %90, align 8, !tbaa !168
  %899 = icmp eq i32 %898, %880
  %.sink80.i = xor i1 %897, %899
  %.sink.i = zext i1 %.sink80.i to i32
  %900 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.sink.i)
  %901 = icmp samesign ugt i64 %indvars.iv.in.i, 1
  br i1 %901, label %.lr.ph.split.i, label %._crit_edge.i94, !llvm.loop !205

._crit_edge.i94:                                  ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i, %868
  %902 = load i32, ptr %90, align 8, !tbaa !168
  %903 = trunc nsw i64 %indvars.iv76.i to i32
  %904 = icmp eq i32 %902, %903
  %or.cond3.i = and i1 %.not52, %904
  %.str.38..str.39.i = select i1 %or.cond3.i, ptr @.str.38, ptr @.str.39
  %905 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.38..str.39.i)
  %906 = load i32, ptr %86, align 8, !tbaa !166
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i94
  %908 = zext nneg i32 %906 to i64
  br label %909

909:                                              ; preds = %931, %.lr.ph50.i
  %indvars.iv73.i = phi i64 [ %908, %.lr.ph50.i ], [ %indvars.iv.next74.i, %931 ]
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, -1
  %910 = load i32, ptr %90, align 8, !tbaa !168
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %.lr.ph.i.i96, label %Exa3_ManFindFanin.exit.thread.i

.lr.ph.i.i96:                                     ; preds = %909
  %wide.trip.count.i.i97 = zext nneg i32 %910 to i64
  br label %912

912:                                              ; preds = %922, %.lr.ph.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %indvars.iv.next.i.i100, %922 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i96 ], [ %.1.i.i, %922 ]
  %913 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %866, i64 0, i64 %indvars.iv.next77.i, i64 %indvars.iv.next74.i, i64 %indvars.iv.i.i98
  %914 = load i32, ptr %913, align 4, !tbaa !3
  %.not.i.i99 = icmp eq i32 %914, 0
  br i1 %.not.i.i99, label %922, label %915

915:                                              ; preds = %912
  %916 = load ptr, ptr %418, align 8, !tbaa !181
  %917 = getelementptr i8, ptr %916, i64 328
  %.val.i.i = load ptr, ptr %917, align 8, !tbaa !84
  %918 = sext i32 %914 to i64
  %919 = getelementptr inbounds i32, ptr %.val.i.i, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %920, 1
  %921 = trunc nuw nsw i64 %indvars.iv.i.i98 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %921, i32 %.023.i.i
  br label %922

922:                                              ; preds = %915, %912
  %.1.i.i = phi i32 [ %.023.i.i, %912 ], [ %spec.select19.i.i, %915 ]
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i101, label %Exa3_ManFindFanin.exit.i102, label %912, !llvm.loop !199

Exa3_ManFindFanin.exit.i102:                      ; preds = %922
  %923 = icmp sgt i32 %.1.i.i, -1
  br i1 %923, label %924, label %Exa3_ManFindFanin.exit.thread.i

924:                                              ; preds = %Exa3_ManFindFanin.exit.i102
  %925 = load i32, ptr %80, align 8, !tbaa !163
  %926 = icmp slt i32 %.1.i.i, %925
  br i1 %926, label %927, label %Exa3_ManFindFanin.exit.thread.i

927:                                              ; preds = %924
  %928 = add nuw nsw i32 %.1.i.i, 97
  %929 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %928)
  br label %931

Exa3_ManFindFanin.exit.thread.i:                  ; preds = %924, %Exa3_ManFindFanin.exit.i102, %909
  %.0.lcssa.i43.i = phi i32 [ %.1.i.i, %924 ], [ %.1.i.i, %Exa3_ManFindFanin.exit.i102 ], [ -1, %909 ]
  %930 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i43.i)
  br label %931

931:                                              ; preds = %Exa3_ManFindFanin.exit.thread.i, %927
  %932 = icmp sgt i64 %indvars.iv73.i, 1
  br i1 %932, label %909, label %._crit_edge51.i, !llvm.loop !206

._crit_edge51.i:                                  ; preds = %931, %._crit_edge.i94
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %933 = load i32, ptr %80, align 8, !tbaa !163
  %934 = sext i32 %933 to i64
  %.not.not.i95 = icmp sgt i64 %indvars.iv.next77.i, %934
  br i1 %.not.not.i95, label %868, label %Exa3_ManPrintSolution.exit, !llvm.loop !207

Exa3_ManPrintSolution.exit:                       ; preds = %._crit_edge51.i, %.thread138, %Exa3_ManAddCnf.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %935 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %Abc_Clock.exit107, label %937

937:                                              ; preds = %Exa3_ManPrintSolution.exit
  %938 = load i64, ptr %3, align 8, !tbaa !7
  %939 = mul nsw i64 %938, 1000000
  %940 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %941 = load i64, ptr %940, align 8, !tbaa !10
  %942 = sdiv i64 %941, 1000
  %943 = add nsw i64 %942, %939
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Exa3_ManPrintSolution.exit, %937
  %.0.i106 = phi i64 [ %943, %937 ], [ -1, %Exa3_ManPrintSolution.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %944 = add i64 %.0.i106, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %945 = sitofp i64 %944 to double
  %946 = fdiv double %945, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %946)
  %947 = load i32, ptr %12, align 4, !tbaa !3
  %948 = icmp eq i32 %947, -1
  br i1 %948, label %949, label %1055

949:                                              ; preds = %Abc_Clock.exit107
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %2) #18
  %950 = load ptr, ptr %78, align 8, !tbaa !161
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 80
  %952 = load ptr, ptr %951, align 8, !tbaa !103
  %953 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %952) #18
  %954 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.41)
  %955 = icmp eq ptr %954, null
  br i1 %955, label %Exa3_ManDumpBlif.exit, label %956

956:                                              ; preds = %949
  %957 = load i32, ptr %80, align 8, !tbaa !163
  %958 = load i32, ptr %83, align 4, !tbaa !164
  %959 = load i32, ptr %86, align 8, !tbaa !166
  %960 = call ptr (...) @Extra_TimeStamp() #18
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %954, ptr noundef nonnull @.str.42, i32 noundef %957, i32 noundef %958, i32 noundef %959, ptr noundef %960) #18
  %962 = load ptr, ptr %78, align 8, !tbaa !161
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 80
  %964 = load ptr, ptr %963, align 8, !tbaa !103
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %954, ptr noundef nonnull @.str.43, ptr noundef %964) #18
  %966 = call i64 @fwrite(ptr nonnull @.str.44, i64 7, i64 1, ptr nonnull %954)
  %967 = load i32, ptr %80, align 8, !tbaa !163
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %.lr.ph.i130, label %._crit_edge.i108

.lr.ph.i130:                                      ; preds = %956, %.lr.ph.i130
  %.05966.i = phi i32 [ %971, %.lr.ph.i130 ], [ 0, %956 ]
  %969 = add nuw nsw i32 %.05966.i, 97
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %954, ptr noundef nonnull @.str.28, i32 noundef %969) #18
  %971 = add nuw nsw i32 %.05966.i, 1
  %972 = load i32, ptr %80, align 8, !tbaa !163
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %.lr.ph.i130, label %._crit_edge.i108, !llvm.loop !208

._crit_edge.i108:                                 ; preds = %.lr.ph.i130, %956
  %974 = call i64 @fwrite(ptr nonnull @.str.45, i64 12, i64 1, ptr nonnull %954)
  %975 = load i32, ptr %90, align 8, !tbaa !168
  %976 = load i32, ptr %80, align 8, !tbaa !163
  %.not.not79.i = icmp sgt i32 %975, %976
  br i1 %.not.not79.i, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %._crit_edge.i108
  %977 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %978 = sext i32 %975 to i64
  br label %981

.loopexit.loopexit.i:                             ; preds = %1048
  %.pre92.i = load i32, ptr %80, align 8, !tbaa !163
  br label %.loopexit.i110

.loopexit.i110:                                   ; preds = %1018, %.loopexit.loopexit.i
  %979 = phi i32 [ %.pre92.i, %.loopexit.loopexit.i ], [ %1020, %1018 ]
  %980 = sext i32 %979 to i64
  %.not.not.i111 = icmp sgt i64 %indvars.iv.next90.i, %980
  br i1 %.not.not.i111, label %981, label %._crit_edge84.i, !llvm.loop !209

981:                                              ; preds = %.loopexit.i110, %.lr.ph83.i
  %indvars.iv89.i = phi i64 [ %978, %.lr.ph83.i ], [ %indvars.iv.next90.i, %.loopexit.i110 ]
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, -1
  %982 = call i64 @fwrite(ptr nonnull @.str.46, i64 6, i64 1, ptr nonnull %954)
  %983 = load i32, ptr %86, align 8, !tbaa !166
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph70.i, label %._crit_edge71.i

.lr.ph70.i:                                       ; preds = %981, %1006
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i117, %1006 ], [ 0, %981 ]
  %985 = load i32, ptr %90, align 8, !tbaa !168
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %.lr.ph.i.i118, label %Exa3_ManFindFanin.exit.thread.i116

.lr.ph.i.i118:                                    ; preds = %.lr.ph70.i
  %wide.trip.count.i.i119 = zext nneg i32 %985 to i64
  br label %987

987:                                              ; preds = %997, %.lr.ph.i.i118
  %indvars.iv.i.i120 = phi i64 [ 0, %.lr.ph.i.i118 ], [ %indvars.iv.next.i.i127, %997 ]
  %.023.i.i121 = phi i32 [ -1, %.lr.ph.i.i118 ], [ %.1.i.i126, %997 ]
  %988 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %977, i64 0, i64 %indvars.iv.next90.i, i64 %indvars.iv.i115, i64 %indvars.iv.i.i120
  %989 = load i32, ptr %988, align 4, !tbaa !3
  %.not.i.i122 = icmp eq i32 %989, 0
  br i1 %.not.i.i122, label %997, label %990

990:                                              ; preds = %987
  %991 = load ptr, ptr %418, align 8, !tbaa !181
  %992 = getelementptr i8, ptr %991, i64 328
  %.val.i.i123 = load ptr, ptr %992, align 8, !tbaa !84
  %993 = sext i32 %989 to i64
  %994 = getelementptr inbounds i32, ptr %.val.i.i123, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !3
  %.not20.i.i124 = icmp eq i32 %995, 1
  %996 = trunc nuw nsw i64 %indvars.iv.i.i120 to i32
  %spec.select19.i.i125 = select i1 %.not20.i.i124, i32 %996, i32 %.023.i.i121
  br label %997

997:                                              ; preds = %990, %987
  %.1.i.i126 = phi i32 [ %.023.i.i121, %987 ], [ %spec.select19.i.i125, %990 ]
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i128, label %Exa3_ManFindFanin.exit.i129, label %987, !llvm.loop !199

Exa3_ManFindFanin.exit.i129:                      ; preds = %997
  %998 = icmp sgt i32 %.1.i.i126, -1
  br i1 %998, label %999, label %Exa3_ManFindFanin.exit.thread.i116

999:                                              ; preds = %Exa3_ManFindFanin.exit.i129
  %1000 = load i32, ptr %80, align 8, !tbaa !163
  %1001 = icmp slt i32 %.1.i.i126, %1000
  br i1 %1001, label %1002, label %Exa3_ManFindFanin.exit.thread.i116

1002:                                             ; preds = %999
  %1003 = add nuw nsw i32 %.1.i.i126, 97
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %954, ptr noundef nonnull @.str.28, i32 noundef %1003) #18
  br label %1006

Exa3_ManFindFanin.exit.thread.i116:               ; preds = %999, %Exa3_ManFindFanin.exit.i129, %.lr.ph70.i
  %.0.lcssa.i64.i = phi i32 [ %.1.i.i126, %999 ], [ %.1.i.i126, %Exa3_ManFindFanin.exit.i129 ], [ -1, %.lr.ph70.i ]
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %954, ptr noundef nonnull @.str.30, i32 noundef %.0.lcssa.i64.i) #18
  br label %1006

1006:                                             ; preds = %Exa3_ManFindFanin.exit.thread.i116, %1002
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %1007 = load i32, ptr %86, align 8, !tbaa !166
  %1008 = sext i32 %1007 to i64
  %1009 = icmp slt i64 %indvars.iv.next.i117, %1008
  br i1 %1009, label %.lr.ph70.i, label %._crit_edge71.i, !llvm.loop !210

._crit_edge71.i:                                  ; preds = %1006, %981
  %1010 = load i32, ptr %90, align 8, !tbaa !168
  %1011 = trunc nsw i64 %indvars.iv89.i to i32
  %1012 = icmp eq i32 %1010, %1011
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %._crit_edge71.i
  %1014 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr nonnull %954)
  %.pre93.i = trunc nsw i64 %indvars.iv.next90.i to i32
  br label %1018

1015:                                             ; preds = %._crit_edge71.i
  %1016 = trunc nsw i64 %indvars.iv.next90.i to i32
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %954, ptr noundef nonnull @.str.48, i32 noundef %1016) #18
  br label %1018

1018:                                             ; preds = %1015, %1013
  %.pre-phi.i = phi i32 [ %1016, %1015 ], [ %.pre93.i, %1013 ]
  %1019 = load i32, ptr %88, align 4, !tbaa !167
  %1020 = load i32, ptr %80, align 8, !tbaa !163
  %1021 = icmp sgt i32 %1019, 0
  br i1 %1021, label %.lr.ph77.preheader.i, label %.loopexit.i110

.lr.ph77.preheader.i:                             ; preds = %1018
  %1022 = sub nsw i32 %.pre-phi.i, %1020
  %1023 = mul nsw i32 %1022, %1019
  %1024 = sext i32 %1023 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %1048, %.lr.ph77.preheader.i
  %1025 = phi i32 [ %1019, %.lr.ph77.preheader.i ], [ %1049, %1048 ]
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph77.preheader.i ], [ %indvars.iv.next87.i, %1048 ]
  %1026 = load ptr, ptr %418, align 8, !tbaa !181
  %1027 = getelementptr i8, ptr %1026, i64 328
  %.val.i112 = load ptr, ptr %1027, align 8, !tbaa !84
  %1028 = getelementptr i32, ptr %.val.i112, i64 %indvars.iv86.i
  %1029 = getelementptr i32, ptr %1028, i64 %1024
  %1030 = getelementptr i8, ptr %1029, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !3
  %.not65.i = icmp eq i32 %1031, 1
  br i1 %.not65.i, label %.preheader.i113, label %1048

.preheader.i113:                                  ; preds = %.lr.ph77.i
  %1032 = load i32, ptr %86, align 8, !tbaa !166
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %.preheader.i113
  %1034 = trunc i64 %indvars.iv86.i to i32
  %1035 = add i32 %1034, 1
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph73.i
  %.06072.i = phi i32 [ 0, %.lr.ph73.i ], [ %1040, %1036 ]
  %1037 = lshr i32 %1035, %.06072.i
  %1038 = and i32 %1037, 1
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %954, ptr noundef nonnull @.str.37, i32 noundef %1038) #18
  %1040 = add nuw nsw i32 %.06072.i, 1
  %1041 = load i32, ptr %86, align 8, !tbaa !166
  %1042 = icmp slt i32 %1040, %1041
  br i1 %1042, label %1036, label %._crit_edge74.i, !llvm.loop !211

._crit_edge74.i:                                  ; preds = %1036, %.preheader.i113
  %1043 = load i32, ptr %90, align 8, !tbaa !168
  %1044 = icmp ne i32 %1043, %1011
  %1045 = or i1 %1044, %.not.i109
  %1046 = zext i1 %1045 to i32
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %954, ptr noundef nonnull @.str.49, i32 noundef %1046) #18
  %.pre.i114 = load i32, ptr %88, align 4, !tbaa !167
  br label %1048

1048:                                             ; preds = %._crit_edge74.i, %.lr.ph77.i
  %1049 = phi i32 [ %1025, %.lr.ph77.i ], [ %.pre.i114, %._crit_edge74.i ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %1050 = sext i32 %1049 to i64
  %1051 = icmp slt i64 %indvars.iv.next87.i, %1050
  br i1 %1051, label %.lr.ph77.i, label %.loopexit.loopexit.i, !llvm.loop !212

._crit_edge84.i:                                  ; preds = %.loopexit.i110, %._crit_edge.i108
  %1052 = call i64 @fwrite(ptr nonnull @.str.50, i64 6, i64 1, ptr nonnull %954)
  %1053 = call i32 @fclose(ptr noundef nonnull %954)
  %1054 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %2)
  br label %Exa3_ManDumpBlif.exit

Exa3_ManDumpBlif.exit:                            ; preds = %949, %._crit_edge84.i
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %2) #18
  br label %1055

1055:                                             ; preds = %Exa3_ManDumpBlif.exit, %Abc_Clock.exit107
  %1056 = load ptr, ptr %20, align 8, !tbaa !158
  %.not56 = icmp eq ptr %1056, null
  br i1 %.not56, label %1060, label %1057

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %74, align 8, !tbaa !103
  %.not57 = icmp eq ptr %1058, null
  br i1 %.not57, label %1060, label %1059

1059:                                             ; preds = %1057
  call void @free(ptr noundef nonnull %1058) #18
  store ptr null, ptr %74, align 8, !tbaa !103
  br label %1060

1060:                                             ; preds = %1059, %1057, %1055
  %1061 = load ptr, ptr %418, align 8, !tbaa !181
  call void @sat_solver_delete(ptr noundef %1061) #18
  %1062 = load ptr, ptr %416, align 8, !tbaa !180
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !56
  %.not.i.i131 = icmp eq ptr %1064, null
  br i1 %.not.i.i131, label %Vec_WrdFree.exit.i, label %1065

1065:                                             ; preds = %1060
  call void @free(ptr noundef nonnull %1064) #18
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %1065, %1060
  call void @free(ptr noundef nonnull %1062) #18
  %1066 = load ptr, ptr %105, align 8, !tbaa !171
  %1067 = load i32, ptr %1066, align 8, !tbaa !25
  %1068 = icmp sgt i32 %1067, 0
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %.pre.i.i.i = load ptr, ptr %1069, align 8, !tbaa !28
  br i1 %1068, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i, %1077
  %1070 = phi i32 [ %1078, %1077 ], [ %1067, %Vec_WrdFree.exit.i ]
  %1071 = phi ptr [ %1079, %1077 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1077 ], [ 0, %Vec_WrdFree.exit.i ]
  %1072 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %1071, i64 %indvars.iv.i.i.i, i32 2
  %1073 = load ptr, ptr %1072, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %1073, null
  br i1 %.not15.i.i.i, label %1077, label %1074

1074:                                             ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %1073) #18
  %1075 = load ptr, ptr %1069, align 8, !tbaa !28
  %1076 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %1075, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %1076, align 8, !tbaa !43
  %.pre18.i.i.i = load i32, ptr %1066, align 8, !tbaa !25
  br label %1077

1077:                                             ; preds = %1074, %.lr.ph.i.i.i
  %1078 = phi i32 [ %.pre18.i.i.i, %1074 ], [ %1070, %.lr.ph.i.i.i ]
  %1079 = phi ptr [ %1075, %1074 ], [ %1071, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1080 = sext i32 %1078 to i64
  %1081 = icmp slt i64 %indvars.iv.next.i.i.i, %1080
  br i1 %1081, label %.lr.ph.i.i.i, label %Vec_WecFree.exit.i, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i132 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i132, label %Vec_WecFree.exit.thread.i, label %Vec_WecFree.exit.i

Vec_WecFree.exit.thread.i:                        ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %1066) #18
  br label %1083

Vec_WecFree.exit.i:                               ; preds = %1077, %._crit_edge.i.i.i
  %1082 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1079, %1077 ]
  call void @free(ptr noundef nonnull %1082) #18
  call void @free(ptr noundef nonnull %1066) #18
  %.not.i133 = icmp eq ptr %78, null
  br i1 %.not.i133, label %Exa3_ManFree.exit, label %1083

1083:                                             ; preds = %Vec_WecFree.exit.i, %Vec_WecFree.exit.thread.i
  call void @free(ptr noundef nonnull %78) #18
  br label %Exa3_ManFree.exit

Exa3_ManFree.exit:                                ; preds = %Vec_WecFree.exit.i, %1083
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @Extra_PrintHexadecimalString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @sat_solver_new() local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !25
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #21
  %.pre.i = load i32, ptr %0, align 8, !tbaa !25
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !28
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !28
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = load i32, ptr %31, align 8, !tbaa !42
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !43
  store i32 16, ptr %31, align 8, !tbaa !42
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #20
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !43
  store i32 %47, ptr %31, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !39
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !39
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !80
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !80, !noalias !213
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"timespec", !9, i64 0, !9, i64 8}
!9 = !{!"long", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!12, !4, i64 0}
!12 = !{!"Maj_Man_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !13, i64 40, !5, i64 48, !5, i64 12336, !15, i64 12472, !16, i64 12480}
!13 = !{!"p1 _ZTS10Vec_Wrd_t_", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !14, i64 0}
!16 = !{!"p1 _ZTS12sat_solver_t", !14, i64 0}
!17 = !{!12, !4, i64 4}
!18 = !{!12, !4, i64 8}
!19 = !{!12, !4, i64 20}
!20 = !{!12, !4, i64 24}
!21 = !{!12, !4, i64 28}
!22 = !{!12, !4, i64 36}
!23 = !{!12, !4, i64 32}
!24 = !{!12, !4, i64 12}
!25 = !{!26, !4, i64 0}
!26 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !4, i64 4}
!30 = !{!12, !15, i64 12472}
!31 = !{!12, !4, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!40, !4, i64 4}
!40 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !41, i64 8}
!41 = !{!"p1 int", !14, i64 0}
!42 = !{!40, !4, i64 0}
!43 = !{!40, !41, i64 8}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !33}
!53 = !{!54, !4, i64 0}
!54 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !55, i64 8}
!55 = !{!"p1 long", !14, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !4, i64 4}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!12, !13, i64 40}
!65 = !{!12, !16, i64 12480}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33, !51}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = !{!85, !41, i64 328}
!85 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !86, i64 16, !4, i64 72, !4, i64 76, !88, i64 80, !89, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !55, i64 144, !55, i64 152, !4, i64 160, !4, i64 164, !90, i64 168, !91, i64 184, !4, i64 192, !41, i64 200, !91, i64 208, !91, i64 216, !91, i64 224, !91, i64 232, !41, i64 240, !41, i64 248, !41, i64 256, !90, i64 264, !90, i64 280, !90, i64 296, !90, i64 312, !41, i64 328, !90, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !92, i64 368, !92, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !93, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !90, i64 520, !94, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !90, i64 560, !90, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !41, i64 608, !14, i64 616, !4, i64 624, !81, i64 632, !4, i64 640, !4, i64 644, !90, i64 648, !90, i64 664, !90, i64 680, !14, i64 696, !14, i64 704, !4, i64 712, !14, i64 720}
!86 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !87, i64 48}
!87 = !{!"p2 int", !14, i64 0}
!88 = !{!"p1 _ZTS8clause_t", !14, i64 0}
!89 = !{!"p1 _ZTS6veci_t", !14, i64 0}
!90 = !{!"veci_t", !4, i64 0, !4, i64 4, !41, i64 8}
!91 = !{!"p1 omnipotent char", !14, i64 0}
!92 = !{!"double", !5, i64 0}
!93 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!94 = !{!"p1 double", !14, i64 0}
!95 = distinct !{!95, !33}
!96 = !{!55, !55, i64 0}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = !{!104, !91, i64 80}
!104 = !{!"Bmc_EsPar_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !91, i64 80, !91, i64 88}
!105 = !{!106, !107, i64 0}
!106 = !{!"Exa_Man_t_", !107, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !55, i64 32, !13, i64 40, !5, i64 48, !5, i64 8240, !15, i64 8368, !16, i64 8376}
!107 = !{!"p1 _ZTS12Bmc_EsPar_t_", !14, i64 0}
!108 = !{!104, !4, i64 0}
!109 = !{!106, !4, i64 8}
!110 = !{!104, !4, i64 4}
!111 = !{!106, !4, i64 12}
!112 = !{!106, !4, i64 16}
!113 = !{!106, !4, i64 20}
!114 = !{!106, !55, i64 32}
!115 = !{!106, !15, i64 8368}
!116 = !{!106, !4, i64 24}
!117 = !{!104, !4, i64 48}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = !{!106, !13, i64 40}
!123 = !{!106, !16, i64 8376}
!124 = distinct !{!124, !33}
!125 = !{!104, !4, i64 24}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33, !51}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = !{!104, !4, i64 76}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = !{!5, !5, i64 0}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = !{!104, !91, i64 88}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = !{!162, !107, i64 0}
!162 = !{!"Exa3_Man_t_", !107, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !55, i64 40, !13, i64 48, !5, i64 56, !5, i64 24632, !15, i64 24760, !16, i64 24768}
!163 = !{!162, !4, i64 8}
!164 = !{!162, !4, i64 12}
!165 = !{!104, !4, i64 8}
!166 = !{!162, !4, i64 16}
!167 = !{!162, !4, i64 20}
!168 = !{!162, !4, i64 24}
!169 = !{!162, !4, i64 28}
!170 = !{!162, !55, i64 40}
!171 = !{!162, !15, i64 24760}
!172 = !{!162, !4, i64 32}
!173 = !{!104, !4, i64 60}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = !{!162, !13, i64 48}
!181 = !{!162, !16, i64 24768}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = distinct !{!187, !33}
!188 = distinct !{!188, !33}
!189 = distinct !{!189, !33}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33, !51}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = !{!214}
!214 = distinct !{!214, !215, !"vprintf: argument 0"}
!215 = distinct !{!215, !"vprintf"}
