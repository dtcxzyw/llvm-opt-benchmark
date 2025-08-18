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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %7
  %22 = load i64, ptr %17, align 8, !tbaa !7
  %.neg90 = mul i64 %22, -1000000
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %.neg89 = sdiv i64 %24, -1000
  %.neg91 = add i64 %.neg89, %.neg90
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %21
  %.0.i.neg = phi i64 [ %.neg91, %21 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %47 = getelementptr i8, ptr %40, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !28
  store i32 %28, ptr %46, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12472
  store ptr %40, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.not80.i.i.i = icmp slt i32 %53, %27
  br i1 %.not80.i.i.i, label %.preheader.i.i.i, label %.critedge.preheader.lr.ph.i.i.i

.critedge.preheader.lr.ph.i.i.i:                  ; preds = %50
  %.not68.i.i.i = icmp eq i32 %6, 0
  br i1 %.not68.i.i.i, label %.critedge.preheader.us.i.i.i, label %.critedge.preheader.i.i.i

.critedge.preheader.us.i.i.i:                     ; preds = %.critedge.preheader.lr.ph.i.i.i, %69
  %.081.us.i.i.i = phi i32 [ %71, %69 ], [ %53, %.critedge.preheader.lr.ph.i.i.i ]
  %54 = add nsw i32 %.081.us.i.i.i, 1
  %55 = xor i32 %.081.us.i.i.i, -1
  %56 = add i32 %28, %55
  br label %.critedge.us.i.i.i

.critedge.us.loopexit.i.i.i:                      ; preds = %62
  br label %.critedge.us.i.i.i, !llvm.loop !32

.critedge.us.i.i.i:                               ; preds = %.critedge.us.loopexit.i.i.i, %.critedge.preheader.us.i.i.i
  %57 = call i32 @rand() #18
  %58 = srem i32 %57, %56
  %59 = add i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %16, i64 %60
  br label %64

62:                                               ; preds = %64
  %63 = add nsw i32 %.05879.us.i.i.i, -1
  %.not109.i.i.i = icmp eq i32 %.05879.us.i.i.i, 0
  br i1 %.not109.i.i.i, label %.critedge.us.loopexit.i.i.i, label %64, !llvm.loop !32

64:                                               ; preds = %62, %.critedge.us.i.i.i
  %.05879.us.i.i.i = phi i32 [ 2, %.critedge.us.i.i.i ], [ %63, %62 ]
  %65 = zext nneg i32 %.05879.us.i.i.i to i64
  %66 = getelementptr inbounds nuw [3 x i32], ptr %61, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %62

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw [3 x i32], ptr %61, i64 0, i64 %65
  store i32 %.081.us.i.i.i, ptr %70, align 4, !tbaa !3
  %71 = add nsw i32 %.081.us.i.i.i, -1
  %.not.us.not.i.i.i = icmp sgt i32 %.081.us.i.i.i, %27
  br i1 %.not.us.not.i.i.i, label %.critedge.preheader.us.i.i.i, label %.preheader.i.i.i, !llvm.loop !34

.critedge.preheader.i.i.i:                        ; preds = %.critedge.preheader.lr.ph.i.i.i, %117
  %.081.i.i.i = phi i32 [ %120, %117 ], [ %53, %.critedge.preheader.lr.ph.i.i.i ]
  %72 = add nsw i32 %.081.i.i.i, 1
  %73 = xor i32 %.081.i.i.i, -1
  %74 = add i32 %28, %73
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %117, %69, %50
  %75 = icmp sgt i32 %5, 0
  br i1 %75, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %76 = sub nsw i32 %41, %27
  %.not67.i.i.i = icmp eq i32 %6, 0
  br i1 %.not67.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.thread.us.i.i.i
  %.06186.us.i.i.i = phi i32 [ %101, %.thread.us.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %77 = call i32 @rand() #18
  %78 = srem i32 %77, %76
  %79 = add nsw i32 %78, %27
  %80 = sub nsw i32 %41, %79
  %81 = add i32 %79, 1
  br label %82

82:                                               ; preds = %103, %.lr.ph.split.us.i.i.i
  %.06085.us.i.i.i = phi i32 [ 0, %.lr.ph.split.us.i.i.i ], [ %104, %103 ]
  %83 = call i32 @rand() #18
  %84 = srem i32 %83, %80
  %85 = add i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %16, i64 %86
  br label %90

88:                                               ; preds = %95
  %89 = add nsw i32 %.15984.us.i.i.i, -1
  %.not111.i.i.i = icmp eq i32 %.15984.us.i.i.i, 0
  br i1 %.not111.i.i.i, label %103, label %90, !llvm.loop !36

90:                                               ; preds = %88, %82
  %.15984.us.i.i.i = phi i32 [ 2, %82 ], [ %89, %88 ]
  %91 = zext nneg i32 %.15984.us.i.i.i to i64
  %92 = getelementptr inbounds nuw [3 x i32], ptr %87, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp eq i32 %93, %79
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %97, label %88

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw [3 x i32], ptr %87, i64 0, i64 %91
  store i32 %79, ptr %98, align 4, !tbaa !3
  %99 = icmp eq i32 %.06085.us.i.i.i, 100
  %100 = sext i1 %99 to i32
  br label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %103, %97
  %.06073.us.i.i.i = phi i32 [ %100, %97 ], [ -1, %103 ]
  %spec.select.us.i.i.i = add i32 %.06186.us.i.i.i, 1
  %101 = add i32 %spec.select.us.i.i.i, %.06073.us.i.i.i
  %102 = icmp slt i32 %101, %5
  br i1 %102, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !37

103:                                              ; preds = %90, %88
  %104 = add nuw nsw i32 %.06085.us.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i32 %104, 100
  br i1 %exitcond108.not.i.i.i, label %.thread.us.i.i.i, label %82, !llvm.loop !38

.critedge.loopexit.i.i.i:                         ; preds = %110
  br label %.critedge.i.i.i, !llvm.loop !32

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %.critedge.preheader.i.i.i
  %105 = call i32 @rand() #18
  %106 = srem i32 %105, %74
  %107 = add i32 %72, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %16, i64 %108
  br label %112

110:                                              ; preds = %112
  %111 = add nsw i32 %.05879.i.i.i, -1
  %.not.i.i29.i = icmp eq i32 %.05879.i.i.i, 0
  br i1 %.not.i.i29.i, label %.critedge.loopexit.i.i.i, label %112, !llvm.loop !32

112:                                              ; preds = %110, %.critedge.i.i.i
  %.05879.i.i.i = phi i32 [ 2, %.critedge.i.i.i ], [ %111, %110 ]
  %113 = zext nneg i32 %.05879.i.i.i to i64
  %114 = getelementptr inbounds nuw [3 x i32], ptr %109, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %110

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw [3 x i32], ptr %109, i64 0, i64 %113
  store i32 %.081.i.i.i, ptr %118, align 4, !tbaa !3
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.081.i.i.i, i32 noundef %107)
  %120 = add nsw i32 %.081.i.i.i, -1
  %.not.not.i.i.i = icmp sgt i32 %.081.i.i.i, %27
  br i1 %.not.not.i.i.i, label %.critedge.preheader.i.i.i, label %.preheader.i.i.i, !llvm.loop !39

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.thread.i.i.i
  %.06186.i.i.i = phi i32 [ %148, %.thread.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %121 = call i32 @rand() #18
  %122 = srem i32 %121, %76
  %123 = add nsw i32 %122, %27
  %124 = sub nsw i32 %41, %123
  %125 = add i32 %123, 1
  br label %126

126:                                              ; preds = %146, %.lr.ph.split.i.i.i
  %.06085.i.i.i = phi i32 [ 0, %.lr.ph.split.i.i.i ], [ %147, %146 ]
  %127 = call i32 @rand() #18
  %128 = srem i32 %127, %124
  %129 = add i32 %125, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %16, i64 %130
  br label %134

132:                                              ; preds = %139
  %133 = add nsw i32 %.15984.i.i.i, -1
  %.not110.i.i.i = icmp eq i32 %.15984.i.i.i, 0
  br i1 %.not110.i.i.i, label %146, label %134, !llvm.loop !36

134:                                              ; preds = %132, %126
  %.15984.i.i.i = phi i32 [ 2, %126 ], [ %133, %132 ]
  %135 = zext nneg i32 %.15984.i.i.i to i64
  %136 = getelementptr inbounds nuw [3 x i32], ptr %131, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp eq i32 %137, %123
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %141, label %132

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw [3 x i32], ptr %131, i64 0, i64 %135
  store i32 %123, ptr %142, align 4, !tbaa !3
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %123, i32 noundef %129)
  %144 = icmp eq i32 %.06085.i.i.i, 100
  %145 = sext i1 %144 to i32
  br label %.thread.i.i.i

146:                                              ; preds = %134, %132
  %147 = add nuw nsw i32 %.06085.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %147, 100
  br i1 %exitcond.not.i.i.i, label %.thread.i.i.i, label %126, !llvm.loop !38

.thread.i.i.i:                                    ; preds = %146, %141
  %.06073.i.i.i = phi i32 [ %145, %141 ], [ -1, %146 ]
  %spec.select.i.i.i = add i32 %.06186.i.i.i, 1
  %148 = add i32 %spec.select.i.i.i, %.06073.i.i.i
  %149 = icmp slt i32 %148, %5
  br i1 %149, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !40

._crit_edge.i.i.i:                                ; preds = %.thread.i.i.i, %.thread.us.i.i.i, %.preheader.i.i.i
  %.not66.i.i.i = icmp eq i32 %6, 0
  br i1 %.not66.i.i.i, label %Maj_ManConnect.exit.i.i, label %150

150:                                              ; preds = %._crit_edge.i.i.i
  %putchar.i.i.i = call i32 @putchar(i32 10)
  br label %Maj_ManConnect.exit.i.i

Maj_ManConnect.exit.i.i:                          ; preds = %150, %._crit_edge.i.i.i, %Vec_WecStart.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %152 = sext i32 %27 to i64
  %153 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %151, i64 0, i64 %152
  br label %154

154:                                              ; preds = %154, %Maj_ManConnect.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Maj_ManConnect.exit.i.i ], [ %indvars.iv.next.i.i, %154 ]
  %155 = sub nuw nsw i64 4, %indvars.iv.i.i
  %156 = load i32, ptr %49, align 8, !tbaa !31
  %157 = shl nsw i32 %156, 1
  %158 = trunc nuw nsw i64 %155 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %40, i32 noundef %158, i32 noundef %157)
  %159 = add nsw i32 %156, 1
  store i32 %159, ptr %49, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw [3 x [32 x i32]], ptr %153, i64 0, i64 %indvars.iv.i.i
  %161 = getelementptr inbounds nuw [32 x i32], ptr %160, i64 0, i64 %155
  store i32 %156, ptr %161, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %162, label %154, !llvm.loop !41

162:                                              ; preds = %154
  %163 = load i32, ptr %25, align 8, !tbaa !11
  %164 = add nsw i32 %163, 3
  %165 = load i32, ptr %29, align 8, !tbaa !18
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %.preheader142.lr.ph.i.i, label %._crit_edge.i.i

.preheader142.lr.ph.i.i:                          ; preds = %162
  %167 = sext i32 %163 to i64
  %168 = add nsw i64 %167, 3
  br label %.preheader142.i.i

.preheader142.i.i:                                ; preds = %387, %.preheader142.lr.ph.i.i
  %indvars.iv210.i.i = phi i64 [ %168, %.preheader142.lr.ph.i.i ], [ %indvars.iv.next211.i.i, %387 ]
  %169 = getelementptr inbounds [32 x [3 x i32]], ptr %16, i64 0, i64 %indvars.iv210.i.i
  %170 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %151, i64 0, i64 %indvars.iv210.i.i
  %171 = add nsw i64 %indvars.iv210.i.i, -1
  %172 = getelementptr inbounds [32 x i32], ptr %170, i64 0, i64 %171
  %173 = trunc nsw i64 %indvars.iv210.i.i to i32
  br label %174

174:                                              ; preds = %.loopexit141.i.i, %.preheader142.i.i
  %indvars.iv206.i.i = phi i64 [ 0, %.preheader142.i.i ], [ %indvars.iv.next207.i.i, %.loopexit141.i.i ]
  %175 = load i32, ptr %31, align 8, !tbaa !20
  %176 = icmp ne i32 %175, 0
  %177 = icmp eq i64 %indvars.iv206.i.i, 0
  %or.cond.i.i = and i1 %177, %176
  br i1 %or.cond.i.i, label %178, label %238

178:                                              ; preds = %174
  %179 = load i32, ptr %49, align 8, !tbaa !31
  %180 = shl nsw i32 %179, 1
  %181 = load i32, ptr %46, align 4, !tbaa !29
  %182 = sext i32 %181 to i64
  %.not.i113.not.i.i = icmp sgt i64 %indvars.iv210.i.i, %182
  br i1 %.not.i113.not.i.i, label %183, label %203

183:                                              ; preds = %178
  %184 = shl nsw i32 %181, 1
  %185 = call noundef i32 @llvm.smax.i32(i32 %184, i32 %173)
  %186 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i.i.i = icmp slt i32 %186, %185
  br i1 %.not.i.i.i.i, label %187, label %Vec_WecGrow.exit.i.i.i

187:                                              ; preds = %183
  %188 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i.i.i = icmp eq ptr %188, null
  %189 = sext i32 %185 to i64
  %190 = shl nsw i64 %189, 4
  br i1 %.not13.i.i.i.i, label %193, label %191

191:                                              ; preds = %187
  %192 = call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #21
  %.pre.i.i.i.i = load i32, ptr %40, align 8, !tbaa !25
  br label %195

193:                                              ; preds = %187
  %194 = call noalias ptr @malloc(i64 noundef %190) #20
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %.pre.i.i.i.i, %191 ], [ %186, %193 ]
  %197 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %197, ptr %47, align 8, !tbaa !28
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds %struct.Vec_Int_t_, ptr %197, i64 %198
  %200 = sub nsw i32 %185, %196
  %201 = sext i32 %200 to i64
  %202 = shl nsw i64 %201, 4
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 %202, i1 false)
  store i32 %185, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %195, %183
  store i32 %173, ptr %46, align 4, !tbaa !29
  br label %203

203:                                              ; preds = %Vec_WecGrow.exit.i.i.i, %178
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %204 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %171
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !42
  %207 = load i32, ptr %204, align 8, !tbaa !45
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %203
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit.i.i

209:                                              ; preds = %203
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !46
  %.not9.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not9.i.i.i.i.i, label %216, label %214

214:                                              ; preds = %211
  %215 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i

216:                                              ; preds = %211
  %217 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8, !tbaa !46
  store i32 16, ptr %204, align 8, !tbaa !45
  br label %Vec_WecPush.exit.i.i

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %206, 1
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %.not9.i9.i.i.i.i = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i.i.i.i, label %227, label %225

225:                                              ; preds = %219
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #21
  br label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @malloc(i64 noundef %224) #20
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8, !tbaa !46
  store i32 %220, ptr %204, align 8, !tbaa !45
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %229, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %231 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %230, %229 ], [ %218, %Vec_IntGrow.exit.i.i.i.i ]
  %232 = load i32, ptr %205, align 4, !tbaa !42
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %205, align 4, !tbaa !42
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %180, ptr %235, align 4, !tbaa !3
  %236 = load i32, ptr %49, align 8, !tbaa !31
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %49, align 8, !tbaa !31
  store i32 %236, ptr %172, align 4, !tbaa !3
  br label %.loopexit141.i.i

238:                                              ; preds = %174
  %239 = load i32, ptr %32, align 4, !tbaa !21
  %.not111.i.i = icmp eq i32 %239, 0
  br i1 %.not111.i.i, label %307, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw [3 x i32], ptr %169, i64 0, i64 %indvars.iv206.i.i
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %307

244:                                              ; preds = %240
  %245 = load i32, ptr %49, align 8, !tbaa !31
  %246 = shl nsw i32 %245, 1
  %247 = load i32, ptr %46, align 4, !tbaa !29
  %.not.i114.i.i = icmp sgt i32 %247, %242
  br i1 %.not.i114.i.i, label %269, label %248

248:                                              ; preds = %244
  %249 = add nuw nsw i32 %242, 1
  %250 = shl nsw i32 %247, 1
  %251 = call noundef i32 @llvm.smax.i32(i32 %250, i32 %249)
  %252 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i115.i.i = icmp slt i32 %252, %251
  br i1 %.not.i.i115.i.i, label %253, label %Vec_WecGrow.exit.i116.i.i

253:                                              ; preds = %248
  %254 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i124.i.i = icmp eq ptr %254, null
  %255 = zext nneg i32 %251 to i64
  %256 = shl nuw nsw i64 %255, 4
  br i1 %.not13.i.i124.i.i, label %259, label %257

257:                                              ; preds = %253
  %258 = call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #21
  %.pre.i.i125.i.i = load i32, ptr %40, align 8, !tbaa !25
  br label %261

259:                                              ; preds = %253
  %260 = call noalias ptr @malloc(i64 noundef %256) #20
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i32 [ %.pre.i.i125.i.i, %257 ], [ %252, %259 ]
  %263 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %263, ptr %47, align 8, !tbaa !28
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds %struct.Vec_Int_t_, ptr %263, i64 %264
  %266 = sub nsw i32 %251, %262
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 4
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 %268, i1 false)
  store i32 %251, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i116.i.i

Vec_WecGrow.exit.i116.i.i:                        ; preds = %261, %248
  store i32 %249, ptr %46, align 4, !tbaa !29
  br label %269

269:                                              ; preds = %Vec_WecGrow.exit.i116.i.i, %244
  %.val.i117.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %270 = zext nneg i32 %242 to i64
  %271 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i117.i.i, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !42
  %274 = load i32, ptr %271, align 8, !tbaa !45
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i

.Vec_IntGrow.exit10_crit_edge.i.i118.i.i:         ; preds = %269
  %.phi.trans.insert.i.i119.i.i = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.pre.i10.i120.i.i = load ptr, ptr %.phi.trans.insert.i.i119.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit126.i.i

276:                                              ; preds = %269
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %286

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %.not9.i.i.i122.i.i = icmp eq ptr %280, null
  br i1 %.not9.i.i.i122.i.i, label %283, label %281

281:                                              ; preds = %278
  %282 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i123.i.i

283:                                              ; preds = %278
  %284 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i123.i.i

Vec_IntGrow.exit.i.i123.i.i:                      ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %285, ptr %279, align 8, !tbaa !46
  store i32 16, ptr %271, align 8, !tbaa !45
  br label %Vec_WecPush.exit126.i.i

286:                                              ; preds = %276
  %287 = shl nuw nsw i32 %273, 1
  %288 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !46
  %.not9.i9.i.i121.i.i = icmp eq ptr %289, null
  %290 = zext nneg i32 %287 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i.i121.i.i, label %294, label %292

292:                                              ; preds = %286
  %293 = call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #21
  br label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @malloc(i64 noundef %291) #20
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %288, align 8, !tbaa !46
  store i32 %287, ptr %271, align 8, !tbaa !45
  br label %Vec_WecPush.exit126.i.i

Vec_WecPush.exit126.i.i:                          ; preds = %296, %Vec_IntGrow.exit.i.i123.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i
  %298 = phi ptr [ %.pre.i10.i120.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i ], [ %297, %296 ], [ %285, %Vec_IntGrow.exit.i.i123.i.i ]
  %299 = load i32, ptr %272, align 4, !tbaa !42
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %272, align 4, !tbaa !42
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %246, ptr %302, align 4, !tbaa !3
  %303 = load i32, ptr %49, align 8, !tbaa !31
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %49, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw [3 x [32 x i32]], ptr %170, i64 0, i64 %indvars.iv206.i.i
  %306 = getelementptr inbounds nuw [32 x i32], ptr %305, i64 0, i64 %270
  store i32 %303, ptr %306, align 4, !tbaa !3
  br label %.loopexit141.i.i

307:                                              ; preds = %240, %238
  %308 = load i32, ptr %30, align 4, !tbaa !19
  %309 = icmp ne i32 %308, 0
  %310 = icmp eq i64 %indvars.iv206.i.i, 2
  %311 = and i1 %310, %309
  %312 = getelementptr inbounds nuw [3 x [32 x i32]], ptr %170, i64 0, i64 %indvars.iv206.i.i
  %313 = select i1 %311, i64 0, i64 2
  %314 = trunc nuw nsw i64 %indvars.iv206.i.i to i32
  br label %315

315:                                              ; preds = %Vec_WecPush.exit139.i.i, %307
  %316 = phi i32 [ %.pre.i.i, %Vec_WecPush.exit139.i.i ], [ %239, %307 ]
  %indvars.iv203.i.i = phi i64 [ %indvars.iv.next204.i.i, %Vec_WecPush.exit139.i.i ], [ %313, %307 ]
  %.not112.i.i = icmp eq i32 %316, 0
  br i1 %.not112.i.i, label %320, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %25, align 8, !tbaa !11
  %319 = add nsw i32 %318, 2
  br label %320

320:                                              ; preds = %317, %315
  %.pn.i.i = phi i32 [ %319, %317 ], [ %173, %315 ]
  %321 = sub nsw i32 %.pn.i.i, %314
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv203.i.i, %322
  br i1 %323, label %324, label %.loopexit141.i.i

324:                                              ; preds = %320
  %325 = load i32, ptr %49, align 8, !tbaa !31
  %326 = shl nsw i32 %325, 1
  %327 = load i32, ptr %46, align 4, !tbaa !29
  %328 = sext i32 %327 to i64
  %.not.i127.i.i = icmp slt i64 %indvars.iv203.i.i, %328
  br i1 %.not.i127.i.i, label %351, label %329

329:                                              ; preds = %324
  %330 = shl nsw i32 %327, 1
  %331 = trunc nsw i64 %indvars.iv203.i.i to i32
  %332 = add nsw i32 %331, 1
  %333 = call noundef i32 @llvm.smax.i32(i32 %330, i32 %332)
  %334 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i128.i.i = icmp slt i32 %334, %333
  br i1 %.not.i.i128.i.i, label %335, label %Vec_WecGrow.exit.i129.i.i

335:                                              ; preds = %329
  %336 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i137.i.i = icmp eq ptr %336, null
  %337 = zext nneg i32 %333 to i64
  %338 = shl nuw nsw i64 %337, 4
  br i1 %.not13.i.i137.i.i, label %341, label %339

339:                                              ; preds = %335
  %340 = call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #21
  %.pre.i.i138.i.i = load i32, ptr %40, align 8, !tbaa !25
  br label %343

341:                                              ; preds = %335
  %342 = call noalias ptr @malloc(i64 noundef %338) #20
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i32 [ %.pre.i.i138.i.i, %339 ], [ %334, %341 ]
  %345 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %345, ptr %47, align 8, !tbaa !28
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds %struct.Vec_Int_t_, ptr %345, i64 %346
  %348 = sub nsw i32 %333, %344
  %349 = sext i32 %348 to i64
  %350 = shl nsw i64 %349, 4
  call void @llvm.memset.p0.i64(ptr align 8 %347, i8 0, i64 %350, i1 false)
  store i32 %333, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i129.i.i

Vec_WecGrow.exit.i129.i.i:                        ; preds = %343, %329
  store i32 %332, ptr %46, align 4, !tbaa !29
  br label %351

351:                                              ; preds = %Vec_WecGrow.exit.i129.i.i, %324
  %.val.i130.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i130.i.i, i64 %indvars.iv203.i.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !42
  %355 = load i32, ptr %352, align 8, !tbaa !45
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i

.Vec_IntGrow.exit10_crit_edge.i.i131.i.i:         ; preds = %351
  %.phi.trans.insert.i.i132.i.i = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.pre.i10.i133.i.i = load ptr, ptr %.phi.trans.insert.i.i132.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit139.i.i

357:                                              ; preds = %351
  %358 = icmp slt i32 %354, 16
  br i1 %358, label %359, label %367

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !46
  %.not9.i.i.i135.i.i = icmp eq ptr %361, null
  br i1 %.not9.i.i.i135.i.i, label %364, label %362

362:                                              ; preds = %359
  %363 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %361, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i136.i.i

364:                                              ; preds = %359
  %365 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i136.i.i

Vec_IntGrow.exit.i.i136.i.i:                      ; preds = %364, %362
  %366 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %366, ptr %360, align 8, !tbaa !46
  store i32 16, ptr %352, align 8, !tbaa !45
  br label %Vec_WecPush.exit139.i.i

367:                                              ; preds = %357
  %368 = shl nuw nsw i32 %354, 1
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !46
  %.not9.i9.i.i134.i.i = icmp eq ptr %370, null
  %371 = zext nneg i32 %368 to i64
  %372 = shl nuw nsw i64 %371, 2
  br i1 %.not9.i9.i.i134.i.i, label %375, label %373

373:                                              ; preds = %367
  %374 = call ptr @realloc(ptr noundef nonnull %370, i64 noundef %372) #21
  br label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @malloc(i64 noundef %372) #20
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %378, ptr %369, align 8, !tbaa !46
  store i32 %368, ptr %352, align 8, !tbaa !45
  br label %Vec_WecPush.exit139.i.i

Vec_WecPush.exit139.i.i:                          ; preds = %377, %Vec_IntGrow.exit.i.i136.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i
  %379 = phi ptr [ %.pre.i10.i133.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i ], [ %378, %377 ], [ %366, %Vec_IntGrow.exit.i.i136.i.i ]
  %380 = load i32, ptr %353, align 4, !tbaa !42
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %353, align 4, !tbaa !42
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32, ptr %379, i64 %382
  store i32 %326, ptr %383, align 4, !tbaa !3
  %384 = load i32, ptr %49, align 8, !tbaa !31
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %49, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw [32 x i32], ptr %312, i64 0, i64 %indvars.iv203.i.i
  store i32 %384, ptr %386, align 4, !tbaa !3
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %.pre.i.i = load i32, ptr %32, align 4, !tbaa !21
  br label %315, !llvm.loop !47

.loopexit141.i.i:                                 ; preds = %320, %Vec_WecPush.exit126.i.i, %Vec_WecPush.exit.i.i
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond209.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, 3
  br i1 %exitcond209.not.i.i, label %387, label %174, !llvm.loop !48

387:                                              ; preds = %.loopexit141.i.i
  %indvars.iv.next211.i.i = add nsw i64 %indvars.iv210.i.i, 1
  %388 = load i32, ptr %29, align 8, !tbaa !18
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next211.i.i, %389
  br i1 %390, label %.preheader142.i.i, label %._crit_edge.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %387, %162
  %391 = phi i32 [ %165, %162 ], [ %388, %387 ]
  %392 = load i32, ptr %49, align 8, !tbaa !31
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %392)
  %394 = load i32, ptr %33, align 4, !tbaa !22
  %.not107.i.i = icmp eq i32 %394, 0
  br i1 %.not107.i.i, label %Maj_ManMarkup.exit.i, label %395

395:                                              ; preds = %._crit_edge.i.i
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %397 = load i32, ptr %25, align 8, !tbaa !11
  %398 = add nsw i32 %397, 2
  %399 = icmp slt i32 %398, %391
  br i1 %399, label %.lr.ph.i.i, label %._crit_edge171.i.thread.i

.lr.ph.i.i:                                       ; preds = %395, %.lr.ph.i.i
  %.1102169.i.i = phi i32 [ %401, %.lr.ph.i.i ], [ %398, %395 ]
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1102169.i.i)
  %401 = add i32 %.1102169.i.i, 1
  %exitcond.not.i = icmp eq i32 %401, %391
  br i1 %exitcond.not.i, label %._crit_edge171.i.i, label %.lr.ph.i.i, !llvm.loop !50

._crit_edge171.i.i:                               ; preds = %.lr.ph.i.i
  %putchar.i.i = call i32 @putchar(i32 10)
  %402 = icmp sgt i32 %391, 0
  br i1 %402, label %.lr.ph181.i.preheader.i, label %Maj_ManMarkup.exit.i

._crit_edge171.i.thread.i:                        ; preds = %395
  %putchar.i93.i = call i32 @putchar(i32 10)
  %403 = icmp sgt i32 %391, 0
  br i1 %403, label %.lr.ph181.i.preheader.thread.i, label %Maj_ManMarkup.exit.i

.lr.ph181.i.preheader.thread.i:                   ; preds = %._crit_edge171.i.thread.i
  %404 = zext nneg i32 %391 to i64
  br label %.lr.ph181.i.i

.lr.ph181.i.preheader.i:                          ; preds = %._crit_edge171.i.i
  %405 = sext i32 %397 to i64
  %406 = add nsw i64 %405, 2
  %407 = zext nneg i32 %391 to i64
  br label %.lr.ph181.i.us.i

.lr.ph181.i.us.i:                                 ; preds = %._crit_edge177.i.loopexit.us.i, %.lr.ph181.i.preheader.i
  %indvars.iv223.i.us.i = phi i64 [ %indvars.iv.next224.i.us.i, %._crit_edge177.i.loopexit.us.i ], [ 0, %.lr.ph181.i.preheader.i ]
  %408 = trunc nuw nsw i64 %indvars.iv223.i.us.i to i32
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %408)
  %invariant.gep250.i.us.i = getelementptr [32 x i32], ptr %151, i64 0, i64 %indvars.iv223.i.us.i
  br label %.preheader140.i.us.i

.preheader140.i.us.i:                             ; preds = %._crit_edge175.i.us.i, %.lr.ph181.i.us.i
  %indvars.iv220.i.us.i = phi i64 [ %406, %.lr.ph181.i.us.i ], [ %indvars.iv.next221.i.us.i, %._crit_edge175.i.us.i ]
  %gep251.i.us.i = getelementptr [32 x [3 x [32 x i32]]], ptr %invariant.gep250.i.us.i, i64 0, i64 %indvars.iv220.i.us.i
  br label %410

410:                                              ; preds = %419, %.preheader140.i.us.i
  %indvars.iv217.i.us.i = phi i64 [ 0, %.preheader140.i.us.i ], [ %indvars.iv.next218.i.us.i, %419 ]
  %.not109.i.us.i = icmp eq i64 %indvars.iv217.i.us.i, %indvars.iv223.i.us.i
  br i1 %.not109.i.us.i, label %.preheader.i.us.i, label %419

.preheader.i.us.i:                                ; preds = %410, %416
  %indvars.iv213.i.us.i = phi i64 [ %indvars.iv.next214.i.us.i, %416 ], [ 0, %410 ]
  %gep.i.us.i = getelementptr inbounds nuw [3 x [32 x i32]], ptr %gep251.i.us.i, i64 0, i64 %indvars.iv213.i.us.i
  %411 = load i32, ptr %gep.i.us.i, align 4, !tbaa !3
  %.not110.i.us.i = icmp eq i32 %411, 0
  br i1 %.not110.i.us.i, label %414, label %412

412:                                              ; preds = %.preheader.i.us.i
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %411)
  br label %416

414:                                              ; preds = %.preheader.i.us.i
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 46)
  br label %416

416:                                              ; preds = %414, %412
  %indvars.iv.next214.i.us.i = add nuw nsw i64 %indvars.iv213.i.us.i, 1
  %exitcond216.not.i.us.i = icmp eq i64 %indvars.iv.next214.i.us.i, 3
  br i1 %exitcond216.not.i.us.i, label %417, label %.preheader.i.us.i, !llvm.loop !51

417:                                              ; preds = %416
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %419

419:                                              ; preds = %417, %410
  %indvars.iv.next218.i.us.i = add nuw nsw i64 %indvars.iv217.i.us.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next218.i.us.i, %407
  br i1 %exitcond90.not.i, label %._crit_edge175.i.us.i, label %410, !llvm.loop !52

._crit_edge175.i.us.i:                            ; preds = %419
  %indvars.iv.next221.i.us.i = add nsw i64 %indvars.iv220.i.us.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next221.i.us.i, %407
  br i1 %exitcond91.not.i, label %._crit_edge177.i.loopexit.us.i, label %.preheader140.i.us.i, !llvm.loop !53

._crit_edge177.i.loopexit.us.i:                   ; preds = %._crit_edge175.i.us.i
  %putchar108.i.us.i = call i32 @putchar(i32 10)
  %indvars.iv.next224.i.us.i = add nuw nsw i64 %indvars.iv223.i.us.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next224.i.us.i, %407
  br i1 %exitcond92.not.i, label %Maj_ManMarkup.exit.i, label %.lr.ph181.i.us.i, !llvm.loop !55

.lr.ph181.i.i:                                    ; preds = %.lr.ph181.i.i, %.lr.ph181.i.preheader.thread.i
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %.lr.ph181.i.i ], [ 0, %.lr.ph181.i.preheader.thread.i ]
  %420 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %420)
  %putchar108.i.i = call i32 @putchar(i32 10)
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next224.i.i, %404
  br i1 %exitcond89.not.i, label %Maj_ManMarkup.exit.i, label %.lr.ph181.i.i, !llvm.loop !56

Maj_ManMarkup.exit.i:                             ; preds = %.lr.ph181.i.i, %._crit_edge177.i.loopexit.us.i, %._crit_edge171.i.thread.i, %._crit_edge171.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 12340
  store i32 1, ptr %422, align 4, !tbaa !3
  %423 = load i32, ptr %39, align 4, !tbaa !24
  %424 = add nsw i32 %391, 1
  %425 = mul nsw i32 %423, %424
  %426 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %427 = add i32 %425, -1
  %or.cond.i.i.i.i = icmp ult i32 %427, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %425
  store i32 %spec.store.select.i.i.i.i, ptr %426, align 8, !tbaa !57
  %.not.i.i.i30.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i30.i, label %Vec_WrdStart.exit.i.i, label %428

