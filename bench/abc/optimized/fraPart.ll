; ModuleID = 'bench/abc/original/fraPart.ll'
source_filename = "bench/abc/original/fraPart.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %.neg243 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %.neg = sdiv i64 %14, -1000
  %.neg244 = add i64 %.neg, %.neg243
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg244, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = call ptr @Aig_ManSupports(ptr noundef %0) #16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit159, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %Abc_Clock.exit, %18
  %.0.i158 = phi i64 [ %24, %18 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = add i64 %.0.i158, %.0.i.neg
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !24
  %31 = icmp sgt i32 %.val, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit159
  %32 = getelementptr i8, ptr %15, i64 8
  %.val130 = load ptr, ptr %32, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val130, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !31

.critedge:                                        ; preds = %33, %Abc_Clock.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit161, label %41

41:                                               ; preds = %.critedge
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %.neg246 = mul i64 %42, -1000000
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %.neg245 = sdiv i64 %44, -1000
  %.neg247 = add i64 %.neg245, %.neg246
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %.critedge, %41
  %.0.i160.neg = phi i64 [ %.neg247, %41 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr i8, ptr %0, i64 136
  %.val134 = load i32, ptr %45, align 8, !tbaa !33
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %47 = add i32 %.val134, -1
  %or.cond.i.i = icmp ult i32 %47, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val134
  store i32 %spec.store.select.i.i, ptr %46, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %48

48:                                               ; preds = %Abc_Clock.exit161
  %49 = sext i32 %spec.store.select.i.i to i64
  %50 = shl nsw i64 %49, 3
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %48, %Abc_Clock.exit161
  %52 = phi ptr [ %51, %48 ], [ null, %Abc_Clock.exit161 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = icmp sgt i32 %.val134, 0
  br i1 %54, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val134 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %55, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !35

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.val134, ptr %56, align 4, !tbaa !36
  %57 = load ptr, ptr %28, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %57, i64 4
  %.val123258 = load i32, ptr %58, align 4, !tbaa !24
  %59 = icmp sgt i32 %.val123258, 0
  br i1 %59, label %.lr.ph260, label %.critedge2

.lr.ph260:                                        ; preds = %Vec_VecStart.exit
  %60 = getelementptr i8, ptr %15, i64 8
  br label %61

61:                                               ; preds = %.lr.ph260, %.critedge4
  %62 = phi ptr [ %57, %.lr.ph260 ], [ %129, %.critedge4 ]
  %63 = phi i32 [ %spec.store.select.i.i, %.lr.ph260 ], [ %130, %.critedge4 ]
  %.promoted = phi i32 [ %.val134, %.lr.ph260 ], [ %.promoted298, %.critedge4 ]
  %indvars.iv286 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next287, %.critedge4 ]
  %.val131 = load ptr, ptr %60, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val131, i64 %indvars.iv286
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr i8, ptr %65, i64 4
  %.val136254 = load i32, ptr %66, align 4, !tbaa !29
  %67 = icmp sgt i32 %.val136254, 0
  br i1 %67, label %.lr.ph256, label %.critedge4

.lr.ph256:                                        ; preds = %61
  %68 = getelementptr i8, ptr %65, i64 8
  %69 = inttoptr i64 %indvars.iv286 to ptr
  br label %70

70:                                               ; preds = %.lr.ph256, %Vec_VecPush.exit
  %71 = phi i32 [ %63, %.lr.ph256 ], [ %91, %Vec_VecPush.exit ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next284, %Vec_VecPush.exit ]
  %72 = phi i32 [ %.promoted, %.lr.ph256 ], [ %92, %Vec_VecPush.exit ]
  %.val146 = load ptr, ptr %68, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val146, i64 %indvars.iv283
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = add i32 %74, 1
  %.not.i = icmp sgt i32 %72, %74
  %.val.i.pre299 = load ptr, ptr %53, align 8, !tbaa !26
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %76

76:                                               ; preds = %70
  %.not.i.not.i = icmp sgt i32 %71, %74
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %77

77:                                               ; preds = %76
  %.not9.i.i = icmp eq ptr %.val.i.pre299, null
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 3
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %77
  %81 = call ptr @realloc(ptr noundef nonnull %.val.i.pre299, i64 noundef %79) #18
  br label %84

82:                                               ; preds = %77
  %83 = call noalias ptr @malloc(i64 noundef %79) #17
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %53, align 8, !tbaa !38
  store i32 %75, ptr %46, align 8, !tbaa !39
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %84, %76
  %86 = phi ptr [ %85, %84 ], [ %.val.i.pre299, %76 ]
  %87 = phi i32 [ %75, %84 ], [ %71, %76 ]
  %88 = sext i32 %72 to i64
  br label %89

89:                                               ; preds = %89, %Vec_PtrGrow.exit.i
  %indvars.iv.i163 = phi i64 [ %88, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i165, %89 ]
  %calloc.i164 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv.i163
  store ptr %calloc.i164, ptr %90, align 8, !tbaa !28
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i163, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i165 to i32
  %exitcond.not.i166 = icmp eq i32 %75, %lftr.wideiv.i
  br i1 %exitcond.not.i166, label %._crit_edge.i.loopexit.loopexit, label %89, !llvm.loop !40

._crit_edge.i.loopexit.loopexit:                  ; preds = %89
  %.val.i.pre = load ptr, ptr %53, align 8, !tbaa !26
  br label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %._crit_edge.i.loopexit.loopexit, %70
  %.val.i = phi ptr [ %.val.i.pre299, %70 ], [ %.val.i.pre, %._crit_edge.i.loopexit.loopexit ]
  %91 = phi i32 [ %71, %70 ], [ %87, %._crit_edge.i.loopexit.loopexit ]
  %92 = phi i32 [ %72, %70 ], [ %75, %._crit_edge.i.loopexit.loopexit ]
  %93 = sext i32 %74 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = load i32, ptr %95, align 8, !tbaa !39
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_VecPush.exit

100:                                              ; preds = %._crit_edge.i.loopexit
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %102
  %106 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

107:                                              ; preds = %102
  %108 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !38
  store i32 16, ptr %95, align 8, !tbaa !39
  br label %Vec_VecPush.exit

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %.not9.i10.i.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i.i, label %118, label %116

116:                                              ; preds = %110
  %117 = call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #18
  br label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @malloc(i64 noundef %115) #17
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !38
  store i32 %111, ptr %95, align 8, !tbaa !39
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %120
  %122 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %121, %120 ], [ %109, %Vec_PtrGrow.exit.i.i ]
  %123 = load i32, ptr %96, align 4, !tbaa !24
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !24
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  store ptr %69, ptr %126, align 8, !tbaa !28
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %.val136 = load i32, ptr %66, align 4, !tbaa !29
  %127 = sext i32 %.val136 to i64
  %128 = icmp slt i64 %indvars.iv.next284, %127
  br i1 %128, label %70, label %..critedge4_crit_edge, !llvm.loop !41

..critedge4_crit_edge:                            ; preds = %Vec_VecPush.exit
  store i32 %92, ptr %56, align 4
  %.pre = load ptr, ptr %28, align 8, !tbaa !9
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %61
  %129 = phi ptr [ %.pre, %..critedge4_crit_edge ], [ %62, %61 ]
  %130 = phi i32 [ %91, %..critedge4_crit_edge ], [ %63, %61 ]
  %.promoted298 = phi i32 [ %92, %..critedge4_crit_edge ], [ %.promoted, %61 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %131 = getelementptr i8, ptr %129, i64 4
  %.val123 = load i32, ptr %131, align 4, !tbaa !24
  %132 = sext i32 %.val123 to i64
  %133 = icmp slt i64 %indvars.iv.next287, %132
  br i1 %133, label %61, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %.critedge4, %Vec_VecStart.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit168, label %136

136:                                              ; preds = %.critedge2
  %137 = load i64, ptr %5, align 8, !tbaa !3
  %138 = mul nsw i64 %137, 1000000
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %138
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %.critedge2, %136
  %.0.i167 = phi i64 [ %142, %136 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = add i64 %.0.i167, %.0.i160.neg
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %144, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit170, label %148

148:                                              ; preds = %Abc_Clock.exit168
  %149 = load i64, ptr %4, align 8, !tbaa !3
  %.neg249 = mul i64 %149, -1000000
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %.neg248 = sdiv i64 %151, -1000
  %.neg250 = add i64 %.neg248, %.neg249
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %Abc_Clock.exit168, %148
  %.0.i169.neg = phi i64 [ %.neg250, %148 ], [ 1, %Abc_Clock.exit168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = getelementptr i8, ptr %0, i64 140
  %.val147 = load i32, ptr %152, align 4, !tbaa !33
  %153 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %154 = add i32 %.val147, -1
  %or.cond.i = icmp ult i32 %154, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val147
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %155, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %153, align 8, !tbaa !39
  %.not.i171 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i171, label %Vec_PtrAlloc.exit, label %156

156:                                              ; preds = %Abc_Clock.exit170
  %157 = sext i32 %spec.store.select.i to i64
  %158 = shl nsw i64 %157, 3
  %159 = call noalias ptr @malloc(i64 noundef %158) #17
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit170, %156
  %160 = phi ptr [ %159, %156 ], [ null, %Abc_Clock.exit170 ]
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !38
  %162 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i172 = icmp ult i32 %154, 15
  %spec.store.select.i173 = select i1 %or.cond.i172, i32 16, i32 %.val147
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 0, ptr %163, align 4, !tbaa !29
  store i32 %spec.store.select.i173, ptr %162, align 8, !tbaa !43
  %.not.i174 = icmp eq i32 %spec.store.select.i173, 0
  br i1 %.not.i174, label %Vec_IntAlloc.exit, label %164

164:                                              ; preds = %Vec_PtrAlloc.exit
  %165 = sext i32 %spec.store.select.i173 to i64
  %166 = shl nsw i64 %165, 2
  %167 = call noalias ptr @malloc(i64 noundef %166) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrAlloc.exit, %164
  %168 = phi ptr [ %167, %164 ], [ null, %Vec_PtrAlloc.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !37
  %170 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %171, align 4, !tbaa !29
  store i32 %spec.store.select.i173, ptr %170, align 8, !tbaa !43
  br i1 %.not.i174, label %Vec_IntAlloc.exit178, label %172

172:                                              ; preds = %Vec_IntAlloc.exit
  %173 = sext i32 %spec.store.select.i173 to i64
  %174 = shl nsw i64 %173, 2
  %175 = call noalias ptr @malloc(i64 noundef %174) #17
  br label %Vec_IntAlloc.exit178

Vec_IntAlloc.exit178:                             ; preds = %Vec_IntAlloc.exit, %172
  %176 = phi ptr [ %175, %172 ], [ null, %Vec_IntAlloc.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %176, ptr %177, align 8, !tbaa !37
  %178 = load ptr, ptr %28, align 8, !tbaa !9
  %179 = getelementptr i8, ptr %178, i64 4
  %.val124269 = load i32, ptr %179, align 4, !tbaa !24
  %180 = icmp sgt i32 %.val124269, 0
  br i1 %180, label %.lr.ph275, label %.critedge6

.lr.ph275:                                        ; preds = %Vec_IntAlloc.exit178
  %181 = getelementptr i8, ptr %15, i64 8
  br label %182

182:                                              ; preds = %.lr.ph275, %387
  %183 = phi ptr [ %176, %.lr.ph275 ], [ %388, %387 ]
  %184 = phi ptr [ %168, %.lr.ph275 ], [ %389, %387 ]
  %185 = phi ptr [ %178, %.lr.ph275 ], [ %390, %387 ]
  %indvars.iv292 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next293, %387 ]
  %.0104274 = phi double [ 0.000000e+00, %.lr.ph275 ], [ %.1, %387 ]
  %.0105273 = phi i32 [ 0, %.lr.ph275 ], [ %.1106, %387 ]
  %.0109272 = phi i32 [ 0, %.lr.ph275 ], [ %.1110, %387 ]
  %.0111271 = phi i32 [ 0, %.lr.ph275 ], [ %.1112, %387 ]
  %.val132 = load ptr, ptr %181, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv292
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = getelementptr i8, ptr %187, i64 4
  %.val137 = load i32, ptr %188, align 4, !tbaa !29
  %189 = icmp slt i32 %.val137, 2
  br i1 %189, label %387, label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %182
  %190 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %.val137, ptr %191, align 4, !tbaa !29
  store i32 %.val137, ptr %190, align 8, !tbaa !43
  %192 = zext nneg i32 %.val137 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = call noalias ptr @malloc(i64 noundef %193) #17
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %194, ptr %195, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %197, i64 %193, i1 false)
  %198 = getelementptr i8, ptr %185, i64 4
  %.val125261 = load i32, ptr %198, align 4, !tbaa !24
  %199 = icmp sgt i32 %.val125261, 0
  br i1 %199, label %.lr.ph266, label %.critedge8

.lr.ph266:                                        ; preds = %Vec_IntDup.exit, %Vec_IntTwoCountCommon.exit.thread
  %200 = phi ptr [ %285, %Vec_IntTwoCountCommon.exit.thread ], [ %185, %Vec_IntDup.exit ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %Vec_IntTwoCountCommon.exit.thread ], [ 0, %Vec_IntDup.exit ]
  %.0107265 = phi ptr [ %.1108, %Vec_IntTwoCountCommon.exit.thread ], [ %190, %Vec_IntDup.exit ]
  %.0113264 = phi i32 [ %.1114, %Vec_IntTwoCountCommon.exit.thread ], [ 0, %Vec_IntDup.exit ]
  %.0115263 = phi i32 [ %.1116, %Vec_IntTwoCountCommon.exit.thread ], [ 0, %Vec_IntDup.exit ]
  %.val133 = load ptr, ptr %181, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv289
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %.val154 = load i32, ptr %188, align 4, !tbaa !29
  %.val155 = load ptr, ptr %196, align 8, !tbaa !37
  %203 = getelementptr i8, ptr %202, i64 4
  %.val156 = load i32, ptr %203, align 4, !tbaa !29
  %204 = getelementptr i8, ptr %202, i64 8
  %.val157 = load ptr, ptr %204, align 8, !tbaa !37
  %205 = sext i32 %.val154 to i64
  %.idx.i = shl nsw i64 %205, 2
  %206 = getelementptr inbounds i8, ptr %.val155, i64 %.idx.i
  %207 = sext i32 %.val156 to i64
  %.idx8.i = shl nsw i64 %207, 2
  %208 = getelementptr inbounds i8, ptr %.val157, i64 %.idx8.i
  %209 = icmp sgt i32 %.val154, 0
  %210 = icmp sgt i32 %.val156, 0
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %.lr.ph.i182, label %Vec_IntTwoCountCommon.exit.thread

.lr.ph.i182:                                      ; preds = %.lr.ph266, %225
  %.07.i = phi i32 [ %.1.i, %225 ], [ 0, %.lr.ph266 ]
  %.0196.i = phi ptr [ %.120.i, %225 ], [ %.val155, %.lr.ph266 ]
  %.0215.i = phi ptr [ %.122.i, %225 ], [ %.val157, %.lr.ph266 ]
  %212 = load i32, ptr %.0196.i, align 4, !tbaa !33
  %213 = load i32, ptr %.0215.i, align 4, !tbaa !33
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %.lr.ph.i182
  %216 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  %218 = add nsw i32 %.07.i, 1
  br label %225

219:                                              ; preds = %.lr.ph.i182
  %220 = icmp slt i32 %212, %213
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  br label %225

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  br label %225

225:                                              ; preds = %223, %221, %215
  %.122.i = phi ptr [ %217, %215 ], [ %.0215.i, %221 ], [ %224, %223 ]
  %.120.i = phi ptr [ %216, %215 ], [ %222, %221 ], [ %.0196.i, %223 ]
  %.1.i = phi i32 [ %218, %215 ], [ %.07.i, %221 ], [ %.07.i, %223 ]
  %226 = icmp ult ptr %.120.i, %206
  %227 = icmp ult ptr %.122.i, %208
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %.lr.ph.i182, label %Vec_IntTwoCountCommon.exit, !llvm.loop !44

Vec_IntTwoCountCommon.exit:                       ; preds = %225
  %229 = icmp slt i32 %.1.i, 2
  br i1 %229, label %Vec_IntTwoCountCommon.exit.thread, label %230

230:                                              ; preds = %Vec_IntTwoCountCommon.exit
  %231 = icmp sgt i32 %.1.i, %1
  br i1 %231, label %232, label %283

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.0107265, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = add nsw i32 %234, %.val156
  %236 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %237 = add nsw i32 %235, -1
  %or.cond.i.i183 = icmp ult i32 %237, 15
  %spec.store.select.i.i184 = select i1 %or.cond.i.i183, i32 16, i32 %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 0, ptr %238, align 4, !tbaa !29
  store i32 %spec.store.select.i.i184, ptr %236, align 8, !tbaa !43
  %.not.i.i185 = icmp eq i32 %spec.store.select.i.i184, 0
  br i1 %.not.i.i185, label %Vec_IntAlloc.exit.i, label %239

239:                                              ; preds = %232
  %240 = sext i32 %spec.store.select.i.i184 to i64
  %241 = shl nsw i64 %240, 2
  %242 = call noalias ptr @malloc(i64 noundef %241) #17
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %239, %232
  %243 = phi ptr [ %242, %239 ], [ null, %232 ]
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !37
  %245 = getelementptr i8, ptr %.0107265, i64 8
  %.val6.i = load ptr, ptr %245, align 8, !tbaa !37
  %.val8.i = load ptr, ptr %204, align 8, !tbaa !37
  %246 = sext i32 %234 to i64
  %.idx.i.i = shl nsw i64 %246, 2
  %247 = getelementptr inbounds i8, ptr %.val6.i, i64 %.idx.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx8.i
  %249 = icmp sgt i32 %234, 0
  br i1 %249, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %263, %Vec_IntAlloc.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntAlloc.exit.i ], [ %.137.i.i, %263 ]
  %.033.lcssa.i.i = phi ptr [ %.val6.i, %Vec_IntAlloc.exit.i ], [ %.134.i.i, %263 ]
  %.0.lcssa.i.i = phi ptr [ %243, %Vec_IntAlloc.exit.i ], [ %.1.i.i, %263 ]
  %250 = icmp ult ptr %.033.lcssa.i.i, %247
  br i1 %250, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i, %263
  %.08.i.i = phi ptr [ %.1.i.i, %263 ], [ %243, %Vec_IntAlloc.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %263 ], [ %.val6.i, %Vec_IntAlloc.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %263 ], [ %.val8.i, %Vec_IntAlloc.exit.i ]
  %251 = load i32, ptr %.0337.i.i, align 4, !tbaa !33
  %252 = load i32, ptr %.0366.i.i, align 4, !tbaa !33
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %.lr.ph.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %251, ptr %.08.i.i, align 4, !tbaa !33
  %256 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %263

257:                                              ; preds = %.lr.ph.i.i
  %258 = icmp slt i32 %251, %252
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %251, ptr %.08.i.i, align 4, !tbaa !33
  br label %263

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %252, ptr %.08.i.i, align 4, !tbaa !33
  br label %263

263:                                              ; preds = %261, %259, %254
  %.137.i.i = phi ptr [ %256, %254 ], [ %.0366.i.i, %259 ], [ %262, %261 ]
  %.134.i.i = phi ptr [ %255, %254 ], [ %260, %259 ], [ %.0337.i.i, %261 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %264 = icmp ult ptr %.134.i.i, %247
  %265 = icmp ult ptr %.137.i.i, %248
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !45

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %270, %.lr.ph13.i.i ]
  %267 = icmp ult ptr %.036.lcssa.i.i, %248
  br i1 %267, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %270, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %268, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %269 = load i32, ptr %.23511.i.i, align 4, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %269, ptr %.212.i.i, align 4, !tbaa !33
  %271 = icmp ult ptr %268, %247
  br i1 %271, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !46

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %274, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %272, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %273 = load i32, ptr %.23815.i.i, align 4, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %273, ptr %.316.i.i, align 4, !tbaa !33
  %275 = icmp ult ptr %272, %248
  br i1 %275, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit, !llvm.loop !47

Vec_IntTwoMerge.exit:                             ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %274, %.lr.ph17.i.i ]
  %276 = ptrtoint ptr %.3.lcssa.i.i to i64
  %277 = ptrtoint ptr %243 to i64
  %278 = sub i64 %276, %277
  %279 = lshr exact i64 %278, 2
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %238, align 4, !tbaa !29
  %.not.i186 = icmp eq ptr %.val6.i, null
  br i1 %.not.i186, label %Vec_IntFree.exit, label %281

281:                                              ; preds = %Vec_IntTwoMerge.exit
  call void @free(ptr noundef nonnull %.val6.i) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoMerge.exit, %281
  call void @free(ptr noundef nonnull %.0107265) #16
  %282 = add nsw i32 %.0115263, 1
  %.pre301 = load ptr, ptr %28, align 8, !tbaa !9
  br label %Vec_IntTwoCountCommon.exit.thread

283:                                              ; preds = %230
  %284 = add nsw i32 %.0113264, 1
  br label %Vec_IntTwoCountCommon.exit.thread

Vec_IntTwoCountCommon.exit.thread:                ; preds = %.lr.ph266, %Vec_IntFree.exit, %283, %Vec_IntTwoCountCommon.exit
  %285 = phi ptr [ %200, %Vec_IntTwoCountCommon.exit ], [ %.pre301, %Vec_IntFree.exit ], [ %200, %283 ], [ %200, %.lr.ph266 ]
  %.1116 = phi i32 [ %.0115263, %Vec_IntTwoCountCommon.exit ], [ %282, %Vec_IntFree.exit ], [ %.0115263, %283 ], [ %.0115263, %.lr.ph266 ]
  %.1114 = phi i32 [ %.0113264, %Vec_IntTwoCountCommon.exit ], [ %.0113264, %Vec_IntFree.exit ], [ %284, %283 ], [ %.0113264, %.lr.ph266 ]
  %.1108 = phi ptr [ %.0107265, %Vec_IntTwoCountCommon.exit ], [ %236, %Vec_IntFree.exit ], [ %.0107265, %283 ], [ %.0107265, %.lr.ph266 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %286 = getelementptr i8, ptr %285, i64 4
  %.val125 = load i32, ptr %286, align 4, !tbaa !24
  %287 = sext i32 %.val125 to i64
  %288 = icmp slt i64 %indvars.iv.next290, %287
  br i1 %288, label %.lr.ph266, label %.critedge8, !llvm.loop !48

.critedge8:                                       ; preds = %Vec_IntTwoCountCommon.exit.thread, %Vec_IntDup.exit
  %.0115.lcssa = phi i32 [ 0, %Vec_IntDup.exit ], [ %.1116, %Vec_IntTwoCountCommon.exit.thread ]
  %.0113.lcssa = phi i32 [ 0, %Vec_IntDup.exit ], [ %.1114, %Vec_IntTwoCountCommon.exit.thread ]
  %.0107.lcssa = phi ptr [ %190, %Vec_IntDup.exit ], [ %.1108, %Vec_IntTwoCountCommon.exit.thread ]
  %289 = load i32, ptr %155, align 4, !tbaa !24
  %290 = load i32, ptr %153, align 8, !tbaa !39
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge8
  %.pre.i187 = load ptr, ptr %161, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

292:                                              ; preds = %.critedge8
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %161, align 8, !tbaa !38
  %.not9.i.i188 = icmp eq ptr %295, null
  br i1 %.not9.i.i188, label %298, label %296

296:                                              ; preds = %294
  %297 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %295, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i189

298:                                              ; preds = %294
  %299 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i189

Vec_PtrGrow.exit.i189:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %161, align 8, !tbaa !38
  store i32 16, ptr %153, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %161, align 8, !tbaa !38
  %.not9.i10.i = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 3
  br i1 %.not9.i10.i, label %308, label %306

306:                                              ; preds = %301
  %307 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #18
  br label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @malloc(i64 noundef %305) #17
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %161, align 8, !tbaa !38
  store i32 %302, ptr %153, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i189, %310
  %312 = phi ptr [ %.pre.i187, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %311, %310 ], [ %300, %Vec_PtrGrow.exit.i189 ]
  %313 = add nsw i32 %289, 1
  store i32 %313, ptr %155, align 4, !tbaa !24
  %314 = sext i32 %289 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %312, i64 %314
  store ptr %.0107.lcssa, ptr %315, align 8, !tbaa !28
  %316 = load i32, ptr %163, align 4, !tbaa !29
  %317 = load i32, ptr %162, align 8, !tbaa !43
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit
  %.pre.i191 = load ptr, ptr %169, align 8, !tbaa !37
  br label %Vec_IntPush.exit

319:                                              ; preds = %Vec_PtrPush.exit
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %169, align 8, !tbaa !37
  %.not9.i.i192 = icmp eq ptr %322, null
  br i1 %.not9.i.i192, label %325, label %323

323:                                              ; preds = %321
  %324 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

325:                                              ; preds = %321
  %326 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %169, align 8, !tbaa !37
  store i32 16, ptr %162, align 8, !tbaa !43
  br label %Vec_IntPush.exit

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %316, 1
  %330 = load ptr, ptr %169, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i, label %335, label %333

333:                                              ; preds = %328
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #18
  br label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @malloc(i64 noundef %332) #17
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %169, align 8, !tbaa !37
  store i32 %329, ptr %162, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %337
  %339 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i ], [ %338, %337 ], [ %327, %Vec_IntGrow.exit.i ]
  %340 = add nsw i32 %316, 1
  store i32 %340, ptr %163, align 4, !tbaa !29
  %341 = sext i32 %316 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %339, i64 %341
  store i32 %.0115.lcssa, ptr %342, align 4, !tbaa !33
  %343 = load i32, ptr %171, align 4, !tbaa !29
  %344 = load i32, ptr %170, align 8, !tbaa !43
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i193

.Vec_IntGrow.exit10_crit_edge.i193:               ; preds = %Vec_IntPush.exit
  %.pre.i195 = load ptr, ptr %177, align 8, !tbaa !37
  br label %Vec_IntPush.exit199

346:                                              ; preds = %Vec_IntPush.exit
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load ptr, ptr %177, align 8, !tbaa !37
  %.not9.i.i197 = icmp eq ptr %349, null
  br i1 %.not9.i.i197, label %352, label %350

350:                                              ; preds = %348
  %351 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i198

352:                                              ; preds = %348
  %353 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i198

Vec_IntGrow.exit.i198:                            ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %177, align 8, !tbaa !37
  store i32 16, ptr %170, align 8, !tbaa !43
  br label %Vec_IntPush.exit199

355:                                              ; preds = %346
  %356 = shl nuw nsw i32 %343, 1
  %357 = load ptr, ptr %177, align 8, !tbaa !37
  %.not9.i9.i196 = icmp eq ptr %357, null
  %358 = zext nneg i32 %356 to i64
  %359 = shl nuw nsw i64 %358, 2
  br i1 %.not9.i9.i196, label %362, label %360

360:                                              ; preds = %355
  %361 = call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #18
  br label %364

362:                                              ; preds = %355
  %363 = call noalias ptr @malloc(i64 noundef %359) #17
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %177, align 8, !tbaa !37
  store i32 %356, ptr %170, align 8, !tbaa !43
  br label %Vec_IntPush.exit199

Vec_IntPush.exit199:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i193, %Vec_IntGrow.exit.i198, %364
  %366 = phi ptr [ %.pre.i195, %.Vec_IntGrow.exit10_crit_edge.i193 ], [ %365, %364 ], [ %354, %Vec_IntGrow.exit.i198 ]
  %367 = add nsw i32 %343, 1
  store i32 %367, ptr %171, align 4, !tbaa !29
  %368 = sext i32 %343 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %366, i64 %368
  store i32 %.0113.lcssa, ptr %369, align 4, !tbaa !33
  %370 = getelementptr i8, ptr %.0107.lcssa, i64 4
  %.0107.val = load i32, ptr %370, align 4, !tbaa !29
  %spec.select = call i32 @llvm.smax.i32(i32 %.0105273, i32 %.0107.val)
  %.val139 = load i32, ptr %188, align 4, !tbaa !29
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
  %380 = trunc nuw nsw i64 %indvars.iv292 to i32
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %380)
  %.val144 = load i32, ptr %188, align 4, !tbaa !29
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val144)
  %.0107.val145 = load i32, ptr %370, align 4, !tbaa !29
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0107.val145)
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %376)
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0115.lcssa)
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0113.lcssa)
  %putchar = call i32 @putchar(i32 10)
  br label %387

