; ModuleID = 'bench/abc/original/bmcMaj2.ll'
source_filename = "bench/abc/original/bmcMaj2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #19
  %20 = icmp slt i32 %19, 0
  %.3.i39.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.3.i39.sroa.gep81 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %25 = call noalias dereferenceable_or_null(12488) ptr @calloc(i64 noundef 1, i64 noundef 12488) #20
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
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %41 = add i32 %28, -1
  %or.cond.i.i.i = icmp ult i32 %41, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %28
  store i32 %spec.store.select.i.i.i, ptr %40, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %42

42:                                               ; preds = %Abc_Clock.exit
  %43 = sext i32 %spec.store.select.i.i.i to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #20
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
  %51 = call i64 @clock() #19
  %52 = trunc i64 %51 to i32
  call void @srand(i32 noundef %52) #19
  %53 = add i32 %1, %0
  %.not81.i.i.i = icmp slt i32 %53, %27
  br i1 %.not81.i.i.i, label %.preheader.i.i.i, label %.critedge.preheader.lr.ph.i.i.i

.critedge.preheader.lr.ph.i.i.i:                  ; preds = %50
  %.not68.i.i.i = icmp eq i32 %6, 0
  br i1 %.not68.i.i.i, label %.critedge.preheader.us.i.i.i, label %.critedge.preheader.i.i.i

.critedge.preheader.us.i.i.i:                     ; preds = %.critedge.preheader.lr.ph.i.i.i, %69
  %.082.us.i.i.i = phi i32 [ %71, %69 ], [ %53, %.critedge.preheader.lr.ph.i.i.i ]
  %54 = add nsw i32 %.082.us.i.i.i, 1
  %55 = xor i32 %.082.us.i.i.i, -1
  %56 = add i32 %28, %55
  br label %.critedge.us.i.i.i

.critedge.us.loopexit.i.i.i:                      ; preds = %62
  br label %.critedge.us.i.i.i, !llvm.loop !32

.critedge.us.i.i.i:                               ; preds = %.critedge.us.loopexit.i.i.i, %.critedge.preheader.us.i.i.i
  %57 = call i32 @rand() #19
  %58 = srem i32 %57, %56
  %59 = add i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %16, i64 %60
  br label %64

62:                                               ; preds = %64
  %63 = add nsw i32 %.05880.us.i.i.i, -1
  %.not120.i.i.i = icmp eq i32 %.05880.us.i.i.i, 0
  br i1 %.not120.i.i.i, label %.critedge.us.loopexit.i.i.i, label %64, !llvm.loop !32

64:                                               ; preds = %62, %.critedge.us.i.i.i
  %.05880.us.i.i.i = phi i32 [ 2, %.critedge.us.i.i.i ], [ %63, %62 ]
  %65 = zext nneg i32 %.05880.us.i.i.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %62

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %65
  store i32 %.082.us.i.i.i, ptr %70, align 4, !tbaa !3
  %71 = add nsw i32 %.082.us.i.i.i, -1
  %.not.us.not.i.i.i = icmp sgt i32 %.082.us.i.i.i, %27
  br i1 %.not.us.not.i.i.i, label %.critedge.preheader.us.i.i.i, label %.preheader.i.i.i, !llvm.loop !34

.critedge.preheader.i.i.i:                        ; preds = %.critedge.preheader.lr.ph.i.i.i, %116
  %.082.i.i.i = phi i32 [ %119, %116 ], [ %53, %.critedge.preheader.lr.ph.i.i.i ]
  %72 = add nsw i32 %.082.i.i.i, 1
  %73 = xor i32 %.082.i.i.i, -1
  %74 = add i32 %28, %73
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %116, %69, %50
  %75 = icmp sgt i32 %5, 0
  br i1 %75, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %76 = sub nsw i32 %41, %27
  %.not67.i.i.i = icmp eq i32 %6, 0
  br i1 %.not67.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.loopexit.us.i.i.i
  %.06187.us.i.i.i = phi i32 [ %101, %.loopexit.us.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %77 = call i32 @rand() #19
  %78 = srem i32 %77, %76
  %79 = add nsw i32 %78, %27
  %80 = sub nsw i32 %41, %79
  %81 = add i32 %79, 1
  br label %82

82:                                               ; preds = %.critedge71.us.i.i.i, %.lr.ph.split.us.i.i.i
  %.06086.us.i.i.i = phi i32 [ 0, %.lr.ph.split.us.i.i.i ], [ %103, %.critedge71.us.i.i.i ]
  %83 = call i32 @rand() #19
  %84 = srem i32 %83, %80
  %85 = add i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %16, i64 %86
  br label %90

88:                                               ; preds = %95
  %89 = add nsw i32 %.15985.us.i.i.i, -1
  %.not122.i.i.i = icmp eq i32 %.15985.us.i.i.i, 0
  br i1 %.not122.i.i.i, label %.critedge71.us.i.i.i, label %90, !llvm.loop !35

90:                                               ; preds = %88, %82
  %.15985.us.i.i.i = phi i32 [ 2, %82 ], [ %89, %88 ]
  %91 = zext nneg i32 %.15985.us.i.i.i to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp eq i32 %93, %79
  br i1 %94, label %.critedge71.us.i.i.i, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %97, label %88

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %91
  store i32 %79, ptr %98, align 4, !tbaa !3
  %99 = icmp eq i32 %.06086.us.i.i.i, 100
  %100 = sext i1 %99 to i32
  br label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %.critedge71.us.i.i.i, %97
  %.06074.us.i.i.i = phi i32 [ %100, %97 ], [ -1, %.critedge71.us.i.i.i ]
  %spec.select.us.i.i.i = add i32 %.06187.us.i.i.i, 1
  %101 = add i32 %spec.select.us.i.i.i, %.06074.us.i.i.i
  %102 = icmp slt i32 %101, %5
  br i1 %102, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !36

.critedge71.us.i.i.i:                             ; preds = %90, %88
  %103 = add nuw nsw i32 %.06086.us.i.i.i, 1
  %exitcond109.not.i.i.i = icmp eq i32 %103, 100
  br i1 %exitcond109.not.i.i.i, label %.loopexit.us.i.i.i, label %82, !llvm.loop !37

.critedge.loopexit.i.i.i:                         ; preds = %109
  br label %.critedge.i.i.i, !llvm.loop !32

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %.critedge.preheader.i.i.i
  %104 = call i32 @rand() #19
  %105 = srem i32 %104, %74
  %106 = add i32 %72, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %16, i64 %107
  br label %111

109:                                              ; preds = %111
  %110 = add nsw i32 %.05880.i.i.i, -1
  %.not.i.i29.i = icmp eq i32 %.05880.i.i.i, 0
  br i1 %.not.i.i29.i, label %.critedge.loopexit.i.i.i, label %111, !llvm.loop !32

111:                                              ; preds = %109, %.critedge.i.i.i
  %.05880.i.i.i = phi i32 [ 2, %.critedge.i.i.i ], [ %110, %109 ]
  %112 = zext nneg i32 %.05880.i.i.i to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %109

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %112
  store i32 %.082.i.i.i, ptr %117, align 4, !tbaa !3
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.082.i.i.i, i32 noundef %106)
  %119 = add nsw i32 %.082.i.i.i, -1
  %.not.not.i.i.i = icmp sgt i32 %.082.i.i.i, %27
  br i1 %.not.not.i.i.i, label %.critedge.preheader.i.i.i, label %.preheader.i.i.i, !llvm.loop !34

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %.06187.i.i.i = phi i32 [ %146, %.loopexit.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %120 = call i32 @rand() #19
  %121 = srem i32 %120, %76
  %122 = add nsw i32 %121, %27
  %123 = sub nsw i32 %41, %122
  %124 = add i32 %122, 1
  br label %125

125:                                              ; preds = %.critedge71.i.i.i, %.lr.ph.split.i.i.i
  %.06086.i.i.i = phi i32 [ 0, %.lr.ph.split.i.i.i ], [ %145, %.critedge71.i.i.i ]
  %126 = call i32 @rand() #19
  %127 = srem i32 %126, %123
  %128 = add i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %16, i64 %129
  br label %133

131:                                              ; preds = %138
  %132 = add nsw i32 %.15985.i.i.i, -1
  %.not121.i.i.i = icmp eq i32 %.15985.i.i.i, 0
  br i1 %.not121.i.i.i, label %.critedge71.i.i.i, label %133, !llvm.loop !35

133:                                              ; preds = %131, %125
  %.15985.i.i.i = phi i32 [ 2, %125 ], [ %132, %131 ]
  %134 = zext nneg i32 %.15985.i.i.i to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = icmp eq i32 %136, %122
  br i1 %137, label %.critedge71.i.i.i, label %138

138:                                              ; preds = %133
  %139 = icmp eq i32 %136, 0
  br i1 %139, label %140, label %131

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %134
  store i32 %122, ptr %141, align 4, !tbaa !3
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %122, i32 noundef %128)
  %143 = icmp eq i32 %.06086.i.i.i, 100
  %144 = sext i1 %143 to i32
  br label %.loopexit.i.i.i

.critedge71.i.i.i:                                ; preds = %133, %131
  %145 = add nuw nsw i32 %.06086.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %145, 100
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %125, !llvm.loop !37

.loopexit.i.i.i:                                  ; preds = %.critedge71.i.i.i, %140
  %.06074.i.i.i = phi i32 [ %144, %140 ], [ -1, %.critedge71.i.i.i ]
  %spec.select.i.i.i = add i32 %.06187.i.i.i, 1
  %146 = add i32 %spec.select.i.i.i, %.06074.i.i.i
  %147 = icmp slt i32 %146, %5
  br i1 %147, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i.i, %.loopexit.us.i.i.i, %.preheader.i.i.i
  %.not66.i.i.i = icmp eq i32 %6, 0
  br i1 %.not66.i.i.i, label %Maj_ManConnect.exit.i.i, label %148

148:                                              ; preds = %._crit_edge.i.i.i
  %putchar.i.i.i = call i32 @putchar(i32 10)
  br label %Maj_ManConnect.exit.i.i

Maj_ManConnect.exit.i.i:                          ; preds = %148, %._crit_edge.i.i.i, %Vec_WecStart.exit.i
  %149 = sext i32 %0 to i64
  %150 = getelementptr [384 x i8], ptr %25, i64 %149
  %151 = getelementptr i8, ptr %150, i64 816
  br label %152

152:                                              ; preds = %152, %Maj_ManConnect.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Maj_ManConnect.exit.i.i ], [ %indvars.iv.next.i.i, %152 ]
  %153 = sub nuw nsw i64 4, %indvars.iv.i.i
  %154 = load i32, ptr %49, align 8, !tbaa !31
  %155 = shl nsw i32 %154, 1
  %156 = trunc nuw nsw i64 %153 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %40, i32 noundef %156, i32 noundef %155)
  %157 = add nsw i32 %154, 1
  store i32 %157, ptr %49, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw [128 x i8], ptr %151, i64 %indvars.iv.i.i
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %153
  store i32 %154, ptr %159, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %160, label %152, !llvm.loop !38

160:                                              ; preds = %152
  %161 = load i32, ptr %25, align 8, !tbaa !11
  %162 = add nsw i32 %161, 3
  %163 = load i32, ptr %29, align 8, !tbaa !18
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %.preheader140.lr.ph.i.i, label %._crit_edge.i.i

.preheader140.lr.ph.i.i:                          ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %166 = sext i32 %161 to i64
  %167 = add nsw i64 %166, 3
  br label %.preheader140.i.i

.preheader140.i.i:                                ; preds = %386, %.preheader140.lr.ph.i.i
  %indvars.iv208.i.i = phi i64 [ %167, %.preheader140.lr.ph.i.i ], [ %indvars.iv.next209.i.i, %386 ]
  %168 = getelementptr inbounds [12 x i8], ptr %16, i64 %indvars.iv208.i.i
  %169 = getelementptr inbounds [384 x i8], ptr %165, i64 %indvars.iv208.i.i
  %170 = add nsw i64 %indvars.iv208.i.i, -1
  %171 = getelementptr inbounds [4 x i8], ptr %169, i64 %170
  %172 = trunc nsw i64 %indvars.iv208.i.i to i32
  br label %173

173:                                              ; preds = %.loopexit139.i.i, %.preheader140.i.i
  %indvars.iv204.i.i = phi i64 [ 0, %.preheader140.i.i ], [ %indvars.iv.next205.i.i, %.loopexit139.i.i ]
  %174 = load i32, ptr %31, align 8, !tbaa !20
  %175 = icmp ne i32 %174, 0
  %176 = icmp eq i64 %indvars.iv204.i.i, 0
  %or.cond.i.i = and i1 %176, %175
  br i1 %or.cond.i.i, label %177, label %237

177:                                              ; preds = %173
  %178 = load i32, ptr %49, align 8, !tbaa !31
  %179 = shl nsw i32 %178, 1
  %180 = load i32, ptr %46, align 4, !tbaa !29
  %181 = sext i32 %180 to i64
  %.not.i113.not.i.i = icmp sgt i64 %indvars.iv208.i.i, %181
  br i1 %.not.i113.not.i.i, label %182, label %202

182:                                              ; preds = %177
  %183 = shl nsw i32 %180, 1
  %184 = call noundef i32 @llvm.smax.i32(i32 %183, i32 %172)
  %185 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i.i.i = icmp slt i32 %185, %184
  br i1 %.not.i.i.i.i, label %186, label %Vec_WecGrow.exit.i.i.i

186:                                              ; preds = %182
  %187 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i.i.i = icmp eq ptr %187, null
  %188 = sext i32 %184 to i64
  %189 = shl nsw i64 %188, 4
  br i1 %.not13.i.i.i.i, label %192, label %190

190:                                              ; preds = %186
  %191 = call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #22
  %.pre.i = load i32, ptr %40, align 8, !tbaa !25
  br label %194

192:                                              ; preds = %186
  %193 = call noalias ptr @malloc(i64 noundef %189) #21
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi i32 [ %.pre.i, %190 ], [ %185, %192 ]
  %196 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %196, ptr %47, align 8, !tbaa !28
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [16 x i8], ptr %196, i64 %197
  %199 = sub nsw i32 %184, %195
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 4
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %201, i1 false)
  store i32 %184, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %194, %182
  store i32 %172, ptr %46, align 4, !tbaa !29
  br label %202

202:                                              ; preds = %Vec_WecGrow.exit.i.i.i, %177
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %203 = getelementptr inbounds [16 x i8], ptr %.val.i.i.i, i64 %170
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !39
  %206 = load i32, ptr %203, align 8, !tbaa !42
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %202
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit.i.i

208:                                              ; preds = %202
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %.not9.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not9.i.i.i.i.i, label %215, label %213

213:                                              ; preds = %210
  %214 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i

215:                                              ; preds = %210
  %216 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8, !tbaa !43
  store i32 16, ptr %203, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %205, 1
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %.not9.i9.i.i.i.i = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i.i.i.i, label %226, label %224

224:                                              ; preds = %218
  %225 = call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #22
  br label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @malloc(i64 noundef %223) #21
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8, !tbaa !43
  store i32 %219, ptr %203, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %228, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %230 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %229, %228 ], [ %217, %Vec_IntGrow.exit.i.i.i.i ]
  %231 = load i32, ptr %204, align 4, !tbaa !39
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %204, align 4, !tbaa !39
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %230, i64 %233
  store i32 %179, ptr %234, align 4, !tbaa !3
  %235 = load i32, ptr %49, align 8, !tbaa !31
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %49, align 8, !tbaa !31
  store i32 %235, ptr %171, align 4, !tbaa !3
  br label %.loopexit139.i.i

237:                                              ; preds = %173
  %238 = load i32, ptr %32, align 4, !tbaa !21
  %.not111.i.i = icmp eq i32 %238, 0
  br i1 %.not111.i.i, label %306, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv204.i.i
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %306

243:                                              ; preds = %239
  %244 = load i32, ptr %49, align 8, !tbaa !31
  %245 = shl nsw i32 %244, 1
  %246 = load i32, ptr %46, align 4, !tbaa !29
  %.not.i114.i.i = icmp sgt i32 %246, %241
  br i1 %.not.i114.i.i, label %268, label %247

247:                                              ; preds = %243
  %248 = add nuw nsw i32 %241, 1
  %249 = shl nsw i32 %246, 1
  %250 = call noundef i32 @llvm.smax.i32(i32 %249, i32 %248)
  %251 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i115.i.i = icmp slt i32 %251, %250
  br i1 %.not.i.i115.i.i, label %252, label %Vec_WecGrow.exit.i116.i.i

252:                                              ; preds = %247
  %253 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i124.i.i = icmp eq ptr %253, null
  %254 = zext nneg i32 %250 to i64
  %255 = shl nuw nsw i64 %254, 4
  br i1 %.not13.i.i124.i.i, label %258, label %256

256:                                              ; preds = %252
  %257 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #22
  %.pre = load i32, ptr %40, align 8, !tbaa !25
  br label %260

258:                                              ; preds = %252
  %259 = call noalias ptr @malloc(i64 noundef %255) #21
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi i32 [ %.pre, %256 ], [ %251, %258 ]
  %262 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %262, ptr %47, align 8, !tbaa !28
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [16 x i8], ptr %262, i64 %263
  %265 = sub nsw i32 %250, %261
  %266 = sext i32 %265 to i64
  %267 = shl nsw i64 %266, 4
  call void @llvm.memset.p0.i64(ptr align 8 %264, i8 0, i64 %267, i1 false)
  store i32 %250, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i116.i.i

Vec_WecGrow.exit.i116.i.i:                        ; preds = %260, %247
  store i32 %248, ptr %46, align 4, !tbaa !29
  br label %268

268:                                              ; preds = %Vec_WecGrow.exit.i116.i.i, %243
  %.val.i117.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %269 = zext nneg i32 %241 to i64
  %270 = getelementptr inbounds nuw [16 x i8], ptr %.val.i117.i.i, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !39
  %273 = load i32, ptr %270, align 8, !tbaa !42
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i

.Vec_IntGrow.exit10_crit_edge.i.i118.i.i:         ; preds = %268
  %.phi.trans.insert.i.i119.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre.i.i120.i.i = load ptr, ptr %.phi.trans.insert.i.i119.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit125.i.i

275:                                              ; preds = %268
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %.not9.i.i.i122.i.i = icmp eq ptr %279, null
  br i1 %.not9.i.i.i122.i.i, label %282, label %280

280:                                              ; preds = %277
  %281 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i123.i.i

282:                                              ; preds = %277
  %283 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i123.i.i

Vec_IntGrow.exit.i.i123.i.i:                      ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %278, align 8, !tbaa !43
  store i32 16, ptr %270, align 8, !tbaa !42
  br label %Vec_WecPush.exit125.i.i

285:                                              ; preds = %275
  %286 = shl nuw nsw i32 %272, 1
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !43
  %.not9.i9.i.i121.i.i = icmp eq ptr %288, null
  %289 = zext nneg i32 %286 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i9.i.i121.i.i, label %293, label %291

291:                                              ; preds = %285
  %292 = call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #22
  br label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @malloc(i64 noundef %290) #21
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8, !tbaa !43
  store i32 %286, ptr %270, align 8, !tbaa !42
  br label %Vec_WecPush.exit125.i.i

Vec_WecPush.exit125.i.i:                          ; preds = %295, %Vec_IntGrow.exit.i.i123.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i
  %297 = phi ptr [ %.pre.i.i120.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i ], [ %296, %295 ], [ %284, %Vec_IntGrow.exit.i.i123.i.i ]
  %298 = load i32, ptr %271, align 4, !tbaa !39
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %271, align 4, !tbaa !39
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %297, i64 %300
  store i32 %245, ptr %301, align 4, !tbaa !3
  %302 = load i32, ptr %49, align 8, !tbaa !31
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %49, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw [128 x i8], ptr %169, i64 %indvars.iv204.i.i
  %305 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %269
  store i32 %302, ptr %305, align 4, !tbaa !3
  br label %.loopexit139.i.i

306:                                              ; preds = %239, %237
  %307 = load i32, ptr %30, align 4, !tbaa !19
  %308 = icmp ne i32 %307, 0
  %309 = icmp eq i64 %indvars.iv204.i.i, 2
  %310 = and i1 %309, %308
  %311 = getelementptr inbounds nuw [128 x i8], ptr %169, i64 %indvars.iv204.i.i
  %312 = select i1 %310, i64 0, i64 2
  %313 = trunc nuw nsw i64 %indvars.iv204.i.i to i32
  br label %314

314:                                              ; preds = %Vec_WecPush.exit137.i.i, %306
  %315 = phi i32 [ %.pre.i.i, %Vec_WecPush.exit137.i.i ], [ %238, %306 ]
  %indvars.iv201.i.i = phi i64 [ %indvars.iv.next202.i.i, %Vec_WecPush.exit137.i.i ], [ %312, %306 ]
  %.not112.i.i = icmp eq i32 %315, 0
  br i1 %.not112.i.i, label %319, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %25, align 8, !tbaa !11
  %318 = add nsw i32 %317, 2
  br label %319

319:                                              ; preds = %316, %314
  %.pn.i.i = phi i32 [ %318, %316 ], [ %172, %314 ]
  %320 = sub nsw i32 %.pn.i.i, %313
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv201.i.i, %321
  br i1 %322, label %323, label %.loopexit139.i.i

323:                                              ; preds = %319
  %324 = load i32, ptr %49, align 8, !tbaa !31
  %325 = shl nsw i32 %324, 1
  %326 = load i32, ptr %46, align 4, !tbaa !29
  %327 = sext i32 %326 to i64
  %.not.i126.i.i = icmp slt i64 %indvars.iv201.i.i, %327
  br i1 %.not.i126.i.i, label %350, label %328

328:                                              ; preds = %323
  %329 = shl nsw i32 %326, 1
  %330 = trunc nsw i64 %indvars.iv201.i.i to i32
  %331 = add nsw i32 %330, 1
  %332 = call noundef i32 @llvm.smax.i32(i32 %329, i32 %331)
  %333 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i127.i.i = icmp slt i32 %333, %332
  br i1 %.not.i.i127.i.i, label %334, label %Vec_WecGrow.exit.i128.i.i

334:                                              ; preds = %328
  %335 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i136.i.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %332 to i64
  %337 = shl nuw nsw i64 %336, 4
  br i1 %.not13.i.i136.i.i, label %340, label %338

338:                                              ; preds = %334
  %339 = call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #22
  %.pre176 = load i32, ptr %40, align 8, !tbaa !25
  br label %342

340:                                              ; preds = %334
  %341 = call noalias ptr @malloc(i64 noundef %337) #21
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %.pre176, %338 ], [ %333, %340 ]
  %344 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %344, ptr %47, align 8, !tbaa !28
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [16 x i8], ptr %344, i64 %345
  %347 = sub nsw i32 %332, %343
  %348 = sext i32 %347 to i64
  %349 = shl nsw i64 %348, 4
  call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 %349, i1 false)
  store i32 %332, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i128.i.i

Vec_WecGrow.exit.i128.i.i:                        ; preds = %342, %328
  store i32 %331, ptr %46, align 4, !tbaa !29
  br label %350

350:                                              ; preds = %Vec_WecGrow.exit.i128.i.i, %323
  %.val.i129.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %351 = getelementptr inbounds nuw [16 x i8], ptr %.val.i129.i.i, i64 %indvars.iv201.i.i
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !39
  %354 = load i32, ptr %351, align 8, !tbaa !42
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_IntGrow.exit10_crit_edge.i.i130.i.i

.Vec_IntGrow.exit10_crit_edge.i.i130.i.i:         ; preds = %350
  %.phi.trans.insert.i.i131.i.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  %.pre.i.i132.i.i = load ptr, ptr %.phi.trans.insert.i.i131.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit137.i.i

356:                                              ; preds = %350
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !43
  %.not9.i.i.i134.i.i = icmp eq ptr %360, null
  br i1 %.not9.i.i.i134.i.i, label %363, label %361

361:                                              ; preds = %358
  %362 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %360, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i135.i.i

363:                                              ; preds = %358
  %364 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i135.i.i

Vec_IntGrow.exit.i.i135.i.i:                      ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %359, align 8, !tbaa !43
  store i32 16, ptr %351, align 8, !tbaa !42
  br label %Vec_WecPush.exit137.i.i

366:                                              ; preds = %356
  %367 = shl nuw nsw i32 %353, 1
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !43
  %.not9.i9.i.i133.i.i = icmp eq ptr %369, null
  %370 = zext nneg i32 %367 to i64
  %371 = shl nuw nsw i64 %370, 2
  br i1 %.not9.i9.i.i133.i.i, label %374, label %372

372:                                              ; preds = %366
  %373 = call ptr @realloc(ptr noundef nonnull %369, i64 noundef %371) #22
  br label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @malloc(i64 noundef %371) #21
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %368, align 8, !tbaa !43
  store i32 %367, ptr %351, align 8, !tbaa !42
  br label %Vec_WecPush.exit137.i.i

Vec_WecPush.exit137.i.i:                          ; preds = %376, %Vec_IntGrow.exit.i.i135.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i130.i.i
  %378 = phi ptr [ %.pre.i.i132.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i130.i.i ], [ %377, %376 ], [ %365, %Vec_IntGrow.exit.i.i135.i.i ]
  %379 = load i32, ptr %352, align 4, !tbaa !39
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %352, align 4, !tbaa !39
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %378, i64 %381
  store i32 %325, ptr %382, align 4, !tbaa !3
  %383 = load i32, ptr %49, align 8, !tbaa !31
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %49, align 8, !tbaa !31
  %385 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv201.i.i
  store i32 %383, ptr %385, align 4, !tbaa !3
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %.pre.i.i = load i32, ptr %32, align 4, !tbaa !21
  br label %314, !llvm.loop !44

.loopexit139.i.i:                                 ; preds = %319, %Vec_WecPush.exit125.i.i, %Vec_WecPush.exit.i.i
  %indvars.iv.next205.i.i = add nuw nsw i64 %indvars.iv204.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next205.i.i, 3
  br i1 %exitcond207.not.i.i, label %386, label %173, !llvm.loop !45

386:                                              ; preds = %.loopexit139.i.i
  %indvars.iv.next209.i.i = add nsw i64 %indvars.iv208.i.i, 1
  %387 = load i32, ptr %29, align 8, !tbaa !18
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next209.i.i, %388
  br i1 %389, label %.preheader140.i.i, label %._crit_edge.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %386, %160
  %390 = phi i32 [ %163, %160 ], [ %387, %386 ]
  %391 = load i32, ptr %49, align 8, !tbaa !31
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %391)
  %393 = load i32, ptr %33, align 4, !tbaa !22
  %.not107.i.i = icmp eq i32 %393, 0
  br i1 %.not107.i.i, label %Maj_ManMarkup.exit.i, label %394

394:                                              ; preds = %._crit_edge.i.i
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %396 = load i32, ptr %25, align 8, !tbaa !11
  %397 = add nsw i32 %396, 2
  %398 = icmp slt i32 %397, %390
  br i1 %398, label %.lr.ph.i.i, label %._crit_edge169.i.thread.i

.lr.ph.i.i:                                       ; preds = %394, %.lr.ph.i.i
  %.1102167.i.i = phi i32 [ %400, %.lr.ph.i.i ], [ %397, %394 ]
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1102167.i.i)
  %400 = add i32 %.1102167.i.i, 1
  %exitcond.not.i = icmp eq i32 %400, %390
  br i1 %exitcond.not.i, label %._crit_edge169.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge169.i.i:                               ; preds = %.lr.ph.i.i
  %putchar.i.i = call i32 @putchar(i32 10)
  %401 = icmp sgt i32 %390, 0
  br i1 %401, label %.lr.ph179.i.i, label %Maj_ManMarkup.exit.i

._crit_edge169.i.thread.i:                        ; preds = %394
  %putchar.i127.i = call i32 @putchar(i32 10)
  %402 = icmp sgt i32 %390, 0
  br i1 %402, label %.lr.ph179.i.thread.i, label %Maj_ManMarkup.exit.i

.lr.ph179.i.thread.i:                             ; preds = %._crit_edge169.i.thread.i
  %403 = zext nneg i32 %390 to i64
  br label %._crit_edge175.i.i

.lr.ph179.i.i:                                    ; preds = %._crit_edge169.i.i
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %405 = sext i32 %396 to i64
  %406 = add nsw i64 %405, 2
  %407 = zext nneg i32 %390 to i64
  br label %.preheader138.preheader.i.us.i

.preheader138.preheader.i.us.i:                   ; preds = %._crit_edge175.i.loopexit.us.i, %.lr.ph179.i.i
  %indvars.iv221.i.us.i = phi i64 [ %indvars.iv.next222.i.us.i, %._crit_edge175.i.loopexit.us.i ], [ 0, %.lr.ph179.i.i ]
  %408 = trunc nuw nsw i64 %indvars.iv221.i.us.i to i32
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %408)
  %invariant.gep279.i.us.i = getelementptr [4 x i8], ptr %404, i64 %indvars.iv221.i.us.i
  br label %.preheader138.i.us.i

.preheader138.i.us.i:                             ; preds = %._crit_edge173.i.us.i, %.preheader138.preheader.i.us.i
  %indvars.iv218.i.us.i = phi i64 [ %406, %.preheader138.preheader.i.us.i ], [ %indvars.iv.next219.i.us.i, %._crit_edge173.i.us.i ]
  %gep280.i.us.i = getelementptr [384 x i8], ptr %invariant.gep279.i.us.i, i64 %indvars.iv218.i.us.i
  br label %410

410:                                              ; preds = %419, %.preheader138.i.us.i
  %indvars.iv215.i.us.i = phi i64 [ 0, %.preheader138.i.us.i ], [ %indvars.iv.next216.i.us.i, %419 ]
  %.not109.i.us.i = icmp eq i64 %indvars.iv215.i.us.i, %indvars.iv221.i.us.i
  br i1 %.not109.i.us.i, label %.preheader.i.us.i, label %419

.preheader.i.us.i:                                ; preds = %410, %416
  %indvars.iv211.i.us.i = phi i64 [ %indvars.iv.next212.i.us.i, %416 ], [ 0, %410 ]
  %gep.i.us.i = getelementptr inbounds nuw [128 x i8], ptr %gep280.i.us.i, i64 %indvars.iv211.i.us.i
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
  %indvars.iv.next212.i.us.i = add nuw nsw i64 %indvars.iv211.i.us.i, 1
  %exitcond214.not.i.us.i = icmp eq i64 %indvars.iv.next212.i.us.i, 3
  br i1 %exitcond214.not.i.us.i, label %417, label %.preheader.i.us.i, !llvm.loop !48

