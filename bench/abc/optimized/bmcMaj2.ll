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
  %.3.i38.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.3.i38.sroa.gep80 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %.not119.i.i.i = icmp eq i32 %.05879.us.i.i.i, 0
  br i1 %.not119.i.i.i, label %.critedge.us.loopexit.i.i.i, label %64, !llvm.loop !32

64:                                               ; preds = %62, %.critedge.us.i.i.i
  %.05879.us.i.i.i = phi i32 [ 2, %.critedge.us.i.i.i ], [ %63, %62 ]
  %65 = zext nneg i32 %.05879.us.i.i.i to i64
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %62

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i32, ptr %61, i64 %65
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
  %.not121.i.i.i = icmp eq i32 %.15984.us.i.i.i, 0
  br i1 %.not121.i.i.i, label %103, label %90, !llvm.loop !35

90:                                               ; preds = %88, %82
  %.15984.us.i.i.i = phi i32 [ 2, %82 ], [ %89, %88 ]
  %91 = zext nneg i32 %.15984.us.i.i.i to i64
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp eq i32 %93, %79
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %97, label %88

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i32, ptr %87, i64 %91
  store i32 %79, ptr %98, align 4, !tbaa !3
  %99 = icmp eq i32 %.06085.us.i.i.i, 100
  %100 = sext i1 %99 to i32
  br label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %103, %97
  %.06073.us.i.i.i = phi i32 [ %100, %97 ], [ -1, %103 ]
  %spec.select.us.i.i.i = add i32 %.06186.us.i.i.i, 1
  %101 = add i32 %spec.select.us.i.i.i, %.06073.us.i.i.i
  %102 = icmp slt i32 %101, %5
  br i1 %102, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !36

103:                                              ; preds = %90, %88
  %104 = add nuw nsw i32 %.06085.us.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i32 %104, 100
  br i1 %exitcond108.not.i.i.i, label %.thread.us.i.i.i, label %82, !llvm.loop !37

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
  %114 = getelementptr inbounds nuw i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %110

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i32, ptr %109, i64 %113
  store i32 %.081.i.i.i, ptr %118, align 4, !tbaa !3
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.081.i.i.i, i32 noundef %107)
  %120 = add nsw i32 %.081.i.i.i, -1
  %.not.not.i.i.i = icmp sgt i32 %.081.i.i.i, %27
  br i1 %.not.not.i.i.i, label %.critedge.preheader.i.i.i, label %.preheader.i.i.i, !llvm.loop !34

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
  %.not120.i.i.i = icmp eq i32 %.15984.i.i.i, 0
  br i1 %.not120.i.i.i, label %146, label %134, !llvm.loop !35

134:                                              ; preds = %132, %126
  %.15984.i.i.i = phi i32 [ 2, %126 ], [ %133, %132 ]
  %135 = zext nneg i32 %.15984.i.i.i to i64
  %136 = getelementptr inbounds nuw i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp eq i32 %137, %123
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %141, label %132

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i32, ptr %131, i64 %135
  store i32 %123, ptr %142, align 4, !tbaa !3
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %123, i32 noundef %129)
  %144 = icmp eq i32 %.06085.i.i.i, 100
  %145 = sext i1 %144 to i32
  br label %.thread.i.i.i

146:                                              ; preds = %134, %132
  %147 = add nuw nsw i32 %.06085.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %147, 100
  br i1 %exitcond.not.i.i.i, label %.thread.i.i.i, label %126, !llvm.loop !37

.thread.i.i.i:                                    ; preds = %146, %141
  %.06073.i.i.i = phi i32 [ %145, %141 ], [ -1, %146 ]
  %spec.select.i.i.i = add i32 %.06186.i.i.i, 1
  %148 = add i32 %spec.select.i.i.i, %.06073.i.i.i
  %149 = icmp slt i32 %148, %5
  br i1 %149, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.thread.i.i.i, %.thread.us.i.i.i, %.preheader.i.i.i
  %.not66.i.i.i = icmp eq i32 %6, 0
  br i1 %.not66.i.i.i, label %Maj_ManConnect.exit.i.i, label %150

150:                                              ; preds = %._crit_edge.i.i.i
  %putchar.i.i.i = call i32 @putchar(i32 10)
  br label %Maj_ManConnect.exit.i.i

Maj_ManConnect.exit.i.i:                          ; preds = %150, %._crit_edge.i.i.i, %Vec_WecStart.exit.i
  %151 = sext i32 %0 to i64
  %152 = getelementptr [3 x [32 x i32]], ptr %25, i64 %151
  %153 = getelementptr i8, ptr %152, i64 816
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
  %160 = getelementptr inbounds nuw [32 x i32], ptr %153, i64 %indvars.iv.i.i
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %155
  store i32 %156, ptr %161, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %162, label %154, !llvm.loop !38

162:                                              ; preds = %154
  %163 = load i32, ptr %25, align 8, !tbaa !11
  %164 = add nsw i32 %163, 3
  %165 = load i32, ptr %29, align 8, !tbaa !18
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %.preheader142.lr.ph.i.i, label %._crit_edge.i.i

.preheader142.lr.ph.i.i:                          ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %168 = sext i32 %163 to i64
  %169 = add nsw i64 %168, 3
  br label %.preheader142.i.i

.preheader142.i.i:                                ; preds = %388, %.preheader142.lr.ph.i.i
  %indvars.iv210.i.i = phi i64 [ %169, %.preheader142.lr.ph.i.i ], [ %indvars.iv.next211.i.i, %388 ]
  %170 = getelementptr inbounds [3 x i32], ptr %16, i64 %indvars.iv210.i.i
  %171 = getelementptr inbounds [3 x [32 x i32]], ptr %167, i64 %indvars.iv210.i.i
  %172 = add nsw i64 %indvars.iv210.i.i, -1
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  %174 = trunc nsw i64 %indvars.iv210.i.i to i32
  br label %175

175:                                              ; preds = %.loopexit141.i.i, %.preheader142.i.i
  %indvars.iv206.i.i = phi i64 [ 0, %.preheader142.i.i ], [ %indvars.iv.next207.i.i, %.loopexit141.i.i ]
  %176 = load i32, ptr %31, align 8, !tbaa !20
  %177 = icmp ne i32 %176, 0
  %178 = icmp eq i64 %indvars.iv206.i.i, 0
  %or.cond.i.i = and i1 %178, %177
  br i1 %or.cond.i.i, label %179, label %239

179:                                              ; preds = %175
  %180 = load i32, ptr %49, align 8, !tbaa !31
  %181 = shl nsw i32 %180, 1
  %182 = load i32, ptr %46, align 4, !tbaa !29
  %183 = sext i32 %182 to i64
  %.not.i113.not.i.i = icmp sgt i64 %indvars.iv210.i.i, %183
  br i1 %.not.i113.not.i.i, label %184, label %204

184:                                              ; preds = %179
  %185 = shl nsw i32 %182, 1
  %186 = call noundef i32 @llvm.smax.i32(i32 %185, i32 %174)
  %187 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i.i.i = icmp slt i32 %187, %186
  br i1 %.not.i.i.i.i, label %188, label %Vec_WecGrow.exit.i.i.i

188:                                              ; preds = %184
  %189 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i.i.i = icmp eq ptr %189, null
  %190 = sext i32 %186 to i64
  %191 = shl nsw i64 %190, 4
  br i1 %.not13.i.i.i.i, label %194, label %192

192:                                              ; preds = %188
  %193 = call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #21
  %.pre.i.i.i.i = load i32, ptr %40, align 8, !tbaa !25
  br label %196

194:                                              ; preds = %188
  %195 = call noalias ptr @malloc(i64 noundef %191) #20
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %.pre.i.i.i.i, %192 ], [ %187, %194 ]
  %198 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %198, ptr %47, align 8, !tbaa !28
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds %struct.Vec_Int_t_, ptr %198, i64 %199
  %201 = sub nsw i32 %186, %197
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 4
  call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 %203, i1 false)
  store i32 %186, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %196, %184
  store i32 %174, ptr %46, align 4, !tbaa !29
  br label %204

204:                                              ; preds = %Vec_WecGrow.exit.i.i.i, %179
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %205 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %172
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = load i32, ptr %205, align 8, !tbaa !42
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %204
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit.i.i

210:                                              ; preds = %204
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %.not9.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not9.i.i.i.i.i, label %217, label %215

215:                                              ; preds = %212
  %216 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i

217:                                              ; preds = %212
  %218 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %213, align 8, !tbaa !43
  store i32 16, ptr %205, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

220:                                              ; preds = %210
  %221 = shl nuw nsw i32 %207, 1
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %.not9.i9.i.i.i.i = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i.i.i.i, label %228, label %226

226:                                              ; preds = %220
  %227 = call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #21
  br label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @malloc(i64 noundef %225) #20
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8, !tbaa !43
  store i32 %221, ptr %205, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %230, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %232 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %231, %230 ], [ %219, %Vec_IntGrow.exit.i.i.i.i ]
  %233 = load i32, ptr %206, align 4, !tbaa !39
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %206, align 4, !tbaa !39
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  store i32 %181, ptr %236, align 4, !tbaa !3
  %237 = load i32, ptr %49, align 8, !tbaa !31
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %49, align 8, !tbaa !31
  store i32 %237, ptr %173, align 4, !tbaa !3
  br label %.loopexit141.i.i

239:                                              ; preds = %175
  %240 = load i32, ptr %32, align 4, !tbaa !21
  %.not111.i.i = icmp eq i32 %240, 0
  br i1 %.not111.i.i, label %308, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv206.i.i
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %308

245:                                              ; preds = %241
  %246 = load i32, ptr %49, align 8, !tbaa !31
  %247 = shl nsw i32 %246, 1
  %248 = load i32, ptr %46, align 4, !tbaa !29
  %.not.i114.i.i = icmp sgt i32 %248, %243
  br i1 %.not.i114.i.i, label %270, label %249

249:                                              ; preds = %245
  %250 = add nuw nsw i32 %243, 1
  %251 = shl nsw i32 %248, 1
  %252 = call noundef i32 @llvm.smax.i32(i32 %251, i32 %250)
  %253 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i115.i.i = icmp slt i32 %253, %252
  br i1 %.not.i.i115.i.i, label %254, label %Vec_WecGrow.exit.i116.i.i

254:                                              ; preds = %249
  %255 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i124.i.i = icmp eq ptr %255, null
  %256 = zext nneg i32 %252 to i64
  %257 = shl nuw nsw i64 %256, 4
  br i1 %.not13.i.i124.i.i, label %260, label %258

258:                                              ; preds = %254
  %259 = call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #21
  %.pre.i.i125.i.i = load i32, ptr %40, align 8, !tbaa !25
  br label %262

260:                                              ; preds = %254
  %261 = call noalias ptr @malloc(i64 noundef %257) #20
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i32 [ %.pre.i.i125.i.i, %258 ], [ %253, %260 ]
  %264 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %264, ptr %47, align 8, !tbaa !28
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %struct.Vec_Int_t_, ptr %264, i64 %265
  %267 = sub nsw i32 %252, %263
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 4
  call void @llvm.memset.p0.i64(ptr align 8 %266, i8 0, i64 %269, i1 false)
  store i32 %252, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i116.i.i

Vec_WecGrow.exit.i116.i.i:                        ; preds = %262, %249
  store i32 %250, ptr %46, align 4, !tbaa !29
  br label %270

270:                                              ; preds = %Vec_WecGrow.exit.i116.i.i, %245
  %.val.i117.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %271 = zext nneg i32 %243 to i64
  %272 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i117.i.i, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !39
  %275 = load i32, ptr %272, align 8, !tbaa !42
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i

.Vec_IntGrow.exit10_crit_edge.i.i118.i.i:         ; preds = %270
  %.phi.trans.insert.i.i119.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i10.i120.i.i = load ptr, ptr %.phi.trans.insert.i.i119.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit126.i.i

277:                                              ; preds = %270
  %278 = icmp slt i32 %274, 16
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %.not9.i.i.i122.i.i = icmp eq ptr %281, null
  br i1 %.not9.i.i.i122.i.i, label %284, label %282

282:                                              ; preds = %279
  %283 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i123.i.i

284:                                              ; preds = %279
  %285 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i123.i.i

Vec_IntGrow.exit.i.i123.i.i:                      ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %280, align 8, !tbaa !43
  store i32 16, ptr %272, align 8, !tbaa !42
  br label %Vec_WecPush.exit126.i.i

287:                                              ; preds = %277
  %288 = shl nuw nsw i32 %274, 1
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  %.not9.i9.i.i121.i.i = icmp eq ptr %290, null
  %291 = zext nneg i32 %288 to i64
  %292 = shl nuw nsw i64 %291, 2
  br i1 %.not9.i9.i.i121.i.i, label %295, label %293

293:                                              ; preds = %287
  %294 = call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #21
  br label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @malloc(i64 noundef %292) #20
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %289, align 8, !tbaa !43
  store i32 %288, ptr %272, align 8, !tbaa !42
  br label %Vec_WecPush.exit126.i.i

Vec_WecPush.exit126.i.i:                          ; preds = %297, %Vec_IntGrow.exit.i.i123.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i
  %299 = phi ptr [ %.pre.i10.i120.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i ], [ %298, %297 ], [ %286, %Vec_IntGrow.exit.i.i123.i.i ]
  %300 = load i32, ptr %273, align 4, !tbaa !39
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %273, align 4, !tbaa !39
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  store i32 %247, ptr %303, align 4, !tbaa !3
  %304 = load i32, ptr %49, align 8, !tbaa !31
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %49, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw [32 x i32], ptr %171, i64 %indvars.iv206.i.i
  %307 = getelementptr inbounds nuw i32, ptr %306, i64 %271
  store i32 %304, ptr %307, align 4, !tbaa !3
  br label %.loopexit141.i.i

308:                                              ; preds = %241, %239
  %309 = load i32, ptr %30, align 4, !tbaa !19
  %310 = icmp ne i32 %309, 0
  %311 = icmp eq i64 %indvars.iv206.i.i, 2
  %312 = and i1 %311, %310
  %313 = getelementptr inbounds nuw [32 x i32], ptr %171, i64 %indvars.iv206.i.i
  %314 = select i1 %312, i64 0, i64 2
  %315 = trunc nuw nsw i64 %indvars.iv206.i.i to i32
  br label %316

316:                                              ; preds = %Vec_WecPush.exit139.i.i, %308
  %317 = phi i32 [ %.pre.i.i, %Vec_WecPush.exit139.i.i ], [ %240, %308 ]
  %indvars.iv203.i.i = phi i64 [ %indvars.iv.next204.i.i, %Vec_WecPush.exit139.i.i ], [ %314, %308 ]
  %.not112.i.i = icmp eq i32 %317, 0
  br i1 %.not112.i.i, label %321, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %25, align 8, !tbaa !11
  %320 = add nsw i32 %319, 2
  br label %321

321:                                              ; preds = %318, %316
  %.pn.i.i = phi i32 [ %320, %318 ], [ %174, %316 ]
  %322 = sub nsw i32 %.pn.i.i, %315
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv203.i.i, %323
  br i1 %324, label %325, label %.loopexit141.i.i

325:                                              ; preds = %321
  %326 = load i32, ptr %49, align 8, !tbaa !31
  %327 = shl nsw i32 %326, 1
  %328 = load i32, ptr %46, align 4, !tbaa !29
  %329 = sext i32 %328 to i64
  %.not.i127.i.i = icmp slt i64 %indvars.iv203.i.i, %329
  br i1 %.not.i127.i.i, label %352, label %330

330:                                              ; preds = %325
  %331 = shl nsw i32 %328, 1
  %332 = trunc nsw i64 %indvars.iv203.i.i to i32
  %333 = add nsw i32 %332, 1
  %334 = call noundef i32 @llvm.smax.i32(i32 %331, i32 %333)
  %335 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i128.i.i = icmp slt i32 %335, %334
  br i1 %.not.i.i128.i.i, label %336, label %Vec_WecGrow.exit.i129.i.i

336:                                              ; preds = %330
  %337 = load ptr, ptr %47, align 8, !tbaa !28
  %.not13.i.i137.i.i = icmp eq ptr %337, null
  %338 = zext nneg i32 %334 to i64
  %339 = shl nuw nsw i64 %338, 4
  br i1 %.not13.i.i137.i.i, label %342, label %340

340:                                              ; preds = %336
  %341 = call ptr @realloc(ptr noundef nonnull %337, i64 noundef %339) #21
  %.pre.i.i138.i.i = load i32, ptr %40, align 8, !tbaa !25
  br label %344

342:                                              ; preds = %336
  %343 = call noalias ptr @malloc(i64 noundef %339) #20
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi i32 [ %.pre.i.i138.i.i, %340 ], [ %335, %342 ]
  %346 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %346, ptr %47, align 8, !tbaa !28
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds %struct.Vec_Int_t_, ptr %346, i64 %347
  %349 = sub nsw i32 %334, %345
  %350 = sext i32 %349 to i64
  %351 = shl nsw i64 %350, 4
  call void @llvm.memset.p0.i64(ptr align 8 %348, i8 0, i64 %351, i1 false)
  store i32 %334, ptr %40, align 8, !tbaa !25
  br label %Vec_WecGrow.exit.i129.i.i

Vec_WecGrow.exit.i129.i.i:                        ; preds = %344, %330
  store i32 %333, ptr %46, align 4, !tbaa !29
  br label %352

352:                                              ; preds = %Vec_WecGrow.exit.i129.i.i, %325
  %.val.i130.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %353 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i130.i.i, i64 %indvars.iv203.i.i
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !39
  %356 = load i32, ptr %353, align 8, !tbaa !42
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i

.Vec_IntGrow.exit10_crit_edge.i.i131.i.i:         ; preds = %352
  %.phi.trans.insert.i.i132.i.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.pre.i10.i133.i.i = load ptr, ptr %.phi.trans.insert.i.i132.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit139.i.i

358:                                              ; preds = %352
  %359 = icmp slt i32 %355, 16
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  %.not9.i.i.i135.i.i = icmp eq ptr %362, null
  br i1 %.not9.i.i.i135.i.i, label %365, label %363

363:                                              ; preds = %360
  %364 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %362, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i136.i.i

365:                                              ; preds = %360
  %366 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i136.i.i

Vec_IntGrow.exit.i.i136.i.i:                      ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %361, align 8, !tbaa !43
  store i32 16, ptr %353, align 8, !tbaa !42
  br label %Vec_WecPush.exit139.i.i

368:                                              ; preds = %358
  %369 = shl nuw nsw i32 %355, 1
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !43
  %.not9.i9.i.i134.i.i = icmp eq ptr %371, null
  %372 = zext nneg i32 %369 to i64
  %373 = shl nuw nsw i64 %372, 2
  br i1 %.not9.i9.i.i134.i.i, label %376, label %374

374:                                              ; preds = %368
  %375 = call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #21
  br label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @malloc(i64 noundef %373) #20
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %370, align 8, !tbaa !43
  store i32 %369, ptr %353, align 8, !tbaa !42
  br label %Vec_WecPush.exit139.i.i

Vec_WecPush.exit139.i.i:                          ; preds = %378, %Vec_IntGrow.exit.i.i136.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i
  %380 = phi ptr [ %.pre.i10.i133.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i ], [ %379, %378 ], [ %367, %Vec_IntGrow.exit.i.i136.i.i ]
  %381 = load i32, ptr %354, align 4, !tbaa !39
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %354, align 4, !tbaa !39
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i32, ptr %380, i64 %383
  store i32 %327, ptr %384, align 4, !tbaa !3
  %385 = load i32, ptr %49, align 8, !tbaa !31
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %49, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv203.i.i
  store i32 %385, ptr %387, align 4, !tbaa !3
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %.pre.i.i = load i32, ptr %32, align 4, !tbaa !21
  br label %316, !llvm.loop !44

.loopexit141.i.i:                                 ; preds = %321, %Vec_WecPush.exit126.i.i, %Vec_WecPush.exit.i.i
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond209.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, 3
  br i1 %exitcond209.not.i.i, label %388, label %175, !llvm.loop !45

388:                                              ; preds = %.loopexit141.i.i
  %indvars.iv.next211.i.i = add nsw i64 %indvars.iv210.i.i, 1
  %389 = load i32, ptr %29, align 8, !tbaa !18
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next211.i.i, %390
  br i1 %391, label %.preheader142.i.i, label %._crit_edge.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %388, %162
  %392 = phi i32 [ %165, %162 ], [ %389, %388 ]
  %393 = load i32, ptr %49, align 8, !tbaa !31
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %393)
  %395 = load i32, ptr %33, align 4, !tbaa !22
  %.not107.i.i = icmp eq i32 %395, 0
  br i1 %.not107.i.i, label %Maj_ManMarkup.exit.i, label %396

396:                                              ; preds = %._crit_edge.i.i
  %397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %398 = load i32, ptr %25, align 8, !tbaa !11
  %399 = add nsw i32 %398, 2
  %400 = icmp slt i32 %399, %392
  br i1 %400, label %.lr.ph.i.i, label %._crit_edge171.i.thread.i

.lr.ph.i.i:                                       ; preds = %396, %.lr.ph.i.i
  %.1102169.i.i = phi i32 [ %402, %.lr.ph.i.i ], [ %399, %396 ]
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1102169.i.i)
  %402 = add i32 %.1102169.i.i, 1
  %exitcond.not.i = icmp eq i32 %402, %392
  br i1 %exitcond.not.i, label %._crit_edge171.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge171.i.i:                               ; preds = %.lr.ph.i.i
  %putchar.i.i = call i32 @putchar(i32 10)
  %403 = icmp sgt i32 %392, 0
  br i1 %403, label %.lr.ph181.i.i, label %Maj_ManMarkup.exit.i

._crit_edge171.i.thread.i:                        ; preds = %396
  %putchar.i128.i = call i32 @putchar(i32 10)
  %404 = icmp sgt i32 %392, 0
  br i1 %404, label %.lr.ph181.i.thread.i, label %Maj_ManMarkup.exit.i

.lr.ph181.i.thread.i:                             ; preds = %._crit_edge171.i.thread.i
  %405 = zext nneg i32 %392 to i64
  br label %._crit_edge177.i.i

.lr.ph181.i.i:                                    ; preds = %._crit_edge171.i.i
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %407 = sext i32 %398 to i64
  %408 = add nsw i64 %407, 2
  %409 = zext nneg i32 %392 to i64
  br label %.preheader140.preheader.i.us.i

.preheader140.preheader.i.us.i:                   ; preds = %._crit_edge177.i.loopexit.us.i, %.lr.ph181.i.i
  %indvars.iv223.i.us.i = phi i64 [ %indvars.iv.next224.i.us.i, %._crit_edge177.i.loopexit.us.i ], [ 0, %.lr.ph181.i.i ]
  %410 = trunc nuw nsw i64 %indvars.iv223.i.us.i to i32
  %411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %410)
  %invariant.gep284.i.us.i = getelementptr i32, ptr %406, i64 %indvars.iv223.i.us.i
  br label %.preheader140.i.us.i

.preheader140.i.us.i:                             ; preds = %._crit_edge175.i.us.i, %.preheader140.preheader.i.us.i
  %indvars.iv220.i.us.i = phi i64 [ %408, %.preheader140.preheader.i.us.i ], [ %indvars.iv.next221.i.us.i, %._crit_edge175.i.us.i ]
  %gep285.i.us.i = getelementptr [3 x [32 x i32]], ptr %invariant.gep284.i.us.i, i64 %indvars.iv220.i.us.i
  br label %412

412:                                              ; preds = %421, %.preheader140.i.us.i
  %indvars.iv217.i.us.i = phi i64 [ 0, %.preheader140.i.us.i ], [ %indvars.iv.next218.i.us.i, %421 ]
  %.not109.i.us.i = icmp eq i64 %indvars.iv217.i.us.i, %indvars.iv223.i.us.i
  br i1 %.not109.i.us.i, label %.preheader.i.us.i, label %421

.preheader.i.us.i:                                ; preds = %412, %418
  %indvars.iv213.i.us.i = phi i64 [ %indvars.iv.next214.i.us.i, %418 ], [ 0, %412 ]
  %gep.i.us.i = getelementptr inbounds nuw [32 x i32], ptr %gep285.i.us.i, i64 %indvars.iv213.i.us.i
  %413 = load i32, ptr %gep.i.us.i, align 4, !tbaa !3
  %.not110.i.us.i = icmp eq i32 %413, 0
  br i1 %.not110.i.us.i, label %416, label %414

414:                                              ; preds = %.preheader.i.us.i
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %413)
  br label %418

416:                                              ; preds = %.preheader.i.us.i
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 46)
  br label %418

418:                                              ; preds = %416, %414
  %indvars.iv.next214.i.us.i = add nuw nsw i64 %indvars.iv213.i.us.i, 1
  %exitcond216.not.i.us.i = icmp eq i64 %indvars.iv.next214.i.us.i, 3
  br i1 %exitcond216.not.i.us.i, label %419, label %.preheader.i.us.i, !llvm.loop !48

419:                                              ; preds = %418
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %421

421:                                              ; preds = %419, %412
  %indvars.iv.next218.i.us.i = add nuw nsw i64 %indvars.iv217.i.us.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next218.i.us.i, %409
  br i1 %exitcond88.not.i, label %._crit_edge175.i.us.i, label %412, !llvm.loop !49

._crit_edge175.i.us.i:                            ; preds = %421
  %indvars.iv.next221.i.us.i = add nsw i64 %indvars.iv220.i.us.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next221.i.us.i, %409
  br i1 %exitcond89.not.i, label %._crit_edge177.i.loopexit.us.i, label %.preheader140.i.us.i, !llvm.loop !50

._crit_edge177.i.loopexit.us.i:                   ; preds = %._crit_edge175.i.us.i
  %putchar108.i.us.i = call i32 @putchar(i32 10)
  %indvars.iv.next224.i.us.i = add nuw nsw i64 %indvars.iv223.i.us.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next224.i.us.i, %409
  br i1 %exitcond90.not.i, label %Maj_ManMarkup.exit.i, label %.preheader140.preheader.i.us.i, !llvm.loop !52

._crit_edge177.i.i:                               ; preds = %._crit_edge177.i.i, %.lr.ph181.i.thread.i
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %._crit_edge177.i.i ], [ 0, %.lr.ph181.i.thread.i ]
  %422 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %422)
  %putchar108.i.i = call i32 @putchar(i32 10)
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next224.i.i, %405
  br i1 %exitcond87.not.i, label %Maj_ManMarkup.exit.i, label %._crit_edge177.i.i, !llvm.loop !52