387:                                              ; preds = %.thread, %374, %182, %379
  %388 = phi ptr [ %183, %182 ], [ %366, %374 ], [ %366, %379 ], [ %366, %.thread ]
  %389 = phi ptr [ %184, %182 ], [ %339, %374 ], [ %339, %379 ], [ %339, %.thread ]
  %.1112 = phi i32 [ %.0111271, %182 ], [ %371, %374 ], [ %371, %379 ], [ %371, %.thread ]
  %.1110 = phi i32 [ %.0109272, %182 ], [ %372, %374 ], [ %372, %379 ], [ %372, %.thread ]
  %.1106 = phi i32 [ %.0105273, %182 ], [ %spec.select, %374 ], [ %spec.select, %379 ], [ %spec.select, %.thread ]
  %.1 = phi double [ %.0104274, %182 ], [ %377, %374 ], [ %377, %379 ], [ %373, %.thread ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %390 = load ptr, ptr %28, align 8, !tbaa !9
  %391 = getelementptr i8, ptr %390, i64 4
  %.val124 = load i32, ptr %391, align 4, !tbaa !24
  %392 = sext i32 %.val124 to i64
  %393 = icmp slt i64 %indvars.iv.next293, %392
  br i1 %393, label %182, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %387, %Vec_IntAlloc.exit178
  %394 = phi ptr [ %176, %Vec_IntAlloc.exit178 ], [ %388, %387 ]
  %395 = phi ptr [ %168, %Vec_IntAlloc.exit178 ], [ %389, %387 ]
  %.0111.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit178 ], [ %.1112, %387 ]
  %.0109.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit178 ], [ %.1110, %387 ]
  %.0105.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit178 ], [ %.1106, %387 ]
  %.0104.lcssa = phi double [ 0.000000e+00, %Vec_IntAlloc.exit178 ], [ %.1, %387 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit201, label %398

398:                                              ; preds = %.critedge6
  %399 = load i64, ptr %3, align 8, !tbaa !3
  %400 = mul nsw i64 %399, 1000000
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !8
  %403 = sdiv i64 %402, 1000
  %404 = add nsw i64 %403, %400
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %.critedge6, %398
  %.0.i200 = phi i64 [ %404, %398 ], [ -1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %405 = add i64 %.0.i200, %.0.i169.neg
  %406 = sitofp i64 %405 to double
  %407 = fdiv double %406, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %407)
  %.val135 = load i32, ptr %45, align 8, !tbaa !33
  %.val150 = load i32, ptr %152, align 4, !tbaa !33
  %408 = sdiv i32 %.0111.lcssa, %.val150
  %409 = sdiv i32 %.0109.lcssa, %.val150
  %410 = sitofp i32 %.val150 to double
  %411 = fdiv double %.0104.lcssa, %410
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val135, i32 noundef %.val150, i32 noundef %1, i32 noundef %408, i32 noundef %409, double noundef %411, i32 noundef %.0105.lcssa)
  %413 = getelementptr i8, ptr %15, i64 4
  %.val811.i = load i32, ptr %413, align 4, !tbaa !36
  %414 = icmp sgt i32 %.val811.i, 0
  br i1 %414, label %.lr.ph.i202, label %.critedge.i