428:                                              ; preds = %Maj_ManMarkup.exit.i
  %429 = sext i32 %spec.store.select.i.i.i.i to i64
  %430 = shl nsw i64 %429, 3
  %431 = call noalias ptr @malloc(i64 noundef %430) #20
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %428, %Maj_ManMarkup.exit.i
  %432 = phi ptr [ %431, %428 ], [ null, %Maj_ManMarkup.exit.i ]
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %432, ptr %434, align 8, !tbaa !60
  store i32 %425, ptr %433, align 4, !tbaa !61
  %435 = sext i32 %425 to i64
  %436 = shl nsw i64 %435, 3
  call void @llvm.memset.p0.i64(ptr align 8 %432, i8 0, i64 %436, i1 false)
  %437 = load i32, ptr %25, align 8, !tbaa !11
  %438 = shl nuw i32 1, %437
  %439 = call noundef i32 @llvm.smax.i32(i32 %438, i32 64)
  %440 = icmp sgt i32 %423, 0
  br i1 %440, label %.lr.ph.preheader.i.i.i, label %Abc_TtFill.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_WrdStart.exit.i.i
  %441 = zext nneg i32 %423 to i64
  %442 = getelementptr inbounds nuw i64, ptr %432, i64 %441
  %443 = shl nuw nsw i64 %441, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %442, i8 -1, i64 %443, i1 false), !tbaa !62
  br label %Abc_TtFill.exit.i.i

Abc_TtFill.exit.i.i:                              ; preds = %.lr.ph.preheader.i.i.i, %Vec_WrdStart.exit.i.i
  %444 = icmp sgt i32 %437, 0
  br i1 %444, label %.lr.ph.i32.i, label %.preheader.thread41.i.i

.preheader.thread41.i.i:                          ; preds = %Abc_TtFill.exit.i.i
  %445 = mul nsw i32 %423, %391
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %432, i64 %446
  %.not.i31.i = icmp slt i32 %437, -1
  br i1 %.not.i31.i, label %Maj_ManValue.exit.us31.i.i, label %Maj_ManAlloc.exit

.lr.ph.i32.i:                                     ; preds = %Abc_TtFill.exit.i.i
  %448 = icmp samesign ult i32 %437, 7
  %449 = add nsw i32 %437, -6
  %450 = shl nuw i32 1, %449
  %451 = select i1 %448, i32 1, i32 %450
  %.fr33.i.i = freeze i32 %451
  %452 = icmp sgt i32 %.fr33.i.i, 0
  %wide.trip.count.i.i.i = zext nneg i32 %.fr33.i.i to i64
  br i1 %452, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.i26.preheader.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i32.i
  %453 = sext i32 %423 to i64
  %wide.trip.count.i.i = zext nneg i32 %437 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next.i35.i, %Abc_TtIthVar.exit.us.i.i ]
  %454 = add nuw nsw i64 %indvars.iv.i34.i, 2
  %455 = mul nsw i64 %454, %453
  %456 = getelementptr inbounds i64, ptr %432, i64 %455
  %457 = icmp samesign ult i64 %indvars.iv.i34.i, 6
  br i1 %457, label %.preheader.i.us.i.i, label %.preheader18.i.us.i.i

.preheader18.i.us.i.i:                            ; preds = %.lr.ph.split.us.i.i
  %458 = trunc i64 %indvars.iv.i34.i to i32
  %459 = add i32 %458, -6
  %460 = shl nuw i32 1, %459
  br label %461

461:                                              ; preds = %461, %.preheader18.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader18.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %461 ]
  %462 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %463 = and i32 %460, %462
  %.not.i.us.i.i = icmp ne i32 %463, 0
  %spec.select.i.us.i.i = sext i1 %.not.i.us.i.i to i64
  %464 = getelementptr inbounds nuw i64, ptr %456, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %464, align 8, !tbaa !62
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %461, !llvm.loop !63

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %465 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i34.i
  %466 = load i64, ptr %465, align 8, !tbaa !62
  br label %467

467:                                              ; preds = %467, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %467 ]
  %468 = getelementptr inbounds nuw i64, ptr %456, i64 %indvars.iv25.i.us.i.i
  store i64 %466, ptr %468, align 8, !tbaa !62
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %467, !llvm.loop !64

Abc_TtIthVar.exit.us.i.i:                         ; preds = %461, %467
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i36.i, label %.lr.ph.i26.preheader.us.preheader.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !65

.lr.ph.i26.preheader.us.preheader.i.i:            ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.i32.i
  %469 = lshr i32 %437, 1
  %.pn.in.i.i = mul nsw i32 %423, %391
  %.pn.i33.i = sext i32 %.pn.in.i.i to i64
  %470 = getelementptr inbounds i64, ptr %432, i64 %.pn.i33.i
  br label %.lr.ph.i26.preheader.us.i.i

.lr.ph.i26.preheader.us.i.i:                      ; preds = %484, %.lr.ph.i26.preheader.us.preheader.i.i
  %.130.us.i.i = phi i32 [ %485, %484 ], [ 0, %.lr.ph.i26.preheader.us.preheader.i.i ]
  br label %.lr.ph.i26.us.i.i

.lr.ph.i26.us.i.i:                                ; preds = %.lr.ph.i26.us.i.i, %.lr.ph.i26.preheader.us.i.i
  %.011.i.us.i.i = phi i32 [ %473, %.lr.ph.i26.us.i.i ], [ 0, %.lr.ph.i26.preheader.us.i.i ]
  %.0810.i.us.i.i = phi i32 [ %474, %.lr.ph.i26.us.i.i ], [ 0, %.lr.ph.i26.preheader.us.i.i ]
  %471 = lshr i32 %.130.us.i.i, %.0810.i.us.i.i
  %472 = and i32 %471, 1
  %473 = add nuw nsw i32 %472, %.011.i.us.i.i
  %474 = add nuw nsw i32 %.0810.i.us.i.i, 1
  %exitcond.not.i27.us.i.i = icmp eq i32 %474, %437
  br i1 %exitcond.not.i27.us.i.i, label %Maj_ManValue.exit.loopexit.us.i.i, label %.lr.ph.i26.us.i.i, !llvm.loop !66

475:                                              ; preds = %Maj_ManValue.exit.loopexit.us.i.i
  %476 = and i32 %.130.us.i.i, 63
  %477 = zext nneg i32 %476 to i64
  %478 = shl nuw i64 1, %477
  %479 = lshr i32 %.130.us.i.i, 6
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i64, ptr %470, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !62
  %483 = or i64 %482, %478
  store i64 %483, ptr %481, align 8, !tbaa !62
  br label %484

484:                                              ; preds = %Maj_ManValue.exit.loopexit.us.i.i, %475
  %485 = add nuw nsw i32 %.130.us.i.i, 1
  %exitcond40.not.i.i = icmp eq i32 %485, %439
  br i1 %exitcond40.not.i.i, label %Maj_ManAlloc.exit, label %.lr.ph.i26.preheader.us.i.i, !llvm.loop !67

Maj_ManValue.exit.loopexit.us.i.i:                ; preds = %.lr.ph.i26.us.i.i
  %.not.us.i.i = icmp samesign ugt i32 %473, %469
  br i1 %.not.us.i.i, label %475, label %484

Maj_ManValue.exit.us31.i.i:                       ; preds = %.preheader.thread41.i.i, %Maj_ManValue.exit.us31.i.i
  %.130.us32.i.i = phi i32 [ %494, %Maj_ManValue.exit.us31.i.i ], [ 0, %.preheader.thread41.i.i ]
  %486 = and i32 %.130.us32.i.i, 63
  %487 = zext nneg i32 %486 to i64
  %488 = shl nuw i64 1, %487
  %489 = lshr i32 %.130.us32.i.i, 6
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i64, ptr %447, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !62
  %493 = or i64 %488, %492
  store i64 %493, ptr %491, align 8, !tbaa !62
  %494 = add nuw nsw i32 %.130.us32.i.i, 1
  %exitcond39.not.i.i = icmp eq i32 %494, %439
  br i1 %exitcond39.not.i.i, label %Maj_ManAlloc.exit, label %Maj_ManValue.exit.us31.i.i, !llvm.loop !68

Maj_ManAlloc.exit:                                ; preds = %Maj_ManValue.exit.us31.i.i, %484, %.preheader.thread41.i.i
  %495 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %426, ptr %495, align 8, !tbaa !69
  %496 = call ptr @sat_solver_new() #18
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 12480
  store ptr %496, ptr %497, align 8, !tbaa !70
  call void @sat_solver_setnvars(ptr noundef %496, i32 noundef %392) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %498 = load i32, ptr %25, align 8, !tbaa !11
  %499 = add nsw i32 %498, 2
  %500 = load i32, ptr %29, align 8, !tbaa !18
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %.preheader102.lr.ph.i, label %.preheader.i

.preheader102.lr.ph.i:                            ; preds = %Maj_ManAlloc.exit
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %504 = sext i32 %498 to i64
  %505 = add nsw i64 %504, 2
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %.loopexit99.thread.i, %.preheader102.lr.ph.i
  %indvars.iv154.i = phi i64 [ %505, %.preheader102.lr.ph.i ], [ %indvars.iv.next155.i, %.loopexit99.thread.i ]
  %506 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %151, i64 0, i64 %indvars.iv154.i
  br label %.preheader101.i

.preheader.i:                                     ; preds = %.loopexit99.thread.i, %Maj_ManAlloc.exit
  %507 = phi i32 [ %500, %Maj_ManAlloc.exit ], [ %574, %.loopexit99.thread.i ]
  %508 = icmp sgt i32 %507, 3
  br i1 %508, label %.lr.ph124.i, label %Maj_ManAddCnfStart.exit

.preheader101.i:                                  ; preds = %.preheader101.i.backedge, %.preheader102.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader102.i ], [ %.pre176, %.preheader101.i.backedge ]
  %509 = load i32, ptr %29, align 8, !tbaa !18
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader101.i
  %511 = getelementptr inbounds nuw [3 x [32 x i32]], ptr %506, i64 0, i64 %indvars.iv150.i
  %wide.trip.count.i = zext nneg i32 %509 to i64
  br label %512

512:                                              ; preds = %520, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %520 ]
  %.073108.i = phi i32 [ 0, %.lr.ph.i ], [ %.174.i, %520 ]
  %513 = getelementptr inbounds nuw [32 x i32], ptr %511, i64 0, i64 %indvars.iv.i
  %514 = load i32, ptr %513, align 4, !tbaa !3
  %.not88.i = icmp eq i32 %514, 0
  br i1 %.not88.i, label %520, label %515

515:                                              ; preds = %512
  %516 = shl nsw i32 %514, 1
  %517 = add nsw i32 %.073108.i, 1
  %518 = sext i32 %.073108.i to i64
  %519 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %518
  store i32 %516, ptr %519, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %515, %512
  %.174.i = phi i32 [ %517, %515 ], [ %.073108.i, %512 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %512, !llvm.loop !71

._crit_edge.i:                                    ; preds = %520, %.preheader101.i
  %.073.lcssa.i = phi i32 [ 0, %.preheader101.i ], [ %.174.i, %520 ]
  %521 = load ptr, ptr %497, align 8, !tbaa !70
  %522 = sext i32 %.073.lcssa.i to i64
  %523 = getelementptr inbounds i32, ptr %14, i64 %522
  %524 = call i32 @sat_solver_addclause(ptr noundef %521, ptr noundef nonnull %14, ptr noundef nonnull %523) #18
  %.not.i = icmp eq i32 %524, 0
  br i1 %.not.i, label %Maj_ManAddCnfStart.exit, label %.preheader100.i

.preheader100.i:                                  ; preds = %._crit_edge.i
  %525 = icmp sgt i32 %.073.lcssa.i, 0
  br i1 %525, label %.lr.ph113.preheader.i, label %._crit_edge114.i

.lr.ph113.preheader.i:                            ; preds = %.preheader100.i
  %wide.trip.count142.i = zext nneg i32 %.073.lcssa.i to i64
  br label %.lr.ph113.i

.loopexit96.i:                                    ; preds = %528, %.lr.ph113.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !72

.lr.ph113.i:                                      ; preds = %.loopexit96.i, %.lr.ph113.preheader.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph113.preheader.i ], [ %indvars.iv.next140.i, %.loopexit96.i ]
  %indvars.iv132.i = phi i64 [ 1, %.lr.ph113.preheader.i ], [ %indvars.iv.next133.i, %.loopexit96.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %526 = icmp slt i64 %indvars.iv.next140.i, %522
  br i1 %526, label %.lr.ph111.i, label %.loopexit96.i

.lr.ph111.i:                                      ; preds = %.lr.ph113.i
  %527 = getelementptr inbounds nuw [32 x i32], ptr %14, i64 0, i64 %indvars.iv139.i
  br label %529

528:                                              ; preds = %529
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count142.i
  br i1 %exitcond138.not.i, label %.loopexit96.i, label %529, !llvm.loop !73

529:                                              ; preds = %528, %.lr.ph111.i
  %indvars.iv134.i = phi i64 [ %indvars.iv132.i, %.lr.ph111.i ], [ %indvars.iv.next135.i, %528 ]
  %530 = load i32, ptr %527, align 4, !tbaa !3
  %531 = xor i32 %530, 1
  store i32 %531, ptr %15, align 4, !tbaa !3
  %532 = getelementptr inbounds nuw [32 x i32], ptr %14, i64 0, i64 %indvars.iv134.i
  %533 = load i32, ptr %532, align 4, !tbaa !3
  %534 = xor i32 %533, 1
  store i32 %534, ptr %502, align 4, !tbaa !3
  %535 = load ptr, ptr %497, align 8, !tbaa !70
  %536 = call i32 @sat_solver_addclause(ptr noundef %535, ptr noundef nonnull %15, ptr noundef nonnull %503) #18
  %.not87.i = icmp eq i32 %536, 0
  br i1 %.not87.i, label %Maj_ManAddCnfStart.exit, label %528

._crit_edge114.i:                                 ; preds = %.loopexit96.i, %.preheader100.i
  %537 = icmp eq i64 %indvars.iv150.i, 2
  br i1 %537, label %.loopexit99.thread.i, label %538

538:                                              ; preds = %._crit_edge114.i
  %539 = getelementptr inbounds nuw [3 x [32 x i32]], ptr %506, i64 0, i64 %indvars.iv150.i
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !3
  %542 = icmp eq i32 %541, 0
  %.pre176 = add nuw nsw i64 %indvars.iv150.i, 1
  br i1 %542, label %.preheader101.i.backedge, label %543

.preheader101.i.backedge:                         ; preds = %.loopexit94.i, %538, %.preheader98.i, %543
  br label %.preheader101.i

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw [3 x [32 x i32]], ptr %506, i64 0, i64 %.pre176
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !3
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.preheader101.i.backedge, label %.preheader98.i

.preheader98.i:                                   ; preds = %543
  %548 = load i32, ptr %29, align 8, !tbaa !18
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph119.i, label %.preheader101.i.backedge

.lr.ph119.i:                                      ; preds = %.preheader98.i, %.loopexit94.i
  %550 = phi i32 [ %572, %.loopexit94.i ], [ %548, %.preheader98.i ]
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %.loopexit94.i ], [ 0, %.preheader98.i ]
  %551 = getelementptr inbounds nuw [32 x i32], ptr %539, i64 0, i64 %indvars.iv144.i
  %552 = load i32, ptr %551, align 4, !tbaa !3
  %.not84.i = icmp ne i32 %552, 0
  %553 = sext i32 %550 to i64
  %554 = icmp slt i64 %indvars.iv144.i, %553
  %or.cond.i = and i1 %554, %.not84.i
  br i1 %or.cond.i, label %.lr.ph116.i, label %.loopexit94.i

.lr.ph116.i:                                      ; preds = %.lr.ph119.i, %567
  %555 = phi i32 [ %568, %567 ], [ %550, %.lr.ph119.i ]
  %556 = phi i32 [ %569, %567 ], [ %550, %.lr.ph119.i ]
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %567 ], [ %indvars.iv144.i, %.lr.ph119.i ]
  %557 = getelementptr inbounds nuw [32 x i32], ptr %544, i64 0, i64 %indvars.iv146.i
  %558 = load i32, ptr %557, align 4, !tbaa !3
  %.not85.i = icmp eq i32 %558, 0
  br i1 %.not85.i, label %567, label %559

559:                                              ; preds = %.lr.ph116.i
  %560 = load i32, ptr %551, align 4, !tbaa !3
  %561 = shl nsw i32 %560, 1
  %562 = or disjoint i32 %561, 1
  store i32 %562, ptr %15, align 4, !tbaa !3
  %563 = shl nsw i32 %558, 1
  %564 = or disjoint i32 %563, 1
  store i32 %564, ptr %502, align 4, !tbaa !3
  %565 = load ptr, ptr %497, align 8, !tbaa !70
  %566 = call i32 @sat_solver_addclause(ptr noundef %565, ptr noundef nonnull %15, ptr noundef nonnull %503) #18
  %.not86.i = icmp eq i32 %566, 0
  br i1 %.not86.i, label %Maj_ManAddCnfStart.exit, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %559
  %.pre.i = load i32, ptr %29, align 8, !tbaa !18
  br label %567

567:                                              ; preds = %._crit_edge160.i, %.lr.ph116.i
  %568 = phi i32 [ %.pre.i, %._crit_edge160.i ], [ %555, %.lr.ph116.i ]
  %569 = phi i32 [ %.pre.i, %._crit_edge160.i ], [ %556, %.lr.ph116.i ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %570 = trunc nuw i64 %indvars.iv.next147.i to i32
  %571 = icmp sgt i32 %569, %570
  br i1 %571, label %.lr.ph116.i, label %.loopexit94.i.loopexit, !llvm.loop !74

.loopexit94.i.loopexit:                           ; preds = %567
  %.pre = sext i32 %568 to i64
  br label %.loopexit94.i

.loopexit94.i:                                    ; preds = %.loopexit94.i.loopexit, %.lr.ph119.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit94.i.loopexit ], [ %553, %.lr.ph119.i ]
  %572 = phi i32 [ %568, %.loopexit94.i.loopexit ], [ %550, %.lr.ph119.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %573 = icmp slt i64 %indvars.iv.next145.i, %.pre-phi
  br i1 %573, label %.lr.ph119.i, label %.preheader101.i.backedge, !llvm.loop !75

.loopexit99.thread.i:                             ; preds = %._crit_edge114.i
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, 1
  %574 = load i32, ptr %29, align 8, !tbaa !18
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next155.i, %575
  br i1 %576, label %.preheader102.i, label %.preheader.i, !llvm.loop !76

577:                                              ; preds = %.lr.ph124.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %578 = load i32, ptr %29, align 8, !tbaa !18
  %579 = add nsw i32 %578, -1
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next158.i, %580
  br i1 %581, label %.lr.ph124.i, label %Maj_ManAddCnfStart.exit, !llvm.loop !77

.lr.ph124.i:                                      ; preds = %.preheader.i, %577
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %577 ], [ 2, %.preheader.i ]
  %582 = load ptr, ptr %48, align 8, !tbaa !30
  %583 = getelementptr i8, ptr %582, i64 8
  %.val.i = load ptr, ptr %583, align 8, !tbaa !28
  %584 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv157.i
  %585 = load ptr, ptr %497, align 8, !tbaa !70
  %586 = getelementptr i8, ptr %584, i64 8
  %.val89.i = load ptr, ptr %586, align 8, !tbaa !46
  %587 = getelementptr i8, ptr %584, i64 4
  %.val90.i = load i32, ptr %587, align 4, !tbaa !42
  %588 = sext i32 %.val90.i to i64
  %589 = getelementptr inbounds i32, ptr %.val89.i, i64 %588
  %590 = call i32 @sat_solver_addclause(ptr noundef %585, ptr noundef %.val89.i, ptr noundef %589) #18
  %.not.not.i = icmp eq i32 %590, 0
  br i1 %.not.not.i, label %Maj_ManAddCnfStart.exit, label %577

Maj_ManAddCnfStart.exit:                          ; preds = %._crit_edge.i, %529, %559, %577, %.lr.ph124.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %595, label %591

591:                                              ; preds = %Maj_ManAddCnfStart.exit
  %592 = load i32, ptr %25, align 8, !tbaa !11
  %593 = load i32, ptr %26, align 4, !tbaa !17
  %594 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %592, i32 noundef %593)
  br label %595

595:                                              ; preds = %591, %Maj_ManAddCnfStart.exit
  %.pr86 = load i32, ptr %18, align 4, !tbaa !3
  %.not29135 = icmp eq i32 %.pr86, -1
  br i1 %.not29135, label %.thread85, label %.lr.ph

.lr.ph:                                           ; preds = %595
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.091.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.091.sroa.gep112.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %25, i64 12336
  %598 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %599 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %603

603:                                              ; preds = %.loopexit92, %.lr.ph
  %.028136 = phi i32 [ 0, %.lr.ph ], [ %855, %.loopexit92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %604 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %Abc_Clock.exit33, label %606

606:                                              ; preds = %603
  %607 = load i64, ptr %13, align 8, !tbaa !7
  %.neg87 = mul i64 %607, -1000000
  %608 = load i64, ptr %596, align 8, !tbaa !10
  %.neg = sdiv i64 %608, -1000
  %.neg88 = add i64 %.neg, %.neg87
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %603, %606
  %.0.i32.neg = phi i64 [ %.neg88, %606 ], [ 1, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %609 = load i32, ptr %18, align 4, !tbaa !3
  %610 = load i32, ptr %25, align 8, !tbaa !11
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph.i.i40, label %Maj_ManValue.exit.i

.lr.ph.i.i40:                                     ; preds = %Abc_Clock.exit33, %.lr.ph.i.i40
  %.011.i.i = phi i32 [ %614, %.lr.ph.i.i40 ], [ 0, %Abc_Clock.exit33 ]
  %.0810.i.i = phi i32 [ %615, %.lr.ph.i.i40 ], [ 0, %Abc_Clock.exit33 ]
  %612 = lshr i32 %609, %.0810.i.i
  %613 = and i32 %612, 1
  %614 = add nuw nsw i32 %613, %.011.i.i
  %615 = add nuw nsw i32 %.0810.i.i, 1
  %exitcond.not.i.i41 = icmp eq i32 %615, %610
  br i1 %exitcond.not.i.i41, label %.lr.ph.i42, label %.lr.ph.i.i40, !llvm.loop !66

Maj_ManValue.exit.i:                              ; preds = %Abc_Clock.exit33
  %notsub.i = add i32 %610, -1
  %616 = icmp ult i32 %notsub.i, -2
  br label %._crit_edge.i34

.lr.ph.i42:                                       ; preds = %.lr.ph.i.i40
  %wide.trip.count.i43 = zext nneg i32 %610 to i64
  br label %617

617:                                              ; preds = %617, %.lr.ph.i42
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i45, %617 ]
  %618 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %619 = lshr i32 %609, %618
  %620 = and i32 %619, 1
  %621 = add nuw nsw i64 %indvars.iv.i44, 2
  %622 = getelementptr inbounds nuw [34 x i32], ptr %597, i64 0, i64 %621
  store i32 %620, ptr %622, align 4, !tbaa !3
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i43
  br i1 %exitcond.not.i46, label %._crit_edge.i34.loopexit, label %617, !llvm.loop !78

._crit_edge.i34.loopexit:                         ; preds = %617
  %623 = lshr i32 %610, 1
  %624 = icmp samesign ugt i32 %614, %623
  br label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %._crit_edge.i34.loopexit, %Maj_ManValue.exit.i
  %.in.i = phi i1 [ %616, %Maj_ManValue.exit.i ], [ %624, %._crit_edge.i34.loopexit ]
  %625 = zext i1 %.in.i to i32
  %626 = load ptr, ptr %497, align 8, !tbaa !70
  %627 = load i32, ptr %49, align 8, !tbaa !31
  %628 = load i32, ptr %26, align 4, !tbaa !17
  %629 = shl nsw i32 %628, 2
  %630 = add nsw i32 %629, %627
  call void @sat_solver_setnvars(ptr noundef %626, i32 noundef %630) #18
  %631 = load i32, ptr %25, align 8, !tbaa !11
  %632 = add nsw i32 %631, 2
  %633 = load i32, ptr %29, align 8, !tbaa !18
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %.lr.ph152.i, label %.loopexit95

.lr.ph152.i:                                      ; preds = %._crit_edge.i34
  %635 = sext i32 %631 to i64
  %636 = add nsw i64 %635, 2
  br label %637

637:                                              ; preds = %722, %.lr.ph152.i
  %638 = phi i32 [ %633, %.lr.ph152.i ], [ %723, %722 ]
  %indvars.iv165.i = phi i64 [ %636, %.lr.ph152.i ], [ %indvars.iv.next166.i, %722 ]
  %639 = load i32, ptr %49, align 8, !tbaa !31
  %640 = load i32, ptr %25, align 8, !tbaa !11
  %641 = trunc nsw i64 %indvars.iv165.i to i32
  %642 = sub nsw i32 %641, %640
  %643 = shl i32 %642, 2
  %644 = add i32 %639, -8
  %645 = add i32 %644, %643
  %646 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %151, i64 0, i64 %indvars.iv165.i
  %647 = icmp sgt i32 %638, 0
  br i1 %647, label %.preheader128.i, label %.preheader129.i

.preheader129.i:                                  ; preds = %._crit_edge135.i, %637
  %648 = shl i32 %645, 1
  %invariant.op146.i = add i32 %648, 2
  %invariant.op148.i = add i32 %648, 4
  %invariant.op149.i = add i32 %648, 6
  br label %694

.preheader128.i:                                  ; preds = %637, %._crit_edge135.i
  %649 = phi i32 [ %692, %._crit_edge135.i ], [ %638, %637 ]
  %650 = phi i32 [ %693, %._crit_edge135.i ], [ %638, %637 ]
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %._crit_edge135.i ], [ 0, %637 ]
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %.lr.ph134.i, label %._crit_edge135.i

.lr.ph134.i:                                      ; preds = %.preheader128.i
  %652 = getelementptr inbounds nuw [3 x [32 x i32]], ptr %646, i64 0, i64 %indvars.iv160.i
  %653 = trunc i64 %indvars.iv160.i to i32
  %.tr.i = add i32 %645, %653
  %654 = shl i32 %.tr.i, 1
  br label %655

655:                                              ; preds = %.thread114.i, %.lr.ph134.i
  %656 = phi i32 [ %649, %.lr.ph134.i ], [ %689, %.thread114.i ]
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next157.i, %.thread114.i ]
  %657 = getelementptr inbounds nuw [32 x i32], ptr %652, i64 0, i64 %indvars.iv156.i
  %658 = load i32, ptr %657, align 4, !tbaa !3
  %.not108.i = icmp eq i32 %658, 0
  br i1 %.not108.i, label %.thread114.i, label %659

659:                                              ; preds = %655
  %660 = load i32, ptr %49, align 8, !tbaa !31
  %661 = load i32, ptr %25, align 8, !tbaa !11
  %662 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %663 = sub nsw i32 %662, %661
  %664 = add nsw i64 %indvars.iv156.i, -2
  %665 = shl i32 %663, 3
  %666 = shl i32 %660, 1
  %667 = add i32 %666, -10
  %668 = add i32 %667, %665
  %669 = getelementptr inbounds nuw [34 x i32], ptr %597, i64 0, i64 %indvars.iv156.i
  br label %670

670:                                              ; preds = %687, %659
  %671 = phi i1 [ true, %659 ], [ false, %687 ]
  %.0101131.i = phi i32 [ 0, %659 ], [ 1, %687 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %672 = load i32, ptr %657, align 4, !tbaa !3
  %673 = shl nsw i32 %672, 1
  %674 = or disjoint i32 %673, 1
  store i32 %674, ptr %11, align 4, !tbaa !3
  %675 = or disjoint i32 %.0101131.i, %654
  store i32 %675, ptr %598, align 4, !tbaa !3
  %676 = load i32, ptr %25, align 8, !tbaa !11
  %677 = sext i32 %676 to i64
  %.not109.i = icmp slt i64 %664, %677
  br i1 %.not109.i, label %681, label %678

678:                                              ; preds = %670
  %679 = or disjoint i32 %.0101131.i, %668
  %680 = xor i32 %679, 1
  store i32 %680, ptr %.091.sroa.gep112.i, align 4, !tbaa !3
  br label %684

681:                                              ; preds = %670
  %682 = load i32, ptr %669, align 4, !tbaa !3
  %683 = icmp eq i32 %682, %.0101131.i
  br i1 %683, label %687, label %684

684:                                              ; preds = %681, %678
  %.091.sroa.phi.i = phi ptr [ %.091.sroa.gep.i, %678 ], [ %.091.sroa.gep112.i, %681 ]
  %685 = load ptr, ptr %497, align 8, !tbaa !70
  %686 = call i32 @sat_solver_addclause(ptr noundef %685, ptr noundef nonnull %11, ptr noundef nonnull %.091.sroa.phi.i) #18
  %.not111.i = icmp eq i32 %686, 0
  br i1 %.not111.i, label %688, label %687

687:                                              ; preds = %684, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %671, label %670, label %.thread114.loopexit.i, !llvm.loop !79

688:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.thread114.loopexit.i:                            ; preds = %687
  %.pre.i39 = load i32, ptr %29, align 8, !tbaa !18
  br label %.thread114.i

.thread114.i:                                     ; preds = %.thread114.loopexit.i, %655
  %689 = phi i32 [ %.pre.i39, %.thread114.loopexit.i ], [ %656, %655 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next157.i, %690
  br i1 %691, label %655, label %._crit_edge135.i, !llvm.loop !80

._crit_edge135.i:                                 ; preds = %.thread114.i, %.preheader128.i
  %692 = phi i32 [ %649, %.preheader128.i ], [ %689, %.thread114.i ]
  %693 = phi i32 [ %650, %.preheader128.i ], [ %689, %.thread114.i ]
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %.preheader129.i, label %.preheader128.i, !llvm.loop !81

694:                                              ; preds = %.loopexit.i, %.preheader129.i
  %695 = phi i1 [ true, %.preheader129.i ], [ false, %.loopexit.i ]
  %.1102145.i = phi i32 [ 0, %.preheader129.i ], [ 1, %.loopexit.i ]
  %696 = load i32, ptr %29, align 8, !tbaa !18
  %697 = add nsw i32 %696, -1
  %698 = icmp eq i32 %697, %641
  %699 = icmp eq i32 %.1102145.i, %625
  %or.cond.i35 = select i1 %698, i1 %699, i1 false
  br i1 %or.cond.i35, label %.loopexit.i, label %.preheader.i36

.preheader.i36:                                   ; preds = %694
  %700 = or disjoint i32 %.1102145.i, %648
  %.reass.reass.i = or disjoint i32 %.1102145.i, %invariant.op146.i
  %.reass141.reass.i = or disjoint i32 %.1102145.i, %invariant.op148.i
  %.reass143.reass.i = or disjoint i32 %.1102145.i, %invariant.op149.i
  %701 = xor i32 %.reass143.reass.i, 1
  br label %704

702:                                              ; preds = %717
  %703 = add nuw nsw i32 %.199144.i, 1
  %exitcond164.not.i = icmp eq i32 %703, 3
  br i1 %exitcond164.not.i, label %.loopexit.i, label %704, !llvm.loop !82

704:                                              ; preds = %702, %.preheader.i36
  %.199144.i = phi i32 [ 0, %.preheader.i36 ], [ %703, %702 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i37 = icmp eq i32 %.199144.i, 0
  br i1 %.not.i37, label %.thread125.i, label %705

.thread125.i:                                     ; preds = %704
  store i32 %.reass.reass.i, ptr %12, align 4, !tbaa !3
  br label %.thread121.i

705:                                              ; preds = %704
  store i32 %700, ptr %12, align 4, !tbaa !3
  %.not103.i = icmp eq i32 %.199144.i, 1
  br i1 %.not103.i, label %.thread121.i, label %706

706:                                              ; preds = %705
  store i32 %.reass.reass.i, ptr %599, align 4, !tbaa !3
  %.not104.i = icmp eq i32 %.199144.i, 2
  br i1 %.not104.i, label %710, label %.thread121.i

.thread121.i:                                     ; preds = %706, %705, %.thread125.i
  %.1124.i = phi i32 [ 2, %706 ], [ 1, %.thread125.i ], [ 1, %705 ]
  %707 = add nuw nsw i32 %.1124.i, 1
  %708 = zext nneg i32 %.1124.i to i64
  %709 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %708
  store i32 %.reass141.reass.i, ptr %709, align 4, !tbaa !3
  br label %710

710:                                              ; preds = %.thread121.i, %706
  %.2.i = phi i32 [ %707, %.thread121.i ], [ 2, %706 ]
  %711 = load i32, ptr %29, align 8, !tbaa !18
  %712 = add nsw i32 %711, -1
  %.not105.i = icmp eq i32 %712, %641
  br i1 %.not105.i, label %717, label %713

713:                                              ; preds = %710
  %714 = add nuw nsw i32 %.2.i, 1
  %715 = zext nneg i32 %.2.i to i64
  %716 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %715
  store i32 %701, ptr %716, align 4, !tbaa !3
  br label %717

717:                                              ; preds = %713, %710
  %.3.i38 = phi i32 [ %714, %713 ], [ %.2.i, %710 ]
  %718 = load ptr, ptr %497, align 8, !tbaa !70
  %719 = zext nneg i32 %.3.i38 to i64
  %720 = getelementptr inbounds nuw i32, ptr %12, i64 %719
  %721 = call i32 @sat_solver_addclause(ptr noundef %718, ptr noundef nonnull %12, ptr noundef nonnull %720) #18
  %.not107.not.i = icmp eq i32 %721, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not107.not.i, label %.loopexit, label %702

.loopexit.i:                                      ; preds = %702, %694
  br i1 %695, label %694, label %722, !llvm.loop !83

722:                                              ; preds = %.loopexit.i
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %723 = load i32, ptr %29, align 8, !tbaa !18
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv.next166.i, %724
  br i1 %725, label %637, label %.loopexit95, !llvm.loop !84

.loopexit95:                                      ; preds = %722, %._crit_edge.i34
  %726 = load i32, ptr %26, align 4, !tbaa !17
  %727 = shl nsw i32 %726, 2
  %728 = load i32, ptr %49, align 8, !tbaa !31
  %729 = add nsw i32 %728, %727
  store i32 %729, ptr %49, align 8, !tbaa !31
  %730 = load ptr, ptr %497, align 8, !tbaa !70
  %731 = call i32 @sat_solver_solve(ptr noundef %730, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  br i1 %.not, label %755, label %732

732:                                              ; preds = %.loopexit95
  %733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.028136)
  %734 = load ptr, ptr @stdout, align 8, !tbaa !85
  %735 = load i32, ptr %25, align 8, !tbaa !11
  call void @Extra_PrintBinary(ptr noundef %734, ptr noundef nonnull %18, i32 noundef %735) #18
  %736 = load i32, ptr %49, align 8, !tbaa !31
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %736)
  %738 = load ptr, ptr %497, align 8, !tbaa !70
  %739 = call i32 @sat_solver_nclauses(ptr noundef %738) #18
  %740 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %739)
  %741 = load ptr, ptr %497, align 8, !tbaa !70
  %742 = call i32 @sat_solver_nconflicts(ptr noundef %741) #18
  %743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %742)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %744 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %Abc_Clock.exit48, label %746