Maj_ManMarkup.exit.i:                             ; preds = %._crit_edge177.i.i, %._crit_edge177.i.loopexit.us.i, %._crit_edge171.i.thread.i, %._crit_edge171.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 12340
  store i32 1, ptr %424, align 4, !tbaa !3
  %425 = load i32, ptr %39, align 4, !tbaa !24
  %426 = add nsw i32 %392, 1
  %427 = mul nsw i32 %425, %426
  %428 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %429 = add i32 %427, -1
  %or.cond.i.i.i.i = icmp ult i32 %429, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %427
  store i32 %spec.store.select.i.i.i.i, ptr %428, align 8, !tbaa !53
  %.not.i.i.i30.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i30.i, label %Vec_WrdStart.exit.i.i, label %430

430:                                              ; preds = %Maj_ManMarkup.exit.i
  %431 = sext i32 %spec.store.select.i.i.i.i to i64
  %432 = shl nsw i64 %431, 3
  %433 = call noalias ptr @malloc(i64 noundef %432) #20
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %430, %Maj_ManMarkup.exit.i
  %434 = phi ptr [ %433, %430 ], [ null, %Maj_ManMarkup.exit.i ]
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %434, ptr %436, align 8, !tbaa !56
  store i32 %427, ptr %435, align 4, !tbaa !57
  %437 = sext i32 %427 to i64
  %438 = shl nsw i64 %437, 3
  call void @llvm.memset.p0.i64(ptr align 8 %434, i8 0, i64 %438, i1 false)
  %439 = load i32, ptr %25, align 8, !tbaa !11
  %.fr33.i.i = freeze i32 %439
  %440 = shl nuw i32 1, %.fr33.i.i
  %441 = call noundef i32 @llvm.smax.i32(i32 %440, i32 64)
  %442 = icmp sgt i32 %425, 0
  br i1 %442, label %.lr.ph.preheader.i.i.i, label %Abc_TtFill.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_WrdStart.exit.i.i
  %443 = zext nneg i32 %425 to i64
  %444 = getelementptr inbounds nuw i64, ptr %434, i64 %443
  %445 = shl nuw nsw i64 %443, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %444, i8 -1, i64 %445, i1 false), !tbaa !58
  br label %Abc_TtFill.exit.i.i

Abc_TtFill.exit.i.i:                              ; preds = %.lr.ph.preheader.i.i.i, %Vec_WrdStart.exit.i.i
  %446 = icmp sgt i32 %.fr33.i.i, 0
  br i1 %446, label %.lr.ph.i32.i, label %.preheader.thread43.i.i

.preheader.thread43.i.i:                          ; preds = %Abc_TtFill.exit.i.i
  %447 = mul nsw i32 %425, %392
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, ptr %434, i64 %448
  %.not.i31.i = icmp slt i32 %.fr33.i.i, -1
  br i1 %.not.i31.i, label %Maj_ManValue.exit.us31.i.i, label %Maj_ManAlloc.exit

.lr.ph.i32.i:                                     ; preds = %Abc_TtFill.exit.i.i
  %450 = icmp samesign ult i32 %.fr33.i.i, 7
  %451 = add nsw i32 %.fr33.i.i, -6
  %452 = shl nuw i32 1, %451
  %.fr34.i.i = freeze i32 %452
  %453 = select i1 %450, i32 1, i32 %.fr34.i.i
  %454 = icmp sgt i32 %453, 0
  %wide.trip.count.i.i.i = zext nneg i32 %453 to i64
  br i1 %454, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.i26.preheader.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i32.i
  %455 = sext i32 %425 to i64
  %wide.trip.count.i.i = zext nneg i32 %.fr33.i.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next.i35.i, %Abc_TtIthVar.exit.us.i.i ]
  %456 = add nuw nsw i64 %indvars.iv.i34.i, 2
  %457 = mul nsw i64 %456, %455
  %458 = getelementptr inbounds i64, ptr %434, i64 %457
  %459 = icmp samesign ult i64 %indvars.iv.i34.i, 6
  br i1 %459, label %.preheader.i.us.i.i, label %.preheader18.i.us.i.i

.preheader18.i.us.i.i:                            ; preds = %.lr.ph.split.us.i.i
  %460 = trunc i64 %indvars.iv.i34.i to i32
  %461 = add i32 %460, -6
  %462 = shl nuw i32 1, %461
  br label %463

463:                                              ; preds = %463, %.preheader18.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader18.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %463 ]
  %464 = trunc nuw nsw i64 %indvars.iv.i.us.i.i to i32
  %465 = and i32 %462, %464
  %.not.i.us.i.i = icmp ne i32 %465, 0
  %spec.select.i.us.i.i = sext i1 %.not.i.us.i.i to i64
  %466 = getelementptr inbounds nuw i64, ptr %458, i64 %indvars.iv.i.us.i.i
  store i64 %spec.select.i.us.i.i, ptr %466, align 8, !tbaa !58
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %463, !llvm.loop !59

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %467 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv.i34.i
  %468 = load i64, ptr %467, align 8, !tbaa !58
  br label %469

469:                                              ; preds = %469, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %469 ]
  %470 = getelementptr inbounds nuw i64, ptr %458, i64 %indvars.iv25.i.us.i.i
  store i64 %468, ptr %470, align 8, !tbaa !58
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %469, !llvm.loop !60

Abc_TtIthVar.exit.us.i.i:                         ; preds = %463, %469
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i36.i, label %.lr.ph.i26.preheader.us.preheader.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !61

.lr.ph.i26.preheader.us.preheader.i.i:            ; preds = %Abc_TtIthVar.exit.us.i.i, %.lr.ph.i32.i
  %471 = lshr i32 %.fr33.i.i, 1
  %.pn.in.i.i = mul nsw i32 %425, %392
  %.pn.i33.i = sext i32 %.pn.in.i.i to i64
  %472 = getelementptr inbounds i64, ptr %434, i64 %.pn.i33.i
  br label %.lr.ph.i26.preheader.us.i.i

.lr.ph.i26.preheader.us.i.i:                      ; preds = %486, %.lr.ph.i26.preheader.us.preheader.i.i
  %.130.us.i.i = phi i32 [ %487, %486 ], [ 0, %.lr.ph.i26.preheader.us.preheader.i.i ]
  br label %.lr.ph.i26.us.i.i

.lr.ph.i26.us.i.i:                                ; preds = %.lr.ph.i26.us.i.i, %.lr.ph.i26.preheader.us.i.i
  %.011.i.us.i.i = phi i32 [ %475, %.lr.ph.i26.us.i.i ], [ 0, %.lr.ph.i26.preheader.us.i.i ]
  %.0810.i.us.i.i = phi i32 [ %476, %.lr.ph.i26.us.i.i ], [ 0, %.lr.ph.i26.preheader.us.i.i ]
  %473 = lshr i32 %.130.us.i.i, %.0810.i.us.i.i
  %474 = and i32 %473, 1
  %475 = add nuw nsw i32 %474, %.011.i.us.i.i
  %476 = add nuw nsw i32 %.0810.i.us.i.i, 1
  %exitcond.not.i27.us.i.i = icmp eq i32 %476, %.fr33.i.i
  br i1 %exitcond.not.i27.us.i.i, label %Maj_ManValue.exit.loopexit.us.i.i, label %.lr.ph.i26.us.i.i, !llvm.loop !62

477:                                              ; preds = %Maj_ManValue.exit.loopexit.us.i.i
  %478 = and i32 %.130.us.i.i, 63
  %479 = zext nneg i32 %478 to i64
  %480 = shl nuw i64 1, %479
  %481 = lshr i32 %.130.us.i.i, 6
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i64, ptr %472, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !58
  %485 = or i64 %484, %480
  store i64 %485, ptr %483, align 8, !tbaa !58
  br label %486

486:                                              ; preds = %Maj_ManValue.exit.loopexit.us.i.i, %477
  %487 = add nuw nsw i32 %.130.us.i.i, 1
  %exitcond41.not.i.i = icmp eq i32 %487, %441
  br i1 %exitcond41.not.i.i, label %Maj_ManAlloc.exit, label %.lr.ph.i26.preheader.us.i.i, !llvm.loop !63

Maj_ManValue.exit.loopexit.us.i.i:                ; preds = %.lr.ph.i26.us.i.i
  %.not.us.i.i = icmp samesign ugt i32 %475, %471
  br i1 %.not.us.i.i, label %477, label %486

Maj_ManValue.exit.us31.i.i:                       ; preds = %.preheader.thread43.i.i, %Maj_ManValue.exit.us31.i.i
  %.130.us32.i.i = phi i32 [ %496, %Maj_ManValue.exit.us31.i.i ], [ 0, %.preheader.thread43.i.i ]
  %488 = and i32 %.130.us32.i.i, 63
  %489 = zext nneg i32 %488 to i64
  %490 = shl nuw i64 1, %489
  %491 = lshr i32 %.130.us32.i.i, 6
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i64, ptr %449, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !58
  %495 = or i64 %490, %494
  store i64 %495, ptr %493, align 8, !tbaa !58
  %496 = add nuw nsw i32 %.130.us32.i.i, 1
  %exitcond40.not.i.i = icmp eq i32 %496, %441
  br i1 %exitcond40.not.i.i, label %Maj_ManAlloc.exit, label %Maj_ManValue.exit.us31.i.i, !llvm.loop !63

Maj_ManAlloc.exit:                                ; preds = %Maj_ManValue.exit.us31.i.i, %486, %.preheader.thread43.i.i
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %428, ptr %497, align 8, !tbaa !64
  %498 = call ptr @sat_solver_new() #18
  %499 = getelementptr inbounds nuw i8, ptr %25, i64 12480
  store ptr %498, ptr %499, align 8, !tbaa !65
  call void @sat_solver_setnvars(ptr noundef %498, i32 noundef %393) #18
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
  %509 = getelementptr inbounds [3 x [32 x i32]], ptr %504, i64 %indvars.iv154.i
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
  %514 = getelementptr inbounds nuw [32 x i32], ptr %509, i64 %indvars.iv150.i
  %wide.trip.count.i = zext nneg i32 %512 to i64
  br label %515

515:                                              ; preds = %523, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %523 ]
  %.073108.i = phi i32 [ 0, %.lr.ph.i ], [ %.174.i, %523 ]
  %516 = getelementptr inbounds nuw i32, ptr %514, i64 %indvars.iv.i
  %517 = load i32, ptr %516, align 4, !tbaa !3
  %.not88.i = icmp eq i32 %517, 0
  br i1 %.not88.i, label %523, label %518

518:                                              ; preds = %515
  %519 = shl nsw i32 %517, 1
  %520 = add nsw i32 %.073108.i, 1
  %521 = sext i32 %.073108.i to i64
  %522 = getelementptr inbounds i32, ptr %14, i64 %521
  store i32 %519, ptr %522, align 4, !tbaa !3
  br label %523

523:                                              ; preds = %518, %515
  %.174.i = phi i32 [ %520, %518 ], [ %.073108.i, %515 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %515, !llvm.loop !66

._crit_edge.i:                                    ; preds = %523, %.preheader101.i
  %.073.lcssa.i = phi i32 [ 0, %.preheader101.i ], [ %.174.i, %523 ]
  %524 = load ptr, ptr %499, align 8, !tbaa !65
  %525 = sext i32 %.073.lcssa.i to i64
  %526 = getelementptr inbounds i32, ptr %14, i64 %525
  %527 = call i32 @sat_solver_addclause(ptr noundef %524, ptr noundef nonnull %14, ptr noundef nonnull %526) #18
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
  %530 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv139.i
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
  %535 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv134.i
  %536 = load i32, ptr %535, align 4, !tbaa !3
  %537 = xor i32 %536, 1
  store i32 %537, ptr %505, align 4, !tbaa !3
  %538 = load ptr, ptr %499, align 8, !tbaa !65
  %539 = call i32 @sat_solver_addclause(ptr noundef %538, ptr noundef nonnull %15, ptr noundef nonnull %506) #18
  %.not87.i = icmp eq i32 %539, 0
  br i1 %.not87.i, label %Maj_ManAddCnfStart.exit, label %531

._crit_edge114.i:                                 ; preds = %.loopexit96.i, %.preheader100.i
  %540 = icmp eq i64 %indvars.iv150.i, 2
  br i1 %540, label %.loopexit99.thread.i, label %541

541:                                              ; preds = %._crit_edge114.i
  %542 = getelementptr inbounds nuw [32 x i32], ptr %509, i64 %indvars.iv150.i
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
  %554 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv144.i
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
  %560 = getelementptr inbounds nuw i32, ptr %547, i64 %indvars.iv146.i
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
  %569 = call i32 @sat_solver_addclause(ptr noundef %568, ptr noundef nonnull %15, ptr noundef nonnull %506) #18
  %.not86.i = icmp eq i32 %569, 0
  br i1 %.not86.i, label %Maj_ManAddCnfStart.exit, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %562
  %.pre.i = load i32, ptr %29, align 8, !tbaa !18
  br label %570

570:                                              ; preds = %._crit_edge160.i, %.lr.ph116.i
  %571 = phi i32 [ %.pre.i, %._crit_edge160.i ], [ %558, %.lr.ph116.i ]
  %572 = phi i32 [ %.pre.i, %._crit_edge160.i ], [ %559, %.lr.ph116.i ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %573 = trunc nuw i64 %indvars.iv.next147.i to i32
  %574 = icmp sgt i32 %572, %573
  br i1 %574, label %.lr.ph116.i, label %.loopexit94.i.loopexit, !llvm.loop !69

.loopexit94.i.loopexit:                           ; preds = %570
  %.pre = sext i32 %571 to i64
  br label %.loopexit94.i

.loopexit94.i:                                    ; preds = %.loopexit94.i.loopexit, %.lr.ph119.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit94.i.loopexit ], [ %556, %.lr.ph119.i ]
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
  %587 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv157.i
  %588 = load ptr, ptr %499, align 8, !tbaa !65
  %589 = getelementptr i8, ptr %587, i64 8
  %.val89.i = load ptr, ptr %589, align 8, !tbaa !43
  %590 = getelementptr i8, ptr %587, i64 4
  %.val90.i = load i32, ptr %590, align 4, !tbaa !39
  %591 = sext i32 %.val90.i to i64
  %592 = getelementptr inbounds i32, ptr %.val89.i, i64 %591
  %593 = call i32 @sat_solver_addclause(ptr noundef %588, ptr noundef %.val89.i, ptr noundef %592) #18
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
  %608 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %Abc_Clock.exit33, label %610

610:                                              ; preds = %607
  %611 = load i64, ptr %13, align 8, !tbaa !7
  %.neg87 = mul i64 %611, -1000000
  %612 = load i64, ptr %599, align 8, !tbaa !10
  %.neg = sdiv i64 %612, -1000
  %.neg88 = add i64 %.neg, %.neg87
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %607, %610
  %.0.i32.neg = phi i64 [ %.neg88, %610 ], [ 1, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %613 = load i32, ptr %18, align 4, !tbaa !3
  %614 = load i32, ptr %25, align 8, !tbaa !11
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph.i.i40, label %Maj_ManValue.exit.i

.lr.ph.i.i40:                                     ; preds = %Abc_Clock.exit33, %.lr.ph.i.i40
  %.011.i.i = phi i32 [ %618, %.lr.ph.i.i40 ], [ 0, %Abc_Clock.exit33 ]
  %.0810.i.i = phi i32 [ %619, %.lr.ph.i.i40 ], [ 0, %Abc_Clock.exit33 ]
  %616 = lshr i32 %613, %.0810.i.i
  %617 = and i32 %616, 1
  %618 = add nuw nsw i32 %617, %.011.i.i
  %619 = add nuw nsw i32 %.0810.i.i, 1
  %exitcond.not.i.i41 = icmp eq i32 %619, %614
  br i1 %exitcond.not.i.i41, label %.lr.ph.preheader.i, label %.lr.ph.i.i40, !llvm.loop !62

Maj_ManValue.exit.i:                              ; preds = %Abc_Clock.exit33
  %notsub.i = add i32 %614, -1
  %620 = icmp ult i32 %notsub.i, -2
  br label %._crit_edge.i34

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i.i40
  %wide.trip.count.i42 = zext nneg i32 %614 to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %.lr.ph.preheader.i
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i45, %.lr.ph.i43 ]
  %621 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %622 = lshr i32 %613, %621
  %623 = and i32 %622, 1
  %624 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i44
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 12344
  store i32 %623, ptr %625, align 4, !tbaa !3
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i42
  br i1 %exitcond.not.i46, label %._crit_edge.i34.loopexit, label %.lr.ph.i43, !llvm.loop !73

._crit_edge.i34.loopexit:                         ; preds = %.lr.ph.i43
  %626 = lshr i32 %614, 1
  %627 = icmp samesign ugt i32 %618, %626
  br label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %._crit_edge.i34.loopexit, %Maj_ManValue.exit.i
  %.in.i = phi i1 [ %620, %Maj_ManValue.exit.i ], [ %627, %._crit_edge.i34.loopexit ]
  %628 = zext i1 %.in.i to i32
  %629 = load ptr, ptr %499, align 8, !tbaa !65
  %630 = load i32, ptr %49, align 8, !tbaa !31
  %631 = load i32, ptr %26, align 4, !tbaa !17
  %632 = shl nsw i32 %631, 2
  %633 = add nsw i32 %632, %630
  call void @sat_solver_setnvars(ptr noundef %629, i32 noundef %633) #18
  %634 = load i32, ptr %25, align 8, !tbaa !11
  %635 = add nsw i32 %634, 2
  %636 = load i32, ptr %29, align 8, !tbaa !18
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %.lr.ph152.i, label %.loopexit95

.lr.ph152.i:                                      ; preds = %._crit_edge.i34
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
  %649 = getelementptr inbounds [3 x [32 x i32]], ptr %600, i64 %indvars.iv165.i
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
  %655 = getelementptr inbounds nuw [32 x i32], ptr %649, i64 %indvars.iv160.i
  %656 = trunc nuw nsw i64 %indvars.iv160.i to i32
  %.tr.i = add i32 %648, %656
  %657 = shl i32 %.tr.i, 1
  br label %658

658:                                              ; preds = %.thread114.i, %.lr.ph134.i
  %659 = phi i32 [ %652, %.lr.ph134.i ], [ %692, %.thread114.i ]
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next157.i, %.thread114.i ]
  %660 = getelementptr inbounds nuw i32, ptr %655, i64 %indvars.iv156.i
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
  %672 = getelementptr inbounds nuw i32, ptr %602, i64 %indvars.iv156.i
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
  %689 = call i32 @sat_solver_addclause(ptr noundef %688, ptr noundef nonnull %11, ptr noundef nonnull %.091.sroa.phi.i) #18
  %.not111.i = icmp eq i32 %689, 0
  br i1 %.not111.i, label %691, label %690

690:                                              ; preds = %687, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %674, label %673, label %.thread114.loopexit.i, !llvm.loop !74

691:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.thread114.loopexit.i:                            ; preds = %690
  %.pre.i39 = load i32, ptr %29, align 8, !tbaa !18
  br label %.thread114.i

.thread114.i:                                     ; preds = %.thread114.loopexit.i, %658
  %692 = phi i32 [ %.pre.i39, %.thread114.loopexit.i ], [ %659, %658 ]
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
  %or.cond.i35 = select i1 %701, i1 %702, i1 false
  br i1 %or.cond.i35, label %.loopexit.i, label %.preheader.i36

.preheader.i36:                                   ; preds = %697
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

707:                                              ; preds = %705, %.preheader.i36
  %.199144.i = phi i32 [ 0, %.preheader.i36 ], [ %706, %705 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i37 = icmp eq i32 %.199144.i, 0
  br i1 %.not.i37, label %.thread125.i, label %708

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
  store i32 %704, ptr %.3.i38.sroa.gep80, align 4, !tbaa !3
  br label %713

713:                                              ; preds = %712, %709
  %.3.i38.sroa.phi = phi ptr [ %.3.i38.sroa.gep, %712 ], [ %.3.i38.sroa.gep80, %709 ]
  %714 = load ptr, ptr %499, align 8, !tbaa !65
  %715 = call i32 @sat_solver_addclause(ptr noundef %714, ptr noundef nonnull %12, ptr noundef nonnull %.3.i38.sroa.phi) #18
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

.loopexit95:                                      ; preds = %716, %._crit_edge.i34
  %720 = load i32, ptr %26, align 4, !tbaa !17
  %721 = shl nsw i32 %720, 2
  %722 = load i32, ptr %49, align 8, !tbaa !31
  %723 = add nsw i32 %722, %721
  store i32 %723, ptr %49, align 8, !tbaa !31
  %724 = load ptr, ptr %499, align 8, !tbaa !65
  %725 = call i32 @sat_solver_solve(ptr noundef %724, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  br i1 %.not, label %749, label %726

726:                                              ; preds = %.loopexit95
  %727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.028136)
  %728 = load ptr, ptr @stdout, align 8, !tbaa !80
  %729 = load i32, ptr %25, align 8, !tbaa !11
  call void @Extra_PrintBinary(ptr noundef %728, ptr noundef nonnull %18, i32 noundef %729) #18
  %730 = load i32, ptr %49, align 8, !tbaa !31
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %730)
  %732 = load ptr, ptr %499, align 8, !tbaa !65
  %733 = call i32 @sat_solver_nclauses(ptr noundef %732) #18
  %734 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %733)
  %735 = load ptr, ptr %499, align 8, !tbaa !65
  %736 = call i32 @sat_solver_nconflicts(ptr noundef %735) #18
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %736)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %738 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %Abc_Clock.exit48, label %740

740:                                              ; preds = %726
  %741 = load i64, ptr %10, align 8, !tbaa !7
  %742 = mul nsw i64 %741, 1000000
  %743 = load i64, ptr %604, align 8, !tbaa !10
  %744 = sdiv i64 %743, 1000
  %745 = add nsw i64 %744, %742
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %726, %740
  %.0.i47 = phi i64 [ %745, %740 ], [ -1, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %746 = add i64 %.0.i47, %.0.i32.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %747 = sitofp i64 %746 to double
  %748 = fdiv double %747, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %748)
  br label %749

749:                                              ; preds = %Abc_Clock.exit48, %.loopexit95
  %750 = icmp eq i32 %725, -1
  br i1 %750, label %.loopexit, label %751

751:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %752 = load i32, ptr %25, align 8, !tbaa !11
  %753 = add nsw i32 %752, 2
  %754 = load i32, ptr %29, align 8, !tbaa !18
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %.preheader67.lr.ph.i, label %.preheader.i49

.preheader67.lr.ph.i:                             ; preds = %751
  %756 = icmp sgt i32 %754, 0
  %.val.i54 = load i32, ptr %39, align 4, !tbaa !24
  %.val50.i = load ptr, ptr %497, align 8, !tbaa !64
  %757 = getelementptr i8, ptr %.val50.i, i64 8
  %.val50.val.i = load ptr, ptr %757, align 8, !tbaa !56
  %wide.trip.count.i.i55 = zext nneg i32 %754 to i64
  %758 = sub nsw i32 0, %.val.i54
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %759
  %761 = icmp sgt i32 %.val.i54, 0
  %wide.trip.count.i57.i = zext nneg i32 %.val.i54 to i64
  br i1 %756, label %.preheader67.us.preheader.i, label %.preheader67.lr.ph.split.i

.preheader67.us.preheader.i:                      ; preds = %.preheader67.lr.ph.i
  %762 = sext i32 %752 to i64
  %763 = add nsw i64 %762, 2
  %764 = sext i32 %.val.i54 to i64
  br label %.preheader67.us.i

.preheader67.us.i:                                ; preds = %Abc_TtMaj.exit.us.i, %.preheader67.us.preheader.i
  %indvars.iv102.i = phi i64 [ %763, %.preheader67.us.preheader.i ], [ %indvars.iv.next103.i, %Abc_TtMaj.exit.us.i ]
  %765 = getelementptr inbounds [3 x [32 x i32]], ptr %600, i64 %indvars.iv102.i
  br label %.lr.ph.i.us.us.i

.lr.ph.i58.us.i:                                  ; preds = %.split.us.us.i, %.lr.ph.i58.us.i
  %indvars.iv.i59.us.i = phi i64 [ %indvars.iv.next.i60.us.i, %.lr.ph.i58.us.i ], [ 0, %.split.us.us.i ]
  %766 = getelementptr inbounds nuw i64, ptr %795, i64 %indvars.iv.i59.us.i
  %767 = load i64, ptr %766, align 8, !tbaa !58
  %768 = getelementptr inbounds nuw i64, ptr %796, i64 %indvars.iv.i59.us.i
  %769 = load i64, ptr %768, align 8, !tbaa !58
  %770 = getelementptr inbounds nuw i64, ptr %797, i64 %indvars.iv.i59.us.i
  %771 = load i64, ptr %770, align 8, !tbaa !58
  %772 = or i64 %771, %769
  %773 = and i64 %772, %767
  %774 = and i64 %771, %769
  %775 = or i64 %773, %774
  %776 = getelementptr inbounds nuw i64, ptr %794, i64 %indvars.iv.i59.us.i
  store i64 %775, ptr %776, align 8, !tbaa !58
  %indvars.iv.next.i60.us.i = add nuw nsw i64 %indvars.iv.i59.us.i, 1
  %exitcond.not.i61.us.i = icmp eq i64 %indvars.iv.next.i60.us.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.us.i, label %Abc_TtMaj.exit.us.i, label %.lr.ph.i58.us.i, !llvm.loop !82

Abc_TtMaj.exit.us.i:                              ; preds = %.lr.ph.i58.us.i, %.split.us.us.i
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %lftr.wideiv105.i = trunc i64 %indvars.iv.next103.i to i32
  %exitcond106.not.i = icmp eq i32 %754, %lftr.wideiv105.i
  br i1 %exitcond106.not.i, label %.preheader.i49, label %.preheader67.us.i, !llvm.loop !83

.lr.ph.i.us.us.i:                                 ; preds = %Maj_ManFindFanin.exit.loopexit.us.us.i, %.preheader67.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %Maj_ManFindFanin.exit.loopexit.us.us.i ], [ 0, %.preheader67.us.i ]
  %777 = getelementptr inbounds nuw [32 x i32], ptr %765, i64 %indvars.iv98.i
  br label %778

778:                                              ; preds = %788, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %788 ]
  %.023.i.us.us.i = phi i32 [ -1, %.lr.ph.i.us.us.i ], [ %.1.i.us.us.i, %788 ]
  %779 = getelementptr inbounds nuw i32, ptr %777, i64 %indvars.iv.i.us.us.i
  %780 = load i32, ptr %779, align 4, !tbaa !3
  %.not.i.us.us.i = icmp eq i32 %780, 0
  br i1 %.not.i.us.us.i, label %788, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %499, align 8, !tbaa !65
  %783 = getelementptr i8, ptr %782, i64 328
  %.val.i.us.us.i = load ptr, ptr %783, align 8, !tbaa !84
  %784 = sext i32 %780 to i64
  %785 = getelementptr inbounds i32, ptr %.val.i.us.us.i, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %.not20.i.us.us.i = icmp eq i32 %786, 1
  %787 = trunc nuw nsw i64 %indvars.iv.i.us.us.i to i32
  %spec.select19.i.us.us.i = select i1 %.not20.i.us.us.i, i32 %787, i32 %.023.i.us.us.i
  br label %788