.lr.ph.i202:                                      ; preds = %Abc_Clock.exit201
  %415 = getelementptr i8, ptr %15, i64 8
  br label %416

416:                                              ; preds = %423, %.lr.ph.i202
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i202 ], [ %.val8.i207, %423 ]
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i202 ], [ %indvars.iv.next.i208, %423 ]
  %.val.i204 = load ptr, ptr %415, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw [8 x i8], ptr %.val.i204, i64 %indvars.iv.i203
  %418 = load ptr, ptr %417, align 8, !tbaa !28
  %.not.i205 = icmp eq ptr %418, null
  br i1 %.not.i205, label %423, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !38
  %.not.i.i206 = icmp eq ptr %421, null
  br i1 %.not.i.i206, label %Vec_PtrFree.exit.i, label %422

422:                                              ; preds = %419
  call void @free(ptr noundef nonnull %421) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %422, %419
  call void @free(ptr noundef nonnull %418) #16
  %.val8.pre.i = load i32, ptr %413, align 4, !tbaa !36
  br label %423

423:                                              ; preds = %Vec_PtrFree.exit.i, %416
  %.val8.i207 = phi i32 [ %.val814.i, %416 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i203, 1
  %424 = sext i32 %.val8.i207 to i64
  %425 = icmp slt i64 %indvars.iv.next.i208, %424
  br i1 %425, label %416, label %.critedge.i, !llvm.loop !50

.critedge.i:                                      ; preds = %423, %Abc_Clock.exit201
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !38
  %.not.i9.i = icmp eq ptr %427, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %428

428:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %427) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %428
  call void @free(ptr noundef nonnull %15) #16
  %.val811.i209 = load i32, ptr %56, align 4, !tbaa !36
  %429 = icmp sgt i32 %.val811.i209, 0
  %.pre302 = load ptr, ptr %53, align 8, !tbaa !38
  br i1 %429, label %.lr.ph.i212.preheader, label %.critedge.i210

