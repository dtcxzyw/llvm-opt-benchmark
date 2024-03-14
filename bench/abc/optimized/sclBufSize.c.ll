; ModuleID = 'bench/abc/original/sclBufSize.c.ll'
source_filename = "bench/abc/original/sclBufSize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Pair_ = type { float, float }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [62 x i8] c"Cannot find the default PI driving cell (%s) in the library.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Obj %6d fanouts (%d):\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"%3d : time = %7.2f ps   load = %7.2f ff  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Fanout profile (%d):\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Fanouts %d and %d are out of order.\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s%7d :  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" Inv\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%d/%2d   \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%12s \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"(%2d/%2d)  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"gain =%5d  \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"dept =%7.0f ps  \00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"Buffering could not be completed because the gain value (%d) is too low.\0A\00", align 1
@.str.19 = private unnamed_addr constant [93 x i8] c"WireLoads = %d  Degree = %d  Target slew =%4d ps   Gain2 =%5d  Buf = %6d  Delay =%7.0f ps   \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Bus_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #22
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @Abc_SclFindInvertor(ptr noundef %1, i32 noundef %8) #23
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %72

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Abc_SclGetTotalArea.exit

.lr.ph.i:                                         ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 8
  %.val15.val.i = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %27

27:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %60 ]
  %28 = getelementptr inbounds ptr, ptr %.val15.val.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 20
  %.val16.i = load i32, ptr %32, align 4
  %33 = and i32 %.val16.i, 15
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %29, i64 28
  %.val17.i = load i32, ptr %36, align 4
  %.not13.i = icmp eq i32 %.val17.i, 0
  br i1 %.not13.i, label %60, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val5.i.i = load i32, ptr %39, align 4
  %.not.i.i = icmp eq i32 %.val5.i.i, 4
  %40 = icmp eq i32 %.val17.i, 1
  %41 = and i1 %40, %.not.i.i
  br i1 %41, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %37
  %42 = getelementptr inbounds i8, ptr %29, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %60, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %37
  %44 = getelementptr i8, ptr %29, i64 16
  %.val19.i = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %38, i64 376
  %.val.val.i.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %46, align 8
  %47 = sext i32 %.val19.i to i64
  %48 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr i8, ptr %38, i64 368
  %.val4.val.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i20.i = load ptr, ptr %52, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %.val5.i20.i, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load float, ptr %56, align 8
  %58 = fpext float %57 to double
  %59 = fadd double %.01124.i, %58
  br label %60

60:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %35, %31, %27
  %.1.i = phi double [ %.01124.i, %27 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i ], [ %59, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.01124.i, %35 ], [ %.01124.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %27, !llvm.loop !4

.critedge.loopexit.i:                             ; preds = %60
  %61 = fptrunc double %.1.i to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %21, %.critedge.loopexit.i
  %.011.lcssa.i = phi float [ 0.000000e+00, %21 ], [ %61, %.critedge.loopexit.i ]
  %62 = tail call ptr @Abc_SclFindWireLoadModel(ptr noundef %1, float noundef %.011.lcssa.i) #23
  %63 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %62, ptr %63, align 8
  %.not46 = icmp eq ptr %62, null
  br i1 %.not46, label %.thread, label %64

64:                                               ; preds = %Abc_SclGetTotalArea.exit
  %65 = load ptr, ptr %62, align 8
  %.not.i55 = icmp eq ptr %65, null
  br i1 %.not.i55, label %.thread104, label %66

66:                                               ; preds = %64
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #24
  %68 = add i64 %67, 1
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #25
  %70 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %65) #23
  br label %.thread104

.thread104:                                       ; preds = %66, %64
  %71 = phi ptr [ %69, %66 ], [ null, %64 ]
  store ptr %71, ptr %18, align 8
  br label %75

72:                                               ; preds = %17
  %73 = tail call ptr @Abc_SclFetchWireLoadModel(ptr noundef %1, ptr noundef nonnull %19) #23
  %74 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %73, ptr %74, align 8
  %.not47 = icmp eq ptr %73, null
  br i1 %.not47, label %.thread, label %75

75:                                               ; preds = %.thread104, %72
  %76 = phi ptr [ %62, %.thread104 ], [ %73, %72 ]
  %77 = tail call i32 @Abc_NtkGetFanoutMax(ptr noundef nonnull %0) #23
  %78 = tail call ptr @Abc_SclFindWireCaps(ptr noundef nonnull %76, i32 noundef %77) #23
  %79 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %78, ptr %79, align 8
  br label %.thread

.thread:                                          ; preds = %3, %Abc_SclGetTotalArea.exit, %75, %72
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  store i32 100, ptr %80, align 8
  %82 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %80, ptr %84, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %86, align 4
  %87 = shl nsw i32 %.val.val, 1
  %88 = add nsw i32 %87, 1000
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %90 = add nsw i32 %87, 999
  %or.cond.i = icmp ult i32 %90, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %88
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 0, ptr %91, align 4
  store i32 %spec.store.select.i, ptr %89, align 8
  %.not.i56 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i56, label %Vec_FltAlloc.exit, label %92

92:                                               ; preds = %.thread
  %93 = sext i32 %spec.store.select.i to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #25
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %.thread, %92
  %96 = phi ptr [ %95, %92 ], [ null, %.thread ]
  %97 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %89, ptr %98, align 8
  %.val48.val = load i32, ptr %86, align 4
  %99 = shl nsw i32 %.val48.val, 1
  %100 = add nsw i32 %99, 1000
  %101 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %102 = add nsw i32 %99, 999
  %or.cond.i57 = icmp ult i32 %102, 15
  %spec.store.select.i58 = select i1 %or.cond.i57, i32 16, i32 %100
  %103 = getelementptr inbounds i8, ptr %101, i64 4
  store i32 0, ptr %103, align 4
  store i32 %spec.store.select.i58, ptr %101, align 8
  %.not.i59 = icmp eq i32 %spec.store.select.i58, 0
  br i1 %.not.i59, label %Vec_FltAlloc.exit60, label %104

104:                                              ; preds = %Vec_FltAlloc.exit
  %105 = sext i32 %spec.store.select.i58 to i64
  %106 = shl nsw i64 %105, 2
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #25
  br label %Vec_FltAlloc.exit60

Vec_FltAlloc.exit60:                              ; preds = %Vec_FltAlloc.exit, %104
  %108 = phi ptr [ %107, %104 ], [ null, %Vec_FltAlloc.exit ]
  %109 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %101, ptr %110, align 8
  %.val49.val = load i32, ptr %86, align 4
  %111 = shl nsw i32 %.val49.val, 1
  %112 = add nsw i32 %111, 1000
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %114 = add nsw i32 %111, 999
  %or.cond.i61 = icmp ult i32 %114, 15
  %spec.store.select.i62 = select i1 %or.cond.i61, i32 16, i32 %112
  %115 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 0, ptr %115, align 4
  store i32 %spec.store.select.i62, ptr %113, align 8
  %.not.i63 = icmp eq i32 %spec.store.select.i62, 0
  br i1 %.not.i63, label %Vec_FltAlloc.exit64, label %116

116:                                              ; preds = %Vec_FltAlloc.exit60
  %117 = sext i32 %spec.store.select.i62 to i64
  %118 = shl nsw i64 %117, 2
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %Vec_FltAlloc.exit64

Vec_FltAlloc.exit64:                              ; preds = %Vec_FltAlloc.exit60, %116
  %120 = phi ptr [ %119, %116 ], [ null, %Vec_FltAlloc.exit60 ]
  %121 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %113, ptr %122, align 8
  %.val50.val = load i32, ptr %86, align 4
  %123 = shl nsw i32 %.val50.val, 1
  %124 = add nsw i32 %123, 1000
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %126 = add nsw i32 %123, 999
  %or.cond.i65 = icmp ult i32 %126, 15
  %spec.store.select.i66 = select i1 %or.cond.i65, i32 16, i32 %124
  %127 = getelementptr inbounds i8, ptr %125, i64 4
  store i32 0, ptr %127, align 4
  store i32 %spec.store.select.i66, ptr %125, align 8
  %.not.i67 = icmp eq i32 %spec.store.select.i66, 0
  br i1 %.not.i67, label %Vec_FltAlloc.exit68, label %128

128:                                              ; preds = %Vec_FltAlloc.exit64
  %129 = sext i32 %spec.store.select.i66 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #25
  br label %Vec_FltAlloc.exit68

Vec_FltAlloc.exit68:                              ; preds = %Vec_FltAlloc.exit64, %128
  %132 = phi ptr [ %131, %128 ], [ null, %Vec_FltAlloc.exit64 ]
  %133 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %125, ptr %134, align 8
  %.val51.val = load i32, ptr %86, align 4
  %.not.i.i69 = icmp slt i32 %spec.store.select.i, %.val51.val
  br i1 %.not.i.i69, label %135, label %Vec_FltGrow.exit.i

135:                                              ; preds = %Vec_FltAlloc.exit68
  %.not9.i.i = icmp eq ptr %96, null
  %136 = sext i32 %.val51.val to i64
  %137 = shl nsw i64 %136, 2
  br i1 %.not9.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %137) #26
  br label %142

140:                                              ; preds = %135
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #25
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %97, align 8
  store i32 %.val51.val, ptr %89, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %142, %Vec_FltAlloc.exit68
  %144 = icmp sgt i32 %.val51.val, 0
  br i1 %144, label %.lr.ph.i70, label %Vec_FltFill.exit

.lr.ph.i70:                                       ; preds = %Vec_FltGrow.exit.i
  %wide.trip.count.i71 = zext nneg i32 %.val51.val to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i70
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i73, %145 ]
  %146 = load ptr, ptr %97, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %indvars.iv.i72
  store float 0.000000e+00, ptr %147, align 4
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i71
  br i1 %exitcond.not.i74, label %Vec_FltFill.exit.loopexit, label %145, !llvm.loop !6

Vec_FltFill.exit.loopexit:                        ; preds = %145
  %.val52.pre = load ptr, ptr %85, align 8
  %.pre = load i32, ptr %101, align 8
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltFill.exit.loopexit, %Vec_FltGrow.exit.i
  %148 = phi i32 [ %.pre, %Vec_FltFill.exit.loopexit ], [ %spec.store.select.i58, %Vec_FltGrow.exit.i ]
  %.val52 = phi ptr [ %.val52.pre, %Vec_FltFill.exit.loopexit ], [ %.val, %Vec_FltGrow.exit.i ]
  store i32 %.val51.val, ptr %91, align 4
  %149 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %149, align 4
  %.not.i.i75 = icmp slt i32 %148, %.val52.val
  br i1 %.not.i.i75, label %150, label %Vec_FltGrow.exit.i76

150:                                              ; preds = %Vec_FltFill.exit
  %151 = load ptr, ptr %109, align 8
  %.not9.i.i82 = icmp eq ptr %151, null
  %152 = sext i32 %.val52.val to i64
  %153 = shl nsw i64 %152, 2
  br i1 %.not9.i.i82, label %156, label %154

154:                                              ; preds = %150
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #26
  br label %158

156:                                              ; preds = %150
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #25
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %109, align 8
  store i32 %.val52.val, ptr %101, align 8
  br label %Vec_FltGrow.exit.i76

Vec_FltGrow.exit.i76:                             ; preds = %158, %Vec_FltFill.exit
  %160 = icmp sgt i32 %.val52.val, 0
  br i1 %160, label %.lr.ph.i77, label %Vec_FltFill.exit83

.lr.ph.i77:                                       ; preds = %Vec_FltGrow.exit.i76
  %wide.trip.count.i78 = zext nneg i32 %.val52.val to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %161 ]
  %162 = load ptr, ptr %109, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 %indvars.iv.i79
  store float 0.000000e+00, ptr %163, align 4
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %Vec_FltFill.exit83, label %161, !llvm.loop !6

Vec_FltFill.exit83:                               ; preds = %161, %Vec_FltGrow.exit.i76
  store i32 %.val52.val, ptr %103, align 4
  %.val53 = load ptr, ptr %85, align 8
  %164 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %164, align 4
  %165 = load i32, ptr %113, align 8
  %.not.i.i84 = icmp slt i32 %165, %.val53.val
  br i1 %.not.i.i84, label %166, label %Vec_FltGrow.exit.i85

166:                                              ; preds = %Vec_FltFill.exit83
  %167 = load ptr, ptr %121, align 8
  %.not9.i.i91 = icmp eq ptr %167, null
  %168 = sext i32 %.val53.val to i64
  %169 = shl nsw i64 %168, 2
  br i1 %.not9.i.i91, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #26
  br label %174

172:                                              ; preds = %166
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #25
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %121, align 8
  store i32 %.val53.val, ptr %113, align 8
  br label %Vec_FltGrow.exit.i85

Vec_FltGrow.exit.i85:                             ; preds = %174, %Vec_FltFill.exit83
  %176 = icmp sgt i32 %.val53.val, 0
  br i1 %176, label %.lr.ph.i86, label %Vec_FltFill.exit92

.lr.ph.i86:                                       ; preds = %Vec_FltGrow.exit.i85
  %wide.trip.count.i87 = zext nneg i32 %.val53.val to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i89, %177 ]
  %178 = load ptr, ptr %121, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 %indvars.iv.i88
  store float 0.000000e+00, ptr %179, align 4
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i87
  br i1 %exitcond.not.i90, label %Vec_FltFill.exit92, label %177, !llvm.loop !6

Vec_FltFill.exit92:                               ; preds = %177, %Vec_FltGrow.exit.i85
  store i32 %.val53.val, ptr %115, align 4
  %.val54 = load ptr, ptr %85, align 8
  %180 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %180, align 4
  %181 = load i32, ptr %125, align 8
  %.not.i.i93 = icmp slt i32 %181, %.val54.val
  br i1 %.not.i.i93, label %182, label %Vec_FltGrow.exit.i94

182:                                              ; preds = %Vec_FltFill.exit92
  %183 = load ptr, ptr %133, align 8
  %.not9.i.i100 = icmp eq ptr %183, null
  %184 = sext i32 %.val54.val to i64
  %185 = shl nsw i64 %184, 2
  br i1 %.not9.i.i100, label %188, label %186

186:                                              ; preds = %182
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #26
  br label %190

188:                                              ; preds = %182
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #25
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %133, align 8
  store i32 %.val54.val, ptr %125, align 8
  br label %Vec_FltGrow.exit.i94

Vec_FltGrow.exit.i94:                             ; preds = %190, %Vec_FltFill.exit92
  %192 = icmp sgt i32 %.val54.val, 0
  br i1 %192, label %.lr.ph.i95, label %Vec_FltFill.exit101

.lr.ph.i95:                                       ; preds = %Vec_FltGrow.exit.i94
  %wide.trip.count.i96 = zext nneg i32 %.val54.val to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %193 ]
  %194 = load ptr, ptr %133, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv.i97
  store float 0.000000e+00, ptr %195, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %Vec_FltFill.exit101, label %193, !llvm.loop !6

Vec_FltFill.exit101:                              ; preds = %193, %Vec_FltGrow.exit.i94
  store i32 %.val54.val, ptr %127, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %4, ptr %196, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Abc_SclFindInvertor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SclFindWireLoadModel(ptr noundef, float noundef) local_unnamed_addr #2