788:                                              ; preds = %781, %778
  %.1.i.us.us.i = phi i32 [ %.023.i.us.us.i, %778 ], [ %spec.select19.i.us.us.i, %781 ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.us.us.i, label %Maj_ManFindFanin.exit.loopexit.us.us.i, label %778, !llvm.loop !95

Maj_ManFindFanin.exit.loopexit.us.us.i:           ; preds = %788
  %789 = mul nsw i32 %.1.i.us.us.i, %.val.i54
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %790
  %792 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv98.i
  store ptr %791, ptr %792, align 8, !tbaa !96
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %.split.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !97

.split.us.us.i:                                   ; preds = %Maj_ManFindFanin.exit.loopexit.us.us.i
  %793 = mul nsw i64 %indvars.iv102.i, %764
  %794 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %793
  %795 = load ptr, ptr %9, align 16, !tbaa !96
  %796 = load ptr, ptr %605, align 8, !tbaa !96
  %797 = load ptr, ptr %606, align 16, !tbaa !96
  br i1 %761, label %.lr.ph.i58.us.i, label %Abc_TtMaj.exit.us.i

.preheader67.lr.ph.split.i:                       ; preds = %.preheader67.lr.ph.i
  br i1 %761, label %.preheader67.us70.preheader.i, label %.preheader67.i

.preheader67.us70.preheader.i:                    ; preds = %.preheader67.lr.ph.split.i
  %798 = sext i32 %752 to i64
  %799 = add nsw i64 %798, 2
  br label %.preheader67.us70.i

.preheader67.us70.i:                              ; preds = %Abc_TtMaj.exit.loopexit.us78.i, %.preheader67.us70.preheader.i
  %indvars.iv94.i = phi i64 [ %799, %.preheader67.us70.preheader.i ], [ %indvars.iv.next95.i, %Abc_TtMaj.exit.loopexit.us78.i ]
  br label %Maj_ManFindFanin.exit.us.i

.split.us.i:                                      ; preds = %Maj_ManFindFanin.exit.us.i
  %800 = mul nsw i64 %indvars.iv94.i, %wide.trip.count.i57.i
  %801 = getelementptr inbounds i64, ptr %.val50.val.i, i64 %800
  %802 = load ptr, ptr %9, align 16, !tbaa !96
  %803 = load ptr, ptr %605, align 8, !tbaa !96
  %804 = load ptr, ptr %606, align 16, !tbaa !96
  br label %.lr.ph.i58.us73.i

.lr.ph.i58.us73.i:                                ; preds = %.lr.ph.i58.us73.i, %.split.us.i
  %indvars.iv.i59.us74.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next.i60.us75.i, %.lr.ph.i58.us73.i ]
  %805 = getelementptr inbounds nuw i64, ptr %802, i64 %indvars.iv.i59.us74.i
  %806 = load i64, ptr %805, align 8, !tbaa !58
  %807 = getelementptr inbounds nuw i64, ptr %803, i64 %indvars.iv.i59.us74.i
  %808 = load i64, ptr %807, align 8, !tbaa !58
  %809 = getelementptr inbounds nuw i64, ptr %804, i64 %indvars.iv.i59.us74.i
  %810 = load i64, ptr %809, align 8, !tbaa !58
  %811 = or i64 %810, %808
  %812 = and i64 %811, %806
  %813 = and i64 %810, %808
  %814 = or i64 %812, %813
  %815 = getelementptr inbounds nuw i64, ptr %801, i64 %indvars.iv.i59.us74.i
  store i64 %814, ptr %815, align 8, !tbaa !58
  %indvars.iv.next.i60.us75.i = add nuw nsw i64 %indvars.iv.i59.us74.i, 1
  %exitcond.not.i61.us76.i = icmp eq i64 %indvars.iv.next.i60.us75.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.us76.i, label %Abc_TtMaj.exit.loopexit.us78.i, label %.lr.ph.i58.us73.i, !llvm.loop !82

Maj_ManFindFanin.exit.us.i:                       ; preds = %Maj_ManFindFanin.exit.us.i, %.preheader67.us70.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %Maj_ManFindFanin.exit.us.i ], [ 0, %.preheader67.us70.i ]
  %816 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv90.i
  store ptr %760, ptr %816, align 8, !tbaa !96
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %.split.us.i, label %Maj_ManFindFanin.exit.us.i, !llvm.loop !97

Abc_TtMaj.exit.loopexit.us78.i:                   ; preds = %.lr.ph.i58.us73.i
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next95.i to i32
  %exitcond97.not.i = icmp eq i32 %754, %lftr.wideiv.i
  br i1 %exitcond97.not.i, label %.preheader.i49, label %.preheader67.us70.i, !llvm.loop !83

.preheader67.i:                                   ; preds = %.preheader67.lr.ph.split.i, %.split.i
  %.04269.i = phi i32 [ %822, %.split.i ], [ %753, %.preheader67.lr.ph.split.i ]
  br label %Maj_ManFindFanin.exit.i

.preheader.i49:                                   ; preds = %.split.i, %Abc_TtMaj.exit.loopexit.us78.i, %Abc_TtMaj.exit.us.i, %751
  %.not.i50 = icmp eq i32 %752, 31
  br i1 %.not.i50, label %.thread85.loopexit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.preheader.i49
  %817 = shl nuw nsw i32 1, %752
  %818 = sdiv i32 %752, 2
  %819 = add nsw i32 %818, 1
  %820 = add nsw i32 %754, -1
  br label %823

Maj_ManFindFanin.exit.i:                          ; preds = %Maj_ManFindFanin.exit.i, %.preheader67.i
  %indvars.iv.i56 = phi i64 [ 0, %.preheader67.i ], [ %indvars.iv.next.i57, %Maj_ManFindFanin.exit.i ]
  %821 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i56
  store ptr %760, ptr %821, align 8, !tbaa !96
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 3
  br i1 %exitcond.not.i58, label %.split.i, label %Maj_ManFindFanin.exit.i, !llvm.loop !97

.split.i:                                         ; preds = %Maj_ManFindFanin.exit.i
  %822 = add nsw i32 %.04269.i, 1
  %exitcond89.not.i59 = icmp eq i32 %822, %754
  br i1 %exitcond89.not.i59, label %.preheader.i49, label %.preheader67.i, !llvm.loop !83

823:                                              ; preds = %.thread.i, %.lr.ph.i51
  %.182.i = phi i32 [ 0, %.lr.ph.i51 ], [ %848, %.thread.i ]
  %824 = and i32 %.182.i, 65535
  %825 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %824)
  %826 = icmp slt i32 %825, %818
  %827 = icmp sgt i32 %825, %819
  %or.cond.i52 = select i1 %826, i1 true, i1 %827
  br i1 %or.cond.i52, label %.thread.i, label %828

828:                                              ; preds = %823
  %.val53.i = load i32, ptr %39, align 4, !tbaa !24
  %.val54.i = load ptr, ptr %497, align 8, !tbaa !64
  %829 = getelementptr i8, ptr %.val54.i, i64 8
  %.val54.val.i = load ptr, ptr %829, align 8, !tbaa !56
  %830 = mul nsw i32 %.val53.i, %754
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i64, ptr %.val54.val.i, i64 %831
  %833 = lshr i32 %.182.i, 6
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i64, ptr %832, i64 %834
  %836 = load i64, ptr %835, align 8, !tbaa !58
  %837 = and i32 %.182.i, 63
  %838 = zext nneg i32 %837 to i64
  %839 = mul nsw i32 %.val53.i, %820
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i64, ptr %.val54.val.i, i64 %840
  %842 = getelementptr inbounds nuw i64, ptr %841, i64 %834
  %843 = load i64, ptr %842, align 8, !tbaa !58
  %844 = xor i64 %843, %836
  %845 = shl nuw i64 1, %838
  %846 = and i64 %844, %845
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %.thread.i, label %.loopexit92

.thread.i:                                        ; preds = %828, %823
  %848 = add nuw nsw i32 %.182.i, 1
  %exitcond107.not.i = icmp eq i32 %848, %817
  br i1 %exitcond107.not.i, label %.thread85.loopexit, label %823, !llvm.loop !98

.loopexit92:                                      ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.182.i, ptr %18, align 4, !tbaa !3
  %849 = add nuw nsw i32 %.028136, 1
  br label %607

.loopexit:                                        ; preds = %749, %713, %691
  %850 = add nuw nsw i32 %.028136, 1
  %851 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %850)
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  %852 = icmp eq i32 %.pr, -1
  br i1 %852, label %.thread85, label %Maj_ManPrintSolution.exit

.thread85.loopexit:                               ; preds = %.preheader.i49, %.thread.i
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
  br i1 %.not.not27.i, label %.lr.ph.i61, label %Maj_ManPrintSolution.exit

.lr.ph.i61:                                       ; preds = %.thread85
  %859 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %860 = sext i32 %856 to i64
  br label %861

861:                                              ; preds = %894, %.lr.ph.i61
  %indvars.iv31.i = phi i64 [ %860, %.lr.ph.i61 ], [ %indvars.iv.next32.i, %894 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %862 = trunc nsw i64 %indvars.iv31.i to i32
  %863 = add nsw i32 %862, -3
  %864 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %863)
  %865 = getelementptr inbounds [3 x [32 x i32]], ptr %859, i64 %indvars.iv.next32.i
  br label %866

866:                                              ; preds = %893, %861
  %indvars.iv.i62 = phi i64 [ 2, %861 ], [ %indvars.iv.next.i63, %893 ]
  %867 = load i32, ptr %29, align 8, !tbaa !18
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %.lr.ph.i.i66, label %Maj_ManFindFanin.exit.thread.i

.lr.ph.i.i66:                                     ; preds = %866
  %869 = getelementptr inbounds nuw [32 x i32], ptr %865, i64 %indvars.iv.i62
  %wide.trip.count.i.i67 = zext nneg i32 %867 to i64
  br label %870

870:                                              ; preds = %880, %.lr.ph.i.i66
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.i.i66 ], [ %indvars.iv.next.i.i70, %880 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i66 ], [ %.1.i.i, %880 ]
  %871 = getelementptr inbounds nuw i32, ptr %869, i64 %indvars.iv.i.i68
  %872 = load i32, ptr %871, align 4, !tbaa !3
  %.not.i.i69 = icmp eq i32 %872, 0
  br i1 %.not.i.i69, label %880, label %873

873:                                              ; preds = %870
  %874 = load ptr, ptr %499, align 8, !tbaa !65
  %875 = getelementptr i8, ptr %874, i64 328
  %.val.i.i = load ptr, ptr %875, align 8, !tbaa !84
  %876 = sext i32 %872 to i64
  %877 = getelementptr inbounds i32, ptr %.val.i.i, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %878, 1
  %879 = trunc nuw nsw i64 %indvars.iv.i.i68 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %879, i32 %.023.i.i
  br label %880

880:                                              ; preds = %873, %870
  %.1.i.i = phi i32 [ %.023.i.i, %870 ], [ %spec.select19.i.i, %873 ]
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i71, label %Maj_ManFindFanin.exit.i72, label %870, !llvm.loop !95

Maj_ManFindFanin.exit.i72:                        ; preds = %880
  %881 = icmp sgt i32 %.1.i.i, 1
  br i1 %881, label %882, label %Maj_ManFindFanin.exit.thread.i

882:                                              ; preds = %Maj_ManFindFanin.exit.i72
  %883 = load i32, ptr %25, align 8, !tbaa !11
  %884 = add nsw i32 %883, 2
  %885 = icmp slt i32 %.1.i.i, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %882
  %887 = add nuw nsw i32 %.1.i.i, 95
  %888 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %887)
  br label %893

Maj_ManFindFanin.exit.thread.i:                   ; preds = %Maj_ManFindFanin.exit.i72, %866
  %.0.lcssa.i21.ph.i = phi i32 [ %.1.i.i, %Maj_ManFindFanin.exit.i72 ], [ -1, %866 ]
  %889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa.i21.ph.i)
  br label %893

890:                                              ; preds = %882
  %891 = add nsw i32 %.1.i.i, -2
  %892 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %891)
  br label %893

893:                                              ; preds = %890, %Maj_ManFindFanin.exit.thread.i, %886
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i62, -1
  %.not.i64 = icmp eq i64 %indvars.iv.i62, 0
  br i1 %.not.i64, label %894, label %866, !llvm.loop !99

894:                                              ; preds = %893
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %895 = load i32, ptr %25, align 8, !tbaa !11
  %896 = add nsw i32 %895, 2
  %897 = sext i32 %896 to i64
  %.not.not.i65 = icmp sgt i64 %indvars.iv.next32.i, %897
  br i1 %.not.not.i65, label %861, label %Maj_ManPrintSolution.exit, !llvm.loop !100

Maj_ManPrintSolution.exit:                        ; preds = %894, %.thread85, %.loopexit
  %898 = load ptr, ptr %499, align 8, !tbaa !65
  call void @sat_solver_delete(ptr noundef %898) #18
  %899 = load ptr, ptr %497, align 8, !tbaa !64
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !56
  %.not.i.i73 = icmp eq ptr %901, null
  br i1 %.not.i.i73, label %Vec_WrdFree.exit.i, label %902

902:                                              ; preds = %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %901) #18
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %902, %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %899) #18
  %903 = load ptr, ptr %48, align 8, !tbaa !30
  %904 = load i32, ptr %903, align 8, !tbaa !25
  %905 = icmp sgt i32 %904, 0
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %.pre.i.i.i = load ptr, ptr %906, align 8, !tbaa !28
  br i1 %905, label %.lr.ph.i.i.i77, label %._crit_edge.i.i.i74

.lr.ph.i.i.i77:                                   ; preds = %Vec_WrdFree.exit.i, %914
  %907 = phi i32 [ %915, %914 ], [ %904, %Vec_WrdFree.exit.i ]
  %908 = phi ptr [ %916, %914 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %914 ], [ 0, %Vec_WrdFree.exit.i ]
  %909 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %908, i64 %indvars.iv.i.i.i, i32 2
  %910 = load ptr, ptr %909, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %910, null
  br i1 %.not15.i.i.i, label %914, label %911

911:                                              ; preds = %.lr.ph.i.i.i77
  call void @free(ptr noundef nonnull %910) #18
  %912 = load ptr, ptr %906, align 8, !tbaa !28
  %913 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %912, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %913, align 8, !tbaa !43
  %.pre18.i.i.i = load i32, ptr %903, align 8, !tbaa !25
  br label %914

914:                                              ; preds = %911, %.lr.ph.i.i.i77
  %915 = phi i32 [ %.pre18.i.i.i, %911 ], [ %907, %.lr.ph.i.i.i77 ]
  %916 = phi ptr [ %912, %911 ], [ %908, %.lr.ph.i.i.i77 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %917 = sext i32 %915 to i64
  %918 = icmp slt i64 %indvars.iv.next.i.i.i, %917
  br i1 %918, label %.lr.ph.i.i.i77, label %Vec_WecFree.exit.i, !llvm.loop !101

._crit_edge.i.i.i74:                              ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i75 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i75, label %Maj_ManFree.exit, label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %914, %._crit_edge.i.i.i74
  %919 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i74 ], [ %916, %914 ]
  call void @free(ptr noundef nonnull %919) #18
  br label %Maj_ManFree.exit

Maj_ManFree.exit:                                 ; preds = %._crit_edge.i.i.i74, %Vec_WecFree.exit.i
  call void @free(ptr noundef nonnull %903) #18
  call void @free(ptr noundef nonnull %25) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %920 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %Abc_Clock.exit79, label %922

922:                                              ; preds = %Maj_ManFree.exit
  %923 = load i64, ptr %8, align 8, !tbaa !7
  %924 = mul nsw i64 %923, 1000000
  %925 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !10
  %927 = sdiv i64 %926, 1000
  %928 = add nsw i64 %927, %924
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %Maj_ManFree.exit, %922
  %.0.i78 = phi i64 [ %928, %922 ], [ -1, %Maj_ManFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %929 = add i64 %.0.i78, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %930 = sitofp i64 %929 to double
  %931 = fdiv double %930, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %931)
  %932 = load i32, ptr %18, align 4, !tbaa !3
  %933 = icmp eq i32 %932, -1
  %934 = zext i1 %933 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %934
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

.preheader.i.i:                                   ; preds = %191, %.preheader.lr.ph.i.i
  %indvars.iv61.i.i = phi i64 [ %48, %.preheader.lr.ph.i.i ], [ %indvars.iv.next62.i.i, %191 ]
  %50 = getelementptr inbounds [2 x [32 x i32]], ptr %47, i64 %indvars.iv61.i.i
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
  %120 = getelementptr inbounds i32, ptr %50, i64 %85
  store i32 %118, ptr %120, align 4, !tbaa !3
  br label %.loopexit.i.i

121:                                              ; preds = %55, %52
  %122 = xor i64 %indvars.iv58.i.i, 1
  %123 = select i1 %.not.i.i, i64 0, i64 %122
  %124 = sub nsw i64 %indvars.iv61.i.i, %indvars.iv58.i.i
  %125 = icmp sgt i64 %124, %123
  br i1 %125, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %121
  %126 = getelementptr inbounds nuw [32 x i32], ptr %50, i64 %indvars.iv58.i.i
  br label %127

127:                                              ; preds = %Vec_WecPush.exit52.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %123, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_WecPush.exit52.i.i ]
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
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = load i32, ptr %155, align 8, !tbaa !42
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i

.Vec_IntGrow.exit10_crit_edge.i.i44.i.i:          ; preds = %154
  %.phi.trans.insert.i.i45.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i10.i46.i.i = load ptr, ptr %.phi.trans.insert.i.i45.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit52.i.i

160:                                              ; preds = %154
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !43
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
  store ptr %169, ptr %163, align 8, !tbaa !43
  store i32 16, ptr %155, align 8, !tbaa !42
  br label %Vec_WecPush.exit52.i.i

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !43
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
  store ptr %181, ptr %172, align 8, !tbaa !43
  store i32 %171, ptr %155, align 8, !tbaa !42
  br label %Vec_WecPush.exit52.i.i

Vec_WecPush.exit52.i.i:                           ; preds = %180, %Vec_IntGrow.exit.i.i49.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i
  %182 = phi ptr [ %.pre.i10.i46.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i ], [ %181, %180 ], [ %169, %Vec_IntGrow.exit.i.i49.i.i ]
  %183 = load i32, ptr %156, align 4, !tbaa !39
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %156, align 4, !tbaa !39
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %129, ptr %186, align 4, !tbaa !3
  %187 = load i32, ptr %45, align 8, !tbaa !116
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %45, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i.i
  store i32 %187, ptr %189, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %190 = icmp slt i64 %indvars.iv.next.i.i, %124
  br i1 %190, label %127, label %.loopexit.i.i, !llvm.loop !118

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit52.i.i, %121, %Vec_WecPush.exit.i.i
  br i1 %53, label %52, label %191, !llvm.loop !119

191:                                              ; preds = %.loopexit.i.i
  %indvars.iv.next62.i.i = add nsw i64 %indvars.iv61.i.i, 1
  %192 = load i32, ptr %27, align 8, !tbaa !112
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next62.i.i, %193
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
  %201 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %202 = add i32 %200, -1
  %or.cond.i.i.i.i = icmp ult i32 %202, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %200
  store i32 %spec.store.select.i.i.i.i, ptr %201, align 8, !tbaa !53
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
  store ptr %207, ptr %209, align 8, !tbaa !56
  store i32 %200, ptr %208, align 4, !tbaa !57
  %210 = sext i32 %200 to i64
  %211 = shl nsw i64 %210, 3
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %211, i1 false)
  %212 = load i32, ptr %22, align 8, !tbaa !109
  %.fr13.i.i = freeze i32 %212
  %213 = icmp sgt i32 %.fr13.i.i, 0
  br i1 %213, label %.lr.ph.i25.i, label %Exa_ManAlloc.exit

.lr.ph.i25.i:                                     ; preds = %Vec_WrdStart.exit.i.i
  %214 = icmp samesign ult i32 %.fr13.i.i, 7
  %215 = add nsw i32 %.fr13.i.i, -6
  %216 = shl nuw i32 1, %215
  %.fr14.i.i = freeze i32 %216
  %217 = select i1 %214, i32 1, i32 %.fr14.i.i
  %218 = icmp sgt i32 %217, 0
  %wide.trip.count.i.i.i = zext nneg i32 %217 to i64
  br i1 %218, label %.lr.ph.split.us.preheader.i.i, label %Exa_ManAlloc.exit

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i25.i
  %219 = sext i32 %198 to i64
  %wide.trip.count.i.i = zext nneg i32 %.fr13.i.i to i64
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
  store i64 %spec.select.i.us.i.i, ptr %229, align 8, !tbaa !58
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %226, !llvm.loop !59

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %230 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv.i26.i
  %231 = load i64, ptr %230, align 8, !tbaa !58
  br label %232

232:                                              ; preds = %232, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %232 ]
  %233 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv25.i.us.i.i
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
  %235 = call ptr @sat_solver_new() #18
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8376
  store ptr %235, ptr %236, align 8, !tbaa !123
  call void @sat_solver_setnvars(ptr noundef %235, i32 noundef %196) #18
  %237 = load i64, ptr %11, align 16, !tbaa !58
  %238 = and i64 %237, 1
  %.not = icmp ne i64 %238, 0
  br i1 %.not, label %239, label %Abc_TtNot.exit

239:                                              ; preds = %Exa_ManAlloc.exit
  %240 = load i32, ptr %32, align 4, !tbaa !113
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %239
  %wide.trip.count.i = zext nneg i32 %240 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %242 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %243 = load i64, ptr %242, align 8, !tbaa !58
  %244 = xor i64 %243, -1
  store i64 %244, ptr %242, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !124

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %239, %Exa_ManAlloc.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %247 = load i32, ptr %22, align 8, !tbaa !109
  %248 = load i32, ptr %27, align 8, !tbaa !112
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

.preheader.i:                                     ; preds = %345, %Abc_TtNot.exit
  %257 = phi i32 [ %248, %Abc_TtNot.exit ], [ %346, %345 ]
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %.lr.ph152.i, label %Exa_ManAddCnfStart.exit

259:                                              ; preds = %345, %.lr.ph149.i
  %260 = phi i32 [ %248, %.lr.ph149.i ], [ %346, %345 ]
  %indvars.iv184.i = phi i64 [ %256, %.lr.ph149.i ], [ %indvars.iv.next185.i, %345 ]
  %261 = load i32, ptr %22, align 8, !tbaa !109
  %262 = trunc nsw i64 %indvars.iv184.i to i32
  %263 = sub nsw i32 %262, %261
  %264 = getelementptr inbounds [2 x [32 x i32]], ptr %250, i64 %indvars.iv184.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  br label %.preheader122.i

.preheader122.i:                                  ; preds = %.preheader122.i.backedge, %259
  %266 = phi i32 [ %260, %259 ], [ %.be, %.preheader122.i.backedge ]
  %267 = phi i1 [ false, %259 ], [ true, %.preheader122.i.backedge ]
  %indvars.iv180.i = phi i64 [ 0, %259 ], [ 1, %.preheader122.i.backedge ]
  %268 = icmp sgt i32 %266, 0
  br i1 %268, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %.preheader122.i
  %269 = getelementptr inbounds nuw [32 x i32], ptr %264, i64 %indvars.iv180.i
  %wide.trip.count.i29 = zext nneg i32 %266 to i64
  br label %270

270:                                              ; preds = %278, %.lr.ph.i28
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %278 ]
  %.086132.i = phi i32 [ 0, %.lr.ph.i28 ], [ %.187.i, %278 ]
  %271 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv.i30
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %.not105.i = icmp eq i32 %272, 0
  br i1 %.not105.i, label %278, label %273