.lr.ph.i212.preheader:                            ; preds = %Vec_VecFree.exit
  %430 = zext nneg i32 %.val811.i209 to i64
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.lr.ph.i212.preheader, %437
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i221, %437 ], [ 0, %.lr.ph.i212.preheader ]
  %431 = getelementptr inbounds nuw [8 x i8], ptr %.pre302, i64 %indvars.iv.i214
  %432 = load ptr, ptr %431, align 8, !tbaa !28
  %.not.i216 = icmp eq ptr %432, null
  br i1 %.not.i216, label %437, label %433

433:                                              ; preds = %.lr.ph.i212
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !38
  %.not.i.i217 = icmp eq ptr %435, null
  br i1 %.not.i.i217, label %Vec_PtrFree.exit.i218, label %436

436:                                              ; preds = %433
  call void @free(ptr noundef nonnull %435) #16
  br label %Vec_PtrFree.exit.i218

Vec_PtrFree.exit.i218:                            ; preds = %436, %433
  call void @free(ptr noundef nonnull %432) #16
  br label %437

437:                                              ; preds = %Vec_PtrFree.exit.i218, %.lr.ph.i212
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next.i221, %430
  br i1 %exitcond295.not, label %.critedge.i210.thread, label %.lr.ph.i212, !llvm.loop !50

