; ModuleID = 'bench/abc/original/bmcMaj2.c.ll'
source_filename = "bench/abc/original/bmcMaj2.c.ll"
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
@.str.10 = private unnamed_addr constant [72 x i8] c"Running exact synthesis for %d-input function with %d %d-input LUTs...\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The number of parameter variables = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"   Node %2d    \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%3c \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%d -> %d  \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"+%d -> %d  \00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@Abc_TtBitCount8 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str.25 = private unnamed_addr constant [55 x i8] c"Realization of %d-input majority using %d MAJ3 gates:\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%02d = MAJ(\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" %02d\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"Realization of given %d-input function using %d two-input gates:\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%02d = 4'b%d%d%d1(\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%02d = 4'b%d%d%d0(\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"Realization of given %d-input function using %d %d-input LUTs:\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%02d = %d'b\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"1(\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"0(\00", align 1
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
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %7
  %22 = load i64, ptr %17, align 8
  %.neg87 = mul i64 %22, -1000000
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  %.neg86 = sdiv i64 %24, -1000
  %.neg88 = add i64 %.neg86, %.neg87
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %21
  %.0.i.neg = phi i64 [ %.neg88, %21 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %25 = call noalias dereferenceable_or_null(12488) ptr @calloc(i64 noundef 1, i64 noundef 12488) #17
  store i32 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %1, ptr %26, align 4
  %27 = add nsw i32 %0, 2
  %28 = add nsw i32 %27, %1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 %4, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %6, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %5, ptr %34, align 8
  %35 = icmp slt i32 %0, 7
  %36 = add nsw i32 %0, -6
  %37 = shl nuw i32 1, %36
  %38 = select i1 %35, i32 1, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %38, ptr %39, align 4
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %41 = add i32 %28, -1
  %or.cond.i.i.i = icmp ult i32 %41, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %28
  store i32 %spec.store.select.i.i.i, ptr %40, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %42

42:                                               ; preds = %Abc_Clock.exit
  %43 = sext i32 %spec.store.select.i.i.i to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #17
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %42, %Abc_Clock.exit
  %45 = phi ptr [ %44, %42 ], [ null, %Abc_Clock.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %47, align 8
  store i32 %28, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12472
  store ptr %40, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %16, i8 0, i64 384, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %49, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %Maj_ManConnect.exit.i.i, label %50

50:                                               ; preds = %Vec_WecStart.exit.i
  %51 = call i64 @clock() #16
  %52 = trunc i64 %51 to i32
  call void @srand(i32 noundef %52) #16
  %53 = add i32 %1, %0
  %.not73.i.i.i = icmp slt i32 %53, %27
  br i1 %.not73.i.i.i, label %.preheader.i.i.i, label %.critedge.preheader.lr.ph.i.i.i

.critedge.preheader.lr.ph.i.i.i:                  ; preds = %50
  %.not64.i.i.i = icmp eq i32 %6, 0
  br i1 %.not64.i.i.i, label %.critedge.preheader.us.i.i.i, label %.critedge.preheader.i.i.i

.critedge.preheader.us.i.i.i:                     ; preds = %.critedge.preheader.lr.ph.i.i.i, %68
  %.074.us.i.i.i = phi i32 [ %69, %68 ], [ %53, %.critedge.preheader.lr.ph.i.i.i ]
  %54 = add nsw i32 %.074.us.i.i.i, 1
  %55 = xor i32 %.074.us.i.i.i, -1
  %56 = add i32 %28, %55
  br label %.critedge.us.i.i.i

.critedge.us.loopexit.i.i.i:                      ; preds = %61
  br label %.critedge.us.i.i.i, !llvm.loop !4

.critedge.us.i.i.i:                               ; preds = %.critedge.us.loopexit.i.i.i, %.critedge.preheader.us.i.i.i
  %57 = call i32 @rand() #16
  %58 = srem i32 %57, %56
  %59 = add i32 %54, %58
  %60 = sext i32 %59 to i64
  br label %63

61:                                               ; preds = %63
  %62 = add nsw i32 %.05572.us.i.i.i, -1
  %.not94.i.i.i = icmp eq i32 %.05572.us.i.i.i, 0
  br i1 %.not94.i.i.i, label %.critedge.us.loopexit.i.i.i, label %63, !llvm.loop !4

63:                                               ; preds = %61, %.critedge.us.i.i.i
  %.05572.us.i.i.i = phi i32 [ 2, %.critedge.us.i.i.i ], [ %62, %61 ]
  %64 = zext nneg i32 %.05572.us.i.i.i to i64
  %65 = getelementptr inbounds [3 x i32], ptr %16, i64 %60, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %61

68:                                               ; preds = %63
  store i32 %.074.us.i.i.i, ptr %65, align 4
  %69 = add nsw i32 %.074.us.i.i.i, -1
  %.not.us.not.i.i.i = icmp sgt i32 %.074.us.i.i.i, %27
  br i1 %.not.us.not.i.i.i, label %.critedge.preheader.us.i.i.i, label %.preheader.i.i.i, !llvm.loop !6

.critedge.preheader.i.i.i:                        ; preds = %.critedge.preheader.lr.ph.i.i.i, %112
  %.074.i.i.i = phi i32 [ %114, %112 ], [ %53, %.critedge.preheader.lr.ph.i.i.i ]
  %70 = add nsw i32 %.074.i.i.i, 1
  %71 = xor i32 %.074.i.i.i, -1
  %72 = add i32 %28, %71
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %112, %68, %50
  %73 = icmp sgt i32 %5, 0
  br i1 %73, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %74 = sub nsw i32 %41, %27
  %.not63.i.i.i = icmp eq i32 %6, 0
  br i1 %.not63.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.thread.us.i.i.i
  %.05777.us.i.i.i = phi i32 [ %97, %.thread.us.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %75 = call i32 @rand() #16
  %76 = srem i32 %75, %74
  %77 = add nsw i32 %76, %27
  %78 = sub nsw i32 %41, %77
  %79 = add i32 %77, 1
  br label %80

80:                                               ; preds = %99, %.lr.ph.split.us.i.i.i
  %.05676.us.i.i.i = phi i32 [ 0, %.lr.ph.split.us.i.i.i ], [ %100, %99 ]
  %81 = call i32 @rand() #16
  %82 = srem i32 %81, %78
  %83 = add i32 %79, %82
  %84 = sext i32 %83 to i64
  br label %87

85:                                               ; preds = %92
  %86 = add nsw i32 %.175.us.i.i.i, -1
  %.not96.i.i.i = icmp eq i32 %.175.us.i.i.i, 0
  br i1 %.not96.i.i.i, label %99, label %87, !llvm.loop !7

87:                                               ; preds = %85, %80
  %.175.us.i.i.i = phi i32 [ 2, %80 ], [ %86, %85 ]
  %88 = zext nneg i32 %.175.us.i.i.i to i64
  %89 = getelementptr inbounds [3 x i32], ptr %16, i64 %84, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %77
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %94, label %85

94:                                               ; preds = %92
  store i32 %77, ptr %89, align 4
  %95 = icmp eq i32 %.05676.us.i.i.i, 100
  %96 = sext i1 %95 to i32
  br label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %99, %94
  %.05668.us.i.i.i = phi i32 [ %96, %94 ], [ -1, %99 ]
  %spec.select.us.i.i.i = add i32 %.05777.us.i.i.i, 1
  %97 = add i32 %spec.select.us.i.i.i, %.05668.us.i.i.i
  %98 = icmp slt i32 %97, %5
  br i1 %98, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !8

99:                                               ; preds = %87, %85
  %100 = add nuw nsw i32 %.05676.us.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i32 %100, 100
  br i1 %exitcond93.not.i.i.i, label %.thread.us.i.i.i, label %80, !llvm.loop !9

.critedge.loopexit.i.i.i:                         ; preds = %105
  br label %.critedge.i.i.i, !llvm.loop !4

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %.critedge.preheader.i.i.i
  %101 = call i32 @rand() #16
  %102 = srem i32 %101, %72
  %103 = add i32 %70, %102
  %104 = sext i32 %103 to i64
  br label %107

105:                                              ; preds = %107
  %106 = add nsw i32 %.05572.i.i.i, -1
  %.not.i.i29.i = icmp eq i32 %.05572.i.i.i, 0
  br i1 %.not.i.i29.i, label %.critedge.loopexit.i.i.i, label %107, !llvm.loop !4

107:                                              ; preds = %105, %.critedge.i.i.i
  %.05572.i.i.i = phi i32 [ 2, %.critedge.i.i.i ], [ %106, %105 ]
  %108 = zext nneg i32 %.05572.i.i.i to i64
  %109 = getelementptr inbounds [3 x i32], ptr %16, i64 %104, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %105

112:                                              ; preds = %107
  store i32 %.074.i.i.i, ptr %109, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.074.i.i.i, i32 noundef %103)
  %114 = add nsw i32 %.074.i.i.i, -1
  %.not.not.i.i.i = icmp sgt i32 %.074.i.i.i, %27
  br i1 %.not.not.i.i.i, label %.critedge.preheader.i.i.i, label %.preheader.i.i.i, !llvm.loop !6

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.thread.i.i.i
  %.05777.i.i.i = phi i32 [ %140, %.thread.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %115 = call i32 @rand() #16
  %116 = srem i32 %115, %74
  %117 = add nsw i32 %116, %27
  %118 = sub nsw i32 %41, %117
  %119 = add i32 %117, 1
  br label %120

120:                                              ; preds = %138, %.lr.ph.split.i.i.i
  %.05676.i.i.i = phi i32 [ 0, %.lr.ph.split.i.i.i ], [ %139, %138 ]
  %121 = call i32 @rand() #16
  %122 = srem i32 %121, %118
  %123 = add i32 %119, %122
  %124 = sext i32 %123 to i64
  br label %127

125:                                              ; preds = %132
  %126 = add nsw i32 %.175.i.i.i, -1
  %.not95.i.i.i = icmp eq i32 %.175.i.i.i, 0
  br i1 %.not95.i.i.i, label %138, label %127, !llvm.loop !7

127:                                              ; preds = %125, %120
  %.175.i.i.i = phi i32 [ 2, %120 ], [ %126, %125 ]
  %128 = zext nneg i32 %.175.i.i.i to i64
  %129 = getelementptr inbounds [3 x i32], ptr %16, i64 %124, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %117
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %134, label %125

134:                                              ; preds = %132
  store i32 %117, ptr %129, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %117, i32 noundef %123)
  %136 = icmp eq i32 %.05676.i.i.i, 100
  %137 = sext i1 %136 to i32
  br label %.thread.i.i.i

138:                                              ; preds = %127, %125
  %139 = add nuw nsw i32 %.05676.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %139, 100
  br i1 %exitcond.not.i.i.i, label %.thread.i.i.i, label %120, !llvm.loop !9

.thread.i.i.i:                                    ; preds = %138, %134
  %.05668.i.i.i = phi i32 [ %137, %134 ], [ -1, %138 ]
  %spec.select.i.i.i = add i32 %.05777.i.i.i, 1
  %140 = add i32 %spec.select.i.i.i, %.05668.i.i.i
  %141 = icmp slt i32 %140, %5
  br i1 %141, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %.thread.i.i.i, %.thread.us.i.i.i, %.preheader.i.i.i
  %.not62.i.i.i = icmp eq i32 %6, 0
  br i1 %.not62.i.i.i, label %Maj_ManConnect.exit.i.i, label %142

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
  %147 = load ptr, ptr %48, align 8
  %148 = load i32, ptr %49, align 8
  %149 = shl nsw i32 %148, 1
  %150 = trunc nuw nsw i64 %146 to i32
  call fastcc void @Vec_WecPush(ptr noundef %147, i32 noundef %150, i32 noundef %149)
  %151 = add nsw i32 %148, 1
  store i32 %151, ptr %49, align 8
  %152 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %144, i64 %indvars.iv.i.i, i64 %146
  store i32 %148, ptr %152, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %153, label %145, !llvm.loop !10

153:                                              ; preds = %145
  %154 = load i32, ptr %25, align 8
  %155 = add nsw i32 %154, 3
  %156 = load i32, ptr %29, align 8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.preheader142.lr.ph.i.i, label %._crit_edge.i.i

.preheader142.lr.ph.i.i:                          ; preds = %153
  %158 = sext i32 %154 to i64
  %159 = add nsw i64 %158, 3
  br label %.preheader142.i.i

.preheader142.i.i:                                ; preds = %387, %.preheader142.lr.ph.i.i
  %indvars.iv195.i.i = phi i64 [ %159, %.preheader142.lr.ph.i.i ], [ %indvars.iv.next196.i.i, %387 ]
  %160 = add nsw i64 %indvars.iv195.i.i, -1
  %161 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv195.i.i
  %162 = getelementptr inbounds [32 x i32], ptr %161, i64 0, i64 %160
  %163 = trunc nsw i64 %indvars.iv195.i.i to i32
  br label %164

164:                                              ; preds = %.loopexit141.i.i, %.preheader142.i.i
  %indvars.iv191.i.i = phi i64 [ 0, %.preheader142.i.i ], [ %indvars.iv.next192.i.i, %.loopexit141.i.i ]
  %165 = load i32, ptr %31, align 8
  %166 = icmp ne i32 %165, 0
  %167 = icmp eq i64 %indvars.iv191.i.i, 0
  %or.cond.i.i = and i1 %167, %166
  br i1 %or.cond.i.i, label %168, label %232

168:                                              ; preds = %164
  %169 = load ptr, ptr %48, align 8
  %170 = load i32, ptr %49, align 8
  %171 = shl nsw i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %.not.i113.not.i.i = icmp sgt i64 %indvars.iv195.i.i, %174
  br i1 %.not.i113.not.i.i, label %175, label %196

175:                                              ; preds = %168
  %176 = shl nsw i32 %173, 1
  %177 = call noundef i32 @llvm.smax.i32(i32 %176, i32 %163)
  %178 = load i32, ptr %169, align 8
  %.not.i.i.i.i = icmp slt i32 %178, %177
  br i1 %.not.i.i.i.i, label %179, label %Vec_WecGrow.exit.i.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not13.i.i.i.i = icmp eq ptr %181, null
  %182 = sext i32 %177 to i64
  %183 = shl nsw i64 %182, 4
  br i1 %.not13.i.i.i.i, label %186, label %184

184:                                              ; preds = %179
  %185 = call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #19
  %.pre.i.i.i.i = load i32, ptr %169, align 8
  br label %188

186:                                              ; preds = %179
  %187 = call noalias ptr @malloc(i64 noundef %183) #18
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi i32 [ %.pre.i.i.i.i, %184 ], [ %178, %186 ]
  %190 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %190, ptr %180, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds %struct.Vec_Int_t_, ptr %190, i64 %191
  %193 = sub nsw i32 %177, %189
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 4
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %195, i1 false)
  store i32 %177, ptr %169, align 8
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %188, %175
  store i32 %163, ptr %172, align 4
  br label %196

196:                                              ; preds = %Vec_WecGrow.exit.i.i.i, %168
  %197 = getelementptr i8, ptr %169, i64 8
  %.val.i.i.i = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %160
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %198, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %196
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_WecPush.exit.i.i

203:                                              ; preds = %196
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not9.i.i.i.i.i, label %210, label %208

208:                                              ; preds = %205
  %209 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i.i

210:                                              ; preds = %205
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8
  store i32 16, ptr %198, align 8
  br label %Vec_WecPush.exit.i.i

213:                                              ; preds = %203
  %214 = shl nuw nsw i32 %200, 1
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i.i.i.i, label %221, label %219

219:                                              ; preds = %213
  %220 = call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #19
  br label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @malloc(i64 noundef %218) #18
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8
  store i32 %214, ptr %198, align 8
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %223, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %225 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %224, %223 ], [ %212, %Vec_IntGrow.exit.i.i.i.i ]
  %226 = load i32, ptr %199, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %199, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %171, ptr %229, align 4
  %230 = load i32, ptr %49, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %49, align 8
  store i32 %230, ptr %162, align 4
  br label %.loopexit141.i.i

232:                                              ; preds = %164
  %233 = load i32, ptr %32, align 4
  %.not111.i.i = icmp eq i32 %233, 0
  br i1 %.not111.i.i, label %304, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds [32 x [3 x i32]], ptr %16, i64 0, i64 %indvars.iv195.i.i, i64 %indvars.iv191.i.i
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %304

238:                                              ; preds = %234
  %239 = load ptr, ptr %48, align 8
  %240 = load i32, ptr %49, align 8
  %241 = shl nsw i32 %240, 1
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4
  %.not.i114.i.i = icmp sgt i32 %243, %236
  br i1 %.not.i114.i.i, label %266, label %244

244:                                              ; preds = %238
  %245 = add nuw nsw i32 %236, 1
  %246 = shl nsw i32 %243, 1
  %247 = call noundef i32 @llvm.smax.i32(i32 %246, i32 %245)
  %248 = load i32, ptr %239, align 8
  %.not.i.i115.i.i = icmp slt i32 %248, %247
  br i1 %.not.i.i115.i.i, label %249, label %Vec_WecGrow.exit.i116.i.i

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not13.i.i124.i.i = icmp eq ptr %251, null
  %252 = zext nneg i32 %247 to i64
  %253 = shl nuw nsw i64 %252, 4
  br i1 %.not13.i.i124.i.i, label %256, label %254

254:                                              ; preds = %249
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #19
  %.pre.i.i125.i.i = load i32, ptr %239, align 8
  br label %258

256:                                              ; preds = %249
  %257 = call noalias ptr @malloc(i64 noundef %253) #18
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %.pre.i.i125.i.i, %254 ], [ %248, %256 ]
  %260 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %260, ptr %250, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds %struct.Vec_Int_t_, ptr %260, i64 %261
  %263 = sub nsw i32 %247, %259
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 4
  call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 %265, i1 false)
  store i32 %247, ptr %239, align 8
  br label %Vec_WecGrow.exit.i116.i.i

Vec_WecGrow.exit.i116.i.i:                        ; preds = %258, %244
  store i32 %245, ptr %242, align 4
  br label %266

266:                                              ; preds = %Vec_WecGrow.exit.i116.i.i, %238
  %267 = getelementptr i8, ptr %239, i64 8
  %.val.i117.i.i = load ptr, ptr %267, align 8
  %268 = zext nneg i32 %236 to i64
  %269 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i117.i.i, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %269, align 8
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i

.Vec_IntGrow.exit10_crit_edge.i.i118.i.i:         ; preds = %266
  %.phi.trans.insert.i.i119.i.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.pre.i10.i120.i.i = load ptr, ptr %.phi.trans.insert.i.i119.i.i, align 8
  br label %Vec_WecPush.exit126.i.i

274:                                              ; preds = %266
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %284

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not9.i.i.i122.i.i = icmp eq ptr %278, null
  br i1 %.not9.i.i.i122.i.i, label %281, label %279

279:                                              ; preds = %276
  %280 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %278, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i123.i.i

281:                                              ; preds = %276
  %282 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i123.i.i

Vec_IntGrow.exit.i.i123.i.i:                      ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %277, align 8
  store i32 16, ptr %269, align 8
  br label %Vec_WecPush.exit126.i.i

284:                                              ; preds = %274
  %285 = shl nuw nsw i32 %271, 1
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i9.i.i121.i.i = icmp eq ptr %287, null
  %288 = zext nneg i32 %285 to i64
  %289 = shl nuw nsw i64 %288, 2
  br i1 %.not9.i9.i.i121.i.i, label %292, label %290

290:                                              ; preds = %284
  %291 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #19
  br label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @malloc(i64 noundef %289) #18
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %286, align 8
  store i32 %285, ptr %269, align 8
  br label %Vec_WecPush.exit126.i.i

Vec_WecPush.exit126.i.i:                          ; preds = %294, %Vec_IntGrow.exit.i.i123.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i
  %296 = phi ptr [ %.pre.i10.i120.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i118.i.i ], [ %295, %294 ], [ %283, %Vec_IntGrow.exit.i.i123.i.i ]
  %297 = load i32, ptr %270, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %270, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %241, ptr %300, align 4
  %301 = load i32, ptr %49, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %49, align 8
  %303 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv195.i.i, i64 %indvars.iv191.i.i, i64 %268
  store i32 %301, ptr %303, align 4
  br label %.loopexit141.i.i

304:                                              ; preds = %234, %232
  %305 = load i32, ptr %30, align 4
  %306 = icmp ne i32 %305, 0
  %307 = icmp eq i64 %indvars.iv191.i.i, 2
  %308 = and i1 %307, %306
  %309 = select i1 %308, i64 0, i64 2
  %310 = trunc nuw nsw i64 %indvars.iv191.i.i to i32
  br label %311

311:                                              ; preds = %Vec_WecPush.exit139.i.i, %304
  %312 = phi i32 [ %.pre.i.i, %Vec_WecPush.exit139.i.i ], [ %233, %304 ]
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.next189.i.i, %Vec_WecPush.exit139.i.i ], [ %309, %304 ]
  %.not112.i.i = icmp eq i32 %312, 0
  br i1 %.not112.i.i, label %316, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr %25, align 8
  %315 = add nsw i32 %314, 2
  br label %316

316:                                              ; preds = %313, %311
  %.pn.i.i = phi i32 [ %315, %313 ], [ %163, %311 ]
  %317 = sub nsw i32 %.pn.i.i, %310
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv188.i.i, %318
  br i1 %319, label %320, label %.loopexit141.i.i

320:                                              ; preds = %316
  %321 = load ptr, ptr %48, align 8
  %322 = load i32, ptr %49, align 8
  %323 = shl nsw i32 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %.not.i127.i.i = icmp slt i64 %indvars.iv188.i.i, %326
  br i1 %.not.i127.i.i, label %350, label %327

327:                                              ; preds = %320
  %328 = shl nsw i32 %325, 1
  %329 = trunc i64 %indvars.iv188.i.i to i32
  %330 = add nsw i32 %329, 1
  %331 = call noundef i32 @llvm.smax.i32(i32 %328, i32 %330)
  %332 = load i32, ptr %321, align 8
  %.not.i.i128.i.i = icmp slt i32 %332, %331
  br i1 %.not.i.i128.i.i, label %333, label %Vec_WecGrow.exit.i129.i.i

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not13.i.i137.i.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %331 to i64
  %337 = shl nuw nsw i64 %336, 4
  br i1 %.not13.i.i137.i.i, label %340, label %338

338:                                              ; preds = %333
  %339 = call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #19
  %.pre.i.i138.i.i = load i32, ptr %321, align 8
  br label %342

340:                                              ; preds = %333
  %341 = call noalias ptr @malloc(i64 noundef %337) #18
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %.pre.i.i138.i.i, %338 ], [ %332, %340 ]
  %344 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %344, ptr %334, align 8
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds %struct.Vec_Int_t_, ptr %344, i64 %345
  %347 = sub nsw i32 %331, %343
  %348 = sext i32 %347 to i64
  %349 = shl nsw i64 %348, 4
  call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 %349, i1 false)
  store i32 %331, ptr %321, align 8
  br label %Vec_WecGrow.exit.i129.i.i

Vec_WecGrow.exit.i129.i.i:                        ; preds = %342, %327
  store i32 %330, ptr %324, align 4
  br label %350

350:                                              ; preds = %Vec_WecGrow.exit.i129.i.i, %320
  %351 = getelementptr i8, ptr %321, i64 8
  %.val.i130.i.i = load ptr, ptr %351, align 8
  %352 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i130.i.i, i64 %indvars.iv188.i.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %352, align 8
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i

.Vec_IntGrow.exit10_crit_edge.i.i131.i.i:         ; preds = %350
  %.phi.trans.insert.i.i132.i.i = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.pre.i10.i133.i.i = load ptr, ptr %.phi.trans.insert.i.i132.i.i, align 8
  br label %Vec_WecPush.exit139.i.i

357:                                              ; preds = %350
  %358 = icmp slt i32 %354, 16
  br i1 %358, label %359, label %367

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not9.i.i.i135.i.i = icmp eq ptr %361, null
  br i1 %.not9.i.i.i135.i.i, label %364, label %362

362:                                              ; preds = %359
  %363 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %361, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i136.i.i

364:                                              ; preds = %359
  %365 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i136.i.i

Vec_IntGrow.exit.i.i136.i.i:                      ; preds = %364, %362
  %366 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %366, ptr %360, align 8
  store i32 16, ptr %352, align 8
  br label %Vec_WecPush.exit139.i.i

367:                                              ; preds = %357
  %368 = shl nuw nsw i32 %354, 1
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not9.i9.i.i134.i.i = icmp eq ptr %370, null
  %371 = zext nneg i32 %368 to i64
  %372 = shl nuw nsw i64 %371, 2
  br i1 %.not9.i9.i.i134.i.i, label %375, label %373

373:                                              ; preds = %367
  %374 = call ptr @realloc(ptr noundef nonnull %370, i64 noundef %372) #19
  br label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @malloc(i64 noundef %372) #18
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %378, ptr %369, align 8
  store i32 %368, ptr %352, align 8
  br label %Vec_WecPush.exit139.i.i

Vec_WecPush.exit139.i.i:                          ; preds = %377, %Vec_IntGrow.exit.i.i136.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i
  %379 = phi ptr [ %.pre.i10.i133.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i131.i.i ], [ %378, %377 ], [ %366, %Vec_IntGrow.exit.i.i136.i.i ]
  %380 = load i32, ptr %353, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %353, align 4
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32, ptr %379, i64 %382
  store i32 %323, ptr %383, align 4
  %384 = load i32, ptr %49, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %49, align 8
  %386 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv195.i.i, i64 %indvars.iv191.i.i, i64 %indvars.iv188.i.i
  store i32 %384, ptr %386, align 4
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %.pre.i.i = load i32, ptr %32, align 4
  br label %311, !llvm.loop !11

.loopexit141.i.i:                                 ; preds = %316, %Vec_WecPush.exit126.i.i, %Vec_WecPush.exit.i.i
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %exitcond194.not.i.i = icmp eq i64 %indvars.iv.next192.i.i, 3
  br i1 %exitcond194.not.i.i, label %387, label %164, !llvm.loop !12

387:                                              ; preds = %.loopexit141.i.i
  %indvars.iv.next196.i.i = add nsw i64 %indvars.iv195.i.i, 1
  %388 = load i32, ptr %29, align 8
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next196.i.i, %389
  br i1 %390, label %.preheader142.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %387, %153
  %391 = phi i32 [ %156, %153 ], [ %388, %387 ]
  %392 = load i32, ptr %49, align 8
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %392)
  %394 = load i32, ptr %33, align 4
  %.not107.i.i = icmp eq i32 %394, 0
  br i1 %.not107.i.i, label %Maj_ManMarkup.exit.i, label %395

395:                                              ; preds = %._crit_edge.i.i
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %397 = load i32, ptr %25, align 8
  %398 = add nsw i32 %397, 2
  %399 = icmp slt i32 %398, %391
  br i1 %399, label %.lr.ph.i.i, label %._crit_edge163.i.thread.i

.lr.ph.i.i:                                       ; preds = %395, %.lr.ph.i.i
  %.1102161.i.i = phi i32 [ %401, %.lr.ph.i.i ], [ %398, %395 ]
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.1102161.i.i)
  %401 = add i32 %.1102161.i.i, 1
  %exitcond.not.i = icmp eq i32 %401, %391
  br i1 %exitcond.not.i, label %._crit_edge163.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge163.i.i:                               ; preds = %.lr.ph.i.i
  %putchar.i.i = call i32 @putchar(i32 10)
  %402 = icmp sgt i32 %391, 0
  br i1 %402, label %.lr.ph173.i.preheader.i, label %Maj_ManMarkup.exit.i

._crit_edge163.i.thread.i:                        ; preds = %395
  %putchar.i81.i = call i32 @putchar(i32 10)
  %403 = icmp sgt i32 %391, 0
  br i1 %403, label %.lr.ph173.i.preheader.thread.i, label %Maj_ManMarkup.exit.i

.lr.ph173.i.preheader.thread.i:                   ; preds = %._crit_edge163.i.thread.i
  %404 = zext nneg i32 %391 to i64
  br label %.lr.ph173.i.i

.lr.ph173.i.preheader.i:                          ; preds = %._crit_edge163.i.i
  %405 = sext i32 %397 to i64
  %406 = add nsw i64 %405, 2
  %407 = zext nneg i32 %391 to i64
  br label %.lr.ph173.i.us.i