declare ptr @Abc_SclFetchWireLoadModel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SclFindWireCaps(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetFanoutMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Bus_ManStop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_PtrFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #23
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #23
  store ptr null, ptr %2, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_FltFreeP.exit, label %15

15:                                               ; preds = %Vec_PtrFreeP.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %.thread.i11, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #23
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i9 = load ptr, ptr %12, align 8
  %.not9.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not9.i10, label %Vec_FltFreeP.exit, label %.thread.i11

.thread.i11:                                      ; preds = %18, %15
  %21 = phi ptr [ %.pre.i9, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #23
  store ptr null, ptr %12, align 8
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %18, %.thread.i11
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_FltFreeP.exit16, label %25

25:                                               ; preds = %Vec_FltFreeP.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i12 = icmp eq ptr %27, null
  br i1 %.not.i12, label %.thread.i15, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #23
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %.pre.i13 = load ptr, ptr %22, align 8
  %.not9.i14 = icmp eq ptr %.pre.i13, null
  br i1 %.not9.i14, label %Vec_FltFreeP.exit16, label %.thread.i15

.thread.i15:                                      ; preds = %28, %25
  %31 = phi ptr [ %.pre.i13, %28 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #23
  store ptr null, ptr %22, align 8
  br label %Vec_FltFreeP.exit16

Vec_FltFreeP.exit16:                              ; preds = %Vec_FltFreeP.exit, %28, %.thread.i15
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_FltFreeP.exit21, label %35

35:                                               ; preds = %Vec_FltFreeP.exit16
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i17 = icmp eq ptr %37, null
  br i1 %.not.i17, label %.thread.i20, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #23
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %.pre.i18 = load ptr, ptr %32, align 8
  %.not9.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not9.i19, label %Vec_FltFreeP.exit21, label %.thread.i20

.thread.i20:                                      ; preds = %38, %35
  %41 = phi ptr [ %.pre.i18, %38 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #23
  store ptr null, ptr %32, align 8
  br label %Vec_FltFreeP.exit21

Vec_FltFreeP.exit21:                              ; preds = %Vec_FltFreeP.exit16, %38, %.thread.i20
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_FltFreeP.exit26, label %45

45:                                               ; preds = %Vec_FltFreeP.exit21
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i22 = icmp eq ptr %47, null
  br i1 %.not.i22, label %.thread.i25, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #23
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  %.pre.i23 = load ptr, ptr %42, align 8
  %.not9.i24 = icmp eq ptr %.pre.i23, null
  br i1 %.not9.i24, label %Vec_FltFreeP.exit26, label %.thread.i25

.thread.i25:                                      ; preds = %48, %45
  %51 = phi ptr [ %.pre.i23, %48 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #23
  store ptr null, ptr %42, align 8
  br label %Vec_FltFreeP.exit26

Vec_FltFreeP.exit26:                              ; preds = %Vec_FltFreeP.exit21, %48, %.thread.i25
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %Vec_FltFreeP.exit26
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i27 = icmp eq ptr %57, null
  br i1 %.not.i27, label %.thread.i30, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #23
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %.pre.i28 = load ptr, ptr %52, align 8
  %.not9.i29 = icmp eq ptr %.pre.i28, null
  br i1 %.not9.i29, label %62, label %.thread.i30

.thread.i30:                                      ; preds = %58, %55
  %61 = phi ptr [ %.pre.i28, %58 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #23
  br label %62

62:                                               ; preds = %Vec_FltFreeP.exit26, %58, %.thread.i30
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bus_ManReadInOutLoads(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call float (...) @Abc_FrameReadMaxLoad() #23
  %3 = fcmp une float %2, 0.000000e+00
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = tail call float (...) @Abc_FrameReadMaxLoad() #23
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 64
  %.val1216 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val1216, i64 4
  %.val12.val17 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val12.val17, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.val1219 = phi ptr [ %.val12, %.lr.ph ], [ %.val1216, %4 ]
  %11 = getelementptr i8, ptr %.val1219, i64 8
  %.val13.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val13.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.val14 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val15 = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val14, i64 360
  %.val14.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val14.val, i64 56
  %.val14.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val14.val.val, i64 8
  %.val14.val.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %.val15 to i64
  %19 = getelementptr inbounds float, ptr %.val14.val.val.val, i64 %18
  store float %5, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 64
  %.val12 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val12.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %4, %1
  %25 = tail call ptr (...) @Abc_FrameReadDrivingCell() #23
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %42, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (...) @Abc_FrameReadDrivingCell() #23
  %30 = tail call i32 @Abc_SclCellFind(ptr noundef %28, ptr noundef %29) #23
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = tail call ptr (...) @Abc_FrameReadDrivingCell() #23
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %33)
  br label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr i8, ptr %36, i64 104
  %.val = load ptr, ptr %37, align 8
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds ptr, ptr %.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %32, %35, %.critedge
  ret void
}

declare float @Abc_FrameReadMaxLoad(...) local_unnamed_addr #2

declare ptr @Abc_FrameReadDrivingCell(...) local_unnamed_addr #2

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeDeparture(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SC_Pair_, align 4
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = alloca %struct.SC_Pair_, align 4
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = getelementptr i8, ptr %0, i64 44
  %.val30 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val30, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = getelementptr i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %Bus_SclObjUpdateDept.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bus_SclObjUpdateDept.exit ]
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i32, ptr %.val16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val5.i = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %.val5.i, 4
  %25 = getelementptr i8, ptr %22, i64 20
  %.val.i = load i32, ptr %25, align 4
  %26 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %26, 7
  %or.cond = select i1 %.not.i, i1 %.not7.i, i1 false
  br i1 %or.cond, label %27, label %Abc_ObjIsBarBuf.exit.thread

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %22, i64 28
  %.val6.i = load i32, ptr %28, align 4
  %29 = icmp eq i32 %.val6.i, 1
  br i1 %29, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %27
  %30 = getelementptr inbounds i8, ptr %22, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %Abc_ObjIsBarBuf.exit.thread.thread

32:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %33 = getelementptr i8, ptr %22, i64 16
  %.val18 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %23, i64 360
  %.val17.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val17.val, i64 80
  %.val17.val.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val17.val.val, i64 8
  %.val17.val.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val18 to i64
  %38 = getelementptr inbounds float, ptr %.val17.val.val.val, i64 %37
  %39 = load float, ptr %38, align 4
  %.val22 = load i32, ptr %14, align 8
  %40 = getelementptr i8, ptr %.val15, i64 360
  %.val21.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val21.val, i64 80
  %.val21.val.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val21.val.val, i64 8
  %.val21.val.val.val = load ptr, ptr %42, align 8
  %43 = sext i32 %.val22 to i64
  %44 = getelementptr inbounds float, ptr %.val21.val.val.val, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %39
  br i1 %46, label %47, label %Bus_SclObjUpdateDept.exit

47:                                               ; preds = %32
  store float %39, ptr %44, align 4
  br label %Bus_SclObjUpdateDept.exit

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %15
  %48 = add nsw i32 %26, -5
  %narrow.i = icmp ult i32 %48, -2
  br i1 %narrow.i, label %Abc_ObjIsBarBuf.exit.thread.thread, label %Bus_SclObjUpdateDept.exit

Abc_ObjIsBarBuf.exit.thread.thread:               ; preds = %Abc_ObjIsBarBuf.exit, %27, %Abc_ObjIsBarBuf.exit.thread
  %49 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %22, ptr noundef nonnull %0) #23
  %.val26 = load ptr, ptr %22, align 8
  %50 = getelementptr i8, ptr %22, i64 16
  %.val27 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val26, i64 360
  %.val10.val.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val10.val.i, i64 72
  %.val10.val.val.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val10.val.val.i, i64 8
  %.val10.val.val.val.i = load ptr, ptr %53, align 8
  %54 = sext i32 %.val27 to i64
  %55 = getelementptr inbounds float, ptr %.val10.val.val.val.i, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = getelementptr i8, ptr %.val10.val.i, i64 80
  %.val8.val.val.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val8.val.val.i, i64 8
  %.val8.val.val.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds float, ptr %.val8.val.val.val.i, i64 %54
  %60 = load float, ptr %59, align 4
  %61 = getelementptr i8, ptr %.val26, i64 376
  %.val.val.i.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %54
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, -1
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr i8, ptr %.val26, i64 368
  %.val4.val.i.i = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %67, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %.val5.i.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 56
  %.val12.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 64
  %.val13.i = load i32, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store float %56, ptr %3, align 4
  store float %56, ptr %11, align 4
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store float %1, ptr %6, align 4
  store float %1, ptr %12, align 4
  %73 = sext i32 %.val13.i to i64
  %74 = getelementptr inbounds ptr, ptr %.val12.i, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 72
  %.val7.i.i.i = load ptr, ptr %76, align 8
  %77 = sext i32 %49 to i64
  %78 = getelementptr inbounds ptr, ptr %.val7.i.i.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 12
  %.val.i.i.i = load i32, ptr %80, align 4
  %81 = icmp eq i32 %.val.i.i.i, 0
  br i1 %81, label %Abc_NtkComputeEdgeDept.exit, label %82

82:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  %83 = getelementptr i8, ptr %79, i64 16
  %.val6.i.i.i = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Abc_NtkComputeEdgeDept.exit

Abc_NtkComputeEdgeDept.exit:                      ; preds = %Abc_ObjIsBarBuf.exit.thread.thread, %82
  %.0.i.i.i = phi ptr [ %84, %82 ], [ null, %Abc_ObjIsBarBuf.exit.thread.thread ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %85 = load float, ptr %13, align 4
  %86 = fpext float %85 to double
  %87 = load float, ptr %5, align 8
  %88 = fpext float %87 to double
  %89 = fmul double %88, 5.000000e-01
  %90 = tail call double @llvm.fmuladd.f64(double %86, double 5.000000e-01, double %89)
  %91 = fptrunc double %90 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %92 = fadd float %60, %91
  %.val23 = load ptr, ptr %0, align 8
  %.val24 = load i32, ptr %14, align 8
  %93 = getelementptr i8, ptr %.val23, i64 360
  %.val23.val = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val23.val, i64 80
  %.val23.val.val = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %95, align 8
  %96 = sext i32 %.val24 to i64
  %97 = getelementptr inbounds float, ptr %.val23.val.val.val, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fcmp olt float %98, %92
  br i1 %99, label %100, label %Bus_SclObjUpdateDept.exit

100:                                              ; preds = %Abc_NtkComputeEdgeDept.exit
  store float %92, ptr %97, align 4
  br label %Bus_SclObjUpdateDept.exit

Bus_SclObjUpdateDept.exit:                        ; preds = %100, %Abc_NtkComputeEdgeDept.exit, %47, %32, %Abc_ObjIsBarBuf.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %101 = sext i32 %.val to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %15, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Bus_SclObjUpdateDept.exit, %2
  %.val19 = load ptr, ptr %0, align 8
  %103 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val19, i64 360
  %.val19.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val19.val, i64 80
  %.val19.val.val = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val19.val.val, i64 8
  %.val19.val.val.val = load ptr, ptr %106, align 8
  %107 = sext i32 %.val20 to i64
  %108 = getelementptr inbounds float, ptr %.val19.val.val.val, i64 %107
  %109 = load float, ptr %108, align 4
  ret float %109
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkComputeFanoutInfo(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SC_Pair_, align 4
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = alloca %struct.SC_Pair_, align 4
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = getelementptr i8, ptr %0, i64 44
  %.val2542 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2542, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %.val26 = load ptr, ptr %0, align 8
  %.val27 = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val27, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val5.i = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %.val5.i, 4
  %24 = getelementptr i8, ptr %21, i64 20
  %.val.i = load i32, ptr %24, align 4
  %25 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %25, 7
  %or.cond = select i1 %.not.i, i1 %.not7.i, i1 false
  br i1 %or.cond, label %26, label %Abc_ObjIsBarBuf.exit.thread

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %21, i64 28
  %.val6.i = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val6.i, 1
  br i1 %28, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %26
  %29 = getelementptr inbounds i8, ptr %21, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %Abc_ObjIsBarBuf.exit.thread.thread

31:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %32 = getelementptr i8, ptr %21, i64 16
  %.val29 = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %22, i64 360
  %.val28.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val28.val, i64 80
  %.val28.val.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val28.val.val, i64 8
  %.val28.val.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val29 to i64
  %37 = getelementptr inbounds float, ptr %.val28.val.val.val, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = getelementptr i8, ptr %.val28.val, i64 64
  %.val35.val.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val35.val.val, i64 8
  %.val35.val.val.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds float, ptr %.val35.val.val.val, i64 %36
  store float %38, ptr %41, align 4
  %.val31 = load ptr, ptr %21, align 8
  %.val32 = load i32, ptr %32, align 8
  %42 = getelementptr i8, ptr %.val31, i64 360
  %.val31.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val31.val, i64 72
  %.val31.val.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val31.val.val, i64 8
  %.val31.val.val.val = load ptr, ptr %44, align 8
  %45 = sext i32 %.val32 to i64
  %46 = getelementptr inbounds float, ptr %.val31.val.val.val, i64 %45
  %47 = load float, ptr %46, align 4
  br label %.sink.split

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %14
  %48 = add nsw i32 %25, -5
  %narrow.i = icmp ult i32 %48, -2
  br i1 %narrow.i, label %Abc_ObjIsBarBuf.exit.thread.thread, label %123

Abc_ObjIsBarBuf.exit.thread.thread:               ; preds = %Abc_ObjIsBarBuf.exit, %26, %Abc_ObjIsBarBuf.exit.thread
  %49 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %21, ptr noundef nonnull %0) #23
  %.val33 = load ptr, ptr %21, align 8
  %50 = getelementptr i8, ptr %21, i64 16
  %.val34 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val33, i64 360
  %.val10.val.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val10.val.i, i64 72
  %.val10.val.val.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val10.val.val.i, i64 8
  %.val10.val.val.val.i = load ptr, ptr %53, align 8
  %54 = sext i32 %.val34 to i64
  %55 = getelementptr inbounds float, ptr %.val10.val.val.val.i, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = getelementptr i8, ptr %.val10.val.i, i64 80
  %.val8.val.val.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val8.val.val.i, i64 8
  %.val8.val.val.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds float, ptr %.val8.val.val.val.i, i64 %54
  %60 = load float, ptr %59, align 4
  %61 = getelementptr i8, ptr %.val33, i64 376
  %.val.val.i.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %54
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, -1
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr i8, ptr %.val33, i64 368
  %.val4.val.i.i = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %67, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %.val5.i.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 56
  %.val12.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 64
  %.val13.i = load i32, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store float %56, ptr %3, align 4
  store float %56, ptr %11, align 4
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store float %1, ptr %6, align 4
  store float %1, ptr %12, align 4
  %73 = sext i32 %.val13.i to i64
  %74 = getelementptr inbounds ptr, ptr %.val12.i, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 72
  %.val7.i.i.i = load ptr, ptr %76, align 8
  %77 = sext i32 %49 to i64
  %78 = getelementptr inbounds ptr, ptr %.val7.i.i.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 12
  %.val.i.i.i = load i32, ptr %80, align 4
  %81 = icmp eq i32 %.val.i.i.i, 0
  br i1 %81, label %Abc_NtkComputeEdgeDept.exit, label %82

82:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  %83 = getelementptr i8, ptr %79, i64 16
  %.val6.i.i.i = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Abc_NtkComputeEdgeDept.exit

Abc_NtkComputeEdgeDept.exit:                      ; preds = %Abc_ObjIsBarBuf.exit.thread.thread, %82
  %.0.i.i.i = phi ptr [ %84, %82 ], [ null, %Abc_ObjIsBarBuf.exit.thread.thread ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %85 = load float, ptr %13, align 4
  %86 = fpext float %85 to double
  %87 = load float, ptr %5, align 8
  %88 = fpext float %87 to double
  %89 = fmul double %88, 5.000000e-01
  %90 = tail call double @llvm.fmuladd.f64(double %86, double 5.000000e-01, double %89)
  %91 = fptrunc double %90 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %92 = fadd float %60, %91
  %93 = getelementptr i8, ptr %.val10.val.i, i64 64
  %.val37.val.val = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val37.val.val, i64 8
  %.val37.val.val.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds float, ptr %.val37.val.val.val, i64 %54
  store float %92, ptr %95, align 4
  %.val = load ptr, ptr %21, align 8
  %.val20 = load i32, ptr %50, align 8
  %96 = getelementptr i8, ptr %.val, i64 376
  %.val.val.i = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %97, align 8
  %98 = sext i32 %.val20 to i64
  %99 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, -1
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr i8, ptr %.val, i64 368
  %.val4.val.i = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i40 = load ptr, ptr %103, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds ptr, ptr %.val5.i40, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 56
  %.val39 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds ptr, ptr %.val39, i64 %77
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load float, ptr %110, align 8
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds i8, ptr %109, i64 20
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = fmul double %115, 5.000000e-01
  %117 = tail call double @llvm.fmuladd.f64(double %112, double 5.000000e-01, double %116)
  %118 = fptrunc double %117 to float
  %119 = getelementptr i8, ptr %.val, i64 360
  %.val21.val = load ptr, ptr %119, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_NtkComputeEdgeDept.exit, %31
  %.val31.val.sink = phi ptr [ %.val31.val, %31 ], [ %.val21.val, %Abc_NtkComputeEdgeDept.exit ]
  %.sink49 = phi i64 [ %45, %31 ], [ %98, %Abc_NtkComputeEdgeDept.exit ]
  %.sink = phi float [ %47, %31 ], [ %118, %Abc_NtkComputeEdgeDept.exit ]
  %120 = getelementptr i8, ptr %.val31.val.sink, i64 56
  %.val23.val.val = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds float, ptr %.val23.val.val.val, i64 %.sink49
  store float %.sink, ptr %122, align 4
  br label %123

123:                                              ; preds = %.sink.split, %Abc_ObjIsBarBuf.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %8, align 4
  %124 = sext i32 %.val25 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %14, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %123, %2
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeLoad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 44
  %.val12 = load i32, ptr %5, align 4
  %6 = tail call float @Abc_SclFindWireLoad(ptr noundef %4, i32 noundef %.val12) #23
  %.val = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %.val, 0
  %.val17.pre = load ptr, ptr %1, align 8
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 48
  %.val14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val17.pre, i64 32
  %.val13.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01119 = phi float [ %6, %.lr.ph ], [ %24, %11 ]
  %12 = getelementptr inbounds i32, ptr %.val14, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.val15 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %.val16 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val15, i64 360
  %.val15.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val15.val, i64 56
  %.val15.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val15.val.val, i64 8
  %.val15.val.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val16 to i64
  %22 = getelementptr inbounds float, ptr %.val15.val.val.val, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fadd float %.01119, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !10

.critedge:                                        ; preds = %11, %2
  %.011.lcssa = phi float [ %6, %2 ], [ %24, %11 ]
  %25 = getelementptr i8, ptr %1, i64 16
  %.val18 = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val17.pre, i64 360
  %.val17.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val17.val, i64 72
  %.val17.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val17.val.val, i64 8
  %.val17.val.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val18 to i64
  %30 = getelementptr inbounds float, ptr %.val17.val.val.val, i64 %29
  store float %.011.lcssa, ptr %30, align 4
  ret float %.011.lcssa
}

declare float @Abc_SclFindWireLoad(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeFanoutLoad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = tail call float @Abc_SclFindWireLoad(ptr noundef %4, i32 noundef %.val) #23
  %.val10 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %.val10, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0914 = phi float [ %6, %.lr.ph ], [ %19, %9 ]
  %10 = getelementptr inbounds ptr, ptr %.val11, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.val12 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val13 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val12, i64 360
  %.val12.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val12.val, i64 56
  %.val12.val.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val12.val.val, i64 8
  %.val12.val.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val13 to i64
  %17 = getelementptr inbounds float, ptr %.val12.val.val.val, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fadd float %.0914, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !11

.critedge:                                        ; preds = %9, %2
  %.09.lcssa = phi float [ %6, %2 ], [ %19, %9 ]
  ret float %.09.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanoutProfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 44
  %.val13 = load i32, ptr %3, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val, i32 noundef %.val13)
  %.val1222 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %.val1222, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val14 = load ptr, ptr %0, align 8
  %.val15 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val15, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val14.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.val18 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val19 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val18, i64 360
  %.val18.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val18.val, i64 64
  %.val18.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val18.val.val, i64 8
  %.val18.val.val.val = load ptr, ptr %18, align 8
  %19 = sext i32 %.val19 to i64
  %20 = getelementptr inbounds float, ptr %.val18.val.val.val, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr i8, ptr %.val18.val, i64 56
  %.val16.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val16.val.val, i64 8
  %.val16.val.val.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds float, ptr %.val16.val.val.val, i64 %19
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = trunc i64 %indvars.iv to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %28, double noundef %22, double noundef %27)
  %30 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %14, ptr noundef nonnull %0) #23
  %.val20 = load ptr, ptr %14, align 8
  %.val21 = load i32, ptr %15, align 8
  %31 = getelementptr i8, ptr %.val20, i64 384
  %.val20.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val21 to i64
  %34 = getelementptr inbounds i32, ptr %.val20.val.val, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = shl nuw i32 1, %30
  %37 = and i32 %35, %36
  %.not = icmp eq i32 %37, 0
  %38 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %3, align 4
  %39 = sext i32 %.val12 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %7, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %7, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanoutProfileVec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %3, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val17)
  %.val1628 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %.val1628, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 44
  br label %8

8:                                                ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val18 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %.val18, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.val22 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val23 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val22, i64 360
  %.val22.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val22.val, i64 64
  %.val22.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val22.val.val, i64 8
  %.val22.val.val.val = load ptr, ptr %14, align 8
  %15 = sext i32 %.val23 to i64
  %16 = getelementptr inbounds float, ptr %.val22.val.val.val, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr i8, ptr %.val22.val, i64 56
  %.val20.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val20.val.val, i64 8
  %.val20.val.val.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds float, ptr %.val20.val.val.val, i64 %15
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = trunc i64 %indvars.iv to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24, double noundef %18, double noundef %23)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 384
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %42, label %29

29:                                               ; preds = %8
  %.val19 = load i32, ptr %7, align 4
  %.val = load i32, ptr %3, align 4
  %30 = icmp eq i32 %.val19, %.val
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %10, ptr noundef nonnull %0) #23
  %.val24 = load ptr, ptr %10, align 8
  %.val25 = load i32, ptr %11, align 8
  %33 = getelementptr i8, ptr %.val24, i64 384
  %.val24.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val25 to i64
  %36 = getelementptr inbounds i32, ptr %.val24.val.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %32
  %39 = and i32 %37, %38
  %.fr = freeze i32 %39
  %.not27 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not27, ptr @.str.5, ptr @.str.4
  br label %.thread