.critedge.i210:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i211 = icmp eq ptr %.pre302, null
  br i1 %.not.i9.i211, label %Vec_VecFree.exit222, label %.critedge.i210.thread

.critedge.i210.thread:                            ; preds = %437, %.critedge.i210
  call void @free(ptr noundef nonnull %.pre302) #16
  br label %Vec_VecFree.exit222

Vec_VecFree.exit222:                              ; preds = %.critedge.i210, %.critedge.i210.thread
  call void @free(ptr noundef nonnull %46) #16
  %.val811.i223 = load i32, ptr %155, align 4, !tbaa !36
  %438 = icmp sgt i32 %.val811.i223, 0
  %.pre303 = load ptr, ptr %161, align 8, !tbaa !38
  br i1 %438, label %.lr.ph.i226.preheader, label %.critedge.i224

.lr.ph.i226.preheader:                            ; preds = %Vec_VecFree.exit222
  %439 = zext nneg i32 %.val811.i223 to i64
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.lr.ph.i226.preheader, %446
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i235, %446 ], [ 0, %.lr.ph.i226.preheader ]
  %440 = getelementptr inbounds nuw [8 x i8], ptr %.pre303, i64 %indvars.iv.i228
  %441 = load ptr, ptr %440, align 8, !tbaa !28
  %.not.i230 = icmp eq ptr %441, null
  br i1 %.not.i230, label %446, label %442

442:                                              ; preds = %.lr.ph.i226
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !38
  %.not.i.i231 = icmp eq ptr %444, null
  br i1 %.not.i.i231, label %Vec_PtrFree.exit.i232, label %445

