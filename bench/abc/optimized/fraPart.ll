; ModuleID = 'bench/abc/original/fraPart.c.ll'
source_filename = "bench/abc/original/fraPart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Supports\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Inverse \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"S = %5d. \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SNew = %5d. \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"R = %7.2f. \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Over = %5d. \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Quant = %5d. \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Scanning\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"PIs = %6d. POs = %6d. Lim = %3d.   AveS = %3d. SN = %3d. R = %4.2f Max = %5d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Extension \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Fra_ManPartitionTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %.neg243 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg244 = add i64 %.neg, %.neg243
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg244, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = call ptr @Aig_ManSupports(ptr noundef %0) #15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit159, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i64, ptr %7, align 8
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %Abc_Clock.exit, %18
  %.0.i158 = phi i64 [ %24, %18 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %25 = add i64 %.0.i158, %.0.i.neg
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val253 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val253, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit159
  %32 = getelementptr i8, ptr %15, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val130 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %33, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %33, %Abc_Clock.exit159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit161, label %45

45:                                               ; preds = %.critedge
  %46 = load i64, ptr %6, align 8
  %.neg246 = mul i64 %46, -1000000
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %.neg245 = sdiv i64 %48, -1000
  %.neg247 = add i64 %.neg245, %.neg246
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %.critedge, %45
  %.0.i160.neg = phi i64 [ %.neg247, %45 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %49 = getelementptr i8, ptr %0, i64 136
  %.val134 = load i32, ptr %49, align 8
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %51 = add i32 %.val134, -1
  %or.cond.i.i = icmp ult i32 %51, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val134
  store i32 %spec.store.select.i.i, ptr %50, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %52

52:                                               ; preds = %Abc_Clock.exit161
  %53 = sext i32 %spec.store.select.i.i to i64
  %54 = shl nsw i64 %53, 3
  %55 = call noalias ptr @malloc(i64 noundef %54) #16
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %52, %Abc_Clock.exit161
  %56 = phi ptr [ %55, %52 ], [ null, %Abc_Clock.exit161 ]
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %57, align 8
  %58 = icmp sgt i32 %.val134, 0
  br i1 %58, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val134 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %59, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !6

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.val134, ptr %60, align 4
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val123258 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val123258, 0
  br i1 %63, label %.lr.ph260, label %.critedge2

.lr.ph260:                                        ; preds = %Vec_VecStart.exit
  %64 = getelementptr i8, ptr %15, i64 8
  br label %65

65:                                               ; preds = %.lr.ph260, %.critedge4
  %66 = phi ptr [ %61, %.lr.ph260 ], [ %130, %.critedge4 ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next286, %.critedge4 ]
  %.val131 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv285
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val136255 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val136255, 0
  br i1 %70, label %.lr.ph257, label %.critedge4

.lr.ph257:                                        ; preds = %65
  %71 = getelementptr i8, ptr %68, i64 8
  %72 = inttoptr i64 %indvars.iv285 to ptr
  br label %73

73:                                               ; preds = %.lr.ph257, %Vec_VecPush.exit
  %indvars.iv282 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next283, %Vec_VecPush.exit ]
  %.val146 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv282
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %60, align 4
  %77 = add i32 %75, 1
  %.not.i = icmp sgt i32 %76, %75
  %.val.i.pre295 = load ptr, ptr %57, align 8
  br i1 %.not.i, label %93, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %50, align 8
  %.not.i.not.i = icmp sgt i32 %79, %75
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %80

80:                                               ; preds = %78
  %.not9.i.i = icmp eq ptr %.val.i.pre295, null
  %81 = sext i32 %77 to i64
  %82 = shl nsw i64 %81, 3
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr @realloc(ptr noundef nonnull %.val.i.pre295, i64 noundef %82) #17
  br label %87

85:                                               ; preds = %80
  %86 = call noalias ptr @malloc(i64 noundef %82) #16
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %57, align 8
  store i32 %77, ptr %50, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %87, %78
  %89 = phi ptr [ %88, %87 ], [ %.val.i.pre295, %78 ]
  %90 = sext i32 %76 to i64
  br label %91

91:                                               ; preds = %91, %Vec_PtrGrow.exit.i
  %indvars.iv.i163 = phi i64 [ %90, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i165, %91 ]
  %calloc.i164 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %92 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv.i163
  store ptr %calloc.i164, ptr %92, align 8
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i163, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i165 to i32
  %exitcond.not.i166 = icmp eq i32 %77, %lftr.wideiv.i
  br i1 %exitcond.not.i166, label %._crit_edge.i.loopexit, label %91, !llvm.loop !7

._crit_edge.i.loopexit:                           ; preds = %91
  store i32 %77, ptr %60, align 4
  %.val.i.pre = load ptr, ptr %57, align 8
  br label %93

93:                                               ; preds = %._crit_edge.i.loopexit, %73
  %.val.i = phi ptr [ %.val.i.pre, %._crit_edge.i.loopexit ], [ %.val.i.pre295, %73 ]
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds ptr, ptr %.val.i, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %93
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

101:                                              ; preds = %93
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i.i, label %108, label %106

106:                                              ; preds = %103
  %107 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

108:                                              ; preds = %103
  %109 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_VecPush.exit

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not9.i10.i.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 3
  br i1 %.not9.i10.i.i, label %119, label %117

117:                                              ; preds = %111
  %118 = call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #17
  br label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @malloc(i64 noundef %116) #16
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  store i32 %112, ptr %96, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %121
  %123 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %122, %121 ], [ %110, %Vec_PtrGrow.exit.i.i ]
  %124 = load i32, ptr %97, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  store ptr %72, ptr %127, align 8
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %.val136 = load i32, ptr %69, align 4
  %128 = sext i32 %.val136 to i64
  %129 = icmp slt i64 %indvars.iv.next283, %128
  br i1 %129, label %73, label %.critedge4.loopexit, !llvm.loop !8

.critedge4.loopexit:                              ; preds = %Vec_VecPush.exit
  %.pre = load ptr, ptr %28, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %65
  %130 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %66, %65 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %131 = getelementptr i8, ptr %130, i64 4
  %.val123 = load i32, ptr %131, align 4
  %132 = sext i32 %.val123 to i64
  %133 = icmp slt i64 %indvars.iv.next286, %132
  br i1 %133, label %65, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge4, %Vec_VecStart.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit168, label %136