.lr.ph173.i.us.i:                                 ; preds = %._crit_edge169.i.loopexit.us.i, %.lr.ph173.i.preheader.i
  %indvars.iv208.i.us.i = phi i64 [ %indvars.iv.next209.i.us.i, %._crit_edge169.i.loopexit.us.i ], [ 0, %.lr.ph173.i.preheader.i ]
  %408 = trunc nuw nsw i64 %indvars.iv208.i.us.i to i32
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %408)
  br label %.preheader140.i.us.i

.preheader140.i.us.i:                             ; preds = %._crit_edge167.i.us.i, %.lr.ph173.i.us.i
  %indvars.iv205.i.us.i = phi i64 [ %406, %.lr.ph173.i.us.i ], [ %indvars.iv.next206.i.us.i, %._crit_edge167.i.us.i ]
  br label %.lr.ph166.i.us.i

.lr.ph166.i.us.i:                                 ; preds = %419, %.preheader140.i.us.i
  %indvars.iv202.i.us.i = phi i64 [ %indvars.iv.next203.i.us.i, %419 ], [ 0, %.preheader140.i.us.i ]
  %.not109.i.us.i = icmp eq i64 %indvars.iv202.i.us.i, %indvars.iv208.i.us.i
  br i1 %.not109.i.us.i, label %.preheader.i.us.i, label %419

.preheader.i.us.i:                                ; preds = %.lr.ph166.i.us.i, %416
  %indvars.iv198.i.us.i = phi i64 [ %indvars.iv.next199.i.us.i, %416 ], [ 0, %.lr.ph166.i.us.i ]
  %410 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv205.i.us.i, i64 %indvars.iv198.i.us.i, i64 %indvars.iv208.i.us.i
  %411 = load i32, ptr %410, align 4
  %.not110.i.us.i = icmp eq i32 %411, 0
  br i1 %.not110.i.us.i, label %414, label %412

412:                                              ; preds = %.preheader.i.us.i
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %411)
  br label %416

414:                                              ; preds = %.preheader.i.us.i
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 46)
  br label %416

416:                                              ; preds = %414, %412
  %indvars.iv.next199.i.us.i = add nuw nsw i64 %indvars.iv198.i.us.i, 1
  %exitcond201.not.i.us.i = icmp eq i64 %indvars.iv.next199.i.us.i, 3
  br i1 %exitcond201.not.i.us.i, label %417, label %.preheader.i.us.i, !llvm.loop !15

417:                                              ; preds = %416
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %419

419:                                              ; preds = %417, %.lr.ph166.i.us.i
  %indvars.iv.next203.i.us.i = add nuw nsw i64 %indvars.iv202.i.us.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next203.i.us.i, %407
  br i1 %exitcond77.not.i, label %._crit_edge167.i.us.i, label %.lr.ph166.i.us.i, !llvm.loop !16

._crit_edge167.i.us.i:                            ; preds = %419
  %indvars.iv.next206.i.us.i = add nsw i64 %indvars.iv205.i.us.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next206.i.us.i, %407
  br i1 %exitcond78.not.i, label %._crit_edge169.i.loopexit.us.i, label %.preheader140.i.us.i, !llvm.loop !17

._crit_edge169.i.loopexit.us.i:                   ; preds = %._crit_edge167.i.us.i
  %putchar108.i.us.i = call i32 @putchar(i32 10)
  %indvars.iv.next209.i.us.i = add nuw nsw i64 %indvars.iv208.i.us.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next209.i.us.i, %407
  br i1 %exitcond79.not.i, label %Maj_ManMarkup.exit.i, label %.lr.ph173.i.us.i, !llvm.loop !19

.lr.ph173.i.i:                                    ; preds = %.lr.ph173.i.i, %.lr.ph173.i.preheader.thread.i
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %.lr.ph173.i.i ], [ 0, %.lr.ph173.i.preheader.thread.i ]
  %420 = trunc nuw nsw i64 %indvars.iv208.i.i to i32
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %420)
  %putchar108.i.i = call i32 @putchar(i32 10)
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next209.i.i, %404
  br i1 %exitcond76.not.i, label %Maj_ManMarkup.exit.i, label %.lr.ph173.i.i, !llvm.loop !19

Maj_ManMarkup.exit.i:                             ; preds = %.lr.ph173.i.i, %._crit_edge169.i.loopexit.us.i, %._crit_edge163.i.thread.i, %._crit_edge163.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16)
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 12340
  store i32 1, ptr %422, align 4
  %423 = load i32, ptr %39, align 4
  %424 = add nsw i32 %391, 1
  %425 = mul nsw i32 %423, %424
  %426 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %427 = add i32 %425, -1
  %or.cond.i.i.i.i = icmp ult i32 %427, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %425
  store i32 %spec.store.select.i.i.i.i, ptr %426, align 8
  %.not.i.i.i30.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i30.i, label %Vec_WrdStart.exit.i.i, label %428

428:                                              ; preds = %Maj_ManMarkup.exit.i
  %429 = sext i32 %spec.store.select.i.i.i.i to i64
  %430 = shl nsw i64 %429, 3
  %431 = call noalias ptr @malloc(i64 noundef %430) #18
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %428, %Maj_ManMarkup.exit.i
  %432 = phi ptr [ %431, %428 ], [ null, %Maj_ManMarkup.exit.i ]
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %432, ptr %434, align 8
  store i32 %425, ptr %433, align 4
  %435 = sext i32 %425 to i64
  %436 = shl nsw i64 %435, 3
  call void @llvm.memset.p0.i64(ptr align 8 %432, i8 0, i64 %436, i1 false)
  %437 = load i32, ptr %25, align 8
  %438 = shl nuw i32 1, %437
  %439 = call noundef i32 @llvm.smax.i32(i32 %438, i32 64)
  %440 = icmp sgt i32 %423, 0
  br i1 %440, label %.lr.ph.preheader.i.i.i, label %Abc_TtFill.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_WrdStart.exit.i.i
  %441 = zext nneg i32 %423 to i64
  %442 = getelementptr inbounds nuw i64, ptr %432, i64 %441
  %443 = shl nuw nsw i64 %441, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %442, i8 -1, i64 %443, i1 false)
  br label %Abc_TtFill.exit.i.i

Abc_TtFill.exit.i.i:                              ; preds = %.lr.ph.preheader.i.i.i, %Vec_WrdStart.exit.i.i
  %444 = icmp sgt i32 %437, 0
  br i1 %444, label %.lr.ph.i34.preheader.i, label %.preheader.i31.i

.lr.ph.i34.preheader.i:                           ; preds = %Abc_TtFill.exit.i.i
  %445 = icmp samesign ult i32 %437, 7
  %446 = add nsw i32 %437, -6
  %447 = shl nuw i32 1, %446
  %448 = select i1 %445, i32 1, i32 %447
  %449 = icmp sgt i32 %448, 0
  %450 = zext nneg i32 %437 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %448 to i64
  br label %.lr.ph.i34.i

.preheader.i31.i:                                 ; preds = %Abc_TtIthVar.exit.i.i, %Abc_TtFill.exit.i.i
  %451 = sdiv i32 %437, 2
  %452 = mul nsw i32 %423, %391
  %453 = sext i32 %452 to i64
  br label %470

.lr.ph.i34.i:                                     ; preds = %Abc_TtIthVar.exit.i.i, %.lr.ph.i34.preheader.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %Abc_TtIthVar.exit.i.i ], [ 0, %.lr.ph.i34.preheader.i ]
  %.val23.val.i.i = load ptr, ptr %434, align 8
  %454 = trunc i64 %indvars.iv.i35.i to i32
  %455 = add i32 %454, 2
  %456 = mul nsw i32 %455, %423
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i64, ptr %.val23.val.i.i, i64 %457
  %459 = icmp samesign ult i64 %indvars.iv.i35.i, 6
  br i1 %459, label %.preheader.i.i41.i, label %.preheader18.i.i.i

.preheader18.i.i.i:                               ; preds = %.lr.ph.i34.i
  br i1 %449, label %.lr.ph.i.i37.i, label %Abc_TtIthVar.exit.i.i

.lr.ph.i.i37.i:                                   ; preds = %.preheader18.i.i.i
  %460 = add i32 %454, -6
  %461 = shl nuw i32 1, %460
  br label %466

.preheader.i.i41.i:                               ; preds = %.lr.ph.i34.i
  br i1 %449, label %.lr.ph22.i.i.i, label %Abc_TtIthVar.exit.i.i

.lr.ph22.i.i.i:                                   ; preds = %.preheader.i.i41.i
  %462 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i35.i
  %463 = load i64, ptr %462, align 8
  br label %464

464:                                              ; preds = %464, %.lr.ph22.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.lr.ph22.i.i.i ], [ %indvars.iv.next26.i.i.i, %464 ]
  %465 = getelementptr inbounds nuw i64, ptr %458, i64 %indvars.iv25.i.i.i
  store i64 %463, ptr %465, align 8
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.i.i, label %Abc_TtIthVar.exit.i.i, label %464, !llvm.loop !20

466:                                              ; preds = %466, %.lr.ph.i.i37.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i37.i ], [ %indvars.iv.next.i.i.i, %466 ]
  %467 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %468 = and i32 %461, %467
  %.not.i.i38.i = icmp ne i32 %468, 0
  %spec.select.i.i39.i = sext i1 %.not.i.i38.i to i64
  %469 = getelementptr inbounds nuw i64, ptr %458, i64 %indvars.iv.i.i.i
  store i64 %spec.select.i.i39.i, ptr %469, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i40.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i40.i, label %Abc_TtIthVar.exit.i.i, label %466, !llvm.loop !21

Abc_TtIthVar.exit.i.i:                            ; preds = %466, %464, %.preheader.i.i41.i, %.preheader18.i.i.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next.i36.i, %450
  br i1 %exitcond80.not.i, label %.preheader.i31.i, label %.lr.ph.i34.i, !llvm.loop !22

470:                                              ; preds = %485, %.preheader.i31.i
  %.130.i.i = phi i32 [ 0, %.preheader.i31.i ], [ %486, %485 ]
  br i1 %444, label %.lr.ph.i26.i.i, label %Maj_ManValue.exit.i.i

.lr.ph.i26.i.i:                                   ; preds = %470, %.lr.ph.i26.i.i
  %.011.i.i.i = phi i32 [ %473, %.lr.ph.i26.i.i ], [ 0, %470 ]
  %.0810.i.i.i = phi i32 [ %474, %.lr.ph.i26.i.i ], [ 0, %470 ]
  %471 = lshr i32 %.130.i.i, %.0810.i.i.i
  %472 = and i32 %471, 1
  %473 = add nuw nsw i32 %472, %.011.i.i.i
  %474 = add nuw nsw i32 %.0810.i.i.i, 1
  %exitcond.not.i27.i.i = icmp eq i32 %474, %437
  br i1 %exitcond.not.i27.i.i, label %Maj_ManValue.exit.i.i, label %.lr.ph.i26.i.i, !llvm.loop !23

Maj_ManValue.exit.i.i:                            ; preds = %.lr.ph.i26.i.i, %470
  %.0.lcssa.i.i.i = phi i32 [ 0, %470 ], [ %473, %.lr.ph.i26.i.i ]
  %.not.i32.i = icmp sgt i32 %.0.lcssa.i.i.i, %451
  br i1 %.not.i32.i, label %475, label %485

475:                                              ; preds = %Maj_ManValue.exit.i.i
  %.val25.val.i.i = load ptr, ptr %434, align 8
  %476 = getelementptr inbounds i64, ptr %.val25.val.i.i, i64 %453
  %477 = and i32 %.130.i.i, 63
  %478 = zext nneg i32 %477 to i64
  %479 = shl nuw i64 1, %478
  %480 = lshr i32 %.130.i.i, 6
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i64, ptr %476, i64 %481
  %483 = load i64, ptr %482, align 8
  %484 = or i64 %483, %479
  store i64 %484, ptr %482, align 8
  br label %485

485:                                              ; preds = %475, %Maj_ManValue.exit.i.i
  %486 = add nuw nsw i32 %.130.i.i, 1
  %exitcond.not.i33.i = icmp eq i32 %486, %439
  br i1 %exitcond.not.i33.i, label %Maj_ManAlloc.exit, label %470, !llvm.loop !24

Maj_ManAlloc.exit:                                ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %426, ptr %487, align 8
  %488 = call ptr @sat_solver_new() #16
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 12480
  store ptr %488, ptr %489, align 8
  call void @sat_solver_setnvars(ptr noundef %488, i32 noundef %392) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %490 = load i32, ptr %25, align 8
  %491 = add nsw i32 %490, 2
  %492 = load i32, ptr %29, align 8
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %.preheader103.lr.ph.i, label %.preheader.i

.preheader103.lr.ph.i:                            ; preds = %Maj_ManAlloc.exit
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %496 = sext i32 %490 to i64
  %497 = add nsw i64 %496, 2
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.loopexit100.thread.i, %.preheader103.lr.ph.i
  %indvars.iv156.i = phi i64 [ %497, %.preheader103.lr.ph.i ], [ %indvars.iv.next157.i, %.loopexit100.thread.i ]
  %.idx.i = mul nsw i64 %indvars.iv156.i, 384
  %invariant.op.i = or disjoint i64 %.idx.i, 8
  %invariant.gep.i = getelementptr i8, ptr %143, i64 %invariant.op.i
  br label %.preheader102.i

.preheader.i:                                     ; preds = %.loopexit100.thread.i, %Maj_ManAlloc.exit
  %498 = phi i32 [ %492, %Maj_ManAlloc.exit ], [ %560, %.loopexit100.thread.i ]
  %499 = icmp sgt i32 %498, 3
  br i1 %499, label %.lr.ph126.i, label %Maj_ManAddCnfStart.exit

.preheader102.i:                                  ; preds = %.preheader102.i.backedge, %.preheader103.i
  %indvars.iv152.i = phi i64 [ 0, %.preheader103.i ], [ %.pre157, %.preheader102.i.backedge ]
  %500 = load i32, ptr %29, align 8
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader102.i
  %wide.trip.count.i = zext nneg i32 %500 to i64
  br label %502

502:                                              ; preds = %510, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %510 ]
  %.069109.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %510 ]
  %503 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv156.i, i64 %indvars.iv152.i, i64 %indvars.iv.i
  %504 = load i32, ptr %503, align 4
  %.not90.i = icmp eq i32 %504, 0
  br i1 %.not90.i, label %510, label %505

505:                                              ; preds = %502
  %506 = shl nsw i32 %504, 1
  %507 = add nsw i32 %.069109.i, 1
  %508 = sext i32 %.069109.i to i64
  %509 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %508
  store i32 %506, ptr %509, align 4
  br label %510

510:                                              ; preds = %505, %502
  %.1.i = phi i32 [ %507, %505 ], [ %.069109.i, %502 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %._crit_edge.i, label %502, !llvm.loop !25

._crit_edge.i:                                    ; preds = %510, %.preheader102.i
  %.069.lcssa.i = phi i32 [ 0, %.preheader102.i ], [ %.1.i, %510 ]
  %511 = load ptr, ptr %489, align 8
  %512 = sext i32 %.069.lcssa.i to i64
  %513 = getelementptr inbounds i32, ptr %14, i64 %512
  %514 = call i32 @sat_solver_addclause(ptr noundef %511, ptr noundef nonnull %14, ptr noundef nonnull %513) #16
  %.not79.i = icmp eq i32 %514, 0
  br i1 %.not79.i, label %Maj_ManAddCnfStart.exit, label %.preheader101.i

.preheader101.i:                                  ; preds = %._crit_edge.i
  %515 = icmp sgt i32 %.069.lcssa.i, 0
  br i1 %515, label %.lr.ph114.preheader.i, label %._crit_edge115.i

.lr.ph114.preheader.i:                            ; preds = %.preheader101.i
  %wide.trip.count144.i = zext nneg i32 %.069.lcssa.i to i64
  br label %.lr.ph114.i

.loopexit97.i:                                    ; preds = %518, %.lr.ph114.i
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !26

.lr.ph114.i:                                      ; preds = %.loopexit97.i, %.lr.ph114.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph114.preheader.i ], [ %indvars.iv.next142.i, %.loopexit97.i ]
  %indvars.iv134.i = phi i64 [ 1, %.lr.ph114.preheader.i ], [ %indvars.iv.next135.i, %.loopexit97.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %516 = icmp slt i64 %indvars.iv.next142.i, %512
  br i1 %516, label %.lr.ph112.i, label %.loopexit97.i

.lr.ph112.i:                                      ; preds = %.lr.ph114.i
  %517 = getelementptr inbounds nuw [32 x i32], ptr %14, i64 0, i64 %indvars.iv141.i
  br label %519

518:                                              ; preds = %519
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count144.i
  br i1 %exitcond140.not.i, label %.loopexit97.i, label %519, !llvm.loop !27

519:                                              ; preds = %518, %.lr.ph112.i
  %indvars.iv136.i = phi i64 [ %indvars.iv134.i, %.lr.ph112.i ], [ %indvars.iv.next137.i, %518 ]
  %520 = load i32, ptr %517, align 4
  %521 = xor i32 %520, 1
  store i32 %521, ptr %15, align 4
  %522 = getelementptr inbounds nuw [32 x i32], ptr %14, i64 0, i64 %indvars.iv136.i
  %523 = load i32, ptr %522, align 4
  %524 = xor i32 %523, 1
  store i32 %524, ptr %494, align 4
  %525 = load ptr, ptr %489, align 8
  %526 = call i32 @sat_solver_addclause(ptr noundef %525, ptr noundef nonnull %15, ptr noundef nonnull %495) #16
  %.not89.i = icmp eq i32 %526, 0
  br i1 %.not89.i, label %Maj_ManAddCnfStart.exit, label %518

._crit_edge115.i:                                 ; preds = %.loopexit97.i, %.preheader101.i
  %527 = icmp eq i64 %indvars.iv152.i, 2
  br i1 %527, label %.loopexit100.thread.i, label %528

528:                                              ; preds = %._crit_edge115.i
  %.idx80.i = shl nuw nsw i64 %indvars.iv152.i, 7
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx80.i
  %529 = load i32, ptr %gep.i, align 8
  %530 = icmp eq i32 %529, 0
  %.pre157 = add nuw nsw i64 %indvars.iv152.i, 1
  br i1 %530, label %.preheader102.i.backedge, label %531

.preheader102.i.backedge:                         ; preds = %.loopexit95.i, %528, %.preheader99.i, %531
  br label %.preheader102.i

531:                                              ; preds = %528
  %.idx84.i = shl nuw nsw i64 %.pre157, 7
  %gep170.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx84.i
  %532 = load i32, ptr %gep170.i, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %.preheader102.i.backedge, label %.preheader99.i

.preheader99.i:                                   ; preds = %531
  %534 = load i32, ptr %29, align 8
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph120.i, label %.preheader102.i.backedge

.lr.ph120.i:                                      ; preds = %.preheader99.i, %.loopexit95.i
  %536 = phi i32 [ %558, %.loopexit95.i ], [ %534, %.preheader99.i ]
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.loopexit95.i ], [ 0, %.preheader99.i ]
  %537 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv156.i, i64 %indvars.iv152.i, i64 %indvars.iv146.i
  %538 = load i32, ptr %537, align 4
  %.not82.i = icmp ne i32 %538, 0
  %539 = sext i32 %536 to i64
  %540 = icmp slt i64 %indvars.iv146.i, %539
  %or.cond.i = and i1 %540, %.not82.i
  br i1 %or.cond.i, label %.lr.ph117.i, label %.loopexit95.i

.lr.ph117.i:                                      ; preds = %.lr.ph120.i, %553
  %541 = phi i32 [ %554, %553 ], [ %536, %.lr.ph120.i ]
  %542 = phi i32 [ %555, %553 ], [ %536, %.lr.ph120.i ]
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %553 ], [ %indvars.iv146.i, %.lr.ph120.i ]
  %543 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv156.i, i64 %.pre157, i64 %indvars.iv148.i
  %544 = load i32, ptr %543, align 4
  %.not87.i = icmp eq i32 %544, 0
  br i1 %.not87.i, label %553, label %545

545:                                              ; preds = %.lr.ph117.i
  %546 = load i32, ptr %537, align 4
  %547 = shl nsw i32 %546, 1
  %548 = or disjoint i32 %547, 1
  store i32 %548, ptr %15, align 4
  %549 = shl nsw i32 %544, 1
  %550 = or disjoint i32 %549, 1
  store i32 %550, ptr %494, align 4
  %551 = load ptr, ptr %489, align 8
  %552 = call i32 @sat_solver_addclause(ptr noundef %551, ptr noundef nonnull %15, ptr noundef nonnull %495) #16
  %.not88.i = icmp eq i32 %552, 0
  br i1 %.not88.i, label %Maj_ManAddCnfStart.exit, label %._crit_edge162.i

._crit_edge162.i:                                 ; preds = %545
  %.pre.i = load i32, ptr %29, align 8
  br label %553

553:                                              ; preds = %._crit_edge162.i, %.lr.ph117.i
  %554 = phi i32 [ %.pre.i, %._crit_edge162.i ], [ %541, %.lr.ph117.i ]
  %555 = phi i32 [ %.pre.i, %._crit_edge162.i ], [ %542, %.lr.ph117.i ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %556 = trunc nuw i64 %indvars.iv.next149.i to i32
  %557 = icmp sgt i32 %555, %556
  br i1 %557, label %.lr.ph117.i, label %.loopexit95.i.loopexit, !llvm.loop !28

.loopexit95.i.loopexit:                           ; preds = %553
  %.pre = sext i32 %554 to i64
  br label %.loopexit95.i

.loopexit95.i:                                    ; preds = %.loopexit95.i.loopexit, %.lr.ph120.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit95.i.loopexit ], [ %539, %.lr.ph120.i ]
  %558 = phi i32 [ %554, %.loopexit95.i.loopexit ], [ %536, %.lr.ph120.i ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %559 = icmp slt i64 %indvars.iv.next147.i, %.pre-phi
  br i1 %559, label %.lr.ph120.i, label %.preheader102.i.backedge, !llvm.loop !29

.loopexit100.thread.i:                            ; preds = %._crit_edge115.i
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, 1
  %560 = load i32, ptr %29, align 8
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next157.i, %561
  br i1 %562, label %.preheader103.i, label %.preheader.i, !llvm.loop !30

563:                                              ; preds = %.lr.ph126.i
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %564 = load i32, ptr %29, align 8
  %565 = add nsw i32 %564, -1
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next160.i, %566
  br i1 %567, label %.lr.ph126.i, label %Maj_ManAddCnfStart.exit, !llvm.loop !31

.lr.ph126.i:                                      ; preds = %.preheader.i, %563
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %563 ], [ 2, %.preheader.i ]
  %568 = load ptr, ptr %48, align 8
  %569 = getelementptr i8, ptr %568, i64 8
  %.val.i = load ptr, ptr %569, align 8
  %570 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv159.i
  %571 = load ptr, ptr %489, align 8
  %572 = getelementptr i8, ptr %570, i64 8
  %.val91.i = load ptr, ptr %572, align 8
  %573 = getelementptr i8, ptr %570, i64 4
  %.val92.i = load i32, ptr %573, align 4
  %574 = sext i32 %.val92.i to i64
  %575 = getelementptr inbounds i32, ptr %.val91.i, i64 %574
  %576 = call i32 @sat_solver_addclause(ptr noundef %571, ptr noundef %.val91.i, ptr noundef %575) #16
  %.not.i = icmp eq i32 %576, 0
  br i1 %.not.i, label %Maj_ManAddCnfStart.exit, label %563

Maj_ManAddCnfStart.exit:                          ; preds = %._crit_edge.i, %519, %545, %563, %.lr.ph126.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %581, label %577

577:                                              ; preds = %Maj_ManAddCnfStart.exit
  %578 = load i32, ptr %25, align 8
  %579 = load i32, ptr %26, align 4
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %578, i32 noundef %579)
  br label %581

581:                                              ; preds = %577, %Maj_ManAddCnfStart.exit
  %.pr = load i32, ptr %18, align 4
  %.not27123 = icmp eq i32 %.pr, -1
  br i1 %.not27123, label %.loopexit92.thread, label %.lr.ph

.lr.ph:                                           ; preds = %581
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.081.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.081.sroa.gep99.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %25, i64 12336
  %584 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %589

589:                                              ; preds = %Maj_ManEval.exit, %.lr.ph
  %.0124 = phi i32 [ 0, %.lr.ph ], [ %829, %Maj_ManEval.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %590 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #16
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %Abc_Clock.exit32, label %592

592:                                              ; preds = %589
  %593 = load i64, ptr %13, align 8
  %.neg84 = mul i64 %593, -1000000
  %594 = load i64, ptr %582, align 8
  %.neg = sdiv i64 %594, -1000
  %.neg85 = add i64 %.neg, %.neg84
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %589, %592
  %.0.i31.neg = phi i64 [ %.neg85, %592 ], [ 1, %589 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %595 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %596 = load i32, ptr %25, align 8
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph.i.i41, label %Maj_ManValue.exit.thread.i

Maj_ManValue.exit.thread.i:                       ; preds = %Abc_Clock.exit32
  %notsub.i = add i32 %596, -1
  %598 = icmp ult i32 %notsub.i, -2
  br label %._crit_edge.i33

.lr.ph.i.i41:                                     ; preds = %Abc_Clock.exit32, %.lr.ph.i.i41
  %.011.i.i = phi i32 [ %601, %.lr.ph.i.i41 ], [ 0, %Abc_Clock.exit32 ]
  %.0810.i.i = phi i32 [ %602, %.lr.ph.i.i41 ], [ 0, %Abc_Clock.exit32 ]
  %599 = lshr i32 %595, %.0810.i.i
  %600 = and i32 %599, 1
  %601 = add nuw nsw i32 %600, %.011.i.i
  %602 = add nuw nsw i32 %.0810.i.i, 1
  %exitcond.not.i.i42 = icmp eq i32 %602, %596
  br i1 %exitcond.not.i.i42, label %Maj_ManValue.exit.i, label %.lr.ph.i.i41, !llvm.loop !23

Maj_ManValue.exit.i:                              ; preds = %.lr.ph.i.i41
  %603 = lshr i32 %596, 1
  %wide.trip.count.i44 = zext nneg i32 %596 to i64
  br label %604

604:                                              ; preds = %604, %Maj_ManValue.exit.i
  %indvars.iv.i45 = phi i64 [ 0, %Maj_ManValue.exit.i ], [ %indvars.iv.next.i46, %604 ]
  %605 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %606 = lshr i32 %595, %605
  %607 = and i32 %606, 1
  %608 = add nuw nsw i64 %indvars.iv.i45, 2
  %609 = getelementptr inbounds nuw [34 x i32], ptr %583, i64 0, i64 %608
  store i32 %607, ptr %609, align 4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i47, label %._crit_edge.i33.loopexit, label %604, !llvm.loop !32

._crit_edge.i33.loopexit:                         ; preds = %604
  %610 = icmp samesign ugt i32 %601, %603
  br label %._crit_edge.i33

._crit_edge.i33:                                  ; preds = %._crit_edge.i33.loopexit, %Maj_ManValue.exit.thread.i
  %.shrunk.i = phi i1 [ %598, %Maj_ManValue.exit.thread.i ], [ %610, %._crit_edge.i33.loopexit ]
  %611 = zext i1 %.shrunk.i to i32
  %612 = load ptr, ptr %489, align 8
  %613 = load i32, ptr %49, align 8
  %614 = load i32, ptr %26, align 4
  %615 = shl nsw i32 %614, 2
  %616 = add nsw i32 %615, %613
  call void @sat_solver_setnvars(ptr noundef %612, i32 noundef %616) #16
  %617 = load i32, ptr %25, align 8
  %618 = add nsw i32 %617, 2
  %619 = load i32, ptr %29, align 8
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %.lr.ph136.i, label %.loopexit91

.lr.ph136.i:                                      ; preds = %._crit_edge.i33
  %621 = sext i32 %617 to i64
  %622 = add nsw i64 %621, 2
  br label %623

623:                                              ; preds = %705, %.lr.ph136.i
  %624 = phi i32 [ %619, %.lr.ph136.i ], [ %706, %705 ]
  %indvars.iv150.i = phi i64 [ %622, %.lr.ph136.i ], [ %indvars.iv.next151.i, %705 ]
  %625 = load i32, ptr %49, align 8
  %626 = load i32, ptr %25, align 8
  %627 = trunc nsw i64 %indvars.iv150.i to i32
  %628 = sub nsw i32 %627, %626
  %629 = shl i32 %628, 2
  %630 = add i32 %625, -8
  %631 = add i32 %630, %629
  %632 = icmp sgt i32 %624, 0
  br i1 %632, label %.preheader113.i, label %.preheader114.i

.preheader114.i:                                  ; preds = %._crit_edge119.i, %623
  %633 = shl i32 %631, 1
  %invariant.op130.i = add i32 %633, 2
  %invariant.op132.i = add i32 %633, 4
  %invariant.op133.i = add i32 %633, 6
  br label %677

.preheader113.i:                                  ; preds = %623, %._crit_edge119.i
  %634 = phi i32 [ %675, %._crit_edge119.i ], [ %624, %623 ]
  %635 = phi i32 [ %676, %._crit_edge119.i ], [ %624, %623 ]
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %._crit_edge119.i ], [ 0, %623 ]
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %.preheader113.i
  %637 = trunc i64 %indvars.iv145.i to i32
  %.tr.i = add i32 %631, %637
  %638 = shl i32 %.tr.i, 1
  br label %639

639:                                              ; preds = %.loopexit.i, %.lr.ph118.i
  %640 = phi i32 [ %634, %.lr.ph118.i ], [ %672, %.loopexit.i ]
  %indvars.iv141.i38 = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next142.i40, %.loopexit.i ]
  %641 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv150.i, i64 %indvars.iv145.i, i64 %indvars.iv141.i38
  %642 = load i32, ptr %641, align 4
  %.not95.i = icmp eq i32 %642, 0
  br i1 %.not95.i, label %.loopexit.i, label %643