417:                                              ; preds = %416
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %419

419:                                              ; preds = %417, %410
  %indvars.iv.next216.i.us.i = add nuw nsw i64 %indvars.iv215.i.us.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next216.i.us.i, %407
  br i1 %exitcond87.not.i, label %._crit_edge173.i.us.i, label %410, !llvm.loop !49

._crit_edge173.i.us.i:                            ; preds = %419
  %indvars.iv.next219.i.us.i = add nsw i64 %indvars.iv218.i.us.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next219.i.us.i, %407
  br i1 %exitcond88.not.i, label %._crit_edge175.i.loopexit.us.i, label %.preheader138.i.us.i, !llvm.loop !50

._crit_edge175.i.loopexit.us.i:                   ; preds = %._crit_edge173.i.us.i
  %putchar108.i.us.i = call i32 @putchar(i32 10)
  %indvars.iv.next222.i.us.i = add nuw nsw i64 %indvars.iv221.i.us.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next222.i.us.i, %407
  br i1 %exitcond89.not.i, label %Maj_ManMarkup.exit.i, label %.preheader138.preheader.i.us.i, !llvm.loop !52

._crit_edge175.i.i:                               ; preds = %._crit_edge175.i.i, %.lr.ph179.i.thread.i
  %indvars.iv221.i.i = phi i64 [ %indvars.iv.next222.i.i, %._crit_edge175.i.i ], [ 0, %.lr.ph179.i.thread.i ]
  %420 = trunc nuw nsw i64 %indvars.iv221.i.i to i32
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %420)
  %putchar108.i.i = call i32 @putchar(i32 10)
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next222.i.i, %403
  br i1 %exitcond86.not.i, label %Maj_ManMarkup.exit.i, label %._crit_edge175.i.i, !llvm.loop !52

Maj_ManMarkup.exit.i:                             ; preds = %._crit_edge175.i.i, %._crit_edge175.i.loopexit.us.i, %._crit_edge169.i.thread.i, %._crit_edge169.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 12340
  store i32 1, ptr %422, align 4, !tbaa !3
  %423 = load i32, ptr %39, align 4, !tbaa !24
  %424 = add nsw i32 %390, 1
  %425 = mul nsw i32 %423, %424
  %426 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %427 = add i32 %425, -1
  %or.cond.i.i.i.i = icmp ult i32 %427, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %425
  store i32 %spec.store.select.i.i.i.i, ptr %426, align 8, !tbaa !53
  %.not.i.i.i30.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i30.i, label %Vec_WrdStart.exit.i.i, label %428

428:                                              ; preds = %Maj_ManMarkup.exit.i
  %429 = sext i32 %spec.store.select.i.i.i.i to i64
  %430 = shl nsw i64 %429, 3
  %431 = call noalias ptr @malloc(i64 noundef %430) #21
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %428, %Maj_ManMarkup.exit.i
  %432 = phi ptr [ %431, %428 ], [ null, %Maj_ManMarkup.exit.i ]
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %432, ptr %434, align 8, !tbaa !56
  store i32 %425, ptr %433, align 4, !tbaa !57
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
  %442 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %441
  %443 = shl nuw nsw i64 %441, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %442, i8 -1, i64 %443, i1 false), !tbaa !58
  br label %Abc_TtFill.exit.i.i

Abc_TtFill.exit.i.i:                              ; preds = %.lr.ph.preheader.i.i.i, %Vec_WrdStart.exit.i.i
  %444 = icmp sgt i32 %437, 0
  br i1 %444, label %.lr.ph.i32.i, label %.preheader.split.i.i

.lr.ph.i32.i:                                     ; preds = %Abc_TtFill.exit.i.i
  %445 = icmp samesign ult i32 %437, 7
  %446 = add nsw i32 %437, -6
  %447 = shl nuw i32 1, %446
  %448 = select i1 %445, i32 1, i32 %447
  %.fr33.i.i = freeze i32 %448
  %449 = icmp sgt i32 %.fr33.i.i, 0
  %wide.trip.count.i.i.i = zext nneg i32 %.fr33.i.i to i64
  br i1 %449, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.i26.preheader.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i32.i
  %450 = sext i32 %423 to i64
  %wide.trip.count.i.i = zext nneg i32 %437 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next.i34.i, %Abc_TtIthVar.exit.us.i.i ]
  %451 = add nuw nsw i64 %indvars.iv.i33.i, 2
  %452 = mul nsw i64 %451, %450
  %453 = getelementptr inbounds [8 x i8], ptr %432, i64 %452
  %454 = icmp samesign ult i64 %indvars.iv.i33.i, 6
  br i1 %454, label %.preheader.i.us.i.i, label %.preheader18.i.us.i.i

.preheader18.i.us.i.i:                            ; preds = %.lr.ph.split.us.i.i
  %455 = trunc i64 %indvars.iv.i33.i to i32
  %456 = add i32 %455, -6
  %457 = shl nuw i32 1, %456
  br label %458

458:                                              ; preds = %458, %.preheader18.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader18.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %458 ]
  %459 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %460 = and i32 %457, %459
  %.not.i.us.i.i = icmp ne i32 %460, 0
  %spec.select.i.us.i.i = sext i1 %.not.i.us.i.i to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %461, align 8, !tbaa !58
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %458, !llvm.loop !59

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %462 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i33.i
  %463 = load i64, ptr %462, align 8, !tbaa !58
  br label %464

464:                                              ; preds = %464, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %464 ]
  %465 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv25.i.us.i.i
  store i64 %463, ptr %465, align 8, !tbaa !58
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %464, !llvm.loop !60

Abc_TtIthVar.exit.us.i.i:                         ; preds = %458, %464
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i35.i, label %.lr.ph.i26.preheader.us.preheader.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !61

.lr.ph.i26.preheader.us.preheader.i.i:            ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.i32.i
  %466 = lshr i32 %437, 1
  %467 = mul nsw i32 %423, %390
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x i8], ptr %432, i64 %468
  br label %.lr.ph.i26.preheader.us.i.i

.lr.ph.i26.preheader.us.i.i:                      ; preds = %483, %.lr.ph.i26.preheader.us.preheader.i.i
  %.130.us.i.i = phi i32 [ %484, %483 ], [ 0, %.lr.ph.i26.preheader.us.preheader.i.i ]
  br label %.lr.ph.i26.us.i.i

.lr.ph.i26.us.i.i:                                ; preds = %.lr.ph.i26.us.i.i, %.lr.ph.i26.preheader.us.i.i
  %.011.i.us.i.i = phi i32 [ %472, %.lr.ph.i26.us.i.i ], [ 0, %.lr.ph.i26.preheader.us.i.i ]
  %.0810.i.us.i.i = phi i32 [ %473, %.lr.ph.i26.us.i.i ], [ 0, %.lr.ph.i26.preheader.us.i.i ]
  %470 = lshr i32 %.130.us.i.i, %.0810.i.us.i.i
  %471 = and i32 %470, 1
  %472 = add nuw nsw i32 %471, %.011.i.us.i.i
  %473 = add nuw nsw i32 %.0810.i.us.i.i, 1
  %exitcond.not.i27.us.i.i = icmp eq i32 %473, %437
  br i1 %exitcond.not.i27.us.i.i, label %Maj_ManValue.exit.loopexit.us.i.i, label %.lr.ph.i26.us.i.i, !llvm.loop !62

474:                                              ; preds = %Maj_ManValue.exit.loopexit.us.i.i
  %475 = and i32 %.130.us.i.i, 63
  %476 = zext nneg i32 %475 to i64
  %477 = shl nuw i64 1, %476
  %478 = lshr i32 %.130.us.i.i, 6
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %479
  %481 = load i64, ptr %480, align 8, !tbaa !58
  %482 = or i64 %481, %477
  store i64 %482, ptr %480, align 8, !tbaa !58
  br label %483

483:                                              ; preds = %Maj_ManValue.exit.loopexit.us.i.i, %474
  %484 = add nuw nsw i32 %.130.us.i.i, 1
  %exitcond40.not.i.i = icmp eq i32 %484, %439
  br i1 %exitcond40.not.i.i, label %Maj_ManAlloc.exit, label %.lr.ph.i26.preheader.us.i.i, !llvm.loop !63

Maj_ManValue.exit.loopexit.us.i.i:                ; preds = %.lr.ph.i26.us.i.i
  %.not.us.i.i = icmp samesign ugt i32 %472, %466
  br i1 %.not.us.i.i, label %474, label %483

.preheader.split.i.i:                             ; preds = %Abc_TtFill.exit.i.i
  %.not.i31.i = icmp slt i32 %437, -1
  br i1 %.not.i31.i, label %.preheader.split.split.us.i.i, label %Maj_ManAlloc.exit

.preheader.split.split.us.i.i:                    ; preds = %.preheader.split.i.i
  %485 = mul nsw i32 %423, %390
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %432, i64 %486
  br label %Maj_ManValue.exit.us31.i.i

Maj_ManValue.exit.us31.i.i:                       ; preds = %Maj_ManValue.exit.us31.i.i, %.preheader.split.split.us.i.i
  %.130.us32.i.i = phi i32 [ 0, %.preheader.split.split.us.i.i ], [ %496, %Maj_ManValue.exit.us31.i.i ]
  %488 = and i32 %.130.us32.i.i, 63
  %489 = zext nneg i32 %488 to i64
  %490 = shl nuw i64 1, %489
  %491 = lshr i32 %.130.us32.i.i, 6
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !58
  %495 = or i64 %490, %494
  store i64 %495, ptr %493, align 8, !tbaa !58
  %496 = add nuw nsw i32 %.130.us32.i.i, 1
  %exitcond39.not.i.i = icmp eq i32 %496, %439
  br i1 %exitcond39.not.i.i, label %Maj_ManAlloc.exit, label %Maj_ManValue.exit.us31.i.i, !llvm.loop !63

Maj_ManAlloc.exit:                                ; preds = %Maj_ManValue.exit.us31.i.i, %483, %.preheader.split.i.i
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %426, ptr %497, align 8, !tbaa !64
  %498 = call ptr @sat_solver_new() #19
  %499 = getelementptr inbounds nuw i8, ptr %25, i64 12480
  store ptr %498, ptr %499, align 8, !tbaa !65
  call void @sat_solver_setnvars(ptr noundef %498, i32 noundef %391) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %500 = load i32, ptr %25, align 8, !tbaa !11
  %501 = add nsw i32 %500, 2
  %502 = load i32, ptr %29, align 8, !tbaa !18
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %.preheader102.lr.ph.i, label %.preheader.i

.preheader102.lr.ph.i:                            ; preds = %Maj_ManAlloc.exit
  %504 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %507 = sext i32 %500 to i64
  %508 = add nsw i64 %507, 2
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %.loopexit99.thread.i, %.preheader102.lr.ph.i
  %indvars.iv154.i = phi i64 [ %508, %.preheader102.lr.ph.i ], [ %indvars.iv.next155.i, %.loopexit99.thread.i ]
  %509 = getelementptr inbounds [384 x i8], ptr %504, i64 %indvars.iv154.i
  br label %.preheader101.i

.preheader.i:                                     ; preds = %.loopexit99.thread.i, %Maj_ManAlloc.exit
  %510 = phi i32 [ %502, %Maj_ManAlloc.exit ], [ %577, %.loopexit99.thread.i ]
  %511 = icmp sgt i32 %510, 3
  br i1 %511, label %.lr.ph124.i, label %Maj_ManAddCnfStart.exit

.preheader101.i:                                  ; preds = %.loopexit99.i, %.preheader102.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader102.i ], [ %indvars.iv.next151.i, %.loopexit99.i ]
  %512 = load i32, ptr %29, align 8, !tbaa !18
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader101.i
  %514 = getelementptr inbounds nuw [128 x i8], ptr %509, i64 %indvars.iv150.i
  %wide.trip.count.i = zext nneg i32 %512 to i64
  br label %515

515:                                              ; preds = %523, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %523 ]
  %.073108.i = phi i32 [ 0, %.lr.ph.i ], [ %.174.i, %523 ]
  %516 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv.i
  %517 = load i32, ptr %516, align 4, !tbaa !3
  %.not88.i = icmp eq i32 %517, 0
  br i1 %.not88.i, label %523, label %518

518:                                              ; preds = %515
  %519 = shl nsw i32 %517, 1
  %520 = add nsw i32 %.073108.i, 1
  %521 = sext i32 %.073108.i to i64
  %522 = getelementptr inbounds [4 x i8], ptr %14, i64 %521
  store i32 %519, ptr %522, align 4, !tbaa !3
  br label %523

523:                                              ; preds = %518, %515
  %.174.i = phi i32 [ %520, %518 ], [ %.073108.i, %515 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %._crit_edge.i, label %515, !llvm.loop !66

._crit_edge.i:                                    ; preds = %523, %.preheader101.i
  %.073.lcssa.i = phi i32 [ 0, %.preheader101.i ], [ %.174.i, %523 ]
  %524 = load ptr, ptr %499, align 8, !tbaa !65
  %525 = sext i32 %.073.lcssa.i to i64
  %526 = getelementptr inbounds [4 x i8], ptr %14, i64 %525
  %527 = call i32 @sat_solver_addclause(ptr noundef %524, ptr noundef nonnull %14, ptr noundef nonnull %526) #19
  %.not.i = icmp eq i32 %527, 0
  br i1 %.not.i, label %Maj_ManAddCnfStart.exit, label %.preheader100.i

.preheader100.i:                                  ; preds = %._crit_edge.i
  %528 = icmp sgt i32 %.073.lcssa.i, 0
  br i1 %528, label %.lr.ph113.preheader.i, label %._crit_edge114.i

.lr.ph113.preheader.i:                            ; preds = %.preheader100.i
  %wide.trip.count142.i = zext nneg i32 %.073.lcssa.i to i64
  br label %.lr.ph113.i

.loopexit96.i:                                    ; preds = %531, %.lr.ph113.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !67

.lr.ph113.i:                                      ; preds = %.loopexit96.i, %.lr.ph113.preheader.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph113.preheader.i ], [ %indvars.iv.next140.i, %.loopexit96.i ]
  %indvars.iv132.i = phi i64 [ 1, %.lr.ph113.preheader.i ], [ %indvars.iv.next133.i, %.loopexit96.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %529 = icmp slt i64 %indvars.iv.next140.i, %525
  br i1 %529, label %.lr.ph111.i, label %.loopexit96.i

.lr.ph111.i:                                      ; preds = %.lr.ph113.i
  %530 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv139.i
  br label %532

531:                                              ; preds = %532
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count142.i
  br i1 %exitcond138.not.i, label %.loopexit96.i, label %532, !llvm.loop !68

532:                                              ; preds = %531, %.lr.ph111.i
  %indvars.iv134.i = phi i64 [ %indvars.iv132.i, %.lr.ph111.i ], [ %indvars.iv.next135.i, %531 ]
  %533 = load i32, ptr %530, align 4, !tbaa !3
  %534 = xor i32 %533, 1
  store i32 %534, ptr %15, align 4, !tbaa !3
  %535 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv134.i
  %536 = load i32, ptr %535, align 4, !tbaa !3
  %537 = xor i32 %536, 1
  store i32 %537, ptr %505, align 4, !tbaa !3
  %538 = load ptr, ptr %499, align 8, !tbaa !65
  %539 = call i32 @sat_solver_addclause(ptr noundef %538, ptr noundef nonnull %15, ptr noundef nonnull %506) #19
  %.not87.i = icmp eq i32 %539, 0
  br i1 %.not87.i, label %Maj_ManAddCnfStart.exit, label %531

._crit_edge114.i:                                 ; preds = %.loopexit96.i, %.preheader100.i
  %540 = icmp eq i64 %indvars.iv150.i, 2
  br i1 %540, label %.loopexit99.thread.i, label %541

541:                                              ; preds = %._crit_edge114.i
  %542 = getelementptr inbounds nuw [128 x i8], ptr %509, i64 %indvars.iv150.i
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !3
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %.loopexit99.i, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 128
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 136
  %549 = load i32, ptr %548, align 8, !tbaa !3
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %.loopexit99.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %546
  %551 = load i32, ptr %29, align 8, !tbaa !18
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph119.i, label %.loopexit99.i

.lr.ph119.i:                                      ; preds = %.preheader98.i, %.loopexit94.i
  %553 = phi i32 [ %575, %.loopexit94.i ], [ %551, %.preheader98.i ]
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %.loopexit94.i ], [ 0, %.preheader98.i ]
  %554 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %indvars.iv144.i
  %555 = load i32, ptr %554, align 4, !tbaa !3
  %.not84.i = icmp ne i32 %555, 0
  %556 = sext i32 %553 to i64
  %557 = icmp slt i64 %indvars.iv144.i, %556
  %or.cond.i = and i1 %557, %.not84.i
  br i1 %or.cond.i, label %.lr.ph116.i, label %.loopexit94.i

.lr.ph116.i:                                      ; preds = %.lr.ph119.i, %570
  %558 = phi i32 [ %571, %570 ], [ %553, %.lr.ph119.i ]
  %559 = phi i32 [ %572, %570 ], [ %553, %.lr.ph119.i ]
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %570 ], [ %indvars.iv144.i, %.lr.ph119.i ]
  %560 = getelementptr inbounds nuw [4 x i8], ptr %547, i64 %indvars.iv146.i
  %561 = load i32, ptr %560, align 4, !tbaa !3
  %.not85.i = icmp eq i32 %561, 0
  br i1 %.not85.i, label %570, label %562

562:                                              ; preds = %.lr.ph116.i
  %563 = load i32, ptr %554, align 4, !tbaa !3
  %564 = shl nsw i32 %563, 1
  %565 = or disjoint i32 %564, 1
  store i32 %565, ptr %15, align 4, !tbaa !3
  %566 = shl nsw i32 %561, 1
  %567 = or disjoint i32 %566, 1
  store i32 %567, ptr %505, align 4, !tbaa !3
  %568 = load ptr, ptr %499, align 8, !tbaa !65
  %569 = call i32 @sat_solver_addclause(ptr noundef %568, ptr noundef nonnull %15, ptr noundef nonnull %506) #19
  %.not86.i = icmp eq i32 %569, 0
  br i1 %.not86.i, label %Maj_ManAddCnfStart.exit, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %562
  %.pre.i31 = load i32, ptr %29, align 8, !tbaa !18
  br label %570

570:                                              ; preds = %._crit_edge160.i, %.lr.ph116.i
  %571 = phi i32 [ %.pre.i31, %._crit_edge160.i ], [ %558, %.lr.ph116.i ]
  %572 = phi i32 [ %.pre.i31, %._crit_edge160.i ], [ %559, %.lr.ph116.i ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %573 = trunc nuw i64 %indvars.iv.next147.i to i32
  %574 = icmp sgt i32 %572, %573
  br i1 %574, label %.lr.ph116.i, label %.loopexit94.i.loopexit, !llvm.loop !69

.loopexit94.i.loopexit:                           ; preds = %570
  %.pre177 = sext i32 %571 to i64
  br label %.loopexit94.i

.loopexit94.i:                                    ; preds = %.loopexit94.i.loopexit, %.lr.ph119.i
  %.pre-phi = phi i64 [ %.pre177, %.loopexit94.i.loopexit ], [ %556, %.lr.ph119.i ]
  %575 = phi i32 [ %571, %.loopexit94.i.loopexit ], [ %553, %.lr.ph119.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %576 = icmp slt i64 %indvars.iv.next145.i, %.pre-phi
  br i1 %576, label %.lr.ph119.i, label %.loopexit99.i, !llvm.loop !70

.loopexit99.i:                                    ; preds = %.loopexit94.i, %.preheader98.i, %546, %541
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  br label %.preheader101.i

.loopexit99.thread.i:                             ; preds = %._crit_edge114.i
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, 1
  %577 = load i32, ptr %29, align 8, !tbaa !18
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next155.i, %578
  br i1 %579, label %.preheader102.i, label %.preheader.i, !llvm.loop !71

580:                                              ; preds = %.lr.ph124.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %581 = load i32, ptr %29, align 8, !tbaa !18
  %582 = add nsw i32 %581, -1
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next158.i, %583
  br i1 %584, label %.lr.ph124.i, label %Maj_ManAddCnfStart.exit, !llvm.loop !72

.lr.ph124.i:                                      ; preds = %.preheader.i, %580
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %580 ], [ 2, %.preheader.i ]
  %585 = load ptr, ptr %48, align 8, !tbaa !30
  %586 = getelementptr i8, ptr %585, i64 8
  %.val.i = load ptr, ptr %586, align 8, !tbaa !28
  %587 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv157.i
  %588 = load ptr, ptr %499, align 8, !tbaa !65
  %589 = getelementptr i8, ptr %587, i64 8
  %.val89.i = load ptr, ptr %589, align 8, !tbaa !43
  %590 = getelementptr i8, ptr %587, i64 4
  %.val90.i = load i32, ptr %590, align 4, !tbaa !39
  %591 = sext i32 %.val90.i to i64
  %592 = getelementptr inbounds [4 x i8], ptr %.val89.i, i64 %591
  %593 = call i32 @sat_solver_addclause(ptr noundef %588, ptr noundef %.val89.i, ptr noundef %592) #19
  %.not.not.i = icmp eq i32 %593, 0
  br i1 %.not.not.i, label %Maj_ManAddCnfStart.exit, label %580

Maj_ManAddCnfStart.exit:                          ; preds = %._crit_edge.i, %532, %562, %580, %.lr.ph124.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %598, label %594

594:                                              ; preds = %Maj_ManAddCnfStart.exit
  %595 = load i32, ptr %25, align 8, !tbaa !11
  %596 = load i32, ptr %26, align 4, !tbaa !17
  %597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %595, i32 noundef %596)
  br label %598

598:                                              ; preds = %594, %Maj_ManAddCnfStart.exit
  %.pr86 = load i32, ptr %18, align 4, !tbaa !3
  %.not29135 = icmp eq i32 %.pr86, -1
  br i1 %.not29135, label %.thread85, label %.lr.ph

.lr.ph:                                           ; preds = %598
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.091.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.091.sroa.gep112.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %602 = getelementptr inbounds nuw i8, ptr %25, i64 12336
  %603 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %607

607:                                              ; preds = %.loopexit92, %.lr.ph
  %.028136 = phi i32 [ 0, %.lr.ph ], [ %849, %.loopexit92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %608 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %Abc_Clock.exit34, label %610

610:                                              ; preds = %607
  %611 = load i64, ptr %13, align 8, !tbaa !7
  %.neg87 = mul i64 %611, -1000000
  %612 = load i64, ptr %599, align 8, !tbaa !10
  %.neg = sdiv i64 %612, -1000
  %.neg88 = add i64 %.neg, %.neg87
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %607, %610
  %.0.i33.neg = phi i64 [ %.neg88, %610 ], [ 1, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %613 = load i32, ptr %18, align 4, !tbaa !3
  %614 = load i32, ptr %25, align 8, !tbaa !11
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph.i.i41, label %Maj_ManValue.exit.i

.lr.ph.i.i41:                                     ; preds = %Abc_Clock.exit34, %.lr.ph.i.i41
  %.011.i.i = phi i32 [ %618, %.lr.ph.i.i41 ], [ 0, %Abc_Clock.exit34 ]
  %.0810.i.i = phi i32 [ %619, %.lr.ph.i.i41 ], [ 0, %Abc_Clock.exit34 ]
  %616 = lshr i32 %613, %.0810.i.i
  %617 = and i32 %616, 1
  %618 = add nuw nsw i32 %617, %.011.i.i
  %619 = add nuw nsw i32 %.0810.i.i, 1
  %exitcond.not.i.i42 = icmp eq i32 %619, %614
  br i1 %exitcond.not.i.i42, label %.lr.ph.preheader.i, label %.lr.ph.i.i41, !llvm.loop !62

Maj_ManValue.exit.i:                              ; preds = %Abc_Clock.exit34
  %620 = icmp slt i32 %614, -1
  br label %._crit_edge.i35

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i41
  %wide.trip.count.i43 = zext nneg i32 %614 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %621 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %622 = lshr i32 %613, %621
  %623 = and i32 %622, 1
  %624 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i45
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 12344
  store i32 %623, ptr %625, align 4, !tbaa !3
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %._crit_edge.i35.loopexit, label %.lr.ph.i44, !llvm.loop !73

._crit_edge.i35.loopexit:                         ; preds = %.lr.ph.i44
  %626 = lshr i32 %614, 1
  %627 = icmp samesign ugt i32 %618, %626
  br label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %._crit_edge.i35.loopexit, %Maj_ManValue.exit.i
  %.in.i = phi i1 [ %620, %Maj_ManValue.exit.i ], [ %627, %._crit_edge.i35.loopexit ]
  %628 = zext i1 %.in.i to i32
  %629 = load ptr, ptr %499, align 8, !tbaa !65
  %630 = load i32, ptr %49, align 8, !tbaa !31
  %631 = load i32, ptr %26, align 4, !tbaa !17
  %632 = shl nsw i32 %631, 2
  %633 = add nsw i32 %632, %630
  call void @sat_solver_setnvars(ptr noundef %629, i32 noundef %633) #19
  %634 = load i32, ptr %25, align 8, !tbaa !11
  %635 = add nsw i32 %634, 2
  %636 = load i32, ptr %29, align 8, !tbaa !18
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %.lr.ph152.i, label %.loopexit95

.lr.ph152.i:                                      ; preds = %._crit_edge.i35
  %638 = sext i32 %634 to i64
  %639 = add nsw i64 %638, 2
  br label %640

640:                                              ; preds = %716, %.lr.ph152.i
  %641 = phi i32 [ %636, %.lr.ph152.i ], [ %717, %716 ]
  %indvars.iv165.i = phi i64 [ %639, %.lr.ph152.i ], [ %indvars.iv.next166.i, %716 ]
  %642 = load i32, ptr %49, align 8, !tbaa !31
  %643 = load i32, ptr %25, align 8, !tbaa !11
  %644 = trunc nsw i64 %indvars.iv165.i to i32
  %645 = sub nsw i32 %644, %643
  %646 = shl i32 %645, 2
  %647 = add i32 %642, -8
  %648 = add i32 %647, %646
  %649 = getelementptr inbounds [384 x i8], ptr %600, i64 %indvars.iv165.i
  %650 = icmp sgt i32 %641, 0
  br i1 %650, label %.preheader128.i, label %.preheader129.i

.preheader129.i:                                  ; preds = %._crit_edge135.i, %640
  %651 = shl i32 %648, 1
  %invariant.op146.i = add i32 %651, 2
  %invariant.op148.i = add i32 %651, 4
  %invariant.op149.i = add i32 %651, 6
  br label %697

.preheader128.i:                                  ; preds = %640, %._crit_edge135.i
  %652 = phi i32 [ %695, %._crit_edge135.i ], [ %641, %640 ]
  %653 = phi i32 [ %696, %._crit_edge135.i ], [ %641, %640 ]
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %._crit_edge135.i ], [ 0, %640 ]
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph134.i, label %._crit_edge135.i

.lr.ph134.i:                                      ; preds = %.preheader128.i
  %655 = getelementptr inbounds nuw [128 x i8], ptr %649, i64 %indvars.iv160.i
  %656 = trunc nuw nsw i64 %indvars.iv160.i to i32
  %.tr.i = add i32 %648, %656
  %657 = shl i32 %.tr.i, 1
  br label %658

658:                                              ; preds = %.thread114.i, %.lr.ph134.i
  %659 = phi i32 [ %652, %.lr.ph134.i ], [ %692, %.thread114.i ]
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next157.i, %.thread114.i ]
  %660 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %indvars.iv156.i
  %661 = load i32, ptr %660, align 4, !tbaa !3
  %.not108.i = icmp eq i32 %661, 0
  br i1 %.not108.i, label %.thread114.i, label %662

662:                                              ; preds = %658
  %663 = load i32, ptr %49, align 8, !tbaa !31
  %664 = load i32, ptr %25, align 8, !tbaa !11
  %665 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %666 = sub nsw i32 %665, %664
  %667 = add nsw i64 %indvars.iv156.i, -2
  %668 = shl i32 %666, 3
  %669 = shl i32 %663, 1
  %670 = add i32 %669, -10
  %671 = add i32 %670, %668
  %672 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %indvars.iv156.i
  br label %673