136:                                              ; preds = %.critedge2
  %137 = load i64, ptr %5, align 8
  %138 = mul nsw i64 %137, 1000000
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %138
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %.critedge2, %136
  %.0.i167 = phi i64 [ %142, %136 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %143 = add i64 %.0.i167, %.0.i160.neg
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %144, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit170, label %148

148:                                              ; preds = %Abc_Clock.exit168
  %149 = load i64, ptr %4, align 8
  %.neg249 = mul i64 %149, -1000000
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8
  %.neg248 = sdiv i64 %151, -1000
  %.neg250 = add i64 %.neg248, %.neg249
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %Abc_Clock.exit168, %148
  %.0.i169.neg = phi i64 [ %.neg250, %148 ], [ 1, %Abc_Clock.exit168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %152 = getelementptr i8, ptr %0, i64 140
  %.val147 = load i32, ptr %152, align 4
  %153 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %154 = add i32 %.val147, -1
  %or.cond.i = icmp ult i32 %154, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val147
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %155, align 4
  store i32 %spec.store.select.i, ptr %153, align 8
  %.not.i171 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i171, label %Vec_PtrAlloc.exit, label %156

156:                                              ; preds = %Abc_Clock.exit170
  %157 = sext i32 %spec.store.select.i to i64
  %158 = shl nsw i64 %157, 3
  %159 = call noalias ptr @malloc(i64 noundef %158) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit170, %156
  %160 = phi ptr [ %159, %156 ], [ null, %Abc_Clock.exit170 ]
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %160, ptr %161, align 8
  %162 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i172 = icmp ult i32 %154, 15
  %spec.store.select.i173 = select i1 %or.cond.i172, i32 16, i32 %.val147
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 0, ptr %163, align 4
  store i32 %spec.store.select.i173, ptr %162, align 8
  %.not.i174 = icmp eq i32 %spec.store.select.i173, 0
  br i1 %.not.i174, label %Vec_IntAlloc.exit, label %164

164:                                              ; preds = %Vec_PtrAlloc.exit
  %165 = sext i32 %spec.store.select.i173 to i64
  %166 = shl nsw i64 %165, 2
  %167 = call noalias ptr @malloc(i64 noundef %166) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrAlloc.exit, %164
  %168 = phi ptr [ %167, %164 ], [ null, %Vec_PtrAlloc.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %168, ptr %169, align 8
  %170 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %171, align 4
  store i32 %spec.store.select.i173, ptr %170, align 8
  br i1 %.not.i174, label %Vec_IntAlloc.exit178, label %172

172:                                              ; preds = %Vec_IntAlloc.exit
  %173 = sext i32 %spec.store.select.i173 to i64
  %174 = shl nsw i64 %173, 2
  %175 = call noalias ptr @malloc(i64 noundef %174) #16
  br label %Vec_IntAlloc.exit178

Vec_IntAlloc.exit178:                             ; preds = %Vec_IntAlloc.exit, %172
  %176 = phi ptr [ %175, %172 ], [ null, %Vec_IntAlloc.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val124269 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val124269, 0
  br i1 %180, label %.lr.ph275, label %.critedge6

.lr.ph275:                                        ; preds = %Vec_IntAlloc.exit178
  %181 = getelementptr i8, ptr %15, i64 8
  br label %182

182:                                              ; preds = %.lr.ph275, %387
  %183 = phi ptr [ %178, %.lr.ph275 ], [ %388, %387 ]
  %indvars.iv291 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next292, %387 ]
  %.0104274 = phi double [ 0.000000e+00, %.lr.ph275 ], [ %.1, %387 ]
  %.0105273 = phi i32 [ 0, %.lr.ph275 ], [ %.1106, %387 ]
  %.0109272 = phi i32 [ 0, %.lr.ph275 ], [ %.1110, %387 ]
  %.0111271 = phi i32 [ 0, %.lr.ph275 ], [ %.1112, %387 ]
  %.val132 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv291
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val137 = load i32, ptr %186, align 4
  %187 = icmp slt i32 %.val137, 2
  br i1 %187, label %387, label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %182
  %188 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %.val137, ptr %189, align 4
  store i32 %.val137, ptr %188, align 8
  %190 = zext nneg i32 %.val137 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = call noalias ptr @malloc(i64 noundef %191) #16
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %195 = load ptr, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %195, i64 %191, i1 false)
  %196 = getelementptr i8, ptr %183, i64 4
  %.val125261 = load i32, ptr %196, align 4
  %197 = icmp sgt i32 %.val125261, 0
  br i1 %197, label %.lr.ph266, label %.critedge8

.lr.ph266:                                        ; preds = %Vec_IntDup.exit, %Vec_IntTwoCountCommon.exit.thread
  %198 = phi ptr [ %285, %Vec_IntTwoCountCommon.exit.thread ], [ %183, %Vec_IntDup.exit ]
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %Vec_IntTwoCountCommon.exit.thread ], [ 0, %Vec_IntDup.exit ]
  %.0107265 = phi ptr [ %.1108, %Vec_IntTwoCountCommon.exit.thread ], [ %188, %Vec_IntDup.exit ]
  %.0113264 = phi i32 [ %.1114, %Vec_IntTwoCountCommon.exit.thread ], [ 0, %Vec_IntDup.exit ]
  %.0115263 = phi i32 [ %.1116, %Vec_IntTwoCountCommon.exit.thread ], [ 0, %Vec_IntDup.exit ]
  %.val133 = load ptr, ptr %181, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv288
  %200 = load ptr, ptr %199, align 8
  %.val154 = load i32, ptr %186, align 4
  %.val155 = load ptr, ptr %194, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val156 = load i32, ptr %201, align 4
  %202 = getelementptr i8, ptr %200, i64 8
  %.val157 = load ptr, ptr %202, align 8
  %203 = sext i32 %.val154 to i64
  %204 = getelementptr inbounds i32, ptr %.val155, i64 %203
  %205 = sext i32 %.val156 to i64
  %206 = getelementptr inbounds i32, ptr %.val157, i64 %205
  %207 = icmp sgt i32 %.val154, 0
  %208 = icmp sgt i32 %.val156, 0
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %.lr.ph.i182, label %Vec_IntTwoCountCommon.exit.thread

.lr.ph.i182:                                      ; preds = %.lr.ph266, %223
  %.07.i = phi i32 [ %.1.i, %223 ], [ 0, %.lr.ph266 ]
  %.0196.i = phi ptr [ %.120.i, %223 ], [ %.val155, %.lr.ph266 ]
  %.0215.i = phi ptr [ %.122.i, %223 ], [ %.val157, %.lr.ph266 ]
  %210 = load i32, ptr %.0196.i, align 4
  %211 = load i32, ptr %.0215.i, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %.lr.ph.i182
  %214 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  %216 = add nsw i32 %.07.i, 1
  br label %223

217:                                              ; preds = %.lr.ph.i182
  %218 = icmp slt i32 %210, %211
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  br label %223

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  br label %223

223:                                              ; preds = %221, %219, %213
  %.122.i = phi ptr [ %215, %213 ], [ %.0215.i, %219 ], [ %222, %221 ]
  %.120.i = phi ptr [ %214, %213 ], [ %220, %219 ], [ %.0196.i, %221 ]
  %.1.i = phi i32 [ %216, %213 ], [ %.07.i, %219 ], [ %.07.i, %221 ]
  %224 = icmp ult ptr %.120.i, %204
  %225 = icmp ult ptr %.122.i, %206
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %.lr.ph.i182, label %Vec_IntTwoCountCommon.exit, !llvm.loop !10

Vec_IntTwoCountCommon.exit:                       ; preds = %223
  %227 = icmp slt i32 %.1.i, 2
  br i1 %227, label %Vec_IntTwoCountCommon.exit.thread, label %228

228:                                              ; preds = %Vec_IntTwoCountCommon.exit
  %229 = icmp sgt i32 %.1.i, %1
  br i1 %229, label %230, label %283

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.0107265, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %.val156
  %234 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %235 = add i32 %233, -1
  %or.cond.i.i183 = icmp ult i32 %235, 15
  %spec.store.select.i.i184 = select i1 %or.cond.i.i183, i32 16, i32 %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 0, ptr %236, align 4
  store i32 %spec.store.select.i.i184, ptr %234, align 8
  %.not.i.i185 = icmp eq i32 %spec.store.select.i.i184, 0
  br i1 %.not.i.i185, label %Vec_IntAlloc.exit.i, label %237

237:                                              ; preds = %230
  %238 = sext i32 %spec.store.select.i.i184 to i64
  %239 = shl nsw i64 %238, 2
  %240 = call noalias ptr @malloc(i64 noundef %239) #16
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %237, %230
  %241 = phi ptr [ %240, %237 ], [ null, %230 ]
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %241, ptr %242, align 8
  %243 = getelementptr i8, ptr %.0107265, i64 8
  %.val6.i = load ptr, ptr %243, align 8
  %.val8.i = load ptr, ptr %202, align 8
  %244 = sext i32 %232 to i64
  %245 = getelementptr inbounds i32, ptr %.val6.i, i64 %244
  %246 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %205
  %247 = icmp sgt i32 %232, 0
  br i1 %247, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %261, %Vec_IntAlloc.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntAlloc.exit.i ], [ %.137.i.i, %261 ]
  %.033.lcssa.i.i = phi ptr [ %.val6.i, %Vec_IntAlloc.exit.i ], [ %.134.i.i, %261 ]
  %.0.lcssa.i.i = phi ptr [ %241, %Vec_IntAlloc.exit.i ], [ %.1.i.i, %261 ]
  %248 = icmp ult ptr %.033.lcssa.i.i, %245
  br i1 %248, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i, %261
  %.08.i.i = phi ptr [ %.1.i.i, %261 ], [ %241, %Vec_IntAlloc.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %261 ], [ %.val6.i, %Vec_IntAlloc.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %261 ], [ %.val8.i, %Vec_IntAlloc.exit.i ]
  %249 = load i32, ptr %.0337.i.i, align 4
  %250 = load i32, ptr %.0366.i.i, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %.lr.ph.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %249, ptr %.08.i.i, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %261