.thread:                                          ; preds = %31, %29
  %40 = phi ptr [ @.str.5, %29 ], [ %spec.select, %31 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %40)
  br label %42

42:                                               ; preds = %.thread, %8
  %putchar15 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %3, align 4
  %43 = sext i32 %.val16 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %8, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %42, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bus_SclCompareFanouts(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %.val23 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val24 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val23, i64 360
  %.val23.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val23.val, i64 64
  %.val23.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %.val24 to i64
  %9 = getelementptr inbounds float, ptr %.val23.val.val.val, i64 %8
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  %.val21 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val22 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val21, i64 360
  %.val21.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val21.val, i64 64
  %.val21.val.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val21.val.val, i64 8
  %.val21.val.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val22 to i64
  %17 = getelementptr inbounds float, ptr %.val21.val.val.val, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %10, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %2
  %21 = fadd float %18, 0.000000e+00
  %22 = fcmp ogt float %10, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %.val23.val, i64 56
  %.val15.val.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val15.val.val, i64 8
  %.val15.val.val.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds float, ptr %.val15.val.val.val, i64 %8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr i8, ptr %.val21.val, i64 56
  %.val13.val.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val13.val.val, i64 8
  %.val13.val.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds float, ptr %.val13.val.val.val, i64 %16
  %31 = load float, ptr %30, align 4
  %32 = fcmp ogt float %27, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = fcmp olt float %27, %31
  %. = select i1 %34, i32 1, i32 -1
  br label %35

35:                                               ; preds = %33, %23, %20, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %20 ], [ -1, %23 ], [ %., %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Bus_SclInsertFanout(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val2942 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val2942, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %.val2955 = phi i32 [ %.val2942, %.lr.ph ], [ %.val29, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.02743 = phi i32 [ 0, %.lr.ph ], [ %.128, %13 ]
  %.val33 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %.val33, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.02743, 1
  %11 = sext i32 %.02743 to i64
  %12 = getelementptr inbounds ptr, ptr %.val33, i64 %11
  store ptr %8, ptr %12, align 8
  %.val29.pre = load i32, ptr %3, align 4
  br label %13

13:                                               ; preds = %6, %9
  %.val29 = phi i32 [ %.val29.pre, %9 ], [ %.val2955, %6 ]
  %.128 = phi i32 [ %10, %9 ], [ %.02743, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %.val29 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %13
  store i32 %.128, ptr %3, align 4
  %16 = load i32, ptr %0, align 8
  %17 = icmp eq i32 %.128, %16
  br i1 %17, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

._crit_edge.thread:                               ; preds = %2
  store i32 0, ptr %3, align 4
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge.thread, %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %._crit_edge
  %21 = icmp slt i32 %.128, 16
  br i1 %21, label %.thread, label %29

.thread:                                          ; preds = %._crit_edge.thread, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %.thread
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %.thread
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %.128, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #26
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %1, ptr %45, align 8
  %.val = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %.val, 1
  br i1 %46, label %.lr.ph48, label %Bus_SclCompareFanouts.exit.thread

.lr.ph48:                                         ; preds = %Vec_PtrPush.exit
  %47 = getelementptr i8, ptr %0, i64 8
  %48 = zext nneg i32 %.val to i64
  br label %49

49:                                               ; preds = %.lr.ph48, %Bus_SclCompareFanouts.exit
  %indvars.iv52 = phi i64 [ %48, %.lr.ph48 ], [ %indvars.iv.next53, %Bus_SclCompareFanouts.exit ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %.val31 = load ptr, ptr %47, align 8
  %50 = getelementptr ptr, ptr %.val31, i64 %indvars.iv52
  %51 = getelementptr i8, ptr %50, i64 -16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %.val31, i64 %indvars.iv.next53
  %54 = load ptr, ptr %53, align 8
  %.val23.i = load ptr, ptr %52, align 8
  %55 = getelementptr i8, ptr %52, i64 16
  %.val24.i = load i32, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val23.i, i64 360
  %.val23.val.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val23.val.i, i64 64
  %.val23.val.val.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val23.val.val.i, i64 8
  %.val23.val.val.val.i = load ptr, ptr %58, align 8
  %59 = sext i32 %.val24.i to i64
  %60 = getelementptr inbounds float, ptr %.val23.val.val.val.i, i64 %59
  %61 = load float, ptr %60, align 4
  %.val21.i = load ptr, ptr %54, align 8
  %62 = getelementptr i8, ptr %54, i64 16
  %.val22.i = load i32, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val21.i, i64 360
  %.val21.val.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val21.val.i, i64 64
  %.val21.val.val.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val21.val.val.i, i64 8
  %.val21.val.val.val.i = load ptr, ptr %65, align 8
  %66 = sext i32 %.val22.i to i64
  %67 = getelementptr inbounds float, ptr %.val21.val.val.val.i, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %61, %68
  br i1 %69, label %Bus_SclCompareFanouts.exit.thread, label %70

70:                                               ; preds = %49
  %71 = fadd float %68, 0.000000e+00
  %72 = fcmp ogt float %61, %71
  br i1 %72, label %Bus_SclCompareFanouts.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %.val23.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds float, ptr %.val15.val.val.val.i, i64 %59
  %77 = load float, ptr %76, align 4
  %78 = getelementptr i8, ptr %.val21.val.i, i64 56
  %.val13.val.val.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val13.val.val.i, i64 8
  %.val13.val.val.val.i = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds float, ptr %.val13.val.val.val.i, i64 %66
  %81 = load float, ptr %80, align 4
  %or.cond = fcmp olt float %77, %81
  br i1 %or.cond, label %Bus_SclCompareFanouts.exit, label %Bus_SclCompareFanouts.exit.thread

Bus_SclCompareFanouts.exit:                       ; preds = %73, %70
  store ptr %54, ptr %51, align 8
  %.val38 = load ptr, ptr %47, align 8
  %82 = getelementptr inbounds ptr, ptr %.val38, i64 %indvars.iv.next53
  store ptr %52, ptr %82, align 8
  %83 = icmp ugt i64 %indvars.iv52, 2
  br i1 %83, label %49, label %Bus_SclCompareFanouts.exit.thread, !llvm.loop !15

Bus_SclCompareFanouts.exit.thread:                ; preds = %Bus_SclCompareFanouts.exit, %49, %73, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bus_SclCheckSortedFanout(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %4 = add nsw i32 %.val, -1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load ptr, ptr %.val10, align 8
  %.val23.i.pre = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 16
  %.val24.i.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert21 = getelementptr i8, ptr %.val23.i.pre, i64 360
  %.val23.val.i.pre = load ptr, ptr %.phi.trans.insert21, align 8
  %.phi.trans.insert23 = getelementptr i8, ptr %.val23.val.i.pre, i64 64
  %.val23.val.val.i.pre = load ptr, ptr %.phi.trans.insert23, align 8
  %.phi.trans.insert25 = getelementptr i8, ptr %.val23.val.val.i.pre, i64 8
  %.val23.val.val.val.i.pre = load ptr, ptr %.phi.trans.insert25, align 8
  %.phi.trans.insert27 = sext i32 %.val24.i.pre to i64
  %.phi.trans.insert28 = getelementptr inbounds float, ptr %.val23.val.val.val.i.pre, i64 %.phi.trans.insert27
  %.pre29 = load float, ptr %.phi.trans.insert28, align 4
  br label %6

6:                                                ; preds = %.lr.ph, %Bus_SclCompareFanouts.exit
  %7 = phi float [ %.pre29, %.lr.ph ], [ %17, %Bus_SclCompareFanouts.exit ]
  %.val23.val.i = phi ptr [ %.val23.val.i.pre, %.lr.ph ], [ %.val21.val.i, %Bus_SclCompareFanouts.exit ]
  %.val24.i = phi i32 [ %.val24.i.pre, %.lr.ph ], [ %.val22.i, %Bus_SclCompareFanouts.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bus_SclCompareFanouts.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds ptr, ptr %.val10, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %.val24.i to i64
  %.val21.i = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  %.val22.i = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val21.i, i64 360
  %.val21.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val21.val.i, i64 64
  %.val21.val.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val21.val.val.i, i64 8
  %.val21.val.val.val.i = load ptr, ptr %14, align 8
  %15 = sext i32 %.val22.i to i64
  %16 = getelementptr inbounds float, ptr %.val21.val.val.val.i, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %7, %17
  br i1 %18, label %Bus_SclCompareFanouts.exit, label %19

19:                                               ; preds = %6
  %20 = fadd float %17, 0.000000e+00
  %21 = fcmp ogt float %7, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %.val23.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds float, ptr %.val15.val.val.val.i, i64 %10
  %26 = load float, ptr %25, align 4
  %27 = getelementptr i8, ptr %.val21.val.i, i64 56
  %.val13.val.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val13.val.val.i, i64 8
  %.val13.val.val.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds float, ptr %.val13.val.val.val.i, i64 %15
  %30 = load float, ptr %29, align 4
  %or.cond = fcmp olt float %26, %30
  br i1 %or.cond, label %select.unfold, label %Bus_SclCompareFanouts.exit

Bus_SclCompareFanouts.exit:                       ; preds = %6, %22
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !16

select.unfold:                                    ; preds = %22, %19
  %31 = trunc i64 %indvars.iv.next to i32
  %32 = trunc i64 %indvars.iv to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %32, i32 noundef %31)
  tail call void @Abc_NtkPrintFanoutProfileVec(ptr noundef null, ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %Bus_SclCompareFanouts.exit, %1, %select.unfold
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SclOneNodePrint(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %.val15 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val16 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val15, i64 376
  %.val.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val16 to i64
  %7 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %Abc_SclObjCell.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %.val15, i64 368
  %.val4.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %12, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds ptr, ptr %.val5.i, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %2, %10
  %16 = phi ptr [ %15, %10 ], [ null, %2 ]
  %17 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val, 0
  %19 = select i1 %18, ptr @.str.11, ptr @.str.12
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %19, i32 noundef %.val16)
  %.val12 = load i32, ptr %17, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.val12, i32 1)
  %21 = getelementptr i8, ptr %1, i64 44
  %.val17 = load i32, ptr %21, align 4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %spec.select, i32 noundef %.val17)
  %23 = load ptr, ptr %16, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %16, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %26, i32 noundef %28)
  %.val20 = load ptr, ptr %1, align 8
  %.val21 = load i32, ptr %3, align 8
  %30 = getelementptr i8, ptr %.val20, i64 360
  %.val20.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val20.val, i64 72
  %.val20.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val20.val.val, i64 8
  %.val20.val.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val21 to i64
  %34 = getelementptr inbounds float, ptr %.val20.val.val.val, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %16, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %SC_CellPinCapAve.exit

.lr.ph.i:                                         ; preds = %Abc_SclObjCell.exit
  %39 = getelementptr i8, ptr %16, i64 56
  %.val.i = load ptr, ptr %39, align 8
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.010.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %52, %40 ]
  %41 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load float, ptr %43, align 8
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds i8, ptr %42, i64 20
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, 5.000000e-01
  %50 = tail call double @llvm.fmuladd.f64(double %45, double 5.000000e-01, double %49)
  %51 = fptrunc double %50 to float
  %52 = fadd float %.010.i, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SC_CellPinCapAve.exit, label %40, !llvm.loop !17

SC_CellPinCapAve.exit:                            ; preds = %40, %Abc_SclObjCell.exit
  %.0.lcssa.i = phi float [ 0.000000e+00, %Abc_SclObjCell.exit ], [ %52, %40 ]
  %53 = fpext float %35 to double
  %54 = fmul double %53, 1.000000e+02
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %37, i32 1)
  %56 = uitofp i32 %55 to float
  %57 = fdiv float %.0.lcssa.i, %56
  %58 = fpext float %57 to double
  %59 = fdiv double %54, %58
  %60 = fptosi double %59 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %60)
  %.val18 = load ptr, ptr %1, align 8
  %.val19 = load i32, ptr %3, align 8
  %62 = getelementptr i8, ptr %.val18, i64 360
  %.val18.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val18.val, i64 80
  %.val18.val.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val18.val.val, i64 8
  %.val18.val.val.val = load ptr, ptr %64, align 8
  %65 = sext i32 %.val19 to i64
  %66 = getelementptr inbounds float, ptr %.val18.val.val.val, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %68)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclAddOneInv(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, float noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SC_Pair_, align 4
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.SC_Pair_, align 4
  %9 = alloca %struct.SC_Pair_, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 56
  %.val82 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val82, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load float, ptr %14, align 8
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds i8, ptr %13, i64 20
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %19, 5.000000e-01
  %21 = tail call double @llvm.fmuladd.f64(double %16, double 5.000000e-01, double %20)
  %22 = fptrunc double %21 to float
  %23 = fmul float %22, %3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %2, i64 4
  %.val71 = load i32, ptr %27, align 4
  %28 = tail call noundef i32 @llvm.smin.i32(i32 %26, i32 %.val71)
  %29 = icmp sgt i32 %.val71, 1
  br i1 %29, label %.lr.ph.i, label %Bus_SclCheckSortedFanout.exit

.lr.ph.i:                                         ; preds = %4
  %30 = add nsw i32 %.val71, -1
  %31 = getelementptr i8, ptr %2, i64 8
  %.val10.i = load ptr, ptr %31, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  %.pre.i = load ptr, ptr %.val10.i, align 8
  %.val23.i.pre.i = load ptr, ptr %.pre.i, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 16
  %.val24.i.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert21.i = getelementptr i8, ptr %.val23.i.pre.i, i64 360
  %.val23.val.i.pre.i = load ptr, ptr %.phi.trans.insert21.i, align 8
  %.phi.trans.insert23.i = getelementptr i8, ptr %.val23.val.i.pre.i, i64 64
  %.val23.val.val.i.pre.i = load ptr, ptr %.phi.trans.insert23.i, align 8
  %.phi.trans.insert25.i = getelementptr i8, ptr %.val23.val.val.i.pre.i, i64 8
  %.val23.val.val.val.i.pre.i = load ptr, ptr %.phi.trans.insert25.i, align 8
  %.phi.trans.insert27.i = sext i32 %.val24.i.pre.i to i64
  %.phi.trans.insert28.i = getelementptr inbounds float, ptr %.val23.val.val.val.i.pre.i, i64 %.phi.trans.insert27.i
  %.pre29.i = load float, ptr %.phi.trans.insert28.i, align 4
  br label %32

32:                                               ; preds = %Bus_SclCompareFanouts.exit.i, %.lr.ph.i
  %33 = phi float [ %.pre29.i, %.lr.ph.i ], [ %43, %Bus_SclCompareFanouts.exit.i ]
  %.val23.val.i.i = phi ptr [ %.val23.val.i.pre.i, %.lr.ph.i ], [ %.val21.val.i.i, %Bus_SclCompareFanouts.exit.i ]
  %.val24.i.i = phi i32 [ %.val24.i.pre.i, %.lr.ph.i ], [ %.val22.i.i, %Bus_SclCompareFanouts.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Bus_SclCompareFanouts.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds ptr, ptr %.val10.i, i64 %indvars.iv.next.i
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %.val24.i.i to i64
  %.val21.i.i = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %35, i64 16
  %.val22.i.i = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val21.i.i, i64 360
  %.val21.val.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val21.val.i.i, i64 64
  %.val21.val.val.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val21.val.val.i.i, i64 8
  %.val21.val.val.val.i.i = load ptr, ptr %40, align 8
  %41 = sext i32 %.val22.i.i to i64
  %42 = getelementptr inbounds float, ptr %.val21.val.val.val.i.i, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %33, %43
  br i1 %44, label %Bus_SclCompareFanouts.exit.i, label %45

45:                                               ; preds = %32
  %46 = fadd float %43, 0.000000e+00
  %47 = fcmp ogt float %33, %46
  br i1 %47, label %select.unfold.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %.val23.val.i.i, i64 56
  %.val15.val.val.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val15.val.val.i.i, i64 8
  %.val15.val.val.val.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds float, ptr %.val15.val.val.val.i.i, i64 %36
  %52 = load float, ptr %51, align 4
  %53 = getelementptr i8, ptr %.val21.val.i.i, i64 56
  %.val13.val.val.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val13.val.val.i.i, i64 8
  %.val13.val.val.val.i.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds float, ptr %.val13.val.val.val.i.i, i64 %41
  %56 = load float, ptr %55, align 4
  %or.cond.i = fcmp olt float %52, %56
  br i1 %or.cond.i, label %select.unfold.i, label %Bus_SclCompareFanouts.exit.i

Bus_SclCompareFanouts.exit.i:                     ; preds = %48, %32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bus_SclCheckSortedFanout.exit, label %32, !llvm.loop !16

select.unfold.i:                                  ; preds = %48, %45
  %57 = trunc i64 %indvars.iv.next.i to i32
  %58 = trunc i64 %indvars.iv.i to i32
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %58, i32 noundef %57)
  tail call void @Abc_NtkPrintFanoutProfileVec(ptr noundef null, ptr noundef nonnull %2)
  br label %Bus_SclCheckSortedFanout.exit

Bus_SclCheckSortedFanout.exit:                    ; preds = %Bus_SclCompareFanouts.exit.i, %4, %select.unfold.i
  %60 = getelementptr i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %smax = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %62

62:                                               ; preds = %63, %Bus_SclCheckSortedFanout.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %Bus_SclCheckSortedFanout.exit ]
  %.064 = phi float [ %80, %63 ], [ 0.000000e+00, %Bus_SclCheckSortedFanout.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %63

63:                                               ; preds = %62
  %.val73 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds ptr, ptr %.val73, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = trunc i64 %indvars.iv to i32
  %68 = tail call float @Abc_SclFindWireLoad(ptr noundef %66, i32 noundef %67) #23
  %69 = load ptr, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %70 = tail call float @Abc_SclFindWireLoad(ptr noundef %69, i32 noundef %indvars) #23
  %.val83 = load ptr, ptr %65, align 8
  %71 = getelementptr i8, ptr %65, i64 16
  %.val84 = load i32, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val83, i64 360
  %.val83.val = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val83.val, i64 56
  %.val83.val.val = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val83.val.val, i64 8
  %.val83.val.val.val = load ptr, ptr %74, align 8
  %75 = sext i32 %.val84 to i64
  %76 = getelementptr inbounds float, ptr %.val83.val.val.val, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fsub float %77, %68
  %79 = fadd float %70, %78
  %80 = fadd float %.064, %79
  %81 = fcmp ogt float %80, %23
  br i1 %81, label %.critedge, label %62, !llvm.loop !18

.critedge:                                        ; preds = %63, %62
  %.165 = phi float [ %.064, %62 ], [ %80, %63 ]
  %.1 = phi i32 [ %smax, %62 ], [ %indvars, %63 ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 4
  %.not = icmp eq i32 %84, 0
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  br i1 %.not, label %89, label %87

87:                                               ; preds = %.critedge
  %88 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %86, ptr noundef null) #23
  br label %91

89:                                               ; preds = %.critedge
  %90 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %86, ptr noundef null) #23
  br label %91