673:                                              ; preds = %690, %662
  %674 = phi i1 [ true, %662 ], [ false, %690 ]
  %.0101131.i = phi i32 [ 0, %662 ], [ 1, %690 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %675 = load i32, ptr %660, align 4, !tbaa !3
  %676 = shl nsw i32 %675, 1
  %677 = or disjoint i32 %676, 1
  store i32 %677, ptr %11, align 4, !tbaa !3
  %678 = or disjoint i32 %.0101131.i, %657
  store i32 %678, ptr %601, align 4, !tbaa !3
  %679 = load i32, ptr %25, align 8, !tbaa !11
  %680 = sext i32 %679 to i64
  %.not109.i = icmp slt i64 %667, %680
  br i1 %.not109.i, label %684, label %681

681:                                              ; preds = %673
  %682 = or disjoint i32 %.0101131.i, %671
  %683 = xor i32 %682, 1
  store i32 %683, ptr %.091.sroa.gep112.i, align 4, !tbaa !3
  br label %687

684:                                              ; preds = %673
  %685 = load i32, ptr %672, align 4, !tbaa !3
  %686 = icmp eq i32 %685, %.0101131.i
  br i1 %686, label %690, label %687

687:                                              ; preds = %684, %681
  %.091.sroa.phi.i = phi ptr [ %.091.sroa.gep.i, %681 ], [ %.091.sroa.gep112.i, %684 ]
  %688 = load ptr, ptr %499, align 8, !tbaa !65
  %689 = call i32 @sat_solver_addclause(ptr noundef %688, ptr noundef nonnull %11, ptr noundef nonnull %.091.sroa.phi.i) #19
  %.not111.i = icmp eq i32 %689, 0
  br i1 %.not111.i, label %691, label %690

690:                                              ; preds = %687, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %674, label %673, label %.thread114.loopexit.i, !llvm.loop !74

691:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.thread114.loopexit.i:                            ; preds = %690
  %.pre.i40 = load i32, ptr %29, align 8, !tbaa !18
  br label %.thread114.i

.thread114.i:                                     ; preds = %.thread114.loopexit.i, %658
  %692 = phi i32 [ %.pre.i40, %.thread114.loopexit.i ], [ %659, %658 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next157.i, %693
  br i1 %694, label %658, label %._crit_edge135.i, !llvm.loop !75

._crit_edge135.i:                                 ; preds = %.thread114.i, %.preheader128.i
  %695 = phi i32 [ %652, %.preheader128.i ], [ %692, %.thread114.i ]
  %696 = phi i32 [ %653, %.preheader128.i ], [ %692, %.thread114.i ]
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 3
  br i1 %exitcond163.not.i, label %.preheader129.i, label %.preheader128.i, !llvm.loop !76

697:                                              ; preds = %.loopexit.i, %.preheader129.i
  %698 = phi i1 [ true, %.preheader129.i ], [ false, %.loopexit.i ]
  %.1102145.i = phi i32 [ 0, %.preheader129.i ], [ 1, %.loopexit.i ]
  %699 = load i32, ptr %29, align 8, !tbaa !18
  %700 = add nsw i32 %699, -1
  %701 = icmp eq i32 %700, %644
  %702 = icmp eq i32 %.1102145.i, %628
  %or.cond.i36 = select i1 %701, i1 %702, i1 false
  br i1 %or.cond.i36, label %.loopexit.i, label %.preheader.i37

.preheader.i37:                                   ; preds = %697
  %703 = or disjoint i32 %.1102145.i, %651
  %.reass.reass.i = or disjoint i32 %.1102145.i, %invariant.op146.i
  %.reass141.reass.i = or disjoint i32 %.1102145.i, %invariant.op148.i
  %.reass143.reass.i = or disjoint i32 %.1102145.i, %invariant.op149.i
  %704 = xor i32 %.reass143.reass.i, 1
  br label %707

705:                                              ; preds = %713
  %706 = add nuw nsw i32 %.199144.i, 1
  %exitcond164.not.i = icmp eq i32 %706, 3
  br i1 %exitcond164.not.i, label %.loopexit.i, label %707, !llvm.loop !77

707:                                              ; preds = %705, %.preheader.i37
  %.199144.i = phi i32 [ 0, %.preheader.i37 ], [ %706, %705 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i38 = icmp eq i32 %.199144.i, 0
  br i1 %.not.i38, label %.thread125.i, label %708

.thread125.i:                                     ; preds = %707
  store i32 %.reass.reass.i, ptr %12, align 4, !tbaa !3
  br label %.thread121.i

708:                                              ; preds = %707
  store i32 %703, ptr %12, align 4, !tbaa !3
  %.not103.i = icmp eq i32 %.199144.i, 1
  br i1 %.not103.i, label %.thread121.i, label %709

.thread121.i:                                     ; preds = %708, %.thread125.i
  br label %709

709:                                              ; preds = %708, %.thread121.i
  %storemerge = phi i32 [ %.reass141.reass.i, %.thread121.i ], [ %.reass.reass.i, %708 ]
  store i32 %storemerge, ptr %603, align 4, !tbaa !3
  %710 = load i32, ptr %29, align 8, !tbaa !18
  %711 = add nsw i32 %710, -1
  %.not105.i = icmp eq i32 %711, %644
  br i1 %.not105.i, label %713, label %712

712:                                              ; preds = %709
  store i32 %704, ptr %.3.i39.sroa.gep81, align 4, !tbaa !3
  br label %713

713:                                              ; preds = %712, %709
  %.3.i39.sroa.phi = phi ptr [ %.3.i39.sroa.gep, %712 ], [ %.3.i39.sroa.gep81, %709 ]
  %714 = load ptr, ptr %499, align 8, !tbaa !65
  %715 = call i32 @sat_solver_addclause(ptr noundef %714, ptr noundef nonnull %12, ptr noundef nonnull %.3.i39.sroa.phi) #19
  %.not107.not.i = icmp eq i32 %715, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not107.not.i, label %.loopexit, label %705

.loopexit.i:                                      ; preds = %705, %697
  br i1 %698, label %697, label %716, !llvm.loop !78

716:                                              ; preds = %.loopexit.i
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %717 = load i32, ptr %29, align 8, !tbaa !18
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %indvars.iv.next166.i, %718
  br i1 %719, label %640, label %.loopexit95, !llvm.loop !79

.loopexit95:                                      ; preds = %716, %._crit_edge.i35
  %720 = load i32, ptr %26, align 4, !tbaa !17
  %721 = shl nsw i32 %720, 2
  %722 = load i32, ptr %49, align 8, !tbaa !31
  %723 = add nsw i32 %722, %721
  store i32 %723, ptr %49, align 8, !tbaa !31
  %724 = load ptr, ptr %499, align 8, !tbaa !65
  %725 = call i32 @sat_solver_solve(ptr noundef %724, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  br i1 %.not, label %749, label %726

726:                                              ; preds = %.loopexit95
  %727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.028136)
  %728 = load ptr, ptr @stdout, align 8, !tbaa !80
  %729 = load i32, ptr %25, align 8, !tbaa !11
  call void @Extra_PrintBinary(ptr noundef %728, ptr noundef nonnull %18, i32 noundef %729) #19
  %730 = load i32, ptr %49, align 8, !tbaa !31
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %730)
  %732 = load ptr, ptr %499, align 8, !tbaa !65
  %733 = call i32 @sat_solver_nclauses(ptr noundef %732) #19
  %734 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %733)
  %735 = load ptr, ptr %499, align 8, !tbaa !65
  %736 = call i32 @sat_solver_nconflicts(ptr noundef %735) #19
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %736)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %738 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %Abc_Clock.exit49, label %740

740:                                              ; preds = %726
  %741 = load i64, ptr %10, align 8, !tbaa !7
  %742 = mul nsw i64 %741, 1000000
  %743 = load i64, ptr %604, align 8, !tbaa !10
  %744 = sdiv i64 %743, 1000
  %745 = add nsw i64 %744, %742
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %726, %740
  %.0.i48 = phi i64 [ %745, %740 ], [ -1, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %746 = add i64 %.0.i48, %.0.i33.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %747 = sitofp i64 %746 to double
  %748 = fdiv double %747, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %748)
  br label %749

749:                                              ; preds = %Abc_Clock.exit49, %.loopexit95
  %750 = icmp eq i32 %725, -1
  br i1 %750, label %.loopexit, label %751

751:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %752 = load i32, ptr %25, align 8, !tbaa !11
  %753 = add nsw i32 %752, 2
  %754 = load i32, ptr %29, align 8, !tbaa !18
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %.preheader65.lr.ph.i, label %.preheader.i50

.preheader65.lr.ph.i:                             ; preds = %751
  %756 = icmp sgt i32 %754, 0
  %.val.i55 = load i32, ptr %39, align 4, !tbaa !24
  %.val50.i = load ptr, ptr %497, align 8, !tbaa !64
  %757 = getelementptr i8, ptr %.val50.i, i64 8
  %.val50.val.i = load ptr, ptr %757, align 8, !tbaa !56
  %wide.trip.count.i.i56 = zext nneg i32 %754 to i64
  %758 = sub nsw i32 0, %.val.i55
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [8 x i8], ptr %.val50.val.i, i64 %759
  %761 = icmp sgt i32 %.val.i55, 0
  %wide.trip.count.i57.i = zext nneg i32 %.val.i55 to i64
  br i1 %756, label %.preheader65.us.preheader.i, label %.preheader65.lr.ph.split.i

.preheader65.us.preheader.i:                      ; preds = %.preheader65.lr.ph.i
  %762 = sext i32 %752 to i64
  %763 = add nsw i64 %762, 2
  %764 = sext i32 %.val.i55 to i64
  br label %.preheader65.us.i

.preheader65.us.i:                                ; preds = %Abc_TtMaj.exit.us.i, %.preheader65.us.preheader.i
  %indvars.iv99.i = phi i64 [ %763, %.preheader65.us.preheader.i ], [ %indvars.iv.next100.i, %Abc_TtMaj.exit.us.i ]
  %765 = getelementptr inbounds [384 x i8], ptr %600, i64 %indvars.iv99.i
  br label %.lr.ph.i.us.us.i

.lr.ph.i58.us.i:                                  ; preds = %.split.us.us.i, %.lr.ph.i58.us.i
  %indvars.iv.i59.us.i = phi i64 [ %indvars.iv.next.i60.us.i, %.lr.ph.i58.us.i ], [ 0, %.split.us.us.i ]
  %766 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %indvars.iv.i59.us.i
  %767 = load i64, ptr %766, align 8, !tbaa !58
  %768 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %indvars.iv.i59.us.i
  %769 = load i64, ptr %768, align 8, !tbaa !58
  %770 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %indvars.iv.i59.us.i
  %771 = load i64, ptr %770, align 8, !tbaa !58
  %772 = or i64 %771, %769
  %773 = and i64 %772, %767
  %774 = and i64 %771, %769
  %775 = or i64 %773, %774
  %776 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 %indvars.iv.i59.us.i
  store i64 %775, ptr %776, align 8, !tbaa !58
  %indvars.iv.next.i60.us.i = add nuw nsw i64 %indvars.iv.i59.us.i, 1
  %exitcond.not.i61.us.i = icmp eq i64 %indvars.iv.next.i60.us.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.us.i, label %Abc_TtMaj.exit.us.i, label %.lr.ph.i58.us.i, !llvm.loop !82

Abc_TtMaj.exit.us.i:                              ; preds = %.lr.ph.i58.us.i, %.split.us.us.i
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %lftr.wideiv102.i = trunc i64 %indvars.iv.next100.i to i32
  %exitcond103.not.i = icmp eq i32 %754, %lftr.wideiv102.i
  br i1 %exitcond103.not.i, label %.preheader.i50, label %.preheader65.us.i, !llvm.loop !83

.lr.ph.i.us.us.i:                                 ; preds = %Maj_ManFindFanin.exit.loopexit.us.us.i, %.preheader65.us.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %Maj_ManFindFanin.exit.loopexit.us.us.i ], [ 0, %.preheader65.us.i ]
  %777 = getelementptr inbounds nuw [128 x i8], ptr %765, i64 %indvars.iv95.i
  br label %778

778:                                              ; preds = %788, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %788 ]
  %.023.i.us.us.i = phi i32 [ -1, %.lr.ph.i.us.us.i ], [ %.1.i.us.us.i, %788 ]
  %779 = getelementptr inbounds nuw [4 x i8], ptr %777, i64 %indvars.iv.i.us.us.i
  %780 = load i32, ptr %779, align 4, !tbaa !3
  %.not.i.us.us.i = icmp eq i32 %780, 0
  br i1 %.not.i.us.us.i, label %788, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %499, align 8, !tbaa !65
  %783 = getelementptr i8, ptr %782, i64 328
  %.val.i.us.us.i = load ptr, ptr %783, align 8, !tbaa !84
  %784 = sext i32 %780 to i64
  %785 = getelementptr inbounds [4 x i8], ptr %.val.i.us.us.i, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %.not20.i.us.us.i = icmp eq i32 %786, 1
  %787 = trunc nuw nsw i64 %indvars.iv.i.us.us.i to i32
  %spec.select19.i.us.us.i = select i1 %.not20.i.us.us.i, i32 %787, i32 %.023.i.us.us.i
  br label %788

788:                                              ; preds = %781, %778
  %.1.i.us.us.i = phi i32 [ %.023.i.us.us.i, %778 ], [ %spec.select19.i.us.us.i, %781 ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i56
  br i1 %exitcond.not.i.us.us.i, label %Maj_ManFindFanin.exit.loopexit.us.us.i, label %778, !llvm.loop !95

Maj_ManFindFanin.exit.loopexit.us.us.i:           ; preds = %788
  %789 = mul nsw i32 %.1.i.us.us.i, %.val.i55
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [8 x i8], ptr %.val50.val.i, i64 %790
  %792 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv95.i
  store ptr %791, ptr %792, align 8, !tbaa !96
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 3
  br i1 %exitcond98.not.i, label %.split.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !97

.split.us.us.i:                                   ; preds = %Maj_ManFindFanin.exit.loopexit.us.us.i
  %793 = mul nsw i64 %indvars.iv99.i, %764
  %794 = getelementptr inbounds [8 x i8], ptr %.val50.val.i, i64 %793
  %795 = load ptr, ptr %9, align 16, !tbaa !96
  %796 = load ptr, ptr %605, align 8, !tbaa !96
  %797 = load ptr, ptr %606, align 16, !tbaa !96
  br i1 %761, label %.lr.ph.i58.us.i, label %Abc_TtMaj.exit.us.i

.preheader65.lr.ph.split.i:                       ; preds = %.preheader65.lr.ph.i
  br i1 %761, label %.preheader65.us68.preheader.i, label %.preheader65.i

.preheader65.us68.preheader.i:                    ; preds = %.preheader65.lr.ph.split.i
  %798 = sext i32 %752 to i64
  %799 = add nsw i64 %798, 2
  br label %.preheader65.us68.i

.preheader65.us68.i:                              ; preds = %Abc_TtMaj.exit.loopexit.us76.i, %.preheader65.us68.preheader.i
  %indvars.iv91.i = phi i64 [ %799, %.preheader65.us68.preheader.i ], [ %indvars.iv.next92.i, %Abc_TtMaj.exit.loopexit.us76.i ]
  br label %Maj_ManFindFanin.exit.us.i

.split.us.i:                                      ; preds = %Maj_ManFindFanin.exit.us.i
  %800 = mul nsw i64 %indvars.iv91.i, %wide.trip.count.i57.i
  %801 = getelementptr inbounds [8 x i8], ptr %.val50.val.i, i64 %800
  %802 = load ptr, ptr %9, align 16, !tbaa !96
  %803 = load ptr, ptr %605, align 8, !tbaa !96
  %804 = load ptr, ptr %606, align 16, !tbaa !96
  br label %.lr.ph.i58.us71.i

.lr.ph.i58.us71.i:                                ; preds = %.lr.ph.i58.us71.i, %.split.us.i
  %indvars.iv.i59.us72.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next.i60.us73.i, %.lr.ph.i58.us71.i ]
  %805 = getelementptr inbounds nuw [8 x i8], ptr %802, i64 %indvars.iv.i59.us72.i
  %806 = load i64, ptr %805, align 8, !tbaa !58
  %807 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %indvars.iv.i59.us72.i
  %808 = load i64, ptr %807, align 8, !tbaa !58
  %809 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv.i59.us72.i
  %810 = load i64, ptr %809, align 8, !tbaa !58
  %811 = or i64 %810, %808
  %812 = and i64 %811, %806
  %813 = and i64 %810, %808
  %814 = or i64 %812, %813
  %815 = getelementptr inbounds nuw [8 x i8], ptr %801, i64 %indvars.iv.i59.us72.i
  store i64 %814, ptr %815, align 8, !tbaa !58
  %indvars.iv.next.i60.us73.i = add nuw nsw i64 %indvars.iv.i59.us72.i, 1
  %exitcond.not.i61.us74.i = icmp eq i64 %indvars.iv.next.i60.us73.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.us74.i, label %Abc_TtMaj.exit.loopexit.us76.i, label %.lr.ph.i58.us71.i, !llvm.loop !82

Maj_ManFindFanin.exit.us.i:                       ; preds = %Maj_ManFindFanin.exit.us.i, %.preheader65.us68.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %Maj_ManFindFanin.exit.us.i ], [ 0, %.preheader65.us68.i ]
  %816 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv87.i
  store ptr %760, ptr %816, align 8, !tbaa !96
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %.split.us.i, label %Maj_ManFindFanin.exit.us.i, !llvm.loop !97

Abc_TtMaj.exit.loopexit.us76.i:                   ; preds = %.lr.ph.i58.us71.i
  %indvars.iv.next92.i = add nsw i64 %indvars.iv91.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next92.i to i32
  %exitcond94.not.i = icmp eq i32 %754, %lftr.wideiv.i
  br i1 %exitcond94.not.i, label %.preheader.i50, label %.preheader65.us68.i, !llvm.loop !83

.preheader65.i:                                   ; preds = %.preheader65.lr.ph.split.i, %.split.i
  %.04267.i = phi i32 [ %822, %.split.i ], [ %753, %.preheader65.lr.ph.split.i ]
  br label %Maj_ManFindFanin.exit.i

.preheader.i50:                                   ; preds = %.split.i, %Abc_TtMaj.exit.loopexit.us76.i, %Abc_TtMaj.exit.us.i, %751
  %.not.i51 = icmp eq i32 %752, 31
  br i1 %.not.i51, label %.thread85.loopexit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.preheader.i50
  %817 = shl nuw nsw i32 1, %752
  %818 = sdiv i32 %752, 2
  %819 = add nsw i32 %818, 1
  %820 = add nsw i32 %754, -1
  br label %823

Maj_ManFindFanin.exit.i:                          ; preds = %Maj_ManFindFanin.exit.i, %.preheader65.i
  %indvars.iv.i57 = phi i64 [ 0, %.preheader65.i ], [ %indvars.iv.next.i58, %Maj_ManFindFanin.exit.i ]
  %821 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i57
  store ptr %760, ptr %821, align 8, !tbaa !96
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %.split.i, label %Maj_ManFindFanin.exit.i, !llvm.loop !97

.split.i:                                         ; preds = %Maj_ManFindFanin.exit.i
  %822 = add nsw i32 %.04267.i, 1
  %exitcond86.not.i60 = icmp eq i32 %822, %754
  br i1 %exitcond86.not.i60, label %.preheader.i50, label %.preheader65.i, !llvm.loop !83

823:                                              ; preds = %select.unfold.i, %.lr.ph.i52
  %.179.i = phi i32 [ 0, %.lr.ph.i52 ], [ %848, %select.unfold.i ]
  %824 = and i32 %.179.i, 65535
  %825 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %824)
  %826 = icmp slt i32 %825, %818
  %827 = icmp sgt i32 %825, %819
  %or.cond.i53 = select i1 %826, i1 true, i1 %827
  br i1 %or.cond.i53, label %select.unfold.i, label %828

828:                                              ; preds = %823
  %.val53.i = load i32, ptr %39, align 4, !tbaa !24
  %.val54.i = load ptr, ptr %497, align 8, !tbaa !64
  %829 = getelementptr i8, ptr %.val54.i, i64 8
  %.val54.val.i = load ptr, ptr %829, align 8, !tbaa !56
  %830 = mul nsw i32 %.val53.i, %754
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [8 x i8], ptr %.val54.val.i, i64 %831
  %833 = lshr i32 %.179.i, 6
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %834
  %836 = load i64, ptr %835, align 8, !tbaa !58
  %837 = and i32 %.179.i, 63
  %838 = zext nneg i32 %837 to i64
  %839 = mul nsw i32 %.val53.i, %820
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [8 x i8], ptr %.val54.val.i, i64 %840
  %842 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %834
  %843 = load i64, ptr %842, align 8, !tbaa !58
  %844 = xor i64 %843, %836
  %845 = shl nuw i64 1, %838
  %846 = and i64 %844, %845
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %select.unfold.i, label %.loopexit92

select.unfold.i:                                  ; preds = %828, %823
  %848 = add nuw nsw i32 %.179.i, 1
  %exitcond104.not.i = icmp eq i32 %848, %817
  br i1 %exitcond104.not.i, label %.thread85.loopexit, label %823, !llvm.loop !98

.loopexit92:                                      ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.179.i, ptr %18, align 4, !tbaa !3
  %849 = add nuw nsw i32 %.028136, 1
  br label %607

.loopexit:                                        ; preds = %749, %713, %691
  %850 = add nuw nsw i32 %.028136, 1
  %851 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %850)
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  %852 = icmp eq i32 %.pr, -1
  br i1 %852, label %.thread85, label %Maj_ManPrintSolution.exit

.thread85.loopexit:                               ; preds = %.preheader.i50, %select.unfold.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %.thread85

.thread85:                                        ; preds = %.thread85.loopexit, %598, %.loopexit
  %853 = load i32, ptr %25, align 8, !tbaa !11
  %854 = load i32, ptr %26, align 4, !tbaa !17
  %855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %853, i32 noundef %854)
  %856 = load i32, ptr %29, align 8, !tbaa !18
  %857 = load i32, ptr %25, align 8, !tbaa !11
  %858 = add nsw i32 %857, 2
  %.not.not27.i = icmp sgt i32 %856, %858
  br i1 %.not.not27.i, label %.lr.ph.i62, label %Maj_ManPrintSolution.exit

.lr.ph.i62:                                       ; preds = %.thread85
  %859 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %860 = sext i32 %856 to i64
  br label %861

861:                                              ; preds = %894, %.lr.ph.i62
  %indvars.iv31.i = phi i64 [ %860, %.lr.ph.i62 ], [ %indvars.iv.next32.i, %894 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %862 = trunc nsw i64 %indvars.iv31.i to i32
  %863 = add nsw i32 %862, -3
  %864 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %863)
  %865 = getelementptr inbounds [384 x i8], ptr %859, i64 %indvars.iv.next32.i
  br label %866

866:                                              ; preds = %893, %861
  %indvars.iv.i63 = phi i64 [ 2, %861 ], [ %indvars.iv.next.i64, %893 ]
  %867 = load i32, ptr %29, align 8, !tbaa !18
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %.lr.ph.i.i67, label %Maj_ManFindFanin.exit.thread.i

.lr.ph.i.i67:                                     ; preds = %866
  %869 = getelementptr inbounds nuw [128 x i8], ptr %865, i64 %indvars.iv.i63
  %wide.trip.count.i.i68 = zext nneg i32 %867 to i64
  br label %870

870:                                              ; preds = %880, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i71, %880 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i67 ], [ %.1.i.i, %880 ]
  %871 = getelementptr inbounds nuw [4 x i8], ptr %869, i64 %indvars.iv.i.i69
  %872 = load i32, ptr %871, align 4, !tbaa !3
  %.not.i.i70 = icmp eq i32 %872, 0
  br i1 %.not.i.i70, label %880, label %873

873:                                              ; preds = %870
  %874 = load ptr, ptr %499, align 8, !tbaa !65
  %875 = getelementptr i8, ptr %874, i64 328
  %.val.i.i = load ptr, ptr %875, align 8, !tbaa !84
  %876 = sext i32 %872 to i64
  %877 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %878, 1
  %879 = trunc nuw nsw i64 %indvars.iv.i.i69 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %879, i32 %.023.i.i
  br label %880

880:                                              ; preds = %873, %870
  %.1.i.i = phi i32 [ %.023.i.i, %870 ], [ %spec.select19.i.i, %873 ]
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i72, label %Maj_ManFindFanin.exit.i73, label %870, !llvm.loop !95

Maj_ManFindFanin.exit.i73:                        ; preds = %880
  %881 = icmp sgt i32 %.1.i.i, 1
  br i1 %881, label %882, label %Maj_ManFindFanin.exit.thread.i

882:                                              ; preds = %Maj_ManFindFanin.exit.i73
  %883 = load i32, ptr %25, align 8, !tbaa !11
  %884 = add nsw i32 %883, 2
  %885 = icmp slt i32 %.1.i.i, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %882
  %887 = add nuw nsw i32 %.1.i.i, 95
  %888 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %887)
  br label %893

Maj_ManFindFanin.exit.thread.i:                   ; preds = %Maj_ManFindFanin.exit.i73, %866
  %.0.lcssa.i21.ph.i = phi i32 [ %.1.i.i, %Maj_ManFindFanin.exit.i73 ], [ -1, %866 ]
  %889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa.i21.ph.i)
  br label %893

890:                                              ; preds = %882
  %891 = add nsw i32 %.1.i.i, -2
  %892 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %891)
  br label %893

893:                                              ; preds = %890, %Maj_ManFindFanin.exit.thread.i, %886
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %.not.i65 = icmp eq i64 %indvars.iv.i63, 0
  br i1 %.not.i65, label %894, label %866, !llvm.loop !99

894:                                              ; preds = %893
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %895 = load i32, ptr %25, align 8, !tbaa !11
  %896 = add nsw i32 %895, 2
  %897 = sext i32 %896 to i64
  %.not.not.i66 = icmp sgt i64 %indvars.iv.next32.i, %897
  br i1 %.not.not.i66, label %861, label %Maj_ManPrintSolution.exit, !llvm.loop !100

Maj_ManPrintSolution.exit:                        ; preds = %894, %.thread85, %.loopexit
  %898 = load ptr, ptr %499, align 8, !tbaa !65
  call void @sat_solver_delete(ptr noundef %898) #19
  %899 = load ptr, ptr %497, align 8, !tbaa !64
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !56
  %.not.i.i74 = icmp eq ptr %901, null
  br i1 %.not.i.i74, label %Vec_WrdFree.exit.i, label %902

902:                                              ; preds = %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %901) #19
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %902, %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %899) #19
  %903 = load ptr, ptr %48, align 8, !tbaa !30
  %904 = load i32, ptr %903, align 8, !tbaa !25
  %905 = icmp sgt i32 %904, 0
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %.pre.i.i.i = load ptr, ptr %906, align 8, !tbaa !28
  br i1 %905, label %.lr.ph.i.i.i78, label %._crit_edge.i.i.i75

.lr.ph.i.i.i78:                                   ; preds = %Vec_WrdFree.exit.i, %916
  %907 = phi i32 [ %917, %916 ], [ %904, %Vec_WrdFree.exit.i ]
  %908 = phi ptr [ %918, %916 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %916 ], [ 0, %Vec_WrdFree.exit.i ]
  %909 = getelementptr inbounds nuw [16 x i8], ptr %908, i64 %indvars.iv.i.i.i
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %911, null
  br i1 %.not15.i.i.i, label %916, label %912

912:                                              ; preds = %.lr.ph.i.i.i78
  call void @free(ptr noundef nonnull %911) #19
  %913 = load ptr, ptr %906, align 8, !tbaa !28
  %914 = getelementptr inbounds nuw [16 x i8], ptr %913, i64 %indvars.iv.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  store ptr null, ptr %915, align 8, !tbaa !43
  %.pre18.i.i.i = load i32, ptr %903, align 8, !tbaa !25
  br label %916

916:                                              ; preds = %912, %.lr.ph.i.i.i78
  %917 = phi i32 [ %.pre18.i.i.i, %912 ], [ %907, %.lr.ph.i.i.i78 ]
  %918 = phi ptr [ %913, %912 ], [ %908, %.lr.ph.i.i.i78 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %919 = sext i32 %917 to i64
  %920 = icmp slt i64 %indvars.iv.next.i.i.i, %919
  br i1 %920, label %.lr.ph.i.i.i78, label %Vec_WecFree.exit.i, !llvm.loop !101

._crit_edge.i.i.i75:                              ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i76 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i76, label %Maj_ManFree.exit, label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %916, %._crit_edge.i.i.i75
  %921 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i75 ], [ %918, %916 ]
  call void @free(ptr noundef nonnull %921) #19
  br label %Maj_ManFree.exit

Maj_ManFree.exit:                                 ; preds = %._crit_edge.i.i.i75, %Vec_WecFree.exit.i
  call void @free(ptr noundef nonnull %903) #19
  call void @free(ptr noundef nonnull %25) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %922 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %923 = icmp slt i32 %922, 0
  br i1 %923, label %Abc_Clock.exit80, label %924

924:                                              ; preds = %Maj_ManFree.exit
  %925 = load i64, ptr %8, align 8, !tbaa !7
  %926 = mul nsw i64 %925, 1000000
  %927 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %928 = load i64, ptr %927, align 8, !tbaa !10
  %929 = sdiv i64 %928, 1000
  %930 = add nsw i64 %929, %926
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %Maj_ManFree.exit, %924
  %.0.i79 = phi i64 [ %930, %924 ], [ -1, %Maj_ManFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %931 = add i64 %.0.i79, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %932 = sitofp i64 %931 to double
  %933 = fdiv double %932, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %933)
  %934 = load i32, ptr %18, align 4, !tbaa !3
  %935 = icmp eq i32 %934, -1
  %936 = zext i1 %935 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %936
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %13 = icmp slt i32 %12, 0
  %.0.i39.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.i39.sroa.gep79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %.neg93 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %.neg92 = sdiv i64 %17, -1000
  %.neg94 = add i64 %.neg92, %.neg93
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg94, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  call fastcc void @Abc_TtReadHex(ptr noundef %11, ptr noundef %19)
  %20 = call noalias dereferenceable_or_null(8384) ptr @calloc(i64 noundef 1, i64 noundef 8384) #20
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
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %35 = add i32 %26, -1
  %or.cond.i.i.i = icmp ult i32 %35, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %26
  store i32 %spec.store.select.i.i.i, ptr %34, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = sext i32 %spec.store.select.i.i.i to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 16) #20
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

.preheader.i.i:                                   ; preds = %191, %.preheader.lr.ph.i.i
  %indvars.iv60.i.i = phi i64 [ %48, %.preheader.lr.ph.i.i ], [ %indvars.iv.next61.i.i, %191 ]
  %50 = getelementptr inbounds [256 x i8], ptr %47, i64 %indvars.iv60.i.i
  %51 = trunc nsw i64 %indvars.iv60.i.i to i32
  br label %52

52:                                               ; preds = %.loopexit.i.i, %.preheader.i.i
  %53 = phi i1 [ true, %.preheader.i.i ], [ false, %.loopexit.i.i ]
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %.loopexit.i.i ]
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
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #22
  %.pre.i = load i32, ptr %34, align 8, !tbaa !25
  br label %76

74:                                               ; preds = %68
  %75 = call noalias ptr @malloc(i64 noundef %71) #21
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %.pre.i, %72 ], [ %67, %74 ]
  %78 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %78, ptr %41, align 8, !tbaa !28
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [16 x i8], ptr %78, i64 %79
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
  %86 = getelementptr inbounds [16 x i8], ptr %.val.i.i.i, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = load i32, ptr %86, align 8, !tbaa !42
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %84
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
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
  %97 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i

98:                                               ; preds = %93
  %99 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #22
  br label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @malloc(i64 noundef %106) #21
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !43
  store i32 %102, ptr %86, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %111, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %113 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i.i.i.i ]
  %114 = load i32, ptr %87, align 4, !tbaa !39
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4, !tbaa !39
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  store i32 %62, ptr %117, align 4, !tbaa !3
  %118 = load i32, ptr %45, align 8, !tbaa !116
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %45, align 8, !tbaa !116
  %120 = getelementptr inbounds [4 x i8], ptr %50, i64 %85
  store i32 %118, ptr %120, align 4, !tbaa !3
  br label %.loopexit.i.i