255:                                              ; preds = %.lr.ph.i.i
  %256 = icmp slt i32 %249, %250
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %249, ptr %.08.i.i, align 4
  br label %261

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %250, ptr %.08.i.i, align 4
  br label %261

261:                                              ; preds = %259, %257, %252
  %.137.i.i = phi ptr [ %254, %252 ], [ %.0366.i.i, %257 ], [ %260, %259 ]
  %.134.i.i = phi ptr [ %253, %252 ], [ %258, %257 ], [ %.0337.i.i, %259 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %262 = icmp ult ptr %.134.i.i, %245
  %263 = icmp ult ptr %.137.i.i, %246
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %268, %.lr.ph13.i.i ]
  %265 = icmp ult ptr %.036.lcssa.i.i, %246
  br i1 %265, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %268, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %266, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %267 = load i32, ptr %.23511.i.i, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %267, ptr %.212.i.i, align 4
  %269 = icmp ult ptr %266, %245
  br i1 %269, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !12

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %272, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %270, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %271 = load i32, ptr %.23815.i.i, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %271, ptr %.316.i.i, align 4
  %273 = icmp ult ptr %270, %246
  br i1 %273, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit, !llvm.loop !13

Vec_IntTwoMerge.exit:                             ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %272, %.lr.ph17.i.i ]
  %274 = load ptr, ptr %242, align 8
  %275 = ptrtoint ptr %.3.lcssa.i.i to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = lshr exact i64 %277, 2
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %236, align 4
  %280 = load ptr, ptr %243, align 8
  %.not.i186 = icmp eq ptr %280, null
  br i1 %.not.i186, label %Vec_IntFree.exit, label %281

281:                                              ; preds = %Vec_IntTwoMerge.exit
  call void @free(ptr noundef nonnull %280) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoMerge.exit, %281
  call void @free(ptr noundef nonnull %.0107265) #15
  %282 = add nsw i32 %.0115263, 1
  %.pre297 = load ptr, ptr %28, align 8
  br label %Vec_IntTwoCountCommon.exit.thread

283:                                              ; preds = %228
  %284 = add nsw i32 %.0113264, 1
  br label %Vec_IntTwoCountCommon.exit.thread