273:                                              ; preds = %270
  %274 = shl nsw i32 %272, 1
  %275 = add nsw i32 %.086132.i, 1
  %276 = sext i32 %.086132.i to i64
  %277 = getelementptr inbounds i32, ptr %7, i64 %276
  store i32 %274, ptr %277, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %273, %270
  %.187.i = phi i32 [ %275, %273 ], [ %.086132.i, %270 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i29
  br i1 %exitcond.not.i32, label %._crit_edge.i, label %270, !llvm.loop !126

._crit_edge.i:                                    ; preds = %278, %.preheader122.i
  %.086.lcssa.i = phi i32 [ 0, %.preheader122.i ], [ %.187.i, %278 ]
  %279 = load ptr, ptr %236, align 8, !tbaa !123
  %280 = sext i32 %.086.lcssa.i to i64
  %281 = getelementptr inbounds i32, ptr %7, i64 %280
  %282 = call i32 @sat_solver_addclause(ptr noundef %279, ptr noundef nonnull %7, ptr noundef nonnull %281) #18
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %Exa_ManAddCnfStart.exit, label %.preheader121.i

.preheader121.i:                                  ; preds = %._crit_edge.i
  %283 = icmp sgt i32 %.086.lcssa.i, 0
  br i1 %283, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %.preheader121.i
  %wide.trip.count172.i = zext nneg i32 %.086.lcssa.i to i64
  br label %.lr.ph137.i

.loopexit118.i:                                   ; preds = %286, %.lr.ph137.i
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %._crit_edge138.i, label %.lr.ph137.i, !llvm.loop !127

.lr.ph137.i:                                      ; preds = %.loopexit118.i, %.lr.ph137.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next170.i, %.loopexit118.i ]
  %indvars.iv162.i = phi i64 [ 1, %.lr.ph137.preheader.i ], [ %indvars.iv.next163.i, %.loopexit118.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %284 = icmp slt i64 %indvars.iv.next170.i, %280
  br i1 %284, label %.lr.ph135.i, label %.loopexit118.i

.lr.ph135.i:                                      ; preds = %.lr.ph137.i
  %285 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv169.i
  br label %287

286:                                              ; preds = %287
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count172.i
  br i1 %exitcond168.not.i, label %.loopexit118.i, label %287, !llvm.loop !128

287:                                              ; preds = %286, %.lr.ph135.i
  %indvars.iv164.i = phi i64 [ %indvars.iv162.i, %.lr.ph135.i ], [ %indvars.iv.next165.i, %286 ]
  %288 = load i32, ptr %285, align 4, !tbaa !3
  %289 = xor i32 %288, 1
  store i32 %289, ptr %8, align 4, !tbaa !3
  %290 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv164.i
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = xor i32 %291, 1
  store i32 %292, ptr %251, align 4, !tbaa !3
  %293 = load ptr, ptr %236, align 8, !tbaa !123
  %294 = call i32 @sat_solver_addclause(ptr noundef %293, ptr noundef nonnull %8, ptr noundef nonnull %252) #18
  %.not101.i = icmp eq i32 %294, 0
  br i1 %.not101.i, label %Exa_ManAddCnfStart.exit, label %286

._crit_edge138.i:                                 ; preds = %.loopexit118.i, %.preheader121.i
  br i1 %267, label %split.i, label %.preheader120.i

.preheader120.i:                                  ; preds = %._crit_edge138.i
  %295 = load i32, ptr %27, align 8, !tbaa !112
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph143.i, label %.preheader122.i.backedge

.preheader122.i.backedge:                         ; preds = %.loopexit.i, %.preheader120.i
  %.be = phi i32 [ %295, %.preheader120.i ], [ %319, %.loopexit.i ]
  br label %.preheader122.i

.lr.ph143.i:                                      ; preds = %.preheader120.i, %.loopexit.i
  %297 = phi i32 [ %319, %.loopexit.i ], [ %295, %.preheader120.i ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.loopexit.i ], [ 0, %.preheader120.i ]
  %298 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv174.i
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
  %304 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv176.i
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
  %312 = load ptr, ptr %236, align 8, !tbaa !123
  %313 = call i32 @sat_solver_addclause(ptr noundef %312, ptr noundef nonnull %8, ptr noundef nonnull %252) #18
  %.not100.i = icmp eq i32 %313, 0
  br i1 %.not100.i, label %Exa_ManAddCnfStart.exit, label %._crit_edge190.i

._crit_edge190.i:                                 ; preds = %306
  %.pre.i = load i32, ptr %27, align 8, !tbaa !112
  br label %314

314:                                              ; preds = %._crit_edge190.i, %.lr.ph140.i
  %315 = phi i32 [ %.pre.i, %._crit_edge190.i ], [ %302, %.lr.ph140.i ]
  %316 = phi i32 [ %.pre.i, %._crit_edge190.i ], [ %303, %.lr.ph140.i ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %317 = trunc nuw i64 %indvars.iv.next177.i to i32
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %.lr.ph140.i, label %.loopexit.i.loopexit, !llvm.loop !129

.loopexit.i.loopexit:                             ; preds = %314
  %.pre = sext i32 %315 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph143.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %300, %.lr.ph143.i ]
  %319 = phi i32 [ %315, %.loopexit.i.loopexit ], [ %297, %.lr.ph143.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %320 = icmp slt i64 %indvars.iv.next175.i, %.pre-phi
  br i1 %320, label %.lr.ph143.i, label %.preheader122.i.backedge, !llvm.loop !130

split.i:                                          ; preds = %._crit_edge138.i
  %321 = mul i32 %263, 6
  %322 = add i32 %321, 2
  %323 = add i32 %321, 4
  %324 = add i32 %321, 6
  br label %327

325:                                              ; preds = %327
  %326 = add nuw nsw i32 %.194146.i, 1
  %exitcond183.not.i = icmp eq i32 %326, 3
  br i1 %exitcond183.not.i, label %339, label %327, !llvm.loop !131

327:                                              ; preds = %325, %split.i
  %.194146.i = phi i32 [ 0, %split.i ], [ %326, %325 ]
  %328 = icmp eq i32 %.194146.i, 1
  %329 = zext i1 %328 to i32
  %330 = or disjoint i32 %322, %329
  store i32 %330, ptr %7, align 16, !tbaa !3
  %331 = icmp eq i32 %.194146.i, 2
  %332 = zext i1 %331 to i32
  %333 = or disjoint i32 %323, %332
  store i32 %333, ptr %253, align 4, !tbaa !3
  %334 = icmp ne i32 %.194146.i, 0
  %335 = zext i1 %334 to i32
  %336 = or disjoint i32 %324, %335
  store i32 %336, ptr %254, align 8, !tbaa !3
  %337 = load ptr, ptr %236, align 8, !tbaa !123
  %338 = call i32 @sat_solver_addclause(ptr noundef %337, ptr noundef nonnull %7, ptr noundef nonnull %255) #18
  %.not104.i = icmp eq i32 %338, 0
  br i1 %.not104.i, label %Exa_ManAddCnfStart.exit, label %325

339:                                              ; preds = %325
  br i1 %.not102.i, label %345, label %340

340:                                              ; preds = %339
  %341 = or disjoint i32 %322, 1
  store i32 %341, ptr %7, align 16, !tbaa !3
  %342 = add i32 %321, 5
  store i32 %342, ptr %253, align 4, !tbaa !3
  store i32 %324, ptr %254, align 8, !tbaa !3
  %343 = load ptr, ptr %236, align 8, !tbaa !123
  %344 = call i32 @sat_solver_addclause(ptr noundef %343, ptr noundef nonnull %7, ptr noundef nonnull %255) #18
  %.not103.i = icmp eq i32 %344, 0
  br i1 %.not103.i, label %Exa_ManAddCnfStart.exit, label %345

345:                                              ; preds = %340, %339
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %346 = load i32, ptr %27, align 8, !tbaa !112
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next185.i, %347
  br i1 %348, label %259, label %.preheader.i, !llvm.loop !132

349:                                              ; preds = %.lr.ph152.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %350 = load i32, ptr %27, align 8, !tbaa !112
  %351 = add nsw i32 %350, -1
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next188.i, %352
  br i1 %353, label %.lr.ph152.i, label %Exa_ManAddCnfStart.exit, !llvm.loop !133

.lr.ph152.i:                                      ; preds = %.preheader.i, %349
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %349 ], [ 0, %.preheader.i ]
  %354 = load ptr, ptr %42, align 8, !tbaa !115
  %355 = getelementptr i8, ptr %354, i64 8
  %.val.i = load ptr, ptr %355, align 8, !tbaa !28
  %356 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv187.i
  %357 = load ptr, ptr %236, align 8, !tbaa !123
  %358 = getelementptr i8, ptr %356, i64 8
  %.val106.i = load ptr, ptr %358, align 8, !tbaa !43
  %359 = getelementptr i8, ptr %356, i64 4
  %.val107.i = load i32, ptr %359, align 4, !tbaa !39
  %360 = sext i32 %.val107.i to i64
  %361 = getelementptr inbounds i32, ptr %.val106.i, i64 %360
  %362 = call i32 @sat_solver_addclause(ptr noundef %357, ptr noundef %.val106.i, ptr noundef %361) #18
  %.not.not.i = icmp eq i32 %362, 0
  br i1 %.not.not.i, label %Exa_ManAddCnfStart.exit, label %349

Exa_ManAddCnfStart.exit:                          ; preds = %340, %._crit_edge.i, %327, %287, %306, %349, %.lr.ph152.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %363 = load i32, ptr %22, align 8, !tbaa !109
  %364 = load i32, ptr %25, align 4, !tbaa !111
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %363, i32 noundef %364)
  %.pr88 = load i32, ptr %10, align 4, !tbaa !3
  %.not25117 = icmp eq i32 %.pr88, -1
  br i1 %.not25117, label %.thread87, label %.lr.ph

.lr.ph:                                           ; preds = %Exa_ManAddCnfStart.exit
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.092.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.092.sroa.gep113.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 8240
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %373

373:                                              ; preds = %.lr.ph, %.loopexit
  %.023118 = phi i32 [ 0, %.lr.ph ], [ %669, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %374 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %Abc_Clock.exit34, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %6, align 8, !tbaa !7
  %.neg89 = mul i64 %377, -1000000
  %378 = load i64, ptr %366, align 8, !tbaa !10
  %.neg = sdiv i64 %378, -1000
  %.neg90 = add i64 %.neg, %.neg89
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %373, %376
  %.0.i33.neg = phi i64 [ %.neg90, %376 ], [ 1, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %379 = load i32, ptr %10, align 4, !tbaa !3
  %380 = load ptr, ptr %33, align 8, !tbaa !114
  %381 = ashr i32 %379, 6
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !58
  %385 = and i32 %379, 63
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 %384, %386
  %388 = trunc i64 %387 to i32
  %389 = and i32 %388, 1
  %390 = load i32, ptr %22, align 8, !tbaa !109
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph.i41, label %._crit_edge.i35

.lr.ph.i41:                                       ; preds = %Abc_Clock.exit34
  %wide.trip.count.i42 = zext nneg i32 %390 to i64
  br label %392

392:                                              ; preds = %392, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %392 ]
  %393 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  %394 = lshr i32 %379, %393
  %395 = and i32 %394, 1
  %396 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv.i43
  store i32 %395, ptr %396, align 4, !tbaa !3
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %._crit_edge.i35, label %392, !llvm.loop !134

._crit_edge.i35:                                  ; preds = %392, %Abc_Clock.exit34
  %397 = load ptr, ptr %236, align 8, !tbaa !123
  %398 = load i32, ptr %45, align 8, !tbaa !116
  %399 = load i32, ptr %25, align 4, !tbaa !111
  %400 = mul nsw i32 %399, 3
  %401 = add nsw i32 %400, %398
  call void @sat_solver_setnvars(ptr noundef %397, i32 noundef %401) #18
  %402 = load i32, ptr %22, align 8, !tbaa !109
  %403 = load i32, ptr %27, align 8, !tbaa !112
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %.lr.ph144.i, label %.loopexit100

.lr.ph144.i:                                      ; preds = %._crit_edge.i35
  %405 = sext i32 %402 to i64
  br label %406

406:                                              ; preds = %509, %.lr.ph144.i
  %407 = phi i32 [ %403, %.lr.ph144.i ], [ %510, %509 ]
  %indvars.iv159.i = phi i64 [ %405, %.lr.ph144.i ], [ %indvars.iv.next160.i, %509 ]
  %408 = load i32, ptr %22, align 8, !tbaa !109
  %409 = trunc nsw i64 %indvars.iv159.i to i32
  %410 = sub nsw i32 %409, %408
  %411 = mul nsw i32 %410, 3
  %412 = load i32, ptr %45, align 8, !tbaa !116
  %413 = add nsw i32 %411, %412
  %414 = getelementptr inbounds [2 x [32 x i32]], ptr %368, i64 %indvars.iv159.i
  %415 = icmp sgt i32 %407, 0
  br i1 %415, label %.preheader126.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %._crit_edge133.i, %406
  %416 = shl i32 %413, 1
  %417 = add i32 %416, 2
  %invariant.op141.i = add i32 %416, 4
  br label %463

.preheader126.i:                                  ; preds = %406, %._crit_edge133.i
  %418 = phi i32 [ %461, %._crit_edge133.i ], [ %407, %406 ]
  %419 = phi i32 [ %462, %._crit_edge133.i ], [ %407, %406 ]
  %420 = phi i1 [ false, %._crit_edge133.i ], [ true, %406 ]
  %indvars.iv154.i = phi i64 [ 1, %._crit_edge133.i ], [ 0, %406 ]
  %421 = icmp sgt i32 %419, 0
  br i1 %421, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.preheader126.i
  %422 = getelementptr inbounds nuw [32 x i32], ptr %414, i64 %indvars.iv154.i
  %423 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %.tr.i = add i32 %413, %423
  %424 = shl i32 %.tr.i, 1
  br label %425

425:                                              ; preds = %.thread115.i, %.lr.ph132.i
  %426 = phi i32 [ %418, %.lr.ph132.i ], [ %458, %.thread115.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next152.i, %.thread115.i ]
  %427 = getelementptr inbounds nuw i32, ptr %422, i64 %indvars.iv151.i
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %.not107.i = icmp eq i32 %428, 0
  br i1 %.not107.i, label %.thread115.i, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %45, align 8, !tbaa !116
  %431 = load i32, ptr %22, align 8, !tbaa !109
  %432 = trunc nuw nsw i64 %indvars.iv151.i to i32
  %433 = sub nsw i32 %432, %431
  %434 = mul nsw i32 %433, 3
  %435 = add nsw i32 %434, %430
  %436 = shl i32 %435, 1
  %437 = add i32 %436, 4
  %438 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv151.i
  br label %439

439:                                              ; preds = %456, %429
  %440 = phi i1 [ true, %429 ], [ false, %456 ]
  %.0101129.i = phi i32 [ 0, %429 ], [ 1, %456 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %441 = load i32, ptr %427, align 4, !tbaa !3
  %442 = shl nsw i32 %441, 1
  %443 = or disjoint i32 %442, 1
  store i32 %443, ptr %4, align 4, !tbaa !3
  %444 = or disjoint i32 %.0101129.i, %424
  store i32 %444, ptr %369, align 4, !tbaa !3
  %445 = load i32, ptr %22, align 8, !tbaa !109
  %446 = sext i32 %445 to i64
  %.not108.i = icmp slt i64 %indvars.iv151.i, %446
  br i1 %.not108.i, label %450, label %447

447:                                              ; preds = %439
  %448 = or disjoint i32 %.0101129.i, %437
  %449 = xor i32 %448, 1
  store i32 %449, ptr %.092.sroa.gep113.i, align 4, !tbaa !3
  br label %453

450:                                              ; preds = %439
  %451 = load i32, ptr %438, align 4, !tbaa !3
  %452 = icmp eq i32 %451, %.0101129.i
  br i1 %452, label %456, label %453

453:                                              ; preds = %450, %447
  %.092.sroa.phi.i = phi ptr [ %.092.sroa.gep.i, %447 ], [ %.092.sroa.gep113.i, %450 ]
  %454 = load ptr, ptr %236, align 8, !tbaa !123
  %455 = call i32 @sat_solver_addclause(ptr noundef %454, ptr noundef nonnull %4, ptr noundef nonnull %.092.sroa.phi.i) #18
  %.not110.i = icmp eq i32 %455, 0
  br i1 %.not110.i, label %457, label %456

456:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %440, label %439, label %.thread115.loopexit.i, !llvm.loop !135

457:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Exa_ManAddCnf.exit.thread

.thread115.loopexit.i:                            ; preds = %456
  %.pre.i40 = load i32, ptr %27, align 8, !tbaa !112
  br label %.thread115.i

.thread115.i:                                     ; preds = %.thread115.loopexit.i, %425
  %458 = phi i32 [ %.pre.i40, %.thread115.loopexit.i ], [ %426, %425 ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next152.i, %459
  br i1 %460, label %425, label %._crit_edge133.i, !llvm.loop !136

._crit_edge133.i:                                 ; preds = %.thread115.i, %.preheader126.i
  %461 = phi i32 [ %418, %.preheader126.i ], [ %458, %.thread115.i ]
  %462 = phi i32 [ %419, %.preheader126.i ], [ %458, %.thread115.i ]
  br i1 %420, label %.preheader126.i, label %.preheader127.i, !llvm.loop !137

463:                                              ; preds = %.loopexit.i39, %.preheader127.i
  %.not146.i = phi i1 [ true, %.preheader127.i ], [ false, %.loopexit.i39 ]
  %.1102139.i = phi i32 [ 0, %.preheader127.i ], [ 1, %.loopexit.i39 ]
  %464 = load i32, ptr %27, align 8, !tbaa !112
  %465 = add nsw i32 %464, -1
  %466 = icmp eq i32 %465, %409
  %467 = icmp eq i32 %.1102139.i, %389
  %or.cond111.i = select i1 %466, i1 %467, i1 false
  br i1 %or.cond111.i, label %.loopexit.i39, label %.preheader.i36

.preheader.i36:                                   ; preds = %463
  %.reass.reass.i = or disjoint i32 %.1102139.i, %invariant.op141.i
  %468 = xor i32 %.reass.reass.i, 1
  br i1 %.not146.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i36, %489
  %.1100135.us.i = phi i32 [ %490, %489 ], [ 0, %.preheader.i36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %469 = icmp eq i32 %.1100135.us.i, 0
  %470 = and i32 %.1100135.us.i, 1
  %471 = or disjoint i32 %470, %416
  store i32 %471, ptr %5, align 16, !tbaa !3
  %472 = lshr i32 %.1100135.us.i, 1
  %473 = add nuw nsw i32 %472, %417
  store i32 %473, ptr %370, align 4, !tbaa !3
  %474 = load i32, ptr %27, align 8, !tbaa !112
  %475 = add nsw i32 %474, -1
  %.not.us.i = icmp eq i32 %475, %409
  br i1 %.not.us.i, label %477, label %476

476:                                              ; preds = %.preheader.split.us.i
  store i32 %468, ptr %.0.i38.sroa.gep77, align 8, !tbaa !3
  br label %477

477:                                              ; preds = %476, %.preheader.split.us.i
  %.0.us.i = phi i32 [ 3, %476 ], [ 2, %.preheader.split.us.i ]
  br i1 %469, label %484, label %478

478:                                              ; preds = %477
  %479 = add i32 %.1100135.us.i, %411
  %480 = shl nsw i32 %479, 1
  %481 = add nuw nsw i32 %.0.us.i, 1
  %482 = zext nneg i32 %.0.us.i to i64
  %483 = getelementptr inbounds nuw i32, ptr %5, i64 %482
  store i32 %480, ptr %483, align 4, !tbaa !3
  br label %484

484:                                              ; preds = %478, %477
  %.1.us.i = phi i32 [ %481, %478 ], [ %.0.us.i, %477 ]
  %485 = load ptr, ptr %236, align 8, !tbaa !123
  %486 = zext nneg i32 %.1.us.i to i64
  %487 = getelementptr inbounds nuw i32, ptr %5, i64 %486
  %488 = call i32 @sat_solver_addclause(ptr noundef %485, ptr noundef nonnull %5, ptr noundef nonnull %487) #18
  %.not106.us.i = icmp eq i32 %488, 0
  br i1 %.not106.us.i, label %.split138.us.i, label %489

489:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %490 = add nuw nsw i32 %.1100135.us.i, 1
  %exitcond158.not.i = icmp eq i32 %490, 4
  br i1 %exitcond158.not.i, label %.loopexit.i39, label %.preheader.split.us.i, !llvm.loop !138

.preheader.split.i:                               ; preds = %.preheader.i36, %507
  %.1100135.i = phi i32 [ %508, %507 ], [ 0, %.preheader.i36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %491 = icmp eq i32 %.1100135.i, 0
  br i1 %491, label %507, label %492

492:                                              ; preds = %.preheader.split.i
  %493 = and i32 %.1100135.i, 1
  %494 = or disjoint i32 %493, %416
  store i32 %494, ptr %5, align 16, !tbaa !3
  %495 = lshr i32 %.1100135.i, 1
  %496 = add nuw nsw i32 %495, %417
  store i32 %496, ptr %370, align 4, !tbaa !3
  %497 = load i32, ptr %27, align 8, !tbaa !112
  %498 = add nsw i32 %497, -1
  %.not.i37 = icmp eq i32 %498, %409
  br i1 %.not.i37, label %500, label %499

499:                                              ; preds = %492
  store i32 %468, ptr %.0.i38.sroa.gep77, align 8, !tbaa !3
  br label %500

500:                                              ; preds = %499, %492
  %.0.i38.sroa.phi = phi ptr [ %.0.i38.sroa.gep, %499 ], [ %.0.i38.sroa.gep77, %492 ]
  %501 = add i32 %.1100135.i, %411
  %502 = shl nsw i32 %501, 1
  %503 = or disjoint i32 %502, %.1102139.i
  store i32 %503, ptr %.0.i38.sroa.phi, align 4, !tbaa !3
  %504 = load ptr, ptr %236, align 8, !tbaa !123
  %505 = getelementptr inbounds nuw i8, ptr %.0.i38.sroa.phi, i64 4
  %506 = call i32 @sat_solver_addclause(ptr noundef %504, ptr noundef nonnull %5, ptr noundef nonnull %505) #18
  %.not106.i = icmp eq i32 %506, 0
  br i1 %.not106.i, label %.split138.us.i, label %507

.split138.us.i:                                   ; preds = %500, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Exa_ManAddCnf.exit.thread

507:                                              ; preds = %500, %.preheader.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %508 = add nuw nsw i32 %.1100135.i, 1
  %exitcond157.not.i = icmp eq i32 %508, 4
  br i1 %exitcond157.not.i, label %.loopexit.i39, label %.preheader.split.i, !llvm.loop !138

.loopexit.i39:                                    ; preds = %507, %489, %463
  br i1 %.not146.i, label %463, label %509, !llvm.loop !139

509:                                              ; preds = %.loopexit.i39
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %510 = load i32, ptr %27, align 8, !tbaa !112
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next160.i, %511
  br i1 %512, label %406, label %.loopexit100, !llvm.loop !140

.loopexit100:                                     ; preds = %509, %._crit_edge.i35
  %513 = load i32, ptr %25, align 4, !tbaa !111
  %514 = mul nsw i32 %513, 3
  %515 = load i32, ptr %45, align 8, !tbaa !116
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr %45, align 8, !tbaa !116
  %517 = load ptr, ptr %236, align 8, !tbaa !123
  %518 = call i32 @sat_solver_solve(ptr noundef %517, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %519 = load i32, ptr %371, align 4, !tbaa !141
  %.not27 = icmp eq i32 %519, 0
  br i1 %.not27, label %543, label %520

520:                                              ; preds = %.loopexit100
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.023118)
  %522 = load ptr, ptr @stdout, align 8, !tbaa !80
  %523 = load i32, ptr %22, align 8, !tbaa !109
  call void @Extra_PrintBinary(ptr noundef %522, ptr noundef nonnull %10, i32 noundef %523) #18
  %524 = load i32, ptr %45, align 8, !tbaa !116
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %524)
  %526 = load ptr, ptr %236, align 8, !tbaa !123
  %527 = call i32 @sat_solver_nclauses(ptr noundef %526) #18
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %527)
  %529 = load ptr, ptr %236, align 8, !tbaa !123
  %530 = call i32 @sat_solver_nconflicts(ptr noundef %529) #18
  %531 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %530)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %532 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %Abc_Clock.exit47, label %534

534:                                              ; preds = %520
  %535 = load i64, ptr %3, align 8, !tbaa !7
  %536 = mul nsw i64 %535, 1000000
  %537 = load i64, ptr %372, align 8, !tbaa !10
  %538 = sdiv i64 %537, 1000
  %539 = add nsw i64 %538, %536
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %520, %534
  %.0.i46 = phi i64 [ %539, %534 ], [ -1, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %540 = add i64 %.0.i46, %.0.i33.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %541 = sitofp i64 %540 to double
  %542 = fdiv double %541, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %542)
  br label %543

543:                                              ; preds = %Abc_Clock.exit47, %.loopexit100
  %544 = icmp eq i32 %518, -1
  br i1 %544, label %545, label %546

545:                                              ; preds = %543
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Exa_ManAddCnf.exit.thread

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %547 = load i32, ptr %22, align 8, !tbaa !109
  %548 = load i32, ptr %27, align 8, !tbaa !112
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %.lr.ph.i49, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %546
  %.val59.pre.i = load i32, ptr %32, align 4, !tbaa !113
  %.val60.pre.i = load ptr, ptr %234, align 8, !tbaa !122
  %.phi.trans.insert116.i = getelementptr i8, ptr %.val60.pre.i, i64 8
  %.val60.val.pre.i = load ptr, ptr %.phi.trans.insert116.i, align 8, !tbaa !56
  br label %._crit_edge.i48

.lr.ph.i49:                                       ; preds = %546
  %550 = icmp sgt i32 %548, 0
  %.val47.i = load i32, ptr %32, align 4, !tbaa !113
  %.val48.i = load ptr, ptr %234, align 8, !tbaa !122
  %551 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %551, align 8, !tbaa !56
  %wide.trip.count.i.i50 = zext nneg i32 %548 to i64
  %552 = sub nsw i32 0, %.val47.i
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %553
  %555 = icmp sgt i32 %.val47.i, 0
  %556 = zext nneg i32 %.val47.i to i64
  %557 = shl nuw nsw i64 %556, 3
  %558 = load ptr, ptr %236, align 8, !tbaa !123
  %559 = getelementptr i8, ptr %558, i64 328
  %.val.i51 = load ptr, ptr %559, align 8, !tbaa !84
  %560 = mul nsw i32 %.val47.i, %548
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %561
  %563 = sext i32 %547 to i64
  %564 = sext i32 %.val47.i to i64
  %wide.trip.count.i52 = sext i32 %548 to i64
  br label %565

565:                                              ; preds = %627, %.lr.ph.i49
  %indvars.iv109.i = phi i64 [ %563, %.lr.ph.i49 ], [ %indvars.iv.next110.i, %627 ]
  %566 = getelementptr inbounds [2 x [32 x i32]], ptr %368, i64 %indvars.iv109.i
  br i1 %550, label %.lr.ph.i.us.i, label %Exa_ManFindFanin.exit.i

.lr.ph.i.us.i:                                    ; preds = %565, %Exa_ManFindFanin.exit.loopexit.us.i
  %567 = phi i1 [ false, %Exa_ManFindFanin.exit.loopexit.us.i ], [ true, %565 ]
  %indvars.iv103.i.sroa.phi = phi ptr [ %.sroa.5, %Exa_ManFindFanin.exit.loopexit.us.i ], [ %.sroa.0, %565 ]
  %indvars.iv103.i = phi i64 [ 1, %Exa_ManFindFanin.exit.loopexit.us.i ], [ 0, %565 ]
  %568 = getelementptr inbounds nuw [32 x i32], ptr %566, i64 %indvars.iv103.i
  br label %569

569:                                              ; preds = %577, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %577 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %577 ]
  %570 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv.i.us.i
  %571 = load i32, ptr %570, align 4, !tbaa !3
  %.not.i.us.i = icmp eq i32 %571, 0
  br i1 %.not.i.us.i, label %577, label %572

572:                                              ; preds = %569
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds i32, ptr %.val.i51, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !3
  %.not20.i.us.i = icmp eq i32 %575, 1
  %576 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %576, i32 %.023.i.us.i
  br label %577

577:                                              ; preds = %572, %569
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %569 ], [ %spec.select19.i.us.i, %572 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.us.i, label %Exa_ManFindFanin.exit.loopexit.us.i, label %569, !llvm.loop !142

Exa_ManFindFanin.exit.loopexit.us.i:              ; preds = %577
  %578 = mul nsw i32 %.1.i.us.i, %.val47.i
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %579
  store ptr %580, ptr %indvars.iv103.i.sroa.phi, align 8, !tbaa !96
  br i1 %567, label %.lr.ph.i.us.i, label %.split91.us.i, !llvm.loop !143

Exa_ManFindFanin.exit.i:                          ; preds = %565
  store ptr %554, ptr %.sroa.0, align 16, !tbaa !96
  store ptr %554, ptr %.sroa.5, align 8, !tbaa !96
  br label %.split91.us.i

.split91.us.i:                                    ; preds = %Exa_ManFindFanin.exit.loopexit.us.i, %Exa_ManFindFanin.exit.i
  %581 = mul nsw i64 %indvars.iv109.i, %564
  %582 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %581
  br i1 %555, label %.lr.ph.preheader.i.i, label %Abc_TtConst0.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.split91.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %582, i8 0, i64 %557, i1 false), !tbaa !58
  br label %Abc_TtConst0.exit.i