121:                                              ; preds = %55, %52
  %122 = xor i64 %indvars.iv57.i.i, 1
  %123 = select i1 %.not.i.i, i64 0, i64 %122
  %124 = sub nsw i64 %indvars.iv60.i.i, %indvars.iv57.i.i
  %125 = icmp sgt i64 %124, %123
  br i1 %125, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %121
  %126 = getelementptr inbounds nuw [128 x i8], ptr %50, i64 %indvars.iv57.i.i
  br label %127

127:                                              ; preds = %Vec_WecPush.exit51.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %123, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_WecPush.exit51.i.i ]
  %128 = load i32, ptr %45, align 8, !tbaa !116
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
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #22
  %.pre30.i = load i32, ptr %34, align 8, !tbaa !25
  br label %146

144:                                              ; preds = %138
  %145 = call noalias ptr @malloc(i64 noundef %141) #21
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %.pre30.i, %142 ], [ %137, %144 ]
  %148 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %148, ptr %41, align 8, !tbaa !28
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [16 x i8], ptr %148, i64 %149
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
  %155 = getelementptr inbounds nuw [16 x i8], ptr %.val.i43.i.i, i64 %indvars.iv.i.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = load i32, ptr %155, align 8, !tbaa !42
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i

.Vec_IntGrow.exit10_crit_edge.i.i44.i.i:          ; preds = %154
  %.phi.trans.insert.i.i45.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i.i46.i.i = load ptr, ptr %.phi.trans.insert.i.i45.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit51.i.i

160:                                              ; preds = %154
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %.not9.i.i.i48.i.i = icmp eq ptr %164, null
  br i1 %.not9.i.i.i48.i.i, label %167, label %165

165:                                              ; preds = %162
  %166 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i49.i.i

167:                                              ; preds = %162
  %168 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i49.i.i

Vec_IntGrow.exit.i.i49.i.i:                       ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8, !tbaa !43
  store i32 16, ptr %155, align 8, !tbaa !42
  br label %Vec_WecPush.exit51.i.i

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %.not9.i9.i.i47.i.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i.i47.i.i, label %178, label %176

176:                                              ; preds = %170
  %177 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #22
  br label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @malloc(i64 noundef %175) #21
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8, !tbaa !43
  store i32 %171, ptr %155, align 8, !tbaa !42
  br label %Vec_WecPush.exit51.i.i

Vec_WecPush.exit51.i.i:                           ; preds = %180, %Vec_IntGrow.exit.i.i49.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i
  %182 = phi ptr [ %.pre.i.i46.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i ], [ %181, %180 ], [ %169, %Vec_IntGrow.exit.i.i49.i.i ]
  %183 = load i32, ptr %156, align 4, !tbaa !39
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %156, align 4, !tbaa !39
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %182, i64 %185
  store i32 %129, ptr %186, align 4, !tbaa !3
  %187 = load i32, ptr %45, align 8, !tbaa !116
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %45, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i.i
  store i32 %187, ptr %189, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %190 = icmp slt i64 %indvars.iv.next.i.i, %124
  br i1 %190, label %127, label %.loopexit.i.i, !llvm.loop !118

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit51.i.i, %121, %Vec_WecPush.exit.i.i
  br i1 %53, label %52, label %191, !llvm.loop !119

191:                                              ; preds = %.loopexit.i.i
  %indvars.iv.next61.i.i = add nsw i64 %indvars.iv60.i.i, 1
  %192 = load i32, ptr %27, align 8, !tbaa !112
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next61.i.i, %193
  br i1 %194, label %.preheader.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !120

._crit_edge.loopexit.i.i:                         ; preds = %191
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !116
  br label %Exa_ManMarkup.exit.i

Exa_ManMarkup.exit.i:                             ; preds = %._crit_edge.loopexit.i.i, %Vec_WecStart.exit.i
  %195 = phi i32 [ %192, %._crit_edge.loopexit.i.i ], [ %26, %Vec_WecStart.exit.i ]
  %196 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %44, %Vec_WecStart.exit.i ]
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %196)
  %198 = load i32, ptr %32, align 4, !tbaa !113
  %199 = add nsw i32 %195, 1
  %200 = mul nsw i32 %198, %199
  %201 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %202 = add i32 %200, -1
  %or.cond.i.i.i.i = icmp ult i32 %202, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %200
  store i32 %spec.store.select.i.i.i.i, ptr %201, align 8, !tbaa !53
  %.not.i.i.i24.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i24.i, label %Vec_WrdStart.exit.i.i, label %203

203:                                              ; preds = %Exa_ManMarkup.exit.i
  %204 = sext i32 %spec.store.select.i.i.i.i to i64
  %205 = shl nsw i64 %204, 3
  %206 = call noalias ptr @malloc(i64 noundef %205) #21
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %203, %Exa_ManMarkup.exit.i
  %207 = phi ptr [ %206, %203 ], [ null, %Exa_ManMarkup.exit.i ]
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %207, ptr %209, align 8, !tbaa !56
  store i32 %200, ptr %208, align 4, !tbaa !57
  %210 = sext i32 %200 to i64
  %211 = shl nsw i64 %210, 3
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %211, i1 false)
  %212 = load i32, ptr %22, align 8, !tbaa !109
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
  %221 = getelementptr inbounds [8 x i8], ptr %207, i64 %220
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
  %229 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %229, align 8, !tbaa !58
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %226, !llvm.loop !59

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %230 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i26.i
  %231 = load i64, ptr %230, align 8, !tbaa !58
  br label %232

232:                                              ; preds = %232, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %232 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv25.i.us.i.i
  store i64 %231, ptr %233, align 8, !tbaa !58
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %232, !llvm.loop !60

Abc_TtIthVar.exit.us.i.i:                         ; preds = %226, %232
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Exa_ManAlloc.exit, label %.lr.ph.split.us.i.i, !llvm.loop !121

Exa_ManAlloc.exit:                                ; preds = %Abc_TtIthVar.exit.us.i.i, %Vec_WrdStart.exit.i.i, %.lr.ph.i25.i
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %201, ptr %234, align 8, !tbaa !122
  %235 = call ptr @sat_solver_new() #19
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8376
  store ptr %235, ptr %236, align 8, !tbaa !123
  call void @sat_solver_setnvars(ptr noundef %235, i32 noundef %196) #19
  %237 = load i64, ptr %11, align 16, !tbaa !58
  %.not = trunc i64 %237 to i1
  br i1 %.not, label %238, label %Abc_TtNot.exit

238:                                              ; preds = %Exa_ManAlloc.exit
  %239 = load i32, ptr %32, align 4, !tbaa !113
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %238
  %wide.trip.count.i = zext nneg i32 %239 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %242 = load i64, ptr %241, align 8, !tbaa !58
  %243 = xor i64 %242, -1
  store i64 %243, ptr %241, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !124

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %238, %Exa_ManAlloc.exit
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %246 = load i32, ptr %22, align 8, !tbaa !109
  %247 = load i32, ptr %27, align 8, !tbaa !112
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %.lr.ph149.i, label %.preheader.i

.lr.ph149.i:                                      ; preds = %Abc_TtNot.exit
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not102.i = icmp eq i32 %245, 0
  %255 = sext i32 %246 to i64
  br label %258

.preheader.i:                                     ; preds = %344, %Abc_TtNot.exit
  %256 = phi i32 [ %247, %Abc_TtNot.exit ], [ %345, %344 ]
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %.lr.ph152.i, label %Exa_ManAddCnfStart.exit

258:                                              ; preds = %344, %.lr.ph149.i
  %259 = phi i32 [ %247, %.lr.ph149.i ], [ %345, %344 ]
  %indvars.iv184.i = phi i64 [ %255, %.lr.ph149.i ], [ %indvars.iv.next185.i, %344 ]
  %260 = load i32, ptr %22, align 8, !tbaa !109
  %261 = trunc nsw i64 %indvars.iv184.i to i32
  %262 = sub nsw i32 %261, %260
  %263 = getelementptr inbounds [256 x i8], ptr %249, i64 %indvars.iv184.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  br label %.preheader122.i

.preheader122.i:                                  ; preds = %.preheader122.i.backedge, %258
  %265 = phi i32 [ %259, %258 ], [ %.be, %.preheader122.i.backedge ]
  %266 = phi i1 [ false, %258 ], [ true, %.preheader122.i.backedge ]
  %indvars.iv180.i = phi i64 [ 0, %258 ], [ 1, %.preheader122.i.backedge ]
  %267 = icmp sgt i32 %265, 0
  br i1 %267, label %.lr.ph.i29, label %._crit_edge.i

.lr.ph.i29:                                       ; preds = %.preheader122.i
  %268 = getelementptr inbounds nuw [128 x i8], ptr %263, i64 %indvars.iv180.i
  %wide.trip.count.i30 = zext nneg i32 %265 to i64
  br label %269

269:                                              ; preds = %277, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %277 ]
  %.086132.i = phi i32 [ 0, %.lr.ph.i29 ], [ %.187.i, %277 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv.i31
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %.not105.i = icmp eq i32 %271, 0
  br i1 %.not105.i, label %277, label %272

272:                                              ; preds = %269
  %273 = shl nsw i32 %271, 1
  %274 = add nsw i32 %.086132.i, 1
  %275 = sext i32 %.086132.i to i64
  %276 = getelementptr inbounds [4 x i8], ptr %7, i64 %275
  store i32 %273, ptr %276, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %272, %269
  %.187.i = phi i32 [ %274, %272 ], [ %.086132.i, %269 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %._crit_edge.i, label %269, !llvm.loop !126

._crit_edge.i:                                    ; preds = %277, %.preheader122.i
  %.086.lcssa.i = phi i32 [ 0, %.preheader122.i ], [ %.187.i, %277 ]
  %278 = load ptr, ptr %236, align 8, !tbaa !123
  %279 = sext i32 %.086.lcssa.i to i64
  %280 = getelementptr inbounds [4 x i8], ptr %7, i64 %279
  %281 = call i32 @sat_solver_addclause(ptr noundef %278, ptr noundef nonnull %7, ptr noundef nonnull %280) #19
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
  br i1 %exitcond173.not.i, label %._crit_edge138.i, label %.lr.ph137.i, !llvm.loop !127

.lr.ph137.i:                                      ; preds = %.loopexit118.i, %.lr.ph137.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next170.i, %.loopexit118.i ]
  %indvars.iv162.i = phi i64 [ 1, %.lr.ph137.preheader.i ], [ %indvars.iv.next163.i, %.loopexit118.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %283 = icmp slt i64 %indvars.iv.next170.i, %279
  br i1 %283, label %.lr.ph135.i, label %.loopexit118.i

.lr.ph135.i:                                      ; preds = %.lr.ph137.i
  %284 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv169.i
  br label %286

285:                                              ; preds = %286
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count172.i
  br i1 %exitcond168.not.i, label %.loopexit118.i, label %286, !llvm.loop !128

286:                                              ; preds = %285, %.lr.ph135.i
  %indvars.iv164.i = phi i64 [ %indvars.iv162.i, %.lr.ph135.i ], [ %indvars.iv.next165.i, %285 ]
  %287 = load i32, ptr %284, align 4, !tbaa !3
  %288 = xor i32 %287, 1
  store i32 %288, ptr %8, align 4, !tbaa !3
  %289 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv164.i
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = xor i32 %290, 1
  store i32 %291, ptr %250, align 4, !tbaa !3
  %292 = load ptr, ptr %236, align 8, !tbaa !123
  %293 = call i32 @sat_solver_addclause(ptr noundef %292, ptr noundef nonnull %8, ptr noundef nonnull %251) #19
  %.not101.i = icmp eq i32 %293, 0
  br i1 %.not101.i, label %Exa_ManAddCnfStart.exit, label %285

._crit_edge138.i:                                 ; preds = %.loopexit118.i, %.preheader121.i
  br i1 %266, label %split.i, label %.preheader120.i

.preheader120.i:                                  ; preds = %._crit_edge138.i
  %294 = load i32, ptr %27, align 8, !tbaa !112
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph143.i, label %.preheader122.i.backedge

.preheader122.i.backedge:                         ; preds = %.loopexit.i, %.preheader120.i
  %.be = phi i32 [ %294, %.preheader120.i ], [ %318, %.loopexit.i ]
  br label %.preheader122.i

.lr.ph143.i:                                      ; preds = %.preheader120.i, %.loopexit.i
  %296 = phi i32 [ %318, %.loopexit.i ], [ %294, %.preheader120.i ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.loopexit.i ], [ 0, %.preheader120.i ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv174.i
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %.not98.i = icmp ne i32 %298, 0
  %299 = sext i32 %296 to i64
  %300 = icmp slt i64 %indvars.iv174.i, %299
  %or.cond.i = and i1 %300, %.not98.i
  br i1 %or.cond.i, label %.lr.ph140.i, label %.loopexit.i

.lr.ph140.i:                                      ; preds = %.lr.ph143.i, %313
  %301 = phi i32 [ %314, %313 ], [ %296, %.lr.ph143.i ]
  %302 = phi i32 [ %315, %313 ], [ %296, %.lr.ph143.i ]
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %313 ], [ %indvars.iv174.i, %.lr.ph143.i ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv176.i
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %.not99.i = icmp eq i32 %304, 0
  br i1 %.not99.i, label %313, label %305

305:                                              ; preds = %.lr.ph140.i
  %306 = load i32, ptr %297, align 4, !tbaa !3
  %307 = shl nsw i32 %306, 1
  %308 = or disjoint i32 %307, 1
  store i32 %308, ptr %8, align 4, !tbaa !3
  %309 = shl nsw i32 %304, 1
  %310 = or disjoint i32 %309, 1
  store i32 %310, ptr %250, align 4, !tbaa !3
  %311 = load ptr, ptr %236, align 8, !tbaa !123
  %312 = call i32 @sat_solver_addclause(ptr noundef %311, ptr noundef nonnull %8, ptr noundef nonnull %251) #19
  %.not100.i = icmp eq i32 %312, 0
  br i1 %.not100.i, label %Exa_ManAddCnfStart.exit, label %._crit_edge190.i

._crit_edge190.i:                                 ; preds = %305
  %.pre.i28 = load i32, ptr %27, align 8, !tbaa !112
  br label %313

313:                                              ; preds = %._crit_edge190.i, %.lr.ph140.i
  %314 = phi i32 [ %.pre.i28, %._crit_edge190.i ], [ %301, %.lr.ph140.i ]
  %315 = phi i32 [ %.pre.i28, %._crit_edge190.i ], [ %302, %.lr.ph140.i ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %316 = trunc nuw i64 %indvars.iv.next177.i to i32
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %.lr.ph140.i, label %.loopexit.i.loopexit, !llvm.loop !129

.loopexit.i.loopexit:                             ; preds = %313
  %.pre = sext i32 %314 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph143.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %299, %.lr.ph143.i ]
  %318 = phi i32 [ %314, %.loopexit.i.loopexit ], [ %296, %.lr.ph143.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %319 = icmp slt i64 %indvars.iv.next175.i, %.pre-phi
  br i1 %319, label %.lr.ph143.i, label %.preheader122.i.backedge, !llvm.loop !130

split.i:                                          ; preds = %._crit_edge138.i
  %320 = mul i32 %262, 6
  %321 = add i32 %320, 2
  %322 = add i32 %320, 4
  %323 = add i32 %320, 6
  br label %326

324:                                              ; preds = %326
  %325 = add nuw nsw i32 %.194146.i, 1
  %exitcond183.not.i = icmp eq i32 %325, 3
  br i1 %exitcond183.not.i, label %338, label %326, !llvm.loop !131

326:                                              ; preds = %324, %split.i
  %.194146.i = phi i32 [ 0, %split.i ], [ %325, %324 ]
  %327 = icmp eq i32 %.194146.i, 1
  %328 = zext i1 %327 to i32
  %329 = or disjoint i32 %321, %328
  store i32 %329, ptr %7, align 16, !tbaa !3
  %330 = icmp eq i32 %.194146.i, 2
  %331 = zext i1 %330 to i32
  %332 = or disjoint i32 %322, %331
  store i32 %332, ptr %252, align 4, !tbaa !3
  %333 = icmp ne i32 %.194146.i, 0
  %334 = zext i1 %333 to i32
  %335 = or disjoint i32 %323, %334
  store i32 %335, ptr %253, align 8, !tbaa !3
  %336 = load ptr, ptr %236, align 8, !tbaa !123
  %337 = call i32 @sat_solver_addclause(ptr noundef %336, ptr noundef nonnull %7, ptr noundef nonnull %254) #19
  %.not104.i = icmp eq i32 %337, 0
  br i1 %.not104.i, label %Exa_ManAddCnfStart.exit, label %324

338:                                              ; preds = %324
  br i1 %.not102.i, label %344, label %339

339:                                              ; preds = %338
  %340 = or disjoint i32 %321, 1
  store i32 %340, ptr %7, align 16, !tbaa !3
  %341 = add i32 %320, 5
  store i32 %341, ptr %252, align 4, !tbaa !3
  store i32 %323, ptr %253, align 8, !tbaa !3
  %342 = load ptr, ptr %236, align 8, !tbaa !123
  %343 = call i32 @sat_solver_addclause(ptr noundef %342, ptr noundef nonnull %7, ptr noundef nonnull %254) #19
  %.not103.i = icmp eq i32 %343, 0
  br i1 %.not103.i, label %Exa_ManAddCnfStart.exit, label %344

344:                                              ; preds = %339, %338
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %345 = load i32, ptr %27, align 8, !tbaa !112
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next185.i, %346
  br i1 %347, label %258, label %.preheader.i, !llvm.loop !132

348:                                              ; preds = %.lr.ph152.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %349 = load i32, ptr %27, align 8, !tbaa !112
  %350 = add nsw i32 %349, -1
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next188.i, %351
  br i1 %352, label %.lr.ph152.i, label %Exa_ManAddCnfStart.exit, !llvm.loop !133

.lr.ph152.i:                                      ; preds = %.preheader.i, %348
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %348 ], [ 0, %.preheader.i ]
  %353 = load ptr, ptr %42, align 8, !tbaa !115
  %354 = getelementptr i8, ptr %353, i64 8
  %.val.i = load ptr, ptr %354, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv187.i
  %356 = load ptr, ptr %236, align 8, !tbaa !123
  %357 = getelementptr i8, ptr %355, i64 8
  %.val106.i = load ptr, ptr %357, align 8, !tbaa !43
  %358 = getelementptr i8, ptr %355, i64 4
  %.val107.i = load i32, ptr %358, align 4, !tbaa !39
  %359 = sext i32 %.val107.i to i64
  %360 = getelementptr inbounds [4 x i8], ptr %.val106.i, i64 %359
  %361 = call i32 @sat_solver_addclause(ptr noundef %356, ptr noundef %.val106.i, ptr noundef %360) #19
  %.not.not.i = icmp eq i32 %361, 0
  br i1 %.not.not.i, label %Exa_ManAddCnfStart.exit, label %348

Exa_ManAddCnfStart.exit:                          ; preds = %339, %._crit_edge.i, %326, %286, %305, %348, %.lr.ph152.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %362 = load i32, ptr %22, align 8, !tbaa !109
  %363 = load i32, ptr %25, align 4, !tbaa !111
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %362, i32 noundef %363)
  %.pr89 = load i32, ptr %10, align 4, !tbaa !3
  %.not25118 = icmp eq i32 %.pr89, -1
  br i1 %.not25118, label %.thread88, label %.lr.ph

.lr.ph:                                           ; preds = %Exa_ManAddCnfStart.exit
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.092.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.092.sroa.gep113.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 8240
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %372

372:                                              ; preds = %.lr.ph, %.loopexit
  %.023119 = phi i32 [ 0, %.lr.ph ], [ %668, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %373 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %Abc_Clock.exit35, label %375

375:                                              ; preds = %372
  %376 = load i64, ptr %6, align 8, !tbaa !7
  %.neg90 = mul i64 %376, -1000000
  %377 = load i64, ptr %365, align 8, !tbaa !10
  %.neg = sdiv i64 %377, -1000
  %.neg91 = add i64 %.neg, %.neg90
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %372, %375
  %.0.i34.neg = phi i64 [ %.neg91, %375 ], [ 1, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %378 = load i32, ptr %10, align 4, !tbaa !3
  %379 = load ptr, ptr %33, align 8, !tbaa !114
  %380 = ashr i32 %378, 6
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %379, i64 %381
  %383 = load i64, ptr %382, align 8, !tbaa !58
  %384 = and i32 %378, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %383, %385
  %387 = trunc i64 %386 to i32
  %388 = and i32 %387, 1
  %389 = load i32, ptr %22, align 8, !tbaa !109
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph.i42, label %._crit_edge.i36

.lr.ph.i42:                                       ; preds = %Abc_Clock.exit35
  %wide.trip.count.i43 = zext nneg i32 %389 to i64
  br label %391

391:                                              ; preds = %391, %.lr.ph.i42
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i45, %391 ]
  %392 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %393 = lshr i32 %378, %392
  %394 = and i32 %393, 1
  %395 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv.i44
  store i32 %394, ptr %395, align 4, !tbaa !3
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i43
  br i1 %exitcond.not.i46, label %._crit_edge.i36, label %391, !llvm.loop !134

._crit_edge.i36:                                  ; preds = %391, %Abc_Clock.exit35
  %396 = load ptr, ptr %236, align 8, !tbaa !123
  %397 = load i32, ptr %45, align 8, !tbaa !116
  %398 = load i32, ptr %25, align 4, !tbaa !111
  %399 = mul nsw i32 %398, 3
  %400 = add nsw i32 %399, %397
  call void @sat_solver_setnvars(ptr noundef %396, i32 noundef %400) #19
  %401 = load i32, ptr %22, align 8, !tbaa !109
  %402 = load i32, ptr %27, align 8, !tbaa !112
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %.lr.ph144.i, label %.loopexit101

.lr.ph144.i:                                      ; preds = %._crit_edge.i36
  %404 = sext i32 %401 to i64
  br label %405

405:                                              ; preds = %508, %.lr.ph144.i
  %406 = phi i32 [ %402, %.lr.ph144.i ], [ %509, %508 ]
  %indvars.iv159.i = phi i64 [ %404, %.lr.ph144.i ], [ %indvars.iv.next160.i, %508 ]
  %407 = load i32, ptr %22, align 8, !tbaa !109
  %408 = trunc nsw i64 %indvars.iv159.i to i32
  %409 = sub nsw i32 %408, %407
  %410 = mul nsw i32 %409, 3
  %411 = load i32, ptr %45, align 8, !tbaa !116
  %412 = add nsw i32 %410, %411
  %413 = getelementptr inbounds [256 x i8], ptr %367, i64 %indvars.iv159.i
  %414 = icmp sgt i32 %406, 0
  br i1 %414, label %.preheader126.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %._crit_edge133.i, %405
  %415 = shl i32 %412, 1
  %416 = add i32 %415, 2
  %invariant.op141.i = add i32 %415, 4
  br label %462

.preheader126.i:                                  ; preds = %405, %._crit_edge133.i
  %417 = phi i32 [ %460, %._crit_edge133.i ], [ %406, %405 ]
  %418 = phi i32 [ %461, %._crit_edge133.i ], [ %406, %405 ]
  %419 = phi i1 [ false, %._crit_edge133.i ], [ true, %405 ]
  %indvars.iv154.i = phi i64 [ 1, %._crit_edge133.i ], [ 0, %405 ]
  %420 = icmp sgt i32 %418, 0
  br i1 %420, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.preheader126.i
  %421 = getelementptr inbounds nuw [128 x i8], ptr %413, i64 %indvars.iv154.i
  %422 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %.tr.i = add i32 %412, %422
  %423 = shl i32 %.tr.i, 1
  br label %424

424:                                              ; preds = %.thread115.i, %.lr.ph132.i
  %425 = phi i32 [ %417, %.lr.ph132.i ], [ %457, %.thread115.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next152.i, %.thread115.i ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %indvars.iv151.i
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %.not107.i = icmp eq i32 %427, 0
  br i1 %.not107.i, label %.thread115.i, label %428

428:                                              ; preds = %424
  %429 = load i32, ptr %45, align 8, !tbaa !116
  %430 = load i32, ptr %22, align 8, !tbaa !109
  %431 = trunc nuw nsw i64 %indvars.iv151.i to i32
  %432 = sub nsw i32 %431, %430
  %433 = mul nsw i32 %432, 3
  %434 = add nsw i32 %433, %429
  %435 = shl i32 %434, 1
  %436 = add i32 %435, 4
  %437 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv151.i
  br label %438

438:                                              ; preds = %455, %428
  %439 = phi i1 [ true, %428 ], [ false, %455 ]
  %.0101129.i = phi i32 [ 0, %428 ], [ 1, %455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %440 = load i32, ptr %426, align 4, !tbaa !3
  %441 = shl nsw i32 %440, 1
  %442 = or disjoint i32 %441, 1
  store i32 %442, ptr %4, align 4, !tbaa !3
  %443 = or disjoint i32 %.0101129.i, %423
  store i32 %443, ptr %368, align 4, !tbaa !3
  %444 = load i32, ptr %22, align 8, !tbaa !109
  %445 = sext i32 %444 to i64
  %.not108.i = icmp slt i64 %indvars.iv151.i, %445
  br i1 %.not108.i, label %449, label %446

446:                                              ; preds = %438
  %447 = or disjoint i32 %.0101129.i, %436
  %448 = xor i32 %447, 1
  store i32 %448, ptr %.092.sroa.gep113.i, align 4, !tbaa !3
  br label %452

449:                                              ; preds = %438
  %450 = load i32, ptr %437, align 4, !tbaa !3
  %451 = icmp eq i32 %450, %.0101129.i
  br i1 %451, label %455, label %452

452:                                              ; preds = %449, %446
  %.092.sroa.phi.i = phi ptr [ %.092.sroa.gep.i, %446 ], [ %.092.sroa.gep113.i, %449 ]
  %453 = load ptr, ptr %236, align 8, !tbaa !123
  %454 = call i32 @sat_solver_addclause(ptr noundef %453, ptr noundef nonnull %4, ptr noundef nonnull %.092.sroa.phi.i) #19
  %.not110.i = icmp eq i32 %454, 0
  br i1 %.not110.i, label %456, label %455

455:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %439, label %438, label %.thread115.loopexit.i, !llvm.loop !135

456:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Exa_ManAddCnf.exit.thread

.thread115.loopexit.i:                            ; preds = %455
  %.pre.i41 = load i32, ptr %27, align 8, !tbaa !112
  br label %.thread115.i

.thread115.i:                                     ; preds = %.thread115.loopexit.i, %424
  %457 = phi i32 [ %.pre.i41, %.thread115.loopexit.i ], [ %425, %424 ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next152.i, %458
  br i1 %459, label %424, label %._crit_edge133.i, !llvm.loop !136

._crit_edge133.i:                                 ; preds = %.thread115.i, %.preheader126.i
  %460 = phi i32 [ %417, %.preheader126.i ], [ %457, %.thread115.i ]
  %461 = phi i32 [ %418, %.preheader126.i ], [ %457, %.thread115.i ]
  br i1 %419, label %.preheader126.i, label %.preheader127.i, !llvm.loop !137

462:                                              ; preds = %.loopexit.i40, %.preheader127.i
  %.not146.i = phi i1 [ true, %.preheader127.i ], [ false, %.loopexit.i40 ]
  %.1102139.i = phi i32 [ 0, %.preheader127.i ], [ 1, %.loopexit.i40 ]
  %463 = load i32, ptr %27, align 8, !tbaa !112
  %464 = add nsw i32 %463, -1
  %465 = icmp eq i32 %464, %408
  %466 = icmp eq i32 %.1102139.i, %388
  %or.cond111.i = select i1 %465, i1 %466, i1 false
  br i1 %or.cond111.i, label %.loopexit.i40, label %.preheader.i37

.preheader.i37:                                   ; preds = %462
  %.reass.reass.i = or disjoint i32 %.1102139.i, %invariant.op141.i
  %467 = xor i32 %.reass.reass.i, 1
  br i1 %.not146.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i37, %488
  %.1100135.us.i = phi i32 [ %489, %488 ], [ 0, %.preheader.i37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %468 = icmp eq i32 %.1100135.us.i, 0
  %469 = and i32 %.1100135.us.i, 1
  %470 = or disjoint i32 %469, %415
  store i32 %470, ptr %5, align 16, !tbaa !3
  %471 = lshr i32 %.1100135.us.i, 1
  %472 = add nuw nsw i32 %471, %416
  store i32 %472, ptr %369, align 4, !tbaa !3
  %473 = load i32, ptr %27, align 8, !tbaa !112
  %474 = add nsw i32 %473, -1
  %.not.us.i = icmp eq i32 %474, %408
  br i1 %.not.us.i, label %476, label %475

475:                                              ; preds = %.preheader.split.us.i
  store i32 %467, ptr %.0.i39.sroa.gep79, align 8, !tbaa !3
  br label %476

476:                                              ; preds = %475, %.preheader.split.us.i
  %.0.us.i = phi i32 [ 3, %475 ], [ 2, %.preheader.split.us.i ]
  br i1 %468, label %483, label %477

477:                                              ; preds = %476
  %478 = add i32 %.1100135.us.i, %410
  %479 = shl nsw i32 %478, 1
  %480 = add nuw nsw i32 %.0.us.i, 1
  %481 = zext nneg i32 %.0.us.i to i64
  %482 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %481
  store i32 %479, ptr %482, align 4, !tbaa !3
  br label %483

483:                                              ; preds = %477, %476
  %.1.us.i = phi i32 [ %480, %477 ], [ %.0.us.i, %476 ]
  %484 = load ptr, ptr %236, align 8, !tbaa !123
  %485 = zext nneg i32 %.1.us.i to i64
  %486 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %485
  %487 = call i32 @sat_solver_addclause(ptr noundef %484, ptr noundef nonnull %5, ptr noundef nonnull %486) #19
  %.not106.us.i = icmp eq i32 %487, 0
  br i1 %.not106.us.i, label %.split138.us.i, label %488

488:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %489 = add nuw nsw i32 %.1100135.us.i, 1
  %exitcond158.not.i = icmp eq i32 %489, 4
  br i1 %exitcond158.not.i, label %.loopexit.i40, label %.preheader.split.us.i, !llvm.loop !138

.preheader.split.i:                               ; preds = %.preheader.i37, %506
  %.1100135.i = phi i32 [ %507, %506 ], [ 0, %.preheader.i37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %490 = icmp eq i32 %.1100135.i, 0
  br i1 %490, label %506, label %491

491:                                              ; preds = %.preheader.split.i
  %492 = and i32 %.1100135.i, 1
  %493 = or disjoint i32 %492, %415
  store i32 %493, ptr %5, align 16, !tbaa !3
  %494 = lshr i32 %.1100135.i, 1
  %495 = add nuw nsw i32 %494, %416
  store i32 %495, ptr %369, align 4, !tbaa !3
  %496 = load i32, ptr %27, align 8, !tbaa !112
  %497 = add nsw i32 %496, -1
  %.not.i38 = icmp eq i32 %497, %408
  br i1 %.not.i38, label %499, label %498

498:                                              ; preds = %491
  store i32 %467, ptr %.0.i39.sroa.gep79, align 8, !tbaa !3
  br label %499

499:                                              ; preds = %498, %491
  %.0.i39.sroa.phi = phi ptr [ %.0.i39.sroa.gep, %498 ], [ %.0.i39.sroa.gep79, %491 ]
  %500 = add i32 %.1100135.i, %410
  %501 = shl nsw i32 %500, 1
  %502 = or disjoint i32 %501, %.1102139.i
  store i32 %502, ptr %.0.i39.sroa.phi, align 4, !tbaa !3
  %503 = load ptr, ptr %236, align 8, !tbaa !123
  %504 = getelementptr inbounds nuw i8, ptr %.0.i39.sroa.phi, i64 4
  %505 = call i32 @sat_solver_addclause(ptr noundef %503, ptr noundef nonnull %5, ptr noundef nonnull %504) #19
  %.not106.i = icmp eq i32 %505, 0
  br i1 %.not106.i, label %.split138.us.i, label %506

.split138.us.i:                                   ; preds = %499, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Exa_ManAddCnf.exit.thread

506:                                              ; preds = %499, %.preheader.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %507 = add nuw nsw i32 %.1100135.i, 1
  %exitcond157.not.i = icmp eq i32 %507, 4
  br i1 %exitcond157.not.i, label %.loopexit.i40, label %.preheader.split.i, !llvm.loop !138

.loopexit.i40:                                    ; preds = %506, %488, %462
  br i1 %.not146.i, label %462, label %508, !llvm.loop !139

508:                                              ; preds = %.loopexit.i40
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %509 = load i32, ptr %27, align 8, !tbaa !112
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next160.i, %510
  br i1 %511, label %405, label %.loopexit101, !llvm.loop !140

.loopexit101:                                     ; preds = %508, %._crit_edge.i36
  %512 = load i32, ptr %25, align 4, !tbaa !111
  %513 = mul nsw i32 %512, 3
  %514 = load i32, ptr %45, align 8, !tbaa !116
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %45, align 8, !tbaa !116
  %516 = load ptr, ptr %236, align 8, !tbaa !123
  %517 = call i32 @sat_solver_solve(ptr noundef %516, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  %518 = load i32, ptr %370, align 4, !tbaa !141
  %.not27 = icmp eq i32 %518, 0
  br i1 %.not27, label %542, label %519

519:                                              ; preds = %.loopexit101
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.023119)
  %521 = load ptr, ptr @stdout, align 8, !tbaa !80
  %522 = load i32, ptr %22, align 8, !tbaa !109
  call void @Extra_PrintBinary(ptr noundef %521, ptr noundef nonnull %10, i32 noundef %522) #19
  %523 = load i32, ptr %45, align 8, !tbaa !116
  %524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %523)
  %525 = load ptr, ptr %236, align 8, !tbaa !123
  %526 = call i32 @sat_solver_nclauses(ptr noundef %525) #19
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %526)
  %528 = load ptr, ptr %236, align 8, !tbaa !123
  %529 = call i32 @sat_solver_nconflicts(ptr noundef %528) #19
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %529)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %531 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %Abc_Clock.exit48, label %533

533:                                              ; preds = %519
  %534 = load i64, ptr %3, align 8, !tbaa !7
  %535 = mul nsw i64 %534, 1000000
  %536 = load i64, ptr %371, align 8, !tbaa !10
  %537 = sdiv i64 %536, 1000
  %538 = add nsw i64 %537, %535
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %519, %533
  %.0.i47 = phi i64 [ %538, %533 ], [ -1, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %539 = add i64 %.0.i47, %.0.i34.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %540 = sitofp i64 %539 to double
  %541 = fdiv double %540, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %541)
  br label %542

542:                                              ; preds = %Abc_Clock.exit48, %.loopexit101
  %543 = icmp eq i32 %517, -1
  br i1 %543, label %544, label %545

544:                                              ; preds = %542
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Exa_ManAddCnf.exit.thread

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %546 = load i32, ptr %22, align 8, !tbaa !109
  %547 = load i32, ptr %27, align 8, !tbaa !112
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %.lr.ph.i50, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %545
  %.val59.pre.i = load i32, ptr %32, align 4, !tbaa !113
  %.val60.pre.i = load ptr, ptr %234, align 8, !tbaa !122
  %.phi.trans.insert116.i = getelementptr i8, ptr %.val60.pre.i, i64 8
  %.val60.val.pre.i = load ptr, ptr %.phi.trans.insert116.i, align 8, !tbaa !56
  br label %._crit_edge.i49

.lr.ph.i50:                                       ; preds = %545
  %549 = icmp sgt i32 %547, 0
  %.val47.i = load i32, ptr %32, align 4, !tbaa !113
  %.val48.i = load ptr, ptr %234, align 8, !tbaa !122
  %550 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %550, align 8, !tbaa !56
  %wide.trip.count.i.i51 = zext nneg i32 %547 to i64
  %551 = sub nsw i32 0, %.val47.i
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x i8], ptr %.val48.val.i, i64 %552
  %554 = icmp sgt i32 %.val47.i, 0
  %555 = zext nneg i32 %.val47.i to i64
  %556 = shl nuw nsw i64 %555, 3
  %557 = load ptr, ptr %236, align 8, !tbaa !123
  %558 = getelementptr i8, ptr %557, i64 328
  %.val.i52 = load ptr, ptr %558, align 8, !tbaa !84
  %559 = mul nsw i32 %.val47.i, %547
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [8 x i8], ptr %.val48.val.i, i64 %560
  %562 = sext i32 %546 to i64
  %563 = sext i32 %.val47.i to i64
  %wide.trip.count.i53 = sext i32 %547 to i64
  br label %564

564:                                              ; preds = %626, %.lr.ph.i50
  %indvars.iv109.i = phi i64 [ %562, %.lr.ph.i50 ], [ %indvars.iv.next110.i, %626 ]
  %565 = getelementptr inbounds [256 x i8], ptr %367, i64 %indvars.iv109.i
  br i1 %549, label %.lr.ph.i.us.i, label %Exa_ManFindFanin.exit.i

.lr.ph.i.us.i:                                    ; preds = %564, %Exa_ManFindFanin.exit.loopexit.us.i
  %566 = phi i1 [ false, %Exa_ManFindFanin.exit.loopexit.us.i ], [ true, %564 ]
  %indvars.iv103.i.sroa.phi = phi ptr [ %.sroa.5, %Exa_ManFindFanin.exit.loopexit.us.i ], [ %.sroa.0, %564 ]
  %indvars.iv103.i = phi i64 [ 1, %Exa_ManFindFanin.exit.loopexit.us.i ], [ 0, %564 ]
  %567 = getelementptr inbounds nuw [128 x i8], ptr %565, i64 %indvars.iv103.i
  br label %568

568:                                              ; preds = %576, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %576 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %576 ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %indvars.iv.i.us.i
  %570 = load i32, ptr %569, align 4, !tbaa !3
  %.not.i.us.i = icmp eq i32 %570, 0
  br i1 %.not.i.us.i, label %576, label %571

571:                                              ; preds = %568
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %.val.i52, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !3
  %.not20.i.us.i = icmp eq i32 %574, 1
  %575 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %575, i32 %.023.i.us.i
  br label %576

576:                                              ; preds = %571, %568
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %568 ], [ %spec.select19.i.us.i, %571 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i51
  br i1 %exitcond.not.i.us.i, label %Exa_ManFindFanin.exit.loopexit.us.i, label %568, !llvm.loop !142

Exa_ManFindFanin.exit.loopexit.us.i:              ; preds = %576
  %577 = mul nsw i32 %.1.i.us.i, %.val47.i
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %.val48.val.i, i64 %578
  store ptr %579, ptr %indvars.iv103.i.sroa.phi, align 8, !tbaa !96
  br i1 %566, label %.lr.ph.i.us.i, label %.split91.us.i, !llvm.loop !143

Exa_ManFindFanin.exit.i:                          ; preds = %564
  store ptr %553, ptr %.sroa.0, align 16, !tbaa !96
  store ptr %553, ptr %.sroa.5, align 8, !tbaa !96
  br label %.split91.us.i

.split91.us.i:                                    ; preds = %Exa_ManFindFanin.exit.loopexit.us.i, %Exa_ManFindFanin.exit.i
  %580 = mul nsw i64 %indvars.iv109.i, %563
  %581 = getelementptr inbounds [8 x i8], ptr %.val48.val.i, i64 %580
  br i1 %554, label %.lr.ph.preheader.i.i, label %Abc_TtConst0.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.split91.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %581, i8 0, i64 %556, i1 false), !tbaa !58
  br label %Abc_TtConst0.exit.i

Abc_TtConst0.exit.i:                              ; preds = %.lr.ph.preheader.i.i, %.split91.us.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load ptr, ptr %.sroa.5, align 8
  %582 = trunc i64 %indvars.iv109.i to i32
  %583 = sub i32 %582, %546
  %584 = mul i32 %583, 3
  br label %585

585:                                              ; preds = %Abc_TtOr.exit.i, %Abc_TtConst0.exit.i
  %indvars.iv106.i = phi i64 [ 1, %Abc_TtConst0.exit.i ], [ %indvars.iv.next107.i, %Abc_TtOr.exit.i ]
  %586 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %587 = add i32 %584, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x i8], ptr %.val.i52, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !3
  %.not.i55 = icmp eq i32 %590, 1
  br i1 %.not.i55, label %591, label %Abc_TtOr.exit.i

591:                                              ; preds = %585
  %592 = and i32 %586, 1
  %.not46.i = icmp samesign ugt i64 %indvars.iv106.i, 1
  %.not.i61.not.i = icmp eq i32 %592, 0
  br i1 %.not.i61.not.i, label %593, label %607

593:                                              ; preds = %591
  br i1 %.not46.i, label %.preheader42.i.i, label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %593
  br i1 %554, label %.lr.ph.i64.i, label %Abc_TtOr.exit.i

.preheader42.i.i:                                 ; preds = %593
  br i1 %554, label %.lr.ph48.i.i, label %Abc_TtOr.exit.i

.lr.ph.i64.i:                                     ; preds = %.preheader44.i.i, %.lr.ph.i64.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %.lr.ph.i64.i ], [ 0, %.preheader44.i.i ]
  %594 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv.i65.i
  %595 = load i64, ptr %594, align 8, !tbaa !58
  %596 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv.i65.i
  %597 = load i64, ptr %596, align 8, !tbaa !58
  %.demorgan.i.i = or i64 %597, %595
  %598 = xor i64 %.demorgan.i.i, -1
  %599 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv.i65.i
  store i64 %598, ptr %599, align 8, !tbaa !58
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %555
  br i1 %exitcond.not.i67.i, label %.lr.ph.i70.i.preheader, label %.lr.ph.i64.i, !llvm.loop !144

.lr.ph48.i.i:                                     ; preds = %.preheader42.i.i, %.lr.ph48.i.i
  %indvars.iv57.i.i58 = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph48.i.i ], [ 0, %.preheader42.i.i ]
  %600 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv57.i.i58
  %601 = load i64, ptr %600, align 8, !tbaa !58
  %602 = xor i64 %601, -1
  %603 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv57.i.i58
  %604 = load i64, ptr %603, align 8, !tbaa !58
  %605 = and i64 %604, %602
  %606 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv57.i.i58
  store i64 %605, ptr %606, align 8, !tbaa !58
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i58, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %555
  br i1 %exitcond61.not.i.i, label %.lr.ph.i70.i.preheader, label %.lr.ph48.i.i, !llvm.loop !145