643:                                              ; preds = %639
  %644 = load i32, ptr %49, align 8
  %645 = load i32, ptr %25, align 8
  %646 = trunc nuw nsw i64 %indvars.iv141.i38 to i32
  %647 = sub nsw i32 %646, %645
  %648 = add nsw i64 %indvars.iv141.i38, -2
  %649 = shl i32 %647, 3
  %650 = shl i32 %644, 1
  %651 = add i32 %650, -10
  %652 = add i32 %651, %649
  %653 = getelementptr inbounds nuw [34 x i32], ptr %583, i64 0, i64 %indvars.iv141.i38
  br label %654

654:                                              ; preds = %671, %643
  %655 = phi i1 [ true, %643 ], [ false, %671 ]
  %.088116.i = phi i32 [ 0, %643 ], [ 1, %671 ]
  %656 = load i32, ptr %641, align 4
  %657 = shl nsw i32 %656, 1
  %658 = or disjoint i32 %657, 1
  store i32 %658, ptr %11, align 4
  %659 = or disjoint i32 %.088116.i, %638
  store i32 %659, ptr %584, align 4
  %660 = load i32, ptr %25, align 8
  %661 = sext i32 %660 to i64
  %.not96.i = icmp slt i64 %648, %661
  br i1 %.not96.i, label %665, label %662

662:                                              ; preds = %654
  %663 = or disjoint i32 %.088116.i, %652
  %664 = xor i32 %663, 1
  store i32 %664, ptr %.081.sroa.gep99.i, align 4
  br label %668

665:                                              ; preds = %654
  %666 = load i32, ptr %653, align 4
  %667 = icmp eq i32 %666, %.088116.i
  br i1 %667, label %671, label %668

668:                                              ; preds = %665, %662
  %.081.sroa.phi.i = phi ptr [ %.081.sroa.gep.i, %662 ], [ %.081.sroa.gep99.i, %665 ]
  %669 = load ptr, ptr %489, align 8
  %670 = call i32 @sat_solver_addclause(ptr noundef %669, ptr noundef nonnull %11, ptr noundef nonnull %.081.sroa.phi.i) #16
  %.not98.i = icmp eq i32 %670, 0
  br i1 %.not98.i, label %.loopexit, label %671

671:                                              ; preds = %668, %665
  br i1 %655, label %654, label %.loopexit.loopexit.i, !llvm.loop !33

.loopexit.loopexit.i:                             ; preds = %671
  %.pre.i39 = load i32, ptr %29, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %639
  %672 = phi i32 [ %.pre.i39, %.loopexit.loopexit.i ], [ %640, %639 ]
  %indvars.iv.next142.i40 = add nuw nsw i64 %indvars.iv141.i38, 1
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next142.i40, %673
  br i1 %674, label %639, label %._crit_edge119.i, !llvm.loop !34

._crit_edge119.i:                                 ; preds = %.loopexit.i, %.preheader113.i
  %675 = phi i32 [ %634, %.preheader113.i ], [ %672, %.loopexit.i ]
  %676 = phi i32 [ %635, %.preheader113.i ], [ %672, %.loopexit.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 3
  br i1 %exitcond148.not.i, label %.preheader114.i, label %.preheader113.i, !llvm.loop !35

677:                                              ; preds = %.loopexit111.i, %.preheader114.i
  %678 = phi i1 [ true, %.preheader114.i ], [ false, %.loopexit111.i ]
  %.189129.i = phi i32 [ 0, %.preheader114.i ], [ 1, %.loopexit111.i ]
  %679 = load i32, ptr %29, align 8
  %680 = add nsw i32 %679, -1
  %681 = icmp eq i32 %680, %627
  %682 = icmp eq i32 %.189129.i, %611
  %or.cond.i34 = select i1 %681, i1 %682, i1 false
  br i1 %or.cond.i34, label %.loopexit111.i, label %.preheader.i35

.preheader.i35:                                   ; preds = %677
  %683 = or disjoint i32 %.189129.i, %633
  %.reass.reass.i = or disjoint i32 %.189129.i, %invariant.op130.i
  %.reass125.reass.i = or disjoint i32 %.189129.i, %invariant.op132.i
  %.reass127.reass.i = or disjoint i32 %.189129.i, %invariant.op133.i
  %684 = xor i32 %.reass127.reass.i, 1
  br label %687

685:                                              ; preds = %700
  %686 = add nuw nsw i32 %.186128.i, 1
  %exitcond149.not.i = icmp eq i32 %686, 3
  br i1 %exitcond149.not.i, label %.loopexit111.i, label %687, !llvm.loop !36

687:                                              ; preds = %685, %.preheader.i35
  %.186128.i = phi i32 [ 0, %.preheader.i35 ], [ %686, %685 ]
  %.not.i36 = icmp eq i32 %.186128.i, 0
  br i1 %.not.i36, label %.thread107.i, label %688

.thread107.i:                                     ; preds = %687
  store i32 %.reass.reass.i, ptr %12, align 4
  br label %.thread103.i

688:                                              ; preds = %687
  store i32 %683, ptr %12, align 4
  %.not90.i37 = icmp eq i32 %.186128.i, 1
  br i1 %.not90.i37, label %.thread103.i, label %689

689:                                              ; preds = %688
  store i32 %.reass.reass.i, ptr %585, align 4
  %.not91.i = icmp eq i32 %.186128.i, 2
  br i1 %.not91.i, label %693, label %.thread103.i

.thread103.i:                                     ; preds = %689, %688, %.thread107.i
  %.1106.i = phi i32 [ 2, %689 ], [ 1, %.thread107.i ], [ 1, %688 ]
  %690 = add nuw nsw i32 %.1106.i, 1
  %691 = zext nneg i32 %.1106.i to i64
  %692 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %691
  store i32 %.reass125.reass.i, ptr %692, align 4
  br label %693

693:                                              ; preds = %.thread103.i, %689
  %.2.i = phi i32 [ %690, %.thread103.i ], [ 2, %689 ]
  %694 = load i32, ptr %29, align 8
  %695 = add nsw i32 %694, -1
  %.not92.i = icmp eq i32 %695, %627
  br i1 %.not92.i, label %700, label %696

696:                                              ; preds = %693
  %697 = add nuw nsw i32 %.2.i, 1
  %698 = zext nneg i32 %.2.i to i64
  %699 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %698
  store i32 %684, ptr %699, align 4
  br label %700

700:                                              ; preds = %696, %693
  %.3.i = phi i32 [ %697, %696 ], [ %.2.i, %693 ]
  %701 = load ptr, ptr %489, align 8
  %702 = zext nneg i32 %.3.i to i64
  %703 = getelementptr inbounds nuw i32, ptr %12, i64 %702
  %704 = call i32 @sat_solver_addclause(ptr noundef %701, ptr noundef nonnull %12, ptr noundef nonnull %703) #16
  %.not94.i = icmp eq i32 %704, 0
  br i1 %.not94.i, label %.loopexit, label %685

.loopexit111.i:                                   ; preds = %685, %677
  br i1 %678, label %677, label %705, !llvm.loop !37

705:                                              ; preds = %.loopexit111.i
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, 1
  %706 = load i32, ptr %29, align 8
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next151.i, %707
  br i1 %708, label %623, label %.loopexit91, !llvm.loop !38

.loopexit:                                        ; preds = %700, %668
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %.loopexit92

.loopexit91:                                      ; preds = %705, %._crit_edge.i33
  %709 = load i32, ptr %26, align 4
  %710 = shl nsw i32 %709, 2
  %711 = load i32, ptr %49, align 8
  %712 = add nsw i32 %711, %710
  store i32 %712, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %713 = load ptr, ptr %489, align 8
  %714 = call i32 @sat_solver_solve(ptr noundef %713, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  br i1 %.not, label %738, label %715

715:                                              ; preds = %.loopexit91
  %716 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0124)
  %717 = load ptr, ptr @stdout, align 8
  %718 = load i32, ptr %25, align 8
  call void @Extra_PrintBinary(ptr noundef %717, ptr noundef nonnull %18, i32 noundef %718) #16
  %719 = load i32, ptr %49, align 8
  %720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %719)
  %721 = load ptr, ptr %489, align 8
  %722 = call i32 @sat_solver_nclauses(ptr noundef %721) #16
  %723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %722)
  %724 = load ptr, ptr %489, align 8
  %725 = call i32 @sat_solver_nconflicts(ptr noundef %724) #16
  %726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %725)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %727 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %Abc_Clock.exit49, label %729

729:                                              ; preds = %715
  %730 = load i64, ptr %10, align 8
  %731 = mul nsw i64 %730, 1000000
  %732 = load i64, ptr %586, align 8
  %733 = sdiv i64 %732, 1000
  %734 = add nsw i64 %733, %731
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %715, %729
  %.0.i48 = phi i64 [ %734, %729 ], [ -1, %715 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %735 = add i64 %.0.i48, %.0.i31.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6)
  %736 = sitofp i64 %735 to double
  %737 = fdiv double %736, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %737)
  br label %738

738:                                              ; preds = %Abc_Clock.exit49, %.loopexit91
  %739 = icmp eq i32 %714, -1
  br i1 %739, label %.loopexit92, label %740

740:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %741 = load i32, ptr %25, align 8
  %742 = add nsw i32 %741, 2
  %743 = load i32, ptr %29, align 8
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %.preheader59.lr.ph.i, label %.preheader.i50

.preheader59.lr.ph.i:                             ; preds = %740
  %745 = sext i32 %741 to i64
  %746 = add nsw i64 %745, 2
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %Abc_TtMaj.exit.i, %.preheader59.lr.ph.i
  %747 = phi i32 [ %743, %.preheader59.lr.ph.i ], [ %792, %Abc_TtMaj.exit.i ]
  %indvars.iv73.i = phi i64 [ %746, %.preheader59.lr.ph.i ], [ %indvars.iv.next74.i, %Abc_TtMaj.exit.i ]
  %748 = icmp sgt i32 %747, 0
  %.val.i56 = load i32, ptr %39, align 4
  %.val47.i = load ptr, ptr %487, align 8
  %749 = getelementptr i8, ptr %.val47.i, i64 8
  %.val47.val.i = load ptr, ptr %749, align 8
  %wide.trip.count.i.i = zext nneg i32 %747 to i64
  br i1 %748, label %.lr.ph.i.us.i, label %.preheader59.split.i

.lr.ph.i.us.i:                                    ; preds = %.preheader59.i, %Maj_ManFindFanin.exit.loopexit.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %Maj_ManFindFanin.exit.loopexit.us.i ], [ 0, %.preheader59.i ]
  br label %750

750:                                              ; preds = %760, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %760 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %760 ]
  %751 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv73.i, i64 %indvars.iv69.i, i64 %indvars.iv.i.us.i
  %752 = load i32, ptr %751, align 4
  %.not.i.us.i = icmp eq i32 %752, 0
  br i1 %.not.i.us.i, label %760, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %489, align 8
  %755 = getelementptr i8, ptr %754, i64 328
  %.val.i.us.i = load ptr, ptr %755, align 8
  %756 = sext i32 %752 to i64
  %757 = getelementptr inbounds i32, ptr %.val.i.us.i, i64 %756
  %758 = load i32, ptr %757, align 4
  %.not20.i.us.i = icmp eq i32 %758, 1
  %759 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %759, i32 %.023.i.us.i
  br label %760

760:                                              ; preds = %753, %750
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %750 ], [ %spec.select19.i.us.i, %753 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Maj_ManFindFanin.exit.loopexit.us.i, label %750, !llvm.loop !39

Maj_ManFindFanin.exit.loopexit.us.i:              ; preds = %760
  %761 = mul nsw i32 %.1.i.us.i, %.val.i56
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i64, ptr %.val47.val.i, i64 %762
  %764 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv69.i
  store ptr %763, ptr %764, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %.split.us.i, label %.lr.ph.i.us.i, !llvm.loop !40

.preheader59.split.i:                             ; preds = %.preheader59.i
  %765 = sub nsw i32 0, %.val.i56
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i64, ptr %.val47.val.i, i64 %766
  br label %Maj_ManFindFanin.exit.i

.preheader.loopexit.i:                            ; preds = %Abc_TtMaj.exit.i
  %.pre77.i = load i32, ptr %25, align 8
  br label %.preheader.i50

.preheader.i50:                                   ; preds = %.preheader.loopexit.i, %740
  %768 = phi i32 [ %741, %740 ], [ %.pre77.i, %.preheader.loopexit.i ]
  %.lcssa.i = phi i32 [ %743, %740 ], [ %792, %.preheader.loopexit.i ]
  %.not.i51 = icmp eq i32 %768, 31
  br i1 %.not.i51, label %.loopexit92.loopexit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.preheader.i50
  %769 = shl nuw nsw i32 1, %768
  %770 = sdiv i32 %768, 2
  %771 = add nsw i32 %770, 1
  %772 = add nsw i32 %.lcssa.i, -1
  br label %795

Maj_ManFindFanin.exit.i:                          ; preds = %Maj_ManFindFanin.exit.i, %.preheader59.split.i
  %indvars.iv.i57 = phi i64 [ 0, %.preheader59.split.i ], [ %indvars.iv.next.i58, %Maj_ManFindFanin.exit.i ]
  %773 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv.i57
  store ptr %767, ptr %773, align 8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %.split.us.i, label %Maj_ManFindFanin.exit.i, !llvm.loop !40

.split.us.i:                                      ; preds = %Maj_ManFindFanin.exit.i, %Maj_ManFindFanin.exit.loopexit.us.i
  %774 = sext i32 %.val.i56 to i64
  %775 = mul nsw i64 %indvars.iv73.i, %774
  %776 = getelementptr inbounds i64, ptr %.val47.val.i, i64 %775
  %777 = load ptr, ptr %9, align 16
  %778 = load ptr, ptr %587, align 8
  %779 = load ptr, ptr %588, align 16
  %780 = icmp sgt i32 %.val.i56, 0
  br i1 %780, label %.lr.ph.preheader.i.i, label %Abc_TtMaj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.split.us.i
  %wide.trip.count.i54.i = zext nneg i32 %.val.i56 to i64
  br label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.lr.ph.i55.i, %.lr.ph.preheader.i.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i57.i, %.lr.ph.i55.i ]
  %781 = getelementptr inbounds nuw i64, ptr %777, i64 %indvars.iv.i56.i
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds nuw i64, ptr %778, i64 %indvars.iv.i56.i
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds nuw i64, ptr %779, i64 %indvars.iv.i56.i
  %786 = load i64, ptr %785, align 8
  %787 = or i64 %786, %784
  %788 = and i64 %787, %782
  %789 = and i64 %786, %784
  %790 = or i64 %788, %789
  %791 = getelementptr inbounds nuw i64, ptr %776, i64 %indvars.iv.i56.i
  store i64 %790, ptr %791, align 8
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i54.i
  br i1 %exitcond.not.i58.i, label %Abc_TtMaj.exit.loopexit.i, label %.lr.ph.i55.i, !llvm.loop !41

Abc_TtMaj.exit.loopexit.i:                        ; preds = %.lr.ph.i55.i
  %.pre.i60 = load i32, ptr %29, align 8
  br label %Abc_TtMaj.exit.i

Abc_TtMaj.exit.i:                                 ; preds = %Abc_TtMaj.exit.loopexit.i, %.split.us.i
  %792 = phi i32 [ %.pre.i60, %Abc_TtMaj.exit.loopexit.i ], [ %747, %.split.us.i ]
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, 1
  %793 = sext i32 %792 to i64
  %794 = icmp slt i64 %indvars.iv.next74.i, %793
  br i1 %794, label %.preheader59.i, label %.preheader.loopexit.i, !llvm.loop !42

795:                                              ; preds = %827, %.lr.ph.i52
  %.162.i = phi i32 [ 0, %.lr.ph.i52 ], [ %828, %827 ]
  %796 = and i32 %.162.i, 255
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = lshr i32 %.162.i, 8
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = add nsw i32 %803, %799
  %805 = icmp slt i32 %804, %770
  %806 = icmp sgt i32 %804, %771
  %or.cond.i53 = select i1 %805, i1 true, i1 %806
  br i1 %or.cond.i53, label %827, label %807

807:                                              ; preds = %795
  %.val50.i = load i32, ptr %39, align 4
  %.val51.i = load ptr, ptr %487, align 8
  %808 = getelementptr i8, ptr %.val51.i, i64 8
  %.val51.val.i = load ptr, ptr %808, align 8
  %809 = mul nsw i32 %.val50.i, %.lcssa.i
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i64, ptr %.val51.val.i, i64 %810
  %812 = lshr i32 %.162.i, 6
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i64, ptr %811, i64 %813
  %815 = load i64, ptr %814, align 8
  %816 = and i32 %.162.i, 63
  %817 = zext nneg i32 %816 to i64
  %818 = mul nsw i32 %.val50.i, %772
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i64, ptr %.val51.val.i, i64 %819
  %821 = getelementptr inbounds nuw i64, ptr %820, i64 %813
  %822 = load i64, ptr %821, align 8
  %823 = xor i64 %822, %815
  %824 = shl nuw i64 1, %817
  %825 = and i64 %823, %824
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %827, label %Maj_ManEval.exit

827:                                              ; preds = %807, %795
  %828 = add nuw nsw i32 %.162.i, 1
  %exitcond76.not.i55 = icmp eq i32 %828, %769
  br i1 %exitcond76.not.i55, label %.loopexit92.loopexit, label %795, !llvm.loop !43

Maj_ManEval.exit:                                 ; preds = %807
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i32 %.162.i, ptr %18, align 4
  %829 = add nuw nsw i32 %.0124, 1
  br label %589

.loopexit92.loopexit:                             ; preds = %.preheader.i50, %827
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i32 -1, ptr %18, align 4
  br label %.loopexit92.thread

.loopexit92:                                      ; preds = %738, %.loopexit
  %830 = add nuw nsw i32 %.0124, 1
  %831 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %830)
  %.pr160 = load i32, ptr %18, align 4
  %832 = icmp eq i32 %.pr160, -1
  br i1 %832, label %.loopexit92.thread, label %Maj_ManPrintSolution.exit

.loopexit92.thread:                               ; preds = %581, %.loopexit92.loopexit, %.loopexit92
  %833 = load i32, ptr %25, align 8
  %834 = load i32, ptr %26, align 4
  %835 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %833, i32 noundef %834)
  %836 = load i32, ptr %29, align 8
  %837 = load i32, ptr %25, align 8
  %838 = add nsw i32 %837, 2
  %.not.not27.i = icmp sgt i32 %836, %838
  br i1 %.not.not27.i, label %.lr.ph.i62, label %Maj_ManPrintSolution.exit

.lr.ph.i62:                                       ; preds = %.loopexit92.thread
  %839 = sext i32 %836 to i64
  br label %840

840:                                              ; preds = %871, %.lr.ph.i62
  %indvars.iv31.i = phi i64 [ %839, %.lr.ph.i62 ], [ %indvars.iv.next32.i, %871 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %841 = trunc i64 %indvars.iv31.i to i32
  %842 = add i32 %841, -3
  %843 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %842)
  br label %844

844:                                              ; preds = %870, %840
  %indvars.iv.i63 = phi i64 [ 2, %840 ], [ %indvars.iv.next.i64, %870 ]
  %845 = load i32, ptr %29, align 8
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph.i.i66, label %Maj_ManFindFanin.exit.thread.i

.lr.ph.i.i66:                                     ; preds = %844
  %wide.trip.count.i.i67 = zext nneg i32 %845 to i64
  br label %847

847:                                              ; preds = %857, %.lr.ph.i.i66
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.i.i66 ], [ %indvars.iv.next.i.i70, %857 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i66 ], [ %.1.i.i, %857 ]
  %848 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %143, i64 0, i64 %indvars.iv.next32.i, i64 %indvars.iv.i63, i64 %indvars.iv.i.i68
  %849 = load i32, ptr %848, align 4
  %.not.i.i69 = icmp eq i32 %849, 0
  br i1 %.not.i.i69, label %857, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr %489, align 8
  %852 = getelementptr i8, ptr %851, i64 328
  %.val.i.i = load ptr, ptr %852, align 8
  %853 = sext i32 %849 to i64
  %854 = getelementptr inbounds i32, ptr %.val.i.i, i64 %853
  %855 = load i32, ptr %854, align 4
  %.not20.i.i = icmp eq i32 %855, 1
  %856 = trunc nuw nsw i64 %indvars.iv.i.i68 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %856, i32 %.023.i.i
  br label %857

857:                                              ; preds = %850, %847
  %.1.i.i = phi i32 [ %.023.i.i, %847 ], [ %spec.select19.i.i, %850 ]
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i71, label %Maj_ManFindFanin.exit.i72, label %847, !llvm.loop !39

Maj_ManFindFanin.exit.i72:                        ; preds = %857
  %858 = icmp sgt i32 %.1.i.i, 1
  br i1 %858, label %859, label %Maj_ManFindFanin.exit.thread.i

859:                                              ; preds = %Maj_ManFindFanin.exit.i72
  %860 = load i32, ptr %25, align 8
  %861 = add nsw i32 %860, 2
  %862 = icmp slt i32 %.1.i.i, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %859
  %864 = add nuw nsw i32 %.1.i.i, 95
  %865 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %864)
  br label %870

Maj_ManFindFanin.exit.thread.i:                   ; preds = %Maj_ManFindFanin.exit.i72, %844
  %.0.lcssa.i21.ph.i = phi i32 [ %.1.i.i, %Maj_ManFindFanin.exit.i72 ], [ -1, %844 ]
  %866 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.0.lcssa.i21.ph.i)
  br label %870

867:                                              ; preds = %859
  %868 = add nsw i32 %.1.i.i, -2
  %869 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %868)
  br label %870

870:                                              ; preds = %867, %Maj_ManFindFanin.exit.thread.i, %863
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %.not.i65 = icmp eq i64 %indvars.iv.i63, 0
  br i1 %.not.i65, label %871, label %844, !llvm.loop !44

871:                                              ; preds = %870
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %872 = load i32, ptr %25, align 8
  %873 = add nsw i32 %872, 2
  %874 = sext i32 %873 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next32.i, %874
  br i1 %.not.not.i, label %840, label %Maj_ManPrintSolution.exit, !llvm.loop !45

Maj_ManPrintSolution.exit:                        ; preds = %871, %.loopexit92.thread, %.loopexit92
  %875 = load ptr, ptr %489, align 8
  call void @sat_solver_delete(ptr noundef %875) #16
  %876 = load ptr, ptr %487, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  %.not.i.i73 = icmp eq ptr %878, null
  br i1 %.not.i.i73, label %Vec_WrdFree.exit.i, label %879

879:                                              ; preds = %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %878) #16
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %879, %Maj_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %876) #16
  %880 = load ptr, ptr %48, align 8
  %881 = load i32, ptr %880, align 8
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %.lr.ph.i.i.i77, label %._crit_edge.i.i.i74

.lr.ph.i.i.i77:                                   ; preds = %Vec_WrdFree.exit.i
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 8
  br label %884

884:                                              ; preds = %892, %.lr.ph.i.i.i77
  %885 = phi i32 [ %881, %.lr.ph.i.i.i77 ], [ %893, %892 ]
  %indvars.iv.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i79, %892 ]
  %886 = load ptr, ptr %883, align 8
  %887 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %886, i64 %indvars.iv.i.i.i78, i32 2
  %888 = load ptr, ptr %887, align 8
  %.not15.i.i.i = icmp eq ptr %888, null
  br i1 %.not15.i.i.i, label %892, label %889

889:                                              ; preds = %884
  call void @free(ptr noundef nonnull %888) #16
  %890 = load ptr, ptr %883, align 8
  %891 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %890, i64 %indvars.iv.i.i.i78, i32 2
  store ptr null, ptr %891, align 8
  %.pre.i.i.i = load i32, ptr %880, align 8
  br label %892

892:                                              ; preds = %889, %884
  %893 = phi i32 [ %.pre.i.i.i, %889 ], [ %885, %884 ]
  %indvars.iv.next.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next.i.i.i79, %894
  br i1 %895, label %884, label %._crit_edge.i.i.i74, !llvm.loop !46

._crit_edge.i.i.i74:                              ; preds = %892, %Vec_WrdFree.exit.i
  %896 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %897 = load ptr, ptr %896, align 8
  %.not.i.i.i75 = icmp eq ptr %897, null
  br i1 %.not.i.i.i75, label %Vec_WecFree.exit.i, label %898

898:                                              ; preds = %._crit_edge.i.i.i74
  call void @free(ptr noundef nonnull %897) #16
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %898, %._crit_edge.i.i.i74
  call void @free(ptr noundef nonnull %880) #16
  call void @free(ptr noundef nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %899 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %900 = icmp slt i32 %899, 0
  br i1 %900, label %Abc_Clock.exit81, label %901

901:                                              ; preds = %Vec_WecFree.exit.i
  %902 = load i64, ptr %8, align 8
  %903 = mul nsw i64 %902, 1000000
  %904 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %905 = load i64, ptr %904, align 8
  %906 = sdiv i64 %905, 1000
  %907 = add nsw i64 %906, %903
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Vec_WecFree.exit.i, %901
  %.0.i80 = phi i64 [ %907, %901 ], [ -1, %Vec_WecFree.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %908 = add i64 %.0.i80, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %909 = sitofp i64 %908 to double
  %910 = fdiv double %909, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %910)
  %911 = load i32, ptr %18, align 4
  %912 = icmp eq i32 %911, -1
  %913 = zext i1 %912 to i32
  ret i32 %913
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
  br i1 %.not, label %1, label %3, !llvm.loop !47

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
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %13 = icmp slt i32 %12, 0
  %.0.i41.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.i41.sroa.gep79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %9, align 8
  %.neg87 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg86 = sdiv i64 %17, -1000
  %.neg88 = add i64 %.neg86, %.neg87
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg88, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  call fastcc void @Abc_TtReadHex(ptr noundef %11, ptr noundef %19)
  %20 = call noalias dereferenceable_or_null(8384) ptr @calloc(i64 noundef 1, i64 noundef 8384) #17
  store ptr %0, ptr %20, align 8
  %21 = load i32, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %24, ptr %25, align 4
  %26 = add nsw i32 %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %26, ptr %27, align 8
  %28 = icmp slt i32 %21, 7
  %29 = add nsw i32 %21, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %33, align 8
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %35 = add i32 %26, -1
  %or.cond.i.i.i = icmp ult i32 %35, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %26
  store i32 %spec.store.select.i.i.i, ptr %34, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = sext i32 %spec.store.select.i.i.i to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 16) #17
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %36, %Abc_Clock.exit
  %39 = phi ptr [ %38, %36 ], [ null, %Abc_Clock.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %41, align 8
  store i32 %26, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8368
  store ptr %34, ptr %42, align 8
  %43 = mul nsw i32 %24, 3
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %44, ptr %45, align 8
  %46 = icmp sgt i32 %24, 0
  br i1 %46, label %.preheader.lr.ph.i.i, label %Exa_ManMarkup.exit.i

.preheader.lr.ph.i.i:                             ; preds = %Vec_WecStart.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %48 = sext i32 %21 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %198, %.preheader.lr.ph.i.i
  %indvars.iv61.i.i = phi i64 [ %48, %.preheader.lr.ph.i.i ], [ %indvars.iv.next62.i.i, %198 ]
  %49 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %47, i64 0, i64 %indvars.iv61.i.i
  %50 = trunc nsw i64 %indvars.iv61.i.i to i32
  br label %51

51:                                               ; preds = %.loopexit.i.i, %.preheader.i.i
  %52 = phi i1 [ true, %.preheader.i.i ], [ false, %.loopexit.i.i ]
  %indvars.iv58.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %.loopexit.i.i ]
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 8
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %126, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %27, align 8
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %58, %50
  %or.cond.i.i = and i1 %52, %59
  br i1 %or.cond.i.i, label %60, label %126