Abc_TtConst0.exit.i:                              ; preds = %.lr.ph.preheader.i.i, %.split91.us.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load ptr, ptr %.sroa.5, align 8
  %583 = trunc i64 %indvars.iv109.i to i32
  %584 = sub i32 %583, %547
  %585 = mul i32 %584, 3
  br label %586

586:                                              ; preds = %Abc_TtOr.exit.i, %Abc_TtConst0.exit.i
  %indvars.iv106.i = phi i64 [ 1, %Abc_TtConst0.exit.i ], [ %indvars.iv.next107.i, %Abc_TtOr.exit.i ]
  %587 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %588 = add i32 %585, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %.val.i51, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !3
  %.not.i54 = icmp eq i32 %591, 1
  br i1 %.not.i54, label %592, label %Abc_TtOr.exit.i

592:                                              ; preds = %586
  %593 = and i32 %587, 1
  %.not46.i = icmp samesign ugt i64 %indvars.iv106.i, 1
  %.not.i61.not.i = icmp eq i32 %593, 0
  br i1 %.not.i61.not.i, label %594, label %608

594:                                              ; preds = %592
  br i1 %.not46.i, label %.preheader42.i.i, label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %594
  br i1 %555, label %.lr.ph.i64.i, label %Abc_TtOr.exit.i

.preheader42.i.i:                                 ; preds = %594
  br i1 %555, label %.lr.ph48.i.i, label %Abc_TtOr.exit.i

.lr.ph.i64.i:                                     ; preds = %.preheader44.i.i, %.lr.ph.i64.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %.lr.ph.i64.i ], [ 0, %.preheader44.i.i ]
  %595 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv.i65.i
  %596 = load i64, ptr %595, align 8, !tbaa !58
  %597 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv.i65.i
  %598 = load i64, ptr %597, align 8, !tbaa !58
  %.demorgan.i.i = or i64 %598, %596
  %599 = xor i64 %.demorgan.i.i, -1
  %600 = getelementptr inbounds nuw i64, ptr %562, i64 %indvars.iv.i65.i
  store i64 %599, ptr %600, align 8, !tbaa !58
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %556
  br i1 %exitcond.not.i67.i, label %.lr.ph.i70.i.preheader, label %.lr.ph.i64.i, !llvm.loop !144

.lr.ph48.i.i:                                     ; preds = %.preheader42.i.i, %.lr.ph48.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph48.i.i ], [ 0, %.preheader42.i.i ]
  %601 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv57.i.i
  %602 = load i64, ptr %601, align 8, !tbaa !58
  %603 = xor i64 %602, -1
  %604 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv57.i.i
  %605 = load i64, ptr %604, align 8, !tbaa !58
  %606 = and i64 %605, %603
  %607 = getelementptr inbounds nuw i64, ptr %562, i64 %indvars.iv57.i.i
  store i64 %606, ptr %607, align 8, !tbaa !58
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %556
  br i1 %exitcond61.not.i.i, label %.lr.ph.i70.i.preheader, label %.lr.ph48.i.i, !llvm.loop !145

608:                                              ; preds = %592
  br i1 %.not46.i, label %.preheader.i.i56, label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %608
  br i1 %555, label %.lr.ph50.i.i, label %Abc_TtOr.exit.i

.preheader.i.i56:                                 ; preds = %608
  br i1 %555, label %.lr.ph52.i.i, label %Abc_TtOr.exit.i

.lr.ph50.i.i:                                     ; preds = %.preheader40.i.i, %.lr.ph50.i.i
  %indvars.iv62.i.i = phi i64 [ %indvars.iv.next63.i.i, %.lr.ph50.i.i ], [ 0, %.preheader40.i.i ]
  %609 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv62.i.i
  %610 = load i64, ptr %609, align 8, !tbaa !58
  %611 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv62.i.i
  %612 = load i64, ptr %611, align 8, !tbaa !58
  %613 = xor i64 %612, -1
  %614 = and i64 %610, %613
  %615 = getelementptr inbounds nuw i64, ptr %562, i64 %indvars.iv62.i.i
  store i64 %614, ptr %615, align 8, !tbaa !58
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %556
  br i1 %exitcond66.not.i.i, label %.lr.ph.i70.i.preheader, label %.lr.ph50.i.i, !llvm.loop !146

.lr.ph52.i.i:                                     ; preds = %.preheader.i.i56, %.lr.ph52.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph52.i.i ], [ 0, %.preheader.i.i56 ]
  %616 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv67.i.i
  %617 = load i64, ptr %616, align 8, !tbaa !58
  %618 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv67.i.i
  %619 = load i64, ptr %618, align 8, !tbaa !58
  %620 = and i64 %619, %617
  %621 = getelementptr inbounds nuw i64, ptr %562, i64 %indvars.iv67.i.i
  store i64 %620, ptr %621, align 8, !tbaa !58
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %556
  br i1 %exitcond71.not.i.i, label %.lr.ph.i70.i.preheader, label %.lr.ph52.i.i, !llvm.loop !147

.lr.ph.i70.i.preheader:                           ; preds = %.lr.ph50.i.i, %.lr.ph52.i.i, %.lr.ph.i64.i, %.lr.ph48.i.i
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i.preheader, %.lr.ph.i70.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ], [ 0, %.lr.ph.i70.i.preheader ]
  %622 = getelementptr inbounds nuw i64, ptr %582, i64 %indvars.iv.i71.i
  %623 = load i64, ptr %622, align 8, !tbaa !58
  %624 = getelementptr inbounds nuw i64, ptr %562, i64 %indvars.iv.i71.i
  %625 = load i64, ptr %624, align 8, !tbaa !58
  %626 = or i64 %625, %623
  store i64 %626, ptr %622, align 8, !tbaa !58
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %556
  br i1 %exitcond.not.i73.i, label %Abc_TtOr.exit.i, label %.lr.ph.i70.i, !llvm.loop !148

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i70.i, %.preheader.i.i56, %.preheader40.i.i, %.preheader42.i.i, %.preheader44.i.i, %586
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond.not.i55, label %627, label %586, !llvm.loop !149

627:                                              ; preds = %Abc_TtOr.exit.i
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i52
  br i1 %exitcond112.not.i, label %._crit_edge.i48, label %565, !llvm.loop !150

._crit_edge.i48:                                  ; preds = %627, %.._crit_edge_crit_edge.i
  %.val60.val.i = phi ptr [ %.val60.val.pre.i, %.._crit_edge_crit_edge.i ], [ %.val48.val.i, %627 ]
  %.val59.i = phi i32 [ %.val59.pre.i, %.._crit_edge_crit_edge.i ], [ %.val47.i, %627 ]
  %628 = add nsw i32 %548, -1
  %629 = mul nsw i32 %.val59.i, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %630
  %632 = load ptr, ptr %33, align 8, !tbaa !114
  %633 = icmp slt i32 %547, 7
  %634 = add nsw i32 %547, -6
  %635 = shl nuw i32 1, %634
  %636 = select i1 %633, i32 1, i32 %635
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph.preheader.i74.i, label %.loopexit.thread

.lr.ph.preheader.i74.i:                           ; preds = %._crit_edge.i48
  %wide.trip.count.i75.i = zext nneg i32 %636 to i64
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %642, %.lr.ph.preheader.i74.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.preheader.i74.i ], [ %indvars.iv.next.i79.i, %642 ]
  %638 = getelementptr inbounds nuw i64, ptr %631, i64 %indvars.iv.i77.i
  %639 = load i64, ptr %638, align 8, !tbaa !58
  %640 = getelementptr inbounds nuw i64, ptr %632, i64 %indvars.iv.i77.i
  %641 = load i64, ptr %640, align 8, !tbaa !58
  %.not.i78.i = icmp eq i64 %639, %641
  br i1 %.not.i78.i, label %642, label %.loopexit

642:                                              ; preds = %.lr.ph.i76.i
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i75.i
  br i1 %exitcond.not.i80.i, label %.loopexit.thread, label %.lr.ph.i76.i, !llvm.loop !151

.loopexit.thread:                                 ; preds = %._crit_edge.i48, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %.thread87

.loopexit:                                        ; preds = %.lr.ph.i76.i
  %643 = trunc nuw nsw i64 %indvars.iv.i77.i to i32
  %644 = xor i64 %641, %639
  %645 = shl nsw i32 %643, 6
  %646 = and i64 %644, 4294967295
  %647 = icmp eq i64 %646, 0
  %648 = lshr exact i64 %644, 32
  %.020.i.i.i = select i1 %647, i64 %648, i64 %644
  %.0.i.i.i = select i1 %647, i32 32, i32 0
  %649 = and i64 %.020.i.i.i, 65535
  %650 = icmp eq i64 %649, 0
  %651 = or disjoint i32 %.0.i.i.i, 16
  %652 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %650, i64 %652, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %650, i32 %651, i32 %.0.i.i.i
  %653 = and i64 %.121.i.i.i, 255
  %654 = icmp eq i64 %653, 0
  %655 = or disjoint i32 %.1.i.i.i, 8
  %656 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %654, i64 %656, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %654, i32 %655, i32 %.1.i.i.i
  %657 = and i64 %.222.i.i.i, 15
  %658 = icmp eq i64 %657, 0
  %659 = or disjoint i32 %.2.i.i.i, 4
  %660 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %658, i64 %660, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %658, i32 %659, i32 %.2.i.i.i
  %661 = and i64 %.323.i.i.i, 3
  %662 = icmp eq i64 %661, 0
  %663 = add nuw nsw i32 %.3.i.i.i, 2
  %664 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %662, i64 %664, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %662, i32 %663, i32 %.3.i.i.i
  %665 = trunc i64 %.424.i.i.i to i32
  %666 = and i32 %665, 1
  %667 = xor i32 %666, 1
  %.5.i.i.i = add nuw nsw i32 %.4.i.i.i, %645
  %668 = add nuw nsw i32 %.5.i.i.i, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i32 %668, ptr %10, align 4, !tbaa !3
  %669 = add nuw nsw i32 %.023118, 1
  %.not25 = icmp eq i32 %668, -1
  br i1 %.not25, label %.thread87, label %373, !llvm.loop !152

Exa_ManAddCnf.exit.thread:                        ; preds = %.split138.us.i, %457, %545
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %670 = icmp eq i32 %.pr, -1
  br i1 %670, label %.thread87, label %Exa_ManPrintSolution.exit

.thread87:                                        ; preds = %.loopexit, %.loopexit.thread, %Exa_ManAddCnfStart.exit, %Exa_ManAddCnf.exit.thread
  %671 = load i32, ptr %22, align 8, !tbaa !109
  %672 = load i32, ptr %25, align 4, !tbaa !111
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %671, i32 noundef %672)
  %674 = load i32, ptr %27, align 8, !tbaa !112
  %675 = load i32, ptr %22, align 8, !tbaa !109
  %.not.not45.i = icmp sgt i32 %674, %675
  br i1 %.not.not45.i, label %.lr.ph.i58, label %Exa_ManPrintSolution.exit

.lr.ph.i58:                                       ; preds = %.thread87
  %676 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %677 = sext i32 %674 to i64
  br label %678

678:                                              ; preds = %735, %.lr.ph.i58
  %indvars.iv49.i = phi i64 [ %677, %.lr.ph.i58 ], [ %indvars.iv.next50.i, %735 ]
  %679 = phi i32 [ %675, %.lr.ph.i58 ], [ %736, %735 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %680 = trunc nsw i64 %indvars.iv.next50.i to i32
  %681 = sub nsw i32 %680, %679
  %682 = mul nsw i32 %681, 3
  %683 = load ptr, ptr %236, align 8, !tbaa !123
  %684 = getelementptr i8, ptr %683, i64 328
  %.val.i59 = load ptr, ptr %684, align 8, !tbaa !84
  %685 = sext i32 %682 to i64
  %686 = getelementptr i32, ptr %.val.i59, i64 %685
  %687 = getelementptr i8, ptr %686, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !3
  %689 = icmp eq i32 %688, 1
  %690 = zext i1 %689 to i32
  %691 = getelementptr i8, ptr %686, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !3
  %693 = icmp eq i32 %692, 1
  %694 = zext i1 %693 to i32
  %695 = getelementptr i8, ptr %686, i64 12
  %696 = load i32, ptr %695, align 4, !tbaa !3
  %697 = icmp eq i32 %696, 1
  %698 = zext i1 %697 to i32
  %699 = load i32, ptr %27, align 8, !tbaa !112
  %700 = trunc nsw i64 %indvars.iv49.i to i32
  %701 = icmp eq i32 %699, %700
  %or.cond.i60 = and i1 %.not, %701
  br i1 %or.cond.i60, label %702, label %707

702:                                              ; preds = %678
  %703 = xor i32 %698, 1
  %704 = xor i32 %694, 1
  %705 = xor i32 %690, 1
  %706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %680, i32 noundef %703, i32 noundef %704, i32 noundef %705)
  br label %709

707:                                              ; preds = %678
  %708 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %680, i32 noundef %698, i32 noundef %694, i32 noundef %690)
  br label %709

709:                                              ; preds = %707, %702
  %710 = getelementptr inbounds [2 x [32 x i32]], ptr %676, i64 %indvars.iv.next50.i
  br label %711

711:                                              ; preds = %734, %709
  %indvars.iv.i61 = phi i64 [ 1, %709 ], [ %indvars.iv.next.i62, %734 ]
  %712 = load i32, ptr %27, align 8, !tbaa !112
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph.i.i65, label %Exa_ManFindFanin.exit.thread.i

.lr.ph.i.i65:                                     ; preds = %711
  %714 = getelementptr inbounds nuw [32 x i32], ptr %710, i64 %indvars.iv.i61
  %wide.trip.count.i.i66 = zext nneg i32 %712 to i64
  br label %715

715:                                              ; preds = %725, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i69, %725 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i65 ], [ %.1.i.i, %725 ]
  %716 = getelementptr inbounds nuw i32, ptr %714, i64 %indvars.iv.i.i67
  %717 = load i32, ptr %716, align 4, !tbaa !3
  %.not.i.i68 = icmp eq i32 %717, 0
  br i1 %.not.i.i68, label %725, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %236, align 8, !tbaa !123
  %720 = getelementptr i8, ptr %719, i64 328
  %.val.i.i = load ptr, ptr %720, align 8, !tbaa !84
  %721 = sext i32 %717 to i64
  %722 = getelementptr inbounds i32, ptr %.val.i.i, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %723, 1
  %724 = trunc nuw nsw i64 %indvars.iv.i.i67 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %724, i32 %.023.i.i
  br label %725

725:                                              ; preds = %718, %715
  %.1.i.i = phi i32 [ %.023.i.i, %715 ], [ %spec.select19.i.i, %718 ]
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i70, label %Exa_ManFindFanin.exit.i71, label %715, !llvm.loop !142

Exa_ManFindFanin.exit.i71:                        ; preds = %725
  %726 = icmp sgt i32 %.1.i.i, -1
  br i1 %726, label %727, label %Exa_ManFindFanin.exit.thread.i

727:                                              ; preds = %Exa_ManFindFanin.exit.i71
  %728 = load i32, ptr %22, align 8, !tbaa !109
  %729 = icmp slt i32 %.1.i.i, %728
  br i1 %729, label %730, label %Exa_ManFindFanin.exit.thread.i

730:                                              ; preds = %727
  %731 = add nuw nsw i32 %.1.i.i, 97
  %732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %731)
  br label %734

Exa_ManFindFanin.exit.thread.i:                   ; preds = %727, %Exa_ManFindFanin.exit.i71, %711
  %.0.lcssa.i41.i = phi i32 [ %.1.i.i, %727 ], [ %.1.i.i, %Exa_ManFindFanin.exit.i71 ], [ -1, %711 ]
  %733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i41.i)
  br label %734

734:                                              ; preds = %Exa_ManFindFanin.exit.thread.i, %730
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, -1
  %.not.i63 = icmp eq i64 %indvars.iv.i61, 0
  br i1 %.not.i63, label %735, label %711, !llvm.loop !153

735:                                              ; preds = %734
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %736 = load i32, ptr %22, align 8, !tbaa !109
  %737 = sext i32 %736 to i64
  %.not.not.i64 = icmp sgt i64 %indvars.iv.next50.i, %737
  br i1 %.not.not.i64, label %678, label %Exa_ManPrintSolution.exit, !llvm.loop !154

Exa_ManPrintSolution.exit:                        ; preds = %735, %.thread87, %Exa_ManAddCnf.exit.thread
  %738 = load ptr, ptr %236, align 8, !tbaa !123
  call void @sat_solver_delete(ptr noundef %738) #18
  %739 = load ptr, ptr %234, align 8, !tbaa !122
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !56
  %.not.i.i72 = icmp eq ptr %741, null
  br i1 %.not.i.i72, label %Vec_WrdFree.exit.i, label %742

742:                                              ; preds = %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %741) #18
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %742, %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %739) #18
  %743 = load ptr, ptr %42, align 8, !tbaa !115
  %744 = load i32, ptr %743, align 8, !tbaa !25
  %745 = icmp sgt i32 %744, 0
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %.pre.i.i.i = load ptr, ptr %746, align 8, !tbaa !28
  br i1 %745, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i, %754
  %747 = phi i32 [ %755, %754 ], [ %744, %Vec_WrdFree.exit.i ]
  %748 = phi ptr [ %756, %754 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %754 ], [ 0, %Vec_WrdFree.exit.i ]
  %749 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %748, i64 %indvars.iv.i.i.i, i32 2
  %750 = load ptr, ptr %749, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %750, null
  br i1 %.not15.i.i.i, label %754, label %751

751:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %750) #18
  %752 = load ptr, ptr %746, align 8, !tbaa !28
  %753 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %752, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %753, align 8, !tbaa !43
  %.pre18.i.i.i = load i32, ptr %743, align 8, !tbaa !25
  br label %754

754:                                              ; preds = %751, %.lr.ph.i.i.i
  %755 = phi i32 [ %.pre18.i.i.i, %751 ], [ %747, %.lr.ph.i.i.i ]
  %756 = phi ptr [ %752, %751 ], [ %748, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %757 = sext i32 %755 to i64
  %758 = icmp slt i64 %indvars.iv.next.i.i.i, %757
  br i1 %758, label %.lr.ph.i.i.i, label %Vec_WecFree.exit.i, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i73 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i73, label %Exa_ManFree.exit, label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %754, %._crit_edge.i.i.i
  %759 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %756, %754 ]
  call void @free(ptr noundef nonnull %759) #18
  br label %Exa_ManFree.exit

Exa_ManFree.exit:                                 ; preds = %._crit_edge.i.i.i, %Vec_WecFree.exit.i
  call void @free(ptr noundef nonnull %743) #18
  call void @free(ptr noundef nonnull %20) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %760 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %Abc_Clock.exit76, label %762

762:                                              ; preds = %Exa_ManFree.exit
  %763 = load i64, ptr %2, align 8, !tbaa !7
  %764 = mul nsw i64 %763, 1000000
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !10
  %767 = sdiv i64 %766, 1000
  %768 = add nsw i64 %767, %764
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Exa_ManFree.exit, %762
  %.0.i75 = phi i64 [ %768, %762 ], [ -1, %Exa_ManFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %769 = add i64 %.0.i75, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %770 = sitofp i64 %769 to double
  %771 = fdiv double %770, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %771)
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
  %.0.lcssa74 = phi i32 [ 1, %21 ], [ %indvars, %.lr.ph.preheader.i ]
  %.fr = phi i32 [ 2, %21 ], [ %31, %.lr.ph.preheader.i ]
  %37 = phi i64 [ 8, %21 ], [ %36, %.lr.ph.preheader.i ]
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
  %61 = load i64, ptr %60, align 8, !tbaa !58
  %62 = or i64 %57, %61
  store i64 %62, ptr %60, align 8, !tbaa !58
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !157

._crit_edge58:                                    ; preds = %Abc_TtReadHexDigit.exit
  %63 = icmp samesign ult i32 %.fr, 6
  br i1 %63, label %64, label %77

64:                                               ; preds = %._crit_edge58
  %65 = load i64, ptr %0, align 8, !tbaa !58
  %66 = icmp samesign ult i32 %.fr, 3
  %67 = and i64 %65, 15
  %68 = mul nuw nsw i64 %67, 17
  %spec.select86 = select i1 %66, i64 %68, i64 %65
  %69 = icmp samesign ult i32 %.fr, 4
  %70 = and i64 %spec.select86, 255
  %71 = mul nuw nsw i64 %70, 257
  %72 = select i1 %69, i64 %71, i64 %65
  %.not72 = icmp eq i32 %.fr, 5
  %73 = and i64 %72, 65535
  %74 = mul nuw nsw i64 %73, 65537
  %spec.select87 = select i1 %.not72, i64 %65, i64 %74
  %75 = and i64 %spec.select87, 4294967295
  %76 = mul nuw i64 %75, 4294967297
  br label %.sink.split

.sink.split:                                      ; preds = %.thread83, %64, %22, %25
  %.sink = phi i64 [ %27, %25 ], [ %24, %22 ], [ 0, %.thread83 ], [ %76, %64 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !58
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
  %115 = phi i32 [ %85, %.lr.ph113.i.i ], [ %377, %.loopexit101.i.i ]
  %116 = phi i32 [ %85, %.lr.ph113.i.i ], [ %378, %.loopexit101.i.i ]
  %indvars.iv126.i.i = phi i64 [ %111, %.lr.ph113.i.i ], [ %indvars.iv.next127.i.i, %.loopexit101.i.i ]
  %117 = load i32, ptr %112, align 4, !tbaa !173
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %.preheader100.i.i, label %121

.preheader100.i.i:                                ; preds = %114
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph109.i.i, label %.loopexit101.i.i

.lr.ph109.i.i:                                    ; preds = %.preheader100.i.i
  %119 = getelementptr inbounds [6 x [32 x i32]], ptr %110, i64 %indvars.iv126.i.i
  %120 = trunc nsw i64 %indvars.iv126.i.i to i32
  br label %231

121:                                              ; preds = %114
  %122 = load i32, ptr %80, align 8, !tbaa !163
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i64 %indvars.iv126.i.i, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = add nsw i64 %indvars.iv126.i.i, -1
  %127 = load i32, ptr %108, align 8, !tbaa !172
  %128 = shl nsw i32 %127, 1
  %129 = trunc nsw i64 %126 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %97, i32 noundef %129, i32 noundef %128)
  %130 = add nsw i32 %127, 1
  store i32 %130, ptr %108, align 8, !tbaa !172
  %131 = getelementptr inbounds [6 x [32 x i32]], ptr %110, i64 %indvars.iv126.i.i
  %132 = getelementptr inbounds i32, ptr %131, i64 %126
  store i32 %127, ptr %132, align 4, !tbaa !3
  %.pre.i.i = load i32, ptr %80, align 8, !tbaa !163
  %.pre131.i.i = sext i32 %.pre.i.i to i64
  %133 = icmp sgt i64 %indvars.iv126.i.i, %.pre131.i.i
  %.pre.i = load i32, ptr %86, align 8, !tbaa !166
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
  %140 = getelementptr inbounds [6 x [32 x i32]], ptr %110, i64 %indvars.iv126.i.i
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
  %153 = getelementptr inbounds nuw [32 x i32], ptr %140, i64 %indvars.iv117.i.i
  br label %154

154:                                              ; preds = %Vec_WecPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_WecPush.exit.i.i ]
  %155 = load i32, ptr %108, align 8, !tbaa !172
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
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = load i32, ptr %182, align 8, !tbaa !42
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %181
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit.i.i

187:                                              ; preds = %181
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !43
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
  store ptr %196, ptr %190, align 8, !tbaa !43
  store i32 16, ptr %182, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %184, 1
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !43
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
  store ptr %208, ptr %199, align 8, !tbaa !43
  store i32 %198, ptr %182, align 8, !tbaa !42
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %207, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %209 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i.i.i.i ]
  %210 = load i32, ptr %183, align 4, !tbaa !39
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %183, align 4, !tbaa !39
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %156, ptr %213, align 4, !tbaa !3
  %214 = load i32, ptr %108, align 8, !tbaa !172
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %108, align 8, !tbaa !172
  %216 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.i.i
  store i32 %214, ptr %216, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %217 = load i32, ptr %80, align 8, !tbaa !163
  %218 = sub i32 %217, %146
  %219 = sext i32 %217 to i64
  %220 = icmp sgt i64 %indvars.iv126.i.i, %219
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i.i, %223
  br i1 %224, label %154, label %._crit_edge.loopexit.i.i, !llvm.loop !174

._crit_edge.loopexit.i.i:                         ; preds = %Vec_WecPush.exit.i.i
  %.pre129.i.i = load i32, ptr %86, align 8, !tbaa !166
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %225 = phi i32 [ %.pre129.i.i, %._crit_edge.loopexit.i.i ], [ %142, %.preheader.i.i ]
  %226 = phi i32 [ %.pre129.i.i, %._crit_edge.loopexit.i.i ], [ %143, %.preheader.i.i ]
  %227 = phi i32 [ %.pre129.i.i, %._crit_edge.loopexit.i.i ], [ %144, %.preheader.i.i ]
  %228 = phi i32 [ %217, %._crit_edge.loopexit.i.i ], [ %145, %.preheader.i.i ]
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %indvars.iv.next118.i.i, %229
  br i1 %230, label %.preheader.i.i, label %.loopexit101.i.i, !llvm.loop !175

231:                                              ; preds = %.loopexit.i.i, %.lr.ph109.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %.lr.ph109.i.i ], [ %indvars.iv.next124.i.i, %.loopexit.i.i ]
  %232 = phi i32 [ %115, %.lr.ph109.i.i ], [ %374, %.loopexit.i.i ]
  %233 = load i32, ptr %113, align 8, !tbaa !117
  %.not72.i.i = icmp eq i32 %233, 0
  br i1 %.not72.i.i, label %.thread.i.i, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %90, align 8, !tbaa !168
  %236 = add nsw i32 %235, -1
  %237 = icmp eq i32 %236, %120
  %238 = icmp eq i64 %indvars.iv123.i.i, 0
  %or.cond.i.i = and i1 %238, %237
  br i1 %or.cond.i.i, label %239, label %301

239:                                              ; preds = %234
  %240 = add nsw i32 %235, -2
  %241 = load i32, ptr %108, align 8, !tbaa !172
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
  %268 = load i32, ptr %267, align 4, !tbaa !39
  %269 = load i32, ptr %266, align 8, !tbaa !42
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i