445:                                              ; preds = %442
  call void @free(ptr noundef nonnull %444) #16
  br label %Vec_PtrFree.exit.i232

Vec_PtrFree.exit.i232:                            ; preds = %445, %442
  call void @free(ptr noundef nonnull %441) #16
  br label %446

446:                                              ; preds = %Vec_PtrFree.exit.i232, %.lr.ph.i226
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next.i235, %439
  br i1 %exitcond296.not, label %.critedge.i224.thread, label %.lr.ph.i226, !llvm.loop !50

.critedge.i224:                                   ; preds = %Vec_VecFree.exit222
  %.not.i9.i225 = icmp eq ptr %.pre303, null
  br i1 %.not.i9.i225, label %Vec_VecFree.exit236, label %.critedge.i224.thread

.critedge.i224.thread:                            ; preds = %446, %.critedge.i224
  call void @free(ptr noundef nonnull %.pre303) #16
  br label %Vec_VecFree.exit236

Vec_VecFree.exit236:                              ; preds = %.critedge.i224, %.critedge.i224.thread
  call void @free(ptr noundef nonnull %153) #16
  %.not.i237 = icmp eq ptr %395, null
  br i1 %.not.i237, label %Vec_IntFree.exit238, label %447

447:                                              ; preds = %Vec_VecFree.exit236
  call void @free(ptr noundef nonnull %395) #16
  %.pre304 = load ptr, ptr %177, align 8, !tbaa !37
  br label %Vec_IntFree.exit238

Vec_IntFree.exit238:                              ; preds = %Vec_VecFree.exit236, %447
  %448 = phi ptr [ %394, %Vec_VecFree.exit236 ], [ %.pre304, %447 ]
  call void @free(ptr noundef nonnull %162) #16
  %.not.i239 = icmp eq ptr %448, null
  br i1 %.not.i239, label %Vec_IntFree.exit240, label %449

449:                                              ; preds = %Vec_IntFree.exit238
  call void @free(ptr noundef nonnull %448) #16
  br label %Vec_IntFree.exit240

Vec_IntFree.exit240:                              ; preds = %Vec_IntFree.exit238, %449
  call void @free(ptr noundef nonnull %170) #16
  ret void
}