60:                                               ; preds = %56
  %61 = add nsw i32 %57, -2
  %62 = load ptr, ptr %42, align 8
  %63 = load i32, ptr %45, align 8
  %64 = shl nsw i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4
  %.not.i.i23.i = icmp sgt i32 %66, %61
  br i1 %.not.i.i23.i, label %88, label %67

67:                                               ; preds = %60
  %68 = shl nsw i32 %66, 1
  %69 = call noundef i32 @llvm.smax.i32(i32 %68, i32 %50)
  %70 = load i32, ptr %62, align 8
  %.not.i.i.i.i = icmp slt i32 %70, %69
  br i1 %.not.i.i.i.i, label %71, label %Vec_WecGrow.exit.i.i.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not13.i.i.i.i = icmp eq ptr %73, null
  %74 = sext i32 %69 to i64
  %75 = shl nsw i64 %74, 4
  br i1 %.not13.i.i.i.i, label %78, label %76

76:                                               ; preds = %71
  %77 = call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #19
  %.pre.i.i.i.i = load i32, ptr %62, align 8
  br label %80

78:                                               ; preds = %71
  %79 = call noalias ptr @malloc(i64 noundef %75) #18
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %.pre.i.i.i.i, %76 ], [ %70, %78 ]
  %82 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %82, ptr %72, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.Vec_Int_t_, ptr %82, i64 %83
  %85 = sub nsw i32 %69, %81
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 4
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %87, i1 false)
  store i32 %69, ptr %62, align 8
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %80, %67
  store i32 %50, ptr %65, align 4
  br label %88

88:                                               ; preds = %Vec_WecGrow.exit.i.i.i, %60
  %89 = getelementptr i8, ptr %62, i64 8
  %.val.i.i.i = load ptr, ptr %89, align 8
  %90 = sext i32 %61 to i64
  %91 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %91, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %88
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_WecPush.exit.i.i

96:                                               ; preds = %88
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i.i.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i.i

103:                                              ; preds = %98
  %104 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8
  store i32 16, ptr %91, align 8
  br label %Vec_WecPush.exit.i.i

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i.i.i.i, label %114, label %112

112:                                              ; preds = %106
  %113 = call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #19
  br label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @malloc(i64 noundef %111) #18
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8
  store i32 %107, ptr %91, align 8
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %116, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %118 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i.i.i.i ]
  %119 = load i32, ptr %92, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %64, ptr %122, align 4
  %123 = load i32, ptr %45, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %45, align 8
  %125 = getelementptr inbounds [32 x i32], ptr %49, i64 0, i64 %90
  store i32 %123, ptr %125, align 4
  br label %.loopexit.i.i

126:                                              ; preds = %56, %51
  %127 = xor i64 %indvars.iv58.i.i, 1
  %128 = select i1 %.not.i.i, i64 0, i64 %127
  %129 = sub nsw i64 %indvars.iv61.i.i, %indvars.iv58.i.i
  %130 = icmp sgt i64 %129, %128
  br i1 %130, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %126, %Vec_WecPush.exit52.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_WecPush.exit52.i.i ], [ %128, %126 ]
  %131 = load ptr, ptr %42, align 8
  %132 = load i32, ptr %45, align 8
  %133 = shl nsw i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %.not.i40.i.i = icmp slt i64 %indvars.iv.i.i, %136
  br i1 %.not.i40.i.i, label %160, label %137

137:                                              ; preds = %.lr.ph.i.i
  %138 = shl nsw i32 %135, 1
  %139 = trunc i64 %indvars.iv.i.i to i32
  %140 = add i32 %139, 1
  %141 = call noundef i32 @llvm.smax.i32(i32 %138, i32 %140)
  %142 = load i32, ptr %131, align 8
  %.not.i.i41.i.i = icmp slt i32 %142, %141
  br i1 %.not.i.i41.i.i, label %143, label %Vec_WecGrow.exit.i42.i.i

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not13.i.i50.i.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %141 to i64
  %147 = shl nuw nsw i64 %146, 4
  br i1 %.not13.i.i50.i.i, label %150, label %148

148:                                              ; preds = %143
  %149 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #19
  %.pre.i.i51.i.i = load i32, ptr %131, align 8
  br label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @malloc(i64 noundef %147) #18
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %.pre.i.i51.i.i, %148 ], [ %142, %150 ]
  %154 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %154, ptr %144, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds %struct.Vec_Int_t_, ptr %154, i64 %155
  %157 = sub nsw i32 %141, %153
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 4
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 %159, i1 false)
  store i32 %141, ptr %131, align 8
  br label %Vec_WecGrow.exit.i42.i.i

Vec_WecGrow.exit.i42.i.i:                         ; preds = %152, %137
  store i32 %140, ptr %134, align 4
  br label %160

160:                                              ; preds = %Vec_WecGrow.exit.i42.i.i, %.lr.ph.i.i
  %161 = getelementptr i8, ptr %131, i64 8
  %.val.i43.i.i = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i43.i.i, i64 %indvars.iv.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %162, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i

.Vec_IntGrow.exit10_crit_edge.i.i44.i.i:          ; preds = %160
  %.phi.trans.insert.i.i45.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i10.i46.i.i = load ptr, ptr %.phi.trans.insert.i.i45.i.i, align 8
  br label %Vec_WecPush.exit52.i.i

167:                                              ; preds = %160
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i.i48.i.i = icmp eq ptr %171, null
  br i1 %.not9.i.i.i48.i.i, label %174, label %172

172:                                              ; preds = %169
  %173 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i49.i.i

174:                                              ; preds = %169
  %175 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i49.i.i

Vec_IntGrow.exit.i.i49.i.i:                       ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8
  store i32 16, ptr %162, align 8
  br label %Vec_WecPush.exit52.i.i

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i9.i.i47.i.i = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i.i47.i.i, label %185, label %183

183:                                              ; preds = %177
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #19
  br label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @malloc(i64 noundef %182) #18
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8
  store i32 %178, ptr %162, align 8
  br label %Vec_WecPush.exit52.i.i

Vec_WecPush.exit52.i.i:                           ; preds = %187, %Vec_IntGrow.exit.i.i49.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i
  %189 = phi ptr [ %.pre.i10.i46.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i44.i.i ], [ %188, %187 ], [ %176, %Vec_IntGrow.exit.i.i49.i.i ]
  %190 = load i32, ptr %163, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %133, ptr %193, align 4
  %194 = load i32, ptr %45, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %45, align 8
  %196 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %47, i64 0, i64 %indvars.iv61.i.i, i64 %indvars.iv58.i.i, i64 %indvars.iv.i.i
  store i32 %194, ptr %196, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %197 = icmp slt i64 %indvars.iv.next.i.i, %129
  br i1 %197, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit52.i.i, %126, %Vec_WecPush.exit.i.i
  br i1 %52, label %51, label %198, !llvm.loop !49

198:                                              ; preds = %.loopexit.i.i
  %indvars.iv.next62.i.i = add nsw i64 %indvars.iv61.i.i, 1
  %199 = load i32, ptr %27, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next62.i.i, %200
  br i1 %201, label %.preheader.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i:                         ; preds = %198
  %.pre.i.i = load i32, ptr %45, align 8
  br label %Exa_ManMarkup.exit.i

Exa_ManMarkup.exit.i:                             ; preds = %._crit_edge.loopexit.i.i, %Vec_WecStart.exit.i
  %202 = phi i32 [ %199, %._crit_edge.loopexit.i.i ], [ %26, %Vec_WecStart.exit.i ]
  %203 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %44, %Vec_WecStart.exit.i ]
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %203)
  %205 = load i32, ptr %32, align 4
  %206 = add nsw i32 %202, 1
  %207 = mul nsw i32 %205, %206
  %208 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %209 = add i32 %207, -1
  %or.cond.i.i.i.i = icmp ult i32 %209, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %207
  store i32 %spec.store.select.i.i.i.i, ptr %208, align 8
  %.not.i.i.i24.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i24.i, label %Vec_WrdStart.exit.i.i, label %210

210:                                              ; preds = %Exa_ManMarkup.exit.i
  %211 = sext i32 %spec.store.select.i.i.i.i to i64
  %212 = shl nsw i64 %211, 3
  %213 = call noalias ptr @malloc(i64 noundef %212) #18
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %210, %Exa_ManMarkup.exit.i
  %214 = phi ptr [ %213, %210 ], [ null, %Exa_ManMarkup.exit.i ]
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %214, ptr %216, align 8
  store i32 %207, ptr %215, align 4
  %217 = sext i32 %207 to i64
  %218 = shl nsw i64 %217, 3
  call void @llvm.memset.p0.i64(ptr align 8 %214, i8 0, i64 %218, i1 false)
  %219 = load i32, ptr %22, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i25.preheader.i, label %Exa_ManAlloc.exit

.lr.ph.i25.preheader.i:                           ; preds = %Vec_WrdStart.exit.i.i
  %221 = icmp samesign ult i32 %219, 7
  %222 = add nsw i32 %219, -6
  %223 = shl nuw i32 1, %222
  %224 = select i1 %221, i32 1, i32 %223
  %.fr30.i = freeze i32 %224
  %225 = icmp sgt i32 %.fr30.i, 0
  %226 = zext nneg i32 %219 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.fr30.i to i64
  br i1 %225, label %.lr.ph.i25.us.i, label %Exa_ManAlloc.exit

.lr.ph.i25.us.i:                                  ; preds = %.lr.ph.i25.preheader.i, %Abc_TtIthVar.exit.i.us.i
  %indvars.iv.i26.us.i = phi i64 [ %indvars.iv.next.i27.us.i, %Abc_TtIthVar.exit.i.us.i ], [ 0, %.lr.ph.i25.preheader.i ]
  %.val10.val.i.us.i = load ptr, ptr %216, align 8
  %227 = trunc i64 %indvars.iv.i26.us.i to i32
  %228 = mul nsw i32 %205, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %.val10.val.i.us.i, i64 %229
  %231 = icmp samesign ult i64 %indvars.iv.i26.us.i, 6
  br i1 %231, label %.preheader.i.i.us.i, label %.preheader18.i.i.us.i

.preheader18.i.i.us.i:                            ; preds = %.lr.ph.i25.us.i
  %232 = add i32 %227, -6
  %233 = shl nuw i32 1, %232
  br label %234

234:                                              ; preds = %234, %.preheader18.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.preheader18.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %234 ]
  %235 = trunc nuw nsw i64 %indvars.iv.i.i.us.i to i32
  %236 = and i32 %233, %235
  %.not.i.i28.us.i = icmp ne i32 %236, 0
  %spec.select.i.i.us.i = sext i1 %.not.i.i28.us.i to i64
  %237 = getelementptr inbounds nuw i64, ptr %230, i64 %indvars.iv.i.i.us.i
  store i64 %spec.select.i.i.us.i, ptr %237, align 8
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %Abc_TtIthVar.exit.i.us.i, label %234, !llvm.loop !21

.preheader.i.i.us.i:                              ; preds = %.lr.ph.i25.us.i
  %238 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i26.us.i
  %239 = load i64, ptr %238, align 8
  br label %240

240:                                              ; preds = %240, %.preheader.i.i.us.i
  %indvars.iv25.i.i.us.i = phi i64 [ 0, %.preheader.i.i.us.i ], [ %indvars.iv.next26.i.i.us.i, %240 ]
  %241 = getelementptr inbounds nuw i64, ptr %230, i64 %indvars.iv25.i.i.us.i
  store i64 %239, ptr %241, align 8
  %indvars.iv.next26.i.i.us.i = add nuw nsw i64 %indvars.iv25.i.i.us.i, 1
  %exitcond29.not.i.i.us.i = icmp eq i64 %indvars.iv.next26.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.i.us.i, label %Abc_TtIthVar.exit.i.us.i, label %240, !llvm.loop !20

Abc_TtIthVar.exit.i.us.i:                         ; preds = %234, %240
  %indvars.iv.next.i27.us.i = add nuw nsw i64 %indvars.iv.i26.us.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i27.us.i, %226
  br i1 %exitcond.not.i, label %Exa_ManAlloc.exit, label %.lr.ph.i25.us.i, !llvm.loop !51

Exa_ManAlloc.exit:                                ; preds = %Abc_TtIthVar.exit.i.us.i, %Vec_WrdStart.exit.i.i, %.lr.ph.i25.preheader.i
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %208, ptr %242, align 8
  %243 = call ptr @sat_solver_new() #16
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8376
  store ptr %243, ptr %244, align 8
  call void @sat_solver_setnvars(ptr noundef %243, i32 noundef %203) #16
  %245 = load i64, ptr %11, align 16
  %246 = and i64 %245, 1
  %.not = icmp ne i64 %246, 0
  br i1 %.not, label %247, label %Abc_TtNot.exit

247:                                              ; preds = %Exa_ManAlloc.exit
  %248 = load i32, ptr %32, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %247
  %wide.trip.count.i = zext nneg i32 %248 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %250 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %251 = load i64, ptr %250, align 8
  %252 = xor i64 %251, -1
  store i64 %252, ptr %250, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !52

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %247, %Exa_ManAlloc.exit
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load i32, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %255 = load i32, ptr %22, align 8
  %256 = load i32, ptr %27, align 8
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %.lr.ph138.i, label %.preheader.i

.lr.ph138.i:                                      ; preds = %Abc_TtNot.exit
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not94.i = icmp eq i32 %254, 0
  %264 = sext i32 %255 to i64
  br label %267

.preheader.i:                                     ; preds = %353, %Abc_TtNot.exit
  %265 = phi i32 [ %256, %Abc_TtNot.exit ], [ %354, %353 ]
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %.lr.ph141.i, label %Exa_ManAddCnfStart.exit

267:                                              ; preds = %353, %.lr.ph138.i
  %268 = phi i32 [ %256, %.lr.ph138.i ], [ %354, %353 ]
  %indvars.iv170.i = phi i64 [ %264, %.lr.ph138.i ], [ %indvars.iv.next171.i, %353 ]
  %269 = load i32, ptr %22, align 8
  %270 = trunc nsw i64 %indvars.iv170.i to i32
  %271 = sub nsw i32 %270, %269
  %272 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %258, i64 0, i64 %indvars.iv170.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 128
  br label %275

.loopexit108.i:                                   ; preds = %.loopexit103.i, %.preheader107.i
  %274 = phi i32 [ %307, %.preheader107.i ], [ %331, %.loopexit103.i ]
  br label %275, !llvm.loop !53

275:                                              ; preds = %.loopexit108.i, %267
  %276 = phi i32 [ %268, %267 ], [ %274, %.loopexit108.i ]
  %277 = phi i1 [ false, %267 ], [ true, %.loopexit108.i ]
  %.085.i = phi i64 [ 0, %267 ], [ 1, %.loopexit108.i ]
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %.lr.ph.preheader.i28, label %._crit_edge.i

.lr.ph.preheader.i28:                             ; preds = %275
  %wide.trip.count.i29 = zext nneg i32 %276 to i64
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %286, %.lr.ph.preheader.i28
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i28 ], [ %indvars.iv.next.i32, %286 ]
  %.079123.i = phi i32 [ 0, %.lr.ph.preheader.i28 ], [ %.1.i, %286 ]
  %279 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %258, i64 0, i64 %indvars.iv170.i, i64 %.085.i, i64 %indvars.iv.i31
  %280 = load i32, ptr %279, align 4
  %.not98.i = icmp eq i32 %280, 0
  br i1 %.not98.i, label %286, label %281

281:                                              ; preds = %.lr.ph.i30
  %282 = shl nsw i32 %280, 1
  %283 = add nsw i32 %.079123.i, 1
  %284 = sext i32 %.079123.i to i64
  %285 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %284
  store i32 %282, ptr %285, align 4
  br label %286

286:                                              ; preds = %281, %.lr.ph.i30
  %.1.i = phi i32 [ %283, %281 ], [ %.079123.i, %.lr.ph.i30 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i29
  br i1 %exitcond.not.i33, label %._crit_edge.i, label %.lr.ph.i30, !llvm.loop !54

._crit_edge.i:                                    ; preds = %286, %275
  %.079.lcssa.i = phi i32 [ 0, %275 ], [ %.1.i, %286 ]
  %287 = load ptr, ptr %244, align 8
  %288 = sext i32 %.079.lcssa.i to i64
  %289 = getelementptr inbounds i32, ptr %7, i64 %288
  %290 = call i32 @sat_solver_addclause(ptr noundef %287, ptr noundef nonnull %7, ptr noundef nonnull %289) #16
  %.not90.i = icmp eq i32 %290, 0
  br i1 %.not90.i, label %Exa_ManAddCnfStart.exit, label %.preheader109.i

.preheader109.i:                                  ; preds = %._crit_edge.i
  %291 = icmp sgt i32 %.079.lcssa.i, 0
  br i1 %291, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %.preheader109.i
  %wide.trip.count161.i = zext nneg i32 %.079.lcssa.i to i64
  br label %.lr.ph128.i

.loopexit105.i:                                   ; preds = %294, %.lr.ph128.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %._crit_edge129.i, label %.lr.ph128.i, !llvm.loop !55

.lr.ph128.i:                                      ; preds = %.loopexit105.i, %.lr.ph128.preheader.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next159.i, %.loopexit105.i ]
  %indvars.iv151.i = phi i64 [ 1, %.lr.ph128.preheader.i ], [ %indvars.iv.next152.i, %.loopexit105.i ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %292 = icmp slt i64 %indvars.iv.next159.i, %288
  br i1 %292, label %.lr.ph126.i, label %.loopexit105.i

.lr.ph126.i:                                      ; preds = %.lr.ph128.i
  %293 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %indvars.iv158.i
  br label %295

294:                                              ; preds = %295
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count161.i
  br i1 %exitcond157.not.i, label %.loopexit105.i, label %295, !llvm.loop !56

295:                                              ; preds = %294, %.lr.ph126.i
  %indvars.iv153.i = phi i64 [ %indvars.iv151.i, %.lr.ph126.i ], [ %indvars.iv.next154.i, %294 ]
  %296 = load i32, ptr %293, align 4
  %297 = xor i32 %296, 1
  store i32 %297, ptr %8, align 4
  %298 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %indvars.iv153.i
  %299 = load i32, ptr %298, align 4
  %300 = xor i32 %299, 1
  store i32 %300, ptr %259, align 4
  %301 = load ptr, ptr %244, align 8
  %302 = call i32 @sat_solver_addclause(ptr noundef %301, ptr noundef nonnull %8, ptr noundef nonnull %260) #16
  %.not97.i = icmp eq i32 %302, 0
  br i1 %.not97.i, label %Exa_ManAddCnfStart.exit, label %294

._crit_edge129.i:                                 ; preds = %.loopexit105.i, %.preheader109.i
  br i1 %277, label %.preheader110.i, label %.preheader107.i

.preheader110.i:                                  ; preds = %._crit_edge129.i
  %303 = mul i32 %271, 6
  %304 = add i32 %303, 2
  %305 = add i32 %303, 4
  %306 = add i32 %303, 6
  br label %335

.preheader107.i:                                  ; preds = %._crit_edge129.i
  %307 = load i32, ptr %27, align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph134.i, label %.loopexit108.i

.lr.ph134.i:                                      ; preds = %.preheader107.i, %.loopexit103.i
  %309 = phi i32 [ %331, %.loopexit103.i ], [ %307, %.preheader107.i ]
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %.loopexit103.i ], [ 0, %.preheader107.i ]
  %310 = getelementptr inbounds nuw [32 x i32], ptr %272, i64 0, i64 %indvars.iv163.i
  %311 = load i32, ptr %310, align 4
  %.not91.i = icmp ne i32 %311, 0
  %312 = sext i32 %309 to i64
  %313 = icmp slt i64 %indvars.iv163.i, %312
  %or.cond.i = and i1 %313, %.not91.i
  br i1 %or.cond.i, label %.lr.ph131.i, label %.loopexit103.i

.lr.ph131.i:                                      ; preds = %.lr.ph134.i, %326
  %314 = phi i32 [ %327, %326 ], [ %309, %.lr.ph134.i ]
  %315 = phi i32 [ %328, %326 ], [ %309, %.lr.ph134.i ]
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %326 ], [ %indvars.iv163.i, %.lr.ph134.i ]
  %316 = getelementptr inbounds nuw [32 x i32], ptr %273, i64 0, i64 %indvars.iv165.i
  %317 = load i32, ptr %316, align 4
  %.not92.i = icmp eq i32 %317, 0
  br i1 %.not92.i, label %326, label %318

318:                                              ; preds = %.lr.ph131.i
  %319 = load i32, ptr %310, align 4
  %320 = shl nsw i32 %319, 1
  %321 = or disjoint i32 %320, 1
  store i32 %321, ptr %8, align 4
  %322 = shl nsw i32 %317, 1
  %323 = or disjoint i32 %322, 1
  store i32 %323, ptr %259, align 4
  %324 = load ptr, ptr %244, align 8
  %325 = call i32 @sat_solver_addclause(ptr noundef %324, ptr noundef nonnull %8, ptr noundef nonnull %260) #16
  %.not93.i = icmp eq i32 %325, 0
  br i1 %.not93.i, label %Exa_ManAddCnfStart.exit, label %._crit_edge176.i

._crit_edge176.i:                                 ; preds = %318
  %.pre.i = load i32, ptr %27, align 8
  br label %326

326:                                              ; preds = %._crit_edge176.i, %.lr.ph131.i
  %327 = phi i32 [ %.pre.i, %._crit_edge176.i ], [ %314, %.lr.ph131.i ]
  %328 = phi i32 [ %.pre.i, %._crit_edge176.i ], [ %315, %.lr.ph131.i ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %329 = trunc nuw i64 %indvars.iv.next166.i to i32
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %.lr.ph131.i, label %.loopexit103.i.loopexit, !llvm.loop !57

.loopexit103.i.loopexit:                          ; preds = %326
  %.pre = sext i32 %327 to i64
  br label %.loopexit103.i

.loopexit103.i:                                   ; preds = %.loopexit103.i.loopexit, %.lr.ph134.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit103.i.loopexit ], [ %312, %.lr.ph134.i ]
  %331 = phi i32 [ %327, %.loopexit103.i.loopexit ], [ %309, %.lr.ph134.i ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %332 = icmp slt i64 %indvars.iv.next164.i, %.pre-phi
  br i1 %332, label %.lr.ph134.i, label %.loopexit108.i, !llvm.loop !58

333:                                              ; preds = %335
  %334 = add nuw nsw i32 %.186135.i, 1
  %exitcond169.not.i = icmp eq i32 %334, 3
  br i1 %exitcond169.not.i, label %347, label %335, !llvm.loop !59

335:                                              ; preds = %333, %.preheader110.i
  %.186135.i = phi i32 [ 0, %.preheader110.i ], [ %334, %333 ]
  %336 = icmp eq i32 %.186135.i, 1
  %337 = zext i1 %336 to i32
  %338 = or disjoint i32 %304, %337
  store i32 %338, ptr %7, align 16
  %339 = icmp eq i32 %.186135.i, 2
  %340 = zext i1 %339 to i32
  %341 = or disjoint i32 %305, %340
  store i32 %341, ptr %261, align 4
  %342 = icmp ne i32 %.186135.i, 0
  %343 = zext i1 %342 to i32
  %344 = or disjoint i32 %306, %343
  store i32 %344, ptr %262, align 8
  %345 = load ptr, ptr %244, align 8
  %346 = call i32 @sat_solver_addclause(ptr noundef %345, ptr noundef nonnull %7, ptr noundef nonnull %263) #16
  %.not96.i = icmp eq i32 %346, 0
  br i1 %.not96.i, label %Exa_ManAddCnfStart.exit, label %333

347:                                              ; preds = %333
  br i1 %.not94.i, label %353, label %348

348:                                              ; preds = %347
  %349 = or disjoint i32 %304, 1
  store i32 %349, ptr %7, align 16
  %350 = add i32 %303, 5
  store i32 %350, ptr %261, align 4
  store i32 %306, ptr %262, align 8
  %351 = load ptr, ptr %244, align 8
  %352 = call i32 @sat_solver_addclause(ptr noundef %351, ptr noundef nonnull %7, ptr noundef nonnull %263) #16
  %.not95.i = icmp eq i32 %352, 0
  br i1 %.not95.i, label %Exa_ManAddCnfStart.exit, label %353

353:                                              ; preds = %348, %347
  %indvars.iv.next171.i = add nsw i64 %indvars.iv170.i, 1
  %354 = load i32, ptr %27, align 8
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next171.i, %355
  br i1 %356, label %267, label %.preheader.i, !llvm.loop !60

357:                                              ; preds = %.lr.ph141.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %358 = load i32, ptr %27, align 8
  %359 = add nsw i32 %358, -1
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next174.i, %360
  br i1 %361, label %.lr.ph141.i, label %Exa_ManAddCnfStart.exit, !llvm.loop !61

.lr.ph141.i:                                      ; preds = %.preheader.i, %357
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %357 ], [ 0, %.preheader.i ]
  %362 = load ptr, ptr %42, align 8
  %363 = getelementptr i8, ptr %362, i64 8
  %.val.i = load ptr, ptr %363, align 8
  %364 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv173.i
  %365 = load ptr, ptr %244, align 8
  %366 = getelementptr i8, ptr %364, i64 8
  %.val99.i = load ptr, ptr %366, align 8
  %367 = getelementptr i8, ptr %364, i64 4
  %.val100.i = load i32, ptr %367, align 4
  %368 = sext i32 %.val100.i to i64
  %369 = getelementptr inbounds i32, ptr %.val99.i, i64 %368
  %370 = call i32 @sat_solver_addclause(ptr noundef %365, ptr noundef %.val99.i, ptr noundef %369) #16
  %.not.i = icmp eq i32 %370, 0
  br i1 %.not.i, label %Exa_ManAddCnfStart.exit, label %357

Exa_ManAddCnfStart.exit:                          ; preds = %348, %._crit_edge.i, %335, %295, %318, %357, %.lr.ph141.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %371 = load i32, ptr %22, align 8
  %372 = load i32, ptr %25, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %371, i32 noundef %372)
  %.pr = load i32, ptr %10, align 4
  %.not23112 = icmp eq i32 %.pr, -1
  br i1 %.not23112, label %.loopexit95.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Exa_ManAddCnfStart.exit
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.085.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.085.sroa.gep102.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 8240
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %381