746:                                              ; preds = %732
  %747 = load i64, ptr %10, align 8, !tbaa !7
  %748 = mul nsw i64 %747, 1000000
  %749 = load i64, ptr %600, align 8, !tbaa !10
  %750 = sdiv i64 %749, 1000
  %751 = add nsw i64 %750, %748
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %732, %746
  %.0.i47 = phi i64 [ %751, %746 ], [ -1, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %752 = add i64 %.0.i47, %.0.i32.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %753 = sitofp i64 %752 to double
  %754 = fdiv double %753, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %754)
  br label %755

755:                                              ; preds = %Abc_Clock.exit48, %.loopexit95
  %756 = icmp eq i32 %731, -1
  br i1 %756, label %.loopexit, label %757

757:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %758 = load i32, ptr %25, align 8, !tbaa !11
  %759 = add nsw i32 %758, 2
  %760 = load i32, ptr %29, align 8, !tbaa !18
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %.preheader67.lr.ph.i, label %.preheader.i49

.preheader67.lr.ph.i:                             ; preds = %757
  %762 = icmp sgt i32 %760, 0
  %.val.i55 = load i32, ptr %39, align 4, !tbaa !24
  %.val50.i = load ptr, ptr %495, align 8, !tbaa !69
  %763 = getelementptr i8, ptr %.val50.i, i64 8
  %.val50.val.i = load ptr, ptr %763, align 8, !tbaa !60
  %wide.trip.count.i.i56 = zext nneg i32 %760 to i64
  %764 = sub nsw i32 0, %.val.i55
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %765
  %767 = icmp sgt i32 %.val.i55, 0
  %wide.trip.count.i57.i = zext nneg i32 %.val.i55 to i64
  br i1 %762, label %.preheader67.us.preheader.i, label %.preheader67.lr.ph.split.i

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %768 = sext i32 %758 to i64
  %769 = add nsw i64 %768, 2
  %770 = sext i32 %.val.i55 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %Abc_TtMaj.exit.us.i, %.preheader67.us.preheader.i
  %indvars.iv102.i = phi i64 [ %769, %.preheader67.us.preheader.i ], [ %indvars.iv.next103.i, %Abc_TtMaj.exit.us.i ]
  %771 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %151, i64 0, i64 %indvars.iv102.i
  br label %.lr.ph.i.us.us.i

.lr.ph.i58.us.i:                                  ; preds = %.split.us.us.i, %.lr.ph.i58.us.i
  %indvars.iv.i59.us.i = phi i64 [ %indvars.iv.next.i60.us.i, %.lr.ph.i58.us.i ], [ 0, %.split.us.us.i ]
  %772 = getelementptr inbounds nuw i64, ptr %801, i64 %indvars.iv.i59.us.i
  %773 = load i64, ptr %772, align 8, !tbaa !62
  %774 = getelementptr inbounds nuw i64, ptr %802, i64 %indvars.iv.i59.us.i
  %775 = load i64, ptr %774, align 8, !tbaa !62
  %776 = getelementptr inbounds nuw i64, ptr %803, i64 %indvars.iv.i59.us.i
  %777 = load i64, ptr %776, align 8, !tbaa !62
  %778 = or i64 %777, %775
  %779 = and i64 %778, %773
  %780 = and i64 %777, %775
  %781 = or i64 %779, %780
  %782 = getelementptr inbounds nuw i64, ptr %800, i64 %indvars.iv.i59.us.i
  store i64 %781, ptr %782, align 8, !tbaa !62
  %indvars.iv.next.i60.us.i = add nuw nsw i64 %indvars.iv.i59.us.i, 1
  %exitcond.not.i61.us.i = icmp eq i64 %indvars.iv.next.i60.us.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.us.i, label %Abc_TtMaj.exit.us.i, label %.lr.ph.i58.us.i, !llvm.loop !87

Abc_TtMaj.exit.us.i:                              ; preds = %.lr.ph.i58.us.i, %.split.us.us.i
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %lftr.wideiv105.i = trunc i64 %indvars.iv.next103.i to i32
  %exitcond106.not.i = icmp eq i32 %760, %lftr.wideiv105.i
  br i1 %exitcond106.not.i, label %.preheader.i49, label %.preheader67.us.i, !llvm.loop !88

.lr.ph.i.us.us.i:                                 ; preds = %Maj_ManFindFanin.exit.loopexit.us.us.i, %.preheader67.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %Maj_ManFindFanin.exit.loopexit.us.us.i ], [ 0, %.preheader67.us.i ]
  %783 = getelementptr inbounds nuw [3 x [32 x i32]], ptr %771, i64 0, i64 %indvars.iv98.i
  br label %784

784:                                              ; preds = %794, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %794 ]
  %.023.i.us.us.i = phi i32 [ -1, %.lr.ph.i.us.us.i ], [ %.1.i.us.us.i, %794 ]
  %785 = getelementptr inbounds nuw [32 x i32], ptr %783, i64 0, i64 %indvars.iv.i.us.us.i
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %.not.i.us.us.i = icmp eq i32 %786, 0
  br i1 %.not.i.us.us.i, label %794, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %497, align 8, !tbaa !70
  %789 = getelementptr i8, ptr %788, i64 328
  %.val.i.us.us.i = load ptr, ptr %789, align 8, !tbaa !89
  %790 = sext i32 %786 to i64
  %791 = getelementptr inbounds i32, ptr %.val.i.us.us.i, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !3
  %.not20.i.us.us.i = icmp eq i32 %792, 1
  %793 = trunc nuw nsw i64 %indvars.iv.i.us.us.i to i32
  %spec.select19.i.us.us.i = select i1 %.not20.i.us.us.i, i32 %793, i32 %.023.i.us.us.i
  br label %794

794:                                              ; preds = %787, %784
  %.1.i.us.us.i = phi i32 [ %.023.i.us.us.i, %784 ], [ %spec.select19.i.us.us.i, %787 ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i56
  br i1 %exitcond.not.i.us.us.i, label %Maj_ManFindFanin.exit.loopexit.us.us.i, label %784, !llvm.loop !100

Maj_ManFindFanin.exit.loopexit.us.us.i:           ; preds = %794
  %795 = mul nsw i32 %.1.i.us.us.i, %.val.i55
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %796
  %798 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv98.i
  store ptr %797, ptr %798, align 8, !tbaa !101
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %.split.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !102

.split.us.us.i:                                   ; preds = %Maj_ManFindFanin.exit.loopexit.us.us.i
  %799 = mul nsw i64 %indvars.iv102.i, %770
  %800 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %799
  %801 = load ptr, ptr %9, align 16, !tbaa !101
  %802 = load ptr, ptr %601, align 8, !tbaa !101
  %803 = load ptr, ptr %602, align 16, !tbaa !101
  br i1 %767, label %.lr.ph.i58.us.i, label %Abc_TtMaj.exit.us.i

.preheader67.lr.ph.split.i:                       ; preds = %.preheader67.lr.ph.i
  br i1 %767, label %.preheader67.us70.preheader.i, label %.preheader67.i

.preheader67.us70.preheader.i:                    ; preds = %.preheader67.lr.ph.split.i
  %804 = sext i32 %758 to i64
  %805 = add nsw i64 %804, 2
  br label %.preheader67.us70.i

.preheader67.us70.i:                              ; preds = %Abc_TtMaj.exit.loopexit.us78.i, %.preheader67.us70.preheader.i
  %indvars.iv94.i = phi i64 [ %805, %.preheader67.us70.preheader.i ], [ %indvars.iv.next95.i, %Abc_TtMaj.exit.loopexit.us78.i ]
  br label %Maj_ManFindFanin.exit.us.i

.split.us.i:                                      ; preds = %Maj_ManFindFanin.exit.us.i
  %806 = mul nsw i64 %indvars.iv94.i, %wide.trip.count.i57.i
  %807 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %806
  %808 = load ptr, ptr %9, align 16, !tbaa !101
  %809 = load ptr, ptr %601, align 8, !tbaa !101
  %810 = load ptr, ptr %602, align 16, !tbaa !101
  br label %.lr.ph.i58.us73.i

.lr.ph.i58.us73.i:                                ; preds = %.lr.ph.i58.us73.i, %.split.us.i
  %indvars.iv.i59.us74.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next.i60.us75.i, %.lr.ph.i58.us73.i ]
  %811 = getelementptr inbounds nuw i64, ptr %808, i64 %indvars.iv.i59.us74.i
  %812 = load i64, ptr %811, align 8, !tbaa !62
  %813 = getelementptr inbounds nuw i64, ptr %809, i64 %indvars.iv.i59.us74.i
  %814 = load i64, ptr %813, align 8, !tbaa !62
  %815 = getelementptr inbounds nuw i64, ptr %810, i64 %indvars.iv.i59.us74.i
  %816 = load i64, ptr %815, align 8, !tbaa !62
  %817 = or i64 %816, %814
  %818 = and i64 %817, %812
  %819 = and i64 %816, %814
  %820 = or i64 %818, %819
  %821 = getelementptr inbounds nuw i64, ptr %807, i64 %indvars.iv.i59.us74.i
  store i64 %820, ptr %821, align 8, !tbaa !62
  %indvars.iv.next.i60.us75.i = add nuw nsw i64 %indvars.iv.i59.us74.i, 1
  %exitcond.not.i61.us76.i = icmp eq i64 %indvars.iv.next.i60.us75.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.us76.i, label %Abc_TtMaj.exit.loopexit.us78.i, label %.lr.ph.i58.us73.i, !llvm.loop !87

Maj_ManFindFanin.exit.us.i:                       ; preds = %Maj_ManFindFanin.exit.us.i, %.preheader67.us70.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %Maj_ManFindFanin.exit.us.i ], [ 0, %.preheader67.us70.i ]
  %822 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv90.i
  store ptr %766, ptr %822, align 8, !tbaa !101
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %.split.us.i, label %Maj_ManFindFanin.exit.us.i, !llvm.loop !103

Abc_TtMaj.exit.loopexit.us78.i:                   ; preds = %.lr.ph.i58.us73.i
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next95.i to i32
  %exitcond97.not.i = icmp eq i32 %760, %lftr.wideiv.i
  br i1 %exitcond97.not.i, label %.preheader.i49, label %.preheader67.us70.i, !llvm.loop !104

.preheader67.i:                                   ; preds = %.preheader67.lr.ph.split.i, %.split.i
  %.04269.i = phi i32 [ %828, %.split.i ], [ %759, %.preheader67.lr.ph.split.i ]
  br label %Maj_ManFindFanin.exit.i

.preheader.i49:                                   ; preds = %.split.i, %Abc_TtMaj.exit.loopexit.us78.i, %Abc_TtMaj.exit.us.i, %757
  %.not.i50 = icmp eq i32 %758, 31
  br i1 %.not.i50, label %.thread85.loopexit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.preheader.i49
  %823 = shl nuw nsw i32 1, %758
  %824 = sdiv i32 %758, 2
  %825 = add nsw i32 %824, 1
  %826 = add nsw i32 %760, -1
  br label %829

Maj_ManFindFanin.exit.i:                          ; preds = %Maj_ManFindFanin.exit.i, %.preheader67.i
  %indvars.iv.i57 = phi i64 [ 0, %.preheader67.i ], [ %indvars.iv.next.i58, %Maj_ManFindFanin.exit.i ]
  %827 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv.i57
  store ptr %766, ptr %827, align 8, !tbaa !101
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %.split.i, label %Maj_ManFindFanin.exit.i, !llvm.loop !103

.split.i:                                         ; preds = %Maj_ManFindFanin.exit.i
  %828 = add nsw i32 %.04269.i, 1
  %exitcond89.not.i60 = icmp eq i32 %828, %760
  br i1 %exitcond89.not.i60, label %.preheader.i49, label %.preheader67.i, !llvm.loop !105

829:                                              ; preds = %.thread.i, %.lr.ph.i51
  %.182.i = phi i32 [ 0, %.lr.ph.i51 ], [ %854, %.thread.i ]
  %830 = and i32 %.182.i, 65535
  %831 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %830)
  %832 = icmp slt i32 %831, %824
  %833 = icmp sgt i32 %831, %825
  %or.cond.i52 = select i1 %832, i1 true, i1 %833
  br i1 %or.cond.i52, label %.thread.i, label %834

834:                                              ; preds = %829
  %.val53.i = load i32, ptr %39, align 4, !tbaa !24
  %.val54.i = load ptr, ptr %495, align 8, !tbaa !69
  %835 = getelementptr i8, ptr %.val54.i, i64 8
  %.val54.val.i = load ptr, ptr %835, align 8, !tbaa !60
  %836 = mul nsw i32 %.val53.i, %760
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i64, ptr %.val54.val.i, i64 %837
  %839 = lshr i32 %.182.i, 6
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw i64, ptr %838, i64 %840
  %842 = load i64, ptr %841, align 8, !tbaa !62
  %843 = and i32 %.182.i, 63
  %844 = zext nneg i32 %843 to i64
  %845 = mul nsw i32 %.val53.i, %826
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i64, ptr %.val54.val.i, i64 %846
  %848 = getelementptr inbounds nuw i64, ptr %847, i64 %840
  %849 = load i64, ptr %848, align 8, !tbaa !62
  %850 = xor i64 %849, %842
  %851 = shl nuw i64 1, %844
  %852 = and i64 %850, %851
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %.thread.i, label %.loopexit92

.thread.i:                                        ; preds = %834, %829
  %854 = add nuw nsw i32 %.182.i, 1
  %exitcond107.not.i = icmp eq i32 %854, %823
  br i1 %exitcond107.not.i, label %.thread85.loopexit, label %829, !llvm.loop !106

.loopexit92:                                      ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.182.i, ptr %18, align 4, !tbaa !3
  %855 = add nuw nsw i32 %.028136, 1
  br label %603

.loopexit:                                        ; preds = %755, %717, %688
  %856 = add nuw nsw i32 %.028136, 1
  %857 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %856)
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  %858 = icmp eq i32 %.pr, -1
  br i1 %858, label %.thread85, label %Maj_ManPrintSolution.exit

.thread85.loopexit:                               ; preds = %.preheader.i49, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %.thread85

.thread85:                                        ; preds = %.thread85.loopexit, %595, %.loopexit
  %859 = load i32, ptr %25, align 8, !tbaa !11
  %860 = load i32, ptr %26, align 4, !tbaa !17
  %861 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %859, i32 noundef %860)
  %862 = load i32, ptr %29, align 8, !tbaa !18
  %863 = load i32, ptr %25, align 8, !tbaa !11
  %864 = add nsw i32 %863, 2
  %.not.not27.i = icmp sgt i32 %862, %864
  br i1 %.not.not27.i, label %.lr.ph.i62, label %Maj_ManPrintSolution.exit

.lr.ph.i62:                                       ; preds = %.thread85
  %865 = sext i32 %862 to i64
  br label %866

866:                                              ; preds = %899, %.lr.ph.i62
  %indvars.iv31.i = phi i64 [ %865, %.lr.ph.i62 ], [ %indvars.iv.next32.i, %899 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %867 = trunc i64 %indvars.iv31.i to i32
  %868 = add i32 %867, -3
  %869 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %868)
  %870 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %151, i64 0, i64 %indvars.iv.next32.i
  br label %871

871:                                              ; preds = %898, %866
  %indvars.iv.i63 = phi i64 [ 2, %866 ], [ %indvars.iv.next.i64, %898 ]
  %872 = load i32, ptr %29, align 8, !tbaa !18
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %.lr.ph.i.i67, label %Maj_ManFindFanin.exit.thread.i

.lr.ph.i.i67:                                     ; preds = %871
  %874 = getelementptr inbounds nuw [3 x [32 x i32]], ptr %870, i64 0, i64 %indvars.iv.i63
  %wide.trip.count.i.i68 = zext nneg i32 %872 to i64
  br label %875

875:                                              ; preds = %885, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i71, %885 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i67 ], [ %.1.i.i, %885 ]
  %876 = getelementptr inbounds nuw [32 x i32], ptr %874, i64 0, i64 %indvars.iv.i.i69
  %877 = load i32, ptr %876, align 4, !tbaa !3
  %.not.i.i70 = icmp eq i32 %877, 0
  br i1 %.not.i.i70, label %885, label %878

878:                                              ; preds = %875
  %879 = load ptr, ptr %497, align 8, !tbaa !70
  %880 = getelementptr i8, ptr %879, i64 328
  %.val.i.i = load ptr, ptr %880, align 8, !tbaa !89
  %881 = sext i32 %877 to i64
  %882 = getelementptr inbounds i32, ptr %.val.i.i, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %883, 1
  %884 = trunc nuw nsw i64 %indvars.iv.i.i69 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %884, i32 %.023.i.i
  br label %885

885:                                              ; preds = %878, %875
  %.1.i.i = phi i32 [ %.023.i.i, %875 ], [ %spec.select19.i.i, %878 ]
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i72, label %Maj_ManFindFanin.exit.i73, label %875, !llvm.loop !100

Maj_ManFindFanin.exit.i73:                        ; preds = %885
  %886 = icmp sgt i32 %.1.i.i, 1
  br i1 %886, label %887, label %Maj_ManFindFanin.exit.thread.i

887:                                              ; preds = %Maj_ManFindFanin.exit.i73
  %888 = load i32, ptr %25, align 8, !tbaa !11
  %889 = add nsw i32 %888, 2
  %890 = icmp slt i32 %.1.i.i, %889
  br i1 %890, label %891, label %895

891:                                              ; preds = %887
  %892 = add nuw nsw i32 %.1.i.i, 95
  %893 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %892)
  br label %898

Maj_ManFindFanin.exit.thread.i:                   ; preds = %Maj_ManFindFanin.exit.i73, %871
  %.0.lcssa.i21.ph.i = phi i32 [ %.1.i.i, %Maj_ManFindFanin.exit.i73 ], [ -1, %871 ]
  %894 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa.i21.ph.i)
  br label %898

895:                                              ; preds = %887
  %896 = add nsw i32 %.1.i.i, -2
  %897 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %896)
  br label %898

898:                                              ; preds = %895, %Maj_ManFindFanin.exit.thread.i, %891
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %.not.i65 = icmp eq i64 %indvars.iv.i63, 0
  br i1 %.not.i65, label %899, label %871, !llvm.loop !107

899:                                              ; preds = %898
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %900 = load i32, ptr %25, align 8, !tbaa !11
  %901 = add nsw i32 %900, 2
  %902 = sext i32 %901 to i64
  %.not.not.i66 = icmp sgt i64 %indvars.iv.next32.i, %902
  br i1 %.not.not.i66, label %866, label %Maj_ManPrintSolution.exit, !llvm.loop !108

Maj_ManPrintSolution.exit:                        ; preds = %899, %.thread85, %.loopexit
  %903 = load ptr, ptr %497, align 8, !tbaa !70
  call void @sat_solver_delete(ptr noundef %903) #18
  %904 = load ptr, ptr %495, align 8, !tbaa !69
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !60
  %.not.i.i74 = icmp eq ptr %906, null
  br i1 %.not.i.i74, label %Vec_WrdFree.exit.i, label %907

907:                                              ; preds = %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %906) #18
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %907, %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %904) #18
  %908 = load ptr, ptr %48, align 8, !tbaa !30
  %909 = load i32, ptr %908, align 8, !tbaa !25
  %910 = icmp sgt i32 %909, 0
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %.pre.i.i.i = load ptr, ptr %911, align 8, !tbaa !28
  br i1 %910, label %.lr.ph.i.i.i78, label %._crit_edge.i.i.i75

.lr.ph.i.i.i78:                                   ; preds = %Vec_WrdFree.exit.i, %919
  %912 = phi i32 [ %920, %919 ], [ %909, %Vec_WrdFree.exit.i ]
  %913 = phi ptr [ %921, %919 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %919 ], [ 0, %Vec_WrdFree.exit.i ]
  %914 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %913, i64 %indvars.iv.i.i.i, i32 2
  %915 = load ptr, ptr %914, align 8, !tbaa !46
  %.not15.i.i.i = icmp eq ptr %915, null
  br i1 %.not15.i.i.i, label %919, label %916

916:                                              ; preds = %.lr.ph.i.i.i78
  call void @free(ptr noundef nonnull %915) #18
  %917 = load ptr, ptr %911, align 8, !tbaa !28
  %918 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %917, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %918, align 8, !tbaa !46
  %.pre18.i.i.i = load i32, ptr %908, align 8, !tbaa !25
  br label %919

919:                                              ; preds = %916, %.lr.ph.i.i.i78
  %920 = phi i32 [ %.pre18.i.i.i, %916 ], [ %912, %.lr.ph.i.i.i78 ]
  %921 = phi ptr [ %917, %916 ], [ %913, %.lr.ph.i.i.i78 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %922 = sext i32 %920 to i64
  %923 = icmp slt i64 %indvars.iv.next.i.i.i, %922
  br i1 %923, label %.lr.ph.i.i.i78, label %Vec_WecFree.exit.i, !llvm.loop !109

._crit_edge.i.i.i75:                              ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i76 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i76, label %Maj_ManFree.exit, label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %919, %._crit_edge.i.i.i75
  %924 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i75 ], [ %921, %919 ]
  call void @free(ptr noundef nonnull %924) #18
  br label %Maj_ManFree.exit

Maj_ManFree.exit:                                 ; preds = %._crit_edge.i.i.i75, %Vec_WecFree.exit.i
  call void @free(ptr noundef nonnull %908) #18
  call void @free(ptr noundef nonnull %25) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %925 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %Abc_Clock.exit80, label %927

927:                                              ; preds = %Maj_ManFree.exit
  %928 = load i64, ptr %8, align 8, !tbaa !7
  %929 = mul nsw i64 %928, 1000000
  %930 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !10
  %932 = sdiv i64 %931, 1000
  %933 = add nsw i64 %932, %929
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %Maj_ManFree.exit, %927
  %.0.i79 = phi i64 [ %933, %927 ], [ -1, %Maj_ManFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %934 = add i64 %.0.i79, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %935 = sitofp i64 %934 to double
  %936 = fdiv double %935, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %936)
  %937 = load i32, ptr %18, align 4, !tbaa !3
  %938 = icmp eq i32 %937, -1
  %939 = zext i1 %938 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %939
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Maj_ManExactSynthesisTest() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @Maj_ManExactSynthesis2(i32 noundef 9, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %1, label %3, !llvm.loop !110

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %13 = icmp slt i32 %12, 0
  %.0.i38.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.i38.sroa.gep77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %.neg92 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %.neg91 = sdiv i64 %17, -1000
  %.neg93 = add i64 %.neg91, %.neg92
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg93, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  call fastcc void @Abc_TtReadHex(ptr noundef %11, ptr noundef %19)
  %20 = call noalias dereferenceable_or_null(8384) ptr @calloc(i64 noundef 1, i64 noundef 8384) #19
  store ptr %0, ptr %20, align 8, !tbaa !113
  %21 = load i32, ptr %0, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !119
  %26 = add nsw i32 %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !120
  %28 = icmp slt i32 %21, 7
  %29 = add nsw i32 %21, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %31, ptr %32, align 4, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %33, align 8, !tbaa !122
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
  store ptr %34, ptr %42, align 8, !tbaa !123
  %43 = mul nsw i32 %24, 3
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !124
  %46 = icmp sgt i32 %24, 0
  br i1 %46, label %.preheader.lr.ph.i.i, label %Exa_ManMarkup.exit.i

.preheader.lr.ph.i.i:                             ; preds = %Vec_WecStart.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %48 = sext i32 %21 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %191, %.preheader.lr.ph.i.i
  %indvars.iv61.i.i = phi i64 [ %48, %.preheader.lr.ph.i.i ], [ %indvars.iv.next62.i.i, %191 ]
  %50 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %47, i64 0, i64 %indvars.iv61.i.i
  %51 = trunc nsw i64 %indvars.iv61.i.i to i32
  br label %52

52:                                               ; preds = %.loopexit.i.i, %.preheader.i.i
  %53 = phi i1 [ true, %.preheader.i.i ], [ false, %.loopexit.i.i ]
  %indvars.iv58.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %.loopexit.i.i ]
  %54 = load i32, ptr %49, align 8, !tbaa !125
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %121, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %27, align 8, !tbaa !120
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %57, %51
  %or.cond.i.i = and i1 %53, %58
  br i1 %or.cond.i.i, label %59, label %121

59:                                               ; preds = %55
  %60 = add nsw i32 %56, -2
  %61 = load i32, ptr %45, align 8, !tbaa !124
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
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = load i32, ptr %86, align 8, !tbaa !45
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %84
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit.i.i

91:                                               ; preds = %84
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !46
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
  store ptr %100, ptr %94, align 8, !tbaa !46
  store i32 16, ptr %86, align 8, !tbaa !45
  br label %Vec_WecPush.exit.i.i

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !46
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
  store ptr %112, ptr %103, align 8, !tbaa !46
  store i32 %102, ptr %86, align 8, !tbaa !45
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %111, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %113 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i.i.i.i ]
  %114 = load i32, ptr %87, align 4, !tbaa !42
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4, !tbaa !42
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %62, ptr %117, align 4, !tbaa !3
  %118 = load i32, ptr %45, align 8, !tbaa !124
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %45, align 8, !tbaa !124
  %120 = getelementptr inbounds [32 x i32], ptr %50, i64 0, i64 %85
  store i32 %118, ptr %120, align 4, !tbaa !3
  br label %.loopexit.i.i

121:                                              ; preds = %55, %52
  %122 = xor i64 %indvars.iv58.i.i, 1
  %123 = select i1 %.not.i.i, i64 0, i64 %122
  %124 = sub nsw i64 %indvars.iv61.i.i, %indvars.iv58.i.i
  %125 = icmp sgt i64 %124, %123
  br i1 %125, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %121
  %126 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %50, i64 0, i64 %indvars.iv58.i.i
  br label %127

127:                                              ; preds = %Vec_WecPush.exit52.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %123, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_WecPush.exit52.i.i ]
  %128 = load i32, ptr %45, align 8, !tbaa !124
  %129 = shl nsw i32 %128, 1
  %130 = load i32, ptr %40, align 4, !tbaa !29
  %131 = sext i32 %130 to i64
  %.not.i40.i.i = icmp slt i64 %indvars.iv.i.i, %131
  br i1 %.not.i40.i.i, label %154, label %132

132:                                              ; preds = %127
  %133 = shl nsw i32 %130, 1
  %134 = trunc i64 %indvars.iv.i.i to i32
  %135 = add i32 %134, 1
  %136 = call noundef i32 @llvm.smax.i32(i32 %133, i32 %135)
  %137 = load i32, ptr %34, align 8, !tbaa !25
  %.not.i.i41.i.i = icmp slt i32 %137, %136
  br i1 %.not.i.i41.i.i, label %138, label %Vec_WecGrow.exit.i42.i.i

138:                                              ; preds = %132
  %139 = load ptr, ptr %41, align 8, !tbaa !28
  %.not13.i.i50.i.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %136 to i64
  %141 = shl nuw nsw i64 %140, 4
  br i1 %.not13.i.i50.i.i, label %144, label %142

142:                                              ; preds = %138
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #21
  %.pre.i.i51.i.i = load i32, ptr %34, align 8, !tbaa !25
  br label %146

144:                                              ; preds = %138
  %145 = call noalias ptr @malloc(i64 noundef %141) #20
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %.pre.i.i51.i.i, %142 ], [ %137, %144 ]
  %148 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %148, ptr %41, align 8, !tbaa !28
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds %struct.Vec_Int_t_, ptr %148, i64 %149
  %151 = sub nsw i32 %136, %147
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 4
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %153, i1 false)
  store i32 %136, ptr %34, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i42.i.i

Vec_WecGrow.exit.i42.i.i:                         ; preds = %146, %132
  store i32 %135, ptr %40, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %Vec_WecGrow.exit.i42.i.i, %127
  %.val.i43.i.i = load ptr, ptr %41, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i43.i.i, i64 %indvars.iv.i.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !42
  %158 = load i32, ptr %155, align 8, !tbaa !45
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i

.Vec_IntGrow.exit10_crit_edge.i.i44.i.i:          ; preds = %154
  %.phi.trans.insert.i.i45.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i10.i46.i.i = load ptr, ptr %.phi.trans.insert.i.i45.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit52.i.i

160:                                              ; preds = %154
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %.not9.i.i.i48.i.i = icmp eq ptr %164, null
  br i1 %.not9.i.i.i48.i.i, label %167, label %165

165:                                              ; preds = %162
  %166 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i49.i.i

167:                                              ; preds = %162
  %168 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i49.i.i

Vec_IntGrow.exit.i.i49.i.i:                       ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8, !tbaa !46
  store i32 16, ptr %155, align 8, !tbaa !45
  br label %Vec_WecPush.exit52.i.i

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %.not9.i9.i.i47.i.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i.i47.i.i, label %178, label %176

176:                                              ; preds = %170
  %177 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #21
  br label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @malloc(i64 noundef %175) #20
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8, !tbaa !46
  store i32 %171, ptr %155, align 8, !tbaa !45
  br label %Vec_WecPush.exit52.i.i

Vec_WecPush.exit52.i.i:                           ; preds = %180, %Vec_IntGrow.exit.i.i49.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i
  %182 = phi ptr [ %.pre.i10.i46.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i ], [ %181, %180 ], [ %169, %Vec_IntGrow.exit.i.i49.i.i ]
  %183 = load i32, ptr %156, align 4, !tbaa !42
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %156, align 4, !tbaa !42
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %129, ptr %186, align 4, !tbaa !3
  %187 = load i32, ptr %45, align 8, !tbaa !124
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %45, align 8, !tbaa !124
  %189 = getelementptr inbounds nuw [32 x i32], ptr %126, i64 0, i64 %indvars.iv.i.i
  store i32 %187, ptr %189, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %190 = icmp slt i64 %indvars.iv.next.i.i, %124
  br i1 %190, label %127, label %.loopexit.i.i, !llvm.loop !126

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit52.i.i, %121, %Vec_WecPush.exit.i.i
  br i1 %53, label %52, label %191, !llvm.loop !127

191:                                              ; preds = %.loopexit.i.i
  %indvars.iv.next62.i.i = add nsw i64 %indvars.iv61.i.i, 1
  %192 = load i32, ptr %27, align 8, !tbaa !120
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next62.i.i, %193
  br i1 %194, label %.preheader.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i:                         ; preds = %191
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !124
  br label %Exa_ManMarkup.exit.i

Exa_ManMarkup.exit.i:                             ; preds = %._crit_edge.loopexit.i.i, %Vec_WecStart.exit.i
  %195 = phi i32 [ %192, %._crit_edge.loopexit.i.i ], [ %26, %Vec_WecStart.exit.i ]
  %196 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %44, %Vec_WecStart.exit.i ]
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %196)
  %198 = load i32, ptr %32, align 4, !tbaa !121
  %199 = add nsw i32 %195, 1
  %200 = mul nsw i32 %198, %199
  %201 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %202 = add i32 %200, -1
  %or.cond.i.i.i.i = icmp ult i32 %202, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %200
  store i32 %spec.store.select.i.i.i.i, ptr %201, align 8, !tbaa !57
  %.not.i.i.i24.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i24.i, label %Vec_WrdStart.exit.i.i, label %203