607:                                              ; preds = %591
  br i1 %.not46.i, label %.preheader.i.i57, label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %607
  br i1 %554, label %.lr.ph50.i.i, label %Abc_TtOr.exit.i

.preheader.i.i57:                                 ; preds = %607
  br i1 %554, label %.lr.ph52.i.i, label %Abc_TtOr.exit.i

.lr.ph50.i.i:                                     ; preds = %.preheader40.i.i, %.lr.ph50.i.i
  %indvars.iv62.i.i = phi i64 [ %indvars.iv.next63.i.i, %.lr.ph50.i.i ], [ 0, %.preheader40.i.i ]
  %608 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv62.i.i
  %609 = load i64, ptr %608, align 8, !tbaa !58
  %610 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv62.i.i
  %611 = load i64, ptr %610, align 8, !tbaa !58
  %612 = xor i64 %611, -1
  %613 = and i64 %609, %612
  %614 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv62.i.i
  store i64 %613, ptr %614, align 8, !tbaa !58
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %555
  br i1 %exitcond66.not.i.i, label %.lr.ph.i70.i.preheader, label %.lr.ph50.i.i, !llvm.loop !146

.lr.ph52.i.i:                                     ; preds = %.preheader.i.i57, %.lr.ph52.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph52.i.i ], [ 0, %.preheader.i.i57 ]
  %615 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv67.i.i
  %616 = load i64, ptr %615, align 8, !tbaa !58
  %617 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv67.i.i
  %618 = load i64, ptr %617, align 8, !tbaa !58
  %619 = and i64 %618, %616
  %620 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv67.i.i
  store i64 %619, ptr %620, align 8, !tbaa !58
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %555
  br i1 %exitcond71.not.i.i, label %.lr.ph.i70.i.preheader, label %.lr.ph52.i.i, !llvm.loop !147

.lr.ph.i70.i.preheader:                           ; preds = %.lr.ph50.i.i, %.lr.ph52.i.i, %.lr.ph.i64.i, %.lr.ph48.i.i
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i.preheader, %.lr.ph.i70.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ], [ 0, %.lr.ph.i70.i.preheader ]
  %621 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %indvars.iv.i71.i
  %622 = load i64, ptr %621, align 8, !tbaa !58
  %623 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv.i71.i
  %624 = load i64, ptr %623, align 8, !tbaa !58
  %625 = or i64 %624, %622
  store i64 %625, ptr %621, align 8, !tbaa !58
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %555
  br i1 %exitcond.not.i73.i, label %Abc_TtOr.exit.i, label %.lr.ph.i70.i, !llvm.loop !148

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i70.i, %.preheader.i.i57, %.preheader40.i.i, %.preheader42.i.i, %.preheader44.i.i, %585
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond.not.i56, label %626, label %585, !llvm.loop !149

626:                                              ; preds = %Abc_TtOr.exit.i
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i53
  br i1 %exitcond112.not.i, label %._crit_edge.i49, label %564, !llvm.loop !150

._crit_edge.i49:                                  ; preds = %626, %.._crit_edge_crit_edge.i
  %.val60.val.i = phi ptr [ %.val60.val.pre.i, %.._crit_edge_crit_edge.i ], [ %.val48.val.i, %626 ]
  %.val59.i = phi i32 [ %.val59.pre.i, %.._crit_edge_crit_edge.i ], [ %.val47.i, %626 ]
  %627 = add nsw i32 %547, -1
  %628 = mul nsw i32 %.val59.i, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [8 x i8], ptr %.val60.val.i, i64 %629
  %631 = load ptr, ptr %33, align 8, !tbaa !114
  %632 = icmp slt i32 %546, 7
  %633 = add nsw i32 %546, -6
  %634 = shl nuw i32 1, %633
  %635 = select i1 %632, i32 1, i32 %634
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph.preheader.i74.i, label %.loopexit.thread

.lr.ph.preheader.i74.i:                           ; preds = %._crit_edge.i49
  %wide.trip.count.i75.i = zext nneg i32 %635 to i64
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %641, %.lr.ph.preheader.i74.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.preheader.i74.i ], [ %indvars.iv.next.i79.i, %641 ]
  %637 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %indvars.iv.i77.i
  %638 = load i64, ptr %637, align 8, !tbaa !58
  %639 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %indvars.iv.i77.i
  %640 = load i64, ptr %639, align 8, !tbaa !58
  %.not.i78.i = icmp eq i64 %638, %640
  br i1 %.not.i78.i, label %641, label %.loopexit

641:                                              ; preds = %.lr.ph.i76.i
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i75.i
  br i1 %exitcond.not.i80.i, label %.loopexit.thread, label %.lr.ph.i76.i, !llvm.loop !151

.loopexit.thread:                                 ; preds = %._crit_edge.i49, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %.thread88

.loopexit:                                        ; preds = %.lr.ph.i76.i
  %642 = trunc nuw nsw i64 %indvars.iv.i77.i to i32
  %643 = xor i64 %640, %638
  %644 = shl nsw i32 %642, 6
  %645 = and i64 %643, 4294967295
  %646 = icmp eq i64 %645, 0
  %647 = lshr exact i64 %643, 32
  %.020.i.i.i = select i1 %646, i64 %647, i64 %643
  %.0.i.i.i = select i1 %646, i32 32, i32 0
  %648 = and i64 %.020.i.i.i, 65535
  %649 = icmp eq i64 %648, 0
  %650 = or disjoint i32 %.0.i.i.i, 16
  %651 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %649, i64 %651, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %649, i32 %650, i32 %.0.i.i.i
  %652 = and i64 %.121.i.i.i, 255
  %653 = icmp eq i64 %652, 0
  %654 = or disjoint i32 %.1.i.i.i, 8
  %655 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %653, i64 %655, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %653, i32 %654, i32 %.1.i.i.i
  %656 = and i64 %.222.i.i.i, 15
  %657 = icmp eq i64 %656, 0
  %658 = or disjoint i32 %.2.i.i.i, 4
  %659 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %657, i64 %659, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %657, i32 %658, i32 %.2.i.i.i
  %660 = and i64 %.323.i.i.i, 3
  %661 = icmp eq i64 %660, 0
  %662 = add nuw nsw i32 %.3.i.i.i, 2
  %663 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %661, i64 %663, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %661, i32 %662, i32 %.3.i.i.i
  %664 = trunc i64 %.424.i.i.i to i32
  %665 = and i32 %664, 1
  %666 = xor i32 %665, 1
  %.5.i.i.i = add nuw nsw i32 %.4.i.i.i, %644
  %667 = add nuw nsw i32 %.5.i.i.i, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i32 %667, ptr %10, align 4, !tbaa !3
  %668 = add nuw nsw i32 %.023119, 1
  %.not25 = icmp eq i32 %667, -1
  br i1 %.not25, label %.thread88, label %372, !llvm.loop !152

Exa_ManAddCnf.exit.thread:                        ; preds = %.split138.us.i, %456, %544
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %669 = icmp eq i32 %.pr, -1
  br i1 %669, label %.thread88, label %Exa_ManPrintSolution.exit

.thread88:                                        ; preds = %.loopexit, %.loopexit.thread, %Exa_ManAddCnfStart.exit, %Exa_ManAddCnf.exit.thread
  %670 = load i32, ptr %22, align 8, !tbaa !109
  %671 = load i32, ptr %25, align 4, !tbaa !111
  %672 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %670, i32 noundef %671)
  %673 = load i32, ptr %27, align 8, !tbaa !112
  %674 = load i32, ptr %22, align 8, !tbaa !109
  %.not.not45.i = icmp sgt i32 %673, %674
  br i1 %.not.not45.i, label %.lr.ph.i60, label %Exa_ManPrintSolution.exit

.lr.ph.i60:                                       ; preds = %.thread88
  %675 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %676 = sext i32 %673 to i64
  br label %677

677:                                              ; preds = %734, %.lr.ph.i60
  %indvars.iv49.i = phi i64 [ %676, %.lr.ph.i60 ], [ %indvars.iv.next50.i, %734 ]
  %678 = phi i32 [ %674, %.lr.ph.i60 ], [ %735, %734 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %679 = trunc nsw i64 %indvars.iv.next50.i to i32
  %680 = sub nsw i32 %679, %678
  %681 = mul nsw i32 %680, 3
  %682 = load ptr, ptr %236, align 8, !tbaa !123
  %683 = getelementptr i8, ptr %682, i64 328
  %.val.i61 = load ptr, ptr %683, align 8, !tbaa !84
  %684 = sext i32 %681 to i64
  %685 = getelementptr [4 x i8], ptr %.val.i61, i64 %684
  %686 = getelementptr i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !3
  %688 = icmp eq i32 %687, 1
  %689 = zext i1 %688 to i32
  %690 = getelementptr i8, ptr %685, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !3
  %692 = icmp eq i32 %691, 1
  %693 = zext i1 %692 to i32
  %694 = getelementptr i8, ptr %685, i64 12
  %695 = load i32, ptr %694, align 4, !tbaa !3
  %696 = icmp eq i32 %695, 1
  %697 = zext i1 %696 to i32
  %698 = load i32, ptr %27, align 8, !tbaa !112
  %699 = trunc nsw i64 %indvars.iv49.i to i32
  %700 = icmp eq i32 %698, %699
  %or.cond.i62 = and i1 %700, %.not
  br i1 %or.cond.i62, label %701, label %706

701:                                              ; preds = %677
  %702 = xor i32 %697, 1
  %703 = xor i32 %693, 1
  %704 = xor i32 %689, 1
  %705 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %679, i32 noundef %702, i32 noundef %703, i32 noundef %704)
  br label %708

706:                                              ; preds = %677
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %679, i32 noundef %697, i32 noundef %693, i32 noundef %689)
  br label %708

708:                                              ; preds = %706, %701
  %709 = getelementptr inbounds [256 x i8], ptr %675, i64 %indvars.iv.next50.i
  br label %710

710:                                              ; preds = %733, %708
  %indvars.iv.i63 = phi i64 [ 1, %708 ], [ %indvars.iv.next.i64, %733 ]
  %711 = load i32, ptr %27, align 8, !tbaa !112
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph.i.i67, label %Exa_ManFindFanin.exit.thread.i

.lr.ph.i.i67:                                     ; preds = %710
  %713 = getelementptr inbounds nuw [128 x i8], ptr %709, i64 %indvars.iv.i63
  %wide.trip.count.i.i68 = zext nneg i32 %711 to i64
  br label %714

714:                                              ; preds = %724, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i71, %724 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i67 ], [ %.1.i.i, %724 ]
  %715 = getelementptr inbounds nuw [4 x i8], ptr %713, i64 %indvars.iv.i.i69
  %716 = load i32, ptr %715, align 4, !tbaa !3
  %.not.i.i70 = icmp eq i32 %716, 0
  br i1 %.not.i.i70, label %724, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %236, align 8, !tbaa !123
  %719 = getelementptr i8, ptr %718, i64 328
  %.val.i.i = load ptr, ptr %719, align 8, !tbaa !84
  %720 = sext i32 %716 to i64
  %721 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %722, 1
  %723 = trunc nuw nsw i64 %indvars.iv.i.i69 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %723, i32 %.023.i.i
  br label %724

724:                                              ; preds = %717, %714
  %.1.i.i = phi i32 [ %.023.i.i, %714 ], [ %spec.select19.i.i, %717 ]
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i72, label %Exa_ManFindFanin.exit.i73, label %714, !llvm.loop !142

Exa_ManFindFanin.exit.i73:                        ; preds = %724
  %725 = icmp sgt i32 %.1.i.i, -1
  br i1 %725, label %726, label %Exa_ManFindFanin.exit.thread.i

726:                                              ; preds = %Exa_ManFindFanin.exit.i73
  %727 = load i32, ptr %22, align 8, !tbaa !109
  %728 = icmp slt i32 %.1.i.i, %727
  br i1 %728, label %729, label %Exa_ManFindFanin.exit.thread.i

729:                                              ; preds = %726
  %730 = add nuw nsw i32 %.1.i.i, 97
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %730)
  br label %733

Exa_ManFindFanin.exit.thread.i:                   ; preds = %726, %Exa_ManFindFanin.exit.i73, %710
  %.0.lcssa.i41.i = phi i32 [ %.1.i.i, %Exa_ManFindFanin.exit.i73 ], [ %.1.i.i, %726 ], [ -1, %710 ]
  %732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i41.i)
  br label %733

733:                                              ; preds = %Exa_ManFindFanin.exit.thread.i, %729
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %.not.i65 = icmp eq i64 %indvars.iv.i63, 0
  br i1 %.not.i65, label %734, label %710, !llvm.loop !153

734:                                              ; preds = %733
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %735 = load i32, ptr %22, align 8, !tbaa !109
  %736 = sext i32 %735 to i64
  %.not.not.i66 = icmp sgt i64 %indvars.iv.next50.i, %736
  br i1 %.not.not.i66, label %677, label %Exa_ManPrintSolution.exit, !llvm.loop !154

Exa_ManPrintSolution.exit:                        ; preds = %734, %.thread88, %Exa_ManAddCnf.exit.thread
  %737 = load ptr, ptr %236, align 8, !tbaa !123
  call void @sat_solver_delete(ptr noundef %737) #19
  %738 = load ptr, ptr %234, align 8, !tbaa !122
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !56
  %.not.i.i74 = icmp eq ptr %740, null
  br i1 %.not.i.i74, label %Vec_WrdFree.exit.i, label %741

741:                                              ; preds = %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %740) #19
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %741, %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %738) #19
  %742 = load ptr, ptr %42, align 8, !tbaa !115
  %743 = load i32, ptr %742, align 8, !tbaa !25
  %744 = icmp sgt i32 %743, 0
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %.pre.i.i.i = load ptr, ptr %745, align 8, !tbaa !28
  br i1 %744, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i, %755
  %746 = phi i32 [ %756, %755 ], [ %743, %Vec_WrdFree.exit.i ]
  %747 = phi ptr [ %757, %755 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %755 ], [ 0, %Vec_WrdFree.exit.i ]
  %748 = getelementptr inbounds nuw [16 x i8], ptr %747, i64 %indvars.iv.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %750, null
  br i1 %.not15.i.i.i, label %755, label %751

751:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %750) #19
  %752 = load ptr, ptr %745, align 8, !tbaa !28
  %753 = getelementptr inbounds nuw [16 x i8], ptr %752, i64 %indvars.iv.i.i.i
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr null, ptr %754, align 8, !tbaa !43
  %.pre18.i.i.i = load i32, ptr %742, align 8, !tbaa !25
  br label %755

755:                                              ; preds = %751, %.lr.ph.i.i.i
  %756 = phi i32 [ %.pre18.i.i.i, %751 ], [ %746, %.lr.ph.i.i.i ]
  %757 = phi ptr [ %752, %751 ], [ %747, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %758 = sext i32 %756 to i64
  %759 = icmp slt i64 %indvars.iv.next.i.i.i, %758
  br i1 %759, label %.lr.ph.i.i.i, label %Vec_WecFree.exit.i, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i75 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i75, label %Exa_ManFree.exit, label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %755, %._crit_edge.i.i.i
  %760 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %757, %755 ]
  call void @free(ptr noundef nonnull %760) #19
  br label %Exa_ManFree.exit

Exa_ManFree.exit:                                 ; preds = %._crit_edge.i.i.i, %Vec_WecFree.exit.i
  call void @free(ptr noundef nonnull %742) #19
  call void @free(ptr noundef nonnull %20) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %761 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %Abc_Clock.exit78, label %763