91:                                               ; preds = %89, %87
  %.066 = phi ptr [ %88, %87 ], [ %90, %89 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %93, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %91
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %93, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %Vec_FltPush.exit

98:                                               ; preds = %91
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8
  store i32 16, ptr %93, align 8
  br label %Vec_FltPush.exit

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds i8, ptr %93, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not9.i10.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i10.i, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #26
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #25
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8
  store i32 %109, ptr %93, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i87, %.Vec_FltGrow.exit11_crit_edge.i ], [ %119, %118 ], [ %107, %Vec_FltGrow.exit.i ]
  %121 = load i32, ptr %94, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  store float 0.000000e+00, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %126, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_FltGrow.exit11_crit_edge.i88

.Vec_FltGrow.exit11_crit_edge.i88:                ; preds = %Vec_FltPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %126, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_FltPush.exit94

131:                                              ; preds = %Vec_FltPush.exit
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i.i92 = icmp eq ptr %135, null
  br i1 %.not9.i.i92, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i93

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i93

Vec_FltGrow.exit.i93:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_FltPush.exit94

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds i8, ptr %126, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i10.i91 = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i10.i91, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #26
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #25
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8
  store i32 %142, ptr %126, align 8
  br label %Vec_FltPush.exit94

Vec_FltPush.exit94:                               ; preds = %.Vec_FltGrow.exit11_crit_edge.i88, %Vec_FltGrow.exit.i93, %151
  %153 = phi ptr [ %.pre.i90, %.Vec_FltGrow.exit11_crit_edge.i88 ], [ %152, %151 ], [ %140, %Vec_FltGrow.exit.i93 ]
  %154 = load i32, ptr %127, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds float, ptr %153, i64 %156
  store float 0.000000e+00, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_FltGrow.exit11_crit_edge.i95

.Vec_FltGrow.exit11_crit_edge.i95:                ; preds = %Vec_FltPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %159, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_FltPush.exit101

164:                                              ; preds = %Vec_FltPush.exit94
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i.i99 = icmp eq ptr %168, null
  br i1 %.not9.i.i99, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i100

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i100

Vec_FltGrow.exit.i100:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8
  store i32 16, ptr %159, align 8
  br label %Vec_FltPush.exit101

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds i8, ptr %159, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not9.i10.i98 = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i10.i98, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #26
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #25
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8
  store i32 %175, ptr %159, align 8
  br label %Vec_FltPush.exit101

Vec_FltPush.exit101:                              ; preds = %.Vec_FltGrow.exit11_crit_edge.i95, %Vec_FltGrow.exit.i100, %184
  %186 = phi ptr [ %.pre.i97, %.Vec_FltGrow.exit11_crit_edge.i95 ], [ %185, %184 ], [ %173, %Vec_FltGrow.exit.i100 ]
  %187 = load i32, ptr %160, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %160, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  store float 0.000000e+00, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %0, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %192, align 8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_FltGrow.exit11_crit_edge.i102

.Vec_FltGrow.exit11_crit_edge.i102:               ; preds = %Vec_FltPush.exit101
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %192, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_FltPush.exit108

197:                                              ; preds = %Vec_FltPush.exit101
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %207

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %192, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not9.i.i106 = icmp eq ptr %201, null
  br i1 %.not9.i.i106, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %201, i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i107

204:                                              ; preds = %199
  %205 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i107

Vec_FltGrow.exit.i107:                            ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %200, align 8
  store i32 16, ptr %192, align 8
  br label %Vec_FltPush.exit108

207:                                              ; preds = %197
  %208 = shl nuw nsw i32 %194, 1
  %209 = getelementptr inbounds i8, ptr %192, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not9.i10.i105 = icmp eq ptr %210, null
  %211 = zext nneg i32 %208 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i10.i105, label %215, label %213

213:                                              ; preds = %207
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #26
  br label %217