203:                                              ; preds = %Exa_ManMarkup.exit.i
  %204 = sext i32 %spec.store.select.i.i.i.i to i64
  %205 = shl nsw i64 %204, 3
  %206 = call noalias ptr @malloc(i64 noundef %205) #20
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %203, %Exa_ManMarkup.exit.i
  %207 = phi ptr [ %206, %203 ], [ null, %Exa_ManMarkup.exit.i ]
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %207, ptr %209, align 8, !tbaa !60
  store i32 %200, ptr %208, align 4, !tbaa !61
  %210 = sext i32 %200 to i64
  %211 = shl nsw i64 %210, 3
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %211, i1 false)
  %212 = load i32, ptr %22, align 8, !tbaa !117
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i25.i, label %Exa_ManAlloc.exit

.lr.ph.i25.i:                                     ; preds = %Vec_WrdStart.exit.i.i
  %214 = icmp samesign ult i32 %212, 7
  %215 = add nsw i32 %212, -6
  %216 = shl nuw i32 1, %215
  %217 = select i1 %214, i32 1, i32 %216
  %.fr13.i.i = freeze i32 %217
  %218 = icmp sgt i32 %.fr13.i.i, 0
  %wide.trip.count.i.i.i = zext nneg i32 %.fr13.i.i to i64
  br i1 %218, label %.lr.ph.split.us.preheader.i.i, label %Exa_ManAlloc.exit

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i25.i
  %219 = sext i32 %198 to i64
  %wide.trip.count.i.i = zext nneg i32 %212 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next.i27.i, %Abc_TtIthVar.exit.us.i.i ]
  %220 = mul nsw i64 %indvars.iv.i26.i, %219
  %221 = getelementptr inbounds i64, ptr %207, i64 %220
  %222 = icmp samesign ult i64 %indvars.iv.i26.i, 6
  br i1 %222, label %.preheader.i.us.i.i, label %.preheader18.i.us.i.i

.preheader18.i.us.i.i:                            ; preds = %.lr.ph.split.us.i.i
  %223 = trunc i64 %indvars.iv.i26.i to i32
  %224 = add i32 %223, -6
  %225 = shl nuw i32 1, %224
  br label %226

226:                                              ; preds = %226, %.preheader18.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader18.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %226 ]
  %227 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %228 = and i32 %225, %227
  %.not.i.us.i.i = icmp ne i32 %228, 0
  %spec.select.i.us.i.i = sext i1 %.not.i.us.i.i to i64
  %229 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %229, align 8, !tbaa !62
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %226, !llvm.loop !63

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %230 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i26.i
  %231 = load i64, ptr %230, align 8, !tbaa !62
  br label %232

232:                                              ; preds = %232, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %232 ]
  %233 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv25.i.us.i.i
  store i64 %231, ptr %233, align 8, !tbaa !62
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %232, !llvm.loop !64

Abc_TtIthVar.exit.us.i.i:                         ; preds = %226, %232
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Exa_ManAlloc.exit, label %.lr.ph.split.us.i.i, !llvm.loop !129

Exa_ManAlloc.exit:                                ; preds = %Abc_TtIthVar.exit.us.i.i, %Vec_WrdStart.exit.i.i, %.lr.ph.i25.i
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %201, ptr %234, align 8, !tbaa !130
  %235 = call ptr @sat_solver_new() #18
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8376
  store ptr %235, ptr %236, align 8, !tbaa !131
  call void @sat_solver_setnvars(ptr noundef %235, i32 noundef %196) #18
  %237 = load i64, ptr %11, align 16, !tbaa !62
  %238 = and i64 %237, 1
  %.not = icmp ne i64 %238, 0
  br i1 %.not, label %239, label %Abc_TtNot.exit

239:                                              ; preds = %Exa_ManAlloc.exit
  %240 = load i32, ptr %32, align 4, !tbaa !121
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %239
  %wide.trip.count.i = zext nneg i32 %240 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %242 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %243 = load i64, ptr %242, align 8, !tbaa !62
  %244 = xor i64 %243, -1
  store i64 %244, ptr %242, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !132

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %239, %Exa_ManAlloc.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %247 = load i32, ptr %22, align 8, !tbaa !117
  %248 = load i32, ptr %27, align 8, !tbaa !120
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %.lr.ph149.i, label %.preheader.i

.lr.ph149.i:                                      ; preds = %Abc_TtNot.exit
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not102.i = icmp eq i32 %246, 0
  %256 = sext i32 %247 to i64
  br label %259

.preheader.i:                                     ; preds = %346, %Abc_TtNot.exit
  %257 = phi i32 [ %248, %Abc_TtNot.exit ], [ %347, %346 ]
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %.lr.ph152.i, label %Exa_ManAddCnfStart.exit

259:                                              ; preds = %346, %.lr.ph149.i
  %260 = phi i32 [ %248, %.lr.ph149.i ], [ %347, %346 ]
  %indvars.iv184.i = phi i64 [ %256, %.lr.ph149.i ], [ %indvars.iv.next185.i, %346 ]
  %261 = load i32, ptr %22, align 8, !tbaa !117
  %262 = trunc nsw i64 %indvars.iv184.i to i32
  %263 = sub nsw i32 %262, %261
  %264 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %250, i64 0, i64 %indvars.iv184.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  br label %.preheader122.i

.preheader122.i:                                  ; preds = %._crit_edge144.i, %259
  %266 = phi i32 [ %260, %259 ], [ %321, %._crit_edge144.i ]
  %indvars.iv180.i = phi i64 [ 0, %259 ], [ %indvars.iv.next181.i, %._crit_edge144.i ]
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %.preheader122.i
  %268 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %264, i64 0, i64 %indvars.iv180.i
  %wide.trip.count.i29 = zext nneg i32 %266 to i64
  br label %269

269:                                              ; preds = %277, %.lr.ph.i28
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %277 ]
  %.086132.i = phi i32 [ 0, %.lr.ph.i28 ], [ %.187.i, %277 ]
  %270 = getelementptr inbounds nuw [32 x i32], ptr %268, i64 0, i64 %indvars.iv.i30
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %.not105.i = icmp eq i32 %271, 0
  br i1 %.not105.i, label %277, label %272

272:                                              ; preds = %269
  %273 = shl nsw i32 %271, 1
  %274 = add nsw i32 %.086132.i, 1
  %275 = sext i32 %.086132.i to i64
  %276 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %275
  store i32 %273, ptr %276, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %272, %269
  %.187.i = phi i32 [ %274, %272 ], [ %.086132.i, %269 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i29
  br i1 %exitcond.not.i32, label %._crit_edge.i, label %269, !llvm.loop !134

._crit_edge.i:                                    ; preds = %277, %.preheader122.i
  %.086.lcssa.i = phi i32 [ 0, %.preheader122.i ], [ %.187.i, %277 ]
  %278 = load ptr, ptr %236, align 8, !tbaa !131
  %279 = sext i32 %.086.lcssa.i to i64
  %280 = getelementptr inbounds i32, ptr %7, i64 %279
  %281 = call i32 @sat_solver_addclause(ptr noundef %278, ptr noundef nonnull %7, ptr noundef nonnull %280) #18
  %.not.i = icmp eq i32 %281, 0
  br i1 %.not.i, label %Exa_ManAddCnfStart.exit, label %.preheader121.i

.preheader121.i:                                  ; preds = %._crit_edge.i
  %282 = icmp sgt i32 %.086.lcssa.i, 0
  br i1 %282, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %.preheader121.i
  %wide.trip.count172.i = zext nneg i32 %.086.lcssa.i to i64
  br label %.lr.ph137.i

.loopexit118.i:                                   ; preds = %285, %.lr.ph137.i
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %._crit_edge138.i, label %.lr.ph137.i, !llvm.loop !135

.lr.ph137.i:                                      ; preds = %.loopexit118.i, %.lr.ph137.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next170.i, %.loopexit118.i ]
  %indvars.iv162.i = phi i64 [ 1, %.lr.ph137.preheader.i ], [ %indvars.iv.next163.i, %.loopexit118.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %283 = icmp slt i64 %indvars.iv.next170.i, %279
  br i1 %283, label %.lr.ph135.i, label %.loopexit118.i

.lr.ph135.i:                                      ; preds = %.lr.ph137.i
  %284 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %indvars.iv169.i
  br label %286

285:                                              ; preds = %286
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count172.i
  br i1 %exitcond168.not.i, label %.loopexit118.i, label %286, !llvm.loop !136

286:                                              ; preds = %285, %.lr.ph135.i
  %indvars.iv164.i = phi i64 [ %indvars.iv162.i, %.lr.ph135.i ], [ %indvars.iv.next165.i, %285 ]
  %287 = load i32, ptr %284, align 4, !tbaa !3
  %288 = xor i32 %287, 1
  store i32 %288, ptr %8, align 4, !tbaa !3
  %289 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %indvars.iv164.i
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = xor i32 %290, 1
  store i32 %291, ptr %251, align 4, !tbaa !3
  %292 = load ptr, ptr %236, align 8, !tbaa !131
  %293 = call i32 @sat_solver_addclause(ptr noundef %292, ptr noundef nonnull %8, ptr noundef nonnull %252) #18
  %.not101.i = icmp eq i32 %293, 0
  br i1 %.not101.i, label %Exa_ManAddCnfStart.exit, label %285

._crit_edge138.i:                                 ; preds = %.loopexit118.i, %.preheader121.i
  %294 = icmp eq i64 %indvars.iv180.i, 1
  br i1 %294, label %split.i, label %.preheader120.i

.preheader120.i:                                  ; preds = %._crit_edge138.i
  %295 = load i32, ptr %27, align 8, !tbaa !120
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph143.i, label %._crit_edge144.i

.lr.ph143.i:                                      ; preds = %.preheader120.i, %.loopexit.i
  %297 = phi i32 [ %319, %.loopexit.i ], [ %295, %.preheader120.i ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.loopexit.i ], [ 0, %.preheader120.i ]
  %298 = getelementptr inbounds nuw [32 x i32], ptr %264, i64 0, i64 %indvars.iv174.i
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %.not98.i = icmp ne i32 %299, 0
  %300 = sext i32 %297 to i64
  %301 = icmp slt i64 %indvars.iv174.i, %300
  %or.cond.i = and i1 %301, %.not98.i
  br i1 %or.cond.i, label %.lr.ph140.i, label %.loopexit.i

.lr.ph140.i:                                      ; preds = %.lr.ph143.i, %314
  %302 = phi i32 [ %315, %314 ], [ %297, %.lr.ph143.i ]
  %303 = phi i32 [ %316, %314 ], [ %297, %.lr.ph143.i ]
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %314 ], [ %indvars.iv174.i, %.lr.ph143.i ]
  %304 = getelementptr inbounds nuw [32 x i32], ptr %265, i64 0, i64 %indvars.iv176.i
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %.not99.i = icmp eq i32 %305, 0
  br i1 %.not99.i, label %314, label %306

306:                                              ; preds = %.lr.ph140.i
  %307 = load i32, ptr %298, align 4, !tbaa !3
  %308 = shl nsw i32 %307, 1
  %309 = or disjoint i32 %308, 1
  store i32 %309, ptr %8, align 4, !tbaa !3
  %310 = shl nsw i32 %305, 1
  %311 = or disjoint i32 %310, 1
  store i32 %311, ptr %251, align 4, !tbaa !3
  %312 = load ptr, ptr %236, align 8, !tbaa !131
  %313 = call i32 @sat_solver_addclause(ptr noundef %312, ptr noundef nonnull %8, ptr noundef nonnull %252) #18
  %.not100.i = icmp eq i32 %313, 0
  br i1 %.not100.i, label %Exa_ManAddCnfStart.exit, label %._crit_edge190.i

._crit_edge190.i:                                 ; preds = %306
  %.pre.i = load i32, ptr %27, align 8, !tbaa !120
  br label %314

314:                                              ; preds = %._crit_edge190.i, %.lr.ph140.i
  %315 = phi i32 [ %.pre.i, %._crit_edge190.i ], [ %302, %.lr.ph140.i ]
  %316 = phi i32 [ %.pre.i, %._crit_edge190.i ], [ %303, %.lr.ph140.i ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %317 = trunc nuw i64 %indvars.iv.next177.i to i32
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %.lr.ph140.i, label %.loopexit.i.loopexit, !llvm.loop !137

.loopexit.i.loopexit:                             ; preds = %314
  %.pre = sext i32 %315 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph143.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %300, %.lr.ph143.i ]
  %319 = phi i32 [ %315, %.loopexit.i.loopexit ], [ %297, %.lr.ph143.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %320 = icmp slt i64 %indvars.iv.next175.i, %.pre-phi
  br i1 %320, label %.lr.ph143.i, label %._crit_edge144.i, !llvm.loop !138

._crit_edge144.i:                                 ; preds = %.loopexit.i, %.preheader120.i
  %321 = phi i32 [ %295, %.preheader120.i ], [ %319, %.loopexit.i ]
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  br label %.preheader122.i

split.i:                                          ; preds = %._crit_edge138.i
  %322 = mul i32 %263, 6
  %323 = add i32 %322, 2
  %324 = add i32 %322, 4
  %325 = add i32 %322, 6
  br label %328

326:                                              ; preds = %328
  %327 = add nuw nsw i32 %.194146.i, 1
  %exitcond183.not.i = icmp eq i32 %327, 3
  br i1 %exitcond183.not.i, label %340, label %328, !llvm.loop !139

328:                                              ; preds = %326, %split.i
  %.194146.i = phi i32 [ 0, %split.i ], [ %327, %326 ]
  %329 = icmp eq i32 %.194146.i, 1
  %330 = zext i1 %329 to i32
  %331 = or disjoint i32 %323, %330
  store i32 %331, ptr %7, align 16, !tbaa !3
  %332 = icmp eq i32 %.194146.i, 2
  %333 = zext i1 %332 to i32
  %334 = or disjoint i32 %324, %333
  store i32 %334, ptr %253, align 4, !tbaa !3
  %335 = icmp ne i32 %.194146.i, 0
  %336 = zext i1 %335 to i32
  %337 = or disjoint i32 %325, %336
  store i32 %337, ptr %254, align 8, !tbaa !3
  %338 = load ptr, ptr %236, align 8, !tbaa !131
  %339 = call i32 @sat_solver_addclause(ptr noundef %338, ptr noundef nonnull %7, ptr noundef nonnull %255) #18
  %.not104.i = icmp eq i32 %339, 0
  br i1 %.not104.i, label %Exa_ManAddCnfStart.exit, label %326

340:                                              ; preds = %326
  br i1 %.not102.i, label %346, label %341

341:                                              ; preds = %340
  %342 = or disjoint i32 %323, 1
  store i32 %342, ptr %7, align 16, !tbaa !3
  %343 = add i32 %322, 5
  store i32 %343, ptr %253, align 4, !tbaa !3
  store i32 %325, ptr %254, align 8, !tbaa !3
  %344 = load ptr, ptr %236, align 8, !tbaa !131
  %345 = call i32 @sat_solver_addclause(ptr noundef %344, ptr noundef nonnull %7, ptr noundef nonnull %255) #18
  %.not103.i = icmp eq i32 %345, 0
  br i1 %.not103.i, label %Exa_ManAddCnfStart.exit, label %346

346:                                              ; preds = %341, %340
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %347 = load i32, ptr %27, align 8, !tbaa !120
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next185.i, %348
  br i1 %349, label %259, label %.preheader.i, !llvm.loop !140

350:                                              ; preds = %.lr.ph152.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %351 = load i32, ptr %27, align 8, !tbaa !120
  %352 = add nsw i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next188.i, %353
  br i1 %354, label %.lr.ph152.i, label %Exa_ManAddCnfStart.exit, !llvm.loop !141

.lr.ph152.i:                                      ; preds = %.preheader.i, %350
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %350 ], [ 0, %.preheader.i ]
  %355 = load ptr, ptr %42, align 8, !tbaa !123
  %356 = getelementptr i8, ptr %355, i64 8
  %.val.i = load ptr, ptr %356, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv187.i
  %358 = load ptr, ptr %236, align 8, !tbaa !131
  %359 = getelementptr i8, ptr %357, i64 8
  %.val106.i = load ptr, ptr %359, align 8, !tbaa !46
  %360 = getelementptr i8, ptr %357, i64 4
  %.val107.i = load i32, ptr %360, align 4, !tbaa !42
  %361 = sext i32 %.val107.i to i64
  %362 = getelementptr inbounds i32, ptr %.val106.i, i64 %361
  %363 = call i32 @sat_solver_addclause(ptr noundef %358, ptr noundef %.val106.i, ptr noundef %362) #18
  %.not.not.i = icmp eq i32 %363, 0
  br i1 %.not.not.i, label %Exa_ManAddCnfStart.exit, label %350

Exa_ManAddCnfStart.exit:                          ; preds = %341, %._crit_edge.i, %328, %286, %306, %350, %.lr.ph152.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %364 = load i32, ptr %22, align 8, !tbaa !117
  %365 = load i32, ptr %25, align 4, !tbaa !119
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %364, i32 noundef %365)
  %.pr88 = load i32, ptr %10, align 4, !tbaa !3
  %.not25117 = icmp eq i32 %.pr88, -1
  br i1 %.not25117, label %.thread87, label %.lr.ph

.lr.ph:                                           ; preds = %Exa_ManAddCnfStart.exit
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.092.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.092.sroa.gep113.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 8240
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %374

374:                                              ; preds = %.lr.ph, %.loopexit
  %.023118 = phi i32 [ 0, %.lr.ph ], [ %670, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %375 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %Abc_Clock.exit34, label %377

377:                                              ; preds = %374
  %378 = load i64, ptr %6, align 8, !tbaa !7
  %.neg89 = mul i64 %378, -1000000
  %379 = load i64, ptr %367, align 8, !tbaa !10
  %.neg = sdiv i64 %379, -1000
  %.neg90 = add i64 %.neg, %.neg89
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %374, %377
  %.0.i33.neg = phi i64 [ %.neg90, %377 ], [ 1, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %380 = load i32, ptr %10, align 4, !tbaa !3
  %381 = load ptr, ptr %33, align 8, !tbaa !122
  %382 = ashr i32 %380, 6
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i64, ptr %381, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !62
  %386 = and i32 %380, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %385, %387
  %389 = trunc i64 %388 to i32
  %390 = and i32 %389, 1
  %391 = load i32, ptr %22, align 8, !tbaa !117
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i41, label %._crit_edge.i35

.lr.ph.i41:                                       ; preds = %Abc_Clock.exit34
  %wide.trip.count.i42 = zext nneg i32 %391 to i64
  br label %393

393:                                              ; preds = %393, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %393 ]
  %394 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  %395 = lshr i32 %380, %394
  %396 = and i32 %395, 1
  %397 = getelementptr inbounds nuw [32 x i32], ptr %368, i64 0, i64 %indvars.iv.i43
  store i32 %396, ptr %397, align 4, !tbaa !3
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %._crit_edge.i35, label %393, !llvm.loop !142

._crit_edge.i35:                                  ; preds = %393, %Abc_Clock.exit34
  %398 = load ptr, ptr %236, align 8, !tbaa !131
  %399 = load i32, ptr %45, align 8, !tbaa !124
  %400 = load i32, ptr %25, align 4, !tbaa !119
  %401 = mul nsw i32 %400, 3
  %402 = add nsw i32 %401, %399
  call void @sat_solver_setnvars(ptr noundef %398, i32 noundef %402) #18
  %403 = load i32, ptr %22, align 8, !tbaa !117
  %404 = load i32, ptr %27, align 8, !tbaa !120
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %.lr.ph144.i, label %.loopexit100

.lr.ph144.i:                                      ; preds = %._crit_edge.i35
  %406 = sext i32 %403 to i64
  br label %407

407:                                              ; preds = %510, %.lr.ph144.i
  %408 = phi i32 [ %404, %.lr.ph144.i ], [ %511, %510 ]
  %indvars.iv159.i = phi i64 [ %406, %.lr.ph144.i ], [ %indvars.iv.next160.i, %510 ]
  %409 = load i32, ptr %22, align 8, !tbaa !117
  %410 = trunc nsw i64 %indvars.iv159.i to i32
  %411 = sub nsw i32 %410, %409
  %412 = mul nsw i32 %411, 3
  %413 = load i32, ptr %45, align 8, !tbaa !124
  %414 = add nsw i32 %412, %413
  %415 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %369, i64 0, i64 %indvars.iv159.i
  %416 = icmp sgt i32 %408, 0
  br i1 %416, label %.preheader126.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %._crit_edge133.i, %407
  %417 = shl i32 %414, 1
  %418 = add i32 %417, 2
  %invariant.op141.i = add i32 %417, 4
  br label %464

.preheader126.i:                                  ; preds = %407, %._crit_edge133.i
  %419 = phi i32 [ %462, %._crit_edge133.i ], [ %408, %407 ]
  %420 = phi i32 [ %463, %._crit_edge133.i ], [ %408, %407 ]
  %421 = phi i1 [ false, %._crit_edge133.i ], [ true, %407 ]
  %indvars.iv154.i = phi i64 [ 1, %._crit_edge133.i ], [ 0, %407 ]
  %422 = icmp sgt i32 %420, 0
  br i1 %422, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.preheader126.i
  %423 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %415, i64 0, i64 %indvars.iv154.i
  %424 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %.tr.i = add i32 %414, %424
  %425 = shl i32 %.tr.i, 1
  br label %426

426:                                              ; preds = %.thread115.i, %.lr.ph132.i
  %427 = phi i32 [ %419, %.lr.ph132.i ], [ %459, %.thread115.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next152.i, %.thread115.i ]
  %428 = getelementptr inbounds nuw [32 x i32], ptr %423, i64 0, i64 %indvars.iv151.i
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %.not107.i = icmp eq i32 %429, 0
  br i1 %.not107.i, label %.thread115.i, label %430

430:                                              ; preds = %426
  %431 = load i32, ptr %45, align 8, !tbaa !124
  %432 = load i32, ptr %22, align 8, !tbaa !117
  %433 = trunc nuw nsw i64 %indvars.iv151.i to i32
  %434 = sub nsw i32 %433, %432
  %435 = mul nsw i32 %434, 3
  %436 = add nsw i32 %435, %431
  %437 = shl i32 %436, 1
  %438 = add i32 %437, 4
  %439 = getelementptr inbounds nuw [32 x i32], ptr %368, i64 0, i64 %indvars.iv151.i
  br label %440

440:                                              ; preds = %457, %430
  %441 = phi i1 [ true, %430 ], [ false, %457 ]
  %.0101129.i = phi i32 [ 0, %430 ], [ 1, %457 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %442 = load i32, ptr %428, align 4, !tbaa !3
  %443 = shl nsw i32 %442, 1
  %444 = or disjoint i32 %443, 1
  store i32 %444, ptr %4, align 4, !tbaa !3
  %445 = or disjoint i32 %.0101129.i, %425
  store i32 %445, ptr %370, align 4, !tbaa !3
  %446 = load i32, ptr %22, align 8, !tbaa !117
  %447 = sext i32 %446 to i64
  %.not108.i = icmp slt i64 %indvars.iv151.i, %447
  br i1 %.not108.i, label %451, label %448

448:                                              ; preds = %440
  %449 = or disjoint i32 %.0101129.i, %438
  %450 = xor i32 %449, 1
  store i32 %450, ptr %.092.sroa.gep113.i, align 4, !tbaa !3
  br label %454

451:                                              ; preds = %440
  %452 = load i32, ptr %439, align 4, !tbaa !3
  %453 = icmp eq i32 %452, %.0101129.i
  br i1 %453, label %457, label %454

454:                                              ; preds = %451, %448
  %.092.sroa.phi.i = phi ptr [ %.092.sroa.gep.i, %448 ], [ %.092.sroa.gep113.i, %451 ]
  %455 = load ptr, ptr %236, align 8, !tbaa !131
  %456 = call i32 @sat_solver_addclause(ptr noundef %455, ptr noundef nonnull %4, ptr noundef nonnull %.092.sroa.phi.i) #18
  %.not110.i = icmp eq i32 %456, 0
  br i1 %.not110.i, label %458, label %457

457:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %441, label %440, label %.thread115.loopexit.i, !llvm.loop !143

458:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Exa_ManAddCnf.exit.thread

.thread115.loopexit.i:                            ; preds = %457
  %.pre.i40 = load i32, ptr %27, align 8, !tbaa !120
  br label %.thread115.i

.thread115.i:                                     ; preds = %.thread115.loopexit.i, %426
  %459 = phi i32 [ %.pre.i40, %.thread115.loopexit.i ], [ %427, %426 ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next152.i, %460
  br i1 %461, label %426, label %._crit_edge133.i, !llvm.loop !144

._crit_edge133.i:                                 ; preds = %.thread115.i, %.preheader126.i
  %462 = phi i32 [ %419, %.preheader126.i ], [ %459, %.thread115.i ]
  %463 = phi i32 [ %420, %.preheader126.i ], [ %459, %.thread115.i ]
  br i1 %421, label %.preheader126.i, label %.preheader127.i, !llvm.loop !145

464:                                              ; preds = %.loopexit.i39, %.preheader127.i
  %.not146.i = phi i1 [ true, %.preheader127.i ], [ false, %.loopexit.i39 ]
  %.1102139.i = phi i32 [ 0, %.preheader127.i ], [ 1, %.loopexit.i39 ]
  %465 = load i32, ptr %27, align 8, !tbaa !120
  %466 = add nsw i32 %465, -1
  %467 = icmp eq i32 %466, %410
  %468 = icmp eq i32 %.1102139.i, %390
  %or.cond111.i = select i1 %467, i1 %468, i1 false
  br i1 %or.cond111.i, label %.loopexit.i39, label %.preheader.i36

.preheader.i36:                                   ; preds = %464
  %.reass.reass.i = or disjoint i32 %.1102139.i, %invariant.op141.i
  %469 = xor i32 %.reass.reass.i, 1
  br i1 %.not146.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i36, %490
  %.1100135.us.i = phi i32 [ %491, %490 ], [ 0, %.preheader.i36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %470 = icmp eq i32 %.1100135.us.i, 0
  %471 = and i32 %.1100135.us.i, 1
  %472 = or disjoint i32 %471, %417
  store i32 %472, ptr %5, align 16, !tbaa !3
  %473 = lshr i32 %.1100135.us.i, 1
  %474 = add nuw nsw i32 %473, %418
  store i32 %474, ptr %371, align 4, !tbaa !3
  %475 = load i32, ptr %27, align 8, !tbaa !120
  %476 = add nsw i32 %475, -1
  %.not.us.i = icmp eq i32 %476, %410
  br i1 %.not.us.i, label %478, label %477

477:                                              ; preds = %.preheader.split.us.i
  store i32 %469, ptr %.0.i38.sroa.gep77, align 8, !tbaa !3
  br label %478

478:                                              ; preds = %477, %.preheader.split.us.i
  %.0.us.i = phi i32 [ 3, %477 ], [ 2, %.preheader.split.us.i ]
  br i1 %470, label %485, label %479

479:                                              ; preds = %478
  %480 = add i32 %.1100135.us.i, %412
  %481 = shl nsw i32 %480, 1
  %482 = add nuw nsw i32 %.0.us.i, 1
  %483 = zext nneg i32 %.0.us.i to i64
  %484 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %483
  store i32 %481, ptr %484, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %479, %478
  %.1.us.i = phi i32 [ %482, %479 ], [ %.0.us.i, %478 ]
  %486 = load ptr, ptr %236, align 8, !tbaa !131
  %487 = zext nneg i32 %.1.us.i to i64
  %488 = getelementptr inbounds nuw i32, ptr %5, i64 %487
  %489 = call i32 @sat_solver_addclause(ptr noundef %486, ptr noundef nonnull %5, ptr noundef nonnull %488) #18
  %.not106.us.i = icmp eq i32 %489, 0
  br i1 %.not106.us.i, label %.split138.us.i, label %490

490:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %491 = add nuw nsw i32 %.1100135.us.i, 1
  %exitcond158.not.i = icmp eq i32 %491, 4
  br i1 %exitcond158.not.i, label %.loopexit.i39, label %.preheader.split.us.i, !llvm.loop !146

.preheader.split.i:                               ; preds = %.preheader.i36, %508
  %.1100135.i = phi i32 [ %509, %508 ], [ 0, %.preheader.i36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %492 = icmp eq i32 %.1100135.i, 0
  br i1 %492, label %508, label %493

493:                                              ; preds = %.preheader.split.i
  %494 = and i32 %.1100135.i, 1
  %495 = or disjoint i32 %494, %417
  store i32 %495, ptr %5, align 16, !tbaa !3
  %496 = lshr i32 %.1100135.i, 1
  %497 = add nuw nsw i32 %496, %418
  store i32 %497, ptr %371, align 4, !tbaa !3
  %498 = load i32, ptr %27, align 8, !tbaa !120
  %499 = add nsw i32 %498, -1
  %.not.i37 = icmp eq i32 %499, %410
  br i1 %.not.i37, label %501, label %500

500:                                              ; preds = %493
  store i32 %469, ptr %.0.i38.sroa.gep77, align 8, !tbaa !3
  br label %501

501:                                              ; preds = %500, %493
  %.0.i38.sroa.phi = phi ptr [ %.0.i38.sroa.gep, %500 ], [ %.0.i38.sroa.gep77, %493 ]
  %502 = add i32 %.1100135.i, %412
  %503 = shl nsw i32 %502, 1
  %504 = or disjoint i32 %503, %.1102139.i
  store i32 %504, ptr %.0.i38.sroa.phi, align 4, !tbaa !3
  %505 = load ptr, ptr %236, align 8, !tbaa !131
  %506 = getelementptr inbounds nuw i8, ptr %.0.i38.sroa.phi, i64 4
  %507 = call i32 @sat_solver_addclause(ptr noundef %505, ptr noundef nonnull %5, ptr noundef nonnull %506) #18
  %.not106.i = icmp eq i32 %507, 0
  br i1 %.not106.i, label %.split138.us.i, label %508

.split138.us.i:                                   ; preds = %501, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Exa_ManAddCnf.exit.thread

508:                                              ; preds = %501, %.preheader.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %509 = add nuw nsw i32 %.1100135.i, 1
  %exitcond157.not.i = icmp eq i32 %509, 4
  br i1 %exitcond157.not.i, label %.loopexit.i39, label %.preheader.split.i, !llvm.loop !147

.loopexit.i39:                                    ; preds = %508, %490, %464
  br i1 %.not146.i, label %464, label %510, !llvm.loop !148

510:                                              ; preds = %.loopexit.i39
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %511 = load i32, ptr %27, align 8, !tbaa !120
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next160.i, %512
  br i1 %513, label %407, label %.loopexit100, !llvm.loop !149

.loopexit100:                                     ; preds = %510, %._crit_edge.i35
  %514 = load i32, ptr %25, align 4, !tbaa !119
  %515 = mul nsw i32 %514, 3
  %516 = load i32, ptr %45, align 8, !tbaa !124
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr %45, align 8, !tbaa !124
  %518 = load ptr, ptr %236, align 8, !tbaa !131
  %519 = call i32 @sat_solver_solve(ptr noundef %518, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %520 = load i32, ptr %372, align 4, !tbaa !150
  %.not27 = icmp eq i32 %520, 0
  br i1 %.not27, label %544, label %521

521:                                              ; preds = %.loopexit100
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.023118)
  %523 = load ptr, ptr @stdout, align 8, !tbaa !85
  %524 = load i32, ptr %22, align 8, !tbaa !117
  call void @Extra_PrintBinary(ptr noundef %523, ptr noundef nonnull %10, i32 noundef %524) #18
  %525 = load i32, ptr %45, align 8, !tbaa !124
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %525)
  %527 = load ptr, ptr %236, align 8, !tbaa !131
  %528 = call i32 @sat_solver_nclauses(ptr noundef %527) #18
  %529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %528)
  %530 = load ptr, ptr %236, align 8, !tbaa !131
  %531 = call i32 @sat_solver_nconflicts(ptr noundef %530) #18
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %531)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %533 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %Abc_Clock.exit47, label %535

535:                                              ; preds = %521
  %536 = load i64, ptr %3, align 8, !tbaa !7
  %537 = mul nsw i64 %536, 1000000
  %538 = load i64, ptr %373, align 8, !tbaa !10
  %539 = sdiv i64 %538, 1000
  %540 = add nsw i64 %539, %537
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %521, %535
  %.0.i46 = phi i64 [ %540, %535 ], [ -1, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %541 = add i64 %.0.i46, %.0.i33.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %542 = sitofp i64 %541 to double
  %543 = fdiv double %542, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %543)
  br label %544

544:                                              ; preds = %Abc_Clock.exit47, %.loopexit100
  %545 = icmp eq i32 %519, -1
  br i1 %545, label %546, label %547

546:                                              ; preds = %544
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Exa_ManAddCnf.exit.thread

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %548 = load i32, ptr %22, align 8, !tbaa !117
  %549 = load i32, ptr %27, align 8, !tbaa !120
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %.lr.ph.i49, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %547
  %.val59.pre.i = load i32, ptr %32, align 4, !tbaa !121
  %.val60.pre.i = load ptr, ptr %234, align 8, !tbaa !130
  %.phi.trans.insert116.i = getelementptr i8, ptr %.val60.pre.i, i64 8
  %.val60.val.pre.i = load ptr, ptr %.phi.trans.insert116.i, align 8, !tbaa !60
  br label %._crit_edge.i48

.lr.ph.i49:                                       ; preds = %547
  %551 = icmp sgt i32 %549, 0
  %.val47.i = load i32, ptr %32, align 4, !tbaa !121
  %.val48.i = load ptr, ptr %234, align 8, !tbaa !130
  %552 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %552, align 8, !tbaa !60
  %wide.trip.count.i.i50 = zext nneg i32 %549 to i64
  %553 = sub nsw i32 0, %.val47.i
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %554
  %556 = icmp sgt i32 %.val47.i, 0
  %557 = zext nneg i32 %.val47.i to i64
  %558 = shl nuw nsw i64 %557, 3
  %559 = load ptr, ptr %236, align 8, !tbaa !131
  %560 = getelementptr i8, ptr %559, i64 328
  %.val.i51 = load ptr, ptr %560, align 8, !tbaa !89
  %561 = mul nsw i32 %.val47.i, %549
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %562
  %564 = sext i32 %548 to i64
  %565 = sext i32 %.val47.i to i64
  %wide.trip.count.i52 = sext i32 %549 to i64
  br label %566

566:                                              ; preds = %628, %.lr.ph.i49
  %indvars.iv109.i = phi i64 [ %564, %.lr.ph.i49 ], [ %indvars.iv.next110.i, %628 ]
  %567 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %369, i64 0, i64 %indvars.iv109.i
  br i1 %551, label %.lr.ph.i.us.i, label %Exa_ManFindFanin.exit.i

.lr.ph.i.us.i:                                    ; preds = %566, %Exa_ManFindFanin.exit.loopexit.us.i
  %568 = phi i1 [ false, %Exa_ManFindFanin.exit.loopexit.us.i ], [ true, %566 ]
  %indvars.iv103.i.sroa.phi = phi ptr [ %.sroa.5, %Exa_ManFindFanin.exit.loopexit.us.i ], [ %.sroa.0, %566 ]
  %indvars.iv103.i = phi i64 [ 1, %Exa_ManFindFanin.exit.loopexit.us.i ], [ 0, %566 ]
  %569 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %567, i64 0, i64 %indvars.iv103.i
  br label %570

570:                                              ; preds = %578, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %578 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %578 ]
  %571 = getelementptr inbounds nuw [32 x i32], ptr %569, i64 0, i64 %indvars.iv.i.us.i
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %.not.i.us.i = icmp eq i32 %572, 0
  br i1 %.not.i.us.i, label %578, label %573

573:                                              ; preds = %570
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds i32, ptr %.val.i51, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !3
  %.not20.i.us.i = icmp eq i32 %576, 1
  %577 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %577, i32 %.023.i.us.i
  br label %578

578:                                              ; preds = %573, %570
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %570 ], [ %spec.select19.i.us.i, %573 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.us.i, label %Exa_ManFindFanin.exit.loopexit.us.i, label %570, !llvm.loop !151

Exa_ManFindFanin.exit.loopexit.us.i:              ; preds = %578
  %579 = mul nsw i32 %.1.i.us.i, %.val47.i
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %580
  store ptr %581, ptr %indvars.iv103.i.sroa.phi, align 8, !tbaa !101
  br i1 %568, label %.lr.ph.i.us.i, label %.split91.us.i, !llvm.loop !152

Exa_ManFindFanin.exit.i:                          ; preds = %566
  store ptr %555, ptr %.sroa.0, align 16, !tbaa !101
  store ptr %555, ptr %.sroa.5, align 8, !tbaa !101
  br label %.split91.us.i

.split91.us.i:                                    ; preds = %Exa_ManFindFanin.exit.loopexit.us.i, %Exa_ManFindFanin.exit.i
  %582 = mul nsw i64 %indvars.iv109.i, %565
  %583 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %582
  br i1 %556, label %.lr.ph.preheader.i.i, label %Abc_TtConst0.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.split91.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %583, i8 0, i64 %558, i1 false), !tbaa !62
  br label %Abc_TtConst0.exit.i