.Vec_IntGrow.exit10_crit_edge.i.i78.i.i:          ; preds = %264
  %.phi.trans.insert.i.i79.i.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i10.i80.i.i = load ptr, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit86.i.i

271:                                              ; preds = %264
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !43
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
  store ptr %280, ptr %274, align 8, !tbaa !43
  store i32 16, ptr %266, align 8, !tbaa !42
  br label %Vec_WecPush.exit86.i.i

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !43
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
  store ptr %292, ptr %283, align 8, !tbaa !43
  store i32 %282, ptr %266, align 8, !tbaa !42
  br label %Vec_WecPush.exit86.i.i

Vec_WecPush.exit86.i.i:                           ; preds = %291, %Vec_IntGrow.exit.i.i83.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i
  %293 = phi ptr [ %.pre.i10.i80.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i78.i.i ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i.i83.i.i ]
  %294 = load i32, ptr %267, align 4, !tbaa !39
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4, !tbaa !39
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 %242, ptr %297, align 4, !tbaa !3
  %298 = load i32, ptr %108, align 8, !tbaa !172
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %108, align 8, !tbaa !172
  %300 = getelementptr inbounds i32, ptr %119, i64 %265
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
  %309 = getelementptr inbounds nuw [32 x i32], ptr %119, i64 %indvars.iv123.i.i
  br label %310

310:                                              ; preds = %Vec_WecPush.exit99.i.i, %.lr.ph106.i.i
  %indvars.iv120.i.i = phi i64 [ %306, %.lr.ph106.i.i ], [ %indvars.iv.next121.i.i, %Vec_WecPush.exit99.i.i ]
  %311 = load i32, ptr %108, align 8, !tbaa !172
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
  %340 = load i32, ptr %339, align 4, !tbaa !39
  %341 = load i32, ptr %338, align 8, !tbaa !42
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %.Vec_IntGrow.exit10_crit_edge.i.i91.i.i

.Vec_IntGrow.exit10_crit_edge.i.i91.i.i:          ; preds = %337
  %.phi.trans.insert.i.i92.i.i = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.pre.i10.i93.i.i = load ptr, ptr %.phi.trans.insert.i.i92.i.i, align 8, !tbaa !43
  br label %Vec_WecPush.exit99.i.i

343:                                              ; preds = %337
  %344 = icmp slt i32 %340, 16
  br i1 %344, label %345, label %353

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !43
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
  store ptr %352, ptr %346, align 8, !tbaa !43
  store i32 16, ptr %338, align 8, !tbaa !42
  br label %Vec_WecPush.exit99.i.i

353:                                              ; preds = %343
  %354 = shl nuw nsw i32 %340, 1
  %355 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !43
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
  store ptr %364, ptr %355, align 8, !tbaa !43
  store i32 %354, ptr %338, align 8, !tbaa !42
  br label %Vec_WecPush.exit99.i.i

Vec_WecPush.exit99.i.i:                           ; preds = %363, %Vec_IntGrow.exit.i.i96.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i91.i.i
  %365 = phi ptr [ %.pre.i10.i93.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i91.i.i ], [ %364, %363 ], [ %352, %Vec_IntGrow.exit.i.i96.i.i ]
  %366 = load i32, ptr %339, align 4, !tbaa !39
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %339, align 4, !tbaa !39
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i32, ptr %365, i64 %368
  store i32 %312, ptr %369, align 4, !tbaa !3
  %370 = load i32, ptr %108, align 8, !tbaa !172
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %108, align 8, !tbaa !172
  %372 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv120.i.i
  store i32 %370, ptr %372, align 4, !tbaa !3
  %indvars.iv.next121.i.i = add nsw i64 %indvars.iv120.i.i, 1
  %373 = icmp slt i64 %indvars.iv.next121.i.i, %307
  br i1 %373, label %310, label %.loopexit.i.i, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit99.i.i, %.thread.i.i, %Vec_WecPush.exit86.i.i
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %374 = load i32, ptr %86, align 8, !tbaa !166
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next124.i.i, %375
  br i1 %376, label %231, label %.loopexit101.i.i, !llvm.loop !177

.loopexit101.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit.i.i, %134, %.preheader100.i.i
  %377 = phi i32 [ %135, %134 ], [ %115, %.preheader100.i.i ], [ %374, %.loopexit.i.i ], [ %225, %._crit_edge.i.i ]
  %378 = phi i32 [ %136, %134 ], [ %115, %.preheader100.i.i ], [ %374, %.loopexit.i.i ], [ %226, %._crit_edge.i.i ]
  %indvars.iv.next127.i.i = add nsw i64 %indvars.iv126.i.i, 1
  %379 = load i32, ptr %90, align 8, !tbaa !168
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next127.i.i, %380
  br i1 %381, label %114, label %._crit_edge114.loopexit.i.i, !llvm.loop !178

._crit_edge114.loopexit.i.i:                      ; preds = %.loopexit101.i.i
  %.pre130.i.i = load i32, ptr %108, align 8, !tbaa !172
  br label %Exa3_ManMarkup.exit.i

Exa3_ManMarkup.exit.i:                            ; preds = %._crit_edge114.loopexit.i.i, %Vec_WecStart.exit.i
  %382 = phi i32 [ %379, %._crit_edge114.loopexit.i.i ], [ %89, %Vec_WecStart.exit.i ]
  %383 = phi i32 [ %.pre130.i.i, %._crit_edge114.loopexit.i.i ], [ %107, %Vec_WecStart.exit.i ]
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %383)
  %385 = load i32, ptr %95, align 4, !tbaa !169
  %386 = add nsw i32 %382, 1
  %387 = mul nsw i32 %385, %386
  %388 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %389 = add i32 %387, -1
  %or.cond.i.i.i.i = icmp ult i32 %389, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %387
  store i32 %spec.store.select.i.i.i.i, ptr %388, align 8, !tbaa !53
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
  store ptr %394, ptr %396, align 8, !tbaa !56
  store i32 %387, ptr %395, align 4, !tbaa !57
  %397 = sext i32 %387 to i64
  %398 = shl nsw i64 %397, 3
  call void @llvm.memset.p0.i64(ptr align 8 %394, i8 0, i64 %398, i1 false)
  %399 = load i32, ptr %80, align 8, !tbaa !163
  %.fr13.i.i = freeze i32 %399
  %400 = icmp sgt i32 %.fr13.i.i, 0
  br i1 %400, label %.lr.ph.i30.i, label %Exa3_ManAlloc.exit

.lr.ph.i30.i:                                     ; preds = %Vec_WrdStart.exit.i.i
  %401 = icmp samesign ult i32 %.fr13.i.i, 7
  %402 = add nsw i32 %.fr13.i.i, -6
  %403 = shl nuw i32 1, %402
  %.fr14.i.i = freeze i32 %403
  %404 = select i1 %401, i32 1, i32 %.fr14.i.i
  %405 = icmp sgt i32 %404, 0
  %wide.trip.count.i.i.i = zext nneg i32 %404 to i64
  br i1 %405, label %.lr.ph.split.us.preheader.i.i, label %Exa3_ManAlloc.exit

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i30.i
  %406 = sext i32 %385 to i64
  %wide.trip.count.i.i = zext nneg i32 %.fr13.i.i to i64
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
  store i64 %spec.select.i.us.i.i, ptr %416, align 8, !tbaa !58
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %413, !llvm.loop !59

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %417 = getelementptr inbounds nuw i64, ptr @s_Truths6, i64 %indvars.iv.i31.i
  %418 = load i64, ptr %417, align 8, !tbaa !58
  br label %419

419:                                              ; preds = %419, %.preheader.i.us.i.i
  %indvars.iv25.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next26.i.us.i.i, %419 ]
  %420 = getelementptr inbounds nuw i64, ptr %408, i64 %indvars.iv25.i.us.i.i
  store i64 %418, ptr %420, align 8, !tbaa !58
  %indvars.iv.next26.i.us.i.i = add nuw nsw i64 %indvars.iv25.i.us.i.i, 1
  %exitcond29.not.i.us.i.i = icmp eq i64 %indvars.iv.next26.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.us.i.i, label %Abc_TtIthVar.exit.us.i.i, label %419, !llvm.loop !60

Abc_TtIthVar.exit.us.i.i:                         ; preds = %413, %419
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Exa3_ManAlloc.exit, label %.lr.ph.split.us.i.i, !llvm.loop !179

Exa3_ManAlloc.exit:                               ; preds = %Abc_TtIthVar.exit.us.i.i, %Vec_WrdStart.exit.i.i, %.lr.ph.i30.i
  %421 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %388, ptr %421, align 8, !tbaa !180
  %422 = call ptr @sat_solver_new() #18
  %423 = getelementptr inbounds nuw i8, ptr %78, i64 24768
  store ptr %422, ptr %423, align 8, !tbaa !181
  call void @sat_solver_setnvars(ptr noundef %422, i32 noundef %383) #18
  %424 = load i64, ptr %13, align 16, !tbaa !58
  %425 = and i64 %424, 1
  %.not52 = icmp ne i64 %425, 0
  br i1 %.not52, label %426, label %Abc_TtNot.exit

426:                                              ; preds = %Exa3_ManAlloc.exit
  %427 = load i32, ptr %95, align 4, !tbaa !169
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %426
  %wide.trip.count.i = zext nneg i32 %427 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %429 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i
  %430 = load i64, ptr %429, align 8, !tbaa !58
  %431 = xor i64 %430, -1
  store i64 %431, ptr %429, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i58, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !124

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %426, %Exa3_ManAlloc.exit
  %.not.i109 = xor i1 %.not52, true
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %434 = load i32, ptr %80, align 8, !tbaa !163
  %435 = load i32, ptr %90, align 8, !tbaa !168
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
  %444 = phi i32 [ %435, %Abc_TtNot.exit ], [ %546, %._crit_edge150.thread.i ]
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %.lr.ph160.i, label %Exa3_ManAddCnfStart.exit

446:                                              ; preds = %._crit_edge150.thread.i, %.lr.ph157.i
  %447 = phi i32 [ %435, %.lr.ph157.i ], [ %546, %._crit_edge150.thread.i ]
  %indvars.iv192.i = phi i64 [ %443, %.lr.ph157.i ], [ %indvars.iv.next193.i, %._crit_edge150.thread.i ]
  %448 = load i32, ptr %88, align 4, !tbaa !167
  %449 = load i32, ptr %80, align 8, !tbaa !163
  %450 = trunc nsw i64 %indvars.iv192.i to i32
  %451 = sub nsw i32 %450, %449
  %452 = load i32, ptr %86, align 8, !tbaa !166
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.preheader125.lr.ph.i, label %._crit_edge150.thread.i

.preheader125.lr.ph.i:                            ; preds = %446
  %454 = getelementptr inbounds [6 x [32 x i32]], ptr %437, i64 %indvars.iv192.i
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %._crit_edge148.i, %.preheader125.lr.ph.i
  %455 = phi i32 [ %447, %.preheader125.lr.ph.i ], [ %517, %._crit_edge148.i ]
  %indvars.iv188.i = phi i64 [ 0, %.preheader125.lr.ph.i ], [ %indvars.iv.next189.i, %._crit_edge148.i ]
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph.i61, label %._crit_edge.i

.lr.ph.i61:                                       ; preds = %.preheader125.i
  %457 = getelementptr inbounds nuw [32 x i32], ptr %454, i64 %indvars.iv188.i
  %wide.trip.count.i62 = zext nneg i32 %455 to i64
  br label %458

458:                                              ; preds = %466, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %466 ]
  %.089136.i = phi i32 [ 0, %.lr.ph.i61 ], [ %.190.i, %466 ]
  %459 = getelementptr inbounds nuw i32, ptr %457, i64 %indvars.iv.i63
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %.not109.i = icmp eq i32 %460, 0
  br i1 %.not109.i, label %466, label %461

461:                                              ; preds = %458
  %462 = shl nsw i32 %460, 1
  %463 = add nsw i32 %.089136.i, 1
  %464 = sext i32 %.089136.i to i64
  %465 = getelementptr inbounds i32, ptr %9, i64 %464
  store i32 %462, ptr %465, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %461, %458
  %.190.i = phi i32 [ %463, %461 ], [ %.089136.i, %458 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %._crit_edge.i, label %458, !llvm.loop !182

._crit_edge.i:                                    ; preds = %466, %.preheader125.i
  %.089.lcssa.i = phi i32 [ 0, %.preheader125.i ], [ %.190.i, %466 ]
  %467 = load ptr, ptr %423, align 8, !tbaa !181
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
  br i1 %exitcond181.not.i, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !183

.lr.ph141.i:                                      ; preds = %.loopexit121.i, %.lr.ph141.preheader.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next178.i, %.loopexit121.i ]
  %indvars.iv170.i = phi i64 [ 1, %.lr.ph141.preheader.i ], [ %indvars.iv.next171.i, %.loopexit121.i ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %472 = icmp slt i64 %indvars.iv.next178.i, %468
  br i1 %472, label %.lr.ph139.i, label %.loopexit121.i

.lr.ph139.i:                                      ; preds = %.lr.ph141.i
  %473 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv177.i
  br label %475

474:                                              ; preds = %475
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count180.i
  br i1 %exitcond176.not.i, label %.loopexit121.i, label %475, !llvm.loop !184

475:                                              ; preds = %474, %.lr.ph139.i
  %indvars.iv172.i = phi i64 [ %indvars.iv170.i, %.lr.ph139.i ], [ %indvars.iv.next173.i, %474 ]
  %476 = load i32, ptr %473, align 4, !tbaa !3
  %477 = xor i32 %476, 1
  store i32 %477, ptr %10, align 4, !tbaa !3
  %478 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv172.i
  %479 = load i32, ptr %478, align 4, !tbaa !3
  %480 = xor i32 %479, 1
  store i32 %480, ptr %438, align 4, !tbaa !3
  %481 = load ptr, ptr %423, align 8, !tbaa !181
  %482 = call i32 @sat_solver_addclause(ptr noundef %481, ptr noundef nonnull %10, ptr noundef nonnull %439) #18
  %.not104.i = icmp eq i32 %482, 0
  br i1 %.not104.i, label %Exa3_ManAddCnfStart.exit, label %474

._crit_edge142.i:                                 ; preds = %.loopexit121.i, %.preheader124.i
  %483 = load i32, ptr %86, align 8, !tbaa !166
  %484 = add nsw i32 %483, -1
  %485 = zext i32 %484 to i64
  %486 = icmp eq i64 %indvars.iv188.i, %485
  br i1 %486, label %._crit_edge150.i, label %.preheader123.i

.preheader123.i:                                  ; preds = %._crit_edge142.i
  %487 = load i32, ptr %90, align 8, !tbaa !168
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph147.i, label %._crit_edge148.i

.lr.ph147.i:                                      ; preds = %.preheader123.i
  %489 = getelementptr inbounds nuw [32 x i32], ptr %454, i64 %indvars.iv188.i
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  br label %491

491:                                              ; preds = %.loopexit.i, %.lr.ph147.i
  %492 = phi i32 [ %487, %.lr.ph147.i ], [ %514, %.loopexit.i ]
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph147.i ], [ %indvars.iv.next183.i, %.loopexit.i ]
  %493 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv182.i
  %494 = load i32, ptr %493, align 4, !tbaa !3
  %.not101.i = icmp ne i32 %494, 0
  %495 = sext i32 %492 to i64
  %496 = icmp slt i64 %indvars.iv182.i, %495
  %or.cond.i = and i1 %496, %.not101.i
  br i1 %or.cond.i, label %.lr.ph144.i, label %.loopexit.i

.lr.ph144.i:                                      ; preds = %491, %509
  %497 = phi i32 [ %510, %509 ], [ %492, %491 ]
  %498 = phi i32 [ %511, %509 ], [ %492, %491 ]
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %509 ], [ %indvars.iv182.i, %491 ]
  %499 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv184.i
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %.not102.i = icmp eq i32 %500, 0
  br i1 %.not102.i, label %509, label %501

501:                                              ; preds = %.lr.ph144.i
  %502 = load i32, ptr %493, align 4, !tbaa !3
  %503 = shl nsw i32 %502, 1
  %504 = or disjoint i32 %503, 1
  store i32 %504, ptr %10, align 4, !tbaa !3
  %505 = shl nsw i32 %500, 1
  %506 = or disjoint i32 %505, 1
  store i32 %506, ptr %438, align 4, !tbaa !3
  %507 = load ptr, ptr %423, align 8, !tbaa !181
  %508 = call i32 @sat_solver_addclause(ptr noundef %507, ptr noundef nonnull %10, ptr noundef nonnull %439) #18
  %.not103.i = icmp eq i32 %508, 0
  br i1 %.not103.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %501
  %.pre.i60 = load i32, ptr %90, align 8, !tbaa !168
  br label %509

509:                                              ; preds = %._crit_edge198.i, %.lr.ph144.i
  %510 = phi i32 [ %.pre.i60, %._crit_edge198.i ], [ %497, %.lr.ph144.i ]
  %511 = phi i32 [ %.pre.i60, %._crit_edge198.i ], [ %498, %.lr.ph144.i ]
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %512 = trunc nuw i64 %indvars.iv.next185.i to i32
  %513 = icmp sgt i32 %511, %512
  br i1 %513, label %.lr.ph144.i, label %.loopexit.i.loopexit, !llvm.loop !185

.loopexit.i.loopexit:                             ; preds = %509
  %.pre = sext i32 %510 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %491
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %495, %491 ]
  %514 = phi i32 [ %510, %.loopexit.i.loopexit ], [ %492, %491 ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %515 = icmp slt i64 %indvars.iv.next183.i, %.pre-phi
  br i1 %515, label %491, label %._crit_edge148.loopexit.i, !llvm.loop !186

._crit_edge148.loopexit.i:                        ; preds = %.loopexit.i
  %.pre199.i = load i32, ptr %86, align 8, !tbaa !166
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %._crit_edge148.loopexit.i, %.preheader123.i
  %516 = phi i32 [ %.pre199.i, %._crit_edge148.loopexit.i ], [ %483, %.preheader123.i ]
  %517 = phi i32 [ %514, %._crit_edge148.loopexit.i ], [ %487, %.preheader123.i ]
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %518 = sext i32 %516 to i64
  %519 = icmp slt i64 %indvars.iv.next189.i, %518
  br i1 %519, label %.preheader125.i, label %._crit_edge150.i, !llvm.loop !187

._crit_edge150.i:                                 ; preds = %._crit_edge148.i, %._crit_edge142.i
  %.ph.i = phi i32 [ %516, %._crit_edge148.i ], [ %483, %._crit_edge142.i ]
  %520 = icmp eq i32 %.ph.i, 2
  br i1 %520, label %.preheader126.i, label %._crit_edge150.thread.i

.preheader126.i:                                  ; preds = %._crit_edge150.i
  %521 = shl i32 %448, 1
  %522 = mul i32 %521, %451
  %523 = add i32 %522, 2
  %524 = add i32 %522, 4
  %525 = add i32 %522, 6
  br label %528

526:                                              ; preds = %528
  %527 = add nuw nsw i32 %.197154.i, 1
  %exitcond191.not.i = icmp eq i32 %527, 3
  br i1 %exitcond191.not.i, label %540, label %528, !llvm.loop !188

528:                                              ; preds = %526, %.preheader126.i
  %.197154.i = phi i32 [ 0, %.preheader126.i ], [ %527, %526 ]
  %529 = icmp eq i32 %.197154.i, 1
  %530 = zext i1 %529 to i32
  %531 = or disjoint i32 %523, %530
  store i32 %531, ptr %9, align 16, !tbaa !3
  %532 = icmp eq i32 %.197154.i, 2
  %533 = zext i1 %532 to i32
  %534 = or disjoint i32 %524, %533
  store i32 %534, ptr %440, align 4, !tbaa !3
  %535 = icmp ne i32 %.197154.i, 0
  %536 = zext i1 %535 to i32
  %537 = or disjoint i32 %525, %536
  store i32 %537, ptr %441, align 8, !tbaa !3
  %538 = load ptr, ptr %423, align 8, !tbaa !181
  %539 = call i32 @sat_solver_addclause(ptr noundef %538, ptr noundef nonnull %9, ptr noundef nonnull %442) #18
  %.not108.i = icmp eq i32 %539, 0
  br i1 %.not108.i, label %Exa3_ManAddCnfStart.exit, label %526

540:                                              ; preds = %526
  br i1 %.not106.i, label %._crit_edge150.thread.i, label %541

541:                                              ; preds = %540
  %542 = or disjoint i32 %523, 1
  store i32 %542, ptr %9, align 16, !tbaa !3
  %543 = add i32 %522, 5
  store i32 %543, ptr %440, align 4, !tbaa !3
  store i32 %525, ptr %441, align 8, !tbaa !3
  %544 = load ptr, ptr %423, align 8, !tbaa !181
  %545 = call i32 @sat_solver_addclause(ptr noundef %544, ptr noundef nonnull %9, ptr noundef nonnull %442) #18
  %.not107.i = icmp eq i32 %545, 0
  br i1 %.not107.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge150.thread.i

._crit_edge150.thread.i:                          ; preds = %541, %540, %._crit_edge150.i, %446
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, 1
  %546 = load i32, ptr %90, align 8, !tbaa !168
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next193.i, %547
  br i1 %548, label %446, label %.preheader.i, !llvm.loop !189

549:                                              ; preds = %.lr.ph160.i
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %550 = load i32, ptr %90, align 8, !tbaa !168
  %551 = add nsw i32 %550, -1
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next196.i, %552
  br i1 %553, label %.lr.ph160.i, label %Exa3_ManAddCnfStart.exit, !llvm.loop !190

.lr.ph160.i:                                      ; preds = %.preheader.i, %549
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %549 ], [ 0, %.preheader.i ]
  %554 = load ptr, ptr %105, align 8, !tbaa !171
  %555 = getelementptr i8, ptr %554, i64 8
  %.val.i = load ptr, ptr %555, align 8, !tbaa !28
  %556 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv195.i
  %557 = load ptr, ptr %423, align 8, !tbaa !181
  %558 = getelementptr i8, ptr %556, i64 8
  %.val110.i = load ptr, ptr %558, align 8, !tbaa !43
  %559 = getelementptr i8, ptr %556, i64 4
  %.val111.i = load i32, ptr %559, align 4, !tbaa !39
  %560 = sext i32 %.val111.i to i64
  %561 = getelementptr inbounds i32, ptr %.val110.i, i64 %560
  %562 = call i32 @sat_solver_addclause(ptr noundef %557, ptr noundef %.val110.i, ptr noundef %561) #18
  %.not.not.i = icmp eq i32 %562, 0
  br i1 %.not.not.i, label %Exa3_ManAddCnfStart.exit, label %549

Exa3_ManAddCnfStart.exit:                         ; preds = %541, %._crit_edge.i, %528, %475, %501, %549, %.lr.ph160.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %563 = load i32, ptr %80, align 8, !tbaa !163
  %564 = load i32, ptr %83, align 4, !tbaa !164
  %565 = load i32, ptr %86, align 8, !tbaa !166
  %566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %563, i32 noundef %564, i32 noundef %565)
  %.pr139 = load i32, ptr %12, align 4, !tbaa !3
  %.not53172 = icmp eq i32 %.pr139, -1
  br i1 %.not53172, label %.thread138, label %.lr.ph

.lr.ph:                                           ; preds = %Exa3_ManAddCnfStart.exit
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0104.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0104.sroa.gep127.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %78, i64 24632
  %569 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %573

573:                                              ; preds = %.lr.ph, %.loopexit
  %.043173 = phi i32 [ 0, %.lr.ph ], [ %871, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %574 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %Abc_Clock.exit67, label %576

576:                                              ; preds = %573
  %577 = load i64, ptr %8, align 8, !tbaa !7
  %.neg140 = mul i64 %577, -1000000
  %578 = load i64, ptr %567, align 8, !tbaa !10
  %.neg = sdiv i64 %578, -1000
  %.neg141 = add i64 %.neg, %.neg140
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %573, %576
  %.0.i66.neg = phi i64 [ %.neg141, %576 ], [ 1, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %579 = load i32, ptr %12, align 4, !tbaa !3
  %580 = load ptr, ptr %96, align 8, !tbaa !170
  %581 = ashr i32 %579, 6
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i64, ptr %580, i64 %582
  %584 = load i64, ptr %583, align 8, !tbaa !58
  %585 = and i32 %579, 63
  %586 = zext nneg i32 %585 to i64
  %587 = lshr i64 %584, %586
  %588 = trunc i64 %587 to i32
  %589 = and i32 %588, 1
  %590 = load i32, ptr %80, align 8, !tbaa !163
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph.i77, label %._crit_edge.i68

.lr.ph.i77:                                       ; preds = %Abc_Clock.exit67
  %wide.trip.count.i78 = zext nneg i32 %590 to i64
  br label %592

592:                                              ; preds = %592, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %592 ]
  %593 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %594 = lshr i32 %579, %593
  %595 = and i32 %594, 1
  %596 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv.i79
  store i32 %595, ptr %596, align 4, !tbaa !3
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %._crit_edge.i68, label %592, !llvm.loop !191

._crit_edge.i68:                                  ; preds = %592, %Abc_Clock.exit67
  %597 = load ptr, ptr %423, align 8, !tbaa !181
  %598 = load i32, ptr %108, align 8, !tbaa !172
  %599 = load i32, ptr %86, align 8, !tbaa !166
  %600 = add nsw i32 %599, 1
  %601 = load i32, ptr %83, align 4, !tbaa !164
  %602 = mul nsw i32 %600, %601
  %603 = add nsw i32 %602, %598
  call void @sat_solver_setnvars(ptr noundef %597, i32 noundef %603) #18
  %604 = load i32, ptr %80, align 8, !tbaa !163
  %605 = load i32, ptr %90, align 8, !tbaa !168
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %.lr.ph163.i, label %.loopexit148

.lr.ph163.i:                                      ; preds = %._crit_edge.i68
  %607 = sext i32 %604 to i64
  br label %608

608:                                              ; preds = %718, %.lr.ph163.i
  %609 = phi i32 [ %605, %.lr.ph163.i ], [ %719, %718 ]
  %indvars.iv181.i = phi i64 [ %607, %.lr.ph163.i ], [ %indvars.iv.next182.i, %718 ]
  %610 = load i32, ptr %88, align 4, !tbaa !167
  %611 = load i32, ptr %80, align 8, !tbaa !163
  %612 = trunc nsw i64 %indvars.iv181.i to i32
  %613 = sub nsw i32 %612, %611
  %614 = mul nsw i32 %613, %610
  %615 = load i32, ptr %108, align 8, !tbaa !172
  %616 = load i32, ptr %86, align 8, !tbaa !166
  %617 = add nsw i32 %616, 1
  %618 = mul nsw i32 %617, %613
  %619 = add nsw i32 %618, %615
  %620 = icmp sgt i32 %616, 0
  br i1 %620, label %.preheader141.lr.ph.i, label %.preheader142.i.preheader

.preheader141.lr.ph.i:                            ; preds = %608
  %621 = getelementptr inbounds [6 x [32 x i32]], ptr %569, i64 %indvars.iv181.i
  %622 = icmp sgt i32 %609, 0
  br i1 %622, label %.preheader141.i, label %.preheader142.i.preheader

.preheader141.i:                                  ; preds = %.preheader141.lr.ph.i, %._crit_edge148.i73
  %623 = phi i32 [ %669, %._crit_edge148.i73 ], [ %616, %.preheader141.lr.ph.i ]
  %624 = phi i32 [ %670, %._crit_edge148.i73 ], [ %609, %.preheader141.lr.ph.i ]
  %625 = phi i32 [ %671, %._crit_edge148.i73 ], [ %609, %.preheader141.lr.ph.i ]
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %._crit_edge148.i73 ], [ 0, %.preheader141.lr.ph.i ]
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph147.i74, label %._crit_edge148.i73