215:                                              ; preds = %207
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #25
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %209, align 8
  store i32 %208, ptr %192, align 8
  br label %Vec_FltPush.exit108

Vec_FltPush.exit108:                              ; preds = %.Vec_FltGrow.exit11_crit_edge.i102, %Vec_FltGrow.exit.i107, %217
  %219 = phi ptr [ %.pre.i104, %.Vec_FltGrow.exit11_crit_edge.i102 ], [ %218, %217 ], [ %206, %Vec_FltGrow.exit.i107 ]
  %220 = load i32, ptr %193, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %193, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds float, ptr %219, i64 %222
  store float 0.000000e+00, ptr %223, align 4
  %.val = load i32, ptr %27, align 4
  %224 = icmp sgt i32 %.val, 0
  br i1 %224, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_FltPush.exit108
  %225 = tail call noundef i32 @llvm.smax.i32(i32 %.1, i32 2)
  %226 = tail call i32 @llvm.umin.i32(i32 %225, i32 %.val)
  %wide.trip.count127 = zext nneg i32 %226 to i64
  br label %227

227:                                              ; preds = %.lr.ph, %234
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %234 ]
  %.val72 = load ptr, ptr %60, align 8
  %228 = getelementptr inbounds ptr, ptr %.val72, i64 %indvars.iv123
  %229 = load ptr, ptr %228, align 8
  store ptr null, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 28
  %.val74 = load i32, ptr %230, align 4
  %231 = icmp eq i32 %.val74, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %229, ptr noundef %.066) #23
  br label %234

233:                                              ; preds = %227
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %229, ptr noundef %1, ptr noundef %.066) #23
  br label %234

234:                                              ; preds = %232, %233
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count127
  br i1 %exitcond128.not, label %.critedge2, label %227, !llvm.loop !19

.critedge2:                                       ; preds = %234, %Vec_FltPush.exit108
  %235 = load ptr, ptr %10, align 8
  %236 = fdiv float %.165, %3
  %237 = tail call ptr @Abc_SclFindSmallestGate(ptr noundef %235, float noundef %236) #23
  %238 = getelementptr inbounds i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 376
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %.066, i64 16
  %.066.val = load i32, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %237, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %.066.val, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %241, i32 noundef %245)
  %246 = getelementptr i8, ptr %241, i64 8
  %.val.i109 = load ptr, ptr %246, align 8
  %247 = sext i32 %.066.val to i64
  %248 = getelementptr inbounds i32, ptr %.val.i109, i64 %247
  store i32 %244, ptr %248, align 4
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = sitofp i32 %251 to float
  %253 = tail call float @Abc_NtkComputeNodeDeparture(ptr noundef %.066, float noundef %252)
  %254 = load ptr, ptr %61, align 8
  %255 = getelementptr i8, ptr %.066, i64 44
  %.val12.i = load i32, ptr %255, align 4
  %256 = tail call float @Abc_SclFindWireLoad(ptr noundef %254, i32 noundef %.val12.i) #23
  %.val.i110 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %.val.i110, 0
  %.val17.pre.i = load ptr, ptr %.066, align 8
  br i1 %257, label %.lr.ph.i111, label %Abc_NtkComputeNodeLoad.exit

.lr.ph.i111:                                      ; preds = %.critedge2
  %258 = getelementptr i8, ptr %.066, i64 48
  %.val14.i = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val17.pre.i, i64 32
  %.val13.val.i = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %260, align 8
  %wide.trip.count.i112 = zext nneg i32 %.val.i110 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %261 ]
  %.01119.i = phi float [ %256, %.lr.ph.i111 ], [ %274, %261 ]
  %262 = getelementptr inbounds i32, ptr %.val14.i, i64 %indvars.iv.i113
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %264
  %266 = load ptr, ptr %265, align 8
  %.val15.i = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %266, i64 16
  %.val16.i = load i32, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val15.i, i64 360
  %.val15.val.i = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val15.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %269, align 8
  %270 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %270, align 8
  %271 = sext i32 %.val16.i to i64
  %272 = getelementptr inbounds float, ptr %.val15.val.val.val.i, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = fadd float %.01119.i, %273
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %Abc_NtkComputeNodeLoad.exit, label %261, !llvm.loop !10

Abc_NtkComputeNodeLoad.exit:                      ; preds = %261, %.critedge2
  %.011.lcssa.i = phi float [ %256, %.critedge2 ], [ %274, %261 ]
  %.val18.i = load i32, ptr %242, align 8
  %275 = getelementptr i8, ptr %.val17.pre.i, i64 360
  %.val17.val.i = load ptr, ptr %275, align 8
  %276 = getelementptr i8, ptr %.val17.val.i, i64 72
  %.val17.val.val.i = load ptr, ptr %276, align 8
  %277 = getelementptr i8, ptr %.val17.val.val.i, i64 8
  %.val17.val.val.val.i = load ptr, ptr %277, align 8
  %278 = sext i32 %.val18.i to i64
  %279 = getelementptr inbounds float, ptr %.val17.val.val.val.i, i64 %278
  store float %.011.lcssa.i, ptr %279, align 4
  %280 = getelementptr i8, ptr %237, i64 56
  %.val81 = load ptr, ptr %280, align 8
  %281 = load ptr, ptr %.val81, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load float, ptr %282, align 8
  %284 = fpext float %283 to double
  %285 = getelementptr inbounds i8, ptr %281, i64 20
  %286 = load float, ptr %285, align 4
  %287 = fpext float %286 to double
  %288 = fmul double %287, 5.000000e-01
  %289 = tail call double @llvm.fmuladd.f64(double %284, double 5.000000e-01, double %288)
  %290 = fptrunc double %289 to float
  %.066.val75 = load ptr, ptr %.066, align 8
  %.066.val76 = load i32, ptr %242, align 8
  %291 = getelementptr i8, ptr %.066.val75, i64 360
  %.066.val75.val = load ptr, ptr %291, align 8
  %292 = getelementptr i8, ptr %.066.val75.val, i64 56
  %.066.val75.val.val = load ptr, ptr %292, align 8
  %293 = getelementptr i8, ptr %.066.val75.val.val, i64 8
  %.066.val75.val.val.val = load ptr, ptr %293, align 8
  %294 = sext i32 %.066.val76 to i64
  %295 = getelementptr inbounds float, ptr %.066.val75.val.val.val, i64 %294
  store float %290, ptr %295, align 4
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = sitofp i32 %298 to float
  %.066.val77 = load ptr, ptr %.066, align 8
  %.066.val78 = load i32, ptr %242, align 8
  %300 = getelementptr i8, ptr %.066.val77, i64 360
  %.val10.val.i = load ptr, ptr %300, align 8
  %301 = getelementptr i8, ptr %.val10.val.i, i64 72
  %.val10.val.val.i = load ptr, ptr %301, align 8
  %302 = getelementptr i8, ptr %.val10.val.val.i, i64 8
  %.val10.val.val.val.i = load ptr, ptr %302, align 8
  %303 = sext i32 %.066.val78 to i64
  %304 = getelementptr inbounds float, ptr %.val10.val.val.val.i, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = getelementptr i8, ptr %.val10.val.i, i64 80
  %.val8.val.val.i = load ptr, ptr %306, align 8
  %307 = getelementptr i8, ptr %.val8.val.val.i, i64 8
  %.val8.val.val.val.i = load ptr, ptr %307, align 8
  %308 = getelementptr inbounds float, ptr %.val8.val.val.val.i, i64 %303
  %309 = load float, ptr %308, align 4
  %310 = getelementptr i8, ptr %.066.val77, i64 376
  %.val.val.i.i = load ptr, ptr %310, align 8
  %311 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %311, align 8
  %312 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %303
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, -1
  tail call void @llvm.assume(i1 %314)
  %315 = getelementptr i8, ptr %.066.val77, i64 368
  %.val4.val.i.i = load ptr, ptr %315, align 8
  %316 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %316, align 8
  %317 = sext i32 %313 to i64
  %318 = getelementptr inbounds ptr, ptr %.val5.i.i, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr i8, ptr %319, i64 56
  %.val12.i116 = load ptr, ptr %320, align 8
  %321 = getelementptr i8, ptr %319, i64 64
  %.val13.i = load i32, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store float %305, ptr %5, align 4
  %322 = getelementptr inbounds i8, ptr %5, i64 4
  store float %305, ptr %322, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store float %299, ptr %8, align 4
  %323 = getelementptr inbounds i8, ptr %8, i64 4
  store float %299, ptr %323, align 4
  %324 = sext i32 %.val13.i to i64
  %325 = getelementptr inbounds ptr, ptr %.val12.i116, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %326, i64 72
  %.val7.i.i.i = load ptr, ptr %327, align 8
  %328 = load ptr, ptr %.val7.i.i.i, align 8
  %329 = getelementptr i8, ptr %328, i64 12
  %.val.i.i.i = load i32, ptr %329, align 4
  %330 = icmp eq i32 %.val.i.i.i, 0
  br i1 %330, label %Abc_NtkComputeEdgeDept.exit, label %331

331:                                              ; preds = %Abc_NtkComputeNodeLoad.exit
  %332 = getelementptr i8, ptr %328, i64 16
  %.val6.i.i.i = load ptr, ptr %332, align 8
  %333 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Abc_NtkComputeEdgeDept.exit

Abc_NtkComputeEdgeDept.exit:                      ; preds = %Abc_NtkComputeNodeLoad.exit, %331
  %.0.i.i.i = phi ptr [ %333, %331 ], [ null, %Abc_NtkComputeNodeLoad.exit ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %334 = getelementptr inbounds i8, ptr %7, i64 4
  %335 = load float, ptr %334, align 4
  %336 = fpext float %335 to double
  %337 = load float, ptr %7, align 8
  %338 = fpext float %337 to double
  %339 = fmul double %338, 5.000000e-01
  %340 = tail call double @llvm.fmuladd.f64(double %336, double 5.000000e-01, double %339)
  %341 = fptrunc double %340 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %342 = fadd float %309, %341
  %.066.val80 = load i32, ptr %242, align 8
  %343 = getelementptr i8, ptr %.val10.val.i, i64 64
  %.066.val79.val.val = load ptr, ptr %343, align 8
  %344 = getelementptr i8, ptr %.066.val79.val.val, i64 8
  %.066.val79.val.val.val = load ptr, ptr %344, align 8
  %345 = sext i32 %.066.val80 to i64
  %346 = getelementptr inbounds float, ptr %.066.val79.val.val.val, i64 %345
  store float %342, ptr %346, align 4
  %347 = load ptr, ptr %238, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 384
  %349 = load ptr, ptr %348, align 8
  %.not69 = icmp eq ptr %349, null
  br i1 %.not69, label %353, label %350

350:                                              ; preds = %Abc_NtkComputeEdgeDept.exit
  %351 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %.066) #23
  %.not70 = icmp eq i32 %351, 0
  br i1 %.not70, label %353, label %352

352:                                              ; preds = %350
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %.066) #23
  br label %353

353:                                              ; preds = %352, %350, %Abc_NtkComputeEdgeDept.exit
  ret ptr %.066
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SclFindSmallestGate(ptr noundef, float noundef) local_unnamed_addr #2

declare i32 @Abc_SclIsInv(ptr noundef) local_unnamed_addr #2

declare void @Abc_NodeInvUpdateFanPolarity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclBufSize(ptr nocapture noundef readonly %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.SC_Pair_, align 8
  %9 = alloca %struct.SC_Pair_, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.SC_Pair_, align 8
  %12 = alloca %struct.SC_Pair_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %10, align 8
  %.neg253 = mul i64 %16, -1000000
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg254 = add i64 %.neg, %.neg253
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %15
  %.0.i.neg = phi i64 [ %.neg254, %15 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 32
  %.val156 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, float 1.000000e+00, float %1
  %27 = fmul float %26, %1
  %28 = icmp sgt i32 %.val156.val, 0
  br i1 %28, label %.lr.ph263, label %.critedge.preheader

.lr.ph263:                                        ; preds = %Abc_Clock.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = shl nuw nsw i32 %.val156.val, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = zext nneg i32 %.val156.val to i64
  br label %42

.critedge.preheader.loopexit:                     ; preds = %410
  %.pre286 = load ptr, ptr %19, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Abc_Clock.exit
  %34 = phi ptr [ %.pre286, %.critedge.preheader.loopexit ], [ %20, %Abc_Clock.exit ]
  %35 = getelementptr i8, ptr %34, i64 56
  %.val168264 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val168264, i64 4
  %.val168.val265 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val168.val265, 0
  br i1 %37, label %.lr.ph269, label %.critedge8

.lr.ph269:                                        ; preds = %.critedge.preheader
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %12, i64 4
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  br label %412

42:                                               ; preds = %.lr.ph263, %410
  %indvars.iv276 = phi i64 [ %33, %.lr.ph263 ], [ %indvars.iv.next277, %410 ]
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr i8, ptr %43, i64 32
  %.val148 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %.val148.val, i64 %indvars.iv.next277
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %410, label %49

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %47, i64 20
  %.val149 = load i32, ptr %50, align 4
  %51 = and i32 %.val149, 15
  switch i32 %51, label %410 [
    i32 7, label %52
    i32 5, label %55
    i32 2, label %55
  ]

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %47, i64 28
  %.val151 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val151, 0
  br i1 %54, label %57, label %410

55:                                               ; preds = %49, %49
  %56 = load ptr, ptr %29, align 8
  %.not129 = icmp eq ptr %56, null
  br i1 %.not129, label %410, label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr i8, ptr %.val148, i64 4
  %.val155.val = load i32, ptr %58, align 4
  %59 = icmp slt i32 %30, %.val155.val
  %60 = load ptr, ptr %0, align 8
  br i1 %59, label %.critedge.thread, label %63

.critedge.thread:                                 ; preds = %57
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %61)
  br label %.critedge8

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to float
  call void @Abc_NtkComputeFanoutInfo(ptr noundef nonnull %47, float noundef %66)
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr i8, ptr %47, i64 44
  %.val12.i = load i32, ptr %68, align 4
  %69 = call float @Abc_SclFindWireLoad(ptr noundef %67, i32 noundef %.val12.i) #23
  %.val.i = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %.val.i, 0
  %.val17.pre.i = load ptr, ptr %47, align 8
  br i1 %70, label %.lr.ph.i, label %Abc_NtkComputeNodeLoad.exit

.lr.ph.i:                                         ; preds = %63
  %71 = getelementptr i8, ptr %47, i64 48
  %.val14.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val17.pre.i, i64 32
  %.val13.val.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %73, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.01119.i = phi float [ %69, %.lr.ph.i ], [ %87, %74 ]
  %75 = getelementptr inbounds i32, ptr %.val14.i, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.val15.i = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  %.val16.i = load i32, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val15.i, i64 360
  %.val15.val.i = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val15.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %83, align 8
  %84 = sext i32 %.val16.i to i64
  %85 = getelementptr inbounds float, ptr %.val15.val.val.val.i, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fadd float %.01119.i, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkComputeNodeLoad.exit, label %74, !llvm.loop !10

Abc_NtkComputeNodeLoad.exit:                      ; preds = %74, %63
  %.011.lcssa.i = phi float [ %69, %63 ], [ %87, %74 ]
  %88 = getelementptr i8, ptr %47, i64 16
  %.val18.i = load i32, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val17.pre.i, i64 360
  %.val17.val.i = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val17.val.i, i64 72
  %.val17.val.val.i = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val17.val.val.i, i64 8
  %.val17.val.val.val.i = load ptr, ptr %91, align 8
  %92 = sext i32 %.val18.i to i64
  %93 = getelementptr inbounds float, ptr %.val17.val.val.val.i, i64 %92
  store float %.011.lcssa.i, ptr %93, align 4
  %.val163 = load i32, ptr %50, align 4
  %94 = and i32 %.val163, 15
  switch i32 %94, label %95 [
    i32 5, label %103
    i32 2, label %103
  ]

95:                                               ; preds = %Abc_NtkComputeNodeLoad.exit
  %96 = load ptr, ptr %47, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val5.i = load i32, ptr %97, align 4
  %.not.i = icmp eq i32 %.val5.i, 4
  %.not7.i = icmp eq i32 %94, 7
  %or.cond243 = and i1 %.not7.i, %.not.i
  br i1 %or.cond243, label %98, label %Abc_ObjIsBarBuf.exit.thread

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %47, i64 28
  %.val6.i = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.val6.i, 1
  br i1 %100, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %98
  %101 = getelementptr inbounds i8, ptr %47, i64 56
  %102 = load ptr, ptr %101, align 8
  %.not249 = icmp eq ptr %102, null
  br i1 %.not249, label %103, label %Abc_ObjIsBarBuf.exit.thread

103:                                              ; preds = %Abc_NtkComputeNodeLoad.exit, %Abc_NtkComputeNodeLoad.exit, %Abc_ObjIsBarBuf.exit
  %104 = load ptr, ptr %29, align 8
  %.not132 = icmp eq ptr %104, null
  br i1 %.not132, label %161, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i172, label %SC_CellPinCapAve.exit

.lr.ph.i172:                                      ; preds = %105
  %109 = getelementptr i8, ptr %104, i64 56
  %.val.i173 = load ptr, ptr %109, align 8
  %wide.trip.count.i174 = zext nneg i32 %107 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i176, %110 ]
  %.010.i = phi float [ 0.000000e+00, %.lr.ph.i172 ], [ %122, %110 ]
  %111 = getelementptr inbounds ptr, ptr %.val.i173, i64 %indvars.iv.i175
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load float, ptr %113, align 8
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds i8, ptr %112, i64 20
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  %119 = fmul double %118, 5.000000e-01
  %120 = call double @llvm.fmuladd.f64(double %115, double 5.000000e-01, double %119)
  %121 = fptrunc double %120 to float
  %122 = fadd float %.010.i, %121
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i174
  br i1 %exitcond.not.i177, label %SC_CellPinCapAve.exit, label %110, !llvm.loop !17