Vec_IntTwoCountCommon.exit.thread:                ; preds = %.lr.ph266, %Vec_IntFree.exit, %283, %Vec_IntTwoCountCommon.exit
  %285 = phi ptr [ %198, %Vec_IntTwoCountCommon.exit ], [ %.pre297, %Vec_IntFree.exit ], [ %198, %283 ], [ %198, %.lr.ph266 ]
  %.1116 = phi i32 [ %.0115263, %Vec_IntTwoCountCommon.exit ], [ %282, %Vec_IntFree.exit ], [ %.0115263, %283 ], [ %.0115263, %.lr.ph266 ]
  %.1114 = phi i32 [ %.0113264, %Vec_IntTwoCountCommon.exit ], [ %.0113264, %Vec_IntFree.exit ], [ %284, %283 ], [ %.0113264, %.lr.ph266 ]
  %.1108 = phi ptr [ %.0107265, %Vec_IntTwoCountCommon.exit ], [ %234, %Vec_IntFree.exit ], [ %.0107265, %283 ], [ %.0107265, %.lr.ph266 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %286 = getelementptr i8, ptr %285, i64 4
  %.val125 = load i32, ptr %286, align 4
  %287 = sext i32 %.val125 to i64
  %288 = icmp slt i64 %indvars.iv.next289, %287
  br i1 %288, label %.lr.ph266, label %.critedge8, !llvm.loop !14

.critedge8:                                       ; preds = %Vec_IntTwoCountCommon.exit.thread, %Vec_IntDup.exit
  %.0115.lcssa = phi i32 [ 0, %Vec_IntDup.exit ], [ %.1116, %Vec_IntTwoCountCommon.exit.thread ]
  %.0113.lcssa = phi i32 [ 0, %Vec_IntDup.exit ], [ %.1114, %Vec_IntTwoCountCommon.exit.thread ]
  %.0107.lcssa = phi ptr [ %188, %Vec_IntDup.exit ], [ %.1108, %Vec_IntTwoCountCommon.exit.thread ]
  %289 = load i32, ptr %155, align 4
  %290 = load i32, ptr %153, align 8
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge8
  %.pre.i187 = load ptr, ptr %161, align 8
  br label %Vec_PtrPush.exit

292:                                              ; preds = %.critedge8
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %161, align 8
  %.not9.i.i188 = icmp eq ptr %295, null
  br i1 %.not9.i.i188, label %298, label %296

296:                                              ; preds = %294
  %297 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %295, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i189

298:                                              ; preds = %294
  %299 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i189

Vec_PtrGrow.exit.i189:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %161, align 8
  store i32 16, ptr %153, align 8
  br label %Vec_PtrPush.exit

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %161, align 8
  %.not9.i10.i = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 3
  br i1 %.not9.i10.i, label %308, label %306

306:                                              ; preds = %301
  %307 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #17
  br label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @malloc(i64 noundef %305) #16
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %161, align 8
  store i32 %302, ptr %153, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i189, %310
  %312 = phi ptr [ %.pre.i187, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %311, %310 ], [ %300, %Vec_PtrGrow.exit.i189 ]
  %313 = add nsw i32 %289, 1
  store i32 %313, ptr %155, align 4
  %314 = sext i32 %289 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  store ptr %.0107.lcssa, ptr %315, align 8
  %316 = load i32, ptr %163, align 4
  %317 = load i32, ptr %162, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit
  %.pre.i191 = load ptr, ptr %169, align 8
  br label %Vec_IntPush.exit

319:                                              ; preds = %Vec_PtrPush.exit
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %169, align 8
  %.not9.i.i192 = icmp eq ptr %322, null
  br i1 %.not9.i.i192, label %325, label %323

323:                                              ; preds = %321
  %324 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

325:                                              ; preds = %321
  %326 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %169, align 8
  store i32 16, ptr %162, align 8
  br label %Vec_IntPush.exit

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %316, 1
  %330 = load ptr, ptr %169, align 8
  %.not9.i9.i = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i, label %335, label %333

333:                                              ; preds = %328
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #17
  br label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @malloc(i64 noundef %332) #16
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %169, align 8
  store i32 %329, ptr %162, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %337
  %339 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i ], [ %338, %337 ], [ %327, %Vec_IntGrow.exit.i ]
  %340 = add nsw i32 %316, 1
  store i32 %340, ptr %163, align 4
  %341 = sext i32 %316 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %.0115.lcssa, ptr %342, align 4
  %343 = load i32, ptr %171, align 4
  %344 = load i32, ptr %170, align 8
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i193

.Vec_IntGrow.exit10_crit_edge.i193:               ; preds = %Vec_IntPush.exit
  %.pre.i195 = load ptr, ptr %177, align 8
  br label %Vec_IntPush.exit199

346:                                              ; preds = %Vec_IntPush.exit
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load ptr, ptr %177, align 8
  %.not9.i.i197 = icmp eq ptr %349, null
  br i1 %.not9.i.i197, label %352, label %350

350:                                              ; preds = %348
  %351 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i198

352:                                              ; preds = %348
  %353 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i198

Vec_IntGrow.exit.i198:                            ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %177, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_IntPush.exit199

355:                                              ; preds = %346
  %356 = shl nuw nsw i32 %343, 1
  %357 = load ptr, ptr %177, align 8
  %.not9.i9.i196 = icmp eq ptr %357, null
  %358 = zext nneg i32 %356 to i64
  %359 = shl nuw nsw i64 %358, 2
  br i1 %.not9.i9.i196, label %362, label %360

360:                                              ; preds = %355
  %361 = call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #17
  br label %364

362:                                              ; preds = %355
  %363 = call noalias ptr @malloc(i64 noundef %359) #16
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %177, align 8
  store i32 %356, ptr %170, align 8
  br label %Vec_IntPush.exit199

Vec_IntPush.exit199:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i193, %Vec_IntGrow.exit.i198, %364
  %366 = phi ptr [ %.pre.i195, %.Vec_IntGrow.exit10_crit_edge.i193 ], [ %365, %364 ], [ %354, %Vec_IntGrow.exit.i198 ]
  %367 = add nsw i32 %343, 1
  store i32 %367, ptr %171, align 4
  %368 = sext i32 %343 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  store i32 %.0113.lcssa, ptr %369, align 4
  %370 = getelementptr i8, ptr %.0107.lcssa, i64 4
  %.0107.val = load i32, ptr %370, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %.0105273, i32 %.0107.val)
  %.val139 = load i32, ptr %186, align 4
  %371 = add nsw i32 %.val139, %.0111271
  %372 = add nsw i32 %.0107.val, %.0109272
  %.not = icmp eq i32 %.val139, 0
  br i1 %.not, label %.thread, label %374

.thread:                                          ; preds = %Vec_IntPush.exit199
  %373 = fadd double %.0104274, 0.000000e+00
  br label %387

374:                                              ; preds = %Vec_IntPush.exit199
  %375 = sdiv i32 %.0107.val, %.val139
  %376 = sitofp i32 %375 to double
  %377 = fadd double %.0104274, %376
  %378 = icmp slt i32 %375, 5
  br i1 %378, label %387, label %379