763:                                              ; preds = %Exa_ManFree.exit
  %764 = load i64, ptr %2, align 8, !tbaa !7
  %765 = mul nsw i64 %764, 1000000
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !10
  %768 = sdiv i64 %767, 1000
  %769 = add nsw i64 %768, %765
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %Exa_ManFree.exit, %763
  %.0.i77 = phi i64 [ %769, %763 ], [ -1, %Exa_ManFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %770 = add i64 %.0.i77, %.0.i.neg
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
  %or.cond.i50 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not51 = and i1 %or.cond.i50, %14
  br i1 %narrow.i.not51, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
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
  switch i32 %indvars, label %.lr.ph.preheader.i [
    i32 1, label %21
    i32 0, label %.thread83
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

.thread83:                                        ; preds = %._crit_edge, %9
  store i64 0, ptr %0, align 8
  br label %.sink.split

.lr.ph57.preheader:                               ; preds = %21, %.lr.ph.preheader.i
  %.0.lcssa74 = phi i32 [ %indvars, %.lr.ph.preheader.i ], [ 1, %21 ]
  %.fr = phi i32 [ %31, %.lr.ph.preheader.i ], [ 2, %21 ]
  %37 = phi i64 [ %36, %.lr.ph.preheader.i ], [ 8, %21 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %37, i1 false), !tbaa !58
  %38 = sext i32 %.0.lcssa74 to i64
  %wide.trip.count = zext i32 %.0.lcssa74 to i64
  %39 = getelementptr i8, ptr %.038, i64 %38
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next67, %Abc_TtReadHexDigit.exit ]
  %40 = xor i64 %indvars.iv66, -1
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !155
  %43 = sext i8 %42 to i64
  %44 = add i8 %42, -48
  %or.cond.i43 = icmp ult i8 %44, 10
  br i1 %or.cond.i43, label %45, label %47

45:                                               ; preds = %.lr.ph57
  %46 = add nsw i64 %43, -48
  br label %Abc_TtReadHexDigit.exit

47:                                               ; preds = %.lr.ph57
  %48 = add i8 %42, -65
  %or.cond5.i = icmp ult i8 %48, 6
  br i1 %or.cond5.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i64 %43, -55
  br label %Abc_TtReadHexDigit.exit

51:                                               ; preds = %47
  %52 = add i8 %42, -97
  %or.cond8.i = icmp ult i8 %52, 6
  %53 = add nsw i64 %43, -87
  %spec.select.i = select i1 %or.cond8.i, i64 %53, i64 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %45, %49, %51
  %.0.i = phi i64 [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %54 = shl i64 %indvars.iv66, 2
  %55 = and i64 %54, 60
  %56 = shl i64 %.0.i, %55
  %57 = lshr i64 %indvars.iv66, 4
  %58 = and i64 %57, 268435455
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !58
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !157

._crit_edge58:                                    ; preds = %Abc_TtReadHexDigit.exit
  %62 = icmp samesign ult i32 %.fr, 6
  br i1 %62, label %63, label %76

63:                                               ; preds = %._crit_edge58
  %64 = load i64, ptr %0, align 8, !tbaa !58
  %65 = icmp samesign ult i32 %.fr, 3
  %66 = and i64 %64, 15
  %67 = mul nuw nsw i64 %66, 17
  %spec.select86 = select i1 %65, i64 %67, i64 %64
  %68 = icmp samesign ult i32 %.fr, 4
  %69 = and i64 %spec.select86, 255
  %70 = mul nuw nsw i64 %69, 257
  %71 = select i1 %68, i64 %70, i64 %64
  %.not72 = icmp eq i32 %.fr, 5
  %72 = and i64 %71, 65535
  %73 = mul nuw nsw i64 %72, 65537
  %spec.select87 = select i1 %.not72, i64 %64, i64 %73
  %74 = and i64 %spec.select87, 4294967295
  %75 = mul nuw i64 %74, 4294967297
  br label %.sink.split

.sink.split:                                      ; preds = %.thread83, %63, %22, %25
  %.sink = phi i64 [ %24, %22 ], [ %27, %25 ], [ 0, %.thread83 ], [ %75, %63 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !58
  br label %76

76:                                               ; preds = %.sink.split, %._crit_edge58
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
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %.neg142 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %.neg141 = sdiv i64 %19, -1000
  %.neg143 = add i64 %.neg141, %.neg142
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %16
  %.0.i.neg = phi i64 [ %.neg143, %16 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %75, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = load i32, ptr %0, align 8, !tbaa !108
  %24 = icmp slt i32 %23, 7
  %25 = add nsw i32 %23, -6
  %26 = shl nuw i32 1, %25
  %27 = select i1 %24, i32 1, i32 %26
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #20
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %37
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = xor i64 %56, %60
  store i64 %61, ptr %59, align 8, !tbaa !58
  %62 = add nuw nsw i32 %.018.us21.i, 1
  %exitcond.not.i = icmp eq i32 %62, %smax.i
  br i1 %exitcond.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us20.i, !llvm.loop !159

Abc_TtSymFunGenerate.exit:                        ; preds = %.preheader.us20.i, %41, %22, %.preheader.lr.ph.split.i
  %63 = load i32, ptr %0, align 8, !tbaa !108
  %64 = icmp sgt i32 %63, 2
  %65 = add nsw i32 %63, -2
  %66 = shl nuw i32 1, %65
  %67 = add nuw nsw i32 %66, 1
  %narrow = select i1 %64, i32 %67, i32 2
  %68 = sext i32 %narrow to i64
  %69 = call noalias ptr @calloc(i64 noundef %68, i64 noundef 1) #20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %69, ptr %70, align 8, !tbaa !103
  %71 = load i32, ptr %0, align 8, !tbaa !108
  call void @Extra_PrintHexadecimalString(ptr noundef %69, ptr noundef %29, i32 noundef %71) #19
  %72 = load ptr, ptr %70, align 8, !tbaa !103
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %72)
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %75, label %74

74:                                               ; preds = %Abc_TtSymFunGenerate.exit
  call void @free(ptr noundef nonnull %29) #19
  br label %75

75:                                               ; preds = %74, %Abc_TtSymFunGenerate.exit, %Abc_Clock.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %.not51 = icmp eq ptr %77, null
  br i1 %.not51, label %79, label %78

78:                                               ; preds = %75
  call fastcc void @Abc_TtReadHex(ptr noundef %13, ptr noundef nonnull %77)
  br label %79

79:                                               ; preds = %75, %78
  %80 = call noalias dereferenceable_or_null(24776) ptr @calloc(i64 noundef 1, i64 noundef 24776) #20
  store ptr %0, ptr %80, align 8, !tbaa !161
  %81 = load i32, ptr %0, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !163
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !164
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !165
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %87, ptr %88, align 8, !tbaa !166
  %notmask.i = shl nsw i32 -1, %87
  %89 = xor i32 %notmask.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 %89, ptr %90, align 4, !tbaa !167
  %91 = add nsw i32 %84, %81
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %91, ptr %92, align 8, !tbaa !168
  %93 = icmp slt i32 %81, 7
  %94 = add nsw i32 %81, -6
  %95 = shl nuw i32 1, %94
  %96 = select i1 %93, i32 1, i32 %95
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 28
  store i32 %96, ptr %97, align 4, !tbaa !169
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %13, ptr %98, align 8, !tbaa !170
  %99 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %100 = add i32 %91, -1
  %or.cond.i.i.i = icmp ult i32 %100, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %91
  store i32 %spec.store.select.i.i.i, ptr %99, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %101

101:                                              ; preds = %79
  %102 = sext i32 %spec.store.select.i.i.i to i64
  %103 = call noalias ptr @calloc(i64 noundef %102, i64 noundef 16) #20
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %101, %79
  %104 = phi ptr [ %103, %101 ], [ null, %79 ]
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %104, ptr %106, align 8, !tbaa !28
  store i32 %91, ptr %105, align 4, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 24760
  store ptr %99, ptr %107, align 8, !tbaa !171
  %108 = mul nsw i32 %84, %89
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %109, ptr %110, align 8, !tbaa !172
  %111 = icmp sgt i32 %84, 0
  br i1 %111, label %.lr.ph111.i.i, label %Exa3_ManMarkup.exit.i

.lr.ph111.i.i:                                    ; preds = %Vec_WecStart.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %113 = sext i32 %81 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %116

116:                                              ; preds = %.loopexit99.i.i, %.lr.ph111.i.i
  %117 = phi i32 [ %87, %.lr.ph111.i.i ], [ %379, %.loopexit99.i.i ]
  %118 = phi i32 [ %87, %.lr.ph111.i.i ], [ %380, %.loopexit99.i.i ]
  %indvars.iv124.i.i = phi i64 [ %113, %.lr.ph111.i.i ], [ %indvars.iv.next125.i.i, %.loopexit99.i.i ]
  %119 = load i32, ptr %114, align 4, !tbaa !173
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %.preheader98.i.i, label %123

.preheader98.i.i:                                 ; preds = %116
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %.lr.ph107.i.i, label %.loopexit99.i.i

.lr.ph107.i.i:                                    ; preds = %.preheader98.i.i
  %121 = getelementptr inbounds [768 x i8], ptr %112, i64 %indvars.iv124.i.i
  %122 = trunc nsw i64 %indvars.iv124.i.i to i32
  br label %233

123:                                              ; preds = %116
  %124 = load i32, ptr %82, align 8, !tbaa !163
  %125 = sext i32 %124 to i64
  %126 = icmp sgt i64 %indvars.iv124.i.i, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = add nsw i64 %indvars.iv124.i.i, -1
  %129 = load i32, ptr %110, align 8, !tbaa !172
  %130 = shl nsw i32 %129, 1
  %131 = trunc nsw i64 %128 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %99, i32 noundef %131, i32 noundef %130)
  %132 = add nsw i32 %129, 1
  store i32 %132, ptr %110, align 8, !tbaa !172
  %133 = getelementptr inbounds [768 x i8], ptr %112, i64 %indvars.iv124.i.i
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %128
  store i32 %129, ptr %134, align 4, !tbaa !3
  %.pre.i.i = load i32, ptr %82, align 8, !tbaa !163
  %.pre129.i.i = sext i32 %.pre.i.i to i64
  %135 = icmp sgt i64 %indvars.iv124.i.i, %.pre129.i.i
  %.pre.i = load i32, ptr %88, align 8, !tbaa !166
  br label %136

136:                                              ; preds = %127, %123
  %137 = phi i32 [ %.pre.i, %127 ], [ %117, %123 ]
  %138 = phi i32 [ %.pre.i, %127 ], [ %118, %123 ]
  %.pre-phi.i.i = phi i1 [ %135, %127 ], [ false, %123 ]
  %139 = phi i32 [ %.pre.i.i, %127 ], [ %124, %123 ]
  %140 = zext i1 %.pre-phi.i.i to i32
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %.preheader.lr.ph.i.i, label %.loopexit99.i.i

.preheader.lr.ph.i.i:                             ; preds = %136
  %142 = getelementptr inbounds [768 x i8], ptr %112, i64 %indvars.iv124.i.i
  %143 = zext i1 %.pre-phi.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %144 = phi i32 [ %137, %.preheader.lr.ph.i.i ], [ %227, %._crit_edge.i.i ]
  %145 = phi i32 [ %138, %.preheader.lr.ph.i.i ], [ %228, %._crit_edge.i.i ]
  %146 = phi i32 [ %138, %.preheader.lr.ph.i.i ], [ %229, %._crit_edge.i.i ]
  %147 = phi i32 [ %139, %.preheader.lr.ph.i.i ], [ %230, %._crit_edge.i.i ]
  %indvars.iv115.i.i = phi i64 [ %143, %.preheader.lr.ph.i.i ], [ %indvars.iv.next116.i.i, %._crit_edge.i.i ]
  %148 = trunc nuw nsw i64 %indvars.iv115.i.i to i32
  %149 = sub i32 %147, %148
  %150 = sext i32 %147 to i64
  %151 = icmp sgt i64 %indvars.iv124.i.i, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %149, %152
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %155 = getelementptr inbounds nuw [128 x i8], ptr %142, i64 %indvars.iv115.i.i
  br label %156

156:                                              ; preds = %Vec_WecPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_WecPush.exit.i.i ]
  %157 = load i32, ptr %110, align 8, !tbaa !172
  %158 = shl nsw i32 %157, 1
  %159 = load i32, ptr %105, align 4, !tbaa !29
  %160 = sext i32 %159 to i64
  %.not.i.i27.i = icmp slt i64 %indvars.iv.i.i, %160
  br i1 %.not.i.i27.i, label %183, label %161

161:                                              ; preds = %156
  %162 = shl nsw i32 %159, 1
  %163 = trunc nsw i64 %indvars.iv.i.i to i32
  %164 = add nsw i32 %163, 1
  %165 = call noundef i32 @llvm.smax.i32(i32 %162, i32 %164)
  %166 = load i32, ptr %99, align 8, !tbaa !25
  %.not.i.i.i.i = icmp slt i32 %166, %165
  br i1 %.not.i.i.i.i, label %167, label %Vec_WecGrow.exit.i.i.i

167:                                              ; preds = %161
  %168 = load ptr, ptr %106, align 8, !tbaa !28
  %.not13.i.i.i.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %165 to i64
  %170 = shl nuw nsw i64 %169, 4
  br i1 %.not13.i.i.i.i, label %173, label %171

171:                                              ; preds = %167
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #22
  %.pre37.i = load i32, ptr %99, align 8, !tbaa !25
  br label %175

173:                                              ; preds = %167
  %174 = call noalias ptr @malloc(i64 noundef %170) #21
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %.pre37.i, %171 ], [ %166, %173 ]
  %177 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %177, ptr %106, align 8, !tbaa !28
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %177, i64 %178
  %180 = sub nsw i32 %165, %176
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 4
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %182, i1 false)
  store i32 %165, ptr %99, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %175, %161
  store i32 %164, ptr %105, align 4, !tbaa !29
  br label %183

183:                                              ; preds = %Vec_WecGrow.exit.i.i.i, %156
  %.val.i.i.i = load ptr, ptr %106, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = load i32, ptr %184, align 8, !tbaa !42
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %183
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit.i.i

189:                                              ; preds = %183
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %.not9.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i.i.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i

196:                                              ; preds = %191
  %197 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !43
  store i32 16, ptr %184, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %.not9.i9.i.i.i.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i.i.i.i, label %207, label %205

205:                                              ; preds = %199
  %206 = call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #22
  br label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @malloc(i64 noundef %204) #21
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !43
  store i32 %200, ptr %184, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %209, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %211 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i.i.i.i ]
  %212 = load i32, ptr %185, align 4, !tbaa !39
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !39
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 %158, ptr %215, align 4, !tbaa !3
  %216 = load i32, ptr %110, align 8, !tbaa !172
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %110, align 8, !tbaa !172
  %218 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i.i
  store i32 %216, ptr %218, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %219 = load i32, ptr %82, align 8, !tbaa !163
  %220 = sub i32 %219, %148
  %221 = sext i32 %219 to i64
  %222 = icmp sgt i64 %indvars.iv124.i.i, %221
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %220, %223
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i.i, %225
  br i1 %226, label %156, label %._crit_edge.loopexit.i.i, !llvm.loop !174

._crit_edge.loopexit.i.i:                         ; preds = %Vec_WecPush.exit.i.i
  %.pre127.i.i = load i32, ptr %88, align 8, !tbaa !166
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %227 = phi i32 [ %.pre127.i.i, %._crit_edge.loopexit.i.i ], [ %144, %.preheader.i.i ]
  %228 = phi i32 [ %.pre127.i.i, %._crit_edge.loopexit.i.i ], [ %145, %.preheader.i.i ]
  %229 = phi i32 [ %.pre127.i.i, %._crit_edge.loopexit.i.i ], [ %146, %.preheader.i.i ]
  %230 = phi i32 [ %219, %._crit_edge.loopexit.i.i ], [ %147, %.preheader.i.i ]
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %indvars.iv.next116.i.i, %231
  br i1 %232, label %.preheader.i.i, label %.loopexit99.i.i, !llvm.loop !175

233:                                              ; preds = %.loopexit.i.i, %.lr.ph107.i.i
  %indvars.iv121.i.i = phi i64 [ 0, %.lr.ph107.i.i ], [ %indvars.iv.next122.i.i, %.loopexit.i.i ]
  %234 = phi i32 [ %117, %.lr.ph107.i.i ], [ %376, %.loopexit.i.i ]
  %235 = load i32, ptr %115, align 8, !tbaa !117
  %.not72.i.i = icmp eq i32 %235, 0
  br i1 %.not72.i.i, label %.thread.i.i, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %92, align 8, !tbaa !168
  %238 = add nsw i32 %237, -1
  %239 = icmp eq i32 %238, %122
  %240 = icmp eq i64 %indvars.iv121.i.i, 0
  %or.cond.i.i = and i1 %240, %239
  br i1 %or.cond.i.i, label %241, label %303

241:                                              ; preds = %236
  %242 = add nsw i32 %237, -2
  %243 = load i32, ptr %110, align 8, !tbaa !172
  %244 = shl nsw i32 %243, 1
  %245 = load i32, ptr %105, align 4, !tbaa !29
  %.not.i74.i.i = icmp sgt i32 %245, %242
  br i1 %.not.i74.i.i, label %266, label %246

246:                                              ; preds = %241
  %247 = shl nsw i32 %245, 1
  %248 = call noundef i32 @llvm.smax.i32(i32 %247, i32 %122)
  %249 = load i32, ptr %99, align 8, !tbaa !25
  %.not.i.i75.i.i = icmp slt i32 %249, %248
  br i1 %.not.i.i75.i.i, label %250, label %Vec_WecGrow.exit.i76.i.i

250:                                              ; preds = %246
  %251 = load ptr, ptr %106, align 8, !tbaa !28
  %.not13.i.i84.i.i = icmp eq ptr %251, null
  %252 = sext i32 %248 to i64
  %253 = shl nsw i64 %252, 4
  br i1 %.not13.i.i84.i.i, label %256, label %254

254:                                              ; preds = %250
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #22
  %.pre38.i = load i32, ptr %99, align 8, !tbaa !25
  br label %258

256:                                              ; preds = %250
  %257 = call noalias ptr @malloc(i64 noundef %253) #21
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %.pre38.i, %254 ], [ %249, %256 ]
  %260 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %260, ptr %106, align 8, !tbaa !28
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [16 x i8], ptr %260, i64 %261
  %263 = sub nsw i32 %248, %259
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 4
  call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 %265, i1 false)
  store i32 %248, ptr %99, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i76.i.i

Vec_WecGrow.exit.i76.i.i:                         ; preds = %258, %246
  store i32 %122, ptr %105, align 4, !tbaa !29
  br label %266

266:                                              ; preds = %Vec_WecGrow.exit.i76.i.i, %241
  %.val.i77.i.i = load ptr, ptr %106, align 8, !tbaa !28
  %267 = sext i32 %242 to i64
  %268 = getelementptr inbounds [16 x i8], ptr %.val.i77.i.i, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !39
  %271 = load i32, ptr %268, align 8, !tbaa !42
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i

.Vec_IntGrow.exit10_crit_edge.i.i78.i.i:          ; preds = %266
  %.phi.trans.insert.i.i79.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.pre.i.i80.i.i = load ptr, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit85.i.i

273:                                              ; preds = %266
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %283

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %.not9.i.i.i82.i.i = icmp eq ptr %277, null
  br i1 %.not9.i.i.i82.i.i, label %280, label %278

278:                                              ; preds = %275
  %279 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %277, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i83.i.i

280:                                              ; preds = %275
  %281 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i83.i.i

Vec_IntGrow.exit.i.i83.i.i:                       ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %276, align 8, !tbaa !43
  store i32 16, ptr %268, align 8, !tbaa !42
  br label %Vec_WecPush.exit85.i.i

283:                                              ; preds = %273
  %284 = shl nuw nsw i32 %270, 1
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %.not9.i9.i.i81.i.i = icmp eq ptr %286, null
  %287 = zext nneg i32 %284 to i64
  %288 = shl nuw nsw i64 %287, 2
  br i1 %.not9.i9.i.i81.i.i, label %291, label %289

289:                                              ; preds = %283
  %290 = call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #22
  br label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @malloc(i64 noundef %288) #21
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %285, align 8, !tbaa !43
  store i32 %284, ptr %268, align 8, !tbaa !42
  br label %Vec_WecPush.exit85.i.i

Vec_WecPush.exit85.i.i:                           ; preds = %293, %Vec_IntGrow.exit.i.i83.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i
  %295 = phi ptr [ %.pre.i.i80.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i ], [ %294, %293 ], [ %282, %Vec_IntGrow.exit.i.i83.i.i ]
  %296 = load i32, ptr %269, align 4, !tbaa !39
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %269, align 4, !tbaa !39
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %295, i64 %298
  store i32 %244, ptr %299, align 4, !tbaa !3
  %300 = load i32, ptr %110, align 8, !tbaa !172
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %110, align 8, !tbaa !172
  %302 = getelementptr inbounds [4 x i8], ptr %121, i64 %267
  store i32 %300, ptr %302, align 4, !tbaa !3
  br label %.loopexit.i.i

303:                                              ; preds = %236
  %304 = trunc i64 %indvars.iv121.i.i to i32
  %305 = xor i32 %304, -1
  %306 = add i32 %234, %305
  %307 = sext i32 %306 to i64
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %303, %233
  %308 = phi i64 [ %307, %303 ], [ 0, %233 ]
  %309 = sub nsw i64 %indvars.iv124.i.i, %indvars.iv121.i.i
  %310 = icmp slt i64 %308, %309
  br i1 %310, label %.lr.ph104.i.i, label %.loopexit.i.i

.lr.ph104.i.i:                                    ; preds = %.thread.i.i
  %311 = getelementptr inbounds nuw [128 x i8], ptr %121, i64 %indvars.iv121.i.i
  br label %312

312:                                              ; preds = %Vec_WecPush.exit97.i.i, %.lr.ph104.i.i
  %indvars.iv118.i.i = phi i64 [ %308, %.lr.ph104.i.i ], [ %indvars.iv.next119.i.i, %Vec_WecPush.exit97.i.i ]
  %313 = load i32, ptr %110, align 8, !tbaa !172
  %314 = shl nsw i32 %313, 1
  %315 = load i32, ptr %105, align 4, !tbaa !29
  %316 = sext i32 %315 to i64
  %.not.i86.i.i = icmp slt i64 %indvars.iv118.i.i, %316
  br i1 %.not.i86.i.i, label %339, label %317

317:                                              ; preds = %312
  %318 = shl nsw i32 %315, 1
  %319 = trunc i64 %indvars.iv118.i.i to i32
  %320 = add i32 %319, 1
  %321 = call noundef i32 @llvm.smax.i32(i32 %318, i32 %320)
  %322 = load i32, ptr %99, align 8, !tbaa !25
  %.not.i.i87.i.i = icmp slt i32 %322, %321
  br i1 %.not.i.i87.i.i, label %323, label %Vec_WecGrow.exit.i88.i.i

323:                                              ; preds = %317
  %324 = load ptr, ptr %106, align 8, !tbaa !28
  %.not13.i.i96.i.i = icmp eq ptr %324, null
  %325 = sext i32 %321 to i64
  %326 = shl nsw i64 %325, 4
  br i1 %.not13.i.i96.i.i, label %329, label %327

327:                                              ; preds = %323
  %328 = call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #22
  %.pre39.i = load i32, ptr %99, align 8, !tbaa !25
  br label %331

329:                                              ; preds = %323
  %330 = call noalias ptr @malloc(i64 noundef %326) #21
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i32 [ %.pre39.i, %327 ], [ %322, %329 ]
  %333 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %333, ptr %106, align 8, !tbaa !28
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [16 x i8], ptr %333, i64 %334
  %336 = sub nsw i32 %321, %332
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 4
  call void @llvm.memset.p0.i64(ptr align 8 %335, i8 0, i64 %338, i1 false)
  store i32 %321, ptr %99, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i88.i.i

Vec_WecGrow.exit.i88.i.i:                         ; preds = %331, %317
  store i32 %320, ptr %105, align 4, !tbaa !29
  br label %339

339:                                              ; preds = %Vec_WecGrow.exit.i88.i.i, %312
  %.val.i89.i.i = load ptr, ptr %106, align 8, !tbaa !28
  %340 = getelementptr inbounds [16 x i8], ptr %.val.i89.i.i, i64 %indvars.iv118.i.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !39
  %343 = load i32, ptr %340, align 8, !tbaa !42
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_IntGrow.exit10_crit_edge.i.i90.i.i

.Vec_IntGrow.exit10_crit_edge.i.i90.i.i:          ; preds = %339
  %.phi.trans.insert.i.i91.i.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.pre.i.i92.i.i = load ptr, ptr %.phi.trans.insert.i.i91.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit97.i.i

345:                                              ; preds = %339
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !43
  %.not9.i.i.i94.i.i = icmp eq ptr %349, null
  br i1 %.not9.i.i.i94.i.i, label %352, label %350

350:                                              ; preds = %347
  %351 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i95.i.i

352:                                              ; preds = %347
  %353 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i95.i.i

Vec_IntGrow.exit.i.i95.i.i:                       ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %348, align 8, !tbaa !43
  store i32 16, ptr %340, align 8, !tbaa !42
  br label %Vec_WecPush.exit97.i.i

355:                                              ; preds = %345
  %356 = shl nuw nsw i32 %342, 1
  %357 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !43
  %.not9.i9.i.i93.i.i = icmp eq ptr %358, null
  %359 = zext nneg i32 %356 to i64
  %360 = shl nuw nsw i64 %359, 2
  br i1 %.not9.i9.i.i93.i.i, label %363, label %361

361:                                              ; preds = %355
  %362 = call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #22
  br label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @malloc(i64 noundef %360) #21
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %357, align 8, !tbaa !43
  store i32 %356, ptr %340, align 8, !tbaa !42
  br label %Vec_WecPush.exit97.i.i

Vec_WecPush.exit97.i.i:                           ; preds = %365, %Vec_IntGrow.exit.i.i95.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i90.i.i
  %367 = phi ptr [ %.pre.i.i92.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i90.i.i ], [ %366, %365 ], [ %354, %Vec_IntGrow.exit.i.i95.i.i ]
  %368 = load i32, ptr %341, align 4, !tbaa !39
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %341, align 4, !tbaa !39
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %367, i64 %370
  store i32 %314, ptr %371, align 4, !tbaa !3
  %372 = load i32, ptr %110, align 8, !tbaa !172
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %110, align 8, !tbaa !172
  %374 = getelementptr inbounds [4 x i8], ptr %311, i64 %indvars.iv118.i.i
  store i32 %372, ptr %374, align 4, !tbaa !3
  %indvars.iv.next119.i.i = add nsw i64 %indvars.iv118.i.i, 1
  %375 = icmp slt i64 %indvars.iv.next119.i.i, %309
  br i1 %375, label %312, label %.loopexit.i.i, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit97.i.i, %.thread.i.i, %Vec_WecPush.exit85.i.i
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %376 = load i32, ptr %88, align 8, !tbaa !166
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next122.i.i, %377
  br i1 %378, label %233, label %.loopexit99.i.i, !llvm.loop !177

.loopexit99.i.i:                                  ; preds = %._crit_edge.i.i, %.loopexit.i.i, %136, %.preheader98.i.i
  %379 = phi i32 [ %376, %.loopexit.i.i ], [ %117, %.preheader98.i.i ], [ %137, %136 ], [ %227, %._crit_edge.i.i ]
  %380 = phi i32 [ %376, %.loopexit.i.i ], [ %117, %.preheader98.i.i ], [ %138, %136 ], [ %228, %._crit_edge.i.i ]
  %indvars.iv.next125.i.i = add nsw i64 %indvars.iv124.i.i, 1
  %381 = load i32, ptr %92, align 8, !tbaa !168
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next125.i.i, %382
  br i1 %383, label %116, label %._crit_edge112.loopexit.i.i, !llvm.loop !178

._crit_edge112.loopexit.i.i:                      ; preds = %.loopexit99.i.i
  %.pre128.i.i = load i32, ptr %110, align 8, !tbaa !172
  br label %Exa3_ManMarkup.exit.i

Exa3_ManMarkup.exit.i:                            ; preds = %._crit_edge112.loopexit.i.i, %Vec_WecStart.exit.i
  %384 = phi i32 [ %381, %._crit_edge112.loopexit.i.i ], [ %91, %Vec_WecStart.exit.i ]
  %385 = phi i32 [ %.pre128.i.i, %._crit_edge112.loopexit.i.i ], [ %109, %Vec_WecStart.exit.i ]
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %385)
  %387 = load i32, ptr %97, align 4, !tbaa !169
  %388 = add nsw i32 %384, 1
  %389 = mul nsw i32 %387, %388
  %390 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %391 = add i32 %389, -1
  %or.cond.i.i.i.i = icmp ult i32 %391, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %389
  store i32 %spec.store.select.i.i.i.i, ptr %390, align 8, !tbaa !53
  %.not.i.i.i28.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i28.i, label %Vec_WrdStart.exit.i.i, label %392

392:                                              ; preds = %Exa3_ManMarkup.exit.i
  %393 = sext i32 %spec.store.select.i.i.i.i to i64
  %394 = shl nsw i64 %393, 3
  %395 = call noalias ptr @malloc(i64 noundef %394) #21
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %392, %Exa3_ManMarkup.exit.i
  %396 = phi ptr [ %395, %392 ], [ null, %Exa3_ManMarkup.exit.i ]
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %396, ptr %398, align 8, !tbaa !56
  store i32 %389, ptr %397, align 4, !tbaa !57
  %399 = sext i32 %389 to i64
  %400 = shl nsw i64 %399, 3
  call void @llvm.memset.p0.i64(ptr align 8 %396, i8 0, i64 %400, i1 false)
  %401 = load i32, ptr %82, align 8, !tbaa !163
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph.i30.i, label %Exa3_ManAlloc.exit

.lr.ph.i30.i:                                     ; preds = %Vec_WrdStart.exit.i.i
  %403 = icmp samesign ult i32 %401, 7
  %404 = add nsw i32 %401, -6
  %405 = shl nuw i32 1, %404
  %406 = select i1 %403, i32 1, i32 %405
  %.fr13.i.i = freeze i32 %406
  %407 = icmp sgt i32 %.fr13.i.i, 0
  %wide.trip.count.i.i.i = zext nneg i32 %.fr13.i.i to i64
  br i1 %407, label %.lr.ph.split.us.preheader.i.i, label %Exa3_ManAlloc.exit

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i30.i
  %408 = sext i32 %387 to i64
  %wide.trip.count.i.i = zext nneg i32 %401 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next.i32.i, %Abc_TtIthVar.exit.us.i.i ]
  %409 = mul nsw i64 %indvars.iv.i31.i, %408
  %410 = getelementptr inbounds [8 x i8], ptr %396, i64 %409
  %411 = icmp samesign ult i64 %indvars.iv.i31.i, 6
  br i1 %411, label %.preheader.i.us.i.i, label %.preheader18.i.us.i.i

.preheader18.i.us.i.i:                            ; preds = %.lr.ph.split.us.i.i
  %412 = trunc i64 %indvars.iv.i31.i to i32
  %413 = add i32 %412, -6
  %414 = shl nuw i32 1, %413
  br label %415

415:                                              ; preds = %415, %.preheader18.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader18.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %415 ]
  %416 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %417 = and i32 %414, %416
  %.not.i.us.i.i = icmp ne i32 %417, 0
  %spec.select.i.us.i.i = sext i1 %.not.i.us.i.i to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %418, align 8, !tbaa !58
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %415, !llvm.loop !59

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %419 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i31.i
  %420 = load i64, ptr %419, align 8, !tbaa !58
  br label %421

421:                                              ; preds = %421, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %421 ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %indvars.iv25.i.us.i.i
  store i64 %420, ptr %422, align 8, !tbaa !58
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %421, !llvm.loop !60

Abc_TtIthVar.exit.us.i.i:                         ; preds = %415, %421
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Exa3_ManAlloc.exit, label %.lr.ph.split.us.i.i, !llvm.loop !179

Exa3_ManAlloc.exit:                               ; preds = %Abc_TtIthVar.exit.us.i.i, %Vec_WrdStart.exit.i.i, %.lr.ph.i30.i
  %423 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %390, ptr %423, align 8, !tbaa !180
  %424 = call ptr @sat_solver_new() #19
  %425 = getelementptr inbounds nuw i8, ptr %80, i64 24768
  store ptr %424, ptr %425, align 8, !tbaa !181
  call void @sat_solver_setnvars(ptr noundef %424, i32 noundef %385) #19
  %426 = load i64, ptr %13, align 16, !tbaa !58
  %.not52 = trunc i64 %426 to i1
  br i1 %.not52, label %427, label %Abc_TtNot.exit

427:                                              ; preds = %Exa3_ManAlloc.exit
  %428 = load i32, ptr %97, align 4, !tbaa !169
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %427
  %wide.trip.count.i = zext nneg i32 %428 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %430 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %431 = load i64, ptr %430, align 8, !tbaa !58
  %432 = xor i64 %431, -1
  store i64 %432, ptr %430, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i58, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !124

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %427, %Exa3_ManAlloc.exit
  %.not.i109 = xor i1 %.not52, true
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %434 = load i32, ptr %433, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %435 = load i32, ptr %82, align 8, !tbaa !163
  %436 = load i32, ptr %92, align 8, !tbaa !168
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %.lr.ph157.i, label %.preheader.i