Abc_TtConst0.exit.i:                              ; preds = %.lr.ph.preheader.i.i, %.split91.us.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load ptr, ptr %.sroa.5, align 8
  %584 = trunc i64 %indvars.iv109.i to i32
  %585 = sub i32 %584, %548
  %586 = mul i32 %585, 3
  br label %587

587:                                              ; preds = %Abc_TtOr.exit.i, %Abc_TtConst0.exit.i
  %indvars.iv106.i = phi i64 [ 1, %Abc_TtConst0.exit.i ], [ %indvars.iv.next107.i, %Abc_TtOr.exit.i ]
  %588 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %589 = add i32 %586, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %.val.i51, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !3
  %.not.i54 = icmp eq i32 %592, 1
  br i1 %.not.i54, label %593, label %Abc_TtOr.exit.i

593:                                              ; preds = %587
  %594 = and i32 %588, 1
  %.not46.i = icmp samesign ugt i64 %indvars.iv106.i, 1
  %.not.i61.not.i = icmp eq i32 %594, 0
  br i1 %.not.i61.not.i, label %595, label %609

595:                                              ; preds = %593
  br i1 %.not46.i, label %.preheader42.i.i, label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %595
  br i1 %556, label %.lr.ph.i64.i, label %Abc_TtOr.exit.i

.preheader42.i.i:                                 ; preds = %595
  br i1 %556, label %.lr.ph48.i.i, label %Abc_TtOr.exit.i

.lr.ph.i64.i:                                     ; preds = %.preheader44.i.i, %.lr.ph.i64.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %.lr.ph.i64.i ], [ 0, %.preheader44.i.i ]
  %596 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv.i65.i
  %597 = load i64, ptr %596, align 8, !tbaa !62
  %598 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv.i65.i
  %599 = load i64, ptr %598, align 8, !tbaa !62
  %.demorgan.i.i = or i64 %599, %597
  %600 = xor i64 %.demorgan.i.i, -1
  %601 = getelementptr inbounds nuw i64, ptr %563, i64 %indvars.iv.i65.i
  store i64 %600, ptr %601, align 8, !tbaa !62
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %557
  br i1 %exitcond.not.i67.i, label %.lr.ph.i70.i.preheader, label %.lr.ph.i64.i, !llvm.loop !153

.lr.ph48.i.i:                                     ; preds = %.preheader42.i.i, %.lr.ph48.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph48.i.i ], [ 0, %.preheader42.i.i ]
  %602 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv57.i.i
  %603 = load i64, ptr %602, align 8, !tbaa !62
  %604 = xor i64 %603, -1
  %605 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv57.i.i
  %606 = load i64, ptr %605, align 8, !tbaa !62
  %607 = and i64 %606, %604
  %608 = getelementptr inbounds nuw i64, ptr %563, i64 %indvars.iv57.i.i
  store i64 %607, ptr %608, align 8, !tbaa !62
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %557
  br i1 %exitcond61.not.i.i, label %.lr.ph.i70.i.preheader, label %.lr.ph48.i.i, !llvm.loop !154

609:                                              ; preds = %593
  br i1 %.not46.i, label %.preheader.i.i56, label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %609
  br i1 %556, label %.lr.ph50.i.i, label %Abc_TtOr.exit.i

.preheader.i.i56:                                 ; preds = %609
  br i1 %556, label %.lr.ph52.i.i, label %Abc_TtOr.exit.i

.lr.ph50.i.i:                                     ; preds = %.preheader40.i.i, %.lr.ph50.i.i
  %indvars.iv62.i.i = phi i64 [ %indvars.iv.next63.i.i, %.lr.ph50.i.i ], [ 0, %.preheader40.i.i ]
  %610 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv62.i.i
  %611 = load i64, ptr %610, align 8, !tbaa !62
  %612 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv62.i.i
  %613 = load i64, ptr %612, align 8, !tbaa !62
  %614 = xor i64 %613, -1
  %615 = and i64 %611, %614
  %616 = getelementptr inbounds nuw i64, ptr %563, i64 %indvars.iv62.i.i
  store i64 %615, ptr %616, align 8, !tbaa !62
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %557
  br i1 %exitcond66.not.i.i, label %.lr.ph.i70.i.preheader, label %.lr.ph50.i.i, !llvm.loop !155

.lr.ph52.i.i:                                     ; preds = %.preheader.i.i56, %.lr.ph52.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph52.i.i ], [ 0, %.preheader.i.i56 ]
  %617 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv67.i.i
  %618 = load i64, ptr %617, align 8, !tbaa !62
  %619 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv67.i.i
  %620 = load i64, ptr %619, align 8, !tbaa !62
  %621 = and i64 %620, %618
  %622 = getelementptr inbounds nuw i64, ptr %563, i64 %indvars.iv67.i.i
  store i64 %621, ptr %622, align 8, !tbaa !62
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %557
  br i1 %exitcond71.not.i.i, label %.lr.ph.i70.i.preheader, label %.lr.ph52.i.i, !llvm.loop !156

.lr.ph.i70.i.preheader:                           ; preds = %.lr.ph50.i.i, %.lr.ph52.i.i, %.lr.ph.i64.i, %.lr.ph48.i.i
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i.preheader, %.lr.ph.i70.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ], [ 0, %.lr.ph.i70.i.preheader ]
  %623 = getelementptr inbounds nuw i64, ptr %583, i64 %indvars.iv.i71.i
  %624 = load i64, ptr %623, align 8, !tbaa !62
  %625 = getelementptr inbounds nuw i64, ptr %563, i64 %indvars.iv.i71.i
  %626 = load i64, ptr %625, align 8, !tbaa !62
  %627 = or i64 %626, %624
  store i64 %627, ptr %623, align 8, !tbaa !62
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %557
  br i1 %exitcond.not.i73.i, label %Abc_TtOr.exit.i, label %.lr.ph.i70.i, !llvm.loop !157

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i70.i, %.preheader.i.i56, %.preheader40.i.i, %.preheader42.i.i, %.preheader44.i.i, %587
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond.not.i55, label %628, label %587, !llvm.loop !158

628:                                              ; preds = %Abc_TtOr.exit.i
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i52
  br i1 %exitcond112.not.i, label %._crit_edge.i48, label %566, !llvm.loop !159

._crit_edge.i48:                                  ; preds = %628, %.._crit_edge_crit_edge.i
  %.val60.val.i = phi ptr [ %.val60.val.pre.i, %.._crit_edge_crit_edge.i ], [ %.val48.val.i, %628 ]
  %.val59.i = phi i32 [ %.val59.pre.i, %.._crit_edge_crit_edge.i ], [ %.val47.i, %628 ]
  %629 = add nsw i32 %549, -1
  %630 = mul nsw i32 %.val59.i, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %631
  %633 = load ptr, ptr %33, align 8, !tbaa !122
  %634 = icmp slt i32 %548, 7
  %635 = add nsw i32 %548, -6
  %636 = shl nuw i32 1, %635
  %637 = select i1 %634, i32 1, i32 %636
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.lr.ph.preheader.i74.i, label %.loopexit.thread

.lr.ph.preheader.i74.i:                           ; preds = %._crit_edge.i48
  %wide.trip.count.i75.i = zext nneg i32 %637 to i64
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %643, %.lr.ph.preheader.i74.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.preheader.i74.i ], [ %indvars.iv.next.i79.i, %643 ]
  %639 = getelementptr inbounds nuw i64, ptr %632, i64 %indvars.iv.i77.i
  %640 = load i64, ptr %639, align 8, !tbaa !62
  %641 = getelementptr inbounds nuw i64, ptr %633, i64 %indvars.iv.i77.i
  %642 = load i64, ptr %641, align 8, !tbaa !62
  %.not.i78.i = icmp eq i64 %640, %642
  br i1 %.not.i78.i, label %643, label %.loopexit

643:                                              ; preds = %.lr.ph.i76.i
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i75.i
  br i1 %exitcond.not.i80.i, label %.loopexit.thread, label %.lr.ph.i76.i, !llvm.loop !160

.loopexit.thread:                                 ; preds = %._crit_edge.i48, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %.thread87

.loopexit:                                        ; preds = %.lr.ph.i76.i
  %644 = trunc nuw nsw i64 %indvars.iv.i77.i to i32
  %645 = xor i64 %642, %640
  %646 = shl nsw i32 %644, 6
  %647 = and i64 %645, 4294967295
  %648 = icmp eq i64 %647, 0
  %649 = lshr exact i64 %645, 32
  %.020.i.i.i = select i1 %648, i64 %649, i64 %645
  %.0.i.i.i = select i1 %648, i32 32, i32 0
  %650 = and i64 %.020.i.i.i, 65535
  %651 = icmp eq i64 %650, 0
  %652 = or disjoint i32 %.0.i.i.i, 16
  %653 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %651, i64 %653, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %651, i32 %652, i32 %.0.i.i.i
  %654 = and i64 %.121.i.i.i, 255
  %655 = icmp eq i64 %654, 0
  %656 = or disjoint i32 %.1.i.i.i, 8
  %657 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %655, i64 %657, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %655, i32 %656, i32 %.1.i.i.i
  %658 = and i64 %.222.i.i.i, 15
  %659 = icmp eq i64 %658, 0
  %660 = or disjoint i32 %.2.i.i.i, 4
  %661 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %659, i64 %661, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %659, i32 %660, i32 %.2.i.i.i
  %662 = and i64 %.323.i.i.i, 3
  %663 = icmp eq i64 %662, 0
  %664 = add nuw nsw i32 %.3.i.i.i, 2
  %665 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %663, i64 %665, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %663, i32 %664, i32 %.3.i.i.i
  %666 = trunc i64 %.424.i.i.i to i32
  %667 = and i32 %666, 1
  %668 = xor i32 %667, 1
  %.5.i.i.i = add nuw nsw i32 %.4.i.i.i, %646
  %669 = add nuw nsw i32 %.5.i.i.i, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i32 %669, ptr %10, align 4, !tbaa !3
  %670 = add nuw nsw i32 %.023118, 1
  %.not25 = icmp eq i32 %669, -1
  br i1 %.not25, label %.thread87, label %374, !llvm.loop !161

Exa_ManAddCnf.exit.thread:                        ; preds = %.split138.us.i, %458, %546
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %671 = icmp eq i32 %.pr, -1
  br i1 %671, label %.thread87, label %Exa_ManPrintSolution.exit

.thread87:                                        ; preds = %.loopexit, %.loopexit.thread, %Exa_ManAddCnfStart.exit, %Exa_ManAddCnf.exit.thread
  %672 = load i32, ptr %22, align 8, !tbaa !117
  %673 = load i32, ptr %25, align 4, !tbaa !119
  %674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %672, i32 noundef %673)
  %675 = load i32, ptr %27, align 8, !tbaa !120
  %676 = load i32, ptr %22, align 8, !tbaa !117
  %.not.not45.i = icmp sgt i32 %675, %676
  br i1 %.not.not45.i, label %.lr.ph.i58, label %Exa_ManPrintSolution.exit

.lr.ph.i58:                                       ; preds = %.thread87
  %677 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %678 = sext i32 %675 to i64
  br label %679

679:                                              ; preds = %736, %.lr.ph.i58
  %indvars.iv49.i = phi i64 [ %678, %.lr.ph.i58 ], [ %indvars.iv.next50.i, %736 ]
  %680 = phi i32 [ %676, %.lr.ph.i58 ], [ %737, %736 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %681 = trunc nsw i64 %indvars.iv.next50.i to i32
  %682 = sub nsw i32 %681, %680
  %683 = mul nsw i32 %682, 3
  %684 = load ptr, ptr %236, align 8, !tbaa !131
  %685 = getelementptr i8, ptr %684, i64 328
  %.val.i59 = load ptr, ptr %685, align 8, !tbaa !89
  %686 = sext i32 %683 to i64
  %687 = getelementptr i32, ptr %.val.i59, i64 %686
  %688 = getelementptr i8, ptr %687, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !3
  %690 = icmp eq i32 %689, 1
  %691 = zext i1 %690 to i32
  %692 = getelementptr i8, ptr %687, i64 8
  %693 = load i32, ptr %692, align 4, !tbaa !3
  %694 = icmp eq i32 %693, 1
  %695 = zext i1 %694 to i32
  %696 = getelementptr i8, ptr %687, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !3
  %698 = icmp eq i32 %697, 1
  %699 = zext i1 %698 to i32
  %700 = load i32, ptr %27, align 8, !tbaa !120
  %701 = trunc nsw i64 %indvars.iv49.i to i32
  %702 = icmp eq i32 %700, %701
  %or.cond.i60 = and i1 %.not, %702
  br i1 %or.cond.i60, label %703, label %708

703:                                              ; preds = %679
  %704 = xor i32 %699, 1
  %705 = xor i32 %695, 1
  %706 = xor i32 %691, 1
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %681, i32 noundef %704, i32 noundef %705, i32 noundef %706)
  br label %710

708:                                              ; preds = %679
  %709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %681, i32 noundef %699, i32 noundef %695, i32 noundef %691)
  br label %710

710:                                              ; preds = %708, %703
  %711 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %677, i64 0, i64 %indvars.iv.next50.i
  br label %712

712:                                              ; preds = %735, %710
  %indvars.iv.i61 = phi i64 [ 1, %710 ], [ %indvars.iv.next.i62, %735 ]
  %713 = load i32, ptr %27, align 8, !tbaa !120
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph.i.i65, label %Exa_ManFindFanin.exit.thread.i

.lr.ph.i.i65:                                     ; preds = %712
  %715 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %711, i64 0, i64 %indvars.iv.i61
  %wide.trip.count.i.i66 = zext nneg i32 %713 to i64
  br label %716

716:                                              ; preds = %726, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i69, %726 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i65 ], [ %.1.i.i, %726 ]
  %717 = getelementptr inbounds nuw [32 x i32], ptr %715, i64 0, i64 %indvars.iv.i.i67
  %718 = load i32, ptr %717, align 4, !tbaa !3
  %.not.i.i68 = icmp eq i32 %718, 0
  br i1 %.not.i.i68, label %726, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %236, align 8, !tbaa !131
  %721 = getelementptr i8, ptr %720, i64 328
  %.val.i.i = load ptr, ptr %721, align 8, !tbaa !89
  %722 = sext i32 %718 to i64
  %723 = getelementptr inbounds i32, ptr %.val.i.i, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %724, 1
  %725 = trunc nuw nsw i64 %indvars.iv.i.i67 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %725, i32 %.023.i.i
  br label %726

726:                                              ; preds = %719, %716
  %.1.i.i = phi i32 [ %.023.i.i, %716 ], [ %spec.select19.i.i, %719 ]
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i70, label %Exa_ManFindFanin.exit.i71, label %716, !llvm.loop !151

Exa_ManFindFanin.exit.i71:                        ; preds = %726
  %727 = icmp sgt i32 %.1.i.i, -1
  br i1 %727, label %728, label %Exa_ManFindFanin.exit.thread.i

728:                                              ; preds = %Exa_ManFindFanin.exit.i71
  %729 = load i32, ptr %22, align 8, !tbaa !117
  %730 = icmp slt i32 %.1.i.i, %729
  br i1 %730, label %731, label %Exa_ManFindFanin.exit.thread.i

731:                                              ; preds = %728
  %732 = add nuw nsw i32 %.1.i.i, 97
  %733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %732)
  br label %735

Exa_ManFindFanin.exit.thread.i:                   ; preds = %728, %Exa_ManFindFanin.exit.i71, %712
  %.0.lcssa.i41.i = phi i32 [ %.1.i.i, %728 ], [ %.1.i.i, %Exa_ManFindFanin.exit.i71 ], [ -1, %712 ]
  %734 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i41.i)
  br label %735

735:                                              ; preds = %Exa_ManFindFanin.exit.thread.i, %731
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, -1
  %.not.i63 = icmp eq i64 %indvars.iv.i61, 0
  br i1 %.not.i63, label %736, label %712, !llvm.loop !162

736:                                              ; preds = %735
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %737 = load i32, ptr %22, align 8, !tbaa !117
  %738 = sext i32 %737 to i64
  %.not.not.i64 = icmp sgt i64 %indvars.iv.next50.i, %738
  br i1 %.not.not.i64, label %679, label %Exa_ManPrintSolution.exit, !llvm.loop !163

Exa_ManPrintSolution.exit:                        ; preds = %736, %.thread87, %Exa_ManAddCnf.exit.thread
  %739 = load ptr, ptr %236, align 8, !tbaa !131
  call void @sat_solver_delete(ptr noundef %739) #18
  %740 = load ptr, ptr %234, align 8, !tbaa !130
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !60
  %.not.i.i72 = icmp eq ptr %742, null
  br i1 %.not.i.i72, label %Vec_WrdFree.exit.i, label %743

743:                                              ; preds = %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %742) #18
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %743, %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %740) #18
  %744 = load ptr, ptr %42, align 8, !tbaa !123
  %745 = load i32, ptr %744, align 8, !tbaa !25
  %746 = icmp sgt i32 %745, 0
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %.pre.i.i.i = load ptr, ptr %747, align 8, !tbaa !28
  br i1 %746, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i, %755
  %748 = phi i32 [ %756, %755 ], [ %745, %Vec_WrdFree.exit.i ]
  %749 = phi ptr [ %757, %755 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %755 ], [ 0, %Vec_WrdFree.exit.i ]
  %750 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %749, i64 %indvars.iv.i.i.i, i32 2
  %751 = load ptr, ptr %750, align 8, !tbaa !46
  %.not15.i.i.i = icmp eq ptr %751, null
  br i1 %.not15.i.i.i, label %755, label %752

752:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %751) #18
  %753 = load ptr, ptr %747, align 8, !tbaa !28
  %754 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %753, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %754, align 8, !tbaa !46
  %.pre18.i.i.i = load i32, ptr %744, align 8, !tbaa !25
  br label %755

755:                                              ; preds = %752, %.lr.ph.i.i.i
  %756 = phi i32 [ %.pre18.i.i.i, %752 ], [ %748, %.lr.ph.i.i.i ]
  %757 = phi ptr [ %753, %752 ], [ %749, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %758 = sext i32 %756 to i64
  %759 = icmp slt i64 %indvars.iv.next.i.i.i, %758
  br i1 %759, label %.lr.ph.i.i.i, label %Vec_WecFree.exit.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i73 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i73, label %Exa_ManFree.exit, label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %755, %._crit_edge.i.i.i
  %760 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %757, %755 ]
  call void @free(ptr noundef nonnull %760) #18
  br label %Exa_ManFree.exit

Exa_ManFree.exit:                                 ; preds = %._crit_edge.i.i.i, %Vec_WecFree.exit.i
  call void @free(ptr noundef nonnull %744) #18
  call void @free(ptr noundef nonnull %20) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %761 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %Abc_Clock.exit76, label %763

763:                                              ; preds = %Exa_ManFree.exit
  %764 = load i64, ptr %2, align 8, !tbaa !7
  %765 = mul nsw i64 %764, 1000000
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !10
  %768 = sdiv i64 %767, 1000
  %769 = add nsw i64 %768, %765
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Exa_ManFree.exit, %763
  %.0.i75 = phi i64 [ %769, %763 ], [ -1, %Exa_ManFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %770 = add i64 %.0.i75, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %771 = sitofp i64 %770 to double
  %772 = fdiv double %771, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %772)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !tbaa !164
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !164
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1, !tbaa !164
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %.038 = phi ptr [ %1, %2 ], [ %spec.select, %5 ]
  %11 = add i8 %10, -58
  %or.cond.i50 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not51 = and i1 %or.cond.i50, %14
  br i1 %narrow.i.not51, label %.thread81, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !164
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  switch i32 %indvars, label %.lr.ph.preheader.i [
    i32 1, label %21
    i32 0, label %.thread81
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph57.preheader [
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

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %28 = add i32 %indvars, -1
  %29 = lshr i32 %28, 1
  %30 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %29, i1 false)
  %31 = sub nuw nsw i32 35, %30
  %32 = icmp ult i32 %28, 16
  %33 = sub nsw i32 29, %30
  %34 = shl nuw nsw i32 1, %33
  %spec.select48 = select i1 %32, i32 1, i32 %34
  %35 = zext nneg i32 %spec.select48 to i64
  %36 = shl nuw nsw i64 %35, 3
  br label %.lr.ph57.preheader

.thread81:                                        ; preds = %._crit_edge, %9
  store i64 0, ptr %0, align 8
  br label %.sink.split

.lr.ph57.preheader:                               ; preds = %21, %.lr.ph.preheader.i
  %.0.lcssa72 = phi i32 [ 1, %21 ], [ %indvars, %.lr.ph.preheader.i ]
  %.fr = phi i32 [ 2, %21 ], [ %31, %.lr.ph.preheader.i ]
  %37 = phi i64 [ 8, %21 ], [ %36, %.lr.ph.preheader.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %37, i1 false), !tbaa !62
  %38 = sext i32 %.0.lcssa72 to i64
  %wide.trip.count = zext i32 %.0.lcssa72 to i64
  %39 = getelementptr i8, ptr %.038, i64 %38
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next67, %Abc_TtReadHexDigit.exit ]
  %40 = xor i64 %indvars.iv66, -1
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !164
  %43 = sext i8 %42 to i32
  %44 = add i8 %42, -48
  %or.cond.i43 = icmp ult i8 %44, 10
  br i1 %or.cond.i43, label %45, label %47

45:                                               ; preds = %.lr.ph57
  %46 = add nsw i32 %43, -48
  br label %Abc_TtReadHexDigit.exit

47:                                               ; preds = %.lr.ph57
  %48 = add i8 %42, -65
  %or.cond5.i = icmp ult i8 %48, 6
  br i1 %or.cond5.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i32 %43, -55
  br label %Abc_TtReadHexDigit.exit

51:                                               ; preds = %47
  %52 = add i8 %42, -97
  %or.cond8.i = icmp ult i8 %52, 6
  %53 = add nsw i32 %43, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %53, i32 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %45, %49, %51
  %.0.i = phi i32 [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %54 = sext i32 %.0.i to i64
  %55 = shl i64 %indvars.iv66, 2
  %56 = and i64 %55, 60
  %57 = shl i64 %54, %56
  %58 = lshr i64 %indvars.iv66, 4
  %59 = and i64 %58, 268435455
  %60 = getelementptr inbounds nuw i64, ptr %0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = or i64 %57, %61
  store i64 %62, ptr %60, align 8, !tbaa !62
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !166

._crit_edge58:                                    ; preds = %Abc_TtReadHexDigit.exit
  %63 = icmp samesign ult i32 %.fr, 6
  br i1 %63, label %64, label %77

64:                                               ; preds = %._crit_edge58
  %65 = load i64, ptr %0, align 8, !tbaa !62
  %66 = icmp samesign ult i32 %.fr, 3
  %67 = and i64 %65, 15
  %68 = mul nuw nsw i64 %67, 17
  %spec.select84 = select i1 %66, i64 %68, i64 %65
  %69 = icmp samesign ult i32 %.fr, 4
  %70 = and i64 %spec.select84, 255
  %71 = mul nuw nsw i64 %70, 257
  %72 = select i1 %69, i64 %71, i64 %65
  %.not70 = icmp eq i32 %.fr, 5
  %73 = and i64 %72, 65535
  %74 = mul nuw nsw i64 %73, 65537
  %spec.select85 = select i1 %.not70, i64 %65, i64 %74
  %75 = and i64 %spec.select85, 4294967295
  %76 = mul nuw i64 %75, 4294967297
  br label %.sink.split

.sink.split:                                      ; preds = %.thread81, %64, %22, %25
  %.sink = phi i64 [ %27, %25 ], [ %24, %22 ], [ 0, %.thread81 ], [ %76, %64 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %.sink.split, %._crit_edge58
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %73, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = load i32, ptr %0, align 8, !tbaa !116
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
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = xor i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %._crit_edge.us.i, %32
  %42 = add nuw nsw i32 %.018.us.i, 1
  %exitcond26.not.i = icmp eq i32 %42, %smax25.i
  br i1 %exitcond26.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us.i, !llvm.loop !168

43:                                               ; preds = %43, %.preheader.us.i
  %.01417.us.i = phi i32 [ 0, %.preheader.us.i ], [ %46, %43 ]
  %.01516.us.i = phi i32 [ 0, %.preheader.us.i ], [ %47, %43 ]
  %44 = lshr i32 %.018.us.i, %.01516.us.i
  %45 = and i32 %44, 1
  %46 = add nuw nsw i32 %45, %.01417.us.i
  %47 = add nuw nsw i32 %.01516.us.i, 1
  %exitcond24.not.i = icmp eq i32 %47, %23
  br i1 %exitcond24.not.i, label %._crit_edge.us.i, label %43, !llvm.loop !169

._crit_edge.us.i:                                 ; preds = %43
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !164
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %32, label %41

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %52 = load i8, ptr %21, align 1, !tbaa !164
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
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = xor i64 %56, %60
  store i64 %61, ptr %59, align 8, !tbaa !62
  %62 = add nuw nsw i32 %.018.us21.i, 1
  %exitcond.not.i = icmp eq i32 %62, %smax.i
  br i1 %exitcond.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us20.i, !llvm.loop !170

Abc_TtSymFunGenerate.exit:                        ; preds = %.preheader.us20.i, %41, %22, %.preheader.lr.ph.split.i
  %63 = icmp sgt i32 %23, 2
  %64 = add nsw i32 %23, -2
  %65 = shl nuw i32 1, %64
  %66 = add nuw nsw i32 %65, 1
  %narrow = select i1 %63, i32 %66, i32 2
  %67 = sext i32 %narrow to i64
  %68 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 1) #19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8, !tbaa !111
  call void @Extra_PrintHexadecimalString(ptr noundef %68, ptr noundef %29, i32 noundef %23) #18
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %70)
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %73, label %72

72:                                               ; preds = %Abc_TtSymFunGenerate.exit
  call void @free(ptr noundef nonnull %29) #18
  br label %73

73:                                               ; preds = %72, %Abc_TtSymFunGenerate.exit, %Abc_Clock.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %.not51 = icmp eq ptr %75, null
  br i1 %.not51, label %77, label %76

76:                                               ; preds = %73
  call fastcc void @Abc_TtReadHex(ptr noundef %13, ptr noundef nonnull %75)
  br label %77

77:                                               ; preds = %73, %76
  %78 = call noalias dereferenceable_or_null(24776) ptr @calloc(i64 noundef 1, i64 noundef 24776) #19
  store ptr %0, ptr %78, align 8, !tbaa !171
  %79 = load i32, ptr %0, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !174
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !175
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %85, ptr %86, align 8, !tbaa !176
  %notmask.i = shl nsw i32 -1, %85
  %87 = xor i32 %notmask.i, -1
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %87, ptr %88, align 4, !tbaa !177
  %89 = add nsw i32 %82, %79
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %89, ptr %90, align 8, !tbaa !178
  %91 = icmp slt i32 %79, 7
  %92 = add nsw i32 %79, -6
  %93 = shl nuw i32 1, %92
  %94 = select i1 %91, i32 1, i32 %93
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 %94, ptr %95, align 4, !tbaa !179
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %13, ptr %96, align 8, !tbaa !180
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
  store ptr %97, ptr %105, align 8, !tbaa !181
  %106 = mul nsw i32 %82, %87
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %107, ptr %108, align 8, !tbaa !182
  %109 = icmp sgt i32 %82, 0
  br i1 %109, label %.lr.ph113.i.i, label %Exa3_ManMarkup.exit.i

.lr.ph113.i.i:                                    ; preds = %Vec_WecStart.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %111 = sext i32 %79 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %114

114:                                              ; preds = %.loopexit101.i.i, %.lr.ph113.i.i
  %115 = phi i32 [ %85, %.lr.ph113.i.i ], [ %377, %.loopexit101.i.i ]
  %116 = phi i32 [ %85, %.lr.ph113.i.i ], [ %378, %.loopexit101.i.i ]
  %indvars.iv126.i.i = phi i64 [ %111, %.lr.ph113.i.i ], [ %indvars.iv.next127.i.i, %.loopexit101.i.i ]
  %117 = load i32, ptr %112, align 4, !tbaa !183
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %.preheader100.i.i, label %121

.preheader100.i.i:                                ; preds = %114
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph109.i.i, label %.loopexit101.i.i

.lr.ph109.i.i:                                    ; preds = %.preheader100.i.i
  %119 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %110, i64 0, i64 %indvars.iv126.i.i
  %120 = trunc nsw i64 %indvars.iv126.i.i to i32
  br label %231

121:                                              ; preds = %114
  %122 = load i32, ptr %80, align 8, !tbaa !173
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i64 %indvars.iv126.i.i, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = add nsw i64 %indvars.iv126.i.i, -1
  %127 = load i32, ptr %108, align 8, !tbaa !182
  %128 = shl nsw i32 %127, 1
  %129 = trunc nsw i64 %126 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %97, i32 noundef %129, i32 noundef %128)
  %130 = add nsw i32 %127, 1
  store i32 %130, ptr %108, align 8, !tbaa !182
  %131 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %110, i64 0, i64 %indvars.iv126.i.i
  %132 = getelementptr inbounds [32 x i32], ptr %131, i64 0, i64 %126
  store i32 %127, ptr %132, align 4, !tbaa !3
  %.pre.i.i = load i32, ptr %80, align 8, !tbaa !173
  %.pre131.i.i = sext i32 %.pre.i.i to i64
  %133 = icmp sgt i64 %indvars.iv126.i.i, %.pre131.i.i
  %.pre.i = load i32, ptr %86, align 8, !tbaa !176
  br label %134