379:                                              ; preds = %374
  %380 = trunc nuw nsw i64 %indvars.iv291 to i32
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %380)
  %.val144 = load i32, ptr %186, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val144)
  %.0107.val145 = load i32, ptr %370, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0107.val145)
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %376)
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0115.lcssa)
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0113.lcssa)
  %putchar = call i32 @putchar(i32 10)
  br label %387

387:                                              ; preds = %.thread, %374, %182, %379
  %.1112 = phi i32 [ %.0111271, %182 ], [ %371, %374 ], [ %371, %379 ], [ %371, %.thread ]
  %.1110 = phi i32 [ %.0109272, %182 ], [ %372, %374 ], [ %372, %379 ], [ %372, %.thread ]
  %.1106 = phi i32 [ %.0105273, %182 ], [ %spec.select, %374 ], [ %spec.select, %379 ], [ %spec.select, %.thread ]
  %.1 = phi double [ %.0104274, %182 ], [ %377, %374 ], [ %377, %379 ], [ %373, %.thread ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %388 = load ptr, ptr %28, align 8
  %389 = getelementptr i8, ptr %388, i64 4
  %.val124 = load i32, ptr %389, align 4
  %390 = sext i32 %.val124 to i64
  %391 = icmp slt i64 %indvars.iv.next292, %390
  br i1 %391, label %182, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %387, %Vec_IntAlloc.exit178
  %.0111.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit178 ], [ %.1112, %387 ]
  %.0109.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit178 ], [ %.1110, %387 ]
  %.0105.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit178 ], [ %.1106, %387 ]
  %.0104.lcssa = phi double [ 0.000000e+00, %Vec_IntAlloc.exit178 ], [ %.1, %387 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %392 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %Abc_Clock.exit201, label %394

394:                                              ; preds = %.critedge6
  %395 = load i64, ptr %3, align 8
  %396 = mul nsw i64 %395, 1000000
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = sdiv i64 %398, 1000
  %400 = add nsw i64 %399, %396
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %.critedge6, %394
  %.0.i200 = phi i64 [ %400, %394 ], [ -1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %401 = add i64 %.0.i200, %.0.i169.neg
  %402 = sitofp i64 %401 to double
  %403 = fdiv double %402, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %403)
  %.val135 = load i32, ptr %49, align 8
  %.val150 = load i32, ptr %152, align 4
  %404 = sdiv i32 %.0111.lcssa, %.val150
  %405 = sdiv i32 %.0109.lcssa, %.val150
  %406 = sitofp i32 %.val150 to double
  %407 = fdiv double %.0104.lcssa, %406
  %408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val135, i32 noundef %.val150, i32 noundef %1, i32 noundef %404, i32 noundef %405, double noundef %407, i32 noundef %.0105.lcssa)
  %409 = getelementptr i8, ptr %15, i64 4
  %.val811.i = load i32, ptr %409, align 4
  %410 = icmp sgt i32 %.val811.i, 0
  br i1 %410, label %.lr.ph.i202, label %.critedge.i

.lr.ph.i202:                                      ; preds = %Abc_Clock.exit201
  %411 = getelementptr i8, ptr %15, i64 8
  br label %412

412:                                              ; preds = %419, %.lr.ph.i202
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i202 ], [ %.val8.i207, %419 ]
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i202 ], [ %indvars.iv.next.i208, %419 ]
  %.val.i204 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw ptr, ptr %.val.i204, i64 %indvars.iv.i203
  %414 = load ptr, ptr %413, align 8
  %.not.i205 = icmp eq ptr %414, null
  br i1 %.not.i205, label %419, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i.i206 = icmp eq ptr %417, null
  br i1 %.not.i.i206, label %Vec_PtrFree.exit.i, label %418

418:                                              ; preds = %415
  call void @free(ptr noundef nonnull %417) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %418, %415
  call void @free(ptr noundef nonnull %414) #15
  %.val8.pre.i = load i32, ptr %409, align 4
  br label %419

419:                                              ; preds = %Vec_PtrFree.exit.i, %412
  %.val8.i207 = phi i32 [ %.val814.i, %412 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i203, 1
  %420 = sext i32 %.val8.i207 to i64
  %421 = icmp slt i64 %indvars.iv.next.i208, %420
  br i1 %421, label %412, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %419, %Abc_Clock.exit201
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not.i9.i = icmp eq ptr %423, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %424

424:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %423) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %424
  call void @free(ptr noundef nonnull %15) #15
  %.val811.i209 = load i32, ptr %60, align 4
  %425 = icmp sgt i32 %.val811.i209, 0
  %.pre298 = load ptr, ptr %57, align 8
  br i1 %425, label %.lr.ph.i212.preheader, label %.critedge.i210

.lr.ph.i212.preheader:                            ; preds = %Vec_VecFree.exit
  %426 = zext nneg i32 %.val811.i209 to i64
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.lr.ph.i212.preheader, %433
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i221, %433 ], [ 0, %.lr.ph.i212.preheader ]
  %427 = getelementptr inbounds nuw ptr, ptr %.pre298, i64 %indvars.iv.i214
  %428 = load ptr, ptr %427, align 8
  %.not.i216 = icmp eq ptr %428, null
  br i1 %.not.i216, label %433, label %429

429:                                              ; preds = %.lr.ph.i212
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not.i.i217 = icmp eq ptr %431, null
  br i1 %.not.i.i217, label %Vec_PtrFree.exit.i218, label %432

432:                                              ; preds = %429
  call void @free(ptr noundef nonnull %431) #15
  br label %Vec_PtrFree.exit.i218

Vec_PtrFree.exit.i218:                            ; preds = %432, %429
  call void @free(ptr noundef nonnull %428) #15
  br label %433

433:                                              ; preds = %Vec_PtrFree.exit.i218, %.lr.ph.i212
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i221, %426
  br i1 %exitcond.not, label %.critedge.i210.thread, label %.lr.ph.i212, !llvm.loop !16

.critedge.i210:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i211 = icmp eq ptr %.pre298, null
  br i1 %.not.i9.i211, label %Vec_VecFree.exit222, label %.critedge.i210.thread

.critedge.i210.thread:                            ; preds = %433, %.critedge.i210
  call void @free(ptr noundef nonnull %.pre298) #15
  br label %Vec_VecFree.exit222