.lr.ph157.i:                                      ; preds = %Abc_TtNot.exit
  %438 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.not106.i = icmp eq i32 %434, 0
  %444 = sext i32 %435 to i64
  br label %447

.preheader.i:                                     ; preds = %._crit_edge150.thread.i, %Abc_TtNot.exit
  %445 = phi i32 [ %436, %Abc_TtNot.exit ], [ %547, %._crit_edge150.thread.i ]
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %.lr.ph160.i, label %Exa3_ManAddCnfStart.exit

447:                                              ; preds = %._crit_edge150.thread.i, %.lr.ph157.i
  %448 = phi i32 [ %436, %.lr.ph157.i ], [ %547, %._crit_edge150.thread.i ]
  %indvars.iv192.i = phi i64 [ %444, %.lr.ph157.i ], [ %indvars.iv.next193.i, %._crit_edge150.thread.i ]
  %449 = load i32, ptr %90, align 4, !tbaa !167
  %450 = load i32, ptr %82, align 8, !tbaa !163
  %451 = trunc nsw i64 %indvars.iv192.i to i32
  %452 = sub nsw i32 %451, %450
  %453 = load i32, ptr %88, align 8, !tbaa !166
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader125.lr.ph.i, label %._crit_edge150.thread.i

.preheader125.lr.ph.i:                            ; preds = %447
  %455 = getelementptr inbounds [768 x i8], ptr %438, i64 %indvars.iv192.i
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %._crit_edge148.i, %.preheader125.lr.ph.i
  %456 = phi i32 [ %448, %.preheader125.lr.ph.i ], [ %518, %._crit_edge148.i ]
  %indvars.iv188.i = phi i64 [ 0, %.preheader125.lr.ph.i ], [ %indvars.iv.next189.i, %._crit_edge148.i ]
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph.i61, label %._crit_edge.i

.lr.ph.i61:                                       ; preds = %.preheader125.i
  %458 = getelementptr inbounds nuw [128 x i8], ptr %455, i64 %indvars.iv188.i
  %wide.trip.count.i62 = zext nneg i32 %456 to i64
  br label %459

459:                                              ; preds = %467, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %467 ]
  %.089136.i = phi i32 [ 0, %.lr.ph.i61 ], [ %.190.i, %467 ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %indvars.iv.i63
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %.not109.i = icmp eq i32 %461, 0
  br i1 %.not109.i, label %467, label %462

462:                                              ; preds = %459
  %463 = shl nsw i32 %461, 1
  %464 = add nsw i32 %.089136.i, 1
  %465 = sext i32 %.089136.i to i64
  %466 = getelementptr inbounds [4 x i8], ptr %9, i64 %465
  store i32 %463, ptr %466, align 4, !tbaa !3
  br label %467

467:                                              ; preds = %462, %459
  %.190.i = phi i32 [ %464, %462 ], [ %.089136.i, %459 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %._crit_edge.i, label %459, !llvm.loop !182

._crit_edge.i:                                    ; preds = %467, %.preheader125.i
  %.089.lcssa.i = phi i32 [ 0, %.preheader125.i ], [ %.190.i, %467 ]
  %468 = load ptr, ptr %425, align 8, !tbaa !181
  %469 = sext i32 %.089.lcssa.i to i64
  %470 = getelementptr inbounds [4 x i8], ptr %9, i64 %469
  %471 = call i32 @sat_solver_addclause(ptr noundef %468, ptr noundef nonnull %9, ptr noundef nonnull %470) #19
  %.not.i59 = icmp eq i32 %471, 0
  br i1 %.not.i59, label %Exa3_ManAddCnfStart.exit, label %.preheader124.i

.preheader124.i:                                  ; preds = %._crit_edge.i
  %472 = icmp sgt i32 %.089.lcssa.i, 0
  br i1 %472, label %.lr.ph141.preheader.i, label %._crit_edge142.i

.lr.ph141.preheader.i:                            ; preds = %.preheader124.i
  %wide.trip.count180.i = zext nneg i32 %.089.lcssa.i to i64
  br label %.lr.ph141.i

.loopexit121.i:                                   ; preds = %475, %.lr.ph141.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !183

.lr.ph141.i:                                      ; preds = %.loopexit121.i, %.lr.ph141.preheader.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next178.i, %.loopexit121.i ]
  %indvars.iv170.i = phi i64 [ 1, %.lr.ph141.preheader.i ], [ %indvars.iv.next171.i, %.loopexit121.i ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %473 = icmp slt i64 %indvars.iv.next178.i, %469
  br i1 %473, label %.lr.ph139.i, label %.loopexit121.i

.lr.ph139.i:                                      ; preds = %.lr.ph141.i
  %474 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv177.i
  br label %476

475:                                              ; preds = %476
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count180.i
  br i1 %exitcond176.not.i, label %.loopexit121.i, label %476, !llvm.loop !184

476:                                              ; preds = %475, %.lr.ph139.i
  %indvars.iv172.i = phi i64 [ %indvars.iv170.i, %.lr.ph139.i ], [ %indvars.iv.next173.i, %475 ]
  %477 = load i32, ptr %474, align 4, !tbaa !3
  %478 = xor i32 %477, 1
  store i32 %478, ptr %10, align 4, !tbaa !3
  %479 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv172.i
  %480 = load i32, ptr %479, align 4, !tbaa !3
  %481 = xor i32 %480, 1
  store i32 %481, ptr %439, align 4, !tbaa !3
  %482 = load ptr, ptr %425, align 8, !tbaa !181
  %483 = call i32 @sat_solver_addclause(ptr noundef %482, ptr noundef nonnull %10, ptr noundef nonnull %440) #19
  %.not104.i = icmp eq i32 %483, 0
  br i1 %.not104.i, label %Exa3_ManAddCnfStart.exit, label %475

._crit_edge142.i:                                 ; preds = %.loopexit121.i, %.preheader124.i
  %484 = load i32, ptr %88, align 8, !tbaa !166
  %485 = add nsw i32 %484, -1
  %486 = zext i32 %485 to i64
  %487 = icmp eq i64 %indvars.iv188.i, %486
  br i1 %487, label %._crit_edge150.i, label %.preheader123.i

.preheader123.i:                                  ; preds = %._crit_edge142.i
  %488 = load i32, ptr %92, align 8, !tbaa !168
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph147.i, label %._crit_edge148.i

.lr.ph147.i:                                      ; preds = %.preheader123.i
  %490 = getelementptr inbounds nuw [128 x i8], ptr %455, i64 %indvars.iv188.i
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 128
  br label %492

492:                                              ; preds = %.loopexit.i, %.lr.ph147.i
  %493 = phi i32 [ %488, %.lr.ph147.i ], [ %515, %.loopexit.i ]
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph147.i ], [ %indvars.iv.next183.i, %.loopexit.i ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv182.i
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
  %500 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv184.i
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
  store i32 %507, ptr %439, align 4, !tbaa !3
  %508 = load ptr, ptr %425, align 8, !tbaa !181
  %509 = call i32 @sat_solver_addclause(ptr noundef %508, ptr noundef nonnull %10, ptr noundef nonnull %440) #19
  %.not103.i = icmp eq i32 %509, 0
  br i1 %.not103.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %502
  %.pre.i60 = load i32, ptr %92, align 8, !tbaa !168
  br label %510

510:                                              ; preds = %._crit_edge198.i, %.lr.ph144.i
  %511 = phi i32 [ %.pre.i60, %._crit_edge198.i ], [ %498, %.lr.ph144.i ]
  %512 = phi i32 [ %.pre.i60, %._crit_edge198.i ], [ %499, %.lr.ph144.i ]
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %513 = trunc nuw i64 %indvars.iv.next185.i to i32
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %.lr.ph144.i, label %.loopexit.i.loopexit, !llvm.loop !185

.loopexit.i.loopexit:                             ; preds = %510
  %.pre = sext i32 %511 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %492
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %496, %492 ]
  %515 = phi i32 [ %511, %.loopexit.i.loopexit ], [ %493, %492 ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %516 = icmp slt i64 %indvars.iv.next183.i, %.pre-phi
  br i1 %516, label %492, label %._crit_edge148.loopexit.i, !llvm.loop !186

._crit_edge148.loopexit.i:                        ; preds = %.loopexit.i
  %.pre199.i = load i32, ptr %88, align 8, !tbaa !166
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %._crit_edge148.loopexit.i, %.preheader123.i
  %517 = phi i32 [ %.pre199.i, %._crit_edge148.loopexit.i ], [ %484, %.preheader123.i ]
  %518 = phi i32 [ %515, %._crit_edge148.loopexit.i ], [ %488, %.preheader123.i ]
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %519 = sext i32 %517 to i64
  %520 = icmp slt i64 %indvars.iv.next189.i, %519
  br i1 %520, label %.preheader125.i, label %._crit_edge150.i, !llvm.loop !187

._crit_edge150.i:                                 ; preds = %._crit_edge148.i, %._crit_edge142.i
  %.ph.i = phi i32 [ %517, %._crit_edge148.i ], [ %484, %._crit_edge142.i ]
  %521 = icmp eq i32 %.ph.i, 2
  br i1 %521, label %.preheader126.i, label %._crit_edge150.thread.i

.preheader126.i:                                  ; preds = %._crit_edge150.i
  %522 = shl i32 %449, 1
  %523 = mul i32 %522, %452
  %524 = add i32 %523, 2
  %525 = add i32 %523, 4
  %526 = add i32 %523, 6
  br label %529

527:                                              ; preds = %529
  %528 = add nuw nsw i32 %.197154.i, 1
  %exitcond191.not.i = icmp eq i32 %528, 3
  br i1 %exitcond191.not.i, label %541, label %529, !llvm.loop !188

529:                                              ; preds = %527, %.preheader126.i
  %.197154.i = phi i32 [ 0, %.preheader126.i ], [ %528, %527 ]
  %530 = icmp eq i32 %.197154.i, 1
  %531 = zext i1 %530 to i32
  %532 = or disjoint i32 %524, %531
  store i32 %532, ptr %9, align 16, !tbaa !3
  %533 = icmp eq i32 %.197154.i, 2
  %534 = zext i1 %533 to i32
  %535 = or disjoint i32 %525, %534
  store i32 %535, ptr %441, align 4, !tbaa !3
  %536 = icmp ne i32 %.197154.i, 0
  %537 = zext i1 %536 to i32
  %538 = or disjoint i32 %526, %537
  store i32 %538, ptr %442, align 8, !tbaa !3
  %539 = load ptr, ptr %425, align 8, !tbaa !181
  %540 = call i32 @sat_solver_addclause(ptr noundef %539, ptr noundef nonnull %9, ptr noundef nonnull %443) #19
  %.not108.i = icmp eq i32 %540, 0
  br i1 %.not108.i, label %Exa3_ManAddCnfStart.exit, label %527

541:                                              ; preds = %527
  br i1 %.not106.i, label %._crit_edge150.thread.i, label %542

542:                                              ; preds = %541
  %543 = or disjoint i32 %524, 1
  store i32 %543, ptr %9, align 16, !tbaa !3
  %544 = add i32 %523, 5
  store i32 %544, ptr %441, align 4, !tbaa !3
  store i32 %526, ptr %442, align 8, !tbaa !3
  %545 = load ptr, ptr %425, align 8, !tbaa !181
  %546 = call i32 @sat_solver_addclause(ptr noundef %545, ptr noundef nonnull %9, ptr noundef nonnull %443) #19
  %.not107.i = icmp eq i32 %546, 0
  br i1 %.not107.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge150.thread.i

._crit_edge150.thread.i:                          ; preds = %542, %541, %._crit_edge150.i, %447
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, 1
  %547 = load i32, ptr %92, align 8, !tbaa !168
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next193.i, %548
  br i1 %549, label %447, label %.preheader.i, !llvm.loop !189

550:                                              ; preds = %.lr.ph160.i
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %551 = load i32, ptr %92, align 8, !tbaa !168
  %552 = add nsw i32 %551, -1
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next196.i, %553
  br i1 %554, label %.lr.ph160.i, label %Exa3_ManAddCnfStart.exit, !llvm.loop !190

.lr.ph160.i:                                      ; preds = %.preheader.i, %550
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %550 ], [ 0, %.preheader.i ]
  %555 = load ptr, ptr %107, align 8, !tbaa !171
  %556 = getelementptr i8, ptr %555, i64 8
  %.val.i = load ptr, ptr %556, align 8, !tbaa !28
  %557 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv195.i
  %558 = load ptr, ptr %425, align 8, !tbaa !181
  %559 = getelementptr i8, ptr %557, i64 8
  %.val110.i = load ptr, ptr %559, align 8, !tbaa !43
  %560 = getelementptr i8, ptr %557, i64 4
  %.val111.i = load i32, ptr %560, align 4, !tbaa !39
  %561 = sext i32 %.val111.i to i64
  %562 = getelementptr inbounds [4 x i8], ptr %.val110.i, i64 %561
  %563 = call i32 @sat_solver_addclause(ptr noundef %558, ptr noundef %.val110.i, ptr noundef %562) #19
  %.not.not.i = icmp eq i32 %563, 0
  br i1 %.not.not.i, label %Exa3_ManAddCnfStart.exit, label %550

Exa3_ManAddCnfStart.exit:                         ; preds = %542, %._crit_edge.i, %529, %476, %502, %550, %.lr.ph160.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %564 = load i32, ptr %82, align 8, !tbaa !163
  %565 = load i32, ptr %85, align 4, !tbaa !164
  %566 = load i32, ptr %88, align 8, !tbaa !166
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %564, i32 noundef %565, i32 noundef %566)
  %.pr138 = load i32, ptr %12, align 4, !tbaa !3
  %.not53171 = icmp eq i32 %.pr138, -1
  br i1 %.not53171, label %.thread137, label %.lr.ph

.lr.ph:                                           ; preds = %Exa3_ManAddCnfStart.exit
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0104.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0104.sroa.gep127.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %80, i64 24632
  %570 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %574

574:                                              ; preds = %.lr.ph, %.loopexit
  %.043172 = phi i32 [ 0, %.lr.ph ], [ %872, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %575 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %Abc_Clock.exit67, label %577

577:                                              ; preds = %574
  %578 = load i64, ptr %8, align 8, !tbaa !7
  %.neg139 = mul i64 %578, -1000000
  %579 = load i64, ptr %568, align 8, !tbaa !10
  %.neg = sdiv i64 %579, -1000
  %.neg140 = add i64 %.neg, %.neg139
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %574, %577
  %.0.i66.neg = phi i64 [ %.neg140, %577 ], [ 1, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %580 = load i32, ptr %12, align 4, !tbaa !3
  %581 = load ptr, ptr %98, align 8, !tbaa !170
  %582 = ashr i32 %580, 6
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [8 x i8], ptr %581, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !58
  %586 = and i32 %580, 63
  %587 = zext nneg i32 %586 to i64
  %588 = lshr i64 %585, %587
  %589 = trunc i64 %588 to i32
  %590 = and i32 %589, 1
  %591 = load i32, ptr %82, align 8, !tbaa !163
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
  %597 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %indvars.iv.i79
  store i32 %596, ptr %597, align 4, !tbaa !3
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %._crit_edge.i68, label %593, !llvm.loop !191

._crit_edge.i68:                                  ; preds = %593, %Abc_Clock.exit67
  %598 = load ptr, ptr %425, align 8, !tbaa !181
  %599 = load i32, ptr %110, align 8, !tbaa !172
  %600 = load i32, ptr %88, align 8, !tbaa !166
  %601 = add nsw i32 %600, 1
  %602 = load i32, ptr %85, align 4, !tbaa !164
  %603 = mul nsw i32 %601, %602
  %604 = add nsw i32 %603, %599
  call void @sat_solver_setnvars(ptr noundef %598, i32 noundef %604) #19
  %605 = load i32, ptr %82, align 8, !tbaa !163
  %606 = load i32, ptr %92, align 8, !tbaa !168
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %.lr.ph163.i, label %.loopexit147

.lr.ph163.i:                                      ; preds = %._crit_edge.i68
  %608 = sext i32 %605 to i64
  br label %609

609:                                              ; preds = %719, %.lr.ph163.i
  %610 = phi i32 [ %606, %.lr.ph163.i ], [ %720, %719 ]
  %indvars.iv181.i = phi i64 [ %608, %.lr.ph163.i ], [ %indvars.iv.next182.i, %719 ]
  %611 = load i32, ptr %90, align 4, !tbaa !167
  %612 = load i32, ptr %82, align 8, !tbaa !163
  %613 = trunc nsw i64 %indvars.iv181.i to i32
  %614 = sub nsw i32 %613, %612
  %615 = mul nsw i32 %614, %611
  %616 = load i32, ptr %110, align 8, !tbaa !172
  %617 = load i32, ptr %88, align 8, !tbaa !166
  %618 = add nsw i32 %617, 1
  %619 = mul nsw i32 %618, %614
  %620 = add nsw i32 %619, %616
  %621 = icmp sgt i32 %617, 0
  br i1 %621, label %.preheader141.lr.ph.i, label %.preheader142.i.preheader

.preheader141.lr.ph.i:                            ; preds = %609
  %622 = getelementptr inbounds [768 x i8], ptr %570, i64 %indvars.iv181.i
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
  %628 = getelementptr inbounds nuw [128 x i8], ptr %622, i64 %indvars.iv171.i
  %629 = trunc i64 %indvars.iv171.i to i32
  %.tr.i = add i32 %620, %629
  %630 = shl i32 %.tr.i, 1
  br label %631

631:                                              ; preds = %.thread129.i, %.lr.ph147.i74
  %632 = phi i32 [ %625, %.lr.ph147.i74 ], [ %667, %.thread129.i ]
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph147.i74 ], [ %indvars.iv.next169.i, %.thread129.i ]
  %633 = getelementptr inbounds nuw [4 x i8], ptr %628, i64 %indvars.iv168.i
  %634 = load i32, ptr %633, align 4, !tbaa !3
  %.not121.i = icmp eq i32 %634, 0
  br i1 %.not121.i, label %.thread129.i, label %635

635:                                              ; preds = %631
  %636 = load i32, ptr %110, align 8, !tbaa !172
  %637 = load i32, ptr %88, align 8, !tbaa !166
  %638 = add nsw i32 %637, 1
  %639 = load i32, ptr %82, align 8, !tbaa !163
  %640 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %641 = sub nsw i32 %640, %639
  %642 = mul nsw i32 %641, %638
  %643 = add nsw i32 %642, %636
  %644 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %indvars.iv168.i
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
  %651 = load i32, ptr %82, align 8, !tbaa !163
  %652 = sext i32 %651 to i64
  %.not122.i = icmp slt i64 %indvars.iv168.i, %652
  br i1 %.not122.i, label %659, label %653

653:                                              ; preds = %645
  %654 = load i32, ptr %88, align 8, !tbaa !166
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
  %663 = load ptr, ptr %425, align 8, !tbaa !181
  %664 = call i32 @sat_solver_addclause(ptr noundef %663, ptr noundef nonnull %6, ptr noundef nonnull %.0104.sroa.phi.i) #19
  %.not124.i = icmp eq i32 %664, 0
  br i1 %.not124.i, label %666, label %665

665:                                              ; preds = %662, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %646, label %645, label %.thread129.loopexit.i, !llvm.loop !192

666:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Exa3_ManAddCnf.exit.thread

.thread129.loopexit.i:                            ; preds = %665
  %.pre.i75 = load i32, ptr %92, align 8, !tbaa !168
  br label %.thread129.i

.thread129.i:                                     ; preds = %.thread129.loopexit.i, %631
  %667 = phi i32 [ %.pre.i75, %.thread129.loopexit.i ], [ %632, %631 ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next169.i, %668
  br i1 %669, label %631, label %._crit_edge148.loopexit.i76, !llvm.loop !193

._crit_edge148.loopexit.i76:                      ; preds = %.thread129.i
  %.pre184.i = load i32, ptr %88, align 8, !tbaa !166
  br label %._crit_edge148.i73

._crit_edge148.i73:                               ; preds = %._crit_edge148.loopexit.i76, %.preheader141.i
  %670 = phi i32 [ %.pre184.i, %._crit_edge148.loopexit.i76 ], [ %624, %.preheader141.i ]
  %671 = phi i32 [ %667, %._crit_edge148.loopexit.i76 ], [ %625, %.preheader141.i ]
  %672 = phi i32 [ %667, %._crit_edge148.loopexit.i76 ], [ %626, %.preheader141.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %673 = sext i32 %670 to i64
  %674 = icmp slt i64 %indvars.iv.next172.i, %673
  br i1 %674, label %.preheader141.i, label %.preheader142.i.preheader, !llvm.loop !194

.preheader142.i.preheader:                        ; preds = %._crit_edge148.i73, %.preheader141.lr.ph.i, %609
  br label %.preheader142.i

.preheader142.i:                                  ; preds = %.preheader142.i.preheader, %.loopexit.i72
  %675 = phi i1 [ true, %.loopexit.i72 ], [ false, %.preheader142.i.preheader ]
  %676 = phi i1 [ false, %.loopexit.i72 ], [ true, %.preheader142.i.preheader ]
  %.1114159.i = phi i32 [ 1, %.loopexit.i72 ], [ 0, %.preheader142.i.preheader ]
  %677 = load i32, ptr %92, align 8, !tbaa !168
  %678 = add nsw i32 %677, -1
  %679 = icmp eq i32 %678, %613
  %680 = icmp eq i32 %.1114159.i, %590
  %or.cond125.i = select i1 %679, i1 %680, i1 false
  br i1 %or.cond125.i, label %.loopexit.i72, label %.preheader140.i

.preheader140.i:                                  ; preds = %.preheader142.i
  %681 = load i32, ptr %90, align 4, !tbaa !167
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
  %684 = load i32, ptr %88, align 8, !tbaa !166
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
  %691 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv174.i
  store i32 %690, ptr %691, align 4, !tbaa !3
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !195

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader.i70
  %.1116.lcssa.i = phi i32 [ 0, %.preheader.i70 ], [ %684, %.lr.ph152.i ]
  %692 = load i32, ptr %92, align 8, !tbaa !168
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
  %701 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %700
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
  %709 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %708
  store i32 %706, ptr %709, align 4, !tbaa !3
  br label %710

710:                                              ; preds = %703, %702
  %.2.i = phi i32 [ %707, %703 ], [ %.1.i, %702 ]
  %711 = load ptr, ptr %425, align 8, !tbaa !181
  %712 = zext nneg i32 %.2.i to i64
  %713 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %712
  %714 = call i32 @sat_solver_addclause(ptr noundef %711, ptr noundef nonnull %7, ptr noundef nonnull %713) #19
  %.not120.i = icmp eq i32 %714, 0
  br i1 %.not120.i, label %715, label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %710
  %.pre186.i = load i32, ptr %90, align 4, !tbaa !167
  br label %716

715:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Exa3_ManAddCnf.exit.thread

716:                                              ; preds = %._crit_edge185.i, %.lr.ph158.i
  %717 = phi i32 [ %.pre186.i, %._crit_edge185.i ], [ %682, %.lr.ph158.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %718 = add nuw nsw i32 %.1112156.i, 1
  %.not.not.i71 = icmp slt i32 %.1112156.i, %717
  br i1 %.not.not.i71, label %.lr.ph158.i, label %.loopexit.i72, !llvm.loop !196

.loopexit.i72:                                    ; preds = %716, %.preheader140.i, %.preheader142.i
  br i1 %676, label %.preheader142.i, label %719, !llvm.loop !197

719:                                              ; preds = %.loopexit.i72
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, 1
  %720 = load i32, ptr %92, align 8, !tbaa !168
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %indvars.iv.next182.i, %721
  br i1 %722, label %609, label %.loopexit147, !llvm.loop !198

.loopexit147:                                     ; preds = %719, %._crit_edge.i68
  %723 = load i32, ptr %88, align 8, !tbaa !166
  %724 = add nsw i32 %723, 1
  %725 = load i32, ptr %85, align 4, !tbaa !164
  %726 = mul nsw i32 %724, %725
  %727 = load i32, ptr %110, align 8, !tbaa !172
  %728 = add nsw i32 %727, %726
  store i32 %728, ptr %110, align 8, !tbaa !172
  %729 = load ptr, ptr %425, align 8, !tbaa !181
  %730 = call i32 @sat_solver_solve(ptr noundef %729, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  %731 = load i32, ptr %572, align 4, !tbaa !141
  %.not55 = icmp eq i32 %731, 0
  br i1 %.not55, label %755, label %732

732:                                              ; preds = %.loopexit147
  %733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.043172)
  %734 = load ptr, ptr @stdout, align 8, !tbaa !80
  %735 = load i32, ptr %82, align 8, !tbaa !163
  call void @Extra_PrintBinary(ptr noundef %734, ptr noundef nonnull %12, i32 noundef %735) #19
  %736 = load i32, ptr %110, align 8, !tbaa !172
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %736)
  %738 = load ptr, ptr %425, align 8, !tbaa !181
  %739 = call i32 @sat_solver_nclauses(ptr noundef %738) #19
  %740 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %739)
  %741 = load ptr, ptr %425, align 8, !tbaa !181
  %742 = call i32 @sat_solver_nconflicts(ptr noundef %741) #19
  %743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %742)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %744 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
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

755:                                              ; preds = %Abc_Clock.exit83, %.loopexit147
  %756 = icmp eq i32 %730, -1
  br i1 %756, label %757, label %758

757:                                              ; preds = %755
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Exa3_ManAddCnf.exit.thread

758:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %759 = load i32, ptr %82, align 8, !tbaa !163
  %760 = load i32, ptr %92, align 8, !tbaa !168
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %.lr.ph112.i, label %.._crit_edge113_crit_edge.i

.._crit_edge113_crit_edge.i:                      ; preds = %758
  %.val76.pre.i = load i32, ptr %97, align 4, !tbaa !169
  %.val77.pre.i = load ptr, ptr %423, align 8, !tbaa !180
  %.phi.trans.insert145.i = getelementptr i8, ptr %.val77.pre.i, i64 8
  %.val77.val.pre.i = load ptr, ptr %.phi.trans.insert145.i, align 8, !tbaa !56
  br label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %758
  %762 = load i32, ptr %90, align 4, !tbaa !167
  %763 = load i32, ptr %88, align 8, !tbaa !166
  %764 = icmp sgt i32 %763, 0
  %765 = icmp sgt i32 %760, 0
  %wide.trip.count.i.i84 = zext nneg i32 %760 to i64
  %.val62.i = load i32, ptr %97, align 4, !tbaa !169
  %.val63.i = load ptr, ptr %423, align 8, !tbaa !180
  %766 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %766, align 8, !tbaa !56
  %767 = icmp slt i32 %.val62.i, 1
  %768 = zext nneg i32 %.val62.i to i64
  %769 = shl nuw nsw i64 %768, 3
  %.not104.i85 = icmp slt i32 %762, 1
  %770 = mul nsw i32 %.val62.i, %760
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [8 x i8], ptr %.val63.val.i, i64 %771
  %773 = add i32 %762, 1
  %774 = sext i32 %759 to i64
  %775 = sext i32 %.val62.i to i64
  %wide.trip.count140.i = sext i32 %760 to i64
  %776 = sub nsw i32 0, %.val62.i
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [8 x i8], ptr %.val63.val.i, i64 %777
  %wide.trip.count.i86 = zext nneg i32 %763 to i64
  %wide.trip.count135.i = zext i32 %773 to i64
  br label %779

779:                                              ; preds = %._crit_edge109.i, %.lr.ph112.i
  %indvars.iv137.i = phi i64 [ %774, %.lr.ph112.i ], [ %indvars.iv.next138.i, %._crit_edge109.i ]
  br i1 %764, label %.lr.ph.i89, label %._crit_edge.i87

.lr.ph.i89:                                       ; preds = %779
  %780 = getelementptr inbounds [768 x i8], ptr %570, i64 %indvars.iv137.i
  br i1 %765, label %.lr.ph.i.us.i, label %Exa3_ManFindFanin.exit.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i89, %Exa3_ManFindFanin.exit.loopexit.us.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %Exa3_ManFindFanin.exit.loopexit.us.i ], [ 0, %.lr.ph.i89 ]
  %781 = getelementptr inbounds nuw [128 x i8], ptr %780, i64 %indvars.iv122.i
  br label %782

782:                                              ; preds = %792, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %792 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %792 ]
  %783 = getelementptr inbounds nuw [4 x i8], ptr %781, i64 %indvars.iv.i.us.i
  %784 = load i32, ptr %783, align 4, !tbaa !3
  %.not.i.us.i = icmp eq i32 %784, 0
  br i1 %.not.i.us.i, label %792, label %785

785:                                              ; preds = %782
  %786 = load ptr, ptr %425, align 8, !tbaa !181
  %787 = getelementptr i8, ptr %786, i64 328
  %.val.i.us.i = load ptr, ptr %787, align 8, !tbaa !84
  %788 = sext i32 %784 to i64
  %789 = getelementptr inbounds [4 x i8], ptr %.val.i.us.i, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %.not20.i.us.i = icmp eq i32 %790, 1
  %791 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %791, i32 %.023.i.us.i
  br label %792

792:                                              ; preds = %785, %782
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %782 ], [ %spec.select19.i.us.i, %785 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.us.i, label %Exa3_ManFindFanin.exit.loopexit.us.i, label %782, !llvm.loop !199

Exa3_ManFindFanin.exit.loopexit.us.i:             ; preds = %792
  %793 = mul nsw i32 %.1.i.us.i, %.val62.i
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [8 x i8], ptr %.val63.val.i, i64 %794
  %796 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv122.i
  store ptr %795, ptr %796, align 8, !tbaa !96
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i86
  br i1 %exitcond126.not.i, label %._crit_edge.i87, label %.lr.ph.i.us.i, !llvm.loop !200

Exa3_ManFindFanin.exit.i:                         ; preds = %.lr.ph.i89, %Exa3_ManFindFanin.exit.i
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %Exa3_ManFindFanin.exit.i ], [ 0, %.lr.ph.i89 ]
  %797 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i90
  store ptr %778, ptr %797, align 8, !tbaa !96
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i86
  br i1 %exitcond.not.i92, label %._crit_edge.i87, label %Exa3_ManFindFanin.exit.i, !llvm.loop !200