134:                                              ; preds = %125, %121
  %135 = phi i32 [ %.pre.i, %125 ], [ %115, %121 ]
  %136 = phi i32 [ %.pre.i, %125 ], [ %116, %121 ]
  %.pre-phi.i.i = phi i1 [ %133, %125 ], [ false, %121 ]
  %137 = phi i32 [ %.pre.i.i, %125 ], [ %122, %121 ]
  %138 = zext i1 %.pre-phi.i.i to i32
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %.preheader.lr.ph.i.i, label %.loopexit101.i.i

.preheader.lr.ph.i.i:                             ; preds = %134
  %140 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %110, i64 0, i64 %indvars.iv126.i.i
  %141 = zext i1 %.pre-phi.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %142 = phi i32 [ %135, %.preheader.lr.ph.i.i ], [ %225, %._crit_edge.i.i ]
  %143 = phi i32 [ %136, %.preheader.lr.ph.i.i ], [ %226, %._crit_edge.i.i ]
  %144 = phi i32 [ %136, %.preheader.lr.ph.i.i ], [ %227, %._crit_edge.i.i ]
  %145 = phi i32 [ %137, %.preheader.lr.ph.i.i ], [ %228, %._crit_edge.i.i ]
  %indvars.iv117.i.i = phi i64 [ %141, %.preheader.lr.ph.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.i.i ]
  %146 = trunc nuw nsw i64 %indvars.iv117.i.i to i32
  %147 = sub i32 %145, %146
  %148 = sext i32 %145 to i64
  %149 = icmp sgt i64 %indvars.iv126.i.i, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %147, %150
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %153 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %140, i64 0, i64 %indvars.iv117.i.i
  br label %154

154:                                              ; preds = %Vec_WecPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_WecPush.exit.i.i ]
  %155 = load i32, ptr %108, align 8, !tbaa !182
  %156 = shl nsw i32 %155, 1
  %157 = load i32, ptr %103, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  %.not.i.i27.i = icmp slt i64 %indvars.iv.i.i, %158
  br i1 %.not.i.i27.i, label %181, label %159

159:                                              ; preds = %154
  %160 = shl nsw i32 %157, 1
  %161 = trunc nsw i64 %indvars.iv.i.i to i32
  %162 = add nsw i32 %161, 1
  %163 = call noundef i32 @llvm.smax.i32(i32 %160, i32 %162)
  %164 = load i32, ptr %97, align 8, !tbaa !25
  %.not.i.i.i.i = icmp slt i32 %164, %163
  br i1 %.not.i.i.i.i, label %165, label %Vec_WecGrow.exit.i.i.i

165:                                              ; preds = %159
  %166 = load ptr, ptr %104, align 8, !tbaa !28
  %.not13.i.i.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %163 to i64
  %168 = shl nuw nsw i64 %167, 4
  br i1 %.not13.i.i.i.i, label %171, label %169

169:                                              ; preds = %165
  %170 = call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #21
  %.pre.i.i.i.i = load i32, ptr %97, align 8, !tbaa !25
  br label %173

171:                                              ; preds = %165
  %172 = call noalias ptr @malloc(i64 noundef %168) #20
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %.pre.i.i.i.i, %169 ], [ %164, %171 ]
  %175 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %175, ptr %104, align 8, !tbaa !28
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct.Vec_Int_t_, ptr %175, i64 %176
  %178 = sub nsw i32 %163, %174
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 4
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %180, i1 false)
  store i32 %163, ptr %97, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %173, %159
  store i32 %162, ptr %103, align 4, !tbaa !29
  br label %181

181:                                              ; preds = %Vec_WecGrow.exit.i.i.i, %154
  %.val.i.i.i = load ptr, ptr %104, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = load i32, ptr %182, align 8, !tbaa !45
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %181
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit.i.i

187:                                              ; preds = %181
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %.not9.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not9.i.i.i.i.i, label %194, label %192

192:                                              ; preds = %189
  %193 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i

194:                                              ; preds = %189
  %195 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !46
  store i32 16, ptr %182, align 8, !tbaa !45
  br label %Vec_WecPush.exit.i.i

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %184, 1
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %.not9.i9.i.i.i.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i.i.i.i, label %205, label %203

203:                                              ; preds = %197
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #21
  br label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @malloc(i64 noundef %202) #20
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !46
  store i32 %198, ptr %182, align 8, !tbaa !45
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %207, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %209 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i.i.i.i ]
  %210 = load i32, ptr %183, align 4, !tbaa !42
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %183, align 4, !tbaa !42
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %156, ptr %213, align 4, !tbaa !3
  %214 = load i32, ptr %108, align 8, !tbaa !182
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %108, align 8, !tbaa !182
  %216 = getelementptr inbounds nuw [32 x i32], ptr %153, i64 0, i64 %indvars.iv.i.i
  store i32 %214, ptr %216, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %217 = load i32, ptr %80, align 8, !tbaa !173
  %218 = sub i32 %217, %146
  %219 = sext i32 %217 to i64
  %220 = icmp sgt i64 %indvars.iv126.i.i, %219
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i.i, %223
  br i1 %224, label %154, label %._crit_edge.loopexit.i.i, !llvm.loop !184

._crit_edge.loopexit.i.i:                         ; preds = %Vec_WecPush.exit.i.i
  %.pre129.i.i = load i32, ptr %86, align 8, !tbaa !176
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %225 = phi i32 [ %.pre129.i.i, %._crit_edge.loopexit.i.i ], [ %142, %.preheader.i.i ]
  %226 = phi i32 [ %.pre129.i.i, %._crit_edge.loopexit.i.i ], [ %143, %.preheader.i.i ]
  %227 = phi i32 [ %.pre129.i.i, %._crit_edge.loopexit.i.i ], [ %144, %.preheader.i.i ]
  %228 = phi i32 [ %217, %._crit_edge.loopexit.i.i ], [ %145, %.preheader.i.i ]
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %indvars.iv.next118.i.i, %229
  br i1 %230, label %.preheader.i.i, label %.loopexit101.i.i, !llvm.loop !185

231:                                              ; preds = %.loopexit.i.i, %.lr.ph109.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %.lr.ph109.i.i ], [ %indvars.iv.next124.i.i, %.loopexit.i.i ]
  %232 = phi i32 [ %115, %.lr.ph109.i.i ], [ %374, %.loopexit.i.i ]
  %233 = load i32, ptr %113, align 8, !tbaa !125
  %.not72.i.i = icmp eq i32 %233, 0
  br i1 %.not72.i.i, label %.thread.i.i, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %90, align 8, !tbaa !178
  %236 = add nsw i32 %235, -1
  %237 = icmp eq i32 %236, %120
  %238 = icmp eq i64 %indvars.iv123.i.i, 0
  %or.cond.i.i = and i1 %238, %237
  br i1 %or.cond.i.i, label %239, label %301

239:                                              ; preds = %234
  %240 = add nsw i32 %235, -2
  %241 = load i32, ptr %108, align 8, !tbaa !182
  %242 = shl nsw i32 %241, 1
  %243 = load i32, ptr %103, align 4, !tbaa !29
  %.not.i74.i.i = icmp sgt i32 %243, %240
  br i1 %.not.i74.i.i, label %264, label %244

244:                                              ; preds = %239
  %245 = shl nsw i32 %243, 1
  %246 = call noundef i32 @llvm.smax.i32(i32 %245, i32 %120)
  %247 = load i32, ptr %97, align 8, !tbaa !25
  %.not.i.i75.i.i = icmp slt i32 %247, %246
  br i1 %.not.i.i75.i.i, label %248, label %Vec_WecGrow.exit.i76.i.i

248:                                              ; preds = %244
  %249 = load ptr, ptr %104, align 8, !tbaa !28
  %.not13.i.i84.i.i = icmp eq ptr %249, null
  %250 = sext i32 %246 to i64
  %251 = shl nsw i64 %250, 4
  br i1 %.not13.i.i84.i.i, label %254, label %252

252:                                              ; preds = %248
  %253 = call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #21
  %.pre.i.i85.i.i = load i32, ptr %97, align 8, !tbaa !25
  br label %256

254:                                              ; preds = %248
  %255 = call noalias ptr @malloc(i64 noundef %251) #20
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi i32 [ %.pre.i.i85.i.i, %252 ], [ %247, %254 ]
  %258 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %258, ptr %104, align 8, !tbaa !28
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds %struct.Vec_Int_t_, ptr %258, i64 %259
  %261 = sub nsw i32 %246, %257
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 4
  call void @llvm.memset.p0.i64(ptr align 8 %260, i8 0, i64 %263, i1 false)
  store i32 %246, ptr %97, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i76.i.i

Vec_WecGrow.exit.i76.i.i:                         ; preds = %256, %244
  store i32 %120, ptr %103, align 4, !tbaa !29
  br label %264

264:                                              ; preds = %Vec_WecGrow.exit.i76.i.i, %239
  %.val.i77.i.i = load ptr, ptr %104, align 8, !tbaa !28
  %265 = sext i32 %240 to i64
  %266 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i77.i.i, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !42
  %269 = load i32, ptr %266, align 8, !tbaa !45
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i

.Vec_IntGrow.exit10_crit_edge.i.i78.i.i:          ; preds = %264
  %.phi.trans.insert.i.i79.i.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i10.i80.i.i = load ptr, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit86.i.i

271:                                              ; preds = %264
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !46
  %.not9.i.i.i82.i.i = icmp eq ptr %275, null
  br i1 %.not9.i.i.i82.i.i, label %278, label %276

276:                                              ; preds = %273
  %277 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i83.i.i

278:                                              ; preds = %273
  %279 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i83.i.i

Vec_IntGrow.exit.i.i83.i.i:                       ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8, !tbaa !46
  store i32 16, ptr %266, align 8, !tbaa !45
  br label %Vec_WecPush.exit86.i.i

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  %.not9.i9.i.i81.i.i = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i.i81.i.i, label %289, label %287

287:                                              ; preds = %281
  %288 = call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #21
  br label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @malloc(i64 noundef %286) #20
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8, !tbaa !46
  store i32 %282, ptr %266, align 8, !tbaa !45
  br label %Vec_WecPush.exit86.i.i

Vec_WecPush.exit86.i.i:                           ; preds = %291, %Vec_IntGrow.exit.i.i83.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i
  %293 = phi ptr [ %.pre.i10.i80.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i.i83.i.i ]
  %294 = load i32, ptr %267, align 4, !tbaa !42
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4, !tbaa !42
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 %242, ptr %297, align 4, !tbaa !3
  %298 = load i32, ptr %108, align 8, !tbaa !182
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %108, align 8, !tbaa !182
  %300 = getelementptr inbounds [32 x i32], ptr %119, i64 0, i64 %265
  store i32 %298, ptr %300, align 4, !tbaa !3
  br label %.loopexit.i.i

301:                                              ; preds = %234
  %302 = trunc i64 %indvars.iv123.i.i to i32
  %303 = xor i32 %302, -1
  %304 = add i32 %232, %303
  %305 = sext i32 %304 to i64
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %301, %231
  %306 = phi i64 [ %305, %301 ], [ 0, %231 ]
  %307 = sub nsw i64 %indvars.iv126.i.i, %indvars.iv123.i.i
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %.lr.ph106.i.i, label %.loopexit.i.i

.lr.ph106.i.i:                                    ; preds = %.thread.i.i
  %309 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %119, i64 0, i64 %indvars.iv123.i.i
  br label %310

310:                                              ; preds = %Vec_WecPush.exit99.i.i, %.lr.ph106.i.i
  %indvars.iv120.i.i = phi i64 [ %306, %.lr.ph106.i.i ], [ %indvars.iv.next121.i.i, %Vec_WecPush.exit99.i.i ]
  %311 = load i32, ptr %108, align 8, !tbaa !182
  %312 = shl nsw i32 %311, 1
  %313 = load i32, ptr %103, align 4, !tbaa !29
  %314 = sext i32 %313 to i64
  %.not.i87.i.i = icmp slt i64 %indvars.iv120.i.i, %314
  br i1 %.not.i87.i.i, label %337, label %315

315:                                              ; preds = %310
  %316 = shl nsw i32 %313, 1
  %317 = trunc i64 %indvars.iv120.i.i to i32
  %318 = add i32 %317, 1
  %319 = call noundef i32 @llvm.smax.i32(i32 %316, i32 %318)
  %320 = load i32, ptr %97, align 8, !tbaa !25
  %.not.i.i88.i.i = icmp slt i32 %320, %319
  br i1 %.not.i.i88.i.i, label %321, label %Vec_WecGrow.exit.i89.i.i

321:                                              ; preds = %315
  %322 = load ptr, ptr %104, align 8, !tbaa !28
  %.not13.i.i97.i.i = icmp eq ptr %322, null
  %323 = sext i32 %319 to i64
  %324 = shl nsw i64 %323, 4
  br i1 %.not13.i.i97.i.i, label %327, label %325

325:                                              ; preds = %321
  %326 = call ptr @realloc(ptr noundef nonnull %322, i64 noundef %324) #21
  %.pre.i.i98.i.i = load i32, ptr %97, align 8, !tbaa !25
  br label %329

327:                                              ; preds = %321
  %328 = call noalias ptr @malloc(i64 noundef %324) #20
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi i32 [ %.pre.i.i98.i.i, %325 ], [ %320, %327 ]
  %331 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %331, ptr %104, align 8, !tbaa !28
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds %struct.Vec_Int_t_, ptr %331, i64 %332
  %334 = sub nsw i32 %319, %330
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 4
  call void @llvm.memset.p0.i64(ptr align 8 %333, i8 0, i64 %336, i1 false)
  store i32 %319, ptr %97, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i89.i.i

Vec_WecGrow.exit.i89.i.i:                         ; preds = %329, %315
  store i32 %318, ptr %103, align 4, !tbaa !29
  br label %337

337:                                              ; preds = %Vec_WecGrow.exit.i89.i.i, %310
  %.val.i90.i.i = load ptr, ptr %104, align 8, !tbaa !28
  %338 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i90.i.i, i64 %indvars.iv120.i.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !42
  %341 = load i32, ptr %338, align 8, !tbaa !45
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %.Vec_IntGrow.exit10_crit_edge.i.i91.i.i

.Vec_IntGrow.exit10_crit_edge.i.i91.i.i:          ; preds = %337
  %.phi.trans.insert.i.i92.i.i = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.pre.i10.i93.i.i = load ptr, ptr %.phi.trans.insert.i.i92.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit99.i.i

343:                                              ; preds = %337
  %344 = icmp slt i32 %340, 16
  br i1 %344, label %345, label %353

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !46
  %.not9.i.i.i95.i.i = icmp eq ptr %347, null
  br i1 %.not9.i.i.i95.i.i, label %350, label %348

348:                                              ; preds = %345
  %349 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %347, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i96.i.i

350:                                              ; preds = %345
  %351 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i96.i.i

Vec_IntGrow.exit.i.i96.i.i:                       ; preds = %350, %348
  %352 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %352, ptr %346, align 8, !tbaa !46
  store i32 16, ptr %338, align 8, !tbaa !45
  br label %Vec_WecPush.exit99.i.i

353:                                              ; preds = %343
  %354 = shl nuw nsw i32 %340, 1
  %355 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !46
  %.not9.i9.i.i94.i.i = icmp eq ptr %356, null
  %357 = zext nneg i32 %354 to i64
  %358 = shl nuw nsw i64 %357, 2
  br i1 %.not9.i9.i.i94.i.i, label %361, label %359

359:                                              ; preds = %353
  %360 = call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #21
  br label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @malloc(i64 noundef %358) #20
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %355, align 8, !tbaa !46
  store i32 %354, ptr %338, align 8, !tbaa !45
  br label %Vec_WecPush.exit99.i.i

Vec_WecPush.exit99.i.i:                           ; preds = %363, %Vec_IntGrow.exit.i.i96.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i91.i.i
  %365 = phi ptr [ %.pre.i10.i93.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i91.i.i ], [ %364, %363 ], [ %352, %Vec_IntGrow.exit.i.i96.i.i ]
  %366 = load i32, ptr %339, align 4, !tbaa !42
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %339, align 4, !tbaa !42
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i32, ptr %365, i64 %368
  store i32 %312, ptr %369, align 4, !tbaa !3
  %370 = load i32, ptr %108, align 8, !tbaa !182
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %108, align 8, !tbaa !182
  %372 = getelementptr inbounds [32 x i32], ptr %309, i64 0, i64 %indvars.iv120.i.i
  store i32 %370, ptr %372, align 4, !tbaa !3
  %indvars.iv.next121.i.i = add nsw i64 %indvars.iv120.i.i, 1
  %373 = icmp slt i64 %indvars.iv.next121.i.i, %307
  br i1 %373, label %310, label %.loopexit.i.i, !llvm.loop !186

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit99.i.i, %.thread.i.i, %Vec_WecPush.exit86.i.i
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %374 = load i32, ptr %86, align 8, !tbaa !176
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next124.i.i, %375
  br i1 %376, label %231, label %.loopexit101.i.i, !llvm.loop !187

.loopexit101.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit.i.i, %134, %.preheader100.i.i
  %377 = phi i32 [ %135, %134 ], [ %115, %.preheader100.i.i ], [ %374, %.loopexit.i.i ], [ %225, %._crit_edge.i.i ]
  %378 = phi i32 [ %136, %134 ], [ %115, %.preheader100.i.i ], [ %374, %.loopexit.i.i ], [ %226, %._crit_edge.i.i ]
  %indvars.iv.next127.i.i = add nsw i64 %indvars.iv126.i.i, 1
  %379 = load i32, ptr %90, align 8, !tbaa !178
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next127.i.i, %380
  br i1 %381, label %114, label %._crit_edge114.loopexit.i.i, !llvm.loop !188

._crit_edge114.loopexit.i.i:                      ; preds = %.loopexit101.i.i
  %.pre130.i.i = load i32, ptr %108, align 8, !tbaa !182
  br label %Exa3_ManMarkup.exit.i

Exa3_ManMarkup.exit.i:                            ; preds = %._crit_edge114.loopexit.i.i, %Vec_WecStart.exit.i
  %382 = phi i32 [ %379, %._crit_edge114.loopexit.i.i ], [ %89, %Vec_WecStart.exit.i ]
  %383 = phi i32 [ %.pre130.i.i, %._crit_edge114.loopexit.i.i ], [ %107, %Vec_WecStart.exit.i ]
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %383)
  %385 = load i32, ptr %95, align 4, !tbaa !179
  %386 = add nsw i32 %382, 1
  %387 = mul nsw i32 %385, %386
  %388 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %389 = add i32 %387, -1
  %or.cond.i.i.i.i = icmp ult i32 %389, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %387
  store i32 %spec.store.select.i.i.i.i, ptr %388, align 8, !tbaa !57
  %.not.i.i.i28.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i28.i, label %Vec_WrdStart.exit.i.i, label %390

390:                                              ; preds = %Exa3_ManMarkup.exit.i
  %391 = sext i32 %spec.store.select.i.i.i.i to i64
  %392 = shl nsw i64 %391, 3
  %393 = call noalias ptr @malloc(i64 noundef %392) #20
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %390, %Exa3_ManMarkup.exit.i
  %394 = phi ptr [ %393, %390 ], [ null, %Exa3_ManMarkup.exit.i ]
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %394, ptr %396, align 8, !tbaa !60
  store i32 %387, ptr %395, align 4, !tbaa !61
  %397 = sext i32 %387 to i64
  %398 = shl nsw i64 %397, 3
  call void @llvm.memset.p0.i64(ptr align 8 %394, i8 0, i64 %398, i1 false)
  %399 = load i32, ptr %80, align 8, !tbaa !173
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph.i30.i, label %Exa3_ManAlloc.exit

.lr.ph.i30.i:                                     ; preds = %Vec_WrdStart.exit.i.i
  %401 = icmp samesign ult i32 %399, 7
  %402 = add nsw i32 %399, -6
  %403 = shl nuw i32 1, %402
  %404 = select i1 %401, i32 1, i32 %403
  %.fr13.i.i = freeze i32 %404
  %405 = icmp sgt i32 %.fr13.i.i, 0
  %wide.trip.count.i.i.i = zext nneg i32 %.fr13.i.i to i64
  br i1 %405, label %.lr.ph.split.us.preheader.i.i, label %Exa3_ManAlloc.exit

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i30.i
  %406 = sext i32 %385 to i64
  %wide.trip.count.i.i = zext nneg i32 %399 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next.i32.i, %Abc_TtIthVar.exit.us.i.i ]
  %407 = mul nsw i64 %indvars.iv.i31.i, %406
  %408 = getelementptr inbounds i64, ptr %394, i64 %407
  %409 = icmp samesign ult i64 %indvars.iv.i31.i, 6
  br i1 %409, label %.preheader.i.us.i.i, label %.preheader18.i.us.i.i

.preheader18.i.us.i.i:                            ; preds = %.lr.ph.split.us.i.i
  %410 = trunc i64 %indvars.iv.i31.i to i32
  %411 = add i32 %410, -6
  %412 = shl nuw i32 1, %411
  br label %413

413:                                              ; preds = %413, %.preheader18.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader18.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %413 ]
  %414 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %415 = and i32 %412, %414
  %.not.i.us.i.i = icmp ne i32 %415, 0
  %spec.select.i.us.i.i = sext i1 %.not.i.us.i.i to i64
  %416 = getelementptr inbounds nuw i64, ptr %408, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %416, align 8, !tbaa !62
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %413, !llvm.loop !63

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %417 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i31.i
  %418 = load i64, ptr %417, align 8, !tbaa !62
  br label %419

419:                                              ; preds = %419, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %419 ]
  %420 = getelementptr inbounds nuw i64, ptr %408, i64 %indvars.iv25.i.us.i.i
  store i64 %418, ptr %420, align 8, !tbaa !62
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %419, !llvm.loop !64

Abc_TtIthVar.exit.us.i.i:                         ; preds = %413, %419
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Exa3_ManAlloc.exit, label %.lr.ph.split.us.i.i, !llvm.loop !189

Exa3_ManAlloc.exit:                               ; preds = %Abc_TtIthVar.exit.us.i.i, %Vec_WrdStart.exit.i.i, %.lr.ph.i30.i
  %421 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %388, ptr %421, align 8, !tbaa !190
  %422 = call ptr @sat_solver_new() #18
  %423 = getelementptr inbounds nuw i8, ptr %78, i64 24768
  store ptr %422, ptr %423, align 8, !tbaa !191
  call void @sat_solver_setnvars(ptr noundef %422, i32 noundef %383) #18
  %424 = load i64, ptr %13, align 16, !tbaa !62
  %425 = and i64 %424, 1
  %.not52 = icmp ne i64 %425, 0
  br i1 %.not52, label %426, label %Abc_TtNot.exit

426:                                              ; preds = %Exa3_ManAlloc.exit
  %427 = load i32, ptr %95, align 4, !tbaa !179
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %426
  %wide.trip.count.i = zext nneg i32 %427 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %429 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i
  %430 = load i64, ptr %429, align 8, !tbaa !62
  %431 = xor i64 %430, -1
  store i64 %431, ptr %429, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i58, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !132

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %426, %Exa3_ManAlloc.exit
  %.not.i109 = xor i1 %.not52, true
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %434 = load i32, ptr %80, align 8, !tbaa !173
  %435 = load i32, ptr %90, align 8, !tbaa !178
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %.lr.ph157.i, label %.preheader.i

.lr.ph157.i:                                      ; preds = %Abc_TtNot.exit
  %437 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.not106.i = icmp eq i32 %433, 0
  %443 = sext i32 %434 to i64
  br label %446

.preheader.i:                                     ; preds = %._crit_edge150.thread.i, %Abc_TtNot.exit
  %444 = phi i32 [ %435, %Abc_TtNot.exit ], [ %547, %._crit_edge150.thread.i ]
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %.lr.ph160.i, label %Exa3_ManAddCnfStart.exit

446:                                              ; preds = %._crit_edge150.thread.i, %.lr.ph157.i
  %447 = phi i32 [ %435, %.lr.ph157.i ], [ %547, %._crit_edge150.thread.i ]
  %indvars.iv192.i = phi i64 [ %443, %.lr.ph157.i ], [ %indvars.iv.next193.i, %._crit_edge150.thread.i ]
  %448 = load i32, ptr %88, align 4, !tbaa !177
  %449 = load i32, ptr %80, align 8, !tbaa !173
  %450 = trunc nsw i64 %indvars.iv192.i to i32
  %451 = sub nsw i32 %450, %449
  %452 = load i32, ptr %86, align 8, !tbaa !176
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.preheader125.lr.ph.i, label %._crit_edge150.thread.i

.preheader125.lr.ph.i:                            ; preds = %446
  %454 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %437, i64 0, i64 %indvars.iv192.i
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %._crit_edge148.i, %.preheader125.lr.ph.i
  %455 = phi i32 [ %447, %.preheader125.lr.ph.i ], [ %518, %._crit_edge148.i ]
  %indvars.iv188.i = phi i64 [ 0, %.preheader125.lr.ph.i ], [ %indvars.iv.next189.pre-phi.i, %._crit_edge148.i ]
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph.i61, label %._crit_edge.i

.lr.ph.i61:                                       ; preds = %.preheader125.i
  %457 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %454, i64 0, i64 %indvars.iv188.i
  %wide.trip.count.i62 = zext nneg i32 %455 to i64
  br label %458

458:                                              ; preds = %466, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %466 ]
  %.089136.i = phi i32 [ 0, %.lr.ph.i61 ], [ %.190.i, %466 ]
  %459 = getelementptr inbounds nuw [32 x i32], ptr %457, i64 0, i64 %indvars.iv.i63
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %.not109.i = icmp eq i32 %460, 0
  br i1 %.not109.i, label %466, label %461

461:                                              ; preds = %458
  %462 = shl nsw i32 %460, 1
  %463 = add nsw i32 %.089136.i, 1
  %464 = sext i32 %.089136.i to i64
  %465 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %464
  store i32 %462, ptr %465, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %461, %458
  %.190.i = phi i32 [ %463, %461 ], [ %.089136.i, %458 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %._crit_edge.i, label %458, !llvm.loop !192

._crit_edge.i:                                    ; preds = %466, %.preheader125.i
  %.089.lcssa.i = phi i32 [ 0, %.preheader125.i ], [ %.190.i, %466 ]
  %467 = load ptr, ptr %423, align 8, !tbaa !191
  %468 = sext i32 %.089.lcssa.i to i64
  %469 = getelementptr inbounds i32, ptr %9, i64 %468
  %470 = call i32 @sat_solver_addclause(ptr noundef %467, ptr noundef nonnull %9, ptr noundef nonnull %469) #18
  %.not.i59 = icmp eq i32 %470, 0
  br i1 %.not.i59, label %Exa3_ManAddCnfStart.exit, label %.preheader124.i

.preheader124.i:                                  ; preds = %._crit_edge.i
  %471 = icmp sgt i32 %.089.lcssa.i, 0
  br i1 %471, label %.lr.ph141.preheader.i, label %._crit_edge142.i

.lr.ph141.preheader.i:                            ; preds = %.preheader124.i
  %wide.trip.count180.i = zext nneg i32 %.089.lcssa.i to i64
  br label %.lr.ph141.i

.loopexit121.i:                                   ; preds = %474, %.lr.ph141.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !193

.lr.ph141.i:                                      ; preds = %.loopexit121.i, %.lr.ph141.preheader.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next178.i, %.loopexit121.i ]
  %indvars.iv170.i = phi i64 [ 1, %.lr.ph141.preheader.i ], [ %indvars.iv.next171.i, %.loopexit121.i ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %472 = icmp slt i64 %indvars.iv.next178.i, %468
  br i1 %472, label %.lr.ph139.i, label %.loopexit121.i

.lr.ph139.i:                                      ; preds = %.lr.ph141.i
  %473 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv177.i
  br label %475

474:                                              ; preds = %475
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count180.i
  br i1 %exitcond176.not.i, label %.loopexit121.i, label %475, !llvm.loop !194

475:                                              ; preds = %474, %.lr.ph139.i
  %indvars.iv172.i = phi i64 [ %indvars.iv170.i, %.lr.ph139.i ], [ %indvars.iv.next173.i, %474 ]
  %476 = load i32, ptr %473, align 4, !tbaa !3
  %477 = xor i32 %476, 1
  store i32 %477, ptr %10, align 4, !tbaa !3
  %478 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv172.i
  %479 = load i32, ptr %478, align 4, !tbaa !3
  %480 = xor i32 %479, 1
  store i32 %480, ptr %438, align 4, !tbaa !3
  %481 = load ptr, ptr %423, align 8, !tbaa !191
  %482 = call i32 @sat_solver_addclause(ptr noundef %481, ptr noundef nonnull %10, ptr noundef nonnull %439) #18
  %.not104.i = icmp eq i32 %482, 0
  br i1 %.not104.i, label %Exa3_ManAddCnfStart.exit, label %474

._crit_edge142.i:                                 ; preds = %.loopexit121.i, %.preheader124.i
  %483 = load i32, ptr %86, align 8, !tbaa !176
  %484 = add nsw i32 %483, -1
  %485 = zext i32 %484 to i64
  %486 = icmp eq i64 %indvars.iv188.i, %485
  br i1 %486, label %._crit_edge150.i, label %.preheader123.i

.preheader123.i:                                  ; preds = %._crit_edge142.i
  %487 = load i32, ptr %90, align 8, !tbaa !178
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph147.i, label %.preheader123.._crit_edge148_crit_edge.i

.preheader123.._crit_edge148_crit_edge.i:         ; preds = %.preheader123.i
  %.pre200.i = add nuw nsw i64 %indvars.iv188.i, 1
  br label %._crit_edge148.i

.lr.ph147.i:                                      ; preds = %.preheader123.i
  %489 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %454, i64 0, i64 %indvars.iv188.i
  %490 = add nuw nsw i64 %indvars.iv188.i, 1
  %491 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %454, i64 0, i64 %490
  br label %492

492:                                              ; preds = %.loopexit.i, %.lr.ph147.i
  %493 = phi i32 [ %487, %.lr.ph147.i ], [ %515, %.loopexit.i ]
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph147.i ], [ %indvars.iv.next183.i, %.loopexit.i ]
  %494 = getelementptr inbounds nuw [32 x i32], ptr %489, i64 0, i64 %indvars.iv182.i
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %.not101.i = icmp ne i32 %495, 0
  %496 = sext i32 %493 to i64
  %497 = icmp slt i64 %indvars.iv182.i, %496
  %or.cond.i = and i1 %497, %.not101.i
  br i1 %or.cond.i, label %.lr.ph144.i, label %.loopexit.i

.lr.ph144.i:                                      ; preds = %492, %510
  %498 = phi i32 [ %511, %510 ], [ %493, %492 ]
  %499 = phi i32 [ %512, %510 ], [ %493, %492 ]
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %510 ], [ %indvars.iv182.i, %492 ]
  %500 = getelementptr inbounds nuw [32 x i32], ptr %491, i64 0, i64 %indvars.iv184.i
  %501 = load i32, ptr %500, align 4, !tbaa !3
  %.not102.i = icmp eq i32 %501, 0
  br i1 %.not102.i, label %510, label %502

502:                                              ; preds = %.lr.ph144.i
  %503 = load i32, ptr %494, align 4, !tbaa !3
  %504 = shl nsw i32 %503, 1
  %505 = or disjoint i32 %504, 1
  store i32 %505, ptr %10, align 4, !tbaa !3
  %506 = shl nsw i32 %501, 1
  %507 = or disjoint i32 %506, 1
  store i32 %507, ptr %438, align 4, !tbaa !3
  %508 = load ptr, ptr %423, align 8, !tbaa !191
  %509 = call i32 @sat_solver_addclause(ptr noundef %508, ptr noundef nonnull %10, ptr noundef nonnull %439) #18
  %.not103.i = icmp eq i32 %509, 0
  br i1 %.not103.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %502
  %.pre.i60 = load i32, ptr %90, align 8, !tbaa !178
  br label %510

510:                                              ; preds = %._crit_edge198.i, %.lr.ph144.i
  %511 = phi i32 [ %.pre.i60, %._crit_edge198.i ], [ %498, %.lr.ph144.i ]
  %512 = phi i32 [ %.pre.i60, %._crit_edge198.i ], [ %499, %.lr.ph144.i ]
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %513 = trunc nuw i64 %indvars.iv.next185.i to i32
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %.lr.ph144.i, label %.loopexit.i.loopexit, !llvm.loop !195