.lr.ph147.i74:                                    ; preds = %.preheader141.i
  %627 = getelementptr inbounds nuw [32 x i32], ptr %621, i64 %indvars.iv171.i
  %628 = trunc i64 %indvars.iv171.i to i32
  %.tr.i = add i32 %619, %628
  %629 = shl i32 %.tr.i, 1
  br label %630

630:                                              ; preds = %.thread129.i, %.lr.ph147.i74
  %631 = phi i32 [ %624, %.lr.ph147.i74 ], [ %666, %.thread129.i ]
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph147.i74 ], [ %indvars.iv.next169.i, %.thread129.i ]
  %632 = getelementptr inbounds nuw i32, ptr %627, i64 %indvars.iv168.i
  %633 = load i32, ptr %632, align 4, !tbaa !3
  %.not121.i = icmp eq i32 %633, 0
  br i1 %.not121.i, label %.thread129.i, label %634

634:                                              ; preds = %630
  %635 = load i32, ptr %108, align 8, !tbaa !172
  %636 = load i32, ptr %86, align 8, !tbaa !166
  %637 = add nsw i32 %636, 1
  %638 = load i32, ptr %80, align 8, !tbaa !163
  %639 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %640 = sub nsw i32 %639, %638
  %641 = mul nsw i32 %640, %637
  %642 = add nsw i32 %641, %635
  %643 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv168.i
  br label %644

644:                                              ; preds = %664, %634
  %645 = phi i1 [ true, %634 ], [ false, %664 ]
  %.0113144.i = phi i32 [ 0, %634 ], [ 1, %664 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %646 = load i32, ptr %632, align 4, !tbaa !3
  %647 = shl nsw i32 %646, 1
  %648 = or disjoint i32 %647, 1
  store i32 %648, ptr %6, align 4, !tbaa !3
  %649 = or disjoint i32 %.0113144.i, %629
  store i32 %649, ptr %570, align 4, !tbaa !3
  %650 = load i32, ptr %80, align 8, !tbaa !163
  %651 = sext i32 %650 to i64
  %.not122.i = icmp slt i64 %indvars.iv168.i, %651
  br i1 %.not122.i, label %658, label %652

652:                                              ; preds = %644
  %653 = load i32, ptr %86, align 8, !tbaa !166
  %654 = add nsw i32 %642, %653
  %655 = shl nsw i32 %654, 1
  %656 = or disjoint i32 %655, %.0113144.i
  %657 = xor i32 %656, 1
  store i32 %657, ptr %.0104.sroa.gep127.i, align 4, !tbaa !3
  br label %661

658:                                              ; preds = %644
  %659 = load i32, ptr %643, align 4, !tbaa !3
  %660 = icmp eq i32 %659, %.0113144.i
  br i1 %660, label %664, label %661

661:                                              ; preds = %658, %652
  %.0104.sroa.phi.i = phi ptr [ %.0104.sroa.gep.i, %652 ], [ %.0104.sroa.gep127.i, %658 ]
  %662 = load ptr, ptr %423, align 8, !tbaa !181
  %663 = call i32 @sat_solver_addclause(ptr noundef %662, ptr noundef nonnull %6, ptr noundef nonnull %.0104.sroa.phi.i) #18
  %.not124.i = icmp eq i32 %663, 0
  br i1 %.not124.i, label %665, label %664

664:                                              ; preds = %661, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %645, label %644, label %.thread129.loopexit.i, !llvm.loop !192

665:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Exa3_ManAddCnf.exit.thread

.thread129.loopexit.i:                            ; preds = %664
  %.pre.i75 = load i32, ptr %90, align 8, !tbaa !168
  br label %.thread129.i

.thread129.i:                                     ; preds = %.thread129.loopexit.i, %630
  %666 = phi i32 [ %.pre.i75, %.thread129.loopexit.i ], [ %631, %630 ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next169.i, %667
  br i1 %668, label %630, label %._crit_edge148.loopexit.i76, !llvm.loop !193

._crit_edge148.loopexit.i76:                      ; preds = %.thread129.i
  %.pre184.i = load i32, ptr %86, align 8, !tbaa !166
  br label %._crit_edge148.i73

._crit_edge148.i73:                               ; preds = %._crit_edge148.loopexit.i76, %.preheader141.i
  %669 = phi i32 [ %.pre184.i, %._crit_edge148.loopexit.i76 ], [ %623, %.preheader141.i ]
  %670 = phi i32 [ %666, %._crit_edge148.loopexit.i76 ], [ %624, %.preheader141.i ]
  %671 = phi i32 [ %666, %._crit_edge148.loopexit.i76 ], [ %625, %.preheader141.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %672 = sext i32 %669 to i64
  %673 = icmp slt i64 %indvars.iv.next172.i, %672
  br i1 %673, label %.preheader141.i, label %.preheader142.i.preheader, !llvm.loop !194

.preheader142.i.preheader:                        ; preds = %._crit_edge148.i73, %.preheader141.lr.ph.i, %608
  br label %.preheader142.i

.preheader142.i:                                  ; preds = %.preheader142.i.preheader, %.loopexit.i72
  %674 = phi i1 [ true, %.loopexit.i72 ], [ false, %.preheader142.i.preheader ]
  %675 = phi i1 [ false, %.loopexit.i72 ], [ true, %.preheader142.i.preheader ]
  %.1114159.i = phi i32 [ 1, %.loopexit.i72 ], [ 0, %.preheader142.i.preheader ]
  %676 = load i32, ptr %90, align 8, !tbaa !168
  %677 = add nsw i32 %676, -1
  %678 = icmp eq i32 %677, %612
  %679 = icmp eq i32 %.1114159.i, %589
  %or.cond125.i = select i1 %678, i1 %679, i1 false
  br i1 %or.cond125.i, label %.loopexit.i72, label %.preheader140.i

.preheader140.i:                                  ; preds = %.preheader142.i
  %680 = load i32, ptr %88, align 4, !tbaa !167
  %.not155.i = icmp slt i32 %680, 0
  br i1 %.not155.i, label %.loopexit.i72, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.preheader140.i, %715
  %681 = phi i32 [ %716, %715 ], [ %680, %.preheader140.i ]
  %.1112156.i = phi i32 [ %717, %715 ], [ 0, %.preheader140.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %682 = icmp eq i32 %.1112156.i, 0
  %or.cond.i69 = and i1 %674, %682
  br i1 %or.cond.i69, label %715, label %.preheader.i70

.preheader.i70:                                   ; preds = %.lr.ph158.i
  %683 = load i32, ptr %86, align 8, !tbaa !166
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph152.preheader.i, label %._crit_edge153.i

.lr.ph152.preheader.i:                            ; preds = %.preheader.i70
  %wide.trip.count179.i = zext nneg i32 %683 to i64
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph152.i, %.lr.ph152.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph152.preheader.i ], [ %indvars.iv.next175.i, %.lr.ph152.i ]
  %indvars178.i = trunc i64 %indvars.iv174.i to i32
  %685 = add nsw i32 %619, %indvars178.i
  %686 = lshr i32 %.1112156.i, %indvars178.i
  %687 = and i32 %686, 1
  %688 = shl nsw i32 %685, 1
  %689 = or disjoint i32 %688, %687
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %690 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv174.i
  store i32 %689, ptr %690, align 4, !tbaa !3
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !195

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader.i70
  %.1116.lcssa.i = phi i32 [ 0, %.preheader.i70 ], [ %683, %.lr.ph152.i ]
  %691 = load i32, ptr %90, align 8, !tbaa !168
  %692 = add nsw i32 %691, -1
  %.not117.i = icmp eq i32 %692, %612
  br i1 %.not117.i, label %701, label %693

693:                                              ; preds = %._crit_edge153.i
  %694 = add nsw i32 %.1116.lcssa.i, %619
  %695 = shl nsw i32 %694, 1
  %696 = or disjoint i32 %695, %.1114159.i
  %697 = xor i32 %696, 1
  %698 = add nuw nsw i32 %.1116.lcssa.i, 1
  %699 = zext nneg i32 %.1116.lcssa.i to i64
  %700 = getelementptr inbounds nuw i32, ptr %7, i64 %699
  store i32 %697, ptr %700, align 4, !tbaa !3
  br label %701

701:                                              ; preds = %693, %._crit_edge153.i
  %.1.i = phi i32 [ %698, %693 ], [ %.1116.lcssa.i, %._crit_edge153.i ]
  br i1 %682, label %709, label %702

702:                                              ; preds = %701
  %703 = add i32 %.1112156.i, %614
  %704 = shl nsw i32 %703, 1
  %705 = or disjoint i32 %704, %.1114159.i
  %706 = add nuw nsw i32 %.1.i, 1
  %707 = zext nneg i32 %.1.i to i64
  %708 = getelementptr inbounds nuw i32, ptr %7, i64 %707
  store i32 %705, ptr %708, align 4, !tbaa !3
  br label %709

709:                                              ; preds = %702, %701
  %.2.i = phi i32 [ %706, %702 ], [ %.1.i, %701 ]
  %710 = load ptr, ptr %423, align 8, !tbaa !181
  %711 = zext nneg i32 %.2.i to i64
  %712 = getelementptr inbounds nuw i32, ptr %7, i64 %711
  %713 = call i32 @sat_solver_addclause(ptr noundef %710, ptr noundef nonnull %7, ptr noundef nonnull %712) #18
  %.not120.i = icmp eq i32 %713, 0
  br i1 %.not120.i, label %714, label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %709
  %.pre186.i = load i32, ptr %88, align 4, !tbaa !167
  br label %715

714:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Exa3_ManAddCnf.exit.thread

715:                                              ; preds = %._crit_edge185.i, %.lr.ph158.i
  %716 = phi i32 [ %.pre186.i, %._crit_edge185.i ], [ %681, %.lr.ph158.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %717 = add nuw nsw i32 %.1112156.i, 1
  %.not.not.i71 = icmp slt i32 %.1112156.i, %716
  br i1 %.not.not.i71, label %.lr.ph158.i, label %.loopexit.i72, !llvm.loop !196

.loopexit.i72:                                    ; preds = %715, %.preheader140.i, %.preheader142.i
  br i1 %675, label %.preheader142.i, label %718, !llvm.loop !197

718:                                              ; preds = %.loopexit.i72
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, 1
  %719 = load i32, ptr %90, align 8, !tbaa !168
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next182.i, %720
  br i1 %721, label %608, label %.loopexit148, !llvm.loop !198

.loopexit148:                                     ; preds = %718, %._crit_edge.i68
  %722 = load i32, ptr %86, align 8, !tbaa !166
  %723 = add nsw i32 %722, 1
  %724 = load i32, ptr %83, align 4, !tbaa !164
  %725 = mul nsw i32 %723, %724
  %726 = load i32, ptr %108, align 8, !tbaa !172
  %727 = add nsw i32 %726, %725
  store i32 %727, ptr %108, align 8, !tbaa !172
  %728 = load ptr, ptr %423, align 8, !tbaa !181
  %729 = call i32 @sat_solver_solve(ptr noundef %728, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %730 = load i32, ptr %571, align 4, !tbaa !141
  %.not55 = icmp eq i32 %730, 0
  br i1 %.not55, label %754, label %731

731:                                              ; preds = %.loopexit148
  %732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.043173)
  %733 = load ptr, ptr @stdout, align 8, !tbaa !80
  %734 = load i32, ptr %80, align 8, !tbaa !163
  call void @Extra_PrintBinary(ptr noundef %733, ptr noundef nonnull %12, i32 noundef %734) #18
  %735 = load i32, ptr %108, align 8, !tbaa !172
  %736 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %735)
  %737 = load ptr, ptr %423, align 8, !tbaa !181
  %738 = call i32 @sat_solver_nclauses(ptr noundef %737) #18
  %739 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %738)
  %740 = load ptr, ptr %423, align 8, !tbaa !181
  %741 = call i32 @sat_solver_nconflicts(ptr noundef %740) #18
  %742 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %741)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %743 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %Abc_Clock.exit83, label %745

745:                                              ; preds = %731
  %746 = load i64, ptr %5, align 8, !tbaa !7
  %747 = mul nsw i64 %746, 1000000
  %748 = load i64, ptr %572, align 8, !tbaa !10
  %749 = sdiv i64 %748, 1000
  %750 = add nsw i64 %749, %747
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %731, %745
  %.0.i82 = phi i64 [ %750, %745 ], [ -1, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %751 = add i64 %.0.i82, %.0.i66.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %752 = sitofp i64 %751 to double
  %753 = fdiv double %752, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %753)
  br label %754

754:                                              ; preds = %Abc_Clock.exit83, %.loopexit148
  %755 = icmp eq i32 %729, -1
  br i1 %755, label %756, label %757

756:                                              ; preds = %754
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Exa3_ManAddCnf.exit.thread

757:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %758 = load i32, ptr %80, align 8, !tbaa !163
  %759 = load i32, ptr %90, align 8, !tbaa !168
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %.lr.ph112.i, label %.._crit_edge113_crit_edge.i

.._crit_edge113_crit_edge.i:                      ; preds = %757
  %.val76.pre.i = load i32, ptr %95, align 4, !tbaa !169
  %.val77.pre.i = load ptr, ptr %421, align 8, !tbaa !180
  %.phi.trans.insert145.i = getelementptr i8, ptr %.val77.pre.i, i64 8
  %.val77.val.pre.i = load ptr, ptr %.phi.trans.insert145.i, align 8, !tbaa !56
  br label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %757
  %761 = load i32, ptr %88, align 4, !tbaa !167
  %762 = load i32, ptr %86, align 8, !tbaa !166
  %763 = icmp sgt i32 %762, 0
  %764 = icmp sgt i32 %759, 0
  %wide.trip.count.i.i84 = zext nneg i32 %759 to i64
  %.val62.i = load i32, ptr %95, align 4, !tbaa !169
  %.val63.i = load ptr, ptr %421, align 8, !tbaa !180
  %765 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %765, align 8, !tbaa !56
  %766 = icmp slt i32 %.val62.i, 1
  %767 = zext nneg i32 %.val62.i to i64
  %768 = shl nuw nsw i64 %767, 3
  %.not104.i85 = icmp slt i32 %761, 1
  %769 = mul nsw i32 %.val62.i, %759
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %770
  %772 = add i32 %761, 1
  %773 = sext i32 %758 to i64
  %774 = sext i32 %.val62.i to i64
  %wide.trip.count140.i = sext i32 %759 to i64
  %775 = sub nsw i32 0, %.val62.i
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %776
  %wide.trip.count.i86 = zext nneg i32 %762 to i64
  %wide.trip.count135.i = zext i32 %772 to i64
  br label %778

778:                                              ; preds = %._crit_edge109.i, %.lr.ph112.i
  %indvars.iv137.i = phi i64 [ %773, %.lr.ph112.i ], [ %indvars.iv.next138.i, %._crit_edge109.i ]
  br i1 %763, label %.lr.ph.i89, label %._crit_edge.i87

.lr.ph.i89:                                       ; preds = %778
  %779 = getelementptr inbounds [6 x [32 x i32]], ptr %569, i64 %indvars.iv137.i
  br i1 %764, label %.lr.ph.i.us.i, label %Exa3_ManFindFanin.exit.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i89, %Exa3_ManFindFanin.exit.loopexit.us.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %Exa3_ManFindFanin.exit.loopexit.us.i ], [ 0, %.lr.ph.i89 ]
  %780 = getelementptr inbounds nuw [32 x i32], ptr %779, i64 %indvars.iv122.i
  br label %781

781:                                              ; preds = %791, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %791 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %791 ]
  %782 = getelementptr inbounds nuw i32, ptr %780, i64 %indvars.iv.i.us.i
  %783 = load i32, ptr %782, align 4, !tbaa !3
  %.not.i.us.i = icmp eq i32 %783, 0
  br i1 %.not.i.us.i, label %791, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %423, align 8, !tbaa !181
  %786 = getelementptr i8, ptr %785, i64 328
  %.val.i.us.i = load ptr, ptr %786, align 8, !tbaa !84
  %787 = sext i32 %783 to i64
  %788 = getelementptr inbounds i32, ptr %.val.i.us.i, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !3
  %.not20.i.us.i = icmp eq i32 %789, 1
  %790 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %790, i32 %.023.i.us.i
  br label %791

791:                                              ; preds = %784, %781
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %781 ], [ %spec.select19.i.us.i, %784 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.us.i, label %Exa3_ManFindFanin.exit.loopexit.us.i, label %781, !llvm.loop !199

Exa3_ManFindFanin.exit.loopexit.us.i:             ; preds = %791
  %792 = mul nsw i32 %.1.i.us.i, %.val62.i
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %793
  %795 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv122.i
  store ptr %794, ptr %795, align 8, !tbaa !96
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i86
  br i1 %exitcond126.not.i, label %._crit_edge.i87, label %.lr.ph.i.us.i, !llvm.loop !200

Exa3_ManFindFanin.exit.i:                         ; preds = %.lr.ph.i89, %Exa3_ManFindFanin.exit.i
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %Exa3_ManFindFanin.exit.i ], [ 0, %.lr.ph.i89 ]
  %796 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i90
  store ptr %777, ptr %796, align 8, !tbaa !96
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i86
  br i1 %exitcond.not.i92, label %._crit_edge.i87, label %Exa3_ManFindFanin.exit.i, !llvm.loop !200

._crit_edge.i87:                                  ; preds = %Exa3_ManFindFanin.exit.i, %Exa3_ManFindFanin.exit.loopexit.us.i, %778
  %797 = mul nsw i64 %indvars.iv137.i, %774
  %798 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %797
  br i1 %766, label %._crit_edge109.i, label %Abc_TtConst0.exit.i.thread

Abc_TtConst0.exit.i.thread:                       ; preds = %._crit_edge.i87
  call void @llvm.memset.p0.i64(ptr align 8 %798, i8 0, i64 %768, i1 false), !tbaa !58
  br i1 %.not104.i85, label %._crit_edge109.i, label %.lr.ph108.i.split.preheader

.lr.ph108.i.split.preheader:                      ; preds = %Abc_TtConst0.exit.i.thread
  %799 = load ptr, ptr %423, align 8, !tbaa !181
  %800 = getelementptr i8, ptr %799, i64 328
  %.val.i88275 = load ptr, ptr %800, align 8, !tbaa !84
  %801 = trunc i64 %indvars.iv137.i to i32
  %802 = sub i32 %801, %758
  %803 = mul i32 %802, %761
  br label %.lr.ph108.i.split

.lr.ph108.i.split:                                ; preds = %.lr.ph108.i.split.preheader, %Abc_TtOr.exit.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %Abc_TtOr.exit.i ], [ 1, %.lr.ph108.i.split.preheader ]
  %804 = trunc nuw nsw i64 %indvars.iv132.i to i32
  %805 = add i32 %803, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %.val.i88275, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !3
  %.not92.i.not = icmp eq i32 %808, 1
  br i1 %.not92.i.not, label %Abc_TtConst1.exit.i, label %Abc_TtOr.exit.i

Abc_TtConst1.exit.i:                              ; preds = %.lr.ph108.i.split
  call void @llvm.memset.p0.i64(ptr align 8 %771, i8 -1, i64 %768, i1 false), !tbaa !58
  br i1 %763, label %.lr.ph102.split.us.i, label %.lr.ph.i81.i.preheader

.lr.ph102.split.us.i:                             ; preds = %Abc_TtConst1.exit.i, %Abc_TtAndCompl.exit.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %Abc_TtAndCompl.exit.us.i ], [ 0, %Abc_TtConst1.exit.i ]
  %809 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv127.i
  %810 = load ptr, ptr %809, align 8, !tbaa !96
  %811 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %812 = shl nuw i32 1, %811
  %813 = and i32 %812, %804
  %.not38.i.not.us.i = icmp eq i32 %813, 0
  br i1 %.not38.i.not.us.i, label %.lr.ph50.i.us.i, label %.lr.ph52.i.us.i

.lr.ph52.i.us.i:                                  ; preds = %.lr.ph102.split.us.i, %.lr.ph52.i.us.i
  %indvars.iv67.i.us.i = phi i64 [ %indvars.iv.next68.i.us.i, %.lr.ph52.i.us.i ], [ 0, %.lr.ph102.split.us.i ]
  %814 = getelementptr inbounds nuw i64, ptr %771, i64 %indvars.iv67.i.us.i
  %815 = load i64, ptr %814, align 8, !tbaa !58
  %816 = getelementptr inbounds nuw i64, ptr %810, i64 %indvars.iv67.i.us.i
  %817 = load i64, ptr %816, align 8, !tbaa !58
  %818 = and i64 %817, %815
  store i64 %818, ptr %814, align 8, !tbaa !58
  %indvars.iv.next68.i.us.i = add nuw nsw i64 %indvars.iv67.i.us.i, 1
  %exitcond71.not.i.us.i = icmp eq i64 %indvars.iv.next68.i.us.i, %767
  br i1 %exitcond71.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph52.i.us.i, !llvm.loop !147

.lr.ph50.i.us.i:                                  ; preds = %.lr.ph102.split.us.i, %.lr.ph50.i.us.i
  %indvars.iv62.i.us.i = phi i64 [ %indvars.iv.next63.i.us.i, %.lr.ph50.i.us.i ], [ 0, %.lr.ph102.split.us.i ]
  %819 = getelementptr inbounds nuw i64, ptr %771, i64 %indvars.iv62.i.us.i
  %820 = load i64, ptr %819, align 8, !tbaa !58
  %821 = getelementptr inbounds nuw i64, ptr %810, i64 %indvars.iv62.i.us.i
  %822 = load i64, ptr %821, align 8, !tbaa !58
  %823 = xor i64 %822, -1
  %824 = and i64 %820, %823
  store i64 %824, ptr %819, align 8, !tbaa !58
  %indvars.iv.next63.i.us.i = add nuw nsw i64 %indvars.iv62.i.us.i, 1
  %exitcond66.not.i.us.i = icmp eq i64 %indvars.iv.next63.i.us.i, %767
  br i1 %exitcond66.not.i.us.i, label %Abc_TtAndCompl.exit.us.i, label %.lr.ph50.i.us.i, !llvm.loop !146

Abc_TtAndCompl.exit.us.i:                         ; preds = %.lr.ph52.i.us.i, %.lr.ph50.i.us.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i86
  br i1 %exitcond131.not.i, label %.lr.ph.i81.i.preheader, label %.lr.ph102.split.us.i, !llvm.loop !201

.lr.ph.i81.i.preheader:                           ; preds = %Abc_TtAndCompl.exit.us.i, %Abc_TtConst1.exit.i
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %.lr.ph.i81.i.preheader, %.lr.ph.i81.i
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i83.i, %.lr.ph.i81.i ], [ 0, %.lr.ph.i81.i.preheader ]
  %825 = getelementptr inbounds nuw i64, ptr %798, i64 %indvars.iv.i82.i
  %826 = load i64, ptr %825, align 8, !tbaa !58
  %827 = getelementptr inbounds nuw i64, ptr %771, i64 %indvars.iv.i82.i
  %828 = load i64, ptr %827, align 8, !tbaa !58
  %829 = or i64 %828, %826
  store i64 %829, ptr %825, align 8, !tbaa !58
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %767
  br i1 %exitcond.not.i84.i, label %Abc_TtOr.exit.i, label %.lr.ph.i81.i, !llvm.loop !148

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i81.i, %.lr.ph108.i.split
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge109.i, label %.lr.ph108.i.split, !llvm.loop !202

._crit_edge109.i:                                 ; preds = %Abc_TtOr.exit.i, %._crit_edge.i87, %Abc_TtConst0.exit.i.thread
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge113.i, label %778, !llvm.loop !203

._crit_edge113.i:                                 ; preds = %._crit_edge109.i, %.._crit_edge113_crit_edge.i
  %.val77.val.i = phi ptr [ %.val77.val.pre.i, %.._crit_edge113_crit_edge.i ], [ %.val63.val.i, %._crit_edge109.i ]
  %.val76.i = phi i32 [ %.val76.pre.i, %.._crit_edge113_crit_edge.i ], [ %.val62.i, %._crit_edge109.i ]
  %830 = add nsw i32 %759, -1
  %831 = mul nsw i32 %.val76.i, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i64, ptr %.val77.val.i, i64 %832
  %834 = load ptr, ptr %96, align 8, !tbaa !170
  %835 = icmp slt i32 %758, 7
  %836 = add nsw i32 %758, -6
  %837 = shl nuw i32 1, %836
  %838 = select i1 %835, i32 1, i32 %837
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %.lr.ph.preheader.i85.i, label %.loopexit.thread

.lr.ph.preheader.i85.i:                           ; preds = %._crit_edge113.i
  %wide.trip.count.i86.i = zext nneg i32 %838 to i64
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %844, %.lr.ph.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.preheader.i85.i ], [ %indvars.iv.next.i90.i, %844 ]
  %840 = getelementptr inbounds nuw i64, ptr %833, i64 %indvars.iv.i88.i
  %841 = load i64, ptr %840, align 8, !tbaa !58
  %842 = getelementptr inbounds nuw i64, ptr %834, i64 %indvars.iv.i88.i
  %843 = load i64, ptr %842, align 8, !tbaa !58
  %.not.i89.i = icmp eq i64 %841, %843
  br i1 %.not.i89.i, label %844, label %.loopexit

844:                                              ; preds = %.lr.ph.i87.i
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i91.i, label %.loopexit.thread, label %.lr.ph.i87.i, !llvm.loop !151

.loopexit.thread:                                 ; preds = %._crit_edge113.i, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %.thread138