SC_CellPinCapAve.exit:                            ; preds = %110, %105
  %.0.lcssa.i = phi float [ 0.000000e+00, %105 ], [ %122, %110 ]
  %123 = call noundef i32 @llvm.smax.i32(i32 %107, i32 1)
  %124 = uitofp i32 %123 to float
  %125 = fdiv float %.0.lcssa.i, %124
  br label %161

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %95, %98, %Abc_ObjIsBarBuf.exit
  %.val153 = load i32, ptr %88, align 8
  %126 = getelementptr i8, ptr %96, i64 376
  %.val.val.i = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %127, align 8
  %128 = sext i32 %.val153 to i64
  %129 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %Abc_SclObjCell.exit, label %132

132:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread
  %133 = getelementptr i8, ptr %96, i64 368
  %.val4.val.i = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i178 = load ptr, ptr %134, align 8
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds ptr, ptr %.val5.i178, i64 %135
  %137 = load ptr, ptr %136, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %Abc_ObjIsBarBuf.exit.thread, %132
  %138 = phi ptr [ %137, %132 ], [ null, %Abc_ObjIsBarBuf.exit.thread ]
  %139 = getelementptr inbounds i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 64
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i180, label %SC_CellPinCapAve.exit187

.lr.ph.i180:                                      ; preds = %Abc_SclObjCell.exit
  %144 = getelementptr i8, ptr %140, i64 56
  %.val.i181 = load ptr, ptr %144, align 8
  %wide.trip.count.i182 = zext nneg i32 %142 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i180
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i185, %145 ]
  %.010.i184 = phi float [ 0.000000e+00, %.lr.ph.i180 ], [ %157, %145 ]
  %146 = getelementptr inbounds ptr, ptr %.val.i181, i64 %indvars.iv.i183
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load float, ptr %148, align 8
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds i8, ptr %147, i64 20
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = fmul double %153, 5.000000e-01
  %155 = call double @llvm.fmuladd.f64(double %150, double 5.000000e-01, double %154)
  %156 = fptrunc double %155 to float
  %157 = fadd float %.010.i184, %156
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %SC_CellPinCapAve.exit187, label %145, !llvm.loop !17

SC_CellPinCapAve.exit187:                         ; preds = %145, %Abc_SclObjCell.exit
  %.0.lcssa.i179 = phi float [ 0.000000e+00, %Abc_SclObjCell.exit ], [ %157, %145 ]
  %158 = call noundef i32 @llvm.smax.i32(i32 %142, i32 1)
  %159 = uitofp i32 %158 to float
  %160 = fdiv float %.0.lcssa.i179, %159
  br label %161

161:                                              ; preds = %SC_CellPinCapAve.exit, %103, %SC_CellPinCapAve.exit187
  %.0118 = phi float [ %160, %SC_CellPinCapAve.exit187 ], [ %125, %SC_CellPinCapAve.exit ], [ %.011.lcssa.i, %103 ]
  %.0 = phi ptr [ %138, %SC_CellPinCapAve.exit187 ], [ %104, %SC_CellPinCapAve.exit ], [ null, %103 ]
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4
  %.not133 = icmp eq i32 %164, 0
  br i1 %.not133, label %165, label %383

165:                                              ; preds = %161
  %.val157 = load i32, ptr %68, align 4
  %166 = getelementptr inbounds i8, ptr %162, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %.val157, %167
  %169 = fmul float %27, %.0118
  %170 = fcmp ogt float %.011.lcssa.i, %169
  %or.cond = select i1 %168, i1 true, i1 %170
  br i1 %or.cond, label %171, label %383

171:                                              ; preds = %165
  %172 = load ptr, ptr %32, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef nonnull %47, ptr noundef %172) #23
  %173 = load ptr, ptr %32, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %175, 2
  br i1 %176, label %Vec_PtrSort.exit, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %173, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = zext nneg i32 %175 to i64
  call void @qsort(ptr noundef %179, i64 noundef %180, i64 noundef 8, ptr noundef nonnull @Bus_SclCompareFanouts) #23
  %.pre283.pre.pre = load ptr, ptr %32, align 8
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %171, %177
  %.pre283.pre = phi ptr [ %173, %171 ], [ %.pre283.pre.pre, %177 ]
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %Vec_PtrSort.exit
  %.pre283 = phi ptr [ %.pre283.pre, %Vec_PtrSort.exit ], [ %332, %.critedge2.backedge ]
  %181 = phi ptr [ %.pre, %Vec_PtrSort.exit ], [ %334, %.critedge2.backedge ]
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load i32, ptr %182, align 4
  %.not134 = icmp eq i32 %183, 0
  br i1 %.not134, label %226, label %184

184:                                              ; preds = %.critedge2
  %185 = getelementptr i8, ptr %.pre283, i64 4
  %.val17.i = load i32, ptr %185, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val17.i)
  %.val1628.i = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %.val1628.i, 0
  br i1 %187, label %.lr.ph.i188, label %Abc_NtkPrintFanoutProfileVec.exit

.lr.ph.i188:                                      ; preds = %184
  %188 = getelementptr i8, ptr %.pre283, i64 8
  br label %189

189:                                              ; preds = %223, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i193, %223 ]
  %.val18.i190 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds ptr, ptr %.val18.i190, i64 %indvars.iv.i189
  %191 = load ptr, ptr %190, align 8
  %.val22.i = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %191, i64 16
  %.val23.i = load i32, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val22.i, i64 360
  %.val22.val.i = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %.val22.val.i, i64 64
  %.val22.val.val.i = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val22.val.val.i, i64 8
  %.val22.val.val.val.i = load ptr, ptr %195, align 8
  %196 = sext i32 %.val23.i to i64
  %197 = getelementptr inbounds float, ptr %.val22.val.val.val.i, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fpext float %198 to double
  %200 = getelementptr i8, ptr %.val22.val.i, i64 56
  %.val20.val.val.i = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val20.val.val.i, i64 8
  %.val20.val.val.val.i = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds float, ptr %.val20.val.val.val.i, i64 %196
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = trunc i64 %indvars.iv.i189 to i32
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %205, double noundef %199, double noundef %204)
  %207 = load ptr, ptr %47, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 384
  %209 = load ptr, ptr %208, align 8
  %.not.i191 = icmp eq ptr %209, null
  br i1 %.not.i191, label %223, label %210

210:                                              ; preds = %189
  %.val19.i = load i32, ptr %68, align 4
  %.val.i192 = load i32, ptr %185, align 4
  %211 = icmp eq i32 %.val19.i, %.val.i192
  br i1 %211, label %212, label %.thread.i

212:                                              ; preds = %210
  %213 = call i32 @Abc_NodeFindFanin(ptr noundef nonnull %191, ptr noundef nonnull %47) #23
  %.val24.i = load ptr, ptr %191, align 8
  %.val25.i = load i32, ptr %192, align 8
  %214 = getelementptr i8, ptr %.val24.i, i64 384
  %.val24.val.i = load ptr, ptr %214, align 8
  %215 = getelementptr i8, ptr %.val24.val.i, i64 8
  %.val24.val.val.i = load ptr, ptr %215, align 8
  %216 = sext i32 %.val25.i to i64
  %217 = getelementptr inbounds i32, ptr %.val24.val.val.i, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = shl nuw i32 1, %213
  %220 = and i32 %218, %219
  %.fr.i = freeze i32 %220
  %.not27.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not27.i, ptr @.str.5, ptr @.str.4
  br label %.thread.i

.thread.i:                                        ; preds = %212, %210
  %221 = phi ptr [ @.str.5, %210 ], [ %spec.select.i, %212 ]
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %221)
  br label %223

223:                                              ; preds = %.thread.i, %189
  %putchar15.i = call i32 @putchar(i32 10)
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i189, 1
  %.val16.i194 = load i32, ptr %185, align 4
  %224 = sext i32 %.val16.i194 to i64
  %225 = icmp slt i64 %indvars.iv.next.i193, %224
  br i1 %225, label %189, label %Abc_NtkPrintFanoutProfileVec.exit, !llvm.loop !13

Abc_NtkPrintFanoutProfileVec.exit:                ; preds = %223, %184
  %putchar.i = call i32 @putchar(i32 10)
  %.pre282 = load ptr, ptr %32, align 8
  br label %226

226:                                              ; preds = %Abc_NtkPrintFanoutProfileVec.exit, %.critedge2
  %227 = phi ptr [ %.pre282, %Abc_NtkPrintFanoutProfileVec.exit ], [ %.pre283, %.critedge2 ]
  %228 = call ptr @Abc_SclAddOneInv(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %227, float noundef %27)
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 32
  %231 = load i32, ptr %230, align 4
  %.not135 = icmp eq i32 %231, 0
  br i1 %.not135, label %233, label %232

232:                                              ; preds = %226
  call void @Abc_SclOneNodePrint(ptr nonnull poison, ptr noundef %228)
  br label %233

233:                                              ; preds = %232, %226
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr i8, ptr %234, i64 4
  %.val2942.i = load i32, ptr %235, align 4
  %236 = icmp sgt i32 %.val2942.i, 0
  br i1 %236, label %.lr.ph.i197, label %._crit_edge.thread.i

.lr.ph.i197:                                      ; preds = %233
  %237 = getelementptr i8, ptr %234, i64 8
  br label %238

238:                                              ; preds = %245, %.lr.ph.i197
  %.val2955.i = phi i32 [ %.val2942.i, %.lr.ph.i197 ], [ %.val29.i, %245 ]
  %indvars.iv.i198 = phi i64 [ 0, %.lr.ph.i197 ], [ %indvars.iv.next.i200, %245 ]
  %.02743.i = phi i32 [ 0, %.lr.ph.i197 ], [ %.128.i, %245 ]
  %.val33.i = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %.val33.i, i64 %indvars.iv.i198
  %240 = load ptr, ptr %239, align 8
  %.not.i199 = icmp eq ptr %240, null
  br i1 %.not.i199, label %245, label %241

241:                                              ; preds = %238
  %242 = add nsw i32 %.02743.i, 1
  %243 = sext i32 %.02743.i to i64
  %244 = getelementptr inbounds ptr, ptr %.val33.i, i64 %243
  store ptr %240, ptr %244, align 8
  %.val29.pre.i = load i32, ptr %235, align 4
  br label %245

245:                                              ; preds = %241, %238
  %.val29.i = phi i32 [ %.val29.pre.i, %241 ], [ %.val2955.i, %238 ]
  %.128.i = phi i32 [ %242, %241 ], [ %.02743.i, %238 ]
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %246 = sext i32 %.val29.i to i64
  %247 = icmp slt i64 %indvars.iv.next.i200, %246
  br i1 %247, label %238, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %245
  store i32 %.128.i, ptr %235, align 4
  %248 = load i32, ptr %234, align 8
  %249 = icmp eq i32 %.128.i, %248
  br i1 %249, label %252, label %.Vec_PtrGrow.exit11_crit_edge.i.i

._crit_edge.thread.i:                             ; preds = %233
  store i32 0, ptr %235, align 4
  %250 = load i32, ptr %234, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.thread.i196, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %234, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

252:                                              ; preds = %._crit_edge.i
  %253 = icmp slt i32 %.128.i, 16
  br i1 %253, label %.thread.i196, label %261

.thread.i196:                                     ; preds = %252, %._crit_edge.thread.i
  %254 = getelementptr inbounds i8, ptr %234, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not9.i.i.i = icmp eq ptr %255, null
  br i1 %.not9.i.i.i, label %258, label %256

256:                                              ; preds = %.thread.i196
  %257 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %255, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

258:                                              ; preds = %.thread.i196
  %259 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %254, align 8
  store i32 16, ptr %234, align 8
  br label %Vec_PtrPush.exit.i

261:                                              ; preds = %252
  %262 = shl nuw nsw i32 %.128.i, 1
  %263 = load ptr, ptr %237, align 8
  %.not9.i10.i.i = icmp eq ptr %263, null
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 3
  br i1 %.not9.i10.i.i, label %268, label %266

266:                                              ; preds = %261
  %267 = call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #26
  br label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @malloc(i64 noundef %265) #25
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %237, align 8
  store i32 %262, ptr %234, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %270, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %272 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %271, %270 ], [ %260, %Vec_PtrGrow.exit.i.i ]
  %273 = load i32, ptr %235, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %235, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  store ptr %228, ptr %276, align 8
  %.val.i195 = load i32, ptr %235, align 4
  %277 = icmp sgt i32 %.val.i195, 1
  br i1 %277, label %.lr.ph48.i, label %Bus_SclInsertFanout.exit