._crit_edge.i87:                                  ; preds = %Exa3_ManFindFanin.exit.i, %Exa3_ManFindFanin.exit.loopexit.us.i, %779
  %798 = mul nsw i64 %indvars.iv137.i, %775
  %799 = getelementptr inbounds [8 x i8], ptr %.val63.val.i, i64 %798
  br i1 %767, label %._crit_edge109.i, label %Abc_TtConst0.exit.i.thread

Abc_TtConst0.exit.i.thread:                       ; preds = %._crit_edge.i87
  call void @llvm.memset.p0.i64(ptr align 8 %799, i8 0, i64 %769, i1 false), !tbaa !58
  br i1 %.not104.i85, label %._crit_edge109.i, label %.lr.ph108.i.split.preheader

.lr.ph108.i.split.preheader:                      ; preds = %Abc_TtConst0.exit.i.thread
  %800 = load ptr, ptr %425, align 8, !tbaa !181
  %801 = getelementptr i8, ptr %800, i64 328
  %.val.i88275 = load ptr, ptr %801, align 8, !tbaa !84
  %802 = trunc i64 %indvars.iv137.i to i32
  %803 = sub i32 %802, %759
  %804 = mul i32 %803, %762
  br label %.lr.ph108.i.split

.lr.ph108.i.split:                                ; preds = %.lr.ph108.i.split.preheader, %Abc_TtOr.exit.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %Abc_TtOr.exit.i ], [ 1, %.lr.ph108.i.split.preheader ]
  %805 = trunc nuw nsw i64 %indvars.iv132.i to i32
  %806 = add i32 %804, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4 x i8], ptr %.val.i88275, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !3
  %.not92.i.not = icmp eq i32 %809, 1
  br i1 %.not92.i.not, label %Abc_TtConst1.exit.i, label %Abc_TtOr.exit.i

Abc_TtConst1.exit.i:                              ; preds = %.lr.ph108.i.split
  call void @llvm.memset.p0.i64(ptr align 8 %772, i8 -1, i64 %769, i1 false), !tbaa !58
  br i1 %764, label %.lr.ph102.split.us.i, label %.lr.ph.i81.i.preheader

.lr.ph102.split.us.i:                             ; preds = %Abc_TtConst1.exit.i, %Abc_TtAndCompl.exit.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %Abc_TtAndCompl.exit.us.i ], [ 0, %Abc_TtConst1.exit.i ]
  %810 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv127.i
  %811 = load ptr, ptr %810, align 8, !tbaa !96
  %812 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %813 = shl nuw i32 1, %812
  %814 = and i32 %813, %805
  %.not38.i.not.us.i = icmp eq i32 %814, 0
  br i1 %.not38.i.not.us.i, label %.lr.ph50.i.us.i, label %.lr.ph52.i.us.i

.lr.ph52.i.us.i:                                  ; preds = %.lr.ph102.split.us.i, %.lr.ph52.i.us.i
  %indvars.iv67.i.us.i = phi i64 [ %indvars.iv.next68.i.us.i, %.lr.ph52.i.us.i ], [ 0, %.lr.ph102.split.us.i ]
  %815 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv67.i.us.i
  %816 = load i64, ptr %815, align 8, !tbaa !58
  %817 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %indvars.iv67.i.us.i
  %818 = load i64, ptr %817, align 8, !tbaa !58
  %819 = and i64 %818, %816
  store i64 %819, ptr %815, align 8, !tbaa !58
  %indvars.iv.next68.i.us.i = add nuw nsw i64 %indvars.iv67.i.us.i, 1
  %exitcond71.not.i.us.i = icmp eq i64 %indvars.iv.next68.i.us.i, %768
  br i1 %exitcond71.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph52.i.us.i, !llvm.loop !147

.lr.ph50.i.us.i:                                  ; preds = %.lr.ph102.split.us.i, %.lr.ph50.i.us.i
  %indvars.iv62.i.us.i = phi i64 [ %indvars.iv.next63.i.us.i, %.lr.ph50.i.us.i ], [ 0, %.lr.ph102.split.us.i ]
  %820 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv62.i.us.i
  %821 = load i64, ptr %820, align 8, !tbaa !58
  %822 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %indvars.iv62.i.us.i
  %823 = load i64, ptr %822, align 8, !tbaa !58
  %824 = xor i64 %823, -1
  %825 = and i64 %821, %824
  store i64 %825, ptr %820, align 8, !tbaa !58
  %indvars.iv.next63.i.us.i = add nuw nsw i64 %indvars.iv62.i.us.i, 1
  %exitcond66.not.i.us.i = icmp eq i64 %indvars.iv.next63.i.us.i, %768
  br i1 %exitcond66.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph50.i.us.i, !llvm.loop !146

Abc_TtAndCompl.exit.us.i:                         ; preds = %.lr.ph52.i.us.i, %.lr.ph50.i.us.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i86
  br i1 %exitcond131.not.i, label %.lr.ph.i81.i.preheader, label %.lr.ph102.split.us.i, !llvm.loop !201

.lr.ph.i81.i.preheader:                           ; preds = %Abc_TtAndCompl.exit.us.i, %Abc_TtConst1.exit.i
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %.lr.ph.i81.i.preheader, %.lr.ph.i81.i
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i83.i, %.lr.ph.i81.i ], [ 0, %.lr.ph.i81.i.preheader ]
  %826 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %indvars.iv.i82.i
  %827 = load i64, ptr %826, align 8, !tbaa !58
  %828 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv.i82.i
  %829 = load i64, ptr %828, align 8, !tbaa !58
  %830 = or i64 %829, %827
  store i64 %830, ptr %826, align 8, !tbaa !58
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %768
  br i1 %exitcond.not.i84.i, label %Abc_TtOr.exit.i, label %.lr.ph.i81.i, !llvm.loop !148

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i81.i, %.lr.ph108.i.split
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge109.i, label %.lr.ph108.i.split, !llvm.loop !202

._crit_edge109.i:                                 ; preds = %Abc_TtOr.exit.i, %._crit_edge.i87, %Abc_TtConst0.exit.i.thread
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge113.i, label %779, !llvm.loop !203

._crit_edge113.i:                                 ; preds = %._crit_edge109.i, %.._crit_edge113_crit_edge.i
  %.val77.val.i = phi ptr [ %.val77.val.pre.i, %.._crit_edge113_crit_edge.i ], [ %.val63.val.i, %._crit_edge109.i ]
  %.val76.i = phi i32 [ %.val76.pre.i, %.._crit_edge113_crit_edge.i ], [ %.val62.i, %._crit_edge109.i ]
  %831 = add nsw i32 %760, -1
  %832 = mul nsw i32 %.val76.i, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [8 x i8], ptr %.val77.val.i, i64 %833
  %835 = load ptr, ptr %98, align 8, !tbaa !170
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
  %841 = getelementptr inbounds nuw [8 x i8], ptr %834, i64 %indvars.iv.i88.i
  %842 = load i64, ptr %841, align 8, !tbaa !58
  %843 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %indvars.iv.i88.i
  %844 = load i64, ptr %843, align 8, !tbaa !58
  %.not.i89.i = icmp eq i64 %842, %844
  br i1 %.not.i89.i, label %845, label %.loopexit

845:                                              ; preds = %.lr.ph.i87.i
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i91.i, label %.loopexit.thread, label %.lr.ph.i87.i, !llvm.loop !151

.loopexit.thread:                                 ; preds = %._crit_edge113.i, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %.thread137

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
  %872 = add nuw nsw i32 %.043172, 1
  %.not53 = icmp eq i32 %871, -1
  br i1 %.not53, label %.thread137, label %574, !llvm.loop !204

Exa3_ManAddCnf.exit.thread:                       ; preds = %715, %666, %757
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %873 = icmp eq i32 %.pr, -1
  br i1 %873, label %.thread137, label %Exa3_ManPrintSolution.exit

.thread137:                                       ; preds = %.loopexit, %.loopexit.thread, %Exa3_ManAddCnfStart.exit, %Exa3_ManAddCnf.exit.thread
  %874 = load i32, ptr %82, align 8, !tbaa !163
  %875 = load i32, ptr %85, align 4, !tbaa !164
  %876 = load i32, ptr %88, align 8, !tbaa !166
  %877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %874, i32 noundef %875, i32 noundef %876)
  %878 = load i32, ptr %92, align 8, !tbaa !168
  %879 = load i32, ptr %82, align 8, !tbaa !163
  %.not.not53.i = icmp sgt i32 %878, %879
  br i1 %.not.not53.i, label %.lr.ph58.i, label %Exa3_ManPrintSolution.exit

.lr.ph58.i:                                       ; preds = %.thread137
  %880 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %881 = sext i32 %878 to i64
  br label %882

882:                                              ; preds = %._crit_edge51.i, %.lr.ph58.i
  %indvars.iv76.i = phi i64 [ %881, %.lr.ph58.i ], [ %indvars.iv.next77.i, %._crit_edge51.i ]
  %883 = phi i32 [ %879, %.lr.ph58.i ], [ %949, %._crit_edge51.i ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %884 = load i32, ptr %90, align 4, !tbaa !167
  %885 = trunc nsw i64 %indvars.iv.next77.i to i32
  %886 = sub nsw i32 %885, %883
  %887 = mul nsw i32 %886, %884
  %888 = load i32, ptr %88, align 8, !tbaa !166
  %889 = shl nuw i32 1, %888
  %890 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %885, i32 noundef %889)
  %891 = load i32, ptr %90, align 4, !tbaa !167
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %.lr.ph.i103, label %.._crit_edge.i94_crit_edge

.._crit_edge.i94_crit_edge:                       ; preds = %882
  %.pre201 = trunc nsw i64 %indvars.iv76.i to i32
  br label %._crit_edge.i94

.lr.ph.i103:                                      ; preds = %882
  %893 = zext nneg i32 %891 to i64
  br i1 %.not52, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i103
  %894 = trunc nsw i64 %indvars.iv76.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i103, %.lr.ph.split.us.i
  %indvars.iv66.in.i = phi i64 [ %indvars.iv66.i, %.lr.ph.split.us.i ], [ %893, %.lr.ph.i103 ]
  %indvars199 = trunc i64 %indvars.iv66.in.i to i32
  %indvars.iv66.i = add nsw i64 %indvars.iv66.in.i, -1
  %895 = load ptr, ptr %425, align 8, !tbaa !181
  %896 = add i32 %887, %indvars199
  %897 = getelementptr i8, ptr %895, i64 328
  %.val.us.i = load ptr, ptr %897, align 8, !tbaa !84
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %.val.us.i, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !3
  %901 = icmp eq i32 %900, 1
  %902 = zext i1 %901 to i32
  %903 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %902)
  %904 = icmp samesign ugt i64 %indvars.iv66.in.i, 1
  br i1 %904, label %.lr.ph.split.us.i, label %._crit_edge.thread.i, !llvm.loop !205

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.in.i = phi i64 [ %893, %.lr.ph.split.preheader.i ], [ %indvars.iv.i104, %.lr.ph.split.i ]
  %indvars200 = trunc i64 %indvars.iv.in.i to i32
  %indvars.iv.i104 = add nsw i64 %indvars.iv.in.i, -1
  %905 = load ptr, ptr %425, align 8, !tbaa !181
  %906 = add i32 %887, %indvars200
  %907 = getelementptr i8, ptr %905, i64 328
  %.val.i105 = load ptr, ptr %907, align 8, !tbaa !84
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [4 x i8], ptr %.val.i105, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !3
  %911 = icmp eq i32 %910, 1
  %912 = load i32, ptr %92, align 8, !tbaa !168
  %913 = icmp eq i32 %912, %894
  %.sink85.i = xor i1 %911, %913
  %.sink.i = zext i1 %.sink85.i to i32
  %914 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.sink.i)
  %915 = icmp samesign ugt i64 %indvars.iv.in.i, 1
  br i1 %915, label %.lr.ph.split.i, label %._crit_edge.i94, !llvm.loop !205

._crit_edge.i94:                                  ; preds = %.lr.ph.split.i, %.._crit_edge.i94_crit_edge
  %.pre-phi202 = phi i32 [ %.pre201, %.._crit_edge.i94_crit_edge ], [ %894, %.lr.ph.split.i ]
  %916 = load i32, ptr %92, align 8, !tbaa !168
  %917 = icmp eq i32 %916, %.pre-phi202
  %or.cond3.i = and i1 %917, %.not52
  br i1 %or.cond3.i, label %918, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.i, %._crit_edge.i94
  br label %918

918:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i94
  %.str.39.sink.i = phi ptr [ @.str.39, %._crit_edge.thread.i ], [ @.str.38, %._crit_edge.i94 ]
  %919 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.39.sink.i)
  %920 = load i32, ptr %88, align 8, !tbaa !166
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %918
  %922 = getelementptr inbounds [768 x i8], ptr %880, i64 %indvars.iv.next77.i
  %923 = zext nneg i32 %920 to i64
  br label %924

924:                                              ; preds = %947, %.lr.ph50.i
  %indvars.iv73.i = phi i64 [ %923, %.lr.ph50.i ], [ %indvars.iv.next74.i, %947 ]
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, -1
  %925 = load i32, ptr %92, align 8, !tbaa !168
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.lr.ph.i.i96, label %Exa3_ManFindFanin.exit.thread.i

.lr.ph.i.i96:                                     ; preds = %924
  %927 = getelementptr inbounds nuw [128 x i8], ptr %922, i64 %indvars.iv.next74.i
  %wide.trip.count.i.i97 = zext nneg i32 %925 to i64
  br label %928

928:                                              ; preds = %938, %.lr.ph.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %indvars.iv.next.i.i100, %938 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i96 ], [ %.1.i.i, %938 ]
  %929 = getelementptr inbounds nuw [4 x i8], ptr %927, i64 %indvars.iv.i.i98
  %930 = load i32, ptr %929, align 4, !tbaa !3
  %.not.i.i99 = icmp eq i32 %930, 0
  br i1 %.not.i.i99, label %938, label %931

931:                                              ; preds = %928
  %932 = load ptr, ptr %425, align 8, !tbaa !181
  %933 = getelementptr i8, ptr %932, i64 328
  %.val.i.i = load ptr, ptr %933, align 8, !tbaa !84
  %934 = sext i32 %930 to i64
  %935 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %936, 1
  %937 = trunc nuw nsw i64 %indvars.iv.i.i98 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %937, i32 %.023.i.i
  br label %938

938:                                              ; preds = %931, %928
  %.1.i.i = phi i32 [ %.023.i.i, %928 ], [ %spec.select19.i.i, %931 ]
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i101, label %Exa3_ManFindFanin.exit.i102, label %928, !llvm.loop !199

Exa3_ManFindFanin.exit.i102:                      ; preds = %938
  %939 = icmp sgt i32 %.1.i.i, -1
  br i1 %939, label %940, label %Exa3_ManFindFanin.exit.thread.i

940:                                              ; preds = %Exa3_ManFindFanin.exit.i102
  %941 = load i32, ptr %82, align 8, !tbaa !163
  %942 = icmp slt i32 %.1.i.i, %941
  br i1 %942, label %943, label %Exa3_ManFindFanin.exit.thread.i

943:                                              ; preds = %940
  %944 = add nuw nsw i32 %.1.i.i, 97
  %945 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %944)
  br label %947

Exa3_ManFindFanin.exit.thread.i:                  ; preds = %940, %Exa3_ManFindFanin.exit.i102, %924
  %.0.lcssa.i43.i = phi i32 [ %.1.i.i, %Exa3_ManFindFanin.exit.i102 ], [ %.1.i.i, %940 ], [ -1, %924 ]
  %946 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i43.i)
  br label %947

947:                                              ; preds = %Exa3_ManFindFanin.exit.thread.i, %943
  %948 = icmp sgt i64 %indvars.iv73.i, 1
  br i1 %948, label %924, label %._crit_edge51.i, !llvm.loop !206

._crit_edge51.i:                                  ; preds = %947, %918
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %949 = load i32, ptr %82, align 8, !tbaa !163
  %950 = sext i32 %949 to i64
  %.not.not.i95 = icmp sgt i64 %indvars.iv.next77.i, %950
  br i1 %.not.not.i95, label %882, label %Exa3_ManPrintSolution.exit, !llvm.loop !207

Exa3_ManPrintSolution.exit:                       ; preds = %._crit_edge51.i, %.thread137, %Exa3_ManAddCnf.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %951 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
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
  %966 = load ptr, ptr %80, align 8, !tbaa !161
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 80
  %968 = load ptr, ptr %967, align 8, !tbaa !103
  %969 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %968) #19
  %970 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.41)
  %971 = icmp eq ptr %970, null
  br i1 %971, label %Exa3_ManDumpBlif.exit, label %972

972:                                              ; preds = %965
  %973 = load i32, ptr %82, align 8, !tbaa !163
  %974 = load i32, ptr %85, align 4, !tbaa !164
  %975 = load i32, ptr %88, align 8, !tbaa !166
  %976 = call ptr (...) @Extra_TimeStamp() #19
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.42, i32 noundef %973, i32 noundef %974, i32 noundef %975, ptr noundef %976) #19
  %978 = load ptr, ptr %80, align 8, !tbaa !161
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 80
  %980 = load ptr, ptr %979, align 8, !tbaa !103
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.43, ptr noundef %980) #19
  %982 = call i64 @fwrite(ptr nonnull @.str.44, i64 7, i64 1, ptr nonnull %970)
  %983 = load i32, ptr %82, align 8, !tbaa !163
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph.i130, label %._crit_edge.i108

.lr.ph.i130:                                      ; preds = %972, %.lr.ph.i130
  %.05966.i = phi i32 [ %987, %.lr.ph.i130 ], [ 0, %972 ]
  %985 = add nuw nsw i32 %.05966.i, 97
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.28, i32 noundef %985) #19
  %987 = add nuw nsw i32 %.05966.i, 1
  %988 = load i32, ptr %82, align 8, !tbaa !163
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %.lr.ph.i130, label %._crit_edge.i108, !llvm.loop !208

._crit_edge.i108:                                 ; preds = %.lr.ph.i130, %972
  %990 = call i64 @fwrite(ptr nonnull @.str.45, i64 12, i64 1, ptr nonnull %970)
  %991 = load i32, ptr %92, align 8, !tbaa !168
  %992 = load i32, ptr %82, align 8, !tbaa !163
  %.not.not79.i = icmp sgt i32 %991, %992
  br i1 %.not.not79.i, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %._crit_edge.i108
  %993 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %994 = sext i32 %991 to i64
  br label %997

.loopexit.loopexit.i:                             ; preds = %1067
  %.pre92.i = load i32, ptr %82, align 8, !tbaa !163
  br label %.loopexit.i110

.loopexit.i110:                                   ; preds = %1037, %.loopexit.loopexit.i
  %995 = phi i32 [ %.pre92.i, %.loopexit.loopexit.i ], [ %1039, %1037 ]
  %996 = sext i32 %995 to i64
  %.not.not.i111 = icmp sgt i64 %indvars.iv.next90.i, %996
  br i1 %.not.not.i111, label %997, label %._crit_edge84.i, !llvm.loop !209

997:                                              ; preds = %.loopexit.i110, %.lr.ph83.i
  %indvars.iv89.i = phi i64 [ %994, %.lr.ph83.i ], [ %indvars.iv.next90.i, %.loopexit.i110 ]
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, -1
  %998 = call i64 @fwrite(ptr nonnull @.str.46, i64 6, i64 1, ptr nonnull %970)
  %999 = load i32, ptr %88, align 8, !tbaa !166
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %.lr.ph70.i, label %._crit_edge71.i

.lr.ph70.i:                                       ; preds = %997
  %1001 = getelementptr inbounds [768 x i8], ptr %993, i64 %indvars.iv.next90.i
  br label %1002

1002:                                             ; preds = %1025, %.lr.ph70.i
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph70.i ], [ %indvars.iv.next.i117, %1025 ]
  %1003 = load i32, ptr %92, align 8, !tbaa !168
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %.lr.ph.i.i118, label %Exa3_ManFindFanin.exit.thread.i116

.lr.ph.i.i118:                                    ; preds = %1002
  %1005 = getelementptr inbounds nuw [128 x i8], ptr %1001, i64 %indvars.iv.i115
  %wide.trip.count.i.i119 = zext nneg i32 %1003 to i64
  br label %1006

1006:                                             ; preds = %1016, %.lr.ph.i.i118
  %indvars.iv.i.i120 = phi i64 [ 0, %.lr.ph.i.i118 ], [ %indvars.iv.next.i.i127, %1016 ]
  %.023.i.i121 = phi i32 [ -1, %.lr.ph.i.i118 ], [ %.1.i.i126, %1016 ]
  %1007 = getelementptr inbounds nuw [4 x i8], ptr %1005, i64 %indvars.iv.i.i120
  %1008 = load i32, ptr %1007, align 4, !tbaa !3
  %.not.i.i122 = icmp eq i32 %1008, 0
  br i1 %.not.i.i122, label %1016, label %1009

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %425, align 8, !tbaa !181
  %1011 = getelementptr i8, ptr %1010, i64 328
  %.val.i.i123 = load ptr, ptr %1011, align 8, !tbaa !84
  %1012 = sext i32 %1008 to i64
  %1013 = getelementptr inbounds [4 x i8], ptr %.val.i.i123, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !3
  %.not20.i.i124 = icmp eq i32 %1014, 1
  %1015 = trunc nuw nsw i64 %indvars.iv.i.i120 to i32
  %spec.select19.i.i125 = select i1 %.not20.i.i124, i32 %1015, i32 %.023.i.i121
  br label %1016

1016:                                             ; preds = %1009, %1006
  %.1.i.i126 = phi i32 [ %.023.i.i121, %1006 ], [ %spec.select19.i.i125, %1009 ]
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i128, label %Exa3_ManFindFanin.exit.i129, label %1006, !llvm.loop !199

Exa3_ManFindFanin.exit.i129:                      ; preds = %1016
  %1017 = icmp sgt i32 %.1.i.i126, -1
  br i1 %1017, label %1018, label %Exa3_ManFindFanin.exit.thread.i116

1018:                                             ; preds = %Exa3_ManFindFanin.exit.i129
  %1019 = load i32, ptr %82, align 8, !tbaa !163
  %1020 = icmp slt i32 %.1.i.i126, %1019
  br i1 %1020, label %1021, label %Exa3_ManFindFanin.exit.thread.i116

1021:                                             ; preds = %1018
  %1022 = add nuw nsw i32 %.1.i.i126, 97
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.28, i32 noundef %1022) #19
  br label %1025

Exa3_ManFindFanin.exit.thread.i116:               ; preds = %1018, %Exa3_ManFindFanin.exit.i129, %1002
  %.0.lcssa.i64.i = phi i32 [ %.1.i.i126, %Exa3_ManFindFanin.exit.i129 ], [ %.1.i.i126, %1018 ], [ -1, %1002 ]
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.30, i32 noundef %.0.lcssa.i64.i) #19
  br label %1025

1025:                                             ; preds = %Exa3_ManFindFanin.exit.thread.i116, %1021
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %1026 = load i32, ptr %88, align 8, !tbaa !166
  %1027 = sext i32 %1026 to i64
  %1028 = icmp slt i64 %indvars.iv.next.i117, %1027
  br i1 %1028, label %1002, label %._crit_edge71.i, !llvm.loop !210

._crit_edge71.i:                                  ; preds = %1025, %997
  %1029 = load i32, ptr %92, align 8, !tbaa !168
  %1030 = trunc nsw i64 %indvars.iv89.i to i32
  %1031 = icmp eq i32 %1029, %1030
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %._crit_edge71.i
  %1033 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr nonnull %970)
  %.pre93.i = trunc nsw i64 %indvars.iv.next90.i to i32
  br label %1037

1034:                                             ; preds = %._crit_edge71.i
  %1035 = trunc nsw i64 %indvars.iv.next90.i to i32
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.48, i32 noundef %1035) #19
  br label %1037

1037:                                             ; preds = %1034, %1032
  %.pre-phi.i = phi i32 [ %1035, %1034 ], [ %.pre93.i, %1032 ]
  %1038 = load i32, ptr %90, align 4, !tbaa !167
  %1039 = load i32, ptr %82, align 8, !tbaa !163
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
  %1045 = load ptr, ptr %425, align 8, !tbaa !181
  %1046 = getelementptr i8, ptr %1045, i64 328
  %.val.i112 = load ptr, ptr %1046, align 8, !tbaa !84
  %1047 = getelementptr [4 x i8], ptr %.val.i112, i64 %indvars.iv86.i
  %1048 = getelementptr [4 x i8], ptr %1047, i64 %1043
  %1049 = getelementptr i8, ptr %1048, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !3
  %.not65.i = icmp eq i32 %1050, 1
  br i1 %.not65.i, label %.preheader.i113, label %1067

.preheader.i113:                                  ; preds = %.lr.ph77.i
  %1051 = load i32, ptr %88, align 8, !tbaa !166
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
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.37, i32 noundef %1057) #19
  %1059 = add nuw nsw i32 %.06072.i, 1
  %1060 = load i32, ptr %88, align 8, !tbaa !166
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %1055, label %._crit_edge74.i, !llvm.loop !211

._crit_edge74.i:                                  ; preds = %1055, %.preheader.i113
  %1062 = load i32, ptr %92, align 8, !tbaa !168
  %1063 = icmp ne i32 %1062, %1030
  %1064 = or i1 %1063, %.not.i109
  %1065 = zext i1 %1064 to i32
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %970, ptr noundef nonnull @.str.49, i32 noundef %1065) #19
  %.pre.i114 = load i32, ptr %90, align 4, !tbaa !167
  br label %1067

1067:                                             ; preds = %._crit_edge74.i, %.lr.ph77.i
  %1068 = phi i32 [ %1044, %.lr.ph77.i ], [ %.pre.i114, %._crit_edge74.i ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %1069 = sext i32 %1068 to i64
  %1070 = icmp slt i64 %indvars.iv.next87.i, %1069
  br i1 %1070, label %.lr.ph77.i, label %.loopexit.loopexit.i, !llvm.loop !212

._crit_edge84.i:                                  ; preds = %.loopexit.i110, %._crit_edge.i108
  %1071 = call i64 @fwrite(ptr nonnull @.str.50, i64 6, i64 1, ptr nonnull %970)
  %1072 = call i32 @fclose(ptr noundef nonnull %970)
  %1073 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %2)
  br label %Exa3_ManDumpBlif.exit

Exa3_ManDumpBlif.exit:                            ; preds = %965, %._crit_edge84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1074

1074:                                             ; preds = %Exa3_ManDumpBlif.exit, %Abc_Clock.exit107
  %1075 = load ptr, ptr %20, align 8, !tbaa !158
  %.not56 = icmp eq ptr %1075, null
  br i1 %.not56, label %1079, label %1076

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %76, align 8, !tbaa !103
  %.not57 = icmp eq ptr %1077, null
  br i1 %.not57, label %1079, label %1078

1078:                                             ; preds = %1076
  call void @free(ptr noundef nonnull %1077) #19
  store ptr null, ptr %76, align 8, !tbaa !103
  br label %1079

1079:                                             ; preds = %1078, %1076, %1074
  %1080 = load ptr, ptr %425, align 8, !tbaa !181
  call void @sat_solver_delete(ptr noundef %1080) #19
  %1081 = load ptr, ptr %423, align 8, !tbaa !180
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !56
  %.not.i.i131 = icmp eq ptr %1083, null
  br i1 %.not.i.i131, label %Vec_WrdFree.exit.i, label %1084

1084:                                             ; preds = %1079
  call void @free(ptr noundef nonnull %1083) #19
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %1084, %1079
  call void @free(ptr noundef nonnull %1081) #19
  %1085 = load ptr, ptr %107, align 8, !tbaa !171
  %1086 = load i32, ptr %1085, align 8, !tbaa !25
  %1087 = icmp sgt i32 %1086, 0
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %.pre.i.i.i = load ptr, ptr %1088, align 8, !tbaa !28
  br i1 %1087, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i, %1098
  %1089 = phi i32 [ %1099, %1098 ], [ %1086, %Vec_WrdFree.exit.i ]
  %1090 = phi ptr [ %1100, %1098 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1098 ], [ 0, %Vec_WrdFree.exit.i ]
  %1091 = getelementptr inbounds nuw [16 x i8], ptr %1090, i64 %indvars.iv.i.i.i
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %1093, null
  br i1 %.not15.i.i.i, label %1098, label %1094

1094:                                             ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %1093) #19
  %1095 = load ptr, ptr %1088, align 8, !tbaa !28
  %1096 = getelementptr inbounds nuw [16 x i8], ptr %1095, i64 %indvars.iv.i.i.i
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  store ptr null, ptr %1097, align 8, !tbaa !43
  %.pre18.i.i.i = load i32, ptr %1085, align 8, !tbaa !25
  br label %1098

1098:                                             ; preds = %1094, %.lr.ph.i.i.i
  %1099 = phi i32 [ %.pre18.i.i.i, %1094 ], [ %1089, %.lr.ph.i.i.i ]
  %1100 = phi ptr [ %1095, %1094 ], [ %1090, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1101 = sext i32 %1099 to i64
  %1102 = icmp slt i64 %indvars.iv.next.i.i.i, %1101
  br i1 %1102, label %.lr.ph.i.i.i, label %Vec_WecFree.exit.i, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i132 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i132, label %Vec_WecFree.exit.thread.i, label %Vec_WecFree.exit.i

Vec_WecFree.exit.thread.i:                        ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %1085) #19
  br label %1104

Vec_WecFree.exit.i:                               ; preds = %1098, %._crit_edge.i.i.i
  %1103 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1100, %1098 ]
  call void @free(ptr noundef nonnull %1103) #19
  call void @free(ptr noundef nonnull %1085) #19
  %.not.i133 = icmp eq ptr %80, null
  br i1 %.not.i133, label %Exa3_ManFree.exit, label %1104

1104:                                             ; preds = %Vec_WecFree.exit.i, %Vec_WecFree.exit.thread.i
  call void @free(ptr noundef nonnull %80) #19
  br label %Exa3_ManFree.exit

Exa3_ManFree.exit:                                ; preds = %Vec_WecFree.exit.i, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Extra_PrintHexadecimalString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !28
  %22 = load i32, ptr %0, align 8, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 %23
  %25 = sub nsw i32 %9, %22
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
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = load i32, ptr %31, align 8, !tbaa !42
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #22
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !43
  store i32 %47, ptr %31, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !39
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !39
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !80
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !80, !noalias !213
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

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