.loopexit.i.loopexit:                             ; preds = %510
  %.pre = sext i32 %511 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %492
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %496, %492 ]
  %515 = phi i32 [ %511, %.loopexit.i.loopexit ], [ %493, %492 ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %516 = icmp slt i64 %indvars.iv.next183.i, %.pre-phi
  br i1 %516, label %492, label %._crit_edge148.loopexit.i, !llvm.loop !196

._crit_edge148.loopexit.i:                        ; preds = %.loopexit.i
  %.pre199.i = load i32, ptr %86, align 8, !tbaa !176
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %._crit_edge148.loopexit.i, %.preheader123.._crit_edge148_crit_edge.i
  %indvars.iv.next189.pre-phi.i = phi i64 [ %.pre200.i, %.preheader123.._crit_edge148_crit_edge.i ], [ %490, %._crit_edge148.loopexit.i ]
  %517 = phi i32 [ %483, %.preheader123.._crit_edge148_crit_edge.i ], [ %.pre199.i, %._crit_edge148.loopexit.i ]
  %518 = phi i32 [ %487, %.preheader123.._crit_edge148_crit_edge.i ], [ %515, %._crit_edge148.loopexit.i ]
  %519 = sext i32 %517 to i64
  %520 = icmp slt i64 %indvars.iv.next189.pre-phi.i, %519
  br i1 %520, label %.preheader125.i, label %._crit_edge150.i, !llvm.loop !197

._crit_edge150.i:                                 ; preds = %._crit_edge148.i, %._crit_edge142.i
  %.ph.i = phi i32 [ %517, %._crit_edge148.i ], [ %483, %._crit_edge142.i ]
  %521 = icmp eq i32 %.ph.i, 2
  br i1 %521, label %.preheader126.i, label %._crit_edge150.thread.i

.preheader126.i:                                  ; preds = %._crit_edge150.i
  %522 = shl i32 %448, 1
  %523 = mul i32 %522, %451
  %524 = add i32 %523, 2
  %525 = add i32 %523, 4
  %526 = add i32 %523, 6
  br label %529

527:                                              ; preds = %529
  %528 = add nuw nsw i32 %.197154.i, 1
  %exitcond191.not.i = icmp eq i32 %528, 3
  br i1 %exitcond191.not.i, label %541, label %529, !llvm.loop !198

529:                                              ; preds = %527, %.preheader126.i
  %.197154.i = phi i32 [ 0, %.preheader126.i ], [ %528, %527 ]
  %530 = icmp eq i32 %.197154.i, 1
  %531 = zext i1 %530 to i32
  %532 = or disjoint i32 %524, %531
  store i32 %532, ptr %9, align 16, !tbaa !3
  %533 = icmp eq i32 %.197154.i, 2
  %534 = zext i1 %533 to i32
  %535 = or disjoint i32 %525, %534
  store i32 %535, ptr %440, align 4, !tbaa !3
  %536 = icmp ne i32 %.197154.i, 0
  %537 = zext i1 %536 to i32
  %538 = or disjoint i32 %526, %537
  store i32 %538, ptr %441, align 8, !tbaa !3
  %539 = load ptr, ptr %423, align 8, !tbaa !191
  %540 = call i32 @sat_solver_addclause(ptr noundef %539, ptr noundef nonnull %9, ptr noundef nonnull %442) #18
  %.not108.i = icmp eq i32 %540, 0
  br i1 %.not108.i, label %Exa3_ManAddCnfStart.exit, label %527

541:                                              ; preds = %527
  br i1 %.not106.i, label %._crit_edge150.thread.i, label %542

542:                                              ; preds = %541
  %543 = or disjoint i32 %524, 1
  store i32 %543, ptr %9, align 16, !tbaa !3
  %544 = add i32 %523, 5
  store i32 %544, ptr %440, align 4, !tbaa !3
  store i32 %526, ptr %441, align 8, !tbaa !3
  %545 = load ptr, ptr %423, align 8, !tbaa !191
  %546 = call i32 @sat_solver_addclause(ptr noundef %545, ptr noundef nonnull %9, ptr noundef nonnull %442) #18
  %.not107.i = icmp eq i32 %546, 0
  br i1 %.not107.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge150.thread.i

._crit_edge150.thread.i:                          ; preds = %542, %541, %._crit_edge150.i, %446
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, 1
  %547 = load i32, ptr %90, align 8, !tbaa !178
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next193.i, %548
  br i1 %549, label %446, label %.preheader.i, !llvm.loop !199

550:                                              ; preds = %.lr.ph160.i
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %551 = load i32, ptr %90, align 8, !tbaa !178
  %552 = add nsw i32 %551, -1
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next196.i, %553
  br i1 %554, label %.lr.ph160.i, label %Exa3_ManAddCnfStart.exit, !llvm.loop !200

.lr.ph160.i:                                      ; preds = %.preheader.i, %550
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %550 ], [ 0, %.preheader.i ]
  %555 = load ptr, ptr %105, align 8, !tbaa !181
  %556 = getelementptr i8, ptr %555, i64 8
  %.val.i = load ptr, ptr %556, align 8, !tbaa !28
  %557 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv195.i
  %558 = load ptr, ptr %423, align 8, !tbaa !191
  %559 = getelementptr i8, ptr %557, i64 8
  %.val110.i = load ptr, ptr %559, align 8, !tbaa !46
  %560 = getelementptr i8, ptr %557, i64 4
  %.val111.i = load i32, ptr %560, align 4, !tbaa !42
  %561 = sext i32 %.val111.i to i64
  %562 = getelementptr inbounds i32, ptr %.val110.i, i64 %561
  %563 = call i32 @sat_solver_addclause(ptr noundef %558, ptr noundef %.val110.i, ptr noundef %562) #18
  %.not.not.i = icmp eq i32 %563, 0
  br i1 %.not.not.i, label %Exa3_ManAddCnfStart.exit, label %550

Exa3_ManAddCnfStart.exit:                         ; preds = %542, %._crit_edge.i, %529, %475, %502, %550, %.lr.ph160.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %564 = load i32, ptr %80, align 8, !tbaa !173
  %565 = load i32, ptr %83, align 4, !tbaa !174
  %566 = load i32, ptr %86, align 8, !tbaa !176
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %564, i32 noundef %565, i32 noundef %566)
  %.pr139 = load i32, ptr %12, align 4, !tbaa !3
  %.not53172 = icmp eq i32 %.pr139, -1
  br i1 %.not53172, label %.thread138, label %.lr.ph

.lr.ph:                                           ; preds = %Exa3_ManAddCnfStart.exit
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0104.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0104.sroa.gep127.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %78, i64 24632
  %570 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %574

574:                                              ; preds = %.lr.ph, %.loopexit
  %.043173 = phi i32 [ 0, %.lr.ph ], [ %872, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %575 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %Abc_Clock.exit67, label %577

577:                                              ; preds = %574
  %578 = load i64, ptr %8, align 8, !tbaa !7
  %.neg140 = mul i64 %578, -1000000
  %579 = load i64, ptr %568, align 8, !tbaa !10
  %.neg = sdiv i64 %579, -1000
  %.neg141 = add i64 %.neg, %.neg140
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %574, %577
  %.0.i66.neg = phi i64 [ %.neg141, %577 ], [ 1, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %580 = load i32, ptr %12, align 4, !tbaa !3
  %581 = load ptr, ptr %96, align 8, !tbaa !180
  %582 = ashr i32 %580, 6
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i64, ptr %581, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !62
  %586 = and i32 %580, 63
  %587 = zext nneg i32 %586 to i64
  %588 = lshr i64 %585, %587
  %589 = trunc i64 %588 to i32
  %590 = and i32 %589, 1
  %591 = load i32, ptr %80, align 8, !tbaa !173
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.lr.ph.i77, label %._crit_edge.i68

.lr.ph.i77:                                       ; preds = %Abc_Clock.exit67
  %wide.trip.count.i78 = zext nneg i32 %591 to i64
  br label %593

593:                                              ; preds = %593, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %593 ]
  %594 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %595 = lshr i32 %580, %594
  %596 = and i32 %595, 1
  %597 = getelementptr inbounds nuw [32 x i32], ptr %569, i64 0, i64 %indvars.iv.i79
  store i32 %596, ptr %597, align 4, !tbaa !3
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %._crit_edge.i68, label %593, !llvm.loop !201

._crit_edge.i68:                                  ; preds = %593, %Abc_Clock.exit67
  %598 = load ptr, ptr %423, align 8, !tbaa !191
  %599 = load i32, ptr %108, align 8, !tbaa !182
  %600 = load i32, ptr %86, align 8, !tbaa !176
  %601 = add nsw i32 %600, 1
  %602 = load i32, ptr %83, align 4, !tbaa !174
  %603 = mul nsw i32 %601, %602
  %604 = add nsw i32 %603, %599
  call void @sat_solver_setnvars(ptr noundef %598, i32 noundef %604) #18
  %605 = load i32, ptr %80, align 8, !tbaa !173
  %606 = load i32, ptr %90, align 8, !tbaa !178
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %.lr.ph163.i, label %.loopexit148

.lr.ph163.i:                                      ; preds = %._crit_edge.i68
  %608 = sext i32 %605 to i64
  br label %609

609:                                              ; preds = %719, %.lr.ph163.i
  %610 = phi i32 [ %606, %.lr.ph163.i ], [ %720, %719 ]
  %indvars.iv181.i = phi i64 [ %608, %.lr.ph163.i ], [ %indvars.iv.next182.i, %719 ]
  %611 = load i32, ptr %88, align 4, !tbaa !177
  %612 = load i32, ptr %80, align 8, !tbaa !173
  %613 = trunc nsw i64 %indvars.iv181.i to i32
  %614 = sub nsw i32 %613, %612
  %615 = mul nsw i32 %614, %611
  %616 = load i32, ptr %108, align 8, !tbaa !182
  %617 = load i32, ptr %86, align 8, !tbaa !176
  %618 = add nsw i32 %617, 1
  %619 = mul nsw i32 %618, %614
  %620 = add nsw i32 %619, %616
  %621 = icmp sgt i32 %617, 0
  br i1 %621, label %.preheader141.lr.ph.i, label %.preheader142.i.preheader

.preheader141.lr.ph.i:                            ; preds = %609
  %622 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %570, i64 0, i64 %indvars.iv181.i
  %623 = icmp sgt i32 %610, 0
  br i1 %623, label %.preheader141.i, label %.preheader142.i.preheader

.preheader141.i:                                  ; preds = %.preheader141.lr.ph.i, %._crit_edge148.i73
  %624 = phi i32 [ %670, %._crit_edge148.i73 ], [ %617, %.preheader141.lr.ph.i ]
  %625 = phi i32 [ %671, %._crit_edge148.i73 ], [ %610, %.preheader141.lr.ph.i ]
  %626 = phi i32 [ %672, %._crit_edge148.i73 ], [ %610, %.preheader141.lr.ph.i ]
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %._crit_edge148.i73 ], [ 0, %.preheader141.lr.ph.i ]
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph147.i74, label %._crit_edge148.i73

.lr.ph147.i74:                                    ; preds = %.preheader141.i
  %628 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %622, i64 0, i64 %indvars.iv171.i
  %629 = trunc i64 %indvars.iv171.i to i32
  %.tr.i = add i32 %620, %629
  %630 = shl i32 %.tr.i, 1
  br label %631

631:                                              ; preds = %.thread129.i, %.lr.ph147.i74
  %632 = phi i32 [ %625, %.lr.ph147.i74 ], [ %667, %.thread129.i ]
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph147.i74 ], [ %indvars.iv.next169.i, %.thread129.i ]
  %633 = getelementptr inbounds nuw [32 x i32], ptr %628, i64 0, i64 %indvars.iv168.i
  %634 = load i32, ptr %633, align 4, !tbaa !3
  %.not121.i = icmp eq i32 %634, 0
  br i1 %.not121.i, label %.thread129.i, label %635

635:                                              ; preds = %631
  %636 = load i32, ptr %108, align 8, !tbaa !182
  %637 = load i32, ptr %86, align 8, !tbaa !176
  %638 = add nsw i32 %637, 1
  %639 = load i32, ptr %80, align 8, !tbaa !173
  %640 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %641 = sub nsw i32 %640, %639
  %642 = mul nsw i32 %641, %638
  %643 = add nsw i32 %642, %636
  %644 = getelementptr inbounds nuw [32 x i32], ptr %569, i64 0, i64 %indvars.iv168.i
  br label %645

645:                                              ; preds = %665, %635
  %646 = phi i1 [ true, %635 ], [ false, %665 ]
  %.0113144.i = phi i32 [ 0, %635 ], [ 1, %665 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %647 = load i32, ptr %633, align 4, !tbaa !3
  %648 = shl nsw i32 %647, 1
  %649 = or disjoint i32 %648, 1
  store i32 %649, ptr %6, align 4, !tbaa !3
  %650 = or disjoint i32 %.0113144.i, %630
  store i32 %650, ptr %571, align 4, !tbaa !3
  %651 = load i32, ptr %80, align 8, !tbaa !173
  %652 = sext i32 %651 to i64
  %.not122.i = icmp slt i64 %indvars.iv168.i, %652
  br i1 %.not122.i, label %659, label %653

653:                                              ; preds = %645
  %654 = load i32, ptr %86, align 8, !tbaa !176
  %655 = add nsw i32 %643, %654
  %656 = shl nsw i32 %655, 1
  %657 = or disjoint i32 %656, %.0113144.i
  %658 = xor i32 %657, 1
  store i32 %658, ptr %.0104.sroa.gep127.i, align 4, !tbaa !3
  br label %662

659:                                              ; preds = %645
  %660 = load i32, ptr %644, align 4, !tbaa !3
  %661 = icmp eq i32 %660, %.0113144.i
  br i1 %661, label %665, label %662

662:                                              ; preds = %659, %653
  %.0104.sroa.phi.i = phi ptr [ %.0104.sroa.gep.i, %653 ], [ %.0104.sroa.gep127.i, %659 ]
  %663 = load ptr, ptr %423, align 8, !tbaa !191
  %664 = call i32 @sat_solver_addclause(ptr noundef %663, ptr noundef nonnull %6, ptr noundef nonnull %.0104.sroa.phi.i) #18
  %.not124.i = icmp eq i32 %664, 0
  br i1 %.not124.i, label %666, label %665

665:                                              ; preds = %662, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %646, label %645, label %.thread129.loopexit.i, !llvm.loop !202

666:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Exa3_ManAddCnf.exit.thread

.thread129.loopexit.i:                            ; preds = %665
  %.pre.i75 = load i32, ptr %90, align 8, !tbaa !178
  br label %.thread129.i

.thread129.i:                                     ; preds = %.thread129.loopexit.i, %631
  %667 = phi i32 [ %.pre.i75, %.thread129.loopexit.i ], [ %632, %631 ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next169.i, %668
  br i1 %669, label %631, label %._crit_edge148.loopexit.i76, !llvm.loop !203

._crit_edge148.loopexit.i76:                      ; preds = %.thread129.i
  %.pre184.i = load i32, ptr %86, align 8, !tbaa !176
  br label %._crit_edge148.i73

._crit_edge148.i73:                               ; preds = %._crit_edge148.loopexit.i76, %.preheader141.i
  %670 = phi i32 [ %.pre184.i, %._crit_edge148.loopexit.i76 ], [ %624, %.preheader141.i ]
  %671 = phi i32 [ %667, %._crit_edge148.loopexit.i76 ], [ %625, %.preheader141.i ]
  %672 = phi i32 [ %667, %._crit_edge148.loopexit.i76 ], [ %626, %.preheader141.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %673 = sext i32 %670 to i64
  %674 = icmp slt i64 %indvars.iv.next172.i, %673
  br i1 %674, label %.preheader141.i, label %.preheader142.i.preheader, !llvm.loop !204

.preheader142.i.preheader:                        ; preds = %._crit_edge148.i73, %.preheader141.lr.ph.i, %609
  br label %.preheader142.i

.preheader142.i:                                  ; preds = %.preheader142.i.preheader, %.loopexit.i72
  %675 = phi i1 [ true, %.loopexit.i72 ], [ false, %.preheader142.i.preheader ]
  %676 = phi i1 [ false, %.loopexit.i72 ], [ true, %.preheader142.i.preheader ]
  %.1114159.i = phi i32 [ 1, %.loopexit.i72 ], [ 0, %.preheader142.i.preheader ]
  %677 = load i32, ptr %90, align 8, !tbaa !178
  %678 = add nsw i32 %677, -1
  %679 = icmp eq i32 %678, %613
  %680 = icmp eq i32 %.1114159.i, %590
  %or.cond125.i = select i1 %679, i1 %680, i1 false
  br i1 %or.cond125.i, label %.loopexit.i72, label %.preheader140.i

.preheader140.i:                                  ; preds = %.preheader142.i
  %681 = load i32, ptr %88, align 4, !tbaa !177
  %.not155.i = icmp slt i32 %681, 0
  br i1 %.not155.i, label %.loopexit.i72, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.preheader140.i, %716
  %682 = phi i32 [ %717, %716 ], [ %681, %.preheader140.i ]
  %.1112156.i = phi i32 [ %718, %716 ], [ 0, %.preheader140.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %683 = icmp eq i32 %.1112156.i, 0
  %or.cond.i69 = and i1 %675, %683
  br i1 %or.cond.i69, label %716, label %.preheader.i70

.preheader.i70:                                   ; preds = %.lr.ph158.i
  %684 = load i32, ptr %86, align 8, !tbaa !176
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph152.preheader.i, label %._crit_edge153.i

.lr.ph152.preheader.i:                            ; preds = %.preheader.i70
  %wide.trip.count179.i = zext nneg i32 %684 to i64
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph152.i, %.lr.ph152.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph152.preheader.i ], [ %indvars.iv.next175.i, %.lr.ph152.i ]
  %indvars178.i = trunc i64 %indvars.iv174.i to i32
  %686 = add nsw i32 %620, %indvars178.i
  %687 = lshr i32 %.1112156.i, %indvars178.i
  %688 = and i32 %687, 1
  %689 = shl nsw i32 %686, 1
  %690 = or disjoint i32 %689, %688
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %691 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv174.i
  store i32 %690, ptr %691, align 4, !tbaa !3
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !205

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader.i70
  %.1116.lcssa.i = phi i32 [ 0, %.preheader.i70 ], [ %684, %.lr.ph152.i ]
  %692 = load i32, ptr %90, align 8, !tbaa !178
  %693 = add nsw i32 %692, -1
  %.not117.i = icmp eq i32 %693, %613
  br i1 %.not117.i, label %702, label %694

694:                                              ; preds = %._crit_edge153.i
  %695 = add nsw i32 %.1116.lcssa.i, %620
  %696 = shl nsw i32 %695, 1
  %697 = or disjoint i32 %696, %.1114159.i
  %698 = xor i32 %697, 1
  %699 = add nuw nsw i32 %.1116.lcssa.i, 1
  %700 = zext nneg i32 %.1116.lcssa.i to i64
  %701 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %700
  store i32 %698, ptr %701, align 4, !tbaa !3
  br label %702

702:                                              ; preds = %694, %._crit_edge153.i
  %.1.i = phi i32 [ %699, %694 ], [ %.1116.lcssa.i, %._crit_edge153.i ]
  br i1 %683, label %710, label %703

703:                                              ; preds = %702
  %704 = add i32 %.1112156.i, %615
  %705 = shl nsw i32 %704, 1
  %706 = or disjoint i32 %705, %.1114159.i
  %707 = add nuw nsw i32 %.1.i, 1
  %708 = zext nneg i32 %.1.i to i64
  %709 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %708
  store i32 %706, ptr %709, align 4, !tbaa !3
  br label %710

710:                                              ; preds = %703, %702
  %.2.i = phi i32 [ %707, %703 ], [ %.1.i, %702 ]
  %711 = load ptr, ptr %423, align 8, !tbaa !191
  %712 = zext nneg i32 %.2.i to i64
  %713 = getelementptr inbounds nuw i32, ptr %7, i64 %712
  %714 = call i32 @sat_solver_addclause(ptr noundef %711, ptr noundef nonnull %7, ptr noundef nonnull %713) #18
  %.not120.i = icmp eq i32 %714, 0
  br i1 %.not120.i, label %715, label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %710
  %.pre186.i = load i32, ptr %88, align 4, !tbaa !177
  br label %716

715:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Exa3_ManAddCnf.exit.thread

716:                                              ; preds = %._crit_edge185.i, %.lr.ph158.i
  %717 = phi i32 [ %.pre186.i, %._crit_edge185.i ], [ %682, %.lr.ph158.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %718 = add nuw nsw i32 %.1112156.i, 1
  %.not.not.i71 = icmp slt i32 %.1112156.i, %717
  br i1 %.not.not.i71, label %.lr.ph158.i, label %.loopexit.i72, !llvm.loop !206

.loopexit.i72:                                    ; preds = %716, %.preheader140.i, %.preheader142.i
  br i1 %676, label %.preheader142.i, label %719, !llvm.loop !207

719:                                              ; preds = %.loopexit.i72
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, 1
  %720 = load i32, ptr %90, align 8, !tbaa !178
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %indvars.iv.next182.i, %721
  br i1 %722, label %609, label %.loopexit148, !llvm.loop !208

.loopexit148:                                     ; preds = %719, %._crit_edge.i68
  %723 = load i32, ptr %86, align 8, !tbaa !176
  %724 = add nsw i32 %723, 1
  %725 = load i32, ptr %83, align 4, !tbaa !174
  %726 = mul nsw i32 %724, %725
  %727 = load i32, ptr %108, align 8, !tbaa !182
  %728 = add nsw i32 %727, %726
  store i32 %728, ptr %108, align 8, !tbaa !182
  %729 = load ptr, ptr %423, align 8, !tbaa !191
  %730 = call i32 @sat_solver_solve(ptr noundef %729, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %731 = load i32, ptr %572, align 4, !tbaa !150
  %.not55 = icmp eq i32 %731, 0
  br i1 %.not55, label %755, label %732

732:                                              ; preds = %.loopexit148
  %733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.043173)
  %734 = load ptr, ptr @stdout, align 8, !tbaa !85
  %735 = load i32, ptr %80, align 8, !tbaa !173
  call void @Extra_PrintBinary(ptr noundef %734, ptr noundef nonnull %12, i32 noundef %735) #18
  %736 = load i32, ptr %108, align 8, !tbaa !182
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %736)
  %738 = load ptr, ptr %423, align 8, !tbaa !191
  %739 = call i32 @sat_solver_nclauses(ptr noundef %738) #18
  %740 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %739)
  %741 = load ptr, ptr %423, align 8, !tbaa !191
  %742 = call i32 @sat_solver_nconflicts(ptr noundef %741) #18
  %743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %742)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %744 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %Abc_Clock.exit83, label %746

746:                                              ; preds = %732
  %747 = load i64, ptr %5, align 8, !tbaa !7
  %748 = mul nsw i64 %747, 1000000
  %749 = load i64, ptr %573, align 8, !tbaa !10
  %750 = sdiv i64 %749, 1000
  %751 = add nsw i64 %750, %748
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %732, %746
  %.0.i82 = phi i64 [ %751, %746 ], [ -1, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %752 = add i64 %.0.i82, %.0.i66.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %753 = sitofp i64 %752 to double
  %754 = fdiv double %753, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %754)
  br label %755

755:                                              ; preds = %Abc_Clock.exit83, %.loopexit148
  %756 = icmp eq i32 %730, -1
  br i1 %756, label %757, label %758

757:                                              ; preds = %755
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Exa3_ManAddCnf.exit.thread

758:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %759 = load i32, ptr %80, align 8, !tbaa !173
  %760 = load i32, ptr %90, align 8, !tbaa !178
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %.lr.ph112.i, label %.._crit_edge113_crit_edge.i

.._crit_edge113_crit_edge.i:                      ; preds = %758
  %.val76.pre.i = load i32, ptr %95, align 4, !tbaa !179
  %.val77.pre.i = load ptr, ptr %421, align 8, !tbaa !190
  %.phi.trans.insert145.i = getelementptr i8, ptr %.val77.pre.i, i64 8
  %.val77.val.pre.i = load ptr, ptr %.phi.trans.insert145.i, align 8, !tbaa !60
  br label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %758
  %762 = load i32, ptr %88, align 4, !tbaa !177
  %763 = load i32, ptr %86, align 8, !tbaa !176
  %764 = icmp sgt i32 %763, 0
  %765 = icmp sgt i32 %760, 0
  %wide.trip.count.i.i84 = zext nneg i32 %760 to i64
  %.val62.i = load i32, ptr %95, align 4, !tbaa !179
  %.val63.i = load ptr, ptr %421, align 8, !tbaa !190
  %766 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %766, align 8, !tbaa !60
  %767 = icmp slt i32 %.val62.i, 1
  %768 = zext nneg i32 %.val62.i to i64
  %769 = shl nuw nsw i64 %768, 3
  %.not104.i85 = icmp slt i32 %762, 1
  %770 = mul nsw i32 %.val62.i, %760
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %771
  %773 = add i32 %762, 1
  %774 = sext i32 %759 to i64
  %775 = sext i32 %.val62.i to i64
  %wide.trip.count140.i = sext i32 %760 to i64
  %776 = sub nsw i32 0, %.val62.i
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %777
  %wide.trip.count.i86 = zext nneg i32 %763 to i64
  %wide.trip.count135.i = zext i32 %773 to i64
  br label %779

779:                                              ; preds = %._crit_edge109.i, %.lr.ph112.i
  %indvars.iv137.i = phi i64 [ %774, %.lr.ph112.i ], [ %indvars.iv.next138.i, %._crit_edge109.i ]
  br i1 %764, label %.lr.ph.i89, label %._crit_edge.i87

.lr.ph.i89:                                       ; preds = %779
  %780 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %570, i64 0, i64 %indvars.iv137.i
  br i1 %765, label %.lr.ph.i.us.i, label %Exa3_ManFindFanin.exit.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i89, %Exa3_ManFindFanin.exit.loopexit.us.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %Exa3_ManFindFanin.exit.loopexit.us.i ], [ 0, %.lr.ph.i89 ]
  %781 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %780, i64 0, i64 %indvars.iv122.i
  br label %782

782:                                              ; preds = %792, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %792 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %792 ]
  %783 = getelementptr inbounds nuw [32 x i32], ptr %781, i64 0, i64 %indvars.iv.i.us.i
  %784 = load i32, ptr %783, align 4, !tbaa !3
  %.not.i.us.i = icmp eq i32 %784, 0
  br i1 %.not.i.us.i, label %792, label %785

785:                                              ; preds = %782
  %786 = load ptr, ptr %423, align 8, !tbaa !191
  %787 = getelementptr i8, ptr %786, i64 328
  %.val.i.us.i = load ptr, ptr %787, align 8, !tbaa !89
  %788 = sext i32 %784 to i64
  %789 = getelementptr inbounds i32, ptr %.val.i.us.i, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %.not20.i.us.i = icmp eq i32 %790, 1
  %791 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %791, i32 %.023.i.us.i
  br label %792

792:                                              ; preds = %785, %782
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %782 ], [ %spec.select19.i.us.i, %785 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.us.i, label %Exa3_ManFindFanin.exit.loopexit.us.i, label %782, !llvm.loop !209

Exa3_ManFindFanin.exit.loopexit.us.i:             ; preds = %792
  %793 = mul nsw i32 %.1.i.us.i, %.val62.i
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %794
  %796 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv122.i
  store ptr %795, ptr %796, align 8, !tbaa !101
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i86
  br i1 %exitcond126.not.i, label %._crit_edge.i87, label %.lr.ph.i.us.i, !llvm.loop !210

Exa3_ManFindFanin.exit.i:                         ; preds = %.lr.ph.i89, %Exa3_ManFindFanin.exit.i
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %Exa3_ManFindFanin.exit.i ], [ 0, %.lr.ph.i89 ]
  %797 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv.i90
  store ptr %778, ptr %797, align 8, !tbaa !101
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i86
  br i1 %exitcond.not.i92, label %._crit_edge.i87, label %Exa3_ManFindFanin.exit.i, !llvm.loop !211

._crit_edge.i87:                                  ; preds = %Exa3_ManFindFanin.exit.i, %Exa3_ManFindFanin.exit.loopexit.us.i, %779
  %798 = mul nsw i64 %indvars.iv137.i, %775
  %799 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %798
  br i1 %767, label %._crit_edge109.i, label %Abc_TtConst0.exit.i.thread

Abc_TtConst0.exit.i.thread:                       ; preds = %._crit_edge.i87
  call void @llvm.memset.p0.i64(ptr align 8 %799, i8 0, i64 %769, i1 false), !tbaa !62
  br i1 %.not104.i85, label %._crit_edge109.i, label %.lr.ph108.i.split.preheader

.lr.ph108.i.split.preheader:                      ; preds = %Abc_TtConst0.exit.i.thread
  %800 = load ptr, ptr %423, align 8, !tbaa !191
  %801 = getelementptr i8, ptr %800, i64 328
  %.val.i88204 = load ptr, ptr %801, align 8, !tbaa !89
  %802 = trunc i64 %indvars.iv137.i to i32
  %803 = sub i32 %802, %759
  %804 = mul i32 %803, %762
  br label %.lr.ph108.i.split

.lr.ph108.i.split:                                ; preds = %.lr.ph108.i.split.preheader, %Abc_TtOr.exit.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %Abc_TtOr.exit.i ], [ 1, %.lr.ph108.i.split.preheader ]
  %805 = trunc nuw nsw i64 %indvars.iv132.i to i32
  %806 = add i32 %804, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %.val.i88204, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !3
  %.not92.i.not = icmp eq i32 %809, 1
  br i1 %.not92.i.not, label %Abc_TtConst1.exit.i, label %Abc_TtOr.exit.i

Abc_TtConst1.exit.i:                              ; preds = %.lr.ph108.i.split
  call void @llvm.memset.p0.i64(ptr align 8 %772, i8 -1, i64 %769, i1 false), !tbaa !62
  br i1 %764, label %.lr.ph102.split.us.i, label %.lr.ph.i81.i.preheader

.lr.ph102.split.us.i:                             ; preds = %Abc_TtConst1.exit.i, %Abc_TtAndCompl.exit.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %Abc_TtAndCompl.exit.us.i ], [ 0, %Abc_TtConst1.exit.i ]
  %810 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv127.i
  %811 = load ptr, ptr %810, align 8, !tbaa !101
  %812 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %813 = shl nuw i32 1, %812
  %814 = and i32 %813, %805
  %.not38.i.not.us.i = icmp eq i32 %814, 0
  br i1 %.not38.i.not.us.i, label %.lr.ph50.i.us.i, label %.lr.ph52.i.us.i

.lr.ph52.i.us.i:                                  ; preds = %.lr.ph102.split.us.i, %.lr.ph52.i.us.i
  %indvars.iv67.i.us.i = phi i64 [ %indvars.iv.next68.i.us.i, %.lr.ph52.i.us.i ], [ 0, %.lr.ph102.split.us.i ]
  %815 = getelementptr inbounds nuw i64, ptr %772, i64 %indvars.iv67.i.us.i
  %816 = load i64, ptr %815, align 8, !tbaa !62
  %817 = getelementptr inbounds nuw i64, ptr %811, i64 %indvars.iv67.i.us.i
  %818 = load i64, ptr %817, align 8, !tbaa !62
  %819 = and i64 %818, %816
  store i64 %819, ptr %815, align 8, !tbaa !62
  %indvars.iv.next68.i.us.i = add nuw nsw i64 %indvars.iv67.i.us.i, 1
  %exitcond71.not.i.us.i = icmp eq i64 %indvars.iv.next68.i.us.i, %768
  br i1 %exitcond71.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph52.i.us.i, !llvm.loop !156

.lr.ph50.i.us.i:                                  ; preds = %.lr.ph102.split.us.i, %.lr.ph50.i.us.i
  %indvars.iv62.i.us.i = phi i64 [ %indvars.iv.next63.i.us.i, %.lr.ph50.i.us.i ], [ 0, %.lr.ph102.split.us.i ]
  %820 = getelementptr inbounds nuw i64, ptr %772, i64 %indvars.iv62.i.us.i
  %821 = load i64, ptr %820, align 8, !tbaa !62
  %822 = getelementptr inbounds nuw i64, ptr %811, i64 %indvars.iv62.i.us.i
  %823 = load i64, ptr %822, align 8, !tbaa !62
  %824 = xor i64 %823, -1
  %825 = and i64 %821, %824
  store i64 %825, ptr %820, align 8, !tbaa !62
  %indvars.iv.next63.i.us.i = add nuw nsw i64 %indvars.iv62.i.us.i, 1
  %exitcond66.not.i.us.i = icmp eq i64 %indvars.iv.next63.i.us.i, %768
  br i1 %exitcond66.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph50.i.us.i, !llvm.loop !155

Abc_TtAndCompl.exit.us.i:                         ; preds = %.lr.ph52.i.us.i, %.lr.ph50.i.us.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i86
  br i1 %exitcond131.not.i, label %.lr.ph.i81.i.preheader, label %.lr.ph102.split.us.i, !llvm.loop !212

.lr.ph.i81.i.preheader:                           ; preds = %Abc_TtAndCompl.exit.us.i, %Abc_TtConst1.exit.i
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %.lr.ph.i81.i.preheader, %.lr.ph.i81.i
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i83.i, %.lr.ph.i81.i ], [ 0, %.lr.ph.i81.i.preheader ]
  %826 = getelementptr inbounds nuw i64, ptr %799, i64 %indvars.iv.i82.i
  %827 = load i64, ptr %826, align 8, !tbaa !62
  %828 = getelementptr inbounds nuw i64, ptr %772, i64 %indvars.iv.i82.i
  %829 = load i64, ptr %828, align 8, !tbaa !62
  %830 = or i64 %829, %827
  store i64 %830, ptr %826, align 8, !tbaa !62
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %768
  br i1 %exitcond.not.i84.i, label %Abc_TtOr.exit.i, label %.lr.ph.i81.i, !llvm.loop !157

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i81.i, %.lr.ph108.i.split
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge109.i, label %.lr.ph108.i.split, !llvm.loop !213

._crit_edge109.i:                                 ; preds = %Abc_TtOr.exit.i, %._crit_edge.i87, %Abc_TtConst0.exit.i.thread
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge113.i, label %779, !llvm.loop !214