381:                                              ; preds = %.lr.ph, %Exa_ManEval.exit
  %.0113 = phi i32 [ 0, %.lr.ph ], [ %691, %Exa_ManEval.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %382 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %Abc_Clock.exit35, label %384

384:                                              ; preds = %381
  %385 = load i64, ptr %6, align 8
  %.neg84 = mul i64 %385, -1000000
  %386 = load i64, ptr %374, align 8
  %.neg = sdiv i64 %386, -1000
  %.neg85 = add i64 %.neg, %.neg84
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %381, %384
  %.0.i34.neg = phi i64 [ %.neg85, %384 ], [ 1, %381 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %387 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %388 = load ptr, ptr %33, align 8
  %389 = ashr i32 %387, 6
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = and i32 %387, 63
  %394 = zext nneg i32 %393 to i64
  %395 = lshr i64 %392, %394
  %396 = trunc i64 %395 to i32
  %397 = and i32 %396, 1
  %398 = load i32, ptr %22, align 8
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i46, label %._crit_edge.i36

.lr.ph.i46:                                       ; preds = %Abc_Clock.exit35
  %wide.trip.count.i47 = zext nneg i32 %398 to i64
  br label %400

400:                                              ; preds = %400, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i49, %400 ]
  %401 = trunc nuw nsw i64 %indvars.iv.i48 to i32
  %402 = lshr i32 %387, %401
  %403 = and i32 %402, 1
  %404 = getelementptr inbounds nuw [32 x i32], ptr %375, i64 0, i64 %indvars.iv.i48
  store i32 %403, ptr %404, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %._crit_edge.i36, label %400, !llvm.loop !62

._crit_edge.i36:                                  ; preds = %400, %Abc_Clock.exit35
  %405 = load ptr, ptr %244, align 8
  %406 = load i32, ptr %45, align 8
  %407 = load i32, ptr %25, align 4
  %408 = mul nsw i32 %407, 3
  %409 = add nsw i32 %408, %406
  call void @sat_solver_setnvars(ptr noundef %405, i32 noundef %409) #16
  %410 = load i32, ptr %22, align 8
  %411 = load i32, ptr %27, align 8
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %.lr.ph121.i, label %.loopexit

.lr.ph121.i:                                      ; preds = %._crit_edge.i36
  %413 = sext i32 %410 to i64
  br label %414

414:                                              ; preds = %513, %.lr.ph121.i
  %415 = phi i32 [ %411, %.lr.ph121.i ], [ %514, %513 ]
  %indvars.iv137.i = phi i64 [ %413, %.lr.ph121.i ], [ %indvars.iv.next138.i, %513 ]
  %416 = load i32, ptr %22, align 8
  %417 = trunc nsw i64 %indvars.iv137.i to i32
  %418 = sub nsw i32 %417, %416
  %419 = mul nsw i32 %418, 3
  %420 = load i32, ptr %45, align 8
  %421 = add nsw i32 %419, %420
  %422 = icmp sgt i32 %415, 0
  br i1 %422, label %.preheader106.i, label %.preheader107.i38

.preheader107.i38:                                ; preds = %._crit_edge112.i, %414
  %423 = shl i32 %421, 1
  %424 = add i32 %423, 2
  %invariant.op118.i = add i32 %423, 4
  br label %468

.preheader106.i:                                  ; preds = %414, %._crit_edge112.i
  %425 = phi i32 [ %466, %._crit_edge112.i ], [ %415, %414 ]
  %426 = phi i32 [ %467, %._crit_edge112.i ], [ %415, %414 ]
  %427 = phi i1 [ false, %._crit_edge112.i ], [ true, %414 ]
  %indvars.iv132.i = phi i64 [ 1, %._crit_edge112.i ], [ 0, %414 ]
  %428 = icmp sgt i32 %426, 0
  br i1 %428, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %.preheader106.i
  %429 = trunc nuw nsw i64 %indvars.iv132.i to i32
  %.tr.i = add i32 %421, %429
  %430 = shl i32 %.tr.i, 1
  br label %431

431:                                              ; preds = %.loopexit.i, %.lr.ph111.i
  %432 = phi i32 [ %425, %.lr.ph111.i ], [ %463, %.loopexit.i ]
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next130.i, %.loopexit.i ]
  %433 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %376, i64 0, i64 %indvars.iv137.i, i64 %indvars.iv132.i, i64 %indvars.iv129.i
  %434 = load i32, ptr %433, align 4
  %.not97.i43 = icmp eq i32 %434, 0
  br i1 %.not97.i43, label %.loopexit.i, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %45, align 8
  %437 = load i32, ptr %22, align 8
  %438 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %439 = sub nsw i32 %438, %437
  %440 = mul nsw i32 %439, 3
  %441 = add nsw i32 %440, %436
  %442 = shl i32 %441, 1
  %443 = add i32 %442, 4
  %444 = getelementptr inbounds nuw [32 x i32], ptr %375, i64 0, i64 %indvars.iv129.i
  br label %445

445:                                              ; preds = %462, %435
  %446 = phi i1 [ true, %435 ], [ false, %462 ]
  %.091109.i = phi i32 [ 0, %435 ], [ 1, %462 ]
  %447 = load i32, ptr %433, align 4
  %448 = shl nsw i32 %447, 1
  %449 = or disjoint i32 %448, 1
  store i32 %449, ptr %4, align 4
  %450 = or disjoint i32 %.091109.i, %430
  store i32 %450, ptr %377, align 4
  %451 = load i32, ptr %22, align 8
  %452 = sext i32 %451 to i64
  %.not98.i44 = icmp slt i64 %indvars.iv129.i, %452
  br i1 %.not98.i44, label %456, label %453

453:                                              ; preds = %445
  %454 = or disjoint i32 %.091109.i, %443
  %455 = xor i32 %454, 1
  store i32 %455, ptr %.085.sroa.gep102.i, align 4
  br label %459

456:                                              ; preds = %445
  %457 = load i32, ptr %444, align 4
  %458 = icmp eq i32 %457, %.091109.i
  br i1 %458, label %462, label %459

459:                                              ; preds = %456, %453
  %.085.sroa.phi.i = phi ptr [ %.085.sroa.gep.i, %453 ], [ %.085.sroa.gep102.i, %456 ]
  %460 = load ptr, ptr %244, align 8
  %461 = call i32 @sat_solver_addclause(ptr noundef %460, ptr noundef nonnull %4, ptr noundef nonnull %.085.sroa.phi.i) #16
  %.not100.i = icmp eq i32 %461, 0
  br i1 %.not100.i, label %Exa_ManAddCnf.exit.thread, label %462

462:                                              ; preds = %459, %456
  br i1 %446, label %445, label %.loopexit.loopexit.i, !llvm.loop !63

.loopexit.loopexit.i:                             ; preds = %462
  %.pre.i45 = load i32, ptr %27, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %431
  %463 = phi i32 [ %.pre.i45, %.loopexit.loopexit.i ], [ %432, %431 ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next130.i, %464
  br i1 %465, label %431, label %._crit_edge112.i, !llvm.loop !64

._crit_edge112.i:                                 ; preds = %.loopexit.i, %.preheader106.i
  %466 = phi i32 [ %425, %.preheader106.i ], [ %463, %.loopexit.i ]
  %467 = phi i32 [ %426, %.preheader106.i ], [ %463, %.loopexit.i ]
  br i1 %427, label %.preheader106.i, label %.preheader107.i38, !llvm.loop !65

468:                                              ; preds = %.loopexit104.i, %.preheader107.i38
  %.not123.i = phi i1 [ true, %.preheader107.i38 ], [ false, %.loopexit104.i ]
  %.192116.i = phi i32 [ 0, %.preheader107.i38 ], [ 1, %.loopexit104.i ]
  %469 = load i32, ptr %27, align 8
  %470 = add nsw i32 %469, -1
  %471 = icmp eq i32 %470, %417
  %472 = icmp eq i32 %.192116.i, %397
  %or.cond101.i = select i1 %471, i1 %472, i1 false
  br i1 %or.cond101.i, label %.loopexit104.i, label %.preheader.i39

.preheader.i39:                                   ; preds = %468
  %.reass.reass.i = or disjoint i32 %.192116.i, %invariant.op118.i
  %473 = xor i32 %.reass.reass.i, 1
  br i1 %.not123.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i39, %494
  %.190114.us.i = phi i32 [ %495, %494 ], [ 0, %.preheader.i39 ]
  %474 = icmp eq i32 %.190114.us.i, 0
  %475 = and i32 %.190114.us.i, 1
  %476 = or disjoint i32 %475, %423
  store i32 %476, ptr %5, align 16
  %477 = lshr i32 %.190114.us.i, 1
  %478 = add nuw nsw i32 %477, %424
  store i32 %478, ptr %378, align 4
  %479 = load i32, ptr %27, align 8
  %480 = add nsw i32 %479, -1
  %.not.us.i = icmp eq i32 %480, %417
  br i1 %.not.us.i, label %482, label %481

481:                                              ; preds = %.preheader.split.us.i
  store i32 %473, ptr %.0.i41.sroa.gep79, align 8
  br label %482

482:                                              ; preds = %481, %.preheader.split.us.i
  %.0.us.i = phi i32 [ 3, %481 ], [ 2, %.preheader.split.us.i ]
  br i1 %474, label %489, label %483

483:                                              ; preds = %482
  %484 = add i32 %.190114.us.i, %419
  %485 = shl nsw i32 %484, 1
  %486 = add nuw nsw i32 %.0.us.i, 1
  %487 = zext nneg i32 %.0.us.i to i64
  %488 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %487
  store i32 %485, ptr %488, align 4
  br label %489

489:                                              ; preds = %483, %482
  %.1.us.i = phi i32 [ %486, %483 ], [ %.0.us.i, %482 ]
  %490 = load ptr, ptr %244, align 8
  %491 = zext nneg i32 %.1.us.i to i64
  %492 = getelementptr inbounds nuw i32, ptr %5, i64 %491
  %493 = call i32 @sat_solver_addclause(ptr noundef %490, ptr noundef nonnull %5, ptr noundef nonnull %492) #16
  %.not96.us.i = icmp eq i32 %493, 0
  br i1 %.not96.us.i, label %Exa_ManAddCnf.exit.thread, label %494

494:                                              ; preds = %489
  %495 = add nuw nsw i32 %.190114.us.i, 1
  %exitcond136.not.i = icmp eq i32 %495, 4
  br i1 %exitcond136.not.i, label %.loopexit104.i, label %.preheader.split.us.i, !llvm.loop !66

.preheader.split.i:                               ; preds = %.preheader.i39, %511
  %.190114.i = phi i32 [ %512, %511 ], [ 0, %.preheader.i39 ]
  %496 = icmp eq i32 %.190114.i, 0
  br i1 %496, label %511, label %497

497:                                              ; preds = %.preheader.split.i
  %498 = and i32 %.190114.i, 1
  %499 = or disjoint i32 %498, %423
  store i32 %499, ptr %5, align 16
  %500 = lshr i32 %.190114.i, 1
  %501 = add nuw nsw i32 %500, %424
  store i32 %501, ptr %378, align 4
  %502 = load i32, ptr %27, align 8
  %503 = add nsw i32 %502, -1
  %.not.i40 = icmp eq i32 %503, %417
  br i1 %.not.i40, label %505, label %504

504:                                              ; preds = %497
  store i32 %473, ptr %.0.i41.sroa.gep79, align 8
  br label %505

505:                                              ; preds = %504, %497
  %.0.i41.sroa.phi = phi ptr [ %.0.i41.sroa.gep, %504 ], [ %.0.i41.sroa.gep79, %497 ]
  %.0.i41 = phi i64 [ 3, %504 ], [ 2, %497 ]
  %506 = add i32 %.190114.i, %419
  %507 = shl nsw i32 %506, 1
  %508 = or disjoint i32 %507, %.192116.i
  store i32 %508, ptr %.0.i41.sroa.phi, align 4
  %509 = load ptr, ptr %244, align 8
  %gep.i = getelementptr inbounds nuw i32, ptr %378, i64 %.0.i41
  %510 = call i32 @sat_solver_addclause(ptr noundef %509, ptr noundef nonnull %5, ptr noundef nonnull %gep.i) #16
  %.not96.i42 = icmp eq i32 %510, 0
  br i1 %.not96.i42, label %Exa_ManAddCnf.exit.thread, label %511

511:                                              ; preds = %505, %.preheader.split.i
  %512 = add nuw nsw i32 %.190114.i, 1
  %exitcond135.not.i = icmp eq i32 %512, 4
  br i1 %exitcond135.not.i, label %.loopexit104.i, label %.preheader.split.i, !llvm.loop !66

.loopexit104.i:                                   ; preds = %511, %494, %468
  br i1 %.not123.i, label %468, label %513, !llvm.loop !67

513:                                              ; preds = %.loopexit104.i
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, 1
  %514 = load i32, ptr %27, align 8
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next138.i, %515
  br i1 %516, label %414, label %.loopexit, !llvm.loop !68

Exa_ManAddCnf.exit.thread:                        ; preds = %505, %489, %459
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit95

.loopexit:                                        ; preds = %513, %._crit_edge.i36
  %517 = load i32, ptr %25, align 4
  %518 = mul nsw i32 %517, 3
  %519 = load i32, ptr %45, align 8
  %520 = add nsw i32 %519, %518
  store i32 %520, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %521 = load ptr, ptr %244, align 8
  %522 = call i32 @sat_solver_solve(ptr noundef %521, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %523 = load i32, ptr %379, align 8
  %.not25 = icmp eq i32 %523, 0
  br i1 %.not25, label %547, label %524

524:                                              ; preds = %.loopexit
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0113)
  %526 = load ptr, ptr @stdout, align 8
  %527 = load i32, ptr %22, align 8
  call void @Extra_PrintBinary(ptr noundef %526, ptr noundef nonnull %10, i32 noundef %527) #16
  %528 = load i32, ptr %45, align 8
  %529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %528)
  %530 = load ptr, ptr %244, align 8
  %531 = call i32 @sat_solver_nclauses(ptr noundef %530) #16
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %531)
  %533 = load ptr, ptr %244, align 8
  %534 = call i32 @sat_solver_nconflicts(ptr noundef %533) #16
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %534)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %536 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %Abc_Clock.exit52, label %538

538:                                              ; preds = %524
  %539 = load i64, ptr %3, align 8
  %540 = mul nsw i64 %539, 1000000
  %541 = load i64, ptr %380, align 8
  %542 = sdiv i64 %541, 1000
  %543 = add nsw i64 %542, %540
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %524, %538
  %.0.i51 = phi i64 [ %543, %538 ], [ -1, %524 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %544 = add i64 %.0.i51, %.0.i34.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6)
  %545 = sitofp i64 %544 to double
  %546 = fdiv double %545, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %546)
  br label %547

547:                                              ; preds = %Abc_Clock.exit52, %.loopexit
  %548 = icmp eq i32 %522, -1
  br i1 %548, label %549, label %550

549:                                              ; preds = %547
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit95

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  %551 = load i32, ptr %22, align 8
  %552 = load i32, ptr %27, align 8
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %.lr.ph.i54, label %._crit_edge.i53

.lr.ph.i54:                                       ; preds = %550
  %554 = sext i32 %551 to i64
  br label %555

555:                                              ; preds = %644, %.lr.ph.i54
  %indvars.iv110.i = phi i64 [ %554, %.lr.ph.i54 ], [ %indvars.iv.next111.i, %644 ]
  %556 = phi i32 [ %552, %.lr.ph.i54 ], [ %645, %644 ]
  %557 = load i32, ptr %22, align 8
  %558 = trunc nsw i64 %indvars.iv110.i to i32
  %559 = sub nsw i32 %558, %557
  %560 = mul nsw i32 %559, 3
  %561 = icmp sgt i32 %556, 0
  %.val47.i = load i32, ptr %32, align 4
  %.val48.i = load ptr, ptr %242, align 8
  %562 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %562, align 8
  %wide.trip.count.i.i = zext nneg i32 %556 to i64
  br i1 %561, label %.lr.ph.i.us.i, label %.split.i

.lr.ph.i.us.i:                                    ; preds = %555, %Exa_ManFindFanin.exit.loopexit.us.i
  %563 = phi i1 [ false, %Exa_ManFindFanin.exit.loopexit.us.i ], [ true, %555 ]
  %indvars.iv104.i.sroa.phi = phi ptr [ %.sroa.5, %Exa_ManFindFanin.exit.loopexit.us.i ], [ %.sroa.0, %555 ]
  %indvars.iv104.i = phi i64 [ 1, %Exa_ManFindFanin.exit.loopexit.us.i ], [ 0, %555 ]
  br label %564

564:                                              ; preds = %574, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %574 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %574 ]
  %565 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %376, i64 0, i64 %indvars.iv110.i, i64 %indvars.iv104.i, i64 %indvars.iv.i.us.i
  %566 = load i32, ptr %565, align 4
  %.not.i.us.i = icmp eq i32 %566, 0
  br i1 %.not.i.us.i, label %574, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %244, align 8
  %569 = getelementptr i8, ptr %568, i64 328
  %.val.i.us.i = load ptr, ptr %569, align 8
  %570 = sext i32 %566 to i64
  %571 = getelementptr inbounds i32, ptr %.val.i.us.i, i64 %570
  %572 = load i32, ptr %571, align 4
  %.not20.i.us.i = icmp eq i32 %572, 1
  %573 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %573, i32 %.023.i.us.i
  br label %574

574:                                              ; preds = %567, %564
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %564 ], [ %spec.select19.i.us.i, %567 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Exa_ManFindFanin.exit.loopexit.us.i, label %564, !llvm.loop !69

Exa_ManFindFanin.exit.loopexit.us.i:              ; preds = %574
  %575 = mul nsw i32 %.1.i.us.i, %.val47.i
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %576
  store ptr %577, ptr %indvars.iv104.i.sroa.phi, align 8
  br i1 %563, label %.lr.ph.i.us.i, label %.split91.us.i, !llvm.loop !70

.split.i:                                         ; preds = %555
  %578 = sub nsw i32 0, %.val47.i
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %579
  store ptr %580, ptr %.sroa.0, align 16
  store ptr %580, ptr %.sroa.5, align 8
  br label %.split91.us.i

.split91.us.i:                                    ; preds = %Exa_ManFindFanin.exit.loopexit.us.i, %.split.i
  %581 = icmp sgt i32 %.val47.i, 0
  br i1 %581, label %.lr.ph.preheader.i.i, label %Abc_TtConst0.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.split91.us.i
  %582 = zext nneg i32 %.val47.i to i64
  %583 = mul nsw i64 %indvars.iv110.i, %582
  %584 = getelementptr inbounds i64, ptr %.val48.val.i, i64 %583
  %585 = shl nuw nsw i64 %582, 3
  call void @llvm.memset.p0.i64(ptr align 8 %584, i8 0, i64 %585, i1 false)
  br label %Abc_TtConst0.exit.i

Abc_TtConst0.exit.i:                              ; preds = %.lr.ph.preheader.i.i, %.split91.us.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load ptr, ptr %.sroa.5, align 8
  br label %586

586:                                              ; preds = %Abc_TtOr.exit.i, %Abc_TtConst0.exit.i
  %indvars.iv107.i = phi i64 [ 1, %Abc_TtConst0.exit.i ], [ %indvars.iv.next108.i, %Abc_TtOr.exit.i ]
  %587 = load ptr, ptr %244, align 8
  %588 = trunc nuw nsw i64 %indvars.iv107.i to i32
  %589 = add i32 %560, %588
  %590 = getelementptr i8, ptr %587, i64 328
  %.val.i56 = load ptr, ptr %590, align 8
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i32, ptr %.val.i56, i64 %591
  %593 = load i32, ptr %592, align 4
  %.not.i57 = icmp eq i32 %593, 1
  br i1 %.not.i57, label %594, label %Abc_TtOr.exit.i

594:                                              ; preds = %586
  %595 = load i32, ptr %27, align 8
  %.val51.i = load i32, ptr %32, align 4
  %.val52.i = load ptr, ptr %242, align 8
  %596 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load ptr, ptr %596, align 8
  %597 = mul nsw i32 %.val51.i, %595
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i64, ptr %.val52.val.i, i64 %598
  %600 = and i32 %588, 1
  %.not46.i = icmp samesign ugt i64 %indvars.iv107.i, 1
  %.not.i61.not.i = icmp eq i32 %600, 0
  %601 = icmp sgt i32 %.val51.i, 0
  br i1 %.not.i61.not.i, label %602, label %616

602:                                              ; preds = %594
  br i1 %.not46.i, label %.preheader42.i.i, label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %602
  br i1 %601, label %.lr.ph.preheader.i62.i, label %Abc_TtAndCompl.exit.i

.lr.ph.preheader.i62.i:                           ; preds = %.preheader44.i.i
  %wide.trip.count.i63.i = zext nneg i32 %.val51.i to i64
  br label %.lr.ph.i64.i

.preheader42.i.i:                                 ; preds = %602
  br i1 %601, label %.lr.ph48.preheader.i.i, label %Abc_TtAndCompl.exit.i

.lr.ph48.preheader.i.i:                           ; preds = %.preheader42.i.i
  %wide.trip.count60.i.i = zext nneg i32 %.val51.i to i64
  br label %.lr.ph48.i.i

.lr.ph.i64.i:                                     ; preds = %.lr.ph.i64.i, %.lr.ph.preheader.i62.i
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.preheader.i62.i ], [ %indvars.iv.next.i66.i, %.lr.ph.i64.i ]
  %603 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv.i65.i
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv.i65.i
  %606 = load i64, ptr %605, align 8
  %.demorgan.i.i = or i64 %606, %604
  %607 = xor i64 %.demorgan.i.i, -1
  %608 = getelementptr inbounds nuw i64, ptr %599, i64 %indvars.iv.i65.i
  store i64 %607, ptr %608, align 8
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i63.i
  br i1 %exitcond.not.i67.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph.i64.i, !llvm.loop !71

.lr.ph48.i.i:                                     ; preds = %.lr.ph48.i.i, %.lr.ph48.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph48.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph48.i.i ]
  %609 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv57.i.i
  %610 = load i64, ptr %609, align 8
  %611 = xor i64 %610, -1
  %612 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv57.i.i
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %613, %611
  %615 = getelementptr inbounds nuw i64, ptr %599, i64 %indvars.iv57.i.i
  store i64 %614, ptr %615, align 8
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph48.i.i, !llvm.loop !72

616:                                              ; preds = %594
  br i1 %.not46.i, label %.preheader.i.i60, label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %616
  br i1 %601, label %.lr.ph50.preheader.i.i, label %Abc_TtAndCompl.exit.i

.lr.ph50.preheader.i.i:                           ; preds = %.preheader40.i.i
  %wide.trip.count65.i.i = zext nneg i32 %.val51.i to i64
  br label %.lr.ph50.i.i

.preheader.i.i60:                                 ; preds = %616
  br i1 %601, label %.lr.ph52.preheader.i.i, label %Abc_TtAndCompl.exit.i

.lr.ph52.preheader.i.i:                           ; preds = %.preheader.i.i60
  %wide.trip.count70.i.i = zext nneg i32 %.val51.i to i64
  br label %.lr.ph52.i.i

.lr.ph50.i.i:                                     ; preds = %.lr.ph50.i.i, %.lr.ph50.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph50.preheader.i.i ], [ %indvars.iv.next63.i.i, %.lr.ph50.i.i ]
  %617 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv62.i.i
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv62.i.i
  %620 = load i64, ptr %619, align 8
  %621 = xor i64 %620, -1
  %622 = and i64 %618, %621
  %623 = getelementptr inbounds nuw i64, ptr %599, i64 %indvars.iv62.i.i
  store i64 %622, ptr %623, align 8
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph50.i.i, !llvm.loop !73

.lr.ph52.i.i:                                     ; preds = %.lr.ph52.i.i, %.lr.ph52.preheader.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next68.i.i, %.lr.ph52.i.i ]
  %624 = getelementptr inbounds nuw i64, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %indvars.iv67.i.i
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds nuw i64, ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., i64 %indvars.iv67.i.i
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, %625
  %629 = getelementptr inbounds nuw i64, ptr %599, i64 %indvars.iv67.i.i
  store i64 %628, ptr %629, align 8
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph52.i.i, !llvm.loop !74

Abc_TtAndCompl.exit.i:                            ; preds = %.lr.ph50.i.i, %.lr.ph52.i.i, %.lr.ph.i64.i, %.lr.ph48.i.i, %.preheader.i.i60, %.preheader40.i.i, %.preheader42.i.i, %.preheader44.i.i
  %.val53.i = load i32, ptr %32, align 4
  %.val54.i = load ptr, ptr %242, align 8
  %630 = getelementptr i8, ptr %.val54.i, i64 8
  %.val54.val.i = load ptr, ptr %630, align 8
  %631 = sext i32 %.val53.i to i64
  %632 = mul nsw i64 %indvars.iv110.i, %631
  %633 = getelementptr inbounds i64, ptr %.val54.val.i, i64 %632
  %634 = load i32, ptr %27, align 8
  %635 = mul nsw i32 %634, %.val53.i
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i64, ptr %.val54.val.i, i64 %636
  %638 = icmp sgt i32 %.val53.i, 0
  br i1 %638, label %.lr.ph.preheader.i68.i, label %Abc_TtOr.exit.i

.lr.ph.preheader.i68.i:                           ; preds = %Abc_TtAndCompl.exit.i
  %wide.trip.count.i69.i = zext nneg i32 %.val53.i to i64
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i, %.lr.ph.preheader.i68.i
  %indvars.iv.i71.i = phi i64 [ 0, %.lr.ph.preheader.i68.i ], [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ]
  %639 = getelementptr inbounds nuw i64, ptr %633, i64 %indvars.iv.i71.i
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds nuw i64, ptr %637, i64 %indvars.iv.i71.i
  %642 = load i64, ptr %641, align 8
  %643 = or i64 %642, %640
  store i64 %643, ptr %639, align 8
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %wide.trip.count.i69.i
  br i1 %exitcond.not.i73.i, label %Abc_TtOr.exit.i, label %.lr.ph.i70.i, !llvm.loop !75

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i70.i, %Abc_TtAndCompl.exit.i, %586
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next108.i, 4
  br i1 %exitcond.not.i58, label %644, label %586, !llvm.loop !76

644:                                              ; preds = %Abc_TtOr.exit.i
  %indvars.iv.next111.i = add nsw i64 %indvars.iv110.i, 1
  %645 = load i32, ptr %27, align 8
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next111.i, %646
  br i1 %647, label %555, label %._crit_edge.loopexit.i, !llvm.loop !77

._crit_edge.loopexit.i:                           ; preds = %644
  %.pre.i59 = load i32, ptr %22, align 8
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i, %550
  %648 = phi i32 [ %551, %550 ], [ %.pre.i59, %._crit_edge.loopexit.i ]
  %.lcssa88.i = phi i32 [ %552, %550 ], [ %645, %._crit_edge.loopexit.i ]
  %649 = add nsw i32 %.lcssa88.i, -1
  %.val59.i = load i32, ptr %32, align 4
  %.val60.i = load ptr, ptr %242, align 8
  %650 = getelementptr i8, ptr %.val60.i, i64 8
  %.val60.val.i = load ptr, ptr %650, align 8
  %651 = mul nsw i32 %.val59.i, %649
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %652
  %654 = load ptr, ptr %33, align 8
  %655 = icmp slt i32 %648, 7
  %656 = add nsw i32 %648, -6
  %657 = shl nuw i32 1, %656
  %658 = select i1 %655, i32 1, i32 %657
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph.preheader.i74.i, label %Exa_ManEval.exit.thread

.lr.ph.preheader.i74.i:                           ; preds = %._crit_edge.i53
  %wide.trip.count.i75.i = zext nneg i32 %658 to i64
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %664, %.lr.ph.preheader.i74.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.preheader.i74.i ], [ %indvars.iv.next.i79.i, %664 ]
  %660 = getelementptr inbounds nuw i64, ptr %653, i64 %indvars.iv.i77.i
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds nuw i64, ptr %654, i64 %indvars.iv.i77.i
  %663 = load i64, ptr %662, align 8
  %.not.i78.i = icmp eq i64 %661, %663
  br i1 %.not.i78.i, label %664, label %Exa_ManEval.exit

664:                                              ; preds = %.lr.ph.i76.i
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i75.i
  br i1 %exitcond.not.i80.i, label %Exa_ManEval.exit.thread, label %.lr.ph.i76.i, !llvm.loop !78

Exa_ManEval.exit.thread:                          ; preds = %._crit_edge.i53, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  store i32 -1, ptr %10, align 4
  br label %.loopexit95.thread

Exa_ManEval.exit:                                 ; preds = %.lr.ph.i76.i
  %665 = trunc nuw nsw i64 %indvars.iv.i77.i to i32
  %666 = xor i64 %663, %661
  %667 = shl nsw i32 %665, 6
  %668 = and i64 %666, 4294967295
  %669 = icmp eq i64 %668, 0
  %670 = lshr exact i64 %666, 32
  %.020.i.i.i = select i1 %669, i64 %670, i64 %666
  %.0.i.i.i = select i1 %669, i32 32, i32 0
  %671 = and i64 %.020.i.i.i, 65535
  %672 = icmp eq i64 %671, 0
  %673 = or disjoint i32 %.0.i.i.i, 16
  %674 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %672, i64 %674, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %672, i32 %673, i32 %.0.i.i.i
  %675 = and i64 %.121.i.i.i, 255
  %676 = icmp eq i64 %675, 0
  %677 = or disjoint i32 %.1.i.i.i, 8
  %678 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %676, i64 %678, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %676, i32 %677, i32 %.1.i.i.i
  %679 = and i64 %.222.i.i.i, 15
  %680 = icmp eq i64 %679, 0
  %681 = or disjoint i32 %.2.i.i.i, 4
  %682 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %680, i64 %682, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %680, i32 %681, i32 %.2.i.i.i
  %683 = and i64 %.323.i.i.i, 3
  %684 = icmp eq i64 %683, 0
  %685 = add nuw nsw i32 %.3.i.i.i, 2
  %686 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %684, i64 %686, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %684, i32 %685, i32 %.3.i.i.i
  %687 = trunc i64 %.424.i.i.i to i32
  %688 = and i32 %687, 1
  %689 = xor i32 %688, 1
  %.5.i.i.i = add i32 %.4.i.i.i, %667
  %690 = add i32 %.5.i.i.i, %689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  store i32 %690, ptr %10, align 4
  %691 = add nuw nsw i32 %.0113, 1
  %.not23 = icmp eq i32 %690, -1
  br i1 %.not23, label %.loopexit95.thread, label %381, !llvm.loop !79