.loopexit:                                        ; preds = %.lr.ph.i87.i
  %845 = trunc nuw nsw i64 %indvars.iv.i88.i to i32
  %846 = xor i64 %843, %841
  %847 = shl nsw i32 %845, 6
  %848 = and i64 %846, 4294967295
  %849 = icmp eq i64 %848, 0
  %850 = lshr exact i64 %846, 32
  %.020.i.i.i = select i1 %849, i64 %850, i64 %846
  %.0.i.i.i = select i1 %849, i32 32, i32 0
  %851 = and i64 %.020.i.i.i, 65535
  %852 = icmp eq i64 %851, 0
  %853 = or disjoint i32 %.0.i.i.i, 16
  %854 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %852, i64 %854, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %852, i32 %853, i32 %.0.i.i.i
  %855 = and i64 %.121.i.i.i, 255
  %856 = icmp eq i64 %855, 0
  %857 = or disjoint i32 %.1.i.i.i, 8
  %858 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %856, i64 %858, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %856, i32 %857, i32 %.1.i.i.i
  %859 = and i64 %.222.i.i.i, 15
  %860 = icmp eq i64 %859, 0
  %861 = or disjoint i32 %.2.i.i.i, 4
  %862 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %860, i64 %862, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %860, i32 %861, i32 %.2.i.i.i
  %863 = and i64 %.323.i.i.i, 3
  %864 = icmp eq i64 %863, 0
  %865 = add nuw nsw i32 %.3.i.i.i, 2
  %866 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %864, i64 %866, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %864, i32 %865, i32 %.3.i.i.i
  %867 = trunc i64 %.424.i.i.i to i32
  %868 = and i32 %867, 1
  %869 = xor i32 %868, 1
  %.5.i.i.i = add nuw nsw i32 %.4.i.i.i, %847
  %870 = add nuw nsw i32 %.5.i.i.i, %869
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %870, ptr %12, align 4, !tbaa !3
  %871 = add nuw nsw i32 %.043173, 1
  %.not53 = icmp eq i32 %870, -1
  br i1 %.not53, label %.thread138, label %573, !llvm.loop !204

Exa3_ManAddCnf.exit.thread:                       ; preds = %714, %665, %756
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %872 = icmp eq i32 %.pr, -1
  br i1 %872, label %.thread138, label %Exa3_ManPrintSolution.exit

.thread138:                                       ; preds = %.loopexit, %.loopexit.thread, %Exa3_ManAddCnfStart.exit, %Exa3_ManAddCnf.exit.thread
  %873 = load i32, ptr %80, align 8, !tbaa !163
  %874 = load i32, ptr %83, align 4, !tbaa !164
  %875 = load i32, ptr %86, align 8, !tbaa !166
  %876 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %873, i32 noundef %874, i32 noundef %875)
  %877 = load i32, ptr %90, align 8, !tbaa !168
  %878 = load i32, ptr %80, align 8, !tbaa !163
  %.not.not53.i = icmp sgt i32 %877, %878
  br i1 %.not.not53.i, label %.lr.ph58.i, label %Exa3_ManPrintSolution.exit

.lr.ph58.i:                                       ; preds = %.thread138
  %879 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %880 = sext i32 %877 to i64
  br label %881

881:                                              ; preds = %._crit_edge51.i, %.lr.ph58.i
  %indvars.iv76.i = phi i64 [ %880, %.lr.ph58.i ], [ %indvars.iv.next77.i, %._crit_edge51.i ]
  %882 = phi i32 [ %878, %.lr.ph58.i ], [ %948, %._crit_edge51.i ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %883 = load i32, ptr %88, align 4, !tbaa !167
  %884 = trunc nsw i64 %indvars.iv.next77.i to i32
  %885 = sub nsw i32 %884, %882
  %886 = mul nsw i32 %885, %883
  %887 = load i32, ptr %86, align 8, !tbaa !166
  %888 = shl nuw i32 1, %887
  %889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %884, i32 noundef %888)
  %890 = load i32, ptr %88, align 4, !tbaa !167
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %.lr.ph.i103, label %.._crit_edge.i94_crit_edge

.._crit_edge.i94_crit_edge:                       ; preds = %881
  %.pre202 = trunc nsw i64 %indvars.iv76.i to i32
  br label %._crit_edge.i94

.lr.ph.i103:                                      ; preds = %881
  %892 = zext nneg i32 %890 to i64
  br i1 %.not52, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i103
  %893 = trunc nsw i64 %indvars.iv76.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i103, %.lr.ph.split.us.i
  %indvars.iv66.in.i = phi i64 [ %indvars.iv66.i, %.lr.ph.split.us.i ], [ %892, %.lr.ph.i103 ]
  %indvars200 = trunc i64 %indvars.iv66.in.i to i32
  %indvars.iv66.i = add nsw i64 %indvars.iv66.in.i, -1
  %894 = load ptr, ptr %423, align 8, !tbaa !181
  %895 = add i32 %886, %indvars200
  %896 = getelementptr i8, ptr %894, i64 328
  %.val.us.i = load ptr, ptr %896, align 8, !tbaa !84
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds i32, ptr %.val.us.i, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !3
  %900 = icmp eq i32 %899, 1
  %901 = zext i1 %900 to i32
  %902 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %901)
  %903 = icmp samesign ugt i64 %indvars.iv66.in.i, 1
  br i1 %903, label %.lr.ph.split.us.i, label %._crit_edge.thread.i, !llvm.loop !205

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.in.i = phi i64 [ %892, %.lr.ph.split.preheader.i ], [ %indvars.iv.i104, %.lr.ph.split.i ]
  %indvars201 = trunc i64 %indvars.iv.in.i to i32
  %indvars.iv.i104 = add nsw i64 %indvars.iv.in.i, -1
  %904 = load ptr, ptr %423, align 8, !tbaa !181
  %905 = add i32 %886, %indvars201
  %906 = getelementptr i8, ptr %904, i64 328
  %.val.i105 = load ptr, ptr %906, align 8, !tbaa !84
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds i32, ptr %.val.i105, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !3
  %910 = icmp eq i32 %909, 1
  %911 = load i32, ptr %90, align 8, !tbaa !168
  %912 = icmp eq i32 %911, %893
  %.sink85.i = xor i1 %910, %912
  %.sink.i = zext i1 %.sink85.i to i32
  %913 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.sink.i)
  %914 = icmp samesign ugt i64 %indvars.iv.in.i, 1
  br i1 %914, label %.lr.ph.split.i, label %._crit_edge.i94, !llvm.loop !205

._crit_edge.i94:                                  ; preds = %.lr.ph.split.i, %.._crit_edge.i94_crit_edge
  %.pre-phi203 = phi i32 [ %.pre202, %.._crit_edge.i94_crit_edge ], [ %893, %.lr.ph.split.i ]
  %915 = load i32, ptr %90, align 8, !tbaa !168
  %916 = icmp eq i32 %915, %.pre-phi203
  %or.cond3.i = and i1 %.not52, %916
  br i1 %or.cond3.i, label %917, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.i, %._crit_edge.i94
  br label %917

917:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i94
  %.str.39.sink.i = phi ptr [ @.str.39, %._crit_edge.thread.i ], [ @.str.38, %._crit_edge.i94 ]
  %918 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.39.sink.i)
  %919 = load i32, ptr %86, align 8, !tbaa !166
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %917
  %921 = getelementptr inbounds [6 x [32 x i32]], ptr %879, i64 %indvars.iv.next77.i
  %922 = zext nneg i32 %919 to i64
  br label %923

923:                                              ; preds = %946, %.lr.ph50.i
  %indvars.iv73.i = phi i64 [ %922, %.lr.ph50.i ], [ %indvars.iv.next74.i, %946 ]
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, -1
  %924 = load i32, ptr %90, align 8, !tbaa !168
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph.i.i96, label %Exa3_ManFindFanin.exit.thread.i

.lr.ph.i.i96:                                     ; preds = %923
  %926 = getelementptr inbounds nuw [32 x i32], ptr %921, i64 %indvars.iv.next74.i
  %wide.trip.count.i.i97 = zext nneg i32 %924 to i64
  br label %927

927:                                              ; preds = %937, %.lr.ph.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %indvars.iv.next.i.i100, %937 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i96 ], [ %.1.i.i, %937 ]
  %928 = getelementptr inbounds nuw i32, ptr %926, i64 %indvars.iv.i.i98
  %929 = load i32, ptr %928, align 4, !tbaa !3
  %.not.i.i99 = icmp eq i32 %929, 0
  br i1 %.not.i.i99, label %937, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr %423, align 8, !tbaa !181
  %932 = getelementptr i8, ptr %931, i64 328
  %.val.i.i = load ptr, ptr %932, align 8, !tbaa !84
  %933 = sext i32 %929 to i64
  %934 = getelementptr inbounds i32, ptr %.val.i.i, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %935, 1
  %936 = trunc nuw nsw i64 %indvars.iv.i.i98 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %936, i32 %.023.i.i
  br label %937

937:                                              ; preds = %930, %927
  %.1.i.i = phi i32 [ %.023.i.i, %927 ], [ %spec.select19.i.i, %930 ]
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i101, label %Exa3_ManFindFanin.exit.i102, label %927, !llvm.loop !199

Exa3_ManFindFanin.exit.i102:                      ; preds = %937
  %938 = icmp sgt i32 %.1.i.i, -1
  br i1 %938, label %939, label %Exa3_ManFindFanin.exit.thread.i

939:                                              ; preds = %Exa3_ManFindFanin.exit.i102
  %940 = load i32, ptr %80, align 8, !tbaa !163
  %941 = icmp slt i32 %.1.i.i, %940
  br i1 %941, label %942, label %Exa3_ManFindFanin.exit.thread.i

942:                                              ; preds = %939
  %943 = add nuw nsw i32 %.1.i.i, 97
  %944 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %943)
  br label %946

Exa3_ManFindFanin.exit.thread.i:                  ; preds = %939, %Exa3_ManFindFanin.exit.i102, %923
  %.0.lcssa.i43.i = phi i32 [ %.1.i.i, %939 ], [ %.1.i.i, %Exa3_ManFindFanin.exit.i102 ], [ -1, %923 ]
  %945 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i43.i)
  br label %946

946:                                              ; preds = %Exa3_ManFindFanin.exit.thread.i, %942
  %947 = icmp sgt i64 %indvars.iv73.i, 1
  br i1 %947, label %923, label %._crit_edge51.i, !llvm.loop !206

._crit_edge51.i:                                  ; preds = %946, %917
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %948 = load i32, ptr %80, align 8, !tbaa !163
  %949 = sext i32 %948 to i64
  %.not.not.i95 = icmp sgt i64 %indvars.iv.next77.i, %949
  br i1 %.not.not.i95, label %881, label %Exa3_ManPrintSolution.exit, !llvm.loop !207

Exa3_ManPrintSolution.exit:                       ; preds = %._crit_edge51.i, %.thread138, %Exa3_ManAddCnf.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %950 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %Abc_Clock.exit107, label %952

952:                                              ; preds = %Exa3_ManPrintSolution.exit
  %953 = load i64, ptr %3, align 8, !tbaa !7
  %954 = mul nsw i64 %953, 1000000
  %955 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %956 = load i64, ptr %955, align 8, !tbaa !10
  %957 = sdiv i64 %956, 1000
  %958 = add nsw i64 %957, %954
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Exa3_ManPrintSolution.exit, %952
  %.0.i106 = phi i64 [ %958, %952 ], [ -1, %Exa3_ManPrintSolution.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %959 = add i64 %.0.i106, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7)
  %960 = sitofp i64 %959 to double
  %961 = fdiv double %960, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %961)
  %962 = load i32, ptr %12, align 4, !tbaa !3
  %963 = icmp eq i32 %962, -1
  br i1 %963, label %964, label %1073

964:                                              ; preds = %Abc_Clock.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %965 = load ptr, ptr %78, align 8, !tbaa !161
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 80
  %967 = load ptr, ptr %966, align 8, !tbaa !103
  %968 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %967) #18
  %969 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.41)
  %970 = icmp eq ptr %969, null
  br i1 %970, label %Exa3_ManDumpBlif.exit, label %971

971:                                              ; preds = %964
  %972 = load i32, ptr %80, align 8, !tbaa !163
  %973 = load i32, ptr %83, align 4, !tbaa !164
  %974 = load i32, ptr %86, align 8, !tbaa !166
  %975 = call ptr (...) @Extra_TimeStamp() #18
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %969, ptr noundef nonnull @.str.42, i32 noundef %972, i32 noundef %973, i32 noundef %974, ptr noundef %975) #18
  %977 = load ptr, ptr %78, align 8, !tbaa !161
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 80
  %979 = load ptr, ptr %978, align 8, !tbaa !103
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %969, ptr noundef nonnull @.str.43, ptr noundef %979) #18
  %981 = call i64 @fwrite(ptr nonnull @.str.44, i64 7, i64 1, ptr nonnull %969)
  %982 = load i32, ptr %80, align 8, !tbaa !163
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %.lr.ph.i130, label %._crit_edge.i108

.lr.ph.i130:                                      ; preds = %971, %.lr.ph.i130
  %.05966.i = phi i32 [ %986, %.lr.ph.i130 ], [ 0, %971 ]
  %984 = add nuw nsw i32 %.05966.i, 97
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %969, ptr noundef nonnull @.str.28, i32 noundef %984) #18
  %986 = add nuw nsw i32 %.05966.i, 1
  %987 = load i32, ptr %80, align 8, !tbaa !163
  %988 = icmp slt i32 %986, %987
  br i1 %988, label %.lr.ph.i130, label %._crit_edge.i108, !llvm.loop !208

._crit_edge.i108:                                 ; preds = %.lr.ph.i130, %971
  %989 = call i64 @fwrite(ptr nonnull @.str.45, i64 12, i64 1, ptr nonnull %969)
  %990 = load i32, ptr %90, align 8, !tbaa !168
  %991 = load i32, ptr %80, align 8, !tbaa !163
  %.not.not79.i = icmp sgt i32 %990, %991
  br i1 %.not.not79.i, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %._crit_edge.i108
  %992 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %993 = sext i32 %990 to i64
  br label %996

.loopexit.loopexit.i:                             ; preds = %1066
  %.pre92.i = load i32, ptr %80, align 8, !tbaa !163
  br label %.loopexit.i110

.loopexit.i110:                                   ; preds = %1036, %.loopexit.loopexit.i
  %994 = phi i32 [ %.pre92.i, %.loopexit.loopexit.i ], [ %1038, %1036 ]
  %995 = sext i32 %994 to i64
  %.not.not.i111 = icmp sgt i64 %indvars.iv.next90.i, %995
  br i1 %.not.not.i111, label %996, label %._crit_edge84.i, !llvm.loop !209

996:                                              ; preds = %.loopexit.i110, %.lr.ph83.i
  %indvars.iv89.i = phi i64 [ %993, %.lr.ph83.i ], [ %indvars.iv.next90.i, %.loopexit.i110 ]
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, -1
  %997 = call i64 @fwrite(ptr nonnull @.str.46, i64 6, i64 1, ptr nonnull %969)
  %998 = load i32, ptr %86, align 8, !tbaa !166
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph70.i, label %._crit_edge71.i

.lr.ph70.i:                                       ; preds = %996
  %1000 = getelementptr inbounds [6 x [32 x i32]], ptr %992, i64 %indvars.iv.next90.i
  br label %1001

1001:                                             ; preds = %1024, %.lr.ph70.i
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph70.i ], [ %indvars.iv.next.i117, %1024 ]
  %1002 = load i32, ptr %90, align 8, !tbaa !168
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %.lr.ph.i.i118, label %Exa3_ManFindFanin.exit.thread.i116

.lr.ph.i.i118:                                    ; preds = %1001
  %1004 = getelementptr inbounds nuw [32 x i32], ptr %1000, i64 %indvars.iv.i115
  %wide.trip.count.i.i119 = zext nneg i32 %1002 to i64
  br label %1005

1005:                                             ; preds = %1015, %.lr.ph.i.i118
  %indvars.iv.i.i120 = phi i64 [ 0, %.lr.ph.i.i118 ], [ %indvars.iv.next.i.i127, %1015 ]
  %.023.i.i121 = phi i32 [ -1, %.lr.ph.i.i118 ], [ %.1.i.i126, %1015 ]
  %1006 = getelementptr inbounds nuw i32, ptr %1004, i64 %indvars.iv.i.i120
  %1007 = load i32, ptr %1006, align 4, !tbaa !3
  %.not.i.i122 = icmp eq i32 %1007, 0
  br i1 %.not.i.i122, label %1015, label %1008

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %423, align 8, !tbaa !181
  %1010 = getelementptr i8, ptr %1009, i64 328
  %.val.i.i123 = load ptr, ptr %1010, align 8, !tbaa !84
  %1011 = sext i32 %1007 to i64
  %1012 = getelementptr inbounds i32, ptr %.val.i.i123, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !3
  %.not20.i.i124 = icmp eq i32 %1013, 1
  %1014 = trunc nuw nsw i64 %indvars.iv.i.i120 to i32
  %spec.select19.i.i125 = select i1 %.not20.i.i124, i32 %1014, i32 %.023.i.i121
  br label %1015

1015:                                             ; preds = %1008, %1005
  %.1.i.i126 = phi i32 [ %.023.i.i121, %1005 ], [ %spec.select19.i.i125, %1008 ]
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i128, label %Exa3_ManFindFanin.exit.i129, label %1005, !llvm.loop !199

Exa3_ManFindFanin.exit.i129:                      ; preds = %1015
  %1016 = icmp sgt i32 %.1.i.i126, -1
  br i1 %1016, label %1017, label %Exa3_ManFindFanin.exit.thread.i116

1017:                                             ; preds = %Exa3_ManFindFanin.exit.i129
  %1018 = load i32, ptr %80, align 8, !tbaa !163
  %1019 = icmp slt i32 %.1.i.i126, %1018
  br i1 %1019, label %1020, label %Exa3_ManFindFanin.exit.thread.i116

1020:                                             ; preds = %1017
  %1021 = add nuw nsw i32 %.1.i.i126, 97
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %969, ptr noundef nonnull @.str.28, i32 noundef %1021) #18
  br label %1024

Exa3_ManFindFanin.exit.thread.i116:               ; preds = %1017, %Exa3_ManFindFanin.exit.i129, %1001
  %.0.lcssa.i64.i = phi i32 [ %.1.i.i126, %1017 ], [ %.1.i.i126, %Exa3_ManFindFanin.exit.i129 ], [ -1, %1001 ]
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %969, ptr noundef nonnull @.str.30, i32 noundef %.0.lcssa.i64.i) #18
  br label %1024

1024:                                             ; preds = %Exa3_ManFindFanin.exit.thread.i116, %1020
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %1025 = load i32, ptr %86, align 8, !tbaa !166
  %1026 = sext i32 %1025 to i64
  %1027 = icmp slt i64 %indvars.iv.next.i117, %1026
  br i1 %1027, label %1001, label %._crit_edge71.i, !llvm.loop !210

._crit_edge71.i:                                  ; preds = %1024, %996
  %1028 = load i32, ptr %90, align 8, !tbaa !168
  %1029 = trunc nsw i64 %indvars.iv89.i to i32
  %1030 = icmp eq i32 %1028, %1029
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %._crit_edge71.i
  %1032 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr nonnull %969)
  %.pre93.i = trunc nsw i64 %indvars.iv.next90.i to i32
  br label %1036

1033:                                             ; preds = %._crit_edge71.i
  %1034 = trunc nsw i64 %indvars.iv.next90.i to i32
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %969, ptr noundef nonnull @.str.48, i32 noundef %1034) #18
  br label %1036

1036:                                             ; preds = %1033, %1031
  %.pre-phi.i = phi i32 [ %1034, %1033 ], [ %.pre93.i, %1031 ]
  %1037 = load i32, ptr %88, align 4, !tbaa !167
  %1038 = load i32, ptr %80, align 8, !tbaa !163
  %1039 = icmp sgt i32 %1037, 0
  br i1 %1039, label %.lr.ph77.preheader.i, label %.loopexit.i110

.lr.ph77.preheader.i:                             ; preds = %1036
  %1040 = sub nsw i32 %.pre-phi.i, %1038
  %1041 = mul nsw i32 %1040, %1037
  %1042 = sext i32 %1041 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %1066, %.lr.ph77.preheader.i
  %1043 = phi i32 [ %1037, %.lr.ph77.preheader.i ], [ %1067, %1066 ]
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph77.preheader.i ], [ %indvars.iv.next87.i, %1066 ]
  %1044 = load ptr, ptr %423, align 8, !tbaa !181
  %1045 = getelementptr i8, ptr %1044, i64 328
  %.val.i112 = load ptr, ptr %1045, align 8, !tbaa !84
  %1046 = getelementptr i32, ptr %.val.i112, i64 %indvars.iv86.i
  %1047 = getelementptr i32, ptr %1046, i64 %1042
  %1048 = getelementptr i8, ptr %1047, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !3
  %.not65.i = icmp eq i32 %1049, 1
  br i1 %.not65.i, label %.preheader.i113, label %1066

.preheader.i113:                                  ; preds = %.lr.ph77.i
  %1050 = load i32, ptr %86, align 8, !tbaa !166
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %.preheader.i113
  %1052 = trunc i64 %indvars.iv86.i to i32
  %1053 = add i32 %1052, 1
  br label %1054

1054:                                             ; preds = %1054, %.lr.ph73.i
  %.06072.i = phi i32 [ 0, %.lr.ph73.i ], [ %1058, %1054 ]
  %1055 = lshr i32 %1053, %.06072.i
  %1056 = and i32 %1055, 1
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %969, ptr noundef nonnull @.str.37, i32 noundef %1056) #18
  %1058 = add nuw nsw i32 %.06072.i, 1
  %1059 = load i32, ptr %86, align 8, !tbaa !166
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %1054, label %._crit_edge74.i, !llvm.loop !211

._crit_edge74.i:                                  ; preds = %1054, %.preheader.i113
  %1061 = load i32, ptr %90, align 8, !tbaa !168
  %1062 = icmp ne i32 %1061, %1029
  %1063 = or i1 %1062, %.not.i109
  %1064 = zext i1 %1063 to i32
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %969, ptr noundef nonnull @.str.49, i32 noundef %1064) #18
  %.pre.i114 = load i32, ptr %88, align 4, !tbaa !167
  br label %1066

1066:                                             ; preds = %._crit_edge74.i, %.lr.ph77.i
  %1067 = phi i32 [ %1043, %.lr.ph77.i ], [ %.pre.i114, %._crit_edge74.i ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %1068 = sext i32 %1067 to i64
  %1069 = icmp slt i64 %indvars.iv.next87.i, %1068
  br i1 %1069, label %.lr.ph77.i, label %.loopexit.loopexit.i, !llvm.loop !212

._crit_edge84.i:                                  ; preds = %.loopexit.i110, %._crit_edge.i108
  %1070 = call i64 @fwrite(ptr nonnull @.str.50, i64 6, i64 1, ptr nonnull %969)
  %1071 = call i32 @fclose(ptr noundef nonnull %969)
  %1072 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %2)
  br label %Exa3_ManDumpBlif.exit

Exa3_ManDumpBlif.exit:                            ; preds = %964, %._crit_edge84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1073

1073:                                             ; preds = %Exa3_ManDumpBlif.exit, %Abc_Clock.exit107
  %1074 = load ptr, ptr %20, align 8, !tbaa !158
  %.not56 = icmp eq ptr %1074, null
  br i1 %.not56, label %1078, label %1075

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %74, align 8, !tbaa !103
  %.not57 = icmp eq ptr %1076, null
  br i1 %.not57, label %1078, label %1077

1077:                                             ; preds = %1075
  call void @free(ptr noundef nonnull %1076) #18
  store ptr null, ptr %74, align 8, !tbaa !103
  br label %1078

1078:                                             ; preds = %1077, %1075, %1073
  %1079 = load ptr, ptr %423, align 8, !tbaa !181
  call void @sat_solver_delete(ptr noundef %1079) #18
  %1080 = load ptr, ptr %421, align 8, !tbaa !180
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !56
  %.not.i.i131 = icmp eq ptr %1082, null
  br i1 %.not.i.i131, label %Vec_WrdFree.exit.i, label %1083

1083:                                             ; preds = %1078
  call void @free(ptr noundef nonnull %1082) #18
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %1083, %1078
  call void @free(ptr noundef nonnull %1080) #18
  %1084 = load ptr, ptr %105, align 8, !tbaa !171
  %1085 = load i32, ptr %1084, align 8, !tbaa !25
  %1086 = icmp sgt i32 %1085, 0
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %.pre.i.i.i = load ptr, ptr %1087, align 8, !tbaa !28
  br i1 %1086, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i, %1095
  %1088 = phi i32 [ %1096, %1095 ], [ %1085, %Vec_WrdFree.exit.i ]
  %1089 = phi ptr [ %1097, %1095 ], [ %.pre.i.i.i, %Vec_WrdFree.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1095 ], [ 0, %Vec_WrdFree.exit.i ]
  %1090 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %1089, i64 %indvars.iv.i.i.i, i32 2
  %1091 = load ptr, ptr %1090, align 8, !tbaa !43
  %.not15.i.i.i = icmp eq ptr %1091, null
  br i1 %.not15.i.i.i, label %1095, label %1092

1092:                                             ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %1091) #18
  %1093 = load ptr, ptr %1087, align 8, !tbaa !28
  %1094 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %1093, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %1094, align 8, !tbaa !43
  %.pre18.i.i.i = load i32, ptr %1084, align 8, !tbaa !25
  br label %1095

1095:                                             ; preds = %1092, %.lr.ph.i.i.i
  %1096 = phi i32 [ %.pre18.i.i.i, %1092 ], [ %1088, %.lr.ph.i.i.i ]
  %1097 = phi ptr [ %1093, %1092 ], [ %1089, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1098 = sext i32 %1096 to i64
  %1099 = icmp slt i64 %indvars.iv.next.i.i.i, %1098
  br i1 %1099, label %.lr.ph.i.i.i, label %Vec_WecFree.exit.i, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %Vec_WrdFree.exit.i
  %.not.i.i.i132 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i132, label %Vec_WecFree.exit.thread.i, label %Vec_WecFree.exit.i

Vec_WecFree.exit.thread.i:                        ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %1084) #18
  br label %1101

Vec_WecFree.exit.i:                               ; preds = %1095, %._crit_edge.i.i.i
  %1100 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1097, %1095 ]
  call void @free(ptr noundef nonnull %1100) #18
  call void @free(ptr noundef nonnull %1084) #18
  %.not.i133 = icmp eq ptr %78, null
  br i1 %.not.i133, label %Exa3_ManFree.exit, label %1101

1101:                                             ; preds = %Vec_WecFree.exit.i, %Vec_WecFree.exit.thread.i
  call void @free(ptr noundef nonnull %78) #18
  br label %Exa3_ManFree.exit

Exa3_ManFree.exit:                                ; preds = %Vec_WecFree.exit.i, %1101
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