Vec_VecFree.exit222:                              ; preds = %.critedge.i210, %.critedge.i210.thread
  call void @free(ptr noundef nonnull %50) #15
  %.val811.i223 = load i32, ptr %155, align 4
  %434 = icmp sgt i32 %.val811.i223, 0
  %.pre299 = load ptr, ptr %161, align 8
  br i1 %434, label %.lr.ph.i226.preheader, label %.critedge.i224

.lr.ph.i226.preheader:                            ; preds = %Vec_VecFree.exit222
  %435 = zext nneg i32 %.val811.i223 to i64
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.lr.ph.i226.preheader, %442
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i235, %442 ], [ 0, %.lr.ph.i226.preheader ]
  %436 = getelementptr inbounds nuw ptr, ptr %.pre299, i64 %indvars.iv.i228
  %437 = load ptr, ptr %436, align 8
  %.not.i230 = icmp eq ptr %437, null
  br i1 %.not.i230, label %442, label %438

438:                                              ; preds = %.lr.ph.i226
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i231 = icmp eq ptr %440, null
  br i1 %.not.i.i231, label %Vec_PtrFree.exit.i232, label %441

441:                                              ; preds = %438
  call void @free(ptr noundef nonnull %440) #15
  br label %Vec_PtrFree.exit.i232

Vec_PtrFree.exit.i232:                            ; preds = %441, %438
  call void @free(ptr noundef nonnull %437) #15
  br label %442

442:                                              ; preds = %Vec_PtrFree.exit.i232, %.lr.ph.i226
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next.i235, %435
  br i1 %exitcond294.not, label %.critedge.i224.thread, label %.lr.ph.i226, !llvm.loop !16

.critedge.i224:                                   ; preds = %Vec_VecFree.exit222
  %.not.i9.i225 = icmp eq ptr %.pre299, null
  br i1 %.not.i9.i225, label %Vec_VecFree.exit236, label %.critedge.i224.thread

.critedge.i224.thread:                            ; preds = %442, %.critedge.i224
  call void @free(ptr noundef nonnull %.pre299) #15
  br label %Vec_VecFree.exit236

Vec_VecFree.exit236:                              ; preds = %.critedge.i224, %.critedge.i224.thread
  call void @free(ptr noundef nonnull %153) #15
  %443 = load ptr, ptr %169, align 8
  %.not.i237 = icmp eq ptr %443, null
  br i1 %.not.i237, label %Vec_IntFree.exit238, label %444

444:                                              ; preds = %Vec_VecFree.exit236
  call void @free(ptr noundef nonnull %443) #15
  br label %Vec_IntFree.exit238

Vec_IntFree.exit238:                              ; preds = %Vec_VecFree.exit236, %444
  call void @free(ptr noundef nonnull %162) #15
  %445 = load ptr, ptr %177, align 8
  %.not.i239 = icmp eq ptr %445, null
  br i1 %.not.i239, label %Vec_IntFree.exit240, label %446

446:                                              ; preds = %Vec_IntFree.exit238
  call void @free(ptr noundef nonnull %445) #15
  br label %Vec_IntFree.exit240

Vec_IntFree.exit240:                              ; preds = %Vec_IntFree.exit238, %446
  call void @free(ptr noundef nonnull %170) #15
  ret void
}