declare ptr @Aig_ManSupports(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !51
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !51, !noalias !53
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fra_ManPartitionTest2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %.neg153 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.neg = sdiv i64 %13, -1000
  %.neg154 = add i64 %.neg, %.neg153
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %10
  %.0.i.neg = phi i64 [ %.neg154, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call ptr @Aig_ManSupports(ptr noundef %0) #16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit119, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Abc_Clock.exit, %17
  %.0.i118 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = add i64 %.0.i118, %.0.i.neg
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr i8, ptr %28, i64 4
  %.val96 = load i32, ptr %29, align 4, !tbaa !24
  %30 = icmp sgt i32 %.val96, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit119
  %31 = getelementptr i8, ptr %14, i64 8
  %.val104 = load ptr, ptr %31, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val96 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val104, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !56

.critedge:                                        ; preds = %32, %Abc_Clock.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit121, label %40

40:                                               ; preds = %.critedge
  %41 = load i64, ptr %5, align 8, !tbaa !3
  %.neg156 = mul i64 %41, -1000000
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %.neg155 = sdiv i64 %43, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit121

Abc_Clock.exit121:                                ; preds = %.critedge, %40
  %.0.i120.neg = phi i64 [ %.neg157, %40 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr i8, ptr %0, i64 136
  %.val108 = load i32, ptr %44, align 8, !tbaa !33
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %46 = add i32 %.val108, -1
  %or.cond.i.i = icmp ult i32 %46, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val108
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %47

47:                                               ; preds = %Abc_Clock.exit121
  %48 = sext i32 %spec.store.select.i.i to i64
  %49 = shl nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #17
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %47, %Abc_Clock.exit121
  %51 = phi ptr [ %50, %47 ], [ null, %Abc_Clock.exit121 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !26
  %53 = icmp sgt i32 %.val108, 0
  br i1 %53, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val108 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %54, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !35

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.val108, ptr %55, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %57 = load ptr, ptr %27, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %57, i64 4
  %.val95165 = load i32, ptr %58, align 4, !tbaa !24
  %59 = icmp sgt i32 %.val95165, 0
  br i1 %59, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %Vec_VecStart.exit
  %60 = getelementptr i8, ptr %14, i64 8
  br label %61

61:                                               ; preds = %.lr.ph167, %.critedge4
  %62 = phi ptr [ %57, %.lr.ph167 ], [ %133, %.critedge4 ]
  %63 = phi i32 [ %spec.store.select.i.i, %.lr.ph167 ], [ %134, %.critedge4 ]
  %.promoted = phi i32 [ %.val108, %.lr.ph167 ], [ %.promoted216, %.critedge4 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next189, %.critedge4 ]
  %64 = load i32, ptr %56, align 4, !tbaa !57
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv188, %65
  br i1 %66, label %.critedge2, label %67

67:                                               ; preds = %61
  %.val103 = load ptr, ptr %60, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv188
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr i8, ptr %69, i64 4
  %.val113162 = load i32, ptr %70, align 4, !tbaa !29
  %71 = icmp sgt i32 %.val113162, 0
  br i1 %71, label %.lr.ph164, label %.critedge4

.lr.ph164:                                        ; preds = %67
  %72 = getelementptr i8, ptr %69, i64 8
  %73 = inttoptr i64 %indvars.iv188 to ptr
  br label %74

74:                                               ; preds = %.lr.ph164, %Vec_VecPush.exit
  %75 = phi i32 [ %63, %.lr.ph164 ], [ %95, %Vec_VecPush.exit ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next186, %Vec_VecPush.exit ]
  %76 = phi i32 [ %.promoted, %.lr.ph164 ], [ %96, %Vec_VecPush.exit ]
  %.val117 = load ptr, ptr %72, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv185
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = add i32 %78, 1
  %.not.i = icmp sgt i32 %76, %78
  %.val.i.pre217 = load ptr, ptr %52, align 8, !tbaa !26
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %80

80:                                               ; preds = %74
  %.not.i.not.i = icmp sgt i32 %75, %78
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %81

81:                                               ; preds = %80
  %.not9.i.i = icmp eq ptr %.val.i.pre217, null
  %82 = sext i32 %79 to i64
  %83 = shl nsw i64 %82, 3
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = call ptr @realloc(ptr noundef nonnull %.val.i.pre217, i64 noundef %83) #18
  br label %88

86:                                               ; preds = %81
  %87 = call noalias ptr @malloc(i64 noundef %83) #17
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %52, align 8, !tbaa !38
  store i32 %79, ptr %45, align 8, !tbaa !39
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %88, %80
  %90 = phi ptr [ %89, %88 ], [ %.val.i.pre217, %80 ]
  %91 = phi i32 [ %79, %88 ], [ %75, %80 ]
  %92 = sext i32 %76 to i64
  br label %93

93:                                               ; preds = %93, %Vec_PtrGrow.exit.i
  %indvars.iv.i123 = phi i64 [ %92, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i125, %93 ]
  %calloc.i124 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %indvars.iv.i123
  store ptr %calloc.i124, ptr %94, align 8, !tbaa !28
  %indvars.iv.next.i125 = add nsw i64 %indvars.iv.i123, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i125 to i32
  %exitcond.not.i126 = icmp eq i32 %79, %lftr.wideiv.i
  br i1 %exitcond.not.i126, label %._crit_edge.i.loopexit.loopexit, label %93, !llvm.loop !40

._crit_edge.i.loopexit.loopexit:                  ; preds = %93
  %.val.i.pre = load ptr, ptr %52, align 8, !tbaa !26
  br label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %._crit_edge.i.loopexit.loopexit, %74
  %.val.i = phi ptr [ %.val.i.pre217, %74 ], [ %.val.i.pre, %._crit_edge.i.loopexit.loopexit ]
  %95 = phi i32 [ %75, %74 ], [ %91, %._crit_edge.i.loopexit.loopexit ]
  %96 = phi i32 [ %76, %74 ], [ %79, %._crit_edge.i.loopexit.loopexit ]
  %97 = sext i32 %78 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = load i32, ptr %99, align 8, !tbaa !39
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_VecPush.exit

104:                                              ; preds = %._crit_edge.i.loopexit
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i.i, label %111, label %109

109:                                              ; preds = %106
  %110 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %108, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

111:                                              ; preds = %106
  %112 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !38
  store i32 16, ptr %99, align 8, !tbaa !39
  br label %Vec_VecPush.exit

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %101, 1
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %.not9.i10.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 3
  br i1 %.not9.i10.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #18
  br label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @malloc(i64 noundef %119) #17
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !38
  store i32 %115, ptr %99, align 8, !tbaa !39
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %124
  %126 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_PtrGrow.exit.i.i ]
  %127 = load i32, ptr %100, align 4, !tbaa !24
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %100, align 4, !tbaa !24
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %126, i64 %129
  store ptr %73, ptr %130, align 8, !tbaa !28
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val113 = load i32, ptr %70, align 4, !tbaa !29
  %131 = sext i32 %.val113 to i64
  %132 = icmp slt i64 %indvars.iv.next186, %131
  br i1 %132, label %74, label %..critedge4_crit_edge, !llvm.loop !58

..critedge4_crit_edge:                            ; preds = %Vec_VecPush.exit
  store i32 %96, ptr %55, align 4
  %.pre = load ptr, ptr %27, align 8, !tbaa !9
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %67
  %133 = phi ptr [ %.pre, %..critedge4_crit_edge ], [ %62, %67 ]
  %134 = phi i32 [ %95, %..critedge4_crit_edge ], [ %63, %67 ]
  %.promoted216 = phi i32 [ %96, %..critedge4_crit_edge ], [ %.promoted, %67 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %135 = getelementptr i8, ptr %133, i64 4
  %.val95 = load i32, ptr %135, align 4, !tbaa !24
  %136 = sext i32 %.val95 to i64
  %137 = icmp slt i64 %indvars.iv.next189, %136
  br i1 %137, label %61, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %61, %.critedge4, %Vec_VecStart.exit
  %.val811.i139 = phi i32 [ %.val108, %Vec_VecStart.exit ], [ %.promoted, %61 ], [ %.promoted216, %.critedge4 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit128, label %140

140:                                              ; preds = %.critedge2
  %141 = load i64, ptr %4, align 8, !tbaa !3
  %142 = mul nsw i64 %141, 1000000
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %142
  br label %Abc_Clock.exit128

Abc_Clock.exit128:                                ; preds = %.critedge2, %140
  %.0.i127 = phi i64 [ %146, %140 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = add i64 %.0.i127, %.0.i120.neg
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Abc_Clock.exit130, label %152

152:                                              ; preds = %Abc_Clock.exit128
  %153 = load i64, ptr %3, align 8, !tbaa !3
  %.neg159 = mul i64 %153, -1000000
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %.neg158 = sdiv i64 %155, -1000
  %.neg160 = add i64 %.neg158, %.neg159
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %Abc_Clock.exit128, %152
  %.0.i129.neg = phi i64 [ %.neg160, %152 ], [ 1, %Abc_Clock.exit128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val107 = load i32, ptr %44, align 8, !tbaa !33
  %156 = sext i32 %.val107 to i64
  %157 = call noalias ptr @malloc(i64 noundef %156) #17
  %158 = load ptr, ptr %27, align 8, !tbaa !9
  %159 = getelementptr i8, ptr %158, i64 4
  %.val179 = load i32, ptr %159, align 4, !tbaa !24
  %160 = icmp sgt i32 %.val179, 0
  br i1 %160, label %.lr.ph181, label %.critedge6

.lr.ph181:                                        ; preds = %Abc_Clock.exit130
  %161 = getelementptr i8, ptr %14, i64 8
  br label %162

162:                                              ; preds = %.lr.ph181, %203
  %163 = phi ptr [ %158, %.lr.ph181 ], [ %204, %203 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next212, %203 ]
  %164 = trunc nuw nsw i64 %indvars.iv211 to i32
  %165 = urem i32 %164, 50
  %.not94 = icmp eq i32 %165, 0
  br i1 %.not94, label %166, label %203

166:                                              ; preds = %162
  %.val102 = load ptr, ptr %161, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv211
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %.val106 = load i32, ptr %44, align 8, !tbaa !33
  %169 = sext i32 %.val106 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 %169, i1 false)
  %170 = getelementptr i8, ptr %168, i64 4
  %.val112 = load i32, ptr %170, align 4, !tbaa !29
  %171 = icmp sgt i32 %.val112, 0
  br i1 %171, label %.lr.ph174, label %.critedge8.preheader

.lr.ph174:                                        ; preds = %166
  %172 = getelementptr i8, ptr %168, i64 8
  %.val116 = load ptr, ptr %172, align 8, !tbaa !37
  %.val101 = load ptr, ptr %52, align 8, !tbaa !26
  %wide.trip.count204 = zext nneg i32 %.val112 to i64
  br label %174

.critedge8.preheader:                             ; preds = %.critedge10, %166
  %173 = icmp sgt i32 %.val106, 0
  br i1 %173, label %.critedge8.preheader182, label %.critedge8._crit_edge

.critedge8.preheader182:                          ; preds = %.critedge8.preheader
  %wide.trip.count209 = zext nneg i32 %.val106 to i64
  br label %.critedge8

174:                                              ; preds = %.lr.ph174, %.critedge10
  %indvars.iv201 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next202, %.critedge10 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv201
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %157, i64 %177
  store i8 1, ptr %178, align 1, !tbaa !60
  %179 = getelementptr inbounds [8 x i8], ptr %.val101, i64 %177
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = getelementptr i8, ptr %180, i64 4
  %.val111 = load i32, ptr %181, align 4, !tbaa !29
  %182 = icmp sgt i32 %.val111, 0
  br i1 %182, label %.lr.ph172, label %.critedge10

.lr.ph172:                                        ; preds = %174
  %183 = getelementptr i8, ptr %180, i64 8
  %.val115 = load ptr, ptr %183, align 8, !tbaa !37
  %wide.trip.count199 = zext nneg i32 %.val111 to i64
  br label %184

184:                                              ; preds = %.lr.ph172, %.critedge12
  %indvars.iv196 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next197, %.critedge12 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv196
  %186 = load i32, ptr %185, align 4, !tbaa !33
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %.val102, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = getelementptr i8, ptr %189, i64 4
  %.val110 = load i32, ptr %190, align 4, !tbaa !29
  %191 = icmp sgt i32 %.val110, 0
  br i1 %191, label %.lr.ph170, label %.critedge12

.lr.ph170:                                        ; preds = %184
  %192 = getelementptr i8, ptr %189, i64 8
  %.val114 = load ptr, ptr %192, align 8, !tbaa !37
  %wide.trip.count194 = zext nneg i32 %.val110 to i64
  br label %193

193:                                              ; preds = %.lr.ph170, %193
  %indvars.iv191 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next192, %193 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv191
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %157, i64 %196
  store i8 1, ptr %197, align 1, !tbaa !60
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge12, label %193, !llvm.loop !61

.critedge12:                                      ; preds = %193, %184
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.critedge10, label %184, !llvm.loop !62

.critedge10:                                      ; preds = %.critedge12, %174
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge8.preheader, label %174, !llvm.loop !63

.critedge8:                                       ; preds = %.critedge8.preheader182, %.critedge8
  %indvars.iv206 = phi i64 [ 0, %.critedge8.preheader182 ], [ %indvars.iv.next207, %.critedge8 ]
  %.092175 = phi i32 [ 0, %.critedge8.preheader182 ], [ %201, %.critedge8 ]
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv206
  %199 = load i8, ptr %198, align 1, !tbaa !60
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %.092175, %200
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.critedge8._crit_edge, label %.critedge8, !llvm.loop !64

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge8.preheader
  %.092.lcssa = phi i32 [ 0, %.critedge8.preheader ], [ %201, %.critedge8 ]
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val112, i32 noundef %.092.lcssa)
  %.pre219 = load ptr, ptr %27, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %162, %.critedge8._crit_edge
  %204 = phi ptr [ %163, %162 ], [ %.pre219, %.critedge8._crit_edge ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %205 = getelementptr i8, ptr %204, i64 4
  %.val = load i32, ptr %205, align 4, !tbaa !24
  %206 = sext i32 %.val to i64
  %207 = icmp slt i64 %indvars.iv.next212, %206
  br i1 %207, label %162, label %.critedge6, !llvm.loop !65

.critedge6:                                       ; preds = %203, %Abc_Clock.exit130
  %putchar = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Abc_Clock.exit132, label %210

210:                                              ; preds = %.critedge6
  %211 = load i64, ptr %2, align 8, !tbaa !3
  %212 = mul nsw i64 %211, 1000000
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !8
  %215 = sdiv i64 %214, 1000
  %216 = add nsw i64 %215, %212
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %.critedge6, %210
  %.0.i131 = phi i64 [ %216, %210 ], [ -1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %217 = add i64 %.0.i131, %.0.i129.neg
  %218 = sitofp i64 %217 to double
  %219 = fdiv double %218, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %219)
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %221, label %220

220:                                              ; preds = %Abc_Clock.exit132
  call void @free(ptr noundef nonnull %157) #16
  br label %221

221:                                              ; preds = %Abc_Clock.exit132, %220
  %222 = getelementptr i8, ptr %14, i64 4
  %.val811.i = load i32, ptr %222, align 4, !tbaa !36
  %223 = icmp sgt i32 %.val811.i, 0
  br i1 %223, label %.lr.ph.i133, label %.critedge.i

.lr.ph.i133:                                      ; preds = %221
  %224 = getelementptr i8, ptr %14, i64 8
  br label %225

225:                                              ; preds = %232, %.lr.ph.i133
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i133 ], [ %.val8.i, %232 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i138, %232 ]
  %.val.i135 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.val.i135, i64 %indvars.iv.i134
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %.not.i136 = icmp eq ptr %227, null
  br i1 %.not.i136, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  %.not.i.i137 = icmp eq ptr %230, null
  br i1 %.not.i.i137, label %Vec_PtrFree.exit.i, label %231

231:                                              ; preds = %228
  call void @free(ptr noundef nonnull %230) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %231, %228
  call void @free(ptr noundef nonnull %227) #16
  %.val8.pre.i = load i32, ptr %222, align 4, !tbaa !36
  br label %232

232:                                              ; preds = %Vec_PtrFree.exit.i, %225
  %.val8.i = phi i32 [ %.val814.i, %225 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i134, 1
  %233 = sext i32 %.val8.i to i64
  %234 = icmp slt i64 %indvars.iv.next.i138, %233
  br i1 %234, label %225, label %.critedge.i, !llvm.loop !50

.critedge.i:                                      ; preds = %232, %221
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %.not.i9.i = icmp eq ptr %236, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %237

237:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %236) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %237
  call void @free(ptr noundef nonnull %14) #16
  %238 = icmp sgt i32 %.val811.i139, 0
  %.pre222 = load ptr, ptr %52, align 8, !tbaa !38
  br i1 %238, label %.lr.ph.i142.preheader, label %.critedge.i140

.lr.ph.i142.preheader:                            ; preds = %Vec_VecFree.exit
  %239 = zext nneg i32 %.val811.i139 to i64
  br label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph.i142.preheader, %246
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i151, %246 ], [ 0, %.lr.ph.i142.preheader ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %.pre222, i64 %indvars.iv.i144
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  %.not.i146 = icmp eq ptr %241, null
  br i1 %.not.i146, label %246, label %242

242:                                              ; preds = %.lr.ph.i142
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %.not.i.i147 = icmp eq ptr %244, null
  br i1 %.not.i.i147, label %Vec_PtrFree.exit.i148, label %245

245:                                              ; preds = %242
  call void @free(ptr noundef nonnull %244) #16
  br label %Vec_PtrFree.exit.i148

Vec_PtrFree.exit.i148:                            ; preds = %245, %242
  call void @free(ptr noundef nonnull %241) #16
  br label %246

246:                                              ; preds = %Vec_PtrFree.exit.i148, %.lr.ph.i142
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next.i151, %239
  br i1 %exitcond214.not, label %.critedge.i140.thread, label %.lr.ph.i142, !llvm.loop !50

.critedge.i140:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i141 = icmp eq ptr %.pre222, null
  br i1 %.not.i9.i141, label %Vec_VecFree.exit152, label %.critedge.i140.thread

.critedge.i140.thread:                            ; preds = %246, %.critedge.i140
  call void @free(ptr noundef nonnull %.pre222) #16
  br label %Vec_VecFree.exit152

Vec_VecFree.exit152:                              ; preds = %.critedge.i140, %.critedge.i140.thread
  call void @free(ptr noundef nonnull %45) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !13, i64 24}
!10 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !6, i64 128, !16, i64 156, !17, i64 160, !16, i64 168, !18, i64 176, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 204, !16, i64 208, !18, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !17, i64 248, !17, i64 256, !16, i64 264, !20, i64 272, !21, i64 280, !16, i64 288, !12, i64 296, !12, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !17, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !18, i64 368, !18, i64 376, !13, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !13, i64 416, !23, i64 424, !13, i64 432, !16, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !16, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !13, i64 512, !13, i64 520}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 28, !16, i64 31, !16, i64 32, !16, i64 36, !6, i64 40}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!18 = !{!"p1 int", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!23 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!24 = !{!25, !16, i64 4}
!25 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!26 = !{!27, !12, i64 8}
!27 = !{!"Vec_Vec_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !16, i64 4}
!30 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !18, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!16, !16, i64 0}
!34 = !{!27, !16, i64 0}
!35 = distinct !{!35, !32}
!36 = !{!27, !16, i64 4}
!37 = !{!30, !18, i64 8}
!38 = !{!25, !12, i64 8}
!39 = !{!25, !16, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!30, !16, i64 0}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"vprintf: argument 0"}
!55 = distinct !{!55, !"vprintf"}
!56 = distinct !{!56, !32}
!57 = !{!10, !16, i64 116}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