.loopexit95:                                      ; preds = %Exa_ManAddCnf.exit.thread, %549
  %.pr138 = load i32, ptr %10, align 4
  %692 = icmp eq i32 %.pr138, -1
  br i1 %692, label %.loopexit95.thread, label %Exa_ManPrintSolution.exit

.loopexit95.thread:                               ; preds = %Exa_ManEval.exit, %Exa_ManAddCnfStart.exit, %Exa_ManEval.exit.thread, %.loopexit95
  %693 = load i32, ptr %22, align 8
  %694 = load i32, ptr %25, align 4
  %695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %693, i32 noundef %694)
  %696 = load i32, ptr %27, align 8
  %697 = load i32, ptr %22, align 8
  %.not.not45.i = icmp sgt i32 %696, %697
  br i1 %.not.not45.i, label %.lr.ph.i62, label %Exa_ManPrintSolution.exit

.lr.ph.i62:                                       ; preds = %.loopexit95.thread
  %698 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %699 = sext i32 %696 to i64
  br label %700

700:                                              ; preds = %754, %.lr.ph.i62
  %indvars.iv49.i = phi i64 [ %699, %.lr.ph.i62 ], [ %indvars.iv.next50.i, %754 ]
  %701 = phi i32 [ %697, %.lr.ph.i62 ], [ %755, %754 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %702 = trunc nsw i64 %indvars.iv.next50.i to i32
  %703 = sub nsw i32 %702, %701
  %704 = mul nsw i32 %703, 3
  %705 = load ptr, ptr %244, align 8
  %706 = getelementptr i8, ptr %705, i64 328
  %.val.i63 = load ptr, ptr %706, align 8
  %707 = sext i32 %704 to i64
  %708 = getelementptr i32, ptr %.val.i63, i64 %707
  %709 = getelementptr i8, ptr %708, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, 1
  %712 = zext i1 %711 to i32
  %713 = getelementptr i8, ptr %708, i64 8
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %714, 1
  %716 = zext i1 %715 to i32
  %717 = getelementptr i8, ptr %708, i64 12
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, 1
  %720 = zext i1 %719 to i32
  %721 = load i32, ptr %27, align 8
  %722 = trunc nsw i64 %indvars.iv49.i to i32
  %723 = icmp eq i32 %721, %722
  %or.cond.i64 = and i1 %.not, %723
  br i1 %or.cond.i64, label %724, label %729

724:                                              ; preds = %700
  %725 = xor i32 %720, 1
  %726 = xor i32 %716, 1
  %727 = xor i32 %712, 1
  %728 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %702, i32 noundef %725, i32 noundef %726, i32 noundef %727)
  br label %.preheader

729:                                              ; preds = %700
  %730 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %702, i32 noundef %720, i32 noundef %716, i32 noundef %712)
  br label %.preheader

.preheader:                                       ; preds = %729, %724
  br label %731

731:                                              ; preds = %.preheader, %753
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i66, %753 ], [ 1, %.preheader ]
  %732 = load i32, ptr %27, align 8
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %.lr.ph.i.i68, label %Exa_ManFindFanin.exit.thread.i

.lr.ph.i.i68:                                     ; preds = %731
  %wide.trip.count.i.i69 = zext nneg i32 %732 to i64
  br label %734

734:                                              ; preds = %744, %.lr.ph.i.i68
  %indvars.iv.i.i70 = phi i64 [ 0, %.lr.ph.i.i68 ], [ %indvars.iv.next.i.i72, %744 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i68 ], [ %.1.i.i, %744 ]
  %735 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %698, i64 0, i64 %indvars.iv.next50.i, i64 %indvars.iv.i65, i64 %indvars.iv.i.i70
  %736 = load i32, ptr %735, align 4
  %.not.i.i71 = icmp eq i32 %736, 0
  br i1 %.not.i.i71, label %744, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %244, align 8
  %739 = getelementptr i8, ptr %738, i64 328
  %.val.i.i = load ptr, ptr %739, align 8
  %740 = sext i32 %736 to i64
  %741 = getelementptr inbounds i32, ptr %.val.i.i, i64 %740
  %742 = load i32, ptr %741, align 4
  %.not20.i.i = icmp eq i32 %742, 1
  %743 = trunc nuw nsw i64 %indvars.iv.i.i70 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %743, i32 %.023.i.i
  br label %744

744:                                              ; preds = %737, %734
  %.1.i.i = phi i32 [ %.023.i.i, %734 ], [ %spec.select19.i.i, %737 ]
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i72, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i, label %Exa_ManFindFanin.exit.i73, label %734, !llvm.loop !69

Exa_ManFindFanin.exit.i73:                        ; preds = %744
  %745 = icmp sgt i32 %.1.i.i, -1
  br i1 %745, label %746, label %Exa_ManFindFanin.exit.thread.i

746:                                              ; preds = %Exa_ManFindFanin.exit.i73
  %747 = load i32, ptr %22, align 8
  %748 = icmp slt i32 %.1.i.i, %747
  br i1 %748, label %749, label %Exa_ManFindFanin.exit.thread.i

749:                                              ; preds = %746
  %750 = add nuw nsw i32 %.1.i.i, 97
  %751 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %750)
  br label %753

Exa_ManFindFanin.exit.thread.i:                   ; preds = %746, %Exa_ManFindFanin.exit.i73, %731
  %.0.lcssa.i41.i = phi i32 [ %.1.i.i, %746 ], [ %.1.i.i, %Exa_ManFindFanin.exit.i73 ], [ -1, %731 ]
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa.i41.i)
  br label %753

753:                                              ; preds = %Exa_ManFindFanin.exit.thread.i, %749
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, -1
  %.not.i67 = icmp eq i64 %indvars.iv.i65, 0
  br i1 %.not.i67, label %754, label %731, !llvm.loop !80

754:                                              ; preds = %753
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %755 = load i32, ptr %22, align 8
  %756 = sext i32 %755 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next50.i, %756
  br i1 %.not.not.i, label %700, label %Exa_ManPrintSolution.exit, !llvm.loop !81

Exa_ManPrintSolution.exit:                        ; preds = %754, %.loopexit95.thread, %.loopexit95
  %757 = load ptr, ptr %244, align 8
  call void @sat_solver_delete(ptr noundef %757) #16
  %758 = load ptr, ptr %242, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  %.not.i.i74 = icmp eq ptr %760, null
  br i1 %.not.i.i74, label %Vec_WrdFree.exit.i, label %761

761:                                              ; preds = %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %760) #16
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %761, %Exa_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %758) #16
  %762 = load ptr, ptr %42, align 8
  %763 = load i32, ptr %762, align 8
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 8
  br label %766

766:                                              ; preds = %774, %.lr.ph.i.i.i
  %767 = phi i32 [ %763, %.lr.ph.i.i.i ], [ %775, %774 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %774 ]
  %768 = load ptr, ptr %765, align 8
  %769 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %768, i64 %indvars.iv.i.i.i, i32 2
  %770 = load ptr, ptr %769, align 8
  %.not15.i.i.i = icmp eq ptr %770, null
  br i1 %.not15.i.i.i, label %774, label %771

771:                                              ; preds = %766
  call void @free(ptr noundef nonnull %770) #16
  %772 = load ptr, ptr %765, align 8
  %773 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %772, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %773, align 8
  %.pre.i.i.i = load i32, ptr %762, align 8
  br label %774

774:                                              ; preds = %771, %766
  %775 = phi i32 [ %.pre.i.i.i, %771 ], [ %767, %766 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.next.i.i.i, %776
  br i1 %777, label %766, label %._crit_edge.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %774, %Vec_WrdFree.exit.i
  %778 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %779 = load ptr, ptr %778, align 8
  %.not.i.i.i75 = icmp eq ptr %779, null
  br i1 %.not.i.i.i75, label %Vec_WecFree.exit.i, label %780

780:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %779) #16
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %780, %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %762) #16
  call void @free(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %781 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %Abc_Clock.exit78, label %783

783:                                              ; preds = %Vec_WecFree.exit.i
  %784 = load i64, ptr %2, align 8
  %785 = mul nsw i64 %784, 1000000
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %787 = load i64, ptr %786, align 8
  %788 = sdiv i64 %787, 1000
  %789 = add nsw i64 %788, %785
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %Vec_WecFree.exit.i, %783
  %.0.i77 = phi i64 [ %789, %783 ], [ -1, %Vec_WecFree.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %790 = add i64 %.0.i77, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %791 = sitofp i64 %790 to double
  %792 = fdiv double %791, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %792)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1
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
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %37, i1 false)
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
  %43 = load i8, ptr %42, align 1
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
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !83

._crit_edge55:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %64 = icmp slt i32 %38, 6
  br i1 %64, label %65, label %83

65:                                               ; preds = %._crit_edge55
  %66 = load i64, ptr %0, align 8
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
  store i64 %.5.i.sink, ptr %0, align 8
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge55
  ret void
}

; Function Attrs: nounwind uwtable
define void @Exa3_ManExactSynthesis2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [6 x ptr], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [32 x i32], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16 x i64], align 16
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %10, align 8
  %.neg87 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg86 = sdiv i64 %18, -1000
  %.neg88 = add i64 %.neg86, %.neg87
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %15
  %.0.i.neg = phi i64 [ %.neg88, %15 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  call fastcc void @Abc_TtReadHex(ptr noundef %12, ptr noundef %20)
  %21 = call noalias dereferenceable_or_null(24776) ptr @calloc(i64 noundef 1, i64 noundef 24776) #17
  store ptr %0, ptr %21, align 8
  %22 = load i32, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %28, ptr %29, align 8
  %notmask.i = shl nsw i32 -1, %28
  %30 = xor i32 %notmask.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %30, ptr %31, align 4
  %32 = add nsw i32 %25, %22
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %32, ptr %33, align 8
  %34 = icmp slt i32 %22, 7
  %35 = add nsw i32 %22, -6
  %36 = shl nuw i32 1, %35
  %37 = select i1 %34, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %12, ptr %39, align 8
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %41 = add i32 %32, -1
  %or.cond.i.i.i = icmp ult i32 %41, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %32
  store i32 %spec.store.select.i.i.i, ptr %40, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %42

42:                                               ; preds = %Abc_Clock.exit
  %43 = sext i32 %spec.store.select.i.i.i to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #17
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %42, %Abc_Clock.exit
  %45 = phi ptr [ %44, %42 ], [ null, %Abc_Clock.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %47, align 8
  store i32 %32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 24760
  store ptr %40, ptr %48, align 8
  %49 = mul nsw i32 %25, %30
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %50, ptr %51, align 8
  %52 = icmp sgt i32 %25, 0
  br i1 %52, label %.preheader.lr.ph.i.i, label %Exa3_ManMarkup.exit.i

.preheader.lr.ph.i.i:                             ; preds = %Vec_WecStart.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %54 = icmp sgt i32 %28, 0
  br i1 %54, label %.preheader.preheader.i.i, label %Exa3_ManMarkup.exit.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %55 = sext i32 %22 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %56 = phi i32 [ %32, %.preheader.preheader.i.i ], [ %215, %._crit_edge.i.i ]
  %57 = phi i32 [ %28, %.preheader.preheader.i.i ], [ %216, %._crit_edge.i.i ]
  %indvars.iv67.i.i = phi i64 [ %55, %.preheader.preheader.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge.i.i ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph59.i.i, label %._crit_edge.i.i

.lr.ph59.i.i:                                     ; preds = %.preheader.i.i
  %59 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %53, i64 0, i64 %indvars.iv67.i.i
  %60 = trunc nsw i64 %indvars.iv67.i.i to i32
  br label %61

61:                                               ; preds = %.loopexit.i.i, %.lr.ph59.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph59.i.i ], [ %indvars.iv.next65.i.i, %.loopexit.i.i ]
  %62 = phi i32 [ %57, %.lr.ph59.i.i ], [ %212, %.loopexit.i.i ]
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i32, ptr %64, align 8
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %.thread.i.i, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %33, align 8
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %68, %60
  %70 = icmp eq i64 %indvars.iv64.i.i, 0
  %or.cond.i.i = and i1 %70, %69
  br i1 %or.cond.i.i, label %71, label %137

71:                                               ; preds = %66
  %72 = add nsw i32 %67, -2
  %73 = load ptr, ptr %48, align 8
  %74 = load i32, ptr %51, align 8
  %75 = shl nsw i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  %.not.i.i27.i = icmp sgt i32 %77, %72
  br i1 %.not.i.i27.i, label %99, label %78

78:                                               ; preds = %71
  %79 = shl nsw i32 %77, 1
  %80 = call noundef i32 @llvm.smax.i32(i32 %79, i32 %60)
  %81 = load i32, ptr %73, align 8
  %.not.i.i.i.i = icmp slt i32 %81, %80
  br i1 %.not.i.i.i.i, label %82, label %Vec_WecGrow.exit.i.i.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not13.i.i.i.i = icmp eq ptr %84, null
  %85 = sext i32 %80 to i64
  %86 = shl nsw i64 %85, 4
  br i1 %.not13.i.i.i.i, label %89, label %87

87:                                               ; preds = %82
  %88 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #19
  %.pre.i.i.i.i = load i32, ptr %73, align 8
  br label %91

89:                                               ; preds = %82
  %90 = call noalias ptr @malloc(i64 noundef %86) #18
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %.pre.i.i.i.i, %87 ], [ %81, %89 ]
  %93 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %93, ptr %83, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %struct.Vec_Int_t_, ptr %93, i64 %94
  %96 = sub nsw i32 %80, %92
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 4
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %98, i1 false)
  store i32 %80, ptr %73, align 8
  br label %Vec_WecGrow.exit.i.i.i

Vec_WecGrow.exit.i.i.i:                           ; preds = %91, %78
  store i32 %60, ptr %76, align 4
  br label %99

99:                                               ; preds = %Vec_WecGrow.exit.i.i.i, %71
  %100 = getelementptr i8, ptr %73, i64 8
  %.val.i.i.i = load ptr, ptr %100, align 8
  %101 = sext i32 %72 to i64
  %102 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %102, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %99
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i10.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_WecPush.exit.i.i

107:                                              ; preds = %99
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not9.i.i.i.i.i, label %114, label %112

112:                                              ; preds = %109
  %113 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i.i

114:                                              ; preds = %109
  %115 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %110, align 8
  store i32 16, ptr %102, align 8
  br label %Vec_WecPush.exit.i.i

117:                                              ; preds = %107
  %118 = shl nuw nsw i32 %104, 1
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %120, null
  %121 = zext nneg i32 %118 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i.i.i.i, label %125, label %123

123:                                              ; preds = %117
  %124 = call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #19
  br label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @malloc(i64 noundef %122) #18
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8
  store i32 %118, ptr %102, align 8
  br label %Vec_WecPush.exit.i.i

Vec_WecPush.exit.i.i:                             ; preds = %127, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %129 = phi ptr [ %.pre.i10.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %128, %127 ], [ %116, %Vec_IntGrow.exit.i.i.i.i ]
  %130 = load i32, ptr %103, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %103, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %75, ptr %133, align 4
  %134 = load i32, ptr %51, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %51, align 8
  %136 = getelementptr inbounds [32 x i32], ptr %59, i64 0, i64 %101
  store i32 %134, ptr %136, align 4
  br label %.loopexit.i.i

137:                                              ; preds = %66
  %138 = trunc i64 %indvars.iv64.i.i to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %62, %139
  %141 = sext i32 %140 to i64
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %137, %61
  %142 = phi i64 [ %141, %137 ], [ 0, %61 ]
  %143 = sub nsw i64 %indvars.iv67.i.i, %indvars.iv64.i.i
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %Vec_WecPush.exit55.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_WecPush.exit55.i.i ], [ %142, %.thread.i.i ]
  %145 = load ptr, ptr %48, align 8
  %146 = load i32, ptr %51, align 8
  %147 = shl nsw i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %.not.i43.i.i = icmp slt i64 %indvars.iv.i.i, %150
  br i1 %.not.i43.i.i, label %174, label %151

151:                                              ; preds = %.lr.ph.i.i
  %152 = shl nsw i32 %149, 1
  %153 = trunc i64 %indvars.iv.i.i to i32
  %154 = add i32 %153, 1
  %155 = call noundef i32 @llvm.smax.i32(i32 %152, i32 %154)
  %156 = load i32, ptr %145, align 8
  %.not.i.i44.i.i = icmp slt i32 %156, %155
  br i1 %.not.i.i44.i.i, label %157, label %Vec_WecGrow.exit.i45.i.i

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not13.i.i53.i.i = icmp eq ptr %159, null
  %160 = sext i32 %155 to i64
  %161 = shl nsw i64 %160, 4
  br i1 %.not13.i.i53.i.i, label %164, label %162

162:                                              ; preds = %157
  %163 = call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #19
  %.pre.i.i54.i.i = load i32, ptr %145, align 8
  br label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @malloc(i64 noundef %161) #18
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %.pre.i.i54.i.i, %162 ], [ %156, %164 ]
  %168 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %168, ptr %158, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds %struct.Vec_Int_t_, ptr %168, i64 %169
  %171 = sub nsw i32 %155, %167
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 4
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %173, i1 false)
  store i32 %155, ptr %145, align 8
  br label %Vec_WecGrow.exit.i45.i.i

Vec_WecGrow.exit.i45.i.i:                         ; preds = %166, %151
  store i32 %154, ptr %148, align 4
  br label %174

174:                                              ; preds = %Vec_WecGrow.exit.i45.i.i, %.lr.ph.i.i
  %175 = getelementptr i8, ptr %145, i64 8
  %.val.i46.i.i = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i46.i.i, i64 %indvars.iv.i.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %176, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i.i47.i.i

.Vec_IntGrow.exit10_crit_edge.i.i47.i.i:          ; preds = %174
  %.phi.trans.insert.i.i48.i.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i10.i49.i.i = load ptr, ptr %.phi.trans.insert.i.i48.i.i, align 8
  br label %Vec_WecPush.exit55.i.i

181:                                              ; preds = %174
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i.i.i51.i.i = icmp eq ptr %185, null
  br i1 %.not9.i.i.i51.i.i, label %188, label %186

186:                                              ; preds = %183
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i52.i.i

188:                                              ; preds = %183
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i52.i.i

Vec_IntGrow.exit.i.i52.i.i:                       ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8
  store i32 16, ptr %176, align 8
  br label %Vec_WecPush.exit55.i.i

191:                                              ; preds = %181
  %192 = shl nuw nsw i32 %178, 1
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i9.i.i50.i.i = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i.i50.i.i, label %199, label %197

197:                                              ; preds = %191
  %198 = call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #19
  br label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @malloc(i64 noundef %196) #18
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8
  store i32 %192, ptr %176, align 8
  br label %Vec_WecPush.exit55.i.i

Vec_WecPush.exit55.i.i:                           ; preds = %201, %Vec_IntGrow.exit.i.i52.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i47.i.i
  %203 = phi ptr [ %.pre.i10.i49.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i47.i.i ], [ %202, %201 ], [ %190, %Vec_IntGrow.exit.i.i52.i.i ]
  %204 = load i32, ptr %177, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %177, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 %147, ptr %207, align 4
  %208 = load i32, ptr %51, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %51, align 8
  %210 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %53, i64 0, i64 %indvars.iv67.i.i, i64 %indvars.iv64.i.i, i64 %indvars.iv.i.i
  store i32 %208, ptr %210, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %211 = icmp slt i64 %indvars.iv.next.i.i, %143
  br i1 %211, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !84

.loopexit.i.i:                                    ; preds = %Vec_WecPush.exit55.i.i, %.thread.i.i, %Vec_WecPush.exit.i.i
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %212 = load i32, ptr %29, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next65.i.i, %213
  br i1 %214, label %61, label %._crit_edge.loopexit.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = load i32, ptr %33, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %215 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %56, %.preheader.i.i ]
  %216 = phi i32 [ %212, %._crit_edge.loopexit.i.i ], [ %57, %.preheader.i.i ]
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %indvars.iv.next68.i.i, %217
  br i1 %218, label %.preheader.i.i, label %._crit_edge61.loopexit.i.i, !llvm.loop !86

._crit_edge61.loopexit.i.i:                       ; preds = %._crit_edge.i.i
  %.pre70.i.i = load i32, ptr %51, align 8
  br label %Exa3_ManMarkup.exit.i

Exa3_ManMarkup.exit.i:                            ; preds = %._crit_edge61.loopexit.i.i, %.preheader.lr.ph.i.i, %Vec_WecStart.exit.i
  %219 = phi i32 [ %215, %._crit_edge61.loopexit.i.i ], [ %32, %Vec_WecStart.exit.i ], [ %32, %.preheader.lr.ph.i.i ]
  %220 = phi i32 [ %.pre70.i.i, %._crit_edge61.loopexit.i.i ], [ %50, %Vec_WecStart.exit.i ], [ %50, %.preheader.lr.ph.i.i ]
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %220)
  %222 = load i32, ptr %38, align 4
  %223 = add nsw i32 %219, 1
  %224 = mul nsw i32 %222, %223
  %225 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %226 = add i32 %224, -1
  %or.cond.i.i.i.i = icmp ult i32 %226, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %224
  store i32 %spec.store.select.i.i.i.i, ptr %225, align 8
  %.not.i.i.i28.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i28.i, label %Vec_WrdStart.exit.i.i, label %227

227:                                              ; preds = %Exa3_ManMarkup.exit.i
  %228 = sext i32 %spec.store.select.i.i.i.i to i64
  %229 = shl nsw i64 %228, 3
  %230 = call noalias ptr @malloc(i64 noundef %229) #18
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %227, %Exa3_ManMarkup.exit.i
  %231 = phi ptr [ %230, %227 ], [ null, %Exa3_ManMarkup.exit.i ]
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %231, ptr %233, align 8
  store i32 %224, ptr %232, align 4
  %234 = sext i32 %224 to i64
  %235 = shl nsw i64 %234, 3
  call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 %235, i1 false)
  %236 = load i32, ptr %23, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i30.preheader.i, label %Exa3_ManAlloc.exit

.lr.ph.i30.preheader.i:                           ; preds = %Vec_WrdStart.exit.i.i
  %238 = icmp samesign ult i32 %236, 7
  %239 = add nsw i32 %236, -6
  %240 = shl nuw i32 1, %239
  %241 = select i1 %238, i32 1, i32 %240
  %.fr35.i = freeze i32 %241
  %242 = icmp sgt i32 %.fr35.i, 0
  %243 = zext nneg i32 %236 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.fr35.i to i64
  br i1 %242, label %.lr.ph.i30.us.i, label %Exa3_ManAlloc.exit

.lr.ph.i30.us.i:                                  ; preds = %.lr.ph.i30.preheader.i, %Abc_TtIthVar.exit.i.us.i
  %indvars.iv.i31.us.i = phi i64 [ %indvars.iv.next.i32.us.i, %Abc_TtIthVar.exit.i.us.i ], [ 0, %.lr.ph.i30.preheader.i ]
  %.val10.val.i.us.i = load ptr, ptr %233, align 8
  %244 = trunc i64 %indvars.iv.i31.us.i to i32
  %245 = mul nsw i32 %222, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %.val10.val.i.us.i, i64 %246
  %248 = icmp samesign ult i64 %indvars.iv.i31.us.i, 6
  br i1 %248, label %.preheader.i.i.us.i, label %.preheader18.i.i.us.i

.preheader18.i.i.us.i:                            ; preds = %.lr.ph.i30.us.i
  %249 = add i32 %244, -6
  %250 = shl nuw i32 1, %249
  br label %251

251:                                              ; preds = %251, %.preheader18.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.preheader18.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %251 ]
  %252 = trunc nuw nsw i64 %indvars.iv.i.i.us.i to i32
  %253 = and i32 %250, %252
  %.not.i.i33.us.i = icmp ne i32 %253, 0
  %spec.select.i.i.us.i = sext i1 %.not.i.i33.us.i to i64
  %254 = getelementptr inbounds nuw i64, ptr %247, i64 %indvars.iv.i.i.us.i
  store i64 %spec.select.i.i.us.i, ptr %254, align 8
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %Abc_TtIthVar.exit.i.us.i, label %251, !llvm.loop !21

.preheader.i.i.us.i:                              ; preds = %.lr.ph.i30.us.i
  %255 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i31.us.i
  %256 = load i64, ptr %255, align 8
  br label %257

257:                                              ; preds = %257, %.preheader.i.i.us.i
  %indvars.iv25.i.i.us.i = phi i64 [ 0, %.preheader.i.i.us.i ], [ %indvars.iv.next26.i.i.us.i, %257 ]
  %258 = getelementptr inbounds nuw i64, ptr %247, i64 %indvars.iv25.i.i.us.i
  store i64 %256, ptr %258, align 8
  %indvars.iv.next26.i.i.us.i = add nuw nsw i64 %indvars.iv25.i.i.us.i, 1
  %exitcond29.not.i.i.us.i = icmp eq i64 %indvars.iv.next26.i.i.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond29.not.i.i.us.i, label %Abc_TtIthVar.exit.i.us.i, label %257, !llvm.loop !20

Abc_TtIthVar.exit.i.us.i:                         ; preds = %251, %257
  %indvars.iv.next.i32.us.i = add nuw nsw i64 %indvars.iv.i31.us.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i32.us.i, %243
  br i1 %exitcond.not.i, label %Exa3_ManAlloc.exit, label %.lr.ph.i30.us.i, !llvm.loop !87

Exa3_ManAlloc.exit:                               ; preds = %Abc_TtIthVar.exit.i.us.i, %Vec_WrdStart.exit.i.i, %.lr.ph.i30.preheader.i
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %225, ptr %259, align 8
  %260 = call ptr @sat_solver_new() #16
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 24768
  store ptr %260, ptr %261, align 8
  call void @sat_solver_setnvars(ptr noundef %260, i32 noundef %220) #16
  %262 = load i64, ptr %12, align 16
  %263 = and i64 %262, 1
  %.not = icmp ne i64 %263, 0
  br i1 %.not, label %264, label %Abc_TtNot.exit

264:                                              ; preds = %Exa3_ManAlloc.exit
  %265 = load i32, ptr %38, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %264
  %wide.trip.count.i = zext nneg i32 %265 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %267 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  %268 = load i64, ptr %267, align 8
  %269 = xor i64 %268, -1
  store i64 %269, ptr %267, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !52

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %264, %Exa3_ManAlloc.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load i32, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %272 = load i32, ptr %23, align 8
  %273 = load i32, ptr %33, align 8
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %.lr.ph146.i, label %.preheader.i

.lr.ph146.i:                                      ; preds = %Abc_TtNot.exit
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.not99.i = icmp eq i32 %271, 0
  %281 = load i32, ptr %29, align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph146.i.split.preheader, label %.preheader.i

.lr.ph146.i.split.preheader:                      ; preds = %.lr.ph146.i
  %283 = sext i32 %272 to i64
  br label %.lr.ph146.i.split

.preheader.i:                                     ; preds = %._crit_edge139.thread.i, %.lr.ph146.i, %Abc_TtNot.exit
  %284 = phi i32 [ %273, %Abc_TtNot.exit ], [ %273, %.lr.ph146.i ], [ %381, %._crit_edge139.thread.i ]
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %.lr.ph149.i, label %Exa3_ManAddCnfStart.exit

.lr.ph146.i.splitthread-pre-split:                ; preds = %._crit_edge139.thread.i
  %.pr139 = load i32, ptr %29, align 8
  br label %.lr.ph146.i.split

.lr.ph146.i.split:                                ; preds = %.lr.ph146.i.splitthread-pre-split, %.lr.ph146.i.split.preheader
  %286 = phi i32 [ %.pr139, %.lr.ph146.i.splitthread-pre-split ], [ %281, %.lr.ph146.i.split.preheader ]
  %287 = phi i32 [ %381, %.lr.ph146.i.splitthread-pre-split ], [ %273, %.lr.ph146.i.split.preheader ]
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.lr.ph146.i.splitthread-pre-split ], [ %283, %.lr.ph146.i.split.preheader ]
  %288 = load i32, ptr %31, align 4
  %289 = load i32, ptr %23, align 8
  %290 = trunc nsw i64 %indvars.iv181.i to i32
  %291 = sub nsw i32 %290, %289
  %292 = icmp sgt i32 %286, 0
  br i1 %292, label %.preheader114.i, label %._crit_edge139.thread.i