declare ptr @Aig_ManSupports(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fra_ManPartitionTest2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8
  %.neg153 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg154 = add i64 %.neg, %.neg153
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %10
  %.0.i.neg = phi i64 [ %.neg154, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call ptr @Aig_ManSupports(ptr noundef %0) #15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit119, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %6, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Abc_Clock.exit, %17
  %.0.i118 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %24 = add i64 %.0.i118, %.0.i.neg
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val96161 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val96161, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit119
  %31 = getelementptr i8, ptr %14, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val104 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val96 = load i32, ptr %39, align 4
  %40 = sext i32 %.val96 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %32, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %32, %Abc_Clock.exit119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit121, label %44

44:                                               ; preds = %.critedge
  %45 = load i64, ptr %5, align 8
  %.neg156 = mul i64 %45, -1000000
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %.neg155 = sdiv i64 %47, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit121

Abc_Clock.exit121:                                ; preds = %.critedge, %44
  %.0.i120.neg = phi i64 [ %.neg157, %44 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %48 = getelementptr i8, ptr %0, i64 136
  %.val108 = load i32, ptr %48, align 8
  %49 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %50 = add i32 %.val108, -1
  %or.cond.i.i = icmp ult i32 %50, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val108
  store i32 %spec.store.select.i.i, ptr %49, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %51

51:                                               ; preds = %Abc_Clock.exit121
  %52 = sext i32 %spec.store.select.i.i to i64
  %53 = shl nsw i64 %52, 3
  %54 = call noalias ptr @malloc(i64 noundef %53) #16
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %51, %Abc_Clock.exit121
  %55 = phi ptr [ %54, %51 ], [ null, %Abc_Clock.exit121 ]
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp sgt i32 %.val108, 0
  br i1 %57, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val108 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %58, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !6

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.val108, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val95166 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val95166, 0
  br i1 %63, label %.lr.ph168, label %.critedge2

.lr.ph168:                                        ; preds = %Vec_VecStart.exit
  %64 = getelementptr i8, ptr %14, i64 8
  br label %65

65:                                               ; preds = %.lr.ph168, %.critedge4
  %66 = phi ptr [ %61, %.lr.ph168 ], [ %134, %.critedge4 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next189, %.critedge4 ]
  %67 = load i32, ptr %60, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %indvars.iv188, %68
  br i1 %69, label %.critedge2, label %70

70:                                               ; preds = %65
  %.val103 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv188
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val113163 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val113163, 0
  br i1 %74, label %.lr.ph165, label %.critedge4

.lr.ph165:                                        ; preds = %70
  %75 = getelementptr i8, ptr %72, i64 8
  %76 = inttoptr i64 %indvars.iv188 to ptr
  br label %77

77:                                               ; preds = %.lr.ph165, %Vec_VecPush.exit
  %indvars.iv185 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next186, %Vec_VecPush.exit ]
  %.val117 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv185
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %59, align 4
  %81 = add i32 %79, 1
  %.not.i = icmp sgt i32 %80, %79
  %.val.i.pre213 = load ptr, ptr %56, align 8
  br i1 %.not.i, label %97, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %49, align 8
  %.not.i.not.i = icmp sgt i32 %83, %79
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %84

84:                                               ; preds = %82
  %.not9.i.i = icmp eq ptr %.val.i.pre213, null
  %85 = sext i32 %81 to i64
  %86 = shl nsw i64 %85, 3
  br i1 %.not9.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = call ptr @realloc(ptr noundef nonnull %.val.i.pre213, i64 noundef %86) #17
  br label %91

89:                                               ; preds = %84
  %90 = call noalias ptr @malloc(i64 noundef %86) #16
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %56, align 8
  store i32 %81, ptr %49, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %91, %82
  %93 = phi ptr [ %92, %91 ], [ %.val.i.pre213, %82 ]
  %94 = sext i32 %80 to i64
  br label %95

95:                                               ; preds = %95, %Vec_PtrGrow.exit.i
  %indvars.iv.i123 = phi i64 [ %94, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i125, %95 ]
  %calloc.i124 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %96 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i123
  store ptr %calloc.i124, ptr %96, align 8
  %indvars.iv.next.i125 = add nsw i64 %indvars.iv.i123, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i125 to i32
  %exitcond.not.i126 = icmp eq i32 %81, %lftr.wideiv.i
  br i1 %exitcond.not.i126, label %._crit_edge.i.loopexit, label %95, !llvm.loop !7

._crit_edge.i.loopexit:                           ; preds = %95
  store i32 %81, ptr %59, align 4
  %.val.i.pre = load ptr, ptr %56, align 8
  br label %97

97:                                               ; preds = %._crit_edge.i.loopexit, %77
  %.val.i = phi ptr [ %.val.i.pre, %._crit_edge.i.loopexit ], [ %.val.i.pre213, %77 ]
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds ptr, ptr %.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %97
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

105:                                              ; preds = %97
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not9.i.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i.i, label %112, label %110

110:                                              ; preds = %107
  %111 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %109, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

112:                                              ; preds = %107
  %113 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %108, align 8
  store i32 16, ptr %100, align 8
  br label %Vec_VecPush.exit

115:                                              ; preds = %105
  %116 = shl nuw nsw i32 %102, 1
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i10.i.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 3
  br i1 %.not9.i10.i.i, label %123, label %121

121:                                              ; preds = %115
  %122 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #17
  br label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @malloc(i64 noundef %120) #16
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8
  store i32 %116, ptr %100, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %125
  %127 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %126, %125 ], [ %114, %Vec_PtrGrow.exit.i.i ]
  %128 = load i32, ptr %101, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %101, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  store ptr %76, ptr %131, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val113 = load i32, ptr %73, align 4
  %132 = sext i32 %.val113 to i64
  %133 = icmp slt i64 %indvars.iv.next186, %132
  br i1 %133, label %77, label %.critedge4.loopexit, !llvm.loop !18

.critedge4.loopexit:                              ; preds = %Vec_VecPush.exit
  %.pre = load ptr, ptr %27, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %70
  %134 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %66, %70 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %135 = getelementptr i8, ptr %134, i64 4
  %.val95 = load i32, ptr %135, align 4
  %136 = sext i32 %.val95 to i64
  %137 = icmp slt i64 %indvars.iv.next189, %136
  br i1 %137, label %65, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %65, %.critedge4, %Vec_VecStart.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit128, label %140

140:                                              ; preds = %.critedge2
  %141 = load i64, ptr %4, align 8
  %142 = mul nsw i64 %141, 1000000
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %142
  br label %Abc_Clock.exit128

Abc_Clock.exit128:                                ; preds = %.critedge2, %140
  %.0.i127 = phi i64 [ %146, %140 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %147 = add i64 %.0.i127, %.0.i120.neg
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %149)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Abc_Clock.exit130, label %152

152:                                              ; preds = %Abc_Clock.exit128
  %153 = load i64, ptr %3, align 8
  %.neg159 = mul i64 %153, -1000000
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8
  %.neg158 = sdiv i64 %155, -1000
  %.neg160 = add i64 %.neg158, %.neg159
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %Abc_Clock.exit128, %152
  %.0.i129.neg = phi i64 [ %.neg160, %152 ], [ 1, %Abc_Clock.exit128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.val107 = load i32, ptr %48, align 8
  %156 = sext i32 %.val107 to i64
  %157 = call noalias ptr @malloc(i64 noundef %156) #16
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val180 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val180, 0
  br i1 %160, label %.lr.ph182, label %.critedge6

.lr.ph182:                                        ; preds = %Abc_Clock.exit130
  %161 = getelementptr i8, ptr %14, i64 8
  br label %162

162:                                              ; preds = %.lr.ph182, %203
  %163 = phi ptr [ %158, %.lr.ph182 ], [ %204, %203 ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next210, %203 ]
  %164 = trunc nuw nsw i64 %indvars.iv209 to i32
  %165 = urem i32 %164, 50
  %.not94 = icmp eq i32 %165, 0
  br i1 %.not94, label %166, label %203

166:                                              ; preds = %162
  %.val102 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %.val102, i64 %indvars.iv209
  %168 = load ptr, ptr %167, align 8
  %.val106 = load i32, ptr %48, align 8
  %169 = sext i32 %.val106 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 %169, i1 false)
  %170 = getelementptr i8, ptr %168, i64 4
  %.val112 = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val112, 0
  br i1 %171, label %.lr.ph175, label %.critedge8.preheader

.lr.ph175:                                        ; preds = %166
  %172 = getelementptr i8, ptr %168, i64 8
  %.val116 = load ptr, ptr %172, align 8
  %.val101 = load ptr, ptr %56, align 8
  %wide.trip.count202 = zext nneg i32 %.val112 to i64
  br label %174

.critedge8.preheader:                             ; preds = %.critedge10, %166
  %173 = icmp sgt i32 %.val106, 0
  br i1 %173, label %.critedge8.preheader183, label %.critedge8._crit_edge

.critedge8.preheader183:                          ; preds = %.critedge8.preheader
  %wide.trip.count207 = zext nneg i32 %.val106 to i64
  br label %.critedge8

174:                                              ; preds = %.lr.ph175, %.critedge10
  %indvars.iv199 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next200, %.critedge10 ]
  %175 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv199
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %157, i64 %177
  store i8 1, ptr %178, align 1
  %179 = getelementptr inbounds ptr, ptr %.val101, i64 %177
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  %.val111 = load i32, ptr %181, align 4
  %182 = icmp sgt i32 %.val111, 0
  br i1 %182, label %.lr.ph173, label %.critedge10

.lr.ph173:                                        ; preds = %174
  %183 = getelementptr i8, ptr %180, i64 8
  %.val115 = load ptr, ptr %183, align 8
  %wide.trip.count197 = zext nneg i32 %.val111 to i64
  br label %184