.lr.ph48.i:                                       ; preds = %Vec_PtrPush.exit.i
  %278 = getelementptr i8, ptr %234, i64 8
  %279 = zext nneg i32 %.val.i195 to i64
  br label %280

280:                                              ; preds = %Bus_SclCompareFanouts.exit.i, %.lr.ph48.i
  %indvars.iv52.i = phi i64 [ %279, %.lr.ph48.i ], [ %indvars.iv.next53.i, %Bus_SclCompareFanouts.exit.i ]
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, -1
  %.val31.i = load ptr, ptr %278, align 8
  %281 = getelementptr ptr, ptr %.val31.i, i64 %indvars.iv52.i
  %282 = getelementptr i8, ptr %281, i64 -16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds ptr, ptr %.val31.i, i64 %indvars.iv.next53.i
  %285 = load ptr, ptr %284, align 8
  %.val23.i.i = load ptr, ptr %283, align 8
  %286 = getelementptr i8, ptr %283, i64 16
  %.val24.i.i = load i32, ptr %286, align 8
  %287 = getelementptr i8, ptr %.val23.i.i, i64 360
  %.val23.val.i.i = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %.val23.val.i.i, i64 64
  %.val23.val.val.i.i = load ptr, ptr %288, align 8
  %289 = getelementptr i8, ptr %.val23.val.val.i.i, i64 8
  %.val23.val.val.val.i.i = load ptr, ptr %289, align 8
  %290 = sext i32 %.val24.i.i to i64
  %291 = getelementptr inbounds float, ptr %.val23.val.val.val.i.i, i64 %290
  %292 = load float, ptr %291, align 4
  %.val21.i.i = load ptr, ptr %285, align 8
  %293 = getelementptr i8, ptr %285, i64 16
  %.val22.i.i = load i32, ptr %293, align 8
  %294 = getelementptr i8, ptr %.val21.i.i, i64 360
  %.val21.val.i.i = load ptr, ptr %294, align 8
  %295 = getelementptr i8, ptr %.val21.val.i.i, i64 64
  %.val21.val.val.i.i = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %.val21.val.val.i.i, i64 8
  %.val21.val.val.val.i.i = load ptr, ptr %296, align 8
  %297 = sext i32 %.val22.i.i to i64
  %298 = getelementptr inbounds float, ptr %.val21.val.val.val.i.i, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = fcmp olt float %292, %299
  br i1 %300, label %Bus_SclInsertFanout.exit, label %301

301:                                              ; preds = %280
  %302 = fadd float %299, 0.000000e+00
  %303 = fcmp ogt float %292, %302
  br i1 %303, label %Bus_SclCompareFanouts.exit.i, label %304

304:                                              ; preds = %301
  %305 = getelementptr i8, ptr %.val23.val.i.i, i64 56
  %.val15.val.val.i.i = load ptr, ptr %305, align 8
  %306 = getelementptr i8, ptr %.val15.val.val.i.i, i64 8
  %.val15.val.val.val.i.i = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds float, ptr %.val15.val.val.val.i.i, i64 %290
  %308 = load float, ptr %307, align 4
  %309 = getelementptr i8, ptr %.val21.val.i.i, i64 56
  %.val13.val.val.i.i = load ptr, ptr %309, align 8
  %310 = getelementptr i8, ptr %.val13.val.val.i.i, i64 8
  %.val13.val.val.val.i.i = load ptr, ptr %310, align 8
  %311 = getelementptr inbounds float, ptr %.val13.val.val.val.i.i, i64 %297
  %312 = load float, ptr %311, align 4
  %or.cond.i = fcmp olt float %308, %312
  br i1 %or.cond.i, label %Bus_SclCompareFanouts.exit.i, label %Bus_SclInsertFanout.exit

Bus_SclCompareFanouts.exit.i:                     ; preds = %304, %301
  store ptr %285, ptr %282, align 8
  %.val38.i = load ptr, ptr %278, align 8
  %313 = getelementptr inbounds ptr, ptr %.val38.i, i64 %indvars.iv.next53.i
  store ptr %283, ptr %313, align 8
  %314 = icmp ugt i64 %indvars.iv52.i, 2
  br i1 %314, label %280, label %Bus_SclInsertFanout.exit, !llvm.loop !15

Bus_SclInsertFanout.exit:                         ; preds = %280, %304, %Bus_SclCompareFanouts.exit.i, %Vec_PtrPush.exit.i
  %315 = load ptr, ptr %32, align 8
  %316 = load ptr, ptr %31, align 8
  %317 = getelementptr i8, ptr %315, i64 4
  %.val.i201 = load i32, ptr %317, align 4
  %318 = call float @Abc_SclFindWireLoad(ptr noundef %316, i32 noundef %.val.i201) #23
  %.val10.i = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %.val10.i, 0
  br i1 %319, label %.lr.ph.i202, label %Abc_NtkComputeFanoutLoad.exit

.lr.ph.i202:                                      ; preds = %Bus_SclInsertFanout.exit
  %320 = getelementptr i8, ptr %315, i64 8
  %.val11.i = load ptr, ptr %320, align 8
  %wide.trip.count.i203 = zext nneg i32 %.val10.i to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph.i202
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph.i202 ], [ %indvars.iv.next.i206, %321 ]
  %.0914.i = phi float [ %318, %.lr.ph.i202 ], [ %331, %321 ]
  %322 = getelementptr inbounds ptr, ptr %.val11.i, i64 %indvars.iv.i204
  %323 = load ptr, ptr %322, align 8
  %.val12.i205 = load ptr, ptr %323, align 8
  %324 = getelementptr i8, ptr %323, i64 16
  %.val13.i = load i32, ptr %324, align 8
  %325 = getelementptr i8, ptr %.val12.i205, i64 360
  %.val12.val.i = load ptr, ptr %325, align 8
  %326 = getelementptr i8, ptr %.val12.val.i, i64 56
  %.val12.val.val.i = load ptr, ptr %326, align 8
  %327 = getelementptr i8, ptr %.val12.val.val.i, i64 8
  %.val12.val.val.val.i = load ptr, ptr %327, align 8
  %328 = sext i32 %.val13.i to i64
  %329 = getelementptr inbounds float, ptr %.val12.val.val.val.i, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = fadd float %.0914.i, %330
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i203
  br i1 %exitcond.not.i207, label %Abc_NtkComputeFanoutLoad.exit, label %321, !llvm.loop !11

Abc_NtkComputeFanoutLoad.exit:                    ; preds = %321, %Bus_SclInsertFanout.exit
  %.09.lcssa.i = phi float [ %318, %Bus_SclInsertFanout.exit ], [ %331, %321 ]
  %332 = load ptr, ptr %32, align 8
  %333 = getelementptr i8, ptr %332, i64 4
  %.val145 = load i32, ptr %333, align 4
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = icmp sgt i32 %.val145, %336
  br i1 %337, label %.critedge2.backedge, label %338

.critedge2.backedge:                              ; preds = %Abc_NtkComputeFanoutLoad.exit, %338
  br label %.critedge2, !llvm.loop !20

338:                                              ; preds = %Abc_NtkComputeFanoutLoad.exit
  %339 = icmp sgt i32 %.val145, 1
  %340 = fcmp ogt float %.09.lcssa.i, %169
  %or.cond143 = select i1 %339, i1 %340, i1 false
  br i1 %or.cond143, label %.critedge2.backedge, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %338
  %341 = icmp sgt i32 %.val145, 0
  br i1 %341, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.critedge4.preheader, %.critedge4
  %342 = phi ptr [ %349, %.critedge4 ], [ %332, %.critedge4.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %343 = getelementptr i8, ptr %342, i64 8
  %.val147 = load ptr, ptr %343, align 8
  %344 = getelementptr inbounds ptr, ptr %.val147, i64 %indvars.iv
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 28
  %.val150 = load i32, ptr %346, align 4
  %347 = icmp eq i32 %.val150, 0
  br i1 %347, label %348, label %.critedge4

348:                                              ; preds = %.lr.ph
  call void @Abc_ObjAddFanin(ptr noundef nonnull %345, ptr noundef nonnull %47) #23
  %.pre284 = load ptr, ptr %32, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph, %348
  %349 = phi ptr [ %342, %.lr.ph ], [ %.pre284, %348 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %350 = getelementptr i8, ptr %349, i64 4
  %.val = load i32, ptr %350, align 4
  %351 = sext i32 %.val to i64
  %352 = icmp slt i64 %indvars.iv.next, %351
  br i1 %352, label %.lr.ph, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.val160 = load ptr, ptr %47, align 8
  %.val161 = load i32, ptr %88, align 8
  %353 = getelementptr i8, ptr %.val160, i64 360
  %.val160.val = load ptr, ptr %353, align 8
  %354 = getelementptr i8, ptr %.val160.val, i64 72
  %.val160.val.val = load ptr, ptr %354, align 8
  %355 = getelementptr i8, ptr %.val160.val.val, i64 8
  %.val160.val.val.val = load ptr, ptr %355, align 8
  %356 = sext i32 %.val161 to i64
  %357 = getelementptr inbounds float, ptr %.val160.val.val.val, i64 %356
  store float 0.000000e+00, ptr %357, align 4
  %358 = load ptr, ptr %31, align 8
  %.val12.i208 = load i32, ptr %68, align 4
  %359 = call float @Abc_SclFindWireLoad(ptr noundef %358, i32 noundef %.val12.i208) #23
  %.val.i209 = load i32, ptr %68, align 4
  %360 = icmp sgt i32 %.val.i209, 0
  %.val17.pre.i210 = load ptr, ptr %47, align 8
  br i1 %360, label %.lr.ph.i216, label %Abc_NtkComputeNodeLoad.exit230

.lr.ph.i216:                                      ; preds = %.critedge6
  %361 = getelementptr i8, ptr %47, i64 48
  %.val14.i217 = load ptr, ptr %361, align 8
  %362 = getelementptr i8, ptr %.val17.pre.i210, i64 32
  %.val13.val.i218 = load ptr, ptr %362, align 8
  %363 = getelementptr i8, ptr %.val13.val.i218, i64 8
  %.val13.val.val.i219 = load ptr, ptr %363, align 8
  %wide.trip.count.i220 = zext nneg i32 %.val.i209 to i64
  br label %364

364:                                              ; preds = %364, %.lr.ph.i216
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i228, %364 ]
  %.01119.i222 = phi float [ %359, %.lr.ph.i216 ], [ %377, %364 ]
  %365 = getelementptr inbounds i32, ptr %.val14.i217, i64 %indvars.iv.i221
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %.val13.val.val.i219, i64 %367
  %369 = load ptr, ptr %368, align 8
  %.val15.i223 = load ptr, ptr %369, align 8
  %370 = getelementptr i8, ptr %369, i64 16
  %.val16.i224 = load i32, ptr %370, align 8
  %371 = getelementptr i8, ptr %.val15.i223, i64 360
  %.val15.val.i225 = load ptr, ptr %371, align 8
  %372 = getelementptr i8, ptr %.val15.val.i225, i64 56
  %.val15.val.val.i226 = load ptr, ptr %372, align 8
  %373 = getelementptr i8, ptr %.val15.val.val.i226, i64 8
  %.val15.val.val.val.i227 = load ptr, ptr %373, align 8
  %374 = sext i32 %.val16.i224 to i64
  %375 = getelementptr inbounds float, ptr %.val15.val.val.val.i227, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = fadd float %.01119.i222, %376
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i220
  br i1 %exitcond.not.i229, label %Abc_NtkComputeNodeLoad.exit230, label %364, !llvm.loop !10

Abc_NtkComputeNodeLoad.exit230:                   ; preds = %364, %.critedge6
  %.011.lcssa.i211 = phi float [ %359, %.critedge6 ], [ %377, %364 ]
  %.val18.i212 = load i32, ptr %88, align 8
  %378 = getelementptr i8, ptr %.val17.pre.i210, i64 360
  %.val17.val.i213 = load ptr, ptr %378, align 8
  %379 = getelementptr i8, ptr %.val17.val.i213, i64 72
  %.val17.val.val.i214 = load ptr, ptr %379, align 8
  %380 = getelementptr i8, ptr %.val17.val.val.i214, i64 8
  %.val17.val.val.val.i215 = load ptr, ptr %380, align 8
  %381 = sext i32 %.val18.i212 to i64
  %382 = getelementptr inbounds float, ptr %.val17.val.val.val.i215, i64 %381
  store float %.011.lcssa.i211, ptr %382, align 4
  %.val164.pre = load i32, ptr %50, align 4
  %.pre289 = and i32 %.val164.pre, 15
  br label %383

383:                                              ; preds = %165, %Abc_NtkComputeNodeLoad.exit230, %161
  %.pre-phi = phi i32 [ %94, %165 ], [ %.pre289, %Abc_NtkComputeNodeLoad.exit230 ], [ %94, %161 ]
  %.0121 = phi float [ %.011.lcssa.i, %165 ], [ %.09.lcssa.i, %Abc_NtkComputeNodeLoad.exit230 ], [ %.011.lcssa.i, %161 ]
  switch i32 %.pre-phi, label %384 [
    i32 5, label %410
    i32 2, label %410
  ]

384:                                              ; preds = %383
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = sitofp i32 %387 to float
  %389 = call float @Abc_NtkComputeNodeDeparture(ptr noundef nonnull %47, float noundef %388)
  %390 = load ptr, ptr %47, align 8
  %391 = getelementptr i8, ptr %390, i64 4
  %.val5.i232 = load i32, ptr %391, align 4
  %.not.i233 = icmp eq i32 %.val5.i232, 4
  br i1 %.not.i233, label %392, label %Abc_ObjIsBarBuf.exit237.thread

392:                                              ; preds = %384
  %.val.i234 = load i32, ptr %50, align 4
  %393 = and i32 %.val.i234, 15
  %.not7.i235 = icmp eq i32 %393, 7
  br i1 %.not7.i235, label %394, label %Abc_ObjIsBarBuf.exit237.thread

394:                                              ; preds = %392
  %395 = getelementptr i8, ptr %47, i64 28
  %.val6.i236 = load i32, ptr %395, align 4
  %396 = icmp eq i32 %.val6.i236, 1
  br i1 %396, label %Abc_ObjIsBarBuf.exit237, label %Abc_ObjIsBarBuf.exit237.thread

Abc_ObjIsBarBuf.exit237:                          ; preds = %394
  %397 = getelementptr inbounds i8, ptr %47, i64 56
  %398 = load ptr, ptr %397, align 8
  %.not252 = icmp eq ptr %398, null
  br i1 %.not252, label %410, label %Abc_ObjIsBarBuf.exit237.thread

Abc_ObjIsBarBuf.exit237.thread:                   ; preds = %384, %392, %394, %Abc_ObjIsBarBuf.exit237
  %399 = fdiv float %.0121, %27
  %400 = call ptr @Abc_SclFindSmallestGate(ptr noundef %.0, float noundef %399) #23
  %.val165 = load ptr, ptr %47, align 8
  %.val166 = load i32, ptr %88, align 8
  %401 = getelementptr i8, ptr %400, i64 8
  %.val167 = load i32, ptr %401, align 8
  %402 = getelementptr i8, ptr %.val165, i64 376
  %.val165.val = load ptr, ptr %402, align 8
  %403 = getelementptr i8, ptr %.val165.val, i64 8
  %.val165.val.val = load ptr, ptr %403, align 8
  %404 = sext i32 %.val166 to i64
  %405 = getelementptr inbounds i32, ptr %.val165.val.val, i64 %404
  store i32 %.val167, ptr %405, align 4
  %406 = load ptr, ptr %0, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 32
  %408 = load i32, ptr %407, align 4
  %.not138 = icmp eq i32 %408, 0
  br i1 %.not138, label %410, label %409

409:                                              ; preds = %Abc_ObjIsBarBuf.exit237.thread
  call void @Abc_SclOneNodePrint(ptr nonnull poison, ptr noundef nonnull %47)
  br label %410

410:                                              ; preds = %52, %49, %383, %383, %42, %409, %Abc_ObjIsBarBuf.exit237.thread, %Abc_ObjIsBarBuf.exit237, %55
  %411 = icmp sgt i64 %indvars.iv276, 1
  br i1 %411, label %42, label %.critedge.preheader.loopexit, !llvm.loop !22

412:                                              ; preds = %.lr.ph269, %.critedge
  %indvars.iv279 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next280, %.critedge ]
  %.val168268 = phi ptr [ %.val168264, %.lr.ph269 ], [ %.val168, %.critedge ]
  %.0117267 = phi float [ 0.000000e+00, %.lr.ph269 ], [ %456, %.critedge ]
  %413 = getelementptr i8, ptr %.val168268, i64 8
  %.val169.val = load ptr, ptr %413, align 8
  %414 = getelementptr inbounds ptr, ptr %.val169.val, i64 %indvars.iv279
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %0, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = sitofp i32 %418 to float
  %420 = call float @Abc_NtkComputeNodeDeparture(ptr noundef %415, float noundef %419)
  %421 = load ptr, ptr %38, align 8
  %.not140 = icmp eq ptr %421, null
  br i1 %.not140, label %.critedge, label %422