._crit_edge113.i:                                 ; preds = %._crit_edge109.i, %.._crit_edge113_crit_edge.i
  %.val77.val.i = phi ptr [ %.val77.val.pre.i, %.._crit_edge113_crit_edge.i ], [ %.val63.val.i, %._crit_edge109.i ]
  %.val76.i = phi i32 [ %.val76.pre.i, %.._crit_edge113_crit_edge.i ], [ %.val62.i, %._crit_edge109.i ]
  %831 = add nsw i32 %760, -1
  %832 = mul nsw i32 %.val76.i, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i64, ptr %.val77.val.i, i64 %833
  %835 = load ptr, ptr %96, align 8, !tbaa !180
  %836 = icmp slt i32 %759, 7
  %837 = add nsw i32 %759, -6
  %838 = shl nuw i32 1, %837
  %839 = select i1 %836, i32 1, i32 %838
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %.lr.ph.preheader.i85.i, label %.loopexit.thread

.lr.ph.preheader.i85.i:                           ; preds = %._crit_edge113.i
  %wide.trip.count.i86.i = zext nneg i32 %839 to i64
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %845, %.lr.ph.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.preheader.i85.i ], [ %indvars.iv.next.i90.i, %845 ]
  %841 = getelementptr inbounds nuw i64, ptr %834, i64 %indvars.iv.i88.i
  %842 = load i64, ptr %841, align 8, !tbaa !62
  %843 = getelementptr inbounds nuw i64, ptr %835, i64 %indvars.iv.i88.i
  %844 = load i64, ptr %843, align 8, !tbaa !62
  %.not.i89.i = icmp eq i64 %842, %844
  br i1 %.not.i89.i, label %845, label %.loopexit

845:                                              ; preds = %.lr.ph.i87.i
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i91.i, label %.loopexit.thread, label %.lr.ph.i87.i, !llvm.loop !160

.loopexit.thread:                                 ; preds = %._crit_edge113.i, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %.thread138

.loopexit:                                        ; preds = %.lr.ph.i87.i
  %846 = trunc nuw nsw i64 %indvars.iv.i88.i to i32
  %847 = xor i64 %844, %842
  %848 = shl nsw i32 %846, 6
  %849 = and i64 %847, 4294967295
  %850 = icmp eq i64 %849, 0
  %851 = lshr exact i64 %847, 32
  %.020.i.i.i = select i1 %850, i64 %851, i64 %847
  %.0.i.i.i = select i1 %850, i32 32, i32 0
  %852 = and i64 %.020.i.i.i, 65535
  %853 = icmp eq i64 %852, 0
  %854 = or disjoint i32 %.0.i.i.i, 16
  %855 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %853, i64 %855, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %853, i32 %854, i32 %.0.i.i.i
  %856 = and i64 %.121.i.i.i, 255
  %857 = icmp eq i64 %856, 0
  %858 = or disjoint i32 %.1.i.i.i, 8
  %859 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %857, i64 %859, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %857, i32 %858, i32 %.1.i.i.i
  %860 = and i64 %.222.i.i.i, 15
  %861 = icmp eq i64 %860, 0
  %862 = or disjoint i32 %.2.i.i.i, 4
  %863 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %861, i64 %863, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %861, i32 %862, i32 %.2.i.i.i
  %864 = and i64 %.323.i.i.i, 3
  %865 = icmp eq i64 %864, 0
  %866 = add nuw nsw i32 %.3.i.i.i, 2
  %867 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %865, i64 %867, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %865, i32 %866, i32 %.3.i.i.i
  %868 = trunc i64 %.424.i.i.i to i32
  %869 = and i32 %868, 1
  %870 = xor i32 %869, 1
  %.5.i.i.i = add nuw nsw i32 %.4.i.i.i, %848
  %871 = add nuw nsw i32 %.5.i.i.i, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %871, ptr %12, align 4, !tbaa !3
  %872 = add nuw nsw i32 %.043173, 1
  %.not53 = icmp eq i32 %871, -1
  br i1 %.not53, label %.thread138, label %574, !llvm.loop !215

Exa3_ManAddCnf.exit.thread:                       ; preds = %715, %666, %757
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %873 = icmp eq i32 %.pr, -1
  br i1 %873, label %.thread138, label %Exa3_ManPrintSolution.exit

.thread138:                                       ; preds = %.loopexit, %.loopexit.thread, %Exa3_ManAddCnfStart.exit, %Exa3_ManAddCnf.exit.thread
  %874 = load i32, ptr %80, align 8, !tbaa !173
  %875 = load i32, ptr %83, align 4, !tbaa !174
  %876 = load i32, ptr %86, align 8, !tbaa !176
  %877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %874, i32 noundef %875, i32 noundef %876)
  %878 = load i32, ptr %90, align 8, !tbaa !178
  %879 = load i32, ptr %80, align 8, !tbaa !173
  %.not.not53.i = icmp sgt i32 %878, %879
  br i1 %.not.not53.i, label %.lr.ph58.i, label %Exa3_ManPrintSolution.exit

.lr.ph58.i:                                       ; preds = %.thread138
  %880 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %881 = sext i32 %878 to i64
  br label %882

882:                                              ; preds = %._crit_edge51.i, %.lr.ph58.i
  %indvars.iv76.i = phi i64 [ %881, %.lr.ph58.i ], [ %indvars.iv.next77.i, %._crit_edge51.i ]
  %883 = phi i32 [ %879, %.lr.ph58.i ], [ %949, %._crit_edge51.i ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %884 = load i32, ptr %88, align 4, !tbaa !177
  %885 = trunc nsw i64 %indvars.iv.next77.i to i32
  %886 = sub nsw i32 %885, %883
  %887 = mul nsw i32 %886, %884
  %888 = load i32, ptr %86, align 8, !tbaa !176
  %889 = shl nuw i32 1, %888
  %890 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %885, i32 noundef %889)
  %891 = load i32, ptr %88, align 4, !tbaa !177
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %.lr.ph.i103, label %.._crit_edge.i94_crit_edge

.._crit_edge.i94_crit_edge:                       ; preds = %882
  %.pre202 = trunc nsw i64 %indvars.iv76.i to i32
  br label %._crit_edge.i94

.lr.ph.i103:                                      ; preds = %882
  %893 = zext nneg i32 %891 to i64
  br i1 %.not52, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i103
  %894 = trunc nsw i64 %indvars.iv76.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i103, %.lr.ph.split.us.i
  %indvars.iv66.in.i = phi i64 [ %indvars.iv66.i, %.lr.ph.split.us.i ], [ %893, %.lr.ph.i103 ]
  %indvars200 = trunc i64 %indvars.iv66.in.i to i32
  %indvars.iv66.i = add nsw i64 %indvars.iv66.in.i, -1
  %895 = load ptr, ptr %423, align 8, !tbaa !191
  %896 = add i32 %887, %indvars200
  %897 = getelementptr i8, ptr %895, i64 328
  %.val.us.i = load ptr, ptr %897, align 8, !tbaa !89
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds i32, ptr %.val.us.i, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !3
  %901 = icmp eq i32 %900, 1
  %902 = zext i1 %901 to i32
  %903 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %902)
  %904 = icmp samesign ugt i64 %indvars.iv66.in.i, 1
  br i1 %904, label %.lr.ph.split.us.i, label %._crit_edge.thread.i, !llvm.loop !216

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.in.i = phi i64 [ %893, %.lr.ph.split.preheader.i ], [ %indvars.iv.i104, %.lr.ph.split.i ]
  %indvars201 = trunc i64 %indvars.iv.in.i to i32
  %indvars.iv.i104 = add nsw i64 %indvars.iv.in.i, -1
  %905 = load ptr, ptr %423, align 8, !tbaa !191
  %906 = add i32 %887, %indvars201
  %907 = getelementptr i8, ptr %905, i64 328
  %.val.i105 = load ptr, ptr %907, align 8, !tbaa !89
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds i32, ptr %.val.i105, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !3
  %911 = icmp eq i32 %910, 1
  %912 = load i32, ptr %90, align 8, !tbaa !178
  %913 = icmp eq i32 %912, %894
  %.sink80.i = xor i1 %911, %913
  %.sink.i = zext i1 %.sink80.i to i32
  %914 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.sink.i)
  %915 = icmp samesign ugt i64 %indvars.iv.in.i, 1
  br i1 %915, label %.lr.ph.split.i, label %._crit_edge.i94, !llvm.loop !217

._crit_edge.i94:                                  ; preds = %.lr.ph.split.i, %.._crit_edge.i94_crit_edge
  %.pre-phi203 = phi i32 [ %.pre202, %.._crit_edge.i94_crit_edge ], [ %894, %.lr.ph.split.i ]
  %916 = load i32, ptr %90, align 8, !tbaa !178
  %917 = icmp eq i32 %916, %.pre-phi203
  %or.cond3.i = and i1 %.not52, %917
  br i1 %or.cond3.i, label %918, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.i, %._crit_edge.i94
  br label %918

918:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i94
  %.str.39.sink.i = phi ptr [ @.str.39, %._crit_edge.thread.i ], [ @.str.38, %._crit_edge.i94 ]
  %919 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.39.sink.i)
  %920 = load i32, ptr %86, align 8, !tbaa !176
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %918
  %922 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %880, i64 0, i64 %indvars.iv.next77.i
  %923 = zext nneg i32 %920 to i64
  br label %924

924:                                              ; preds = %947, %.lr.ph50.i
  %indvars.iv73.i = phi i64 [ %923, %.lr.ph50.i ], [ %indvars.iv.next74.i, %947 ]
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, -1
  %925 = load i32, ptr %90, align 8, !tbaa !178
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.lr.ph.i.i96, label %Exa3_ManFindFanin.exit.thread.i

.lr.ph.i.i96:                                     ; preds = %924
  %927 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %922, i64 0, i64 %indvars.iv.next74.i
  %wide.trip.count.i.i97 = zext nneg i32 %925 to i64
  br label %928

928:                                              ; preds = %938, %.lr.ph.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %indvars.iv.next.i.i100, %938 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i96 ], [ %.1.i.i, %938 ]
  %929 = getelementptr inbounds nuw [32 x i32], ptr %927, i64 0, i64 %indvars.iv.i.i98
  %930 = load i32, ptr %929, align 4, !tbaa !3
  %.not.i.i99 = icmp eq i32 %930, 0
  br i1 %.not.i.i99, label %938, label %931

931:                                              ; preds = %928
  %932 = load ptr, ptr %423, align 8, !tbaa !191
  %933 = getelementptr i8, ptr %932, i64 328
  %.val.i.i = load ptr, ptr %933, align 8, !tbaa !89
  %934 = sext i32 %930 to i64
  %935 = getelementptr inbounds i32, ptr %.val.i.i, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %936, 1
  %937 = trunc nuw nsw i64 %indvars.iv.i.i98 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %937, i32 %.023.i.i
  br label %938

938:                                              ; preds = %931, %928
  %.1.i.i = phi i32 [ %.023.i.i, %928 ], [ %spec.select19.i.i, %931 ]
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i101, label %Exa3_ManFindFanin.exit.i102, label %928, !llvm.loop !209

Exa3_ManFindFanin.exit.i102:                      ; preds = %938
  %939 = icmp sgt i32 %.1.i.i, -1
  br i1 %939, label %940, label %Exa3_ManFindFanin.exit.thread.i

940:                                              ; preds = %Exa3_ManFindFanin.exit.i102
  %941 = load i32, ptr %80, align 8, !tbaa !173
  %942 = icmp slt i32 %.1.i.i, %941
  br i1 %942, label %943, label %Exa3_ManFindFanin.exit.thread.i

943:                                              ; preds = %940
  %944 = add nuw nsw i32 %.1.i.i, 97
  %945 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %944)
  br label %947

Exa3_ManFindFanin.exit.thread.i:                  ; preds = %940, %Exa3_ManFindFanin.exit.i102, %924
  %.0.lcssa.i43.i = phi i32 [ %.1.i.i, %940 ], [ %.1.i.i, %Exa3_ManFindFanin.exit.i102 ], [ -1, %924 ]
  %946 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i43.i)
  br label %947

947:                                              ; preds = %Exa3_ManFindFanin.exit.thread.i, %943
  %948 = icmp sgt i64 %indvars.iv73.i, 1
  br i1 %948, label %924, label %._crit_edge51.i, !llvm.loop !218

._crit_edge51.i:                                  ; preds = %947, %918
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %949 = load i32, ptr %80, align 8, !tbaa !173
  %950 = sext i32 %949 to i64
  %.not.not.i95 = icmp sgt i64 %indvars.iv.next77.i, %950
  br i1 %.not.not.i95, label %882, label %Exa3_ManPrintSolution.exit, !llvm.loop !219

Exa3_ManPrintSolution.exit:                       ; preds = %._crit_edge51.i, %.thread138, %Exa3_ManAddCnf.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %951 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %952 = icmp slt i32 %951, 0
  br i1 %952, label %Abc_Clock.exit107, label %953

953:                                              ; preds = %Exa3_ManPrintSolution.exit
  %954 = load i64, ptr %3, align 8, !tbaa !7
  %955 = mul nsw i64 %954, 1000000
  %956 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !10
  %958 = sdiv i64 %957, 1000
  %959 = add nsw i64 %958, %955
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Exa3_ManPrintSolution.exit, %953
  %.0.i106 = phi i64 [ %959, %953 ], [ -1, %Exa3_ManPrintSolution.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %960 = add i64 %.0.i106, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %961 = sitofp i64 %960 to double
  %962 = fdiv double %961, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %962)
  %963 = load i32, ptr %12, align 4, !tbaa !3
  %964 = icmp eq i32 %963, -1
  br i1 %964, label %965, label %1074

965:                                              ; preds = %Abc_Clock.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %966 = load ptr, ptr %78, align 8, !tbaa !171
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 80
  %968 = load ptr, ptr %967, align 8, !tbaa !111
  %969 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %968) #18
  %970 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.41)
  %971 = icmp eq ptr %970, null
  br i1 %971, label %Exa3_ManDumpBlif.exit, label %972

972:                                              ; preds = %965
  %973 = load i32, ptr %80, align 8, !tbaa !173
  %974 = load i32, ptr %83, align 4, !tbaa !174
  %975 = load i32, ptr %86, align 8, !tbaa !176
  %976 = call ptr (...) @Extra_TimeStamp() #18
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.42, i32 noundef %973, i32 noundef %974, i32 noundef %975, ptr noundef %976) #18
  %978 = load ptr, ptr %78, align 8, !tbaa !171
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 80
  %980 = load ptr, ptr %979, align 8, !tbaa !111
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.43, ptr noundef %980) #18
  %982 = call i64 @fwrite(ptr nonnull @.str.44, i64 7, i64 1, ptr nonnull %970)
  %983 = load i32, ptr %80, align 8, !tbaa !173
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph.i130, label %._crit_edge.i108

.lr.ph.i130:                                      ; preds = %972, %.lr.ph.i130
  %.05966.i = phi i32 [ %987, %.lr.ph.i130 ], [ 0, %972 ]
  %985 = add nuw nsw i32 %.05966.i, 97
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.28, i32 noundef %985) #18
  %987 = add nuw nsw i32 %.05966.i, 1
  %988 = load i32, ptr %80, align 8, !tbaa !173
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %.lr.ph.i130, label %._crit_edge.i108, !llvm.loop !220

._crit_edge.i108:                                 ; preds = %.lr.ph.i130, %972
  %990 = call i64 @fwrite(ptr nonnull @.str.45, i64 12, i64 1, ptr nonnull %970)
  %991 = load i32, ptr %90, align 8, !tbaa !178
  %992 = load i32, ptr %80, align 8, !tbaa !173
  %.not.not79.i = icmp sgt i32 %991, %992
  br i1 %.not.not79.i, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %._crit_edge.i108
  %993 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %994 = sext i32 %991 to i64
  br label %997

.loopexit.loopexit.i:                             ; preds = %1067
  %.pre92.i = load i32, ptr %80, align 8, !tbaa !173
  br label %.loopexit.i110

.loopexit.i110:                                   ; preds = %1037, %.loopexit.loopexit.i
  %995 = phi i32 [ %.pre92.i, %.loopexit.loopexit.i ], [ %1039, %1037 ]
  %996 = sext i32 %995 to i64
  %.not.not.i111 = icmp sgt i64 %indvars.iv.next90.i, %996
  br i1 %.not.not.i111, label %997, label %._crit_edge84.i, !llvm.loop !221

997:                                              ; preds = %.loopexit.i110, %.lr.ph83.i
  %indvars.iv89.i = phi i64 [ %994, %.lr.ph83.i ], [ %indvars.iv.next90.i, %.loopexit.i110 ]
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, -1
  %998 = call i64 @fwrite(ptr nonnull @.str.46, i64 6, i64 1, ptr nonnull %970)
  %999 = load i32, ptr %86, align 8, !tbaa !176
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %.lr.ph70.i, label %._crit_edge71.i

.lr.ph70.i:                                       ; preds = %997
  %1001 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %993, i64 0, i64 %indvars.iv.next90.i
  br label %1002

1002:                                             ; preds = %1025, %.lr.ph70.i
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph70.i ], [ %indvars.iv.next.i117, %1025 ]
  %1003 = load i32, ptr %90, align 8, !tbaa !178
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %.lr.ph.i.i118, label %Exa3_ManFindFanin.exit.thread.i116

.lr.ph.i.i118:                                    ; preds = %1002
  %1005 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1001, i64 0, i64 %indvars.iv.i115
  %wide.trip.count.i.i119 = zext nneg i32 %1003 to i64
  br label %1006

1006:                                             ; preds = %1016, %.lr.ph.i.i118
  %indvars.iv.i.i120 = phi i64 [ 0, %.lr.ph.i.i118 ], [ %indvars.iv.next.i.i127, %1016 ]
  %.023.i.i121 = phi i32 [ -1, %.lr.ph.i.i118 ], [ %.1.i.i126, %1016 ]
  %1007 = getelementptr inbounds nuw [32 x i32], ptr %1005, i64 0, i64 %indvars.iv.i.i120
  %1008 = load i32, ptr %1007, align 4, !tbaa !3
  %.not.i.i122 = icmp eq i32 %1008, 0
  br i1 %.not.i.i122, label %1016, label %1009

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %423, align 8, !tbaa !191
  %1011 = getelementptr i8, ptr %1010, i64 328
  %.val.i.i123 = load ptr, ptr %1011, align 8, !tbaa !89
  %1012 = sext i32 %1008 to i64
  %1013 = getelementptr inbounds i32, ptr %.val.i.i123, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !3
  %.not20.i.i124 = icmp eq i32 %1014, 1
  %1015 = trunc nuw nsw i64 %indvars.iv.i.i120 to i32
  %spec.select19.i.i125 = select i1 %.not20.i.i124, i32 %1015, i32 %.023.i.i121
  br label %1016

1016:                                             ; preds = %1009, %1006
  %.1.i.i126 = phi i32 [ %.023.i.i121, %1006 ], [ %spec.select19.i.i125, %1009 ]
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i128, label %Exa3_ManFindFanin.exit.i129, label %1006, !llvm.loop !209

Exa3_ManFindFanin.exit.i129:                      ; preds = %1016
  %1017 = icmp sgt i32 %.1.i.i126, -1
  br i1 %1017, label %1018, label %Exa3_ManFindFanin.exit.thread.i116

1018:                                             ; preds = %Exa3_ManFindFanin.exit.i129
  %1019 = load i32, ptr %80, align 8, !tbaa !173
  %1020 = icmp slt i32 %.1.i.i126, %1019
  br i1 %1020, label %1021, label %Exa3_ManFindFanin.exit.thread.i116

1021:                                             ; preds = %1018
  %1022 = add nuw nsw i32 %.1.i.i126, 97
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.28, i32 noundef %1022) #18
  br label %1025

Exa3_ManFindFanin.exit.thread.i116:               ; preds = %1018, %Exa3_ManFindFanin.exit.i129, %1002
  %.0.lcssa.i64.i = phi i32 [ %.1.i.i126, %1018 ], [ %.1.i.i126, %Exa3_ManFindFanin.exit.i129 ], [ -1, %1002 ]
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.30, i32 noundef %.0.lcssa.i64.i) #18
  br label %1025

1025:                                             ; preds = %Exa3_ManFindFanin.exit.thread.i116, %1021
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %1026 = load i32, ptr %86, align 8, !tbaa !176
  %1027 = sext i32 %1026 to i64
  %1028 = icmp slt i64 %indvars.iv.next.i117, %1027
  br i1 %1028, label %1002, label %._crit_edge71.i, !llvm.loop !222

._crit_edge71.i:                                  ; preds = %1025, %997
  %1029 = load i32, ptr %90, align 8, !tbaa !178
  %1030 = trunc nsw i64 %indvars.iv89.i to i32
  %1031 = icmp eq i32 %1029, %1030
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %._crit_edge71.i
  %1033 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr nonnull %970)
  %.pre93.i = trunc nsw i64 %indvars.iv.next90.i to i32
  br label %1037

1034:                                             ; preds = %._crit_edge71.i
  %1035 = trunc nsw i64 %indvars.iv.next90.i to i32
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.48, i32 noundef %1035) #18
  br label %1037

1037:                                             ; preds = %1034, %1032
  %.pre-phi.i = phi i32 [ %1035, %1034 ], [ %.pre93.i, %1032 ]
  %1038 = load i32, ptr %88, align 4, !tbaa !177
  %1039 = load i32, ptr %80, align 8, !tbaa !173
  %1040 = icmp sgt i32 %1038, 0
  br i1 %1040, label %.lr.ph77.preheader.i, label %.loopexit.i110

.lr.ph77.preheader.i:                             ; preds = %1037
  %1041 = sub nsw i32 %.pre-phi.i, %1039
  %1042 = mul nsw i32 %1041, %1038
  %1043 = sext i32 %1042 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %1067, %.lr.ph77.preheader.i
  %1044 = phi i32 [ %1038, %.lr.ph77.preheader.i ], [ %1068, %1067 ]
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph77.preheader.i ], [ %indvars.iv.next87.i, %1067 ]
  %1045 = load ptr, ptr %423, align 8, !tbaa !191
  %1046 = getelementptr i8, ptr %1045, i64 328
  %.val.i112 = load ptr, ptr %1046, align 8, !tbaa !89
  %1047 = getelementptr i32, ptr %.val.i112, i64 %indvars.iv86.i
  %1048 = getelementptr i32, ptr %1047, i64 %1043
  %1049 = getelementptr i8, ptr %1048, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !3
  %.not65.i = icmp eq i32 %1050, 1
  br i1 %.not65.i, label %.preheader.i113, label %1067

.preheader.i113:                                  ; preds = %.lr.ph77.i
  %1051 = load i32, ptr %86, align 8, !tbaa !176
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %.preheader.i113
  %1053 = trunc i64 %indvars.iv86.i to i32
  %1054 = add i32 %1053, 1
  br label %1055

1055:                                             ; preds = %1055, %.lr.ph73.i
  %.06072.i = phi i32 [ 0, %.lr.ph73.i ], [ %1059, %1055 ]
  %1056 = lshr i32 %1054, %.06072.i
  %1057 = and i32 %1056, 1
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.37, i32 noundef %1057) #18
  %1059 = add nuw nsw i32 %.06072.i, 1
  %1060 = load i32, ptr %86, align 8, !tbaa !176
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %1055, label %._crit_edge74.i, !llvm.loop !223

._crit_edge74.i:                                  ; preds = %1055, %.preheader.i113
  %1062 = load i32, ptr %90, align 8, !tbaa !178
  %1063 = icmp ne i32 %1062, %1030
  %1064 = or i1 %1063, %.not.i109
  %1065 = zext i1 %1064 to i32
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.49, i32 noundef %1065) #18
  %.pre.i114 = load i32, ptr %88, align 4, !tbaa !177
  br label %1067

1067:                                             ; preds = %._crit_edge74.i, %.lr.ph77.i
  %1068 = phi i32 [ %1044, %.lr.ph77.i ], [ %.pre.i114, %._crit_edge74.i ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %1069 = sext i32 %1068 to i64
  %1070 = icmp slt i64 %indvars.iv.next87.i, %1069
  br i1 %1070, label %.lr.ph77.i, label %.loopexit.loopexit.i, !llvm.loop !224

._crit_edge84.i:                                  ; preds = %.loopexit.i110, %._crit_edge.i108
  %1071 = call i64 @fwrite(ptr nonnull @.str.50, i64 6, i64 1, ptr nonnull %970)
  %1072 = call i32 @fclose(ptr noundef nonnull %970)
  %1073 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %2)
  br label %Exa3_ManDumpBlif.exit

Exa3_ManDumpBlif.exit:                            ; preds = %965, %._crit_edge84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1074

1074:                                             ; preds = %Exa3_ManDumpBlif.exit, %Abc_Clock.exit107
  %1075 = load ptr, ptr %20, align 8, !tbaa !167
  %.not56 = icmp eq ptr %1075, null
  br i1 %.not56, label %1079, label %1076

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %74, align 8, !tbaa !111
  %.not57 = icmp eq ptr %1077, null
  br i1 %.not57, label %1079, label %1078

1078:                                             ; preds = %1076
  call void @free(ptr noundef nonnull %1077) #18
  store ptr null, ptr %74, align 8, !tbaa !111
  br label %1079

1079:                                             ; preds = %1078, %1076, %1074
  %1080 = load ptr, ptr %423, align 8, !tbaa !191
  call void @sat_solver_delete(ptr noundef %1080) #18
  %1081 = load ptr, ptr %421, align 8, !tbaa !190
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !60
  %.not.i.i131 = icmp eq ptr %1083, null
  br i1 %.not.i.i131, label %Vec_WrdFree.exit.i, label %1084

1084:                                             ; preds = %1079
  call void @free(ptr noundef nonnull %1083) #18
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %1084, %1079
  call void @free(ptr noundef nonnull %1081) #18
  %1085 = load ptr, ptr %105, align 8, !tbaa !181
  %1086 = load i32, ptr %1085, align 8, !tbaa !25
  %1087 = icmp sgt i32 %1086, 0
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %.pre.i.i.i = load ptr, ptr %1088, align 8, !tbaa !28
  br i1 %1087, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i, %1096
  %1089 = phi i32 [ %1097, %1096 ], [ %1086, %Vec_WrdFree.exit.i ]
  %1090 = phi ptr [ %1098, %1096 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1096 ], [ 0, %Vec_WrdFree.exit.i ]
  %1091 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %1090, i64 %indvars.iv.i.i.i, i32 2
  %1092 = load ptr, ptr %1091, align 8, !tbaa !46
  %.not15.i.i.i = icmp eq ptr %1092, null
  br i1 %.not15.i.i.i, label %1096, label %1093

1093:                                             ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %1092) #18
  %1094 = load ptr, ptr %1088, align 8, !tbaa !28
  %1095 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %1094, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %1095, align 8, !tbaa !46
  %.pre18.i.i.i = load i32, ptr %1085, align 8, !tbaa !25
  br label %1096

1096:                                             ; preds = %1093, %.lr.ph.i.i.i
  %1097 = phi i32 [ %.pre18.i.i.i, %1093 ], [ %1089, %.lr.ph.i.i.i ]
  %1098 = phi ptr [ %1094, %1093 ], [ %1090, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1099 = sext i32 %1097 to i64
  %1100 = icmp slt i64 %indvars.iv.next.i.i.i, %1099
  br i1 %1100, label %.lr.ph.i.i.i, label %Vec_WecFree.exit.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i132 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i132, label %Vec_WecFree.exit.thread.i, label %Vec_WecFree.exit.i

Vec_WecFree.exit.thread.i:                        ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %1085) #18
  br label %1102

Vec_WecFree.exit.i:                               ; preds = %1096, %._crit_edge.i.i.i
  %1101 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1098, %1096 ]
  call void @free(ptr noundef nonnull %1101) #18
  call void @free(ptr noundef nonnull %1085) #18
  %.not.i133 = icmp eq ptr %78, null
  br i1 %.not.i133, label %Exa3_ManFree.exit, label %1102

1102:                                             ; preds = %Vec_WecFree.exit.i, %Vec_WecFree.exit.thread.i
  call void @free(ptr noundef nonnull %78) #18
  br label %Exa3_ManFree.exit

Exa3_ManFree.exit:                                ; preds = %Vec_WecFree.exit.i, %1102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Extra_PrintHexadecimalString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
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
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = load i32, ptr %31, align 8, !tbaa !45
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
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
  store ptr %45, ptr %39, align 8, !tbaa !46
  store i32 16, ptr %31, align 8, !tbaa !45
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !46
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
  store ptr %57, ptr %48, align 8, !tbaa !46
  store i32 %47, ptr %31, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !42
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !42
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !85
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !85, !noalias !225
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!34 = distinct !{!34, !33, !35}
!35 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33, !35}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!43, !4, i64 4}
!43 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !44, i64 8}
!44 = !{!"p1 int", !14, i64 0}
!45 = !{!43, !4, i64 0}
!46 = !{!43, !44, i64 8}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !33, !35}
!56 = distinct !{!56, !33}
!57 = !{!58, !4, i64 0}
!58 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !59, i64 8}
!59 = !{!"p1 long", !14, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !4, i64 4}
!62 = !{!9, !9, i64 0}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33, !35}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33, !35}
!68 = distinct !{!68, !33, !35}
!69 = !{!12, !13, i64 40}
!70 = !{!12, !16, i64 12480}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33, !54}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33, !35}
!89 = !{!90, !44, i64 328}
!90 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !91, i64 16, !4, i64 72, !4, i64 76, !93, i64 80, !94, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !59, i64 144, !59, i64 152, !4, i64 160, !4, i64 164, !95, i64 168, !96, i64 184, !4, i64 192, !44, i64 200, !96, i64 208, !96, i64 216, !96, i64 224, !96, i64 232, !44, i64 240, !44, i64 248, !44, i64 256, !95, i64 264, !95, i64 280, !95, i64 296, !95, i64 312, !44, i64 328, !95, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !97, i64 368, !97, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !98, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !95, i64 520, !99, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !95, i64 560, !95, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !44, i64 608, !14, i64 616, !4, i64 624, !86, i64 632, !4, i64 640, !4, i64 644, !95, i64 648, !95, i64 664, !95, i64 680, !14, i64 696, !14, i64 704, !4, i64 712, !14, i64 720}
!91 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !92, i64 48}
!92 = !{!"p2 int", !14, i64 0}
!93 = !{!"p1 _ZTS8clause_t", !14, i64 0}
!94 = !{!"p1 _ZTS6veci_t", !14, i64 0}
!95 = !{!"veci_t", !4, i64 0, !4, i64 4, !44, i64 8}
!96 = !{!"p1 omnipotent char", !14, i64 0}
!97 = !{!"double", !5, i64 0}
!98 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!99 = !{!"p1 double", !14, i64 0}
!100 = distinct !{!100, !33}
!101 = !{!59, !59, i64 0}
!102 = distinct !{!102, !33, !35}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33, !35}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = !{!112, !96, i64 80}
!112 = !{!"Bmc_EsPar_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !96, i64 80, !96, i64 88}
!113 = !{!114, !115, i64 0}
!114 = !{!"Exa_Man_t_", !115, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !59, i64 32, !13, i64 40, !5, i64 48, !5, i64 8240, !15, i64 8368, !16, i64 8376}
!115 = !{!"p1 _ZTS12Bmc_EsPar_t_", !14, i64 0}
!116 = !{!112, !4, i64 0}
!117 = !{!114, !4, i64 8}
!118 = !{!112, !4, i64 4}
!119 = !{!114, !4, i64 12}
!120 = !{!114, !4, i64 16}
!121 = !{!114, !4, i64 20}
!122 = !{!114, !59, i64 32}
!123 = !{!114, !15, i64 8368}
!124 = !{!114, !4, i64 24}
!125 = !{!112, !4, i64 48}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33, !35}
!130 = !{!114, !13, i64 40}
!131 = !{!114, !16, i64 8376}
!132 = distinct !{!132, !33}
!133 = !{!112, !4, i64 24}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33, !54}
!146 = distinct !{!146, !33, !35}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = !{!112, !4, i64 76}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33, !35}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = !{!5, !5, i64 0}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = !{!112, !96, i64 88}
!168 = distinct !{!168, !33, !35}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33, !35}
!171 = !{!172, !115, i64 0}
!172 = !{!"Exa3_Man_t_", !115, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !59, i64 40, !13, i64 48, !5, i64 56, !5, i64 24632, !15, i64 24760, !16, i64 24768}
!173 = !{!172, !4, i64 8}
!174 = !{!172, !4, i64 12}
!175 = !{!112, !4, i64 8}
!176 = !{!172, !4, i64 16}
!177 = !{!172, !4, i64 20}
!178 = !{!172, !4, i64 24}
!179 = !{!172, !4, i64 28}
!180 = !{!172, !59, i64 40}
!181 = !{!172, !15, i64 24760}
!182 = !{!172, !4, i64 32}
!183 = !{!112, !4, i64 60}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = distinct !{!187, !33}
!188 = distinct !{!188, !33}
!189 = distinct !{!189, !33, !35}
!190 = !{!172, !13, i64 48}
!191 = !{!172, !16, i64 24768}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33, !54}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33, !35}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33, !35}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33, !35}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = distinct !{!220, !33}
!221 = distinct !{!221, !33}
!222 = distinct !{!222, !33}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !33}
!225 = !{!226}
!226 = distinct !{!226, !227, !"vprintf: argument 0"}
!227 = distinct !{!227, !"vprintf"}