184:                                              ; preds = %.lr.ph173, %.critedge12
  %indvars.iv194 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next195, %.critedge12 ]
  %185 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv194
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %.val102, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %.val110 = load i32, ptr %190, align 4
  %191 = icmp sgt i32 %.val110, 0
  br i1 %191, label %.lr.ph171, label %.critedge12

.lr.ph171:                                        ; preds = %184
  %192 = getelementptr i8, ptr %189, i64 8
  %.val114 = load ptr, ptr %192, align 8
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %193

193:                                              ; preds = %.lr.ph171, %193
  %indvars.iv191 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next192, %193 ]
  %194 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv191
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %157, i64 %196
  store i8 1, ptr %197, align 1
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %.critedge12, label %193, !llvm.loop !20

.critedge12:                                      ; preds = %193, %184
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.critedge10, label %184, !llvm.loop !21

.critedge10:                                      ; preds = %.critedge12, %174
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.critedge8.preheader, label %174, !llvm.loop !22

.critedge8:                                       ; preds = %.critedge8.preheader183, %.critedge8
  %indvars.iv204 = phi i64 [ 0, %.critedge8.preheader183 ], [ %indvars.iv.next205, %.critedge8 ]
  %.092176 = phi i32 [ 0, %.critedge8.preheader183 ], [ %201, %.critedge8 ]
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv204
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %.092176, %200
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.critedge8._crit_edge, label %.critedge8, !llvm.loop !23

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge8.preheader
  %.092.lcssa = phi i32 [ 0, %.critedge8.preheader ], [ %201, %.critedge8 ]
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val112, i32 noundef %.092.lcssa)
  %.pre215 = load ptr, ptr %27, align 8
  br label %203

203:                                              ; preds = %162, %.critedge8._crit_edge
  %204 = phi ptr [ %163, %162 ], [ %.pre215, %.critedge8._crit_edge ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %205 = getelementptr i8, ptr %204, i64 4
  %.val = load i32, ptr %205, align 4
  %206 = sext i32 %.val to i64
  %207 = icmp slt i64 %indvars.iv.next210, %206
  br i1 %207, label %162, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %203, %Abc_Clock.exit130
  %putchar = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Abc_Clock.exit132, label %210

210:                                              ; preds = %.critedge6
  %211 = load i64, ptr %2, align 8
  %212 = mul nsw i64 %211, 1000000
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = sdiv i64 %214, 1000
  %216 = add nsw i64 %215, %212
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %.critedge6, %210
  %.0.i131 = phi i64 [ %216, %210 ], [ -1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %217 = add i64 %.0.i131, %.0.i129.neg
  %218 = sitofp i64 %217 to double
  %219 = fdiv double %218, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %219)
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %221, label %220

220:                                              ; preds = %Abc_Clock.exit132
  call void @free(ptr noundef nonnull %157) #15
  br label %221

221:                                              ; preds = %Abc_Clock.exit132, %220
  %222 = getelementptr i8, ptr %14, i64 4
  %.val811.i = load i32, ptr %222, align 4
  %223 = icmp sgt i32 %.val811.i, 0
  br i1 %223, label %.lr.ph.i133, label %.critedge.i

.lr.ph.i133:                                      ; preds = %221
  %224 = getelementptr i8, ptr %14, i64 8
  br label %225

225:                                              ; preds = %232, %.lr.ph.i133
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i133 ], [ %.val8.i, %232 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i138, %232 ]
  %.val.i135 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %.val.i135, i64 %indvars.iv.i134
  %227 = load ptr, ptr %226, align 8
  %.not.i136 = icmp eq ptr %227, null
  br i1 %.not.i136, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i.i137 = icmp eq ptr %230, null
  br i1 %.not.i.i137, label %Vec_PtrFree.exit.i, label %231

231:                                              ; preds = %228
  call void @free(ptr noundef nonnull %230) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %231, %228
  call void @free(ptr noundef nonnull %227) #15
  %.val8.pre.i = load i32, ptr %222, align 4
  br label %232

232:                                              ; preds = %Vec_PtrFree.exit.i, %225
  %.val8.i = phi i32 [ %.val814.i, %225 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i134, 1
  %233 = sext i32 %.val8.i to i64
  %234 = icmp slt i64 %indvars.iv.next.i138, %233
  br i1 %234, label %225, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %232, %221
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i9.i = icmp eq ptr %236, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %237

237:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %236) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %237
  call void @free(ptr noundef nonnull %14) #15
  %.val811.i139 = load i32, ptr %59, align 4
  %238 = icmp sgt i32 %.val811.i139, 0
  %.pre216 = load ptr, ptr %56, align 8
  br i1 %238, label %.lr.ph.i142.preheader, label %.critedge.i140

.lr.ph.i142.preheader:                            ; preds = %Vec_VecFree.exit
  %239 = zext nneg i32 %.val811.i139 to i64
  br label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph.i142.preheader, %246
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i151, %246 ], [ 0, %.lr.ph.i142.preheader ]
  %240 = getelementptr inbounds nuw ptr, ptr %.pre216, i64 %indvars.iv.i144
  %241 = load ptr, ptr %240, align 8
  %.not.i146 = icmp eq ptr %241, null
  br i1 %.not.i146, label %246, label %242

242:                                              ; preds = %.lr.ph.i142
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i147 = icmp eq ptr %244, null
  br i1 %.not.i.i147, label %Vec_PtrFree.exit.i148, label %245

245:                                              ; preds = %242
  call void @free(ptr noundef nonnull %244) #15
  br label %Vec_PtrFree.exit.i148

Vec_PtrFree.exit.i148:                            ; preds = %245, %242
  call void @free(ptr noundef nonnull %241) #15
  br label %246

246:                                              ; preds = %Vec_PtrFree.exit.i148, %.lr.ph.i142
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next.i151, %239
  br i1 %exitcond212.not, label %.critedge.i140.thread, label %.lr.ph.i142, !llvm.loop !16

.critedge.i140:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i141 = icmp eq ptr %.pre216, null
  br i1 %.not.i9.i141, label %Vec_VecFree.exit152, label %.critedge.i140.thread

.critedge.i140.thread:                            ; preds = %246, %.critedge.i140
  call void @free(ptr noundef nonnull %.pre216) #15
  br label %Vec_VecFree.exit152

Vec_VecFree.exit152:                              ; preds = %.critedge.i140, %.critedge.i140.thread
  call void @free(ptr noundef nonnull %49) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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