.preheader114.i:                                  ; preds = %.lr.ph146.i.split, %._crit_edge137.i
  %293 = phi i32 [ %352, %._crit_edge137.i ], [ %287, %.lr.ph146.i.split ]
  %indvars.iv177.i = phi i64 [ %326, %._crit_edge137.i ], [ 0, %.lr.ph146.i.split ]
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i29, label %._crit_edge.i

.lr.ph.i29:                                       ; preds = %.preheader114.i
  %wide.trip.count.i30 = zext nneg i32 %293 to i64
  br label %295

295:                                              ; preds = %303, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %303 ]
  %.083125.i = phi i32 [ 0, %.lr.ph.i29 ], [ %.1.i, %303 ]
  %296 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %275, i64 0, i64 %indvars.iv181.i, i64 %indvars.iv177.i, i64 %indvars.iv.i31
  %297 = load i32, ptr %296, align 4
  %.not103.i = icmp eq i32 %297, 0
  br i1 %.not103.i, label %303, label %298

298:                                              ; preds = %295
  %299 = shl nsw i32 %297, 1
  %300 = add nsw i32 %.083125.i, 1
  %301 = sext i32 %.083125.i to i64
  %302 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %301
  store i32 %299, ptr %302, align 4
  br label %303

303:                                              ; preds = %298, %295
  %.1.i = phi i32 [ %300, %298 ], [ %.083125.i, %295 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %._crit_edge.i, label %295, !llvm.loop !88

._crit_edge.i:                                    ; preds = %303, %.preheader114.i
  %.083.lcssa.i = phi i32 [ 0, %.preheader114.i ], [ %.1.i, %303 ]
  %304 = load ptr, ptr %261, align 8
  %305 = sext i32 %.083.lcssa.i to i64
  %306 = getelementptr inbounds i32, ptr %8, i64 %305
  %307 = call i32 @sat_solver_addclause(ptr noundef %304, ptr noundef nonnull %8, ptr noundef nonnull %306) #16
  %.not94.i = icmp eq i32 %307, 0
  br i1 %.not94.i, label %Exa3_ManAddCnfStart.exit, label %.preheader113.i

.preheader113.i:                                  ; preds = %._crit_edge.i
  %308 = icmp sgt i32 %.083.lcssa.i, 0
  br i1 %308, label %.lr.ph130.preheader.i, label %._crit_edge131.i

.lr.ph130.preheader.i:                            ; preds = %.preheader113.i
  %wide.trip.count169.i = zext nneg i32 %.083.lcssa.i to i64
  br label %.lr.ph130.i

.loopexit110.i:                                   ; preds = %311, %.lr.ph130.i
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge131.i, label %.lr.ph130.i, !llvm.loop !89

.lr.ph130.i:                                      ; preds = %.loopexit110.i, %.lr.ph130.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next167.i, %.loopexit110.i ]
  %indvars.iv159.i = phi i64 [ 1, %.lr.ph130.preheader.i ], [ %indvars.iv.next160.i, %.loopexit110.i ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %309 = icmp slt i64 %indvars.iv.next167.i, %305
  br i1 %309, label %.lr.ph128.i, label %.loopexit110.i

.lr.ph128.i:                                      ; preds = %.lr.ph130.i
  %310 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %indvars.iv166.i
  br label %312

311:                                              ; preds = %312
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count169.i
  br i1 %exitcond165.not.i, label %.loopexit110.i, label %312, !llvm.loop !90

312:                                              ; preds = %311, %.lr.ph128.i
  %indvars.iv161.i = phi i64 [ %indvars.iv159.i, %.lr.ph128.i ], [ %indvars.iv.next162.i, %311 ]
  %313 = load i32, ptr %310, align 4
  %314 = xor i32 %313, 1
  store i32 %314, ptr %9, align 4
  %315 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %indvars.iv161.i
  %316 = load i32, ptr %315, align 4
  %317 = xor i32 %316, 1
  store i32 %317, ptr %276, align 4
  %318 = load ptr, ptr %261, align 8
  %319 = call i32 @sat_solver_addclause(ptr noundef %318, ptr noundef nonnull %9, ptr noundef nonnull %277) #16
  %.not102.i = icmp eq i32 %319, 0
  br i1 %.not102.i, label %Exa3_ManAddCnfStart.exit, label %311

._crit_edge131.i:                                 ; preds = %.loopexit110.i, %.preheader113.i
  %320 = load i32, ptr %29, align 8
  %321 = add nsw i32 %320, -1
  %322 = zext i32 %321 to i64
  %323 = icmp eq i64 %indvars.iv177.i, %322
  br i1 %323, label %._crit_edge139.i, label %.preheader112.i

.preheader112.i:                                  ; preds = %._crit_edge131.i
  %324 = load i32, ptr %33, align 8
  %325 = icmp sgt i32 %324, 0
  %326 = add nuw nsw i64 %indvars.iv177.i, 1
  br i1 %325, label %.lr.ph136.i, label %._crit_edge137.i

.lr.ph136.i:                                      ; preds = %.preheader112.i, %.loopexit108.i
  %327 = phi i32 [ %349, %.loopexit108.i ], [ %324, %.preheader112.i ]
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.loopexit108.i ], [ 0, %.preheader112.i ]
  %328 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %275, i64 0, i64 %indvars.iv181.i, i64 %indvars.iv177.i, i64 %indvars.iv171.i
  %329 = load i32, ptr %328, align 4
  %.not95.i = icmp ne i32 %329, 0
  %330 = sext i32 %327 to i64
  %331 = icmp slt i64 %indvars.iv171.i, %330
  %or.cond.i = and i1 %331, %.not95.i
  br i1 %or.cond.i, label %.lr.ph133.i, label %.loopexit108.i

.lr.ph133.i:                                      ; preds = %.lr.ph136.i, %344
  %332 = phi i32 [ %345, %344 ], [ %327, %.lr.ph136.i ]
  %333 = phi i32 [ %346, %344 ], [ %327, %.lr.ph136.i ]
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %344 ], [ %indvars.iv171.i, %.lr.ph136.i ]
  %334 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %275, i64 0, i64 %indvars.iv181.i, i64 %326, i64 %indvars.iv173.i
  %335 = load i32, ptr %334, align 4
  %.not96.i = icmp eq i32 %335, 0
  br i1 %.not96.i, label %344, label %336

336:                                              ; preds = %.lr.ph133.i
  %337 = load i32, ptr %328, align 4
  %338 = shl nsw i32 %337, 1
  %339 = or disjoint i32 %338, 1
  store i32 %339, ptr %9, align 4
  %340 = shl nsw i32 %335, 1
  %341 = or disjoint i32 %340, 1
  store i32 %341, ptr %276, align 4
  %342 = load ptr, ptr %261, align 8
  %343 = call i32 @sat_solver_addclause(ptr noundef %342, ptr noundef nonnull %9, ptr noundef nonnull %277) #16
  %.not97.i = icmp eq i32 %343, 0
  br i1 %.not97.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge187.i

._crit_edge187.i:                                 ; preds = %336
  %.pre.i = load i32, ptr %33, align 8
  br label %344

344:                                              ; preds = %._crit_edge187.i, %.lr.ph133.i
  %345 = phi i32 [ %.pre.i, %._crit_edge187.i ], [ %332, %.lr.ph133.i ]
  %346 = phi i32 [ %.pre.i, %._crit_edge187.i ], [ %333, %.lr.ph133.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %347 = trunc nuw i64 %indvars.iv.next174.i to i32
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %.lr.ph133.i, label %.loopexit108.i.loopexit, !llvm.loop !91

.loopexit108.i.loopexit:                          ; preds = %344
  %.pre = sext i32 %345 to i64
  br label %.loopexit108.i

.loopexit108.i:                                   ; preds = %.loopexit108.i.loopexit, %.lr.ph136.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit108.i.loopexit ], [ %330, %.lr.ph136.i ]
  %349 = phi i32 [ %345, %.loopexit108.i.loopexit ], [ %327, %.lr.ph136.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %350 = icmp slt i64 %indvars.iv.next172.i, %.pre-phi
  br i1 %350, label %.lr.ph136.i, label %._crit_edge137.loopexit.i, !llvm.loop !92

._crit_edge137.loopexit.i:                        ; preds = %.loopexit108.i
  %.pre188.i = load i32, ptr %29, align 8
  br label %._crit_edge137.i

._crit_edge137.i:                                 ; preds = %._crit_edge137.loopexit.i, %.preheader112.i
  %351 = phi i32 [ %.pre188.i, %._crit_edge137.loopexit.i ], [ %320, %.preheader112.i ]
  %352 = phi i32 [ %349, %._crit_edge137.loopexit.i ], [ %324, %.preheader112.i ]
  %353 = sext i32 %351 to i64
  %354 = icmp slt i64 %326, %353
  br i1 %354, label %.preheader114.i, label %._crit_edge139.i, !llvm.loop !93

._crit_edge139.i:                                 ; preds = %._crit_edge137.i, %._crit_edge131.i
  %.ph.i = phi i32 [ %351, %._crit_edge137.i ], [ %320, %._crit_edge131.i ]
  %355 = icmp eq i32 %.ph.i, 2
  br i1 %355, label %.preheader115.i, label %._crit_edge139.thread.i

.preheader115.i:                                  ; preds = %._crit_edge139.i
  %356 = shl i32 %288, 1
  %357 = mul i32 %356, %291
  %358 = add i32 %357, 2
  %359 = add i32 %357, 4
  %360 = add i32 %357, 6
  br label %363

361:                                              ; preds = %363
  %362 = add nuw nsw i32 %.190143.i, 1
  %exitcond180.not.i = icmp eq i32 %362, 3
  br i1 %exitcond180.not.i, label %375, label %363, !llvm.loop !94

363:                                              ; preds = %361, %.preheader115.i
  %.190143.i = phi i32 [ 0, %.preheader115.i ], [ %362, %361 ]
  %364 = icmp eq i32 %.190143.i, 1
  %365 = zext i1 %364 to i32
  %366 = or disjoint i32 %358, %365
  store i32 %366, ptr %8, align 16
  %367 = icmp eq i32 %.190143.i, 2
  %368 = zext i1 %367 to i32
  %369 = or disjoint i32 %359, %368
  store i32 %369, ptr %278, align 4
  %370 = icmp ne i32 %.190143.i, 0
  %371 = zext i1 %370 to i32
  %372 = or disjoint i32 %360, %371
  store i32 %372, ptr %279, align 8
  %373 = load ptr, ptr %261, align 8
  %374 = call i32 @sat_solver_addclause(ptr noundef %373, ptr noundef nonnull %8, ptr noundef nonnull %280) #16
  %.not101.i = icmp eq i32 %374, 0
  br i1 %.not101.i, label %Exa3_ManAddCnfStart.exit, label %361

375:                                              ; preds = %361
  br i1 %.not99.i, label %._crit_edge139.thread.i, label %376

376:                                              ; preds = %375
  %377 = or disjoint i32 %358, 1
  store i32 %377, ptr %8, align 16
  %378 = add i32 %357, 5
  store i32 %378, ptr %278, align 4
  store i32 %360, ptr %279, align 8
  %379 = load ptr, ptr %261, align 8
  %380 = call i32 @sat_solver_addclause(ptr noundef %379, ptr noundef nonnull %8, ptr noundef nonnull %280) #16
  %.not100.i = icmp eq i32 %380, 0
  br i1 %.not100.i, label %Exa3_ManAddCnfStart.exit, label %._crit_edge139.thread.i

._crit_edge139.thread.i:                          ; preds = %376, %375, %._crit_edge139.i, %.lr.ph146.i.split
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, 1
  %381 = load i32, ptr %33, align 8
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next182.i, %382
  br i1 %383, label %.lr.ph146.i.splitthread-pre-split, label %.preheader.i, !llvm.loop !95

384:                                              ; preds = %.lr.ph149.i
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %385 = load i32, ptr %33, align 8
  %386 = add nsw i32 %385, -1
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next185.i, %387
  br i1 %388, label %.lr.ph149.i, label %Exa3_ManAddCnfStart.exit, !llvm.loop !96

.lr.ph149.i:                                      ; preds = %.preheader.i, %384
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %384 ], [ 0, %.preheader.i ]
  %389 = load ptr, ptr %48, align 8
  %390 = getelementptr i8, ptr %389, i64 8
  %.val.i = load ptr, ptr %390, align 8
  %391 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv184.i
  %392 = load ptr, ptr %261, align 8
  %393 = getelementptr i8, ptr %391, i64 8
  %.val104.i = load ptr, ptr %393, align 8
  %394 = getelementptr i8, ptr %391, i64 4
  %.val105.i = load i32, ptr %394, align 4
  %395 = sext i32 %.val105.i to i64
  %396 = getelementptr inbounds i32, ptr %.val104.i, i64 %395
  %397 = call i32 @sat_solver_addclause(ptr noundef %392, ptr noundef %.val104.i, ptr noundef %396) #16
  %.not.i = icmp eq i32 %397, 0
  br i1 %.not.i, label %Exa3_ManAddCnfStart.exit, label %384

Exa3_ManAddCnfStart.exit:                         ; preds = %376, %._crit_edge.i, %363, %312, %336, %384, %.lr.ph149.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %398 = load i32, ptr %23, align 8
  %399 = load i32, ptr %26, align 4
  %400 = load i32, ptr %29, align 8
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %398, i32 noundef %399, i32 noundef %400)
  %.pr = load i32, ptr %11, align 4
  %.not24112 = icmp eq i32 %.pr, -1
  br i1 %.not24112, label %.loopexit93.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Exa3_ManAddCnfStart.exit
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.096.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.096.sroa.gep115.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 24632
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %408

408:                                              ; preds = %.lr.ph, %Exa3_ManEval.exit
  %.0113 = phi i32 [ 0, %.lr.ph ], [ %736, %Exa3_ManEval.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %409 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %Abc_Clock.exit35, label %411

411:                                              ; preds = %408
  %412 = load i64, ptr %7, align 8
  %.neg84 = mul i64 %412, -1000000
  %413 = load i64, ptr %402, align 8
  %.neg = sdiv i64 %413, -1000
  %.neg85 = add i64 %.neg, %.neg84
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %408, %411
  %.0.i34.neg = phi i64 [ %.neg85, %411 ], [ 1, %408 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %414 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %415 = load ptr, ptr %39, align 8
  %416 = ashr i32 %414, 6
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i64, ptr %415, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = and i32 %414, 63
  %421 = zext nneg i32 %420 to i64
  %422 = lshr i64 %419, %421
  %423 = trunc i64 %422 to i32
  %424 = and i32 %423, 1
  %425 = load i32, ptr %23, align 8
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph.i45, label %._crit_edge.i36

.lr.ph.i45:                                       ; preds = %Abc_Clock.exit35
  %wide.trip.count.i46 = zext nneg i32 %425 to i64
  br label %427

427:                                              ; preds = %427, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %427 ]
  %428 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  %429 = lshr i32 %414, %428
  %430 = and i32 %429, 1
  %431 = getelementptr inbounds nuw [32 x i32], ptr %403, i64 0, i64 %indvars.iv.i47
  store i32 %430, ptr %431, align 4
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.i36, label %427, !llvm.loop !97

._crit_edge.i36:                                  ; preds = %427, %Abc_Clock.exit35
  %432 = load ptr, ptr %261, align 8
  %433 = load i32, ptr %51, align 8
  %434 = load i32, ptr %29, align 8
  %435 = add nsw i32 %434, 1
  %436 = load i32, ptr %26, align 4
  %437 = mul nsw i32 %435, %436
  %438 = add nsw i32 %437, %433
  call void @sat_solver_setnvars(ptr noundef %432, i32 noundef %438) #16
  %439 = load i32, ptr %23, align 8
  %440 = load i32, ptr %33, align 8
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %.lr.ph141.i, label %.loopexit

.lr.ph141.i:                                      ; preds = %._crit_edge.i36
  %442 = sext i32 %439 to i64
  br label %443

443:                                              ; preds = %549, %.lr.ph141.i
  %444 = phi i32 [ %440, %.lr.ph141.i ], [ %550, %549 ]
  %indvars.iv160.i = phi i64 [ %442, %.lr.ph141.i ], [ %indvars.iv.next161.i, %549 ]
  %445 = load i32, ptr %31, align 4
  %446 = load i32, ptr %23, align 8
  %447 = trunc nsw i64 %indvars.iv160.i to i32
  %448 = sub nsw i32 %447, %446
  %449 = mul nsw i32 %448, %445
  %450 = load i32, ptr %51, align 8
  %451 = load i32, ptr %29, align 8
  %452 = add nsw i32 %451, 1
  %453 = mul nsw i32 %452, %448
  %454 = add nsw i32 %453, %450
  %455 = icmp sgt i32 %451, 0
  %456 = icmp sgt i32 %444, 0
  %or.cond167.i = and i1 %456, %455
  br i1 %or.cond167.i, label %.preheader120.i, label %.preheader121.i.preheader

.preheader120.i:                                  ; preds = %443, %._crit_edge126.i
  %457 = phi i32 [ %501, %._crit_edge126.i ], [ %451, %443 ]
  %458 = phi i32 [ %502, %._crit_edge126.i ], [ %444, %443 ]
  %459 = phi i32 [ %503, %._crit_edge126.i ], [ %444, %443 ]
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge126.i ], [ 0, %443 ]
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %.preheader120.i
  %461 = trunc i64 %indvars.iv150.i to i32
  %.tr.i = add i32 %454, %461
  %462 = shl i32 %.tr.i, 1
  br label %463

463:                                              ; preds = %.loopexit.i, %.lr.ph125.i
  %464 = phi i32 [ %458, %.lr.ph125.i ], [ %498, %.loopexit.i ]
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next148.i, %.loopexit.i ]
  %465 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %404, i64 0, i64 %indvars.iv160.i, i64 %indvars.iv150.i, i64 %indvars.iv147.i
  %466 = load i32, ptr %465, align 4
  %.not110.i = icmp eq i32 %466, 0
  br i1 %.not110.i, label %.loopexit.i, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %51, align 8
  %469 = load i32, ptr %29, align 8
  %470 = add nsw i32 %469, 1
  %471 = load i32, ptr %23, align 8
  %472 = trunc nuw nsw i64 %indvars.iv147.i to i32
  %473 = sub nsw i32 %472, %471
  %474 = mul nsw i32 %473, %470
  %475 = add nsw i32 %474, %468
  %476 = getelementptr inbounds nuw [32 x i32], ptr %403, i64 0, i64 %indvars.iv147.i
  br label %477

477:                                              ; preds = %497, %467
  %478 = phi i1 [ true, %467 ], [ false, %497 ]
  %.0102123.i = phi i32 [ 0, %467 ], [ 1, %497 ]
  %479 = load i32, ptr %465, align 4
  %480 = shl nsw i32 %479, 1
  %481 = or disjoint i32 %480, 1
  store i32 %481, ptr %5, align 4
  %482 = or disjoint i32 %.0102123.i, %462
  store i32 %482, ptr %405, align 4
  %483 = load i32, ptr %23, align 8
  %484 = sext i32 %483 to i64
  %.not111.i = icmp slt i64 %indvars.iv147.i, %484
  br i1 %.not111.i, label %491, label %485

485:                                              ; preds = %477
  %486 = load i32, ptr %29, align 8
  %487 = add nsw i32 %475, %486
  %488 = shl nsw i32 %487, 1
  %489 = or disjoint i32 %488, %.0102123.i
  %490 = xor i32 %489, 1
  store i32 %490, ptr %.096.sroa.gep115.i, align 4
  br label %494

491:                                              ; preds = %477
  %492 = load i32, ptr %476, align 4
  %493 = icmp eq i32 %492, %.0102123.i
  br i1 %493, label %497, label %494

494:                                              ; preds = %491, %485
  %.096.sroa.phi.i = phi ptr [ %.096.sroa.gep.i, %485 ], [ %.096.sroa.gep115.i, %491 ]
  %495 = load ptr, ptr %261, align 8
  %496 = call i32 @sat_solver_addclause(ptr noundef %495, ptr noundef nonnull %5, ptr noundef nonnull %.096.sroa.phi.i) #16
  %.not113.i = icmp eq i32 %496, 0
  br i1 %.not113.i, label %Exa3_ManAddCnf.exit.thread, label %497

497:                                              ; preds = %494, %491
  br i1 %478, label %477, label %.loopexit.loopexit.i, !llvm.loop !98

.loopexit.loopexit.i:                             ; preds = %497
  %.pre.i44 = load i32, ptr %33, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %463
  %498 = phi i32 [ %.pre.i44, %.loopexit.loopexit.i ], [ %464, %463 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next148.i, %499
  br i1 %500, label %463, label %._crit_edge126.loopexit.i, !llvm.loop !99

._crit_edge126.loopexit.i:                        ; preds = %.loopexit.i
  %.pre163.i = load i32, ptr %29, align 8
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader120.i
  %501 = phi i32 [ %.pre163.i, %._crit_edge126.loopexit.i ], [ %457, %.preheader120.i ]
  %502 = phi i32 [ %498, %._crit_edge126.loopexit.i ], [ %458, %.preheader120.i ]
  %503 = phi i32 [ %498, %._crit_edge126.loopexit.i ], [ %459, %.preheader120.i ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %504 = sext i32 %501 to i64
  %505 = icmp slt i64 %indvars.iv.next151.i, %504
  br i1 %505, label %.preheader120.i, label %.preheader121.i.preheader, !llvm.loop !100

.preheader121.i.preheader:                        ; preds = %._crit_edge126.i, %443
  br label %.preheader121.i

.preheader121.i:                                  ; preds = %.preheader121.i.preheader, %.loopexit118.i
  %506 = phi i1 [ true, %.loopexit118.i ], [ false, %.preheader121.i.preheader ]
  %507 = phi i1 [ false, %.loopexit118.i ], [ true, %.preheader121.i.preheader ]
  %.1103137.i = phi i32 [ 1, %.loopexit118.i ], [ 0, %.preheader121.i.preheader ]
  %508 = load i32, ptr %33, align 8
  %509 = add nsw i32 %508, -1
  %510 = icmp eq i32 %509, %447
  %511 = icmp eq i32 %.1103137.i, %424
  %or.cond114.i = select i1 %510, i1 %511, i1 false
  br i1 %or.cond114.i, label %.loopexit118.i, label %.preheader117.i

.preheader117.i:                                  ; preds = %.preheader121.i
  %512 = load i32, ptr %31, align 4
  %.not133.i = icmp slt i32 %512, 0
  br i1 %.not133.i, label %.loopexit118.i, label %.lr.ph136.i37

.lr.ph136.i37:                                    ; preds = %.preheader117.i, %546
  %513 = phi i32 [ %547, %546 ], [ %512, %.preheader117.i ]
  %.1101134.i = phi i32 [ %548, %546 ], [ 0, %.preheader117.i ]
  %514 = icmp eq i32 %.1101134.i, 0
  %or.cond.i38 = and i1 %506, %514
  br i1 %or.cond.i38, label %546, label %.preheader.i39

.preheader.i39:                                   ; preds = %.lr.ph136.i37
  %515 = load i32, ptr %29, align 8
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph130.preheader.i42, label %._crit_edge131.i40

.lr.ph130.preheader.i42:                          ; preds = %.preheader.i39
  %wide.trip.count158.i = zext nneg i32 %515 to i64
  br label %.lr.ph130.i43

.lr.ph130.i43:                                    ; preds = %.lr.ph130.i43, %.lr.ph130.preheader.i42
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph130.preheader.i42 ], [ %indvars.iv.next154.i, %.lr.ph130.i43 ]
  %indvars157.i = trunc i64 %indvars.iv153.i to i32
  %517 = add nsw i32 %454, %indvars157.i
  %518 = lshr i32 %.1101134.i, %indvars157.i
  %519 = and i32 %518, 1
  %520 = shl nsw i32 %517, 1
  %521 = or disjoint i32 %520, %519
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %522 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv153.i
  store i32 %521, ptr %522, align 4
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %._crit_edge131.i40, label %.lr.ph130.i43, !llvm.loop !101

._crit_edge131.i40:                               ; preds = %.lr.ph130.i43, %.preheader.i39
  %.1105.lcssa.i = phi i32 [ 0, %.preheader.i39 ], [ %515, %.lr.ph130.i43 ]
  %523 = load i32, ptr %33, align 8
  %524 = add nsw i32 %523, -1
  %.not106.i = icmp eq i32 %524, %447
  br i1 %.not106.i, label %533, label %525

525:                                              ; preds = %._crit_edge131.i40
  %526 = add nsw i32 %.1105.lcssa.i, %454
  %527 = shl nsw i32 %526, 1
  %528 = or disjoint i32 %527, %.1103137.i
  %529 = xor i32 %528, 1
  %530 = add nuw nsw i32 %.1105.lcssa.i, 1
  %531 = zext nneg i32 %.1105.lcssa.i to i64
  %532 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %531
  store i32 %529, ptr %532, align 4
  br label %533

533:                                              ; preds = %525, %._crit_edge131.i40
  %.1.i41 = phi i32 [ %530, %525 ], [ %.1105.lcssa.i, %._crit_edge131.i40 ]
  br i1 %514, label %541, label %534

534:                                              ; preds = %533
  %535 = add i32 %.1101134.i, %449
  %536 = shl nsw i32 %535, 1
  %537 = or disjoint i32 %536, %.1103137.i
  %538 = add nsw i32 %.1.i41, 1
  %539 = sext i32 %.1.i41 to i64
  %540 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %539
  store i32 %537, ptr %540, align 4
  br label %541

541:                                              ; preds = %534, %533
  %.2.i = phi i32 [ %538, %534 ], [ %.1.i41, %533 ]
  %542 = load ptr, ptr %261, align 8
  %543 = sext i32 %.2.i to i64
  %544 = getelementptr inbounds i32, ptr %6, i64 %543
  %545 = call i32 @sat_solver_addclause(ptr noundef %542, ptr noundef nonnull %6, ptr noundef nonnull %544) #16
  %.not109.i = icmp eq i32 %545, 0
  br i1 %.not109.i, label %Exa3_ManAddCnf.exit.thread, label %._crit_edge164.i

._crit_edge164.i:                                 ; preds = %541
  %.pre165.i = load i32, ptr %31, align 4
  br label %546

546:                                              ; preds = %._crit_edge164.i, %.lr.ph136.i37
  %547 = phi i32 [ %.pre165.i, %._crit_edge164.i ], [ %513, %.lr.ph136.i37 ]
  %548 = add nuw nsw i32 %.1101134.i, 1
  %.not.not.i = icmp slt i32 %.1101134.i, %547
  br i1 %.not.not.i, label %.lr.ph136.i37, label %.loopexit118.i, !llvm.loop !102

.loopexit118.i:                                   ; preds = %546, %.preheader117.i, %.preheader121.i
  br i1 %507, label %.preheader121.i, label %549, !llvm.loop !103

549:                                              ; preds = %.loopexit118.i
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %550 = load i32, ptr %33, align 8
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next161.i, %551
  br i1 %552, label %443, label %.loopexit, !llvm.loop !104

Exa3_ManAddCnf.exit.thread:                       ; preds = %541, %494
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.loopexit93

.loopexit:                                        ; preds = %549, %._crit_edge.i36
  %553 = load i32, ptr %29, align 8
  %554 = add nsw i32 %553, 1
  %555 = load i32, ptr %26, align 4
  %556 = mul nsw i32 %554, %555
  %557 = load i32, ptr %51, align 8
  %558 = add nsw i32 %557, %556
  store i32 %558, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %559 = load ptr, ptr %261, align 8
  %560 = call i32 @sat_solver_solve(ptr noundef %559, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %561 = load i32, ptr %406, align 8
  %.not26 = icmp eq i32 %561, 0
  br i1 %.not26, label %585, label %562

562:                                              ; preds = %.loopexit
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0113)
  %564 = load ptr, ptr @stdout, align 8
  %565 = load i32, ptr %23, align 8
  call void @Extra_PrintBinary(ptr noundef %564, ptr noundef nonnull %11, i32 noundef %565) #16
  %566 = load i32, ptr %51, align 8
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %566)
  %568 = load ptr, ptr %261, align 8
  %569 = call i32 @sat_solver_nclauses(ptr noundef %568) #16
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %569)
  %571 = load ptr, ptr %261, align 8
  %572 = call i32 @sat_solver_nconflicts(ptr noundef %571) #16
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %572)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %574 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %Abc_Clock.exit51, label %576