422:                                              ; preds = %412
  %.val158 = load ptr, ptr %415, align 8
  %423 = getelementptr i8, ptr %415, i64 16
  %.val159 = load i32, ptr %423, align 8
  %424 = getelementptr i8, ptr %.val158, i64 360
  %.val158.val = load ptr, ptr %424, align 8
  %425 = getelementptr i8, ptr %.val158.val, i64 72
  %.val158.val.val = load ptr, ptr %425, align 8
  %426 = getelementptr i8, ptr %.val158.val.val, i64 8
  %.val158.val.val.val = load ptr, ptr %426, align 8
  %427 = sext i32 %.val159 to i64
  %428 = getelementptr inbounds float, ptr %.val158.val.val.val, i64 %427
  %429 = load float, ptr %428, align 4
  store float %429, ptr %12, align 4
  store float %429, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store <2 x float> zeroinitializer, ptr %11, align 8
  %430 = getelementptr i8, ptr %421, i64 56
  %.val.i238 = load ptr, ptr %430, align 8
  %431 = getelementptr i8, ptr %421, i64 64
  %.val8.i = load i32, ptr %431, align 8
  %432 = sext i32 %.val8.i to i64
  %433 = getelementptr inbounds ptr, ptr %.val.i238, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 72
  %.val7.i.i = load ptr, ptr %435, align 8
  %436 = load ptr, ptr %.val7.i.i, align 8
  %437 = getelementptr i8, ptr %436, i64 12
  %.val.i.i = load i32, ptr %437, align 4
  %438 = icmp eq i32 %.val.i.i, 0
  br i1 %438, label %Scl_LibHandleInputDriver.exit, label %439

439:                                              ; preds = %422
  %440 = getelementptr i8, ptr %436, i64 16
  %.val6.i.i = load ptr, ptr %440, align 8
  %441 = load ptr, ptr %.val6.i.i, align 8
  br label %Scl_LibHandleInputDriver.exit

Scl_LibHandleInputDriver.exit:                    ; preds = %422, %439
  %.sink.i = phi ptr [ %441, %439 ], [ null, %422 ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9)
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %11)
  %442 = load float, ptr %40, align 4
  %443 = load float, ptr %41, align 4
  %444 = fsub float %442, %443
  %445 = load float, ptr %8, align 8
  %446 = load float, ptr %7, align 8
  %447 = fsub float %445, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %448 = fpext float %444 to double
  %449 = fpext float %447 to double
  %450 = fmul double %449, 5.000000e-01
  %451 = call double @llvm.fmuladd.f64(double %448, double 5.000000e-01, double %450)
  %452 = fpext float %420 to double
  %453 = fadd double %451, %452
  %454 = fptrunc double %453 to float
  br label %.critedge

.critedge:                                        ; preds = %Scl_LibHandleInputDriver.exit, %412
  %.0116 = phi float [ %454, %Scl_LibHandleInputDriver.exit ], [ %420, %412 ]
  %455 = fcmp ogt float %.0117267, %.0116
  %456 = select i1 %455, float %.0117267, float %.0116
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr i8, ptr %457, i64 56
  %.val168 = load ptr, ptr %458, align 8
  %459 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %459, align 4
  %460 = sext i32 %.val168.val to i64
  %461 = icmp slt i64 %indvars.iv.next280, %460
  br i1 %461, label %412, label %.critedge8.loopexit, !llvm.loop !23

.critedge8.loopexit:                              ; preds = %.critedge
  %462 = fpext float %456 to double
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge.preheader, %.critedge.thread
  %.1 = phi double [ 0.000000e+00, %.critedge.thread ], [ 0.000000e+00, %.critedge.preheader ], [ %462, %.critedge8.loopexit ]
  %463 = load ptr, ptr %0, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 28
  %465 = load i32, ptr %464, align 4
  %.not139 = icmp eq i32 %465, 0
  br i1 %.not139, label %491, label %466

466:                                              ; preds = %.critedge8
  %467 = getelementptr inbounds i8, ptr %463, i64 24
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %463, i64 8
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds i8, ptr %463, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %463, align 4
  %474 = load ptr, ptr %19, align 8
  %475 = getelementptr i8, ptr %474, i64 32
  %.val154 = load ptr, ptr %475, align 8
  %476 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %476, align 4
  %477 = sub nsw i32 %.val154.val, %.val156.val
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %468, i32 noundef %470, i32 noundef %472, i32 noundef %473, i32 noundef %477, double noundef %.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %479 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %Abc_Clock.exit240, label %481

481:                                              ; preds = %466
  %482 = load i64, ptr %3, align 8
  %483 = mul nsw i64 %482, 1000000
  %484 = getelementptr inbounds i8, ptr %3, i64 8
  %485 = load i64, ptr %484, align 8
  %486 = sdiv i64 %485, 1000
  %487 = add nsw i64 %486, %483
  br label %Abc_Clock.exit240

Abc_Clock.exit240:                                ; preds = %466, %481
  %.0.i239 = phi i64 [ %487, %481 ], [ -1, %466 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %488 = add i64 %.0.i239, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
  %489 = sitofp i64 %488 to double
  %490 = fdiv double %489, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %490)
  br label %491

491:                                              ; preds = %Abc_Clock.exit240, %.critedge8
  ret void
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define ptr @Abc_SclBufferingPerform(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_SclCheckNtk(ptr noundef %0, i32 noundef 0) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  tail call void @Abc_SclReportDupFanins(ptr noundef %0) #23
  tail call void @Abc_SclMioGates2SclGates(ptr noundef %1, ptr noundef %0) #23
  %6 = tail call ptr @Bus_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @Bus_ManReadInOutLoads(ptr noundef %6)
  %7 = load i32, ptr %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 1.000000e-02
  %10 = fptrunc double %9 to float
  tail call void @Abc_SclBufSize(ptr noundef %6, float noundef %10)
  tail call void @Bus_ManStop(ptr noundef %6)
  tail call void @Abc_SclSclGates2MioGates(ptr noundef %1, ptr noundef %0) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %12, i32 noundef %.val.val)
  br label %16

16:                                               ; preds = %13, %5
  %17 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #23
  br label %18

18:                                               ; preds = %3, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @Abc_SclCheckNtk(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_SclReportDupFanins(ptr noundef) local_unnamed_addr #2

declare void @Abc_SclMioGates2SclGates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #26
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #25
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #26
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !24

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare ptr @Abc_NtkDupDfs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Scl_LibPinArrival(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #13 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %47 [
    i32 1, label %9
    i32 3, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = load float, ptr %4, align 4
  %11 = load float, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load float, ptr %2, align 4
  %14 = load float, ptr %3, align 4
  %15 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %12, float noundef %13, float noundef %14)
  %16 = fadd float %11, %15
  %17 = fcmp ogt float %10, %16
  %18 = select i1 %17, float %10, float %16
  store float %18, ptr %4, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4
  %28 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %23, float noundef %25, float noundef %27)
  %29 = fadd float %22, %28
  %30 = fcmp ogt float %20, %29
  %31 = select i1 %30, float %20, float %29
  store float %31, ptr %19, align 4
  %32 = load float, ptr %5, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = load float, ptr %2, align 4
  %35 = load float, ptr %3, align 4
  %36 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %33, float noundef %34, float noundef %35)
  %37 = fcmp ogt float %32, %36
  %38 = select i1 %37, float %32, float %36
  store float %38, ptr %5, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 552
  %42 = load float, ptr %24, align 4
  %43 = load float, ptr %26, align 4
  %44 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %41, float noundef %42, float noundef %43)
  %45 = fcmp ogt float %40, %44
  %46 = select i1 %45, float %40, float %44
  store float %46, ptr %39, align 4
  %.pre = load i32, ptr %7, align 8
  br label %47

47:                                               ; preds = %6, %9
  %48 = phi i32 [ %8, %6 ], [ %.pre, %9 ]
  %49 = and i32 %48, -2
  %switch = icmp eq i32 %49, 2
  br i1 %switch, label %50, label %88

50:                                               ; preds = %47
  %51 = load float, ptr %4, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %3, align 4
  %58 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %54, float noundef %56, float noundef %57)
  %59 = fadd float %53, %58
  %60 = fcmp ogt float %51, %59
  %61 = select i1 %60, float %51, float %59
  store float %61, ptr %4, align 4
  %62 = getelementptr inbounds i8, ptr %4, i64 4
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %1, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 200
  %66 = load float, ptr %2, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  %68 = load float, ptr %67, align 4
  %69 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %65, float noundef %66, float noundef %68)
  %70 = fadd float %64, %69
  %71 = fcmp ogt float %63, %70
  %72 = select i1 %71, float %63, float %70
  store float %72, ptr %62, align 4
  %73 = load float, ptr %5, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 376
  %75 = load float, ptr %55, align 4
  %76 = load float, ptr %3, align 4
  %77 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %74, float noundef %75, float noundef %76)
  %78 = fcmp ogt float %73, %77
  %79 = select i1 %78, float %73, float %77
  store float %79, ptr %5, align 4
  %80 = getelementptr inbounds i8, ptr %5, i64 4
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 552
  %83 = load float, ptr %2, align 4
  %84 = load float, ptr %67, align 4
  %85 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %82, float noundef %83, float noundef %84)
  %86 = fcmp ogt float %81, %85
  %87 = select i1 %86, float %81, float %85
  store float %87, ptr %80, align 4
  br label %88

88:                                               ; preds = %47, %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @Scl_LibLookup(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2) unnamed_addr #14 {
  %4 = getelementptr i8, ptr %0, i64 12
  %.val61 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val61, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 28
  %.val62 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val62, 1
  br i1 %8, label %10, label %.thread

.thread:                                          ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 16
  %.val6585 = load ptr, ptr %9, align 8
  br label %._crit_edge

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 48
  %.val59 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val59, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val60 = load ptr, ptr %13, align 8
  %14 = load float, ptr %.val60, align 4
  br label %80

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 16
  %.val65 = load ptr, ptr %16, align 8
  %17 = add i32 %.val61, -1
  %18 = icmp sgt i32 %.val61, 2
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %19 = getelementptr inbounds float, ptr %.val65, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %20, %1
  br i1 %21, label %._crit_edge.loopexit.split.loop.exit, label %22

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %23 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit.split.loop.exit, %.thread, %15
  %.val6586 = phi ptr [ %.val65, %15 ], [ %.val6585, %.thread ], [ %.val65, %._crit_edge.loopexit.split.loop.exit ], [ %.val65, %22 ]
  %.057.lcssa = phi i32 [ 1, %15 ], [ 1, %.thread ], [ %23, %._crit_edge.loopexit.split.loop.exit ], [ %17, %22 ]
  %24 = add nsw i32 %.057.lcssa, -1
  %25 = getelementptr i8, ptr %0, i64 32
  %.val66 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 28
  %.val64 = load i32, ptr %26, align 4
  %27 = add i32 %.val64, -1
  %28 = icmp sgt i32 %.val64, 2
  br i1 %28, label %.lr.ph74.preheader, label %._crit_edge75

.lr.ph74.preheader:                               ; preds = %._crit_edge
  %wide.trip.count83 = zext nneg i32 %27 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %32
  %indvars.iv80 = phi i64 [ 1, %.lr.ph74.preheader ], [ %indvars.iv.next81, %32 ]
  %29 = getelementptr inbounds float, ptr %.val66, i64 %indvars.iv80
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %30, %2
  br i1 %31, label %._crit_edge75.loopexit.split.loop.exit, label %32

32:                                               ; preds = %.lr.ph74
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !26

._crit_edge75.loopexit.split.loop.exit:           ; preds = %.lr.ph74
  %33 = trunc i64 %indvars.iv80 to i32
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %32, %._crit_edge75.loopexit.split.loop.exit, %._crit_edge
  %.056.lcssa = phi i32 [ 1, %._crit_edge ], [ %33, %._crit_edge75.loopexit.split.loop.exit ], [ %27, %32 ]
  %34 = add nsw i32 %.056.lcssa, -1
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds float, ptr %.val6586, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fsub float %1, %37
  %39 = zext nneg i32 %.057.lcssa to i64
  %40 = getelementptr inbounds float, ptr %.val6586, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fsub float %41, %37
  %43 = fdiv float %38, %42
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds float, ptr %.val66, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fsub float %2, %46
  %48 = zext nneg i32 %.056.lcssa to i64
  %49 = getelementptr inbounds float, ptr %.val66, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fsub float %50, %46
  %52 = fdiv float %47, %51
  %53 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %.val58, i64 %35
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val67 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %.val58, i64 %39
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val68 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds float, ptr %.val67, i64 %44
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds float, ptr %.val67, i64 %48
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds float, ptr %.val68, i64 %44
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds float, ptr %.val68, i64 %48
  %67 = load float, ptr %66, align 4
  %68 = insertelement <2 x float> poison, float %67, i64 0
  %69 = insertelement <2 x float> %68, float %63, i64 1
  %70 = insertelement <2 x float> poison, float %65, i64 0
  %71 = insertelement <2 x float> %70, float %61, i64 1
  %72 = fsub <2 x float> %69, %71
  %73 = insertelement <2 x float> poison, float %52, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %72, <2 x float> %71)
  %76 = extractelement <2 x float> %75, i64 0
  %77 = extractelement <2 x float> %75, i64 1
  %78 = fsub float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %43, float %78, float %77)
  br label %80

80:                                               ; preds = %._crit_edge75, %10
  %.0 = phi float [ %14, %10 ], [ %79, %._crit_edge75 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }

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