576:                                              ; preds = %562
  %577 = load i64, ptr %4, align 8
  %578 = mul nsw i64 %577, 1000000
  %579 = load i64, ptr %407, align 8
  %580 = sdiv i64 %579, 1000
  %581 = add nsw i64 %580, %578
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %562, %576
  %.0.i50 = phi i64 [ %581, %576 ], [ -1, %562 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %582 = add i64 %.0.i50, %.0.i34.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6)
  %583 = sitofp i64 %582 to double
  %584 = fdiv double %583, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %584)
  br label %585

585:                                              ; preds = %Abc_Clock.exit51, %.loopexit
  %586 = icmp eq i32 %560, -1
  br i1 %586, label %587, label %588

587:                                              ; preds = %585
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit93

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %589 = load i32, ptr %23, align 8
  %590 = load i32, ptr %33, align 8
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %588
  %592 = sext i32 %589 to i64
  %.pre.i52 = load i32, ptr %31, align 4
  br label %593

593:                                              ; preds = %._crit_edge108.i, %.lr.ph111.i
  %594 = phi i32 [ %.pre.i52, %.lr.ph111.i ], [ %689, %._crit_edge108.i ]
  %indvars.iv132.i = phi i64 [ %592, %.lr.ph111.i ], [ %indvars.iv.next133.i, %._crit_edge108.i ]
  %595 = phi i32 [ %590, %.lr.ph111.i ], [ %690, %._crit_edge108.i ]
  %596 = load i32, ptr %23, align 8
  %597 = trunc nsw i64 %indvars.iv132.i to i32
  %598 = sub nsw i32 %597, %596
  %599 = mul nsw i32 %598, %594
  %600 = load i32, ptr %29, align 8
  %601 = icmp sgt i32 %600, 0
  %.val62.pre.i = load i32, ptr %38, align 4
  br i1 %601, label %.lr.ph.i59, label %._crit_edge.i53

.lr.ph.i59:                                       ; preds = %593
  %602 = icmp sgt i32 %595, 0
  %wide.trip.count.i.i = zext nneg i32 %595 to i64
  %.val61.i = load ptr, ptr %259, align 8
  %603 = getelementptr i8, ptr %.val61.i, i64 8
  %.val61.val.i = load ptr, ptr %603, align 8
  br i1 %602, label %.lr.ph.i.us.preheader.i, label %.lr.ph.split.i

.lr.ph.i.us.preheader.i:                          ; preds = %.lr.ph.i59
  %wide.trip.count124.i = zext nneg i32 %600 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Exa3_ManFindFanin.exit.loopexit.us.i, %.lr.ph.i.us.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph.i.us.preheader.i ], [ %indvars.iv.next122.i, %Exa3_ManFindFanin.exit.loopexit.us.i ]
  br label %604

604:                                              ; preds = %614, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %614 ]
  %.023.i.us.i = phi i32 [ -1, %.lr.ph.i.us.i ], [ %.1.i.us.i, %614 ]
  %605 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %404, i64 0, i64 %indvars.iv132.i, i64 %indvars.iv121.i, i64 %indvars.iv.i.us.i
  %606 = load i32, ptr %605, align 4
  %.not.i.us.i = icmp eq i32 %606, 0
  br i1 %.not.i.us.i, label %614, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %261, align 8
  %609 = getelementptr i8, ptr %608, i64 328
  %.val.i.us.i = load ptr, ptr %609, align 8
  %610 = sext i32 %606 to i64
  %611 = getelementptr inbounds i32, ptr %.val.i.us.i, i64 %610
  %612 = load i32, ptr %611, align 4
  %.not20.i.us.i = icmp eq i32 %612, 1
  %613 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %spec.select19.i.us.i = select i1 %.not20.i.us.i, i32 %613, i32 %.023.i.us.i
  br label %614

614:                                              ; preds = %607, %604
  %.1.i.us.i = phi i32 [ %.023.i.us.i, %604 ], [ %spec.select19.i.us.i, %607 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Exa3_ManFindFanin.exit.loopexit.us.i, label %604, !llvm.loop !105

Exa3_ManFindFanin.exit.loopexit.us.i:             ; preds = %614
  %615 = mul nsw i32 %.1.i.us.i, %.val62.pre.i
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, ptr %.val61.val.i, i64 %616
  %618 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv121.i
  store ptr %617, ptr %618, align 8
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge.i53, label %.lr.ph.i.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %.lr.ph.i59
  %619 = sub nsw i32 0, %.val62.pre.i
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i64, ptr %.val61.val.i, i64 %620
  %wide.trip.count.i60 = zext nneg i32 %600 to i64
  br label %Exa3_ManFindFanin.exit.i

Exa3_ManFindFanin.exit.i:                         ; preds = %Exa3_ManFindFanin.exit.i, %.lr.ph.split.i
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i62, %Exa3_ManFindFanin.exit.i ]
  %622 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv.i61
  store ptr %621, ptr %622, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i60
  br i1 %exitcond.not.i63, label %._crit_edge.i53, label %Exa3_ManFindFanin.exit.i, !llvm.loop !106

._crit_edge.i53:                                  ; preds = %Exa3_ManFindFanin.exit.i, %Exa3_ManFindFanin.exit.loopexit.us.i, %593
  %623 = icmp sgt i32 %.val62.pre.i, 0
  br i1 %623, label %.lr.ph.preheader.i.i, label %Abc_TtConst0.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i53
  %.val63.i = load ptr, ptr %259, align 8
  %624 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %624, align 8
  %625 = zext nneg i32 %.val62.pre.i to i64
  %626 = mul nsw i64 %indvars.iv132.i, %625
  %627 = getelementptr inbounds i64, ptr %.val63.val.i, i64 %626
  %628 = shl nuw nsw i64 %625, 3
  call void @llvm.memset.p0.i64(ptr align 8 %627, i8 0, i64 %628, i1 false)
  %.pre135.i = load i32, ptr %31, align 4
  br label %Abc_TtConst0.exit.i

Abc_TtConst0.exit.i:                              ; preds = %.lr.ph.preheader.i.i, %._crit_edge.i53
  %629 = phi i32 [ %594, %._crit_edge.i53 ], [ %.pre135.i, %.lr.ph.preheader.i.i ]
  %.not104.i = icmp slt i32 %629, 1
  br i1 %.not104.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %Abc_TtConst0.exit.i, %Abc_TtOr.exit.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %Abc_TtOr.exit.i ], [ 1, %Abc_TtConst0.exit.i ]
  %630 = load ptr, ptr %261, align 8
  %631 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %632 = add i32 %599, %631
  %633 = getelementptr i8, ptr %630, i64 328
  %.val.i54 = load ptr, ptr %633, align 8
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds i32, ptr %.val.i54, i64 %634
  %636 = load i32, ptr %635, align 4
  %.not92.i = icmp eq i32 %636, 1
  br i1 %.not92.i, label %637, label %Abc_TtOr.exit.i

637:                                              ; preds = %.lr.ph107.i
  %.val64.i = load i32, ptr %38, align 4
  %638 = icmp sgt i32 %.val64.i, 0
  br i1 %638, label %.lr.ph.preheader.i78.i, label %Abc_TtConst1.exit.i

.lr.ph.preheader.i78.i:                           ; preds = %637
  %.val65.i = load ptr, ptr %259, align 8
  %639 = getelementptr i8, ptr %.val65.i, i64 8
  %.val65.val.i = load ptr, ptr %639, align 8
  %640 = load i32, ptr %33, align 8
  %641 = mul nsw i32 %640, %.val64.i
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i64, ptr %.val65.val.i, i64 %642
  %644 = zext nneg i32 %.val64.i to i64
  %645 = shl nuw nsw i64 %644, 3
  call void @llvm.memset.p0.i64(ptr align 8 %643, i8 -1, i64 %645, i1 false)
  br label %Abc_TtConst1.exit.i

Abc_TtConst1.exit.i:                              ; preds = %.lr.ph.preheader.i78.i, %637
  %646 = load i32, ptr %29, align 8
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph102.i, label %._crit_edge103.i

.lr.ph102.i:                                      ; preds = %Abc_TtConst1.exit.i, %Abc_TtAndCompl.exit.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %Abc_TtAndCompl.exit.i ], [ 0, %Abc_TtConst1.exit.i ]
  %648 = load i32, ptr %33, align 8
  %.val66.i = load i32, ptr %38, align 4
  %.val67.i = load ptr, ptr %259, align 8
  %649 = getelementptr i8, ptr %.val67.i, i64 8
  %.val67.val.i = load ptr, ptr %649, align 8
  %650 = mul nsw i32 %.val66.i, %648
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i64, ptr %.val67.val.i, i64 %651
  %653 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv126.i
  %654 = load ptr, ptr %653, align 8
  %655 = trunc nuw nsw i64 %indvars.iv126.i to i32
  %656 = shl nuw i32 1, %655
  %657 = and i32 %656, %631
  %.not38.i.not.i = icmp eq i32 %657, 0
  %658 = icmp sgt i32 %.val66.i, 0
  br i1 %.not38.i.not.i, label %.preheader40.i.i, label %.preheader.i.i56

.preheader40.i.i:                                 ; preds = %.lr.ph102.i
  br i1 %658, label %.lr.ph50.preheader.i.i, label %Abc_TtAndCompl.exit.i

.lr.ph50.preheader.i.i:                           ; preds = %.preheader40.i.i
  %wide.trip.count65.i.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph50.i.i

.preheader.i.i56:                                 ; preds = %.lr.ph102.i
  br i1 %658, label %.lr.ph52.preheader.i.i, label %Abc_TtAndCompl.exit.i

.lr.ph52.preheader.i.i:                           ; preds = %.preheader.i.i56
  %wide.trip.count70.i.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph52.i.i

.lr.ph50.i.i:                                     ; preds = %.lr.ph50.i.i, %.lr.ph50.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph50.preheader.i.i ], [ %indvars.iv.next63.i.i, %.lr.ph50.i.i ]
  %659 = getelementptr inbounds nuw i64, ptr %652, i64 %indvars.iv62.i.i
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds nuw i64, ptr %654, i64 %indvars.iv62.i.i
  %662 = load i64, ptr %661, align 8
  %663 = xor i64 %662, -1
  %664 = and i64 %660, %663
  store i64 %664, ptr %659, align 8
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph50.i.i, !llvm.loop !73

.lr.ph52.i.i:                                     ; preds = %.lr.ph52.i.i, %.lr.ph52.preheader.i.i
  %indvars.iv67.i.i57 = phi i64 [ 0, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next68.i.i58, %.lr.ph52.i.i ]
  %665 = getelementptr inbounds nuw i64, ptr %652, i64 %indvars.iv67.i.i57
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds nuw i64, ptr %654, i64 %indvars.iv67.i.i57
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, %666
  store i64 %669, ptr %665, align 8
  %indvars.iv.next68.i.i58 = add nuw nsw i64 %indvars.iv67.i.i57, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i58, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %Abc_TtAndCompl.exit.i, label %.lr.ph52.i.i, !llvm.loop !74

Abc_TtAndCompl.exit.i:                            ; preds = %.lr.ph52.i.i, %.lr.ph50.i.i, %.preheader.i.i56, %.preheader40.i.i
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %670 = load i32, ptr %29, align 8
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %indvars.iv.next127.i, %671
  br i1 %672, label %.lr.ph102.i, label %._crit_edge103.i, !llvm.loop !107

._crit_edge103.i:                                 ; preds = %Abc_TtAndCompl.exit.i, %Abc_TtConst1.exit.i
  %.val70.i = load i32, ptr %38, align 4
  %.val71.i = load ptr, ptr %259, align 8
  %673 = getelementptr i8, ptr %.val71.i, i64 8
  %.val71.val.i = load ptr, ptr %673, align 8
  %674 = sext i32 %.val70.i to i64
  %675 = mul nsw i64 %indvars.iv132.i, %674
  %676 = getelementptr inbounds i64, ptr %.val71.val.i, i64 %675
  %677 = load i32, ptr %33, align 8
  %678 = mul nsw i32 %677, %.val70.i
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i64, ptr %.val71.val.i, i64 %679
  %681 = icmp sgt i32 %.val70.i, 0
  br i1 %681, label %.lr.ph.preheader.i79.i, label %Abc_TtOr.exit.i

.lr.ph.preheader.i79.i:                           ; preds = %._crit_edge103.i
  %wide.trip.count.i80.i = zext nneg i32 %.val70.i to i64
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %.lr.ph.i81.i, %.lr.ph.preheader.i79.i
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph.preheader.i79.i ], [ %indvars.iv.next.i83.i, %.lr.ph.i81.i ]
  %682 = getelementptr inbounds nuw i64, ptr %676, i64 %indvars.iv.i82.i
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds nuw i64, ptr %680, i64 %indvars.iv.i82.i
  %685 = load i64, ptr %684, align 8
  %686 = or i64 %685, %683
  store i64 %686, ptr %682, align 8
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i84.i, label %Abc_TtOr.exit.i, label %.lr.ph.i81.i, !llvm.loop !75

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i81.i, %._crit_edge103.i, %.lr.ph107.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %687 = load i32, ptr %31, align 4
  %688 = sext i32 %687 to i64
  %.not.not.i55 = icmp slt i64 %indvars.iv129.i, %688
  br i1 %.not.not.i55, label %.lr.ph107.i, label %._crit_edge108.i, !llvm.loop !108

._crit_edge108.i:                                 ; preds = %Abc_TtOr.exit.i, %Abc_TtConst0.exit.i
  %689 = phi i32 [ %629, %Abc_TtConst0.exit.i ], [ %687, %Abc_TtOr.exit.i ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %690 = load i32, ptr %33, align 8
  %691 = sext i32 %690 to i64
  %692 = icmp slt i64 %indvars.iv.next133.i, %691
  br i1 %692, label %593, label %._crit_edge112.loopexit.i, !llvm.loop !109

._crit_edge112.loopexit.i:                        ; preds = %._crit_edge108.i
  %.pre136.i = load i32, ptr %23, align 8
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %._crit_edge112.loopexit.i, %588
  %693 = phi i32 [ %589, %588 ], [ %.pre136.i, %._crit_edge112.loopexit.i ]
  %.lcssa99.i = phi i32 [ %590, %588 ], [ %690, %._crit_edge112.loopexit.i ]
  %694 = add nsw i32 %.lcssa99.i, -1
  %.val76.i = load i32, ptr %38, align 4
  %.val77.i = load ptr, ptr %259, align 8
  %695 = getelementptr i8, ptr %.val77.i, i64 8
  %.val77.val.i = load ptr, ptr %695, align 8
  %696 = mul nsw i32 %.val76.i, %694
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i64, ptr %.val77.val.i, i64 %697
  %699 = load ptr, ptr %39, align 8
  %700 = icmp slt i32 %693, 7
  %701 = add nsw i32 %693, -6
  %702 = shl nuw i32 1, %701
  %703 = select i1 %700, i32 1, i32 %702
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.lr.ph.preheader.i85.i, label %Exa3_ManEval.exit.thread

.lr.ph.preheader.i85.i:                           ; preds = %._crit_edge112.i
  %wide.trip.count.i86.i = zext nneg i32 %703 to i64
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %709, %.lr.ph.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.preheader.i85.i ], [ %indvars.iv.next.i90.i, %709 ]
  %705 = getelementptr inbounds nuw i64, ptr %698, i64 %indvars.iv.i88.i
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds nuw i64, ptr %699, i64 %indvars.iv.i88.i
  %708 = load i64, ptr %707, align 8
  %.not.i89.i = icmp eq i64 %706, %708
  br i1 %.not.i89.i, label %709, label %Exa3_ManEval.exit

709:                                              ; preds = %.lr.ph.i87.i
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i91.i, label %Exa3_ManEval.exit.thread, label %.lr.ph.i87.i, !llvm.loop !78

Exa3_ManEval.exit.thread:                         ; preds = %._crit_edge112.i, %709
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  store i32 -1, ptr %11, align 4
  br label %.loopexit93.thread

Exa3_ManEval.exit:                                ; preds = %.lr.ph.i87.i
  %710 = trunc nuw nsw i64 %indvars.iv.i88.i to i32
  %711 = xor i64 %708, %706
  %712 = shl nsw i32 %710, 6
  %713 = and i64 %711, 4294967295
  %714 = icmp eq i64 %713, 0
  %715 = lshr exact i64 %711, 32
  %.020.i.i.i = select i1 %714, i64 %715, i64 %711
  %.0.i.i.i = select i1 %714, i32 32, i32 0
  %716 = and i64 %.020.i.i.i, 65535
  %717 = icmp eq i64 %716, 0
  %718 = or disjoint i32 %.0.i.i.i, 16
  %719 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %717, i64 %719, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %717, i32 %718, i32 %.0.i.i.i
  %720 = and i64 %.121.i.i.i, 255
  %721 = icmp eq i64 %720, 0
  %722 = or disjoint i32 %.1.i.i.i, 8
  %723 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %721, i64 %723, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %721, i32 %722, i32 %.1.i.i.i
  %724 = and i64 %.222.i.i.i, 15
  %725 = icmp eq i64 %724, 0
  %726 = or disjoint i32 %.2.i.i.i, 4
  %727 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %725, i64 %727, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %725, i32 %726, i32 %.2.i.i.i
  %728 = and i64 %.323.i.i.i, 3
  %729 = icmp eq i64 %728, 0
  %730 = add nuw nsw i32 %.3.i.i.i, 2
  %731 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %729, i64 %731, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %729, i32 %730, i32 %.3.i.i.i
  %732 = trunc i64 %.424.i.i.i to i32
  %733 = and i32 %732, 1
  %734 = xor i32 %733, 1
  %.5.i.i.i = add i32 %.4.i.i.i, %712
  %735 = add i32 %.5.i.i.i, %734
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  store i32 %735, ptr %11, align 4
  %736 = add nuw nsw i32 %.0113, 1
  %.not24 = icmp eq i32 %735, -1
  br i1 %.not24, label %.loopexit93.thread, label %408, !llvm.loop !110

.loopexit93:                                      ; preds = %Exa3_ManAddCnf.exit.thread, %587
  %.pr142 = load i32, ptr %11, align 4
  %737 = icmp eq i32 %.pr142, -1
  br i1 %737, label %.loopexit93.thread, label %Exa3_ManPrintSolution.exit

.loopexit93.thread:                               ; preds = %Exa3_ManEval.exit, %Exa3_ManAddCnfStart.exit, %Exa3_ManEval.exit.thread, %.loopexit93
  %738 = load i32, ptr %23, align 8
  %739 = load i32, ptr %26, align 4
  %740 = load i32, ptr %29, align 8
  %741 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %738, i32 noundef %739, i32 noundef %740)
  %742 = load i32, ptr %33, align 8
  %743 = load i32, ptr %23, align 8
  %.not.not53.i = icmp sgt i32 %742, %743
  br i1 %.not.not53.i, label %.lr.ph58.i, label %Exa3_ManPrintSolution.exit

.lr.ph58.i:                                       ; preds = %.loopexit93.thread
  %744 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %745 = sext i32 %742 to i64
  br label %746

746:                                              ; preds = %._crit_edge51.i, %.lr.ph58.i
  %indvars.iv76.i = phi i64 [ %745, %.lr.ph58.i ], [ %indvars.iv.next77.i, %._crit_edge51.i ]
  %747 = phi i32 [ %743, %.lr.ph58.i ], [ %811, %._crit_edge51.i ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %748 = load i32, ptr %31, align 4
  %749 = trunc nsw i64 %indvars.iv.next77.i to i32
  %750 = sub nsw i32 %749, %747
  %751 = mul nsw i32 %750, %748
  %752 = load i32, ptr %29, align 8
  %753 = shl nuw i32 1, %752
  %754 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %749, i32 noundef %753)
  %755 = load i32, ptr %31, align 4
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph.i73, label %._crit_edge.i65

.lr.ph.i73:                                       ; preds = %746
  %757 = zext nneg i32 %755 to i64
  br i1 %.not, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i73
  %758 = trunc nsw i64 %indvars.iv76.i to i32
  br label %.lr.ph.split.i74

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i73, %.lr.ph.split.us.i
  %indvars.iv66.in.i = phi i64 [ %indvars.iv66.i, %.lr.ph.split.us.i ], [ %757, %.lr.ph.i73 ]
  %indvars137 = trunc i64 %indvars.iv66.in.i to i32
  %indvars.iv66.i = add nsw i64 %indvars.iv66.in.i, -1
  %759 = load ptr, ptr %261, align 8
  %760 = add i32 %751, %indvars137
  %761 = getelementptr i8, ptr %759, i64 328
  %.val.us.i = load ptr, ptr %761, align 8
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds i32, ptr %.val.us.i, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, 1
  %766 = zext i1 %765 to i32
  %767 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %766)
  %768 = icmp samesign ugt i64 %indvars.iv66.in.i, 1
  br i1 %768, label %.lr.ph.split.us.i, label %._crit_edge.i65, !llvm.loop !111

.lr.ph.split.i74:                                 ; preds = %.lr.ph.split.i74, %.lr.ph.split.preheader.i
  %indvars.iv.in.i = phi i64 [ %757, %.lr.ph.split.preheader.i ], [ %indvars.iv.i75, %.lr.ph.split.i74 ]
  %indvars138 = trunc i64 %indvars.iv.in.i to i32
  %indvars.iv.i75 = add nsw i64 %indvars.iv.in.i, -1
  %769 = load ptr, ptr %261, align 8
  %770 = add i32 %751, %indvars138
  %771 = getelementptr i8, ptr %769, i64 328
  %.val.i76 = load ptr, ptr %771, align 8
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds i32, ptr %.val.i76, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = icmp eq i32 %774, 1
  %776 = load i32, ptr %33, align 8
  %777 = icmp eq i32 %776, %758
  %.sink80.i = xor i1 %775, %777
  %.sink.i = zext i1 %.sink80.i to i32
  %778 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.sink.i)
  %779 = icmp samesign ugt i64 %indvars.iv.in.i, 1
  br i1 %779, label %.lr.ph.split.i74, label %._crit_edge.i65, !llvm.loop !111

._crit_edge.i65:                                  ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i74, %746
  %780 = load i32, ptr %33, align 8
  %781 = trunc nsw i64 %indvars.iv76.i to i32
  %782 = icmp eq i32 %780, %781
  %or.cond3.i = and i1 %.not, %782
  %.str.37..str.38.i = select i1 %or.cond3.i, ptr @.str.37, ptr @.str.38
  %783 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.37..str.38.i)
  %784 = load i32, ptr %29, align 8
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i65
  %786 = zext nneg i32 %784 to i64
  br label %787

787:                                              ; preds = %809, %.lr.ph50.i
  %indvars.iv73.i = phi i64 [ %786, %.lr.ph50.i ], [ %indvars.iv.next74.i, %809 ]
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, -1
  %788 = load i32, ptr %33, align 8
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph.i.i67, label %Exa3_ManFindFanin.exit.thread.i

.lr.ph.i.i67:                                     ; preds = %787
  %wide.trip.count.i.i68 = zext nneg i32 %788 to i64
  br label %790

790:                                              ; preds = %800, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i71, %800 ]
  %.023.i.i = phi i32 [ -1, %.lr.ph.i.i67 ], [ %.1.i.i, %800 ]
  %791 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %744, i64 0, i64 %indvars.iv.next77.i, i64 %indvars.iv.next74.i, i64 %indvars.iv.i.i69
  %792 = load i32, ptr %791, align 4
  %.not.i.i70 = icmp eq i32 %792, 0
  br i1 %.not.i.i70, label %800, label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr %261, align 8
  %795 = getelementptr i8, ptr %794, i64 328
  %.val.i.i = load ptr, ptr %795, align 8
  %796 = sext i32 %792 to i64
  %797 = getelementptr inbounds i32, ptr %.val.i.i, i64 %796
  %798 = load i32, ptr %797, align 4
  %.not20.i.i = icmp eq i32 %798, 1
  %799 = trunc nuw nsw i64 %indvars.iv.i.i69 to i32
  %spec.select19.i.i = select i1 %.not20.i.i, i32 %799, i32 %.023.i.i
  br label %800

800:                                              ; preds = %793, %790
  %.1.i.i = phi i32 [ %.023.i.i, %790 ], [ %spec.select19.i.i, %793 ]
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i, label %Exa3_ManFindFanin.exit.i72, label %790, !llvm.loop !105

Exa3_ManFindFanin.exit.i72:                       ; preds = %800
  %801 = icmp sgt i32 %.1.i.i, -1
  br i1 %801, label %802, label %Exa3_ManFindFanin.exit.thread.i

802:                                              ; preds = %Exa3_ManFindFanin.exit.i72
  %803 = load i32, ptr %23, align 8
  %804 = icmp slt i32 %.1.i.i, %803
  br i1 %804, label %805, label %Exa3_ManFindFanin.exit.thread.i

805:                                              ; preds = %802
  %806 = add nuw nsw i32 %.1.i.i, 97
  %807 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %806)
  br label %809

Exa3_ManFindFanin.exit.thread.i:                  ; preds = %802, %Exa3_ManFindFanin.exit.i72, %787
  %.0.lcssa.i43.i = phi i32 [ %.1.i.i, %802 ], [ %.1.i.i, %Exa3_ManFindFanin.exit.i72 ], [ -1, %787 ]
  %808 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa.i43.i)
  br label %809

809:                                              ; preds = %Exa3_ManFindFanin.exit.thread.i, %805
  %810 = icmp sgt i64 %indvars.iv73.i, 1
  br i1 %810, label %787, label %._crit_edge51.i, !llvm.loop !112

._crit_edge51.i:                                  ; preds = %809, %._crit_edge.i65
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %811 = load i32, ptr %23, align 8
  %812 = sext i32 %811 to i64
  %.not.not.i66 = icmp sgt i64 %indvars.iv.next77.i, %812
  br i1 %.not.not.i66, label %746, label %Exa3_ManPrintSolution.exit, !llvm.loop !113

Exa3_ManPrintSolution.exit:                       ; preds = %._crit_edge51.i, %.loopexit93.thread, %.loopexit93
  %813 = load ptr, ptr %261, align 8
  call void @sat_solver_delete(ptr noundef %813) #16
  %814 = load ptr, ptr %259, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  %.not.i.i77 = icmp eq ptr %816, null
  br i1 %.not.i.i77, label %Vec_WrdFree.exit.i, label %817

817:                                              ; preds = %Exa3_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %816) #16
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %817, %Exa3_ManPrintSolution.exit
  call void @free(ptr noundef nonnull %814) #16
  %818 = load ptr, ptr %48, align 8
  %819 = load i32, ptr %818, align 8
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_WrdFree.exit.i
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 8
  br label %822

822:                                              ; preds = %830, %.lr.ph.i.i.i
  %823 = phi i32 [ %819, %.lr.ph.i.i.i ], [ %831, %830 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %830 ]
  %824 = load ptr, ptr %821, align 8
  %825 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %824, i64 %indvars.iv.i.i.i, i32 2
  %826 = load ptr, ptr %825, align 8
  %.not15.i.i.i = icmp eq ptr %826, null
  br i1 %.not15.i.i.i, label %830, label %827

827:                                              ; preds = %822
  call void @free(ptr noundef nonnull %826) #16
  %828 = load ptr, ptr %821, align 8
  %829 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %828, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %829, align 8
  %.pre.i.i.i = load i32, ptr %818, align 8
  br label %830

830:                                              ; preds = %827, %822
  %831 = phi i32 [ %.pre.i.i.i, %827 ], [ %823, %822 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next.i.i.i, %832
  br i1 %833, label %822, label %._crit_edge.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %830, %Vec_WrdFree.exit.i
  %834 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %835 = load ptr, ptr %834, align 8
  %.not.i.i.i78 = icmp eq ptr %835, null
  br i1 %.not.i.i.i78, label %Exa3_ManFree.exit, label %836

836:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %835) #16
  br label %Exa3_ManFree.exit

Exa3_ManFree.exit:                                ; preds = %836, %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %818) #16
  call void @free(ptr noundef nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %837 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %Abc_Clock.exit81, label %839

839:                                              ; preds = %Exa3_ManFree.exit
  %840 = load i64, ptr %2, align 8
  %841 = mul nsw i64 %840, 1000000
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %843 = load i64, ptr %842, align 8
  %844 = sdiv i64 %843, 1000
  %845 = add nsw i64 %844, %841
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Exa3_ManFree.exit, %839
  %.0.i80 = phi i64 [ %845, %839 ], [ -1, %Exa3_ManFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %846 = add i64 %.0.i80, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %847 = sitofp i64 %846 to double
  %848 = fdiv double %847, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %848)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #19
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #18
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
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
!35 = distinct !{!35, !5, !18}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5, !18}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5, !18}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5, !18}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5, !18}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
