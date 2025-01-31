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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @Abc_SclFindInvertor(ptr noundef %1, i32 noundef %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

27:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %58 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val15.val.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 20
  %.val16.i = load i32, ptr %32, align 4
  %33 = and i32 %.val16.i, 15
  %.not.i = icmp eq i32 %33, 7
  br i1 %.not.i, label %34, label %58

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %29, i64 28
  %.val17.i = load i32, ptr %35, align 4
  %.not13.i = icmp eq i32 %.val17.i, 0
  br i1 %.not13.i, label %58, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val5.i.i = load i32, ptr %38, align 4
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  %39 = icmp eq i32 %.val17.i, 1
  %or.cond.i = and i1 %39, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not23.i = icmp eq ptr %41, null
  br i1 %.not23.i, label %58, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %36
  %42 = getelementptr i8, ptr %29, i64 16
  %.val19.i = load i32, ptr %42, align 8
  %43 = getelementptr i8, ptr %37, i64 376
  %.val.val.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %44, align 8
  %45 = sext i32 %.val19.i to i64
  %46 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr i8, ptr %37, i64 368
  %.val4.val.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i20.i = load ptr, ptr %50, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds ptr, ptr %.val5.i20.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load float, ptr %54, align 8
  %56 = fpext float %55 to double
  %57 = fadd double %.01124.i, %56
  br label %58

58:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %34, %31, %27
  %.1.i = phi double [ %.01124.i, %27 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i ], [ %57, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.01124.i, %34 ], [ %.01124.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %27, !llvm.loop !4

.critedge.loopexit.i:                             ; preds = %58
  %59 = fptrunc double %.1.i to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %21, %.critedge.loopexit.i
  %.011.lcssa.i = phi float [ 0.000000e+00, %21 ], [ %59, %.critedge.loopexit.i ]
  %60 = tail call ptr @Abc_SclFindWireLoadModel(ptr noundef %1, float noundef %.011.lcssa.i) #23
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %60, ptr %61, align 8
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %.thread, label %62

62:                                               ; preds = %Abc_SclGetTotalArea.exit
  %63 = load ptr, ptr %60, align 8
  %.not.i55 = icmp eq ptr %63, null
  br i1 %.not.i55, label %.thread104, label %64

64:                                               ; preds = %62
  %65 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #24
  %66 = add i64 %65, 1
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #25
  %68 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(1) %63) #23
  br label %.thread104

.thread104:                                       ; preds = %64, %62
  %69 = phi ptr [ %67, %64 ], [ null, %62 ]
  store ptr %69, ptr %18, align 8
  br label %73

70:                                               ; preds = %17
  %71 = tail call ptr @Abc_SclFetchWireLoadModel(ptr noundef %1, ptr noundef nonnull %19) #23
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %71, ptr %72, align 8
  %.not47 = icmp eq ptr %71, null
  br i1 %.not47, label %.thread, label %73

73:                                               ; preds = %.thread104, %70
  %74 = phi ptr [ %60, %.thread104 ], [ %71, %70 ]
  %75 = tail call i32 @Abc_NtkGetFanoutMax(ptr noundef nonnull %0) #23
  %76 = tail call ptr @Abc_SclFindWireCaps(ptr noundef nonnull %74, i32 noundef %75) #23
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %76, ptr %77, align 8
  br label %.thread

.thread:                                          ; preds = %3, %Abc_SclGetTotalArea.exit, %73, %70
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4
  store i32 100, ptr %78, align 8
  %80 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %78, ptr %82, align 8
  %83 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %84, align 4
  %85 = shl nsw i32 %.val.val, 1
  %86 = add nsw i32 %85, 1000
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %88 = add nsw i32 %85, 999
  %or.cond.i56 = icmp ult i32 %88, 15
  %spec.store.select.i = select i1 %or.cond.i56, i32 16, i32 %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %89, align 4
  store i32 %spec.store.select.i, ptr %87, align 8
  %.not.i57 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i57, label %Vec_FltAlloc.exit, label %90

90:                                               ; preds = %.thread
  %91 = sext i32 %spec.store.select.i to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #25
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %.thread, %90
  %94 = phi ptr [ %93, %90 ], [ null, %.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %87, ptr %96, align 8
  %.val48.val = load i32, ptr %84, align 4
  %97 = shl nsw i32 %.val48.val, 1
  %98 = add nsw i32 %97, 1000
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %100 = add nsw i32 %97, 999
  %or.cond.i58 = icmp ult i32 %100, 15
  %spec.store.select.i59 = select i1 %or.cond.i58, i32 16, i32 %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %101, align 4
  store i32 %spec.store.select.i59, ptr %99, align 8
  %.not.i60 = icmp eq i32 %spec.store.select.i59, 0
  br i1 %.not.i60, label %Vec_FltAlloc.exit61, label %102

102:                                              ; preds = %Vec_FltAlloc.exit
  %103 = sext i32 %spec.store.select.i59 to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #25
  br label %Vec_FltAlloc.exit61

Vec_FltAlloc.exit61:                              ; preds = %Vec_FltAlloc.exit, %102
  %106 = phi ptr [ %105, %102 ], [ null, %Vec_FltAlloc.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %99, ptr %108, align 8
  %.val49.val = load i32, ptr %84, align 4
  %109 = shl nsw i32 %.val49.val, 1
  %110 = add nsw i32 %109, 1000
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %112 = add nsw i32 %109, 999
  %or.cond.i62 = icmp ult i32 %112, 15
  %spec.store.select.i63 = select i1 %or.cond.i62, i32 16, i32 %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %113, align 4
  store i32 %spec.store.select.i63, ptr %111, align 8
  %.not.i64 = icmp eq i32 %spec.store.select.i63, 0
  br i1 %.not.i64, label %Vec_FltAlloc.exit65, label %114

114:                                              ; preds = %Vec_FltAlloc.exit61
  %115 = sext i32 %spec.store.select.i63 to i64
  %116 = shl nsw i64 %115, 2
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #25
  br label %Vec_FltAlloc.exit65

Vec_FltAlloc.exit65:                              ; preds = %Vec_FltAlloc.exit61, %114
  %118 = phi ptr [ %117, %114 ], [ null, %Vec_FltAlloc.exit61 ]
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %111, ptr %120, align 8
  %.val50.val = load i32, ptr %84, align 4
  %121 = shl nsw i32 %.val50.val, 1
  %122 = add nsw i32 %121, 1000
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %124 = add nsw i32 %121, 999
  %or.cond.i66 = icmp ult i32 %124, 15
  %spec.store.select.i67 = select i1 %or.cond.i66, i32 16, i32 %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %125, align 4
  store i32 %spec.store.select.i67, ptr %123, align 8
  %.not.i68 = icmp eq i32 %spec.store.select.i67, 0
  br i1 %.not.i68, label %Vec_FltAlloc.exit69, label %126

126:                                              ; preds = %Vec_FltAlloc.exit65
  %127 = sext i32 %spec.store.select.i67 to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #25
  br label %Vec_FltAlloc.exit69

Vec_FltAlloc.exit69:                              ; preds = %Vec_FltAlloc.exit65, %126
  %130 = phi ptr [ %129, %126 ], [ null, %Vec_FltAlloc.exit65 ]
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %123, ptr %132, align 8
  %.val51.val = load i32, ptr %84, align 4
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val51.val
  br i1 %.not.i.i, label %133, label %Vec_FltGrow.exit.i

133:                                              ; preds = %Vec_FltAlloc.exit69
  %.not9.i.i = icmp eq ptr %94, null
  %134 = sext i32 %.val51.val to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i.i, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %135) #26
  br label %140

138:                                              ; preds = %133
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #25
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %95, align 8
  store i32 %.val51.val, ptr %87, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %140, %Vec_FltAlloc.exit69
  %142 = icmp sgt i32 %.val51.val, 0
  br i1 %142, label %.lr.ph.i70, label %Vec_FltFill.exit

.lr.ph.i70:                                       ; preds = %Vec_FltGrow.exit.i
  %wide.trip.count.i71 = zext nneg i32 %.val51.val to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i70
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i73, %143 ]
  %144 = load ptr, ptr %95, align 8
  %145 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv.i72
  store float 0.000000e+00, ptr %145, align 4
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i71
  br i1 %exitcond.not.i74, label %Vec_FltFill.exit.loopexit, label %143, !llvm.loop !6

Vec_FltFill.exit.loopexit:                        ; preds = %143
  %.val52.pre = load ptr, ptr %83, align 8
  %.pre = load i32, ptr %99, align 8
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltFill.exit.loopexit, %Vec_FltGrow.exit.i
  %146 = phi i32 [ %.pre, %Vec_FltFill.exit.loopexit ], [ %spec.store.select.i59, %Vec_FltGrow.exit.i ]
  %.val52 = phi ptr [ %.val52.pre, %Vec_FltFill.exit.loopexit ], [ %.val, %Vec_FltGrow.exit.i ]
  store i32 %.val51.val, ptr %89, align 4
  %147 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %147, align 4
  %.not.i.i75 = icmp slt i32 %146, %.val52.val
  br i1 %.not.i.i75, label %148, label %Vec_FltGrow.exit.i76

148:                                              ; preds = %Vec_FltFill.exit
  %149 = load ptr, ptr %107, align 8
  %.not9.i.i82 = icmp eq ptr %149, null
  %150 = sext i32 %.val52.val to i64
  %151 = shl nsw i64 %150, 2
  br i1 %.not9.i.i82, label %154, label %152

152:                                              ; preds = %148
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #26
  br label %156

154:                                              ; preds = %148
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #25
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %107, align 8
  store i32 %.val52.val, ptr %99, align 8
  br label %Vec_FltGrow.exit.i76

Vec_FltGrow.exit.i76:                             ; preds = %156, %Vec_FltFill.exit
  %158 = icmp sgt i32 %.val52.val, 0
  br i1 %158, label %.lr.ph.i77, label %Vec_FltFill.exit83

.lr.ph.i77:                                       ; preds = %Vec_FltGrow.exit.i76
  %wide.trip.count.i78 = zext nneg i32 %.val52.val to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %159 ]
  %160 = load ptr, ptr %107, align 8
  %161 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv.i79
  store float 0.000000e+00, ptr %161, align 4
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %Vec_FltFill.exit83, label %159, !llvm.loop !6

Vec_FltFill.exit83:                               ; preds = %159, %Vec_FltGrow.exit.i76
  store i32 %.val52.val, ptr %101, align 4
  %.val53 = load ptr, ptr %83, align 8
  %162 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %162, align 4
  %163 = load i32, ptr %111, align 8
  %.not.i.i84 = icmp slt i32 %163, %.val53.val
  br i1 %.not.i.i84, label %164, label %Vec_FltGrow.exit.i85

164:                                              ; preds = %Vec_FltFill.exit83
  %165 = load ptr, ptr %119, align 8
  %.not9.i.i91 = icmp eq ptr %165, null
  %166 = sext i32 %.val53.val to i64
  %167 = shl nsw i64 %166, 2
  br i1 %.not9.i.i91, label %170, label %168

168:                                              ; preds = %164
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #26
  br label %172

170:                                              ; preds = %164
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #25
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %119, align 8
  store i32 %.val53.val, ptr %111, align 8
  br label %Vec_FltGrow.exit.i85

Vec_FltGrow.exit.i85:                             ; preds = %172, %Vec_FltFill.exit83
  %174 = icmp sgt i32 %.val53.val, 0
  br i1 %174, label %.lr.ph.i86, label %Vec_FltFill.exit92

.lr.ph.i86:                                       ; preds = %Vec_FltGrow.exit.i85
  %wide.trip.count.i87 = zext nneg i32 %.val53.val to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i89, %175 ]
  %176 = load ptr, ptr %119, align 8
  %177 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i88
  store float 0.000000e+00, ptr %177, align 4
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i87
  br i1 %exitcond.not.i90, label %Vec_FltFill.exit92, label %175, !llvm.loop !6

Vec_FltFill.exit92:                               ; preds = %175, %Vec_FltGrow.exit.i85
  store i32 %.val53.val, ptr %113, align 4
  %.val54 = load ptr, ptr %83, align 8
  %178 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %178, align 4
  %179 = load i32, ptr %123, align 8
  %.not.i.i93 = icmp slt i32 %179, %.val54.val
  br i1 %.not.i.i93, label %180, label %Vec_FltGrow.exit.i94

180:                                              ; preds = %Vec_FltFill.exit92
  %181 = load ptr, ptr %131, align 8
  %.not9.i.i100 = icmp eq ptr %181, null
  %182 = sext i32 %.val54.val to i64
  %183 = shl nsw i64 %182, 2
  br i1 %.not9.i.i100, label %186, label %184

184:                                              ; preds = %180
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #26
  br label %188

186:                                              ; preds = %180
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #25
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %131, align 8
  store i32 %.val54.val, ptr %123, align 8
  br label %Vec_FltGrow.exit.i94

Vec_FltGrow.exit.i94:                             ; preds = %188, %Vec_FltFill.exit92
  %190 = icmp sgt i32 %.val54.val, 0
  br i1 %190, label %.lr.ph.i95, label %Vec_FltFill.exit101

.lr.ph.i95:                                       ; preds = %Vec_FltGrow.exit.i94
  %wide.trip.count.i96 = zext nneg i32 %.val54.val to i64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %191 ]
  %192 = load ptr, ptr %131, align 8
  %193 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv.i97
  store float 0.000000e+00, ptr %193, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %Vec_FltFill.exit101, label %191, !llvm.loop !6

Vec_FltFill.exit101:                              ; preds = %191, %Vec_FltGrow.exit.i94
  store i32 %.val54.val, ptr %125, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %4, ptr %194, align 8
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
define void @Bus_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_PtrFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #23
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_FltFreeP.exit, label %15

15:                                               ; preds = %Vec_PtrFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %.thread.i11, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #23
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_FltFreeP.exit16, label %25

25:                                               ; preds = %Vec_FltFreeP.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i12 = icmp eq ptr %27, null
  br i1 %.not.i12, label %.thread.i15, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #23
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_FltFreeP.exit21, label %35

35:                                               ; preds = %Vec_FltFreeP.exit16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i17 = icmp eq ptr %37, null
  br i1 %.not.i17, label %.thread.i20, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #23
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_FltFreeP.exit26, label %45

45:                                               ; preds = %Vec_FltFreeP.exit21
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i22 = icmp eq ptr %47, null
  br i1 %.not.i22, label %.thread.i25, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #23
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %Vec_FltFreeP.exit26
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i27 = icmp eq ptr %57, null
  br i1 %.not.i27, label %.thread.i30, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #23
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bus_ManReadInOutLoads(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call float (...) @Abc_FrameReadMaxLoad() #23
  %3 = fcmp une float %2, 0.000000e+00
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = tail call float (...) @Abc_FrameReadMaxLoad() #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %32, %35, %.critedge
  ret void
}

declare float @Abc_FrameReadMaxLoad(...) local_unnamed_addr #2

declare ptr @Abc_FrameReadDrivingCell(...) local_unnamed_addr #2

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeDeparture(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SC_Pair_, align 4
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = getelementptr i8, ptr %0, i64 44
  %.val30 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val30, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %Bus_SclObjUpdateDept.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bus_SclObjUpdateDept.exit ]
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load ptr, ptr %8, align 8
  %13 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val5.i = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %.val5.i, 4
  %22 = getelementptr i8, ptr %19, i64 20
  %.val.i = load i32, ptr %22, align 4
  %23 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %23, 7
  %or.cond = select i1 %.not.i, i1 %.not7.i, i1 false
  br i1 %or.cond, label %24, label %Abc_ObjIsBarBuf.exit.thread

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %19, i64 28
  %.val6.i = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.val6.i, 1
  br i1 %26, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %Abc_ObjIsBarBuf.exit.thread.thread

29:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %30 = getelementptr i8, ptr %19, i64 16
  %.val18 = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %20, i64 360
  %.val17.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val17.val, i64 80
  %.val17.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val17.val.val, i64 8
  %.val17.val.val.val = load ptr, ptr %33, align 8
  %34 = sext i32 %.val18 to i64
  %35 = getelementptr inbounds float, ptr %.val17.val.val.val, i64 %34
  %36 = load float, ptr %35, align 4
  %.val22 = load i32, ptr %11, align 8
  %37 = getelementptr i8, ptr %.val15, i64 360
  %.val21.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val21.val, i64 80
  %.val21.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val21.val.val, i64 8
  %.val21.val.val.val = load ptr, ptr %39, align 8
  %40 = sext i32 %.val22 to i64
  %41 = getelementptr inbounds float, ptr %.val21.val.val.val, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fcmp olt float %42, %36
  br i1 %43, label %44, label %Bus_SclObjUpdateDept.exit

44:                                               ; preds = %29
  store float %36, ptr %41, align 4
  br label %Bus_SclObjUpdateDept.exit

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %12
  %45 = add nsw i32 %23, -5
  %narrow.i = icmp ult i32 %45, -2
  br i1 %narrow.i, label %Abc_ObjIsBarBuf.exit.thread.thread, label %Bus_SclObjUpdateDept.exit

Abc_ObjIsBarBuf.exit.thread.thread:               ; preds = %Abc_ObjIsBarBuf.exit, %24, %Abc_ObjIsBarBuf.exit.thread
  %46 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %19, ptr noundef nonnull %0) #23
  %.val26 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %19, i64 16
  %.val27 = load i32, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val26, i64 360
  %.val10.val.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val10.val.i, i64 72
  %.val10.val.val.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val10.val.val.i, i64 8
  %.val10.val.val.val.i = load ptr, ptr %50, align 8
  %51 = sext i32 %.val27 to i64
  %52 = getelementptr inbounds float, ptr %.val10.val.val.val.i, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = getelementptr i8, ptr %.val10.val.i, i64 80
  %.val8.val.val.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val8.val.val.i, i64 8
  %.val8.val.val.val.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds float, ptr %.val8.val.val.val.i, i64 %51
  %57 = load float, ptr %56, align 4
  %58 = getelementptr i8, ptr %.val26, i64 376
  %.val.val.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %51
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -1
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr i8, ptr %.val26, i64 368
  %.val4.val.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %64, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds ptr, ptr %.val5.i.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 56
  %.val12.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %67, i64 64
  %.val13.i = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store float %53, ptr %3, align 4
  store float %53, ptr %9, align 4
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %70 = sext i32 %.val13.i to i64
  %71 = getelementptr inbounds ptr, ptr %.val12.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 72
  %.val7.i.i.i = load ptr, ptr %73, align 8
  %74 = sext i32 %46 to i64
  %75 = getelementptr inbounds ptr, ptr %.val7.i.i.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 12
  %.val.i.i.i = load i32, ptr %77, align 4
  %78 = icmp eq i32 %.val.i.i.i, 0
  br i1 %78, label %Abc_NtkComputeEdgeDept.exit, label %79

79:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  %80 = getelementptr i8, ptr %76, i64 16
  %.val6.i.i.i = load ptr, ptr %80, align 8
  %81 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Abc_NtkComputeEdgeDept.exit

Abc_NtkComputeEdgeDept.exit:                      ; preds = %Abc_ObjIsBarBuf.exit.thread.thread, %79
  %.0.i.i.i = phi ptr [ %81, %79 ], [ null, %Abc_ObjIsBarBuf.exit.thread.thread ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.i.i, float 0.000000e+00, float 0.000000e+00, float %1, float %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %82 = load float, ptr %10, align 4
  %83 = fpext float %82 to double
  %84 = load float, ptr %4, align 8
  %85 = fpext float %84 to double
  %86 = fmul double %85, 5.000000e-01
  %87 = tail call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double %86)
  %88 = fptrunc double %87 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %89 = fadd float %57, %88
  %.val23 = load ptr, ptr %0, align 8
  %.val24 = load i32, ptr %11, align 8
  %90 = getelementptr i8, ptr %.val23, i64 360
  %.val23.val = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val23.val, i64 80
  %.val23.val.val = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %92, align 8
  %93 = sext i32 %.val24 to i64
  %94 = getelementptr inbounds float, ptr %.val23.val.val.val, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fcmp olt float %95, %89
  br i1 %96, label %97, label %Bus_SclObjUpdateDept.exit

97:                                               ; preds = %Abc_NtkComputeEdgeDept.exit
  store float %89, ptr %94, align 4
  br label %Bus_SclObjUpdateDept.exit

Bus_SclObjUpdateDept.exit:                        ; preds = %97, %Abc_NtkComputeEdgeDept.exit, %44, %29, %Abc_ObjIsBarBuf.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %12, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Bus_SclObjUpdateDept.exit, %2
  %.val19 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val19, i64 360
  %.val19.val = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val19.val, i64 80
  %.val19.val.val = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val19.val.val, i64 8
  %.val19.val.val.val = load ptr, ptr %103, align 8
  %104 = sext i32 %.val20 to i64
  %105 = getelementptr inbounds float, ptr %.val19.val.val.val, i64 %104
  %106 = load float, ptr %105, align 4
  ret float %106
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkComputeFanoutInfo(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SC_Pair_, align 4
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = getelementptr i8, ptr %0, i64 44
  %.val2542 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2542, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.val26 = load ptr, ptr %0, align 8
  %.val27 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val5.i = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %.val5.i, 4
  %21 = getelementptr i8, ptr %18, i64 20
  %.val.i = load i32, ptr %21, align 4
  %22 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %22, 7
  %or.cond = select i1 %.not.i, i1 %.not7.i, i1 false
  br i1 %or.cond, label %23, label %Abc_ObjIsBarBuf.exit.thread

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %18, i64 28
  %.val6.i = load i32, ptr %24, align 4
  %25 = icmp eq i32 %.val6.i, 1
  br i1 %25, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %Abc_ObjIsBarBuf.exit.thread.thread

28:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %29 = getelementptr i8, ptr %18, i64 16
  %.val29 = load i32, ptr %29, align 8
  %30 = getelementptr i8, ptr %19, i64 360
  %.val28.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val28.val, i64 80
  %.val28.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val28.val.val, i64 8
  %.val28.val.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val29 to i64
  %34 = getelementptr inbounds float, ptr %.val28.val.val.val, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = getelementptr i8, ptr %.val28.val, i64 64
  %.val35.val.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val35.val.val, i64 8
  %.val35.val.val.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds float, ptr %.val35.val.val.val, i64 %33
  store float %35, ptr %38, align 4
  %.val31 = load ptr, ptr %18, align 8
  %.val32 = load i32, ptr %29, align 8
  %39 = getelementptr i8, ptr %.val31, i64 360
  %.val31.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val31.val, i64 72
  %.val31.val.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val31.val.val, i64 8
  %.val31.val.val.val = load ptr, ptr %41, align 8
  %42 = sext i32 %.val32 to i64
  %43 = getelementptr inbounds float, ptr %.val31.val.val.val, i64 %42
  %44 = load float, ptr %43, align 4
  br label %.sink.split

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %11
  %45 = add nsw i32 %22, -5
  %narrow.i = icmp ult i32 %45, -2
  br i1 %narrow.i, label %Abc_ObjIsBarBuf.exit.thread.thread, label %120

Abc_ObjIsBarBuf.exit.thread.thread:               ; preds = %Abc_ObjIsBarBuf.exit, %23, %Abc_ObjIsBarBuf.exit.thread
  %46 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %18, ptr noundef nonnull %0) #23
  %.val33 = load ptr, ptr %18, align 8
  %47 = getelementptr i8, ptr %18, i64 16
  %.val34 = load i32, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val33, i64 360
  %.val10.val.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val10.val.i, i64 72
  %.val10.val.val.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val10.val.val.i, i64 8
  %.val10.val.val.val.i = load ptr, ptr %50, align 8
  %51 = sext i32 %.val34 to i64
  %52 = getelementptr inbounds float, ptr %.val10.val.val.val.i, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = getelementptr i8, ptr %.val10.val.i, i64 80
  %.val8.val.val.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val8.val.val.i, i64 8
  %.val8.val.val.val.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds float, ptr %.val8.val.val.val.i, i64 %51
  %57 = load float, ptr %56, align 4
  %58 = getelementptr i8, ptr %.val33, i64 376
  %.val.val.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %51
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -1
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr i8, ptr %.val33, i64 368
  %.val4.val.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %64, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds ptr, ptr %.val5.i.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 56
  %.val12.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %67, i64 64
  %.val13.i = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store float %53, ptr %3, align 4
  store float %53, ptr %9, align 4
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %70 = sext i32 %.val13.i to i64
  %71 = getelementptr inbounds ptr, ptr %.val12.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 72
  %.val7.i.i.i = load ptr, ptr %73, align 8
  %74 = sext i32 %46 to i64
  %75 = getelementptr inbounds ptr, ptr %.val7.i.i.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 12
  %.val.i.i.i = load i32, ptr %77, align 4
  %78 = icmp eq i32 %.val.i.i.i, 0
  br i1 %78, label %Abc_NtkComputeEdgeDept.exit, label %79

79:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  %80 = getelementptr i8, ptr %76, i64 16
  %.val6.i.i.i = load ptr, ptr %80, align 8
  %81 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Abc_NtkComputeEdgeDept.exit

Abc_NtkComputeEdgeDept.exit:                      ; preds = %Abc_ObjIsBarBuf.exit.thread.thread, %79
  %.0.i.i.i = phi ptr [ %81, %79 ], [ null, %Abc_ObjIsBarBuf.exit.thread.thread ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.i.i, float 0.000000e+00, float 0.000000e+00, float %1, float %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %82 = load float, ptr %10, align 4
  %83 = fpext float %82 to double
  %84 = load float, ptr %4, align 8
  %85 = fpext float %84 to double
  %86 = fmul double %85, 5.000000e-01
  %87 = tail call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double %86)
  %88 = fptrunc double %87 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %89 = fadd float %57, %88
  %90 = getelementptr i8, ptr %.val10.val.i, i64 64
  %.val37.val.val = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val37.val.val, i64 8
  %.val37.val.val.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds float, ptr %.val37.val.val.val, i64 %51
  store float %89, ptr %92, align 4
  %.val = load ptr, ptr %18, align 8
  %.val20 = load i32, ptr %47, align 8
  %93 = getelementptr i8, ptr %.val, i64 376
  %.val.val.i = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %94, align 8
  %95 = sext i32 %.val20 to i64
  %96 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, -1
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr i8, ptr %.val, i64 368
  %.val4.val.i = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i40 = load ptr, ptr %100, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds ptr, ptr %.val5.i40, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 56
  %.val39 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds ptr, ptr %.val39, i64 %74
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load float, ptr %107, align 8
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = fmul double %112, 5.000000e-01
  %114 = tail call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double %113)
  %115 = fptrunc double %114 to float
  %116 = getelementptr i8, ptr %.val, i64 360
  %.val21.val = load ptr, ptr %116, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_NtkComputeEdgeDept.exit, %28
  %.val31.val.sink = phi ptr [ %.val31.val, %28 ], [ %.val21.val, %Abc_NtkComputeEdgeDept.exit ]
  %.sink49 = phi i64 [ %42, %28 ], [ %95, %Abc_NtkComputeEdgeDept.exit ]
  %.sink = phi float [ %44, %28 ], [ %115, %Abc_NtkComputeEdgeDept.exit ]
  %117 = getelementptr i8, ptr %.val31.val.sink, i64 56
  %.val23.val.val = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds float, ptr %.val23.val.val.val, i64 %.sink49
  store float %.sink, ptr %119, align 4
  br label %120

120:                                              ; preds = %.sink.split, %Abc_ObjIsBarBuf.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %6, align 4
  %121 = sext i32 %.val25 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %11, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %120, %2
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeLoad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %12 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
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
define float @Abc_NtkComputeFanoutLoad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %10 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
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
  %28 = trunc nuw nsw i64 %indvars.iv to i32
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
define void @Abc_NtkPrintFanoutProfileVec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %3, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val18)
  %.val1727 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %.val1727, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 44
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val19 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.val23 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val24 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val23, i64 360
  %.val23.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val23.val, i64 64
  %.val23.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %14, align 8
  %15 = sext i32 %.val24 to i64
  %16 = getelementptr inbounds float, ptr %.val23.val.val.val, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr i8, ptr %.val23.val, i64 56
  %.val21.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val21.val.val, i64 8
  %.val21.val.val.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds float, ptr %.val21.val.val.val, i64 %15
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24, double noundef %18, double noundef %23)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %44, label %29

29:                                               ; preds = %8
  %.val20 = load i32, ptr %7, align 4
  %.val = load i32, ptr %3, align 4
  %30 = icmp eq i32 %.val20, %.val
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %10, ptr noundef nonnull %0) #23
  %.val25 = load ptr, ptr %10, align 8
  %.val26 = load i32, ptr %11, align 8
  %33 = getelementptr i8, ptr %.val25, i64 384
  %.val25.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val26 to i64
  %36 = getelementptr inbounds i32, ptr %.val25.val.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %32
  %39 = and i32 %37, %38
  %.not15 = icmp eq i32 %39, 0
  %40 = select i1 %.not15, ptr @.str.5, ptr @.str.4
  br label %41

41:                                               ; preds = %31, %29
  %42 = phi ptr [ @.str.5, %29 ], [ %40, %31 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %42)
  br label %44

44:                                               ; preds = %41, %8
  %putchar16 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %3, align 4
  %45 = sext i32 %.val17 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %8, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %44, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Bus_SclCompareFanouts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
  br i1 %19, label %34, label %20

20:                                               ; preds = %2
  %21 = fcmp ogt float %10, %18
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.val23.val, i64 56
  %.val15.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val15.val.val, i64 8
  %.val15.val.val.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds float, ptr %.val15.val.val.val, i64 %8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr i8, ptr %.val21.val, i64 56
  %.val13.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val13.val.val, i64 8
  %.val13.val.val.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds float, ptr %.val13.val.val.val, i64 %16
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %26, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = fcmp olt float %26, %30
  %. = select i1 %33, i32 1, i32 -1
  br label %34

34:                                               ; preds = %32, %22, %20, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %20 ], [ -1, %22 ], [ %., %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Bus_SclInsertFanout(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %._crit_edge
  %21 = icmp slt i32 %.128, 16
  br i1 %21, label %.thread, label %29

.thread:                                          ; preds = %._crit_edge.thread, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %53 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv.next53
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
  %71 = fcmp ogt float %61, %68
  br i1 %71, label %Bus_SclCompareFanouts.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %.val23.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds float, ptr %.val15.val.val.val.i, i64 %59
  %76 = load float, ptr %75, align 4
  %77 = getelementptr i8, ptr %.val21.val.i, i64 56
  %.val13.val.val.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val13.val.val.i, i64 8
  %.val13.val.val.val.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds float, ptr %.val13.val.val.val.i, i64 %66
  %80 = load float, ptr %79, align 4
  %or.cond = fcmp olt float %76, %80
  br i1 %or.cond, label %Bus_SclCompareFanouts.exit, label %Bus_SclCompareFanouts.exit.thread

Bus_SclCompareFanouts.exit:                       ; preds = %72, %70
  store ptr %54, ptr %51, align 8
  %.val38 = load ptr, ptr %47, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv.next53
  store ptr %52, ptr %81, align 8
  %82 = icmp samesign ugt i64 %indvars.iv52, 2
  br i1 %82, label %49, label %Bus_SclCompareFanouts.exit.thread, !llvm.loop !15

Bus_SclCompareFanouts.exit.thread:                ; preds = %Bus_SclCompareFanouts.exit, %49, %72, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bus_SclCheckSortedFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv.next
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
  %20 = fcmp ogt float %7, %17
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %.val23.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds float, ptr %.val15.val.val.val.i, i64 %10
  %25 = load float, ptr %24, align 4
  %26 = getelementptr i8, ptr %.val21.val.i, i64 56
  %.val13.val.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val13.val.val.i, i64 8
  %.val13.val.val.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds float, ptr %.val13.val.val.val.i, i64 %15
  %29 = load float, ptr %28, align 4
  %or.cond = fcmp olt float %25, %29
  br i1 %or.cond, label %select.unfold, label %Bus_SclCompareFanouts.exit

Bus_SclCompareFanouts.exit:                       ; preds = %6, %21
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !16

select.unfold:                                    ; preds = %21, %19
  %30 = trunc nuw nsw i64 %indvars.iv.next to i32
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %31, i32 noundef %30)
  tail call void @Abc_NtkPrintFanoutProfileVec(ptr noundef null, ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %Bus_SclCompareFanouts.exit, %1, %select.unfold
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SclOneNodePrint(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
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
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 108
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
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 64
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
  %41 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load float, ptr %43, align 8
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 20
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
  %56 = uitofp nneg i32 %55 to float
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
define ptr @Abc_SclAddOneInv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, float noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SC_Pair_, align 4
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 56
  %.val82 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val82, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load float, ptr %12, align 8
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fmul double %17, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %14, double 5.000000e-01, double %18)
  %20 = fptrunc double %19 to float
  %21 = fmul float %3, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %2, i64 4
  %.val71 = load i32, ptr %25, align 4
  %26 = tail call noundef i32 @llvm.smin.i32(i32 %24, i32 %.val71)
  %27 = icmp sgt i32 %.val71, 1
  br i1 %27, label %.lr.ph.i, label %Bus_SclCheckSortedFanout.exit

.lr.ph.i:                                         ; preds = %4
  %28 = add nsw i32 %.val71, -1
  %29 = getelementptr i8, ptr %2, i64 8
  %.val10.i = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %28 to i64
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
  br label %30

30:                                               ; preds = %Bus_SclCompareFanouts.exit.i, %.lr.ph.i
  %31 = phi float [ %.pre29.i, %.lr.ph.i ], [ %41, %Bus_SclCompareFanouts.exit.i ]
  %.val23.val.i.i = phi ptr [ %.val23.val.i.pre.i, %.lr.ph.i ], [ %.val21.val.i.i, %Bus_SclCompareFanouts.exit.i ]
  %.val24.i.i = phi i32 [ %.val24.i.pre.i, %.lr.ph.i ], [ %.val22.i.i, %Bus_SclCompareFanouts.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Bus_SclCompareFanouts.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw ptr, ptr %.val10.i, i64 %indvars.iv.next.i
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %.val24.i.i to i64
  %.val21.i.i = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %33, i64 16
  %.val22.i.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val21.i.i, i64 360
  %.val21.val.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val21.val.i.i, i64 64
  %.val21.val.val.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val21.val.val.i.i, i64 8
  %.val21.val.val.val.i.i = load ptr, ptr %38, align 8
  %39 = sext i32 %.val22.i.i to i64
  %40 = getelementptr inbounds float, ptr %.val21.val.val.val.i.i, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %31, %41
  br i1 %42, label %Bus_SclCompareFanouts.exit.i, label %43

43:                                               ; preds = %30
  %44 = fcmp ogt float %31, %41
  br i1 %44, label %select.unfold.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %.val23.val.i.i, i64 56
  %.val15.val.val.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val15.val.val.i.i, i64 8
  %.val15.val.val.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds float, ptr %.val15.val.val.val.i.i, i64 %34
  %49 = load float, ptr %48, align 4
  %50 = getelementptr i8, ptr %.val21.val.i.i, i64 56
  %.val13.val.val.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val13.val.val.i.i, i64 8
  %.val13.val.val.val.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds float, ptr %.val13.val.val.val.i.i, i64 %39
  %53 = load float, ptr %52, align 4
  %or.cond.i = fcmp olt float %49, %53
  br i1 %or.cond.i, label %select.unfold.i, label %Bus_SclCompareFanouts.exit.i

Bus_SclCompareFanouts.exit.i:                     ; preds = %45, %30
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bus_SclCheckSortedFanout.exit, label %30, !llvm.loop !16

select.unfold.i:                                  ; preds = %45, %43
  %54 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %55, i32 noundef %54)
  tail call void @Abc_NtkPrintFanoutProfileVec(ptr noundef null, ptr noundef nonnull readonly %2)
  br label %Bus_SclCheckSortedFanout.exit

Bus_SclCheckSortedFanout.exit:                    ; preds = %Bus_SclCompareFanouts.exit.i, %4, %select.unfold.i
  %57 = getelementptr i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %59

59:                                               ; preds = %60, %Bus_SclCheckSortedFanout.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %Bus_SclCheckSortedFanout.exit ]
  %.064 = phi float [ %77, %60 ], [ 0.000000e+00, %Bus_SclCheckSortedFanout.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %60

60:                                               ; preds = %59
  %.val73 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = tail call float @Abc_SclFindWireLoad(ptr noundef %63, i32 noundef %64) #23
  %66 = load ptr, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %67 = tail call float @Abc_SclFindWireLoad(ptr noundef %66, i32 noundef %indvars) #23
  %.val83 = load ptr, ptr %62, align 8
  %68 = getelementptr i8, ptr %62, i64 16
  %.val84 = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val83, i64 360
  %.val83.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val83.val, i64 56
  %.val83.val.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val83.val.val, i64 8
  %.val83.val.val.val = load ptr, ptr %71, align 8
  %72 = sext i32 %.val84 to i64
  %73 = getelementptr inbounds float, ptr %.val83.val.val.val, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %65
  %76 = fadd float %67, %75
  %77 = fadd float %.064, %76
  %78 = fcmp ogt float %77, %21
  br i1 %78, label %.critedge, label %59, !llvm.loop !18

.critedge:                                        ; preds = %60, %59
  %.165 = phi float [ %.064, %59 ], [ %77, %60 ]
  %.1 = phi i32 [ %smax, %59 ], [ %indvars, %60 ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 4
  %.not = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  br i1 %.not, label %86, label %84

84:                                               ; preds = %.critedge
  %85 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %83, ptr noundef null) #23
  br label %88

86:                                               ; preds = %.critedge
  %87 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %83, ptr noundef null) #23
  br label %88

88:                                               ; preds = %86, %84
  %.066 = phi ptr [ %85, %84 ], [ %87, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %88
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %Vec_FltPush.exit

95:                                               ; preds = %88
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_FltPush.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i10.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i10.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #26
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #25
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %90, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i87, %.Vec_FltGrow.exit11_crit_edge.i ], [ %116, %115 ], [ %104, %Vec_FltGrow.exit.i ]
  %118 = load i32, ptr %91, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  store float 0.000000e+00, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_FltGrow.exit11_crit_edge.i88

.Vec_FltGrow.exit11_crit_edge.i88:                ; preds = %Vec_FltPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_FltPush.exit94

128:                                              ; preds = %Vec_FltPush.exit
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i92 = icmp eq ptr %132, null
  br i1 %.not9.i.i92, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i93

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i93

Vec_FltGrow.exit.i93:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_FltPush.exit94

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i10.i91 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i10.i91, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #26
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #25
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %139, ptr %123, align 8
  br label %Vec_FltPush.exit94

Vec_FltPush.exit94:                               ; preds = %.Vec_FltGrow.exit11_crit_edge.i88, %Vec_FltGrow.exit.i93, %148
  %150 = phi ptr [ %.pre.i90, %.Vec_FltGrow.exit11_crit_edge.i88 ], [ %149, %148 ], [ %137, %Vec_FltGrow.exit.i93 ]
  %151 = load i32, ptr %124, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  store float 0.000000e+00, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %156, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_FltGrow.exit11_crit_edge.i95

.Vec_FltGrow.exit11_crit_edge.i95:                ; preds = %Vec_FltPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_FltPush.exit101

161:                                              ; preds = %Vec_FltPush.exit94
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i.i99 = icmp eq ptr %165, null
  br i1 %.not9.i.i99, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i100

168:                                              ; preds = %163
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i100

Vec_FltGrow.exit.i100:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8
  store i32 16, ptr %156, align 8
  br label %Vec_FltPush.exit101

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not9.i10.i98 = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i10.i98, label %179, label %177

177:                                              ; preds = %171
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #26
  br label %181

179:                                              ; preds = %171
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #25
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8
  store i32 %172, ptr %156, align 8
  br label %Vec_FltPush.exit101

Vec_FltPush.exit101:                              ; preds = %.Vec_FltGrow.exit11_crit_edge.i95, %Vec_FltGrow.exit.i100, %181
  %183 = phi ptr [ %.pre.i97, %.Vec_FltGrow.exit11_crit_edge.i95 ], [ %182, %181 ], [ %170, %Vec_FltGrow.exit.i100 ]
  %184 = load i32, ptr %157, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %157, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds float, ptr %183, i64 %186
  store float 0.000000e+00, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_FltGrow.exit11_crit_edge.i102

.Vec_FltGrow.exit11_crit_edge.i102:               ; preds = %Vec_FltPush.exit101
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_FltPush.exit108

194:                                              ; preds = %Vec_FltPush.exit101
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i106 = icmp eq ptr %198, null
  br i1 %.not9.i.i106, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i107

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i107

Vec_FltGrow.exit.i107:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_FltPush.exit108

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i10.i105 = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i10.i105, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #26
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #25
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_FltPush.exit108

Vec_FltPush.exit108:                              ; preds = %.Vec_FltGrow.exit11_crit_edge.i102, %Vec_FltGrow.exit.i107, %214
  %216 = phi ptr [ %.pre.i104, %.Vec_FltGrow.exit11_crit_edge.i102 ], [ %215, %214 ], [ %203, %Vec_FltGrow.exit.i107 ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds float, ptr %216, i64 %219
  store float 0.000000e+00, ptr %220, align 4
  %.val = load i32, ptr %25, align 4
  %221 = icmp sgt i32 %.val, 0
  br i1 %221, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_FltPush.exit108
  %222 = tail call noundef i32 @llvm.smax.i32(i32 %.1, i32 2)
  %223 = tail call i32 @llvm.umin.i32(i32 %222, i32 %.val)
  %wide.trip.count127 = zext nneg i32 %223 to i64
  br label %224

224:                                              ; preds = %.lr.ph, %231
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %231 ]
  %.val72 = load ptr, ptr %57, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv123
  %226 = load ptr, ptr %225, align 8
  store ptr null, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 28
  %.val74 = load i32, ptr %227, align 4
  %228 = icmp eq i32 %.val74, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %226, ptr noundef %.066) #23
  br label %231

230:                                              ; preds = %224
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %226, ptr noundef %1, ptr noundef %.066) #23
  br label %231

231:                                              ; preds = %229, %230
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count127
  br i1 %exitcond128.not, label %.critedge2, label %224, !llvm.loop !19

.critedge2:                                       ; preds = %231, %Vec_FltPush.exit108
  %232 = load ptr, ptr %8, align 8
  %233 = fdiv float %.165, %3
  %234 = tail call ptr @Abc_SclFindSmallestGate(ptr noundef %232, float noundef %233) #23
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 376
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %.066, i64 16
  %.066.val = load i32, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %.066.val, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %238, i32 noundef %242)
  %243 = getelementptr i8, ptr %238, i64 8
  %.val.i109 = load ptr, ptr %243, align 8
  %244 = sext i32 %.066.val to i64
  %245 = getelementptr inbounds i32, ptr %.val.i109, i64 %244
  store i32 %241, ptr %245, align 4
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = sitofp i32 %248 to float
  %250 = tail call float @Abc_NtkComputeNodeDeparture(ptr noundef %.066, float noundef %249)
  %251 = load ptr, ptr %58, align 8
  %252 = getelementptr i8, ptr %.066, i64 44
  %.val12.i = load i32, ptr %252, align 4
  %253 = tail call float @Abc_SclFindWireLoad(ptr noundef %251, i32 noundef %.val12.i) #23
  %.val.i110 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %.val.i110, 0
  %.val17.pre.i = load ptr, ptr %.066, align 8
  br i1 %254, label %.lr.ph.i111, label %Abc_NtkComputeNodeLoad.exit

.lr.ph.i111:                                      ; preds = %.critedge2
  %255 = getelementptr i8, ptr %.066, i64 48
  %.val14.i = load ptr, ptr %255, align 8
  %256 = getelementptr i8, ptr %.val17.pre.i, i64 32
  %.val13.val.i = load ptr, ptr %256, align 8
  %257 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %257, align 8
  %wide.trip.count.i112 = zext nneg i32 %.val.i110 to i64
  br label %258

258:                                              ; preds = %258, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %258 ]
  %.01119.i = phi float [ %253, %.lr.ph.i111 ], [ %271, %258 ]
  %259 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i113
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %261
  %263 = load ptr, ptr %262, align 8
  %.val15.i = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %263, i64 16
  %.val16.i = load i32, ptr %264, align 8
  %265 = getelementptr i8, ptr %.val15.i, i64 360
  %.val15.val.i = load ptr, ptr %265, align 8
  %266 = getelementptr i8, ptr %.val15.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %267, align 8
  %268 = sext i32 %.val16.i to i64
  %269 = getelementptr inbounds float, ptr %.val15.val.val.val.i, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = fadd float %.01119.i, %270
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %Abc_NtkComputeNodeLoad.exit, label %258, !llvm.loop !10

Abc_NtkComputeNodeLoad.exit:                      ; preds = %258, %.critedge2
  %.011.lcssa.i = phi float [ %253, %.critedge2 ], [ %271, %258 ]
  %.val18.i = load i32, ptr %239, align 8
  %272 = getelementptr i8, ptr %.val17.pre.i, i64 360
  %.val17.val.i = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %.val17.val.i, i64 72
  %.val17.val.val.i = load ptr, ptr %273, align 8
  %274 = getelementptr i8, ptr %.val17.val.val.i, i64 8
  %.val17.val.val.val.i = load ptr, ptr %274, align 8
  %275 = sext i32 %.val18.i to i64
  %276 = getelementptr inbounds float, ptr %.val17.val.val.val.i, i64 %275
  store float %.011.lcssa.i, ptr %276, align 4
  %277 = getelementptr i8, ptr %234, i64 56
  %.val81 = load ptr, ptr %277, align 8
  %278 = load ptr, ptr %.val81, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load float, ptr %279, align 8
  %281 = fpext float %280 to double
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %283 = load float, ptr %282, align 4
  %284 = fpext float %283 to double
  %285 = fmul double %284, 5.000000e-01
  %286 = tail call double @llvm.fmuladd.f64(double %281, double 5.000000e-01, double %285)
  %287 = fptrunc double %286 to float
  %.066.val75 = load ptr, ptr %.066, align 8
  %.066.val76 = load i32, ptr %239, align 8
  %288 = getelementptr i8, ptr %.066.val75, i64 360
  %.066.val75.val = load ptr, ptr %288, align 8
  %289 = getelementptr i8, ptr %.066.val75.val, i64 56
  %.066.val75.val.val = load ptr, ptr %289, align 8
  %290 = getelementptr i8, ptr %.066.val75.val.val, i64 8
  %.066.val75.val.val.val = load ptr, ptr %290, align 8
  %291 = sext i32 %.066.val76 to i64
  %292 = getelementptr inbounds float, ptr %.066.val75.val.val.val, i64 %291
  store float %287, ptr %292, align 4
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = sitofp i32 %295 to float
  %.066.val77 = load ptr, ptr %.066, align 8
  %.066.val78 = load i32, ptr %239, align 8
  %297 = getelementptr i8, ptr %.066.val77, i64 360
  %.val10.val.i = load ptr, ptr %297, align 8
  %298 = getelementptr i8, ptr %.val10.val.i, i64 72
  %.val10.val.val.i = load ptr, ptr %298, align 8
  %299 = getelementptr i8, ptr %.val10.val.val.i, i64 8
  %.val10.val.val.val.i = load ptr, ptr %299, align 8
  %300 = sext i32 %.066.val78 to i64
  %301 = getelementptr inbounds float, ptr %.val10.val.val.val.i, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = getelementptr i8, ptr %.val10.val.i, i64 80
  %.val8.val.val.i = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %.val8.val.val.i, i64 8
  %.val8.val.val.val.i = load ptr, ptr %304, align 8
  %305 = getelementptr inbounds float, ptr %.val8.val.val.val.i, i64 %300
  %306 = load float, ptr %305, align 4
  %307 = getelementptr i8, ptr %.066.val77, i64 376
  %.val.val.i.i = load ptr, ptr %307, align 8
  %308 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %300
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, -1
  tail call void @llvm.assume(i1 %311)
  %312 = getelementptr i8, ptr %.066.val77, i64 368
  %.val4.val.i.i = load ptr, ptr %312, align 8
  %313 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %313, align 8
  %314 = sext i32 %310 to i64
  %315 = getelementptr inbounds ptr, ptr %.val5.i.i, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i8, ptr %316, i64 56
  %.val12.i116 = load ptr, ptr %317, align 8
  %318 = getelementptr i8, ptr %316, i64 64
  %.val13.i = load i32, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store float %302, ptr %5, align 4
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %302, ptr %319, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %320 = sext i32 %.val13.i to i64
  %321 = getelementptr inbounds ptr, ptr %.val12.i116, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 72
  %.val7.i.i.i = load ptr, ptr %323, align 8
  %324 = load ptr, ptr %.val7.i.i.i, align 8
  %325 = getelementptr i8, ptr %324, i64 12
  %.val.i.i.i = load i32, ptr %325, align 4
  %326 = icmp eq i32 %.val.i.i.i, 0
  br i1 %326, label %Abc_NtkComputeEdgeDept.exit, label %327

327:                                              ; preds = %Abc_NtkComputeNodeLoad.exit
  %328 = getelementptr i8, ptr %324, i64 16
  %.val6.i.i.i = load ptr, ptr %328, align 8
  %329 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Abc_NtkComputeEdgeDept.exit

Abc_NtkComputeEdgeDept.exit:                      ; preds = %Abc_NtkComputeNodeLoad.exit, %327
  %.0.i.i.i = phi ptr [ %329, %327 ], [ null, %Abc_NtkComputeNodeLoad.exit ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.i.i, float 0.000000e+00, float 0.000000e+00, float %296, float %296, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %331 = load float, ptr %330, align 4
  %332 = fpext float %331 to double
  %333 = load float, ptr %6, align 8
  %334 = fpext float %333 to double
  %335 = fmul double %334, 5.000000e-01
  %336 = tail call double @llvm.fmuladd.f64(double %332, double 5.000000e-01, double %335)
  %337 = fptrunc double %336 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %338 = fadd float %306, %337
  %.066.val80 = load i32, ptr %239, align 8
  %339 = getelementptr i8, ptr %.val10.val.i, i64 64
  %.066.val79.val.val = load ptr, ptr %339, align 8
  %340 = getelementptr i8, ptr %.066.val79.val.val, i64 8
  %.066.val79.val.val.val = load ptr, ptr %340, align 8
  %341 = sext i32 %.066.val80 to i64
  %342 = getelementptr inbounds float, ptr %.066.val79.val.val.val, i64 %341
  store float %338, ptr %342, align 4
  %343 = load ptr, ptr %235, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 384
  %345 = load ptr, ptr %344, align 8
  %.not69 = icmp eq ptr %345, null
  br i1 %.not69, label %349, label %346

346:                                              ; preds = %Abc_NtkComputeEdgeDept.exit
  %347 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %.066) #23
  %.not70 = icmp eq i32 %347, 0
  br i1 %.not70, label %349, label %348

348:                                              ; preds = %346
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %.066) #23
  br label %349

349:                                              ; preds = %348, %346, %Abc_NtkComputeEdgeDept.exit
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
define void @Abc_SclBufSize(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.SC_Pair_, align 4
  %10 = alloca %struct.SC_Pair_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8
  %.neg251 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg252 = add i64 %.neg, %.neg251
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %13
  %.0.i.neg = phi i64 [ %.neg252, %13 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val156 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  %24 = fmul float %1, %1
  %25 = select i1 %.not, float %1, float %24
  %26 = icmp sgt i32 %.val156.val, 0
  br i1 %26, label %.lr.ph261, label %.critedge.preheader

.lr.ph261:                                        ; preds = %Abc_Clock.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = shl nuw nsw i32 %.val156.val, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = zext nneg i32 %.val156.val to i64
  br label %41

.critedge.preheader.loopexit:                     ; preds = %408
  %.pre284 = load ptr, ptr %17, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Abc_Clock.exit
  %32 = phi ptr [ %.pre284, %.critedge.preheader.loopexit ], [ %18, %Abc_Clock.exit ]
  %33 = getelementptr i8, ptr %32, i64 56
  %.val168262 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val168262, i64 4
  %.val168.val263 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val168.val263, 0
  br i1 %35, label %.lr.ph267, label %.critedge8

.lr.ph267:                                        ; preds = %.critedge.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %410

41:                                               ; preds = %.lr.ph261, %408
  %indvars.iv274 = phi i64 [ %31, %.lr.ph261 ], [ %indvars.iv.next275, %408 ]
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, -1
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  %.val148 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val148.val, i64 %indvars.iv.next275
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %408, label %48

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %46, i64 20
  %.val149 = load i32, ptr %49, align 4
  %50 = and i32 %.val149, 15
  switch i32 %50, label %408 [
    i32 7, label %51
    i32 5, label %54
    i32 2, label %54
  ]

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %46, i64 28
  %.val151 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val151, 0
  br i1 %53, label %56, label %408

54:                                               ; preds = %48, %48
  %55 = load ptr, ptr %27, align 8
  %.not129 = icmp eq ptr %55, null
  br i1 %.not129, label %408, label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr i8, ptr %.val148, i64 4
  %.val155.val = load i32, ptr %57, align 4
  %58 = icmp slt i32 %28, %.val155.val
  %59 = load ptr, ptr %0, align 8
  br i1 %58, label %.critedge.thread, label %62

.critedge.thread:                                 ; preds = %56
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %60)
  br label %.critedge8

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  call void @Abc_NtkComputeFanoutInfo(ptr noundef nonnull %46, float noundef %65)
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr i8, ptr %46, i64 44
  %.val12.i = load i32, ptr %67, align 4
  %68 = call float @Abc_SclFindWireLoad(ptr noundef %66, i32 noundef %.val12.i) #23
  %.val.i = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %.val.i, 0
  %.val17.pre.i = load ptr, ptr %46, align 8
  br i1 %69, label %.lr.ph.i, label %Abc_NtkComputeNodeLoad.exit

.lr.ph.i:                                         ; preds = %62
  %70 = getelementptr i8, ptr %46, i64 48
  %.val14.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val17.pre.i, i64 32
  %.val13.val.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %72, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.01119.i = phi float [ %68, %.lr.ph.i ], [ %86, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.val15.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %78, i64 16
  %.val16.i = load i32, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val15.i, i64 360
  %.val15.val.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val15.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %82, align 8
  %83 = sext i32 %.val16.i to i64
  %84 = getelementptr inbounds float, ptr %.val15.val.val.val.i, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fadd float %.01119.i, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkComputeNodeLoad.exit, label %73, !llvm.loop !10

Abc_NtkComputeNodeLoad.exit:                      ; preds = %73, %62
  %.011.lcssa.i = phi float [ %68, %62 ], [ %86, %73 ]
  %87 = getelementptr i8, ptr %46, i64 16
  %.val18.i = load i32, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val17.pre.i, i64 360
  %.val17.val.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val17.val.i, i64 72
  %.val17.val.val.i = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val17.val.val.i, i64 8
  %.val17.val.val.val.i = load ptr, ptr %90, align 8
  %91 = sext i32 %.val18.i to i64
  %92 = getelementptr inbounds float, ptr %.val17.val.val.val.i, i64 %91
  store float %.011.lcssa.i, ptr %92, align 4
  %.val163 = load i32, ptr %49, align 4
  %93 = and i32 %.val163, 15
  switch i32 %93, label %94 [
    i32 5, label %102
    i32 2, label %102
  ]

94:                                               ; preds = %Abc_NtkComputeNodeLoad.exit
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val5.i = load i32, ptr %96, align 4
  %.not.i = icmp eq i32 %.val5.i, 4
  %.not7.i = icmp eq i32 %93, 7
  %or.cond241 = and i1 %.not7.i, %.not.i
  br i1 %or.cond241, label %97, label %Abc_ObjIsBarBuf.exit.thread

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %46, i64 28
  %.val6.i = load i32, ptr %98, align 4
  %99 = icmp eq i32 %.val6.i, 1
  br i1 %99, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not247 = icmp eq ptr %101, null
  br i1 %.not247, label %102, label %Abc_ObjIsBarBuf.exit.thread

102:                                              ; preds = %Abc_NtkComputeNodeLoad.exit, %Abc_NtkComputeNodeLoad.exit, %Abc_ObjIsBarBuf.exit
  %103 = load ptr, ptr %27, align 8
  %.not132 = icmp eq ptr %103, null
  br i1 %.not132, label %158, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i172, label %SC_CellPinCapAve.exit

.lr.ph.i172:                                      ; preds = %104
  %108 = getelementptr i8, ptr %103, i64 56
  %.val.i173 = load ptr, ptr %108, align 8
  %wide.trip.count.i174 = zext nneg i32 %106 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i176, %109 ]
  %.010.i = phi float [ 0.000000e+00, %.lr.ph.i172 ], [ %121, %109 ]
  %110 = getelementptr inbounds nuw ptr, ptr %.val.i173, i64 %indvars.iv.i175
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load float, ptr %112, align 8
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fmul double %117, 5.000000e-01
  %119 = call double @llvm.fmuladd.f64(double %114, double 5.000000e-01, double %118)
  %120 = fptrunc double %119 to float
  %121 = fadd float %.010.i, %120
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i174
  br i1 %exitcond.not.i177, label %SC_CellPinCapAve.exit, label %109, !llvm.loop !17

SC_CellPinCapAve.exit:                            ; preds = %109, %104
  %.0.lcssa.i = phi float [ 0.000000e+00, %104 ], [ %121, %109 ]
  %122 = call noundef i32 @llvm.smax.i32(i32 %106, i32 1)
  %123 = uitofp nneg i32 %122 to float
  %124 = fdiv float %.0.lcssa.i, %123
  br label %158

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %94, %97, %Abc_ObjIsBarBuf.exit
  %.val153 = load i32, ptr %87, align 8
  %125 = getelementptr i8, ptr %95, i64 376
  %.val.val.i = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %126, align 8
  %127 = sext i32 %.val153 to i64
  %128 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, -1
  call void @llvm.assume(i1 %130)
  %131 = getelementptr i8, ptr %95, i64 368
  %.val4.val.i = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i178 = load ptr, ptr %132, align 8
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds ptr, ptr %.val5.i178, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i180, label %SC_CellPinCapAve.exit187

.lr.ph.i180:                                      ; preds = %Abc_ObjIsBarBuf.exit.thread
  %141 = getelementptr i8, ptr %137, i64 56
  %.val.i181 = load ptr, ptr %141, align 8
  %wide.trip.count.i182 = zext nneg i32 %139 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i180
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i185, %142 ]
  %.010.i184 = phi float [ 0.000000e+00, %.lr.ph.i180 ], [ %154, %142 ]
  %143 = getelementptr inbounds nuw ptr, ptr %.val.i181, i64 %indvars.iv.i183
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load float, ptr %145, align 8
  %147 = fpext float %146 to double
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = fmul double %150, 5.000000e-01
  %152 = call double @llvm.fmuladd.f64(double %147, double 5.000000e-01, double %151)
  %153 = fptrunc double %152 to float
  %154 = fadd float %.010.i184, %153
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %SC_CellPinCapAve.exit187, label %142, !llvm.loop !17

SC_CellPinCapAve.exit187:                         ; preds = %142, %Abc_ObjIsBarBuf.exit.thread
  %.0.lcssa.i179 = phi float [ 0.000000e+00, %Abc_ObjIsBarBuf.exit.thread ], [ %154, %142 ]
  %155 = call noundef i32 @llvm.smax.i32(i32 %139, i32 1)
  %156 = uitofp nneg i32 %155 to float
  %157 = fdiv float %.0.lcssa.i179, %156
  br label %158

158:                                              ; preds = %SC_CellPinCapAve.exit, %102, %SC_CellPinCapAve.exit187
  %.0118 = phi float [ %157, %SC_CellPinCapAve.exit187 ], [ %124, %SC_CellPinCapAve.exit ], [ %.011.lcssa.i, %102 ]
  %.0 = phi ptr [ %135, %SC_CellPinCapAve.exit187 ], [ %103, %SC_CellPinCapAve.exit ], [ null, %102 ]
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4
  %.not133 = icmp eq i32 %161, 0
  br i1 %.not133, label %162, label %381

162:                                              ; preds = %158
  %.val157 = load i32, ptr %67, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %.val157, %164
  %166 = fmul float %25, %.0118
  %167 = fcmp ogt float %.011.lcssa.i, %166
  %or.cond = select i1 %165, i1 true, i1 %167
  br i1 %or.cond, label %168, label %381

168:                                              ; preds = %162
  %169 = load ptr, ptr %30, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef nonnull %46, ptr noundef %169) #23
  %170 = load ptr, ptr %30, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %Vec_PtrSort.exit, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = zext nneg i32 %172 to i64
  call void @qsort(ptr noundef %176, i64 noundef %177, i64 noundef 8, ptr noundef nonnull @Bus_SclCompareFanouts) #23
  %.pre281.pre.pre = load ptr, ptr %30, align 8
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %168, %174
  %.pre281.pre = phi ptr [ %170, %168 ], [ %.pre281.pre.pre, %174 ]
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %Vec_PtrSort.exit
  %.pre281 = phi ptr [ %.pre281.pre, %Vec_PtrSort.exit ], [ %330, %.critedge2.backedge ]
  %178 = phi ptr [ %.pre, %Vec_PtrSort.exit ], [ %332, %.critedge2.backedge ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load i32, ptr %179, align 4
  %.not134 = icmp eq i32 %180, 0
  br i1 %.not134, label %225, label %181

181:                                              ; preds = %.critedge2
  %182 = getelementptr i8, ptr %.pre281, i64 4
  %.val18.i188 = load i32, ptr %182, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val18.i188)
  %.val1727.i = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %.val1727.i, 0
  br i1 %184, label %.lr.ph.i189, label %Abc_NtkPrintFanoutProfileVec.exit

.lr.ph.i189:                                      ; preds = %181
  %185 = getelementptr i8, ptr %.pre281, i64 8
  br label %186

186:                                              ; preds = %222, %.lr.ph.i189
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i193, %222 ]
  %.val19.i = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i190
  %188 = load ptr, ptr %187, align 8
  %.val23.i = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %188, i64 16
  %.val24.i = load i32, ptr %189, align 8
  %190 = getelementptr i8, ptr %.val23.i, i64 360
  %.val23.val.i = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val23.val.i, i64 64
  %.val23.val.val.i = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val23.val.val.i, i64 8
  %.val23.val.val.val.i = load ptr, ptr %192, align 8
  %193 = sext i32 %.val24.i to i64
  %194 = getelementptr inbounds float, ptr %.val23.val.val.val.i, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fpext float %195 to double
  %197 = getelementptr i8, ptr %.val23.val.i, i64 56
  %.val21.val.val.i = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val21.val.val.i, i64 8
  %.val21.val.val.val.i = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds float, ptr %.val21.val.val.val.i, i64 %193
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = trunc nuw nsw i64 %indvars.iv.i190 to i32
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %202, double noundef %196, double noundef %201)
  %204 = load ptr, ptr %46, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 384
  %206 = load ptr, ptr %205, align 8
  %.not.i191 = icmp eq ptr %206, null
  br i1 %.not.i191, label %222, label %207

207:                                              ; preds = %186
  %.val20.i = load i32, ptr %67, align 4
  %.val.i192 = load i32, ptr %182, align 4
  %208 = icmp eq i32 %.val20.i, %.val.i192
  br i1 %208, label %209, label %219

209:                                              ; preds = %207
  %210 = call i32 @Abc_NodeFindFanin(ptr noundef nonnull %188, ptr noundef nonnull %46) #23
  %.val25.i = load ptr, ptr %188, align 8
  %.val26.i = load i32, ptr %189, align 8
  %211 = getelementptr i8, ptr %.val25.i, i64 384
  %.val25.val.i = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %.val25.val.i, i64 8
  %.val25.val.val.i = load ptr, ptr %212, align 8
  %213 = sext i32 %.val26.i to i64
  %214 = getelementptr inbounds i32, ptr %.val25.val.val.i, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = shl nuw i32 1, %210
  %217 = and i32 %215, %216
  %.not15.i = icmp eq i32 %217, 0
  %218 = select i1 %.not15.i, ptr @.str.5, ptr @.str.4
  br label %219

219:                                              ; preds = %209, %207
  %220 = phi ptr [ @.str.5, %207 ], [ %218, %209 ]
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %220)
  br label %222

222:                                              ; preds = %219, %186
  %putchar16.i = call i32 @putchar(i32 10)
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i190, 1
  %.val17.i = load i32, ptr %182, align 4
  %223 = sext i32 %.val17.i to i64
  %224 = icmp slt i64 %indvars.iv.next.i193, %223
  br i1 %224, label %186, label %Abc_NtkPrintFanoutProfileVec.exit, !llvm.loop !13

Abc_NtkPrintFanoutProfileVec.exit:                ; preds = %222, %181
  %putchar.i = call i32 @putchar(i32 10)
  %.pre280 = load ptr, ptr %30, align 8
  br label %225

225:                                              ; preds = %Abc_NtkPrintFanoutProfileVec.exit, %.critedge2
  %226 = phi ptr [ %.pre280, %Abc_NtkPrintFanoutProfileVec.exit ], [ %.pre281, %.critedge2 ]
  %227 = call ptr @Abc_SclAddOneInv(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %226, float noundef %25)
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 4
  %.not135 = icmp eq i32 %230, 0
  br i1 %.not135, label %232, label %231

231:                                              ; preds = %225
  call void @Abc_SclOneNodePrint(ptr nonnull poison, ptr noundef %227)
  br label %232

232:                                              ; preds = %231, %225
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %.val2942.i = load i32, ptr %234, align 4
  %235 = icmp sgt i32 %.val2942.i, 0
  br i1 %235, label %.lr.ph.i195, label %._crit_edge.thread.i

.lr.ph.i195:                                      ; preds = %232
  %236 = getelementptr i8, ptr %233, i64 8
  br label %237

237:                                              ; preds = %244, %.lr.ph.i195
  %.val2955.i = phi i32 [ %.val2942.i, %.lr.ph.i195 ], [ %.val29.i, %244 ]
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.i195 ], [ %indvars.iv.next.i198, %244 ]
  %.02743.i = phi i32 [ 0, %.lr.ph.i195 ], [ %.128.i, %244 ]
  %.val33.i = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %.val33.i, i64 %indvars.iv.i196
  %239 = load ptr, ptr %238, align 8
  %.not.i197 = icmp eq ptr %239, null
  br i1 %.not.i197, label %244, label %240

240:                                              ; preds = %237
  %241 = add nsw i32 %.02743.i, 1
  %242 = sext i32 %.02743.i to i64
  %243 = getelementptr inbounds ptr, ptr %.val33.i, i64 %242
  store ptr %239, ptr %243, align 8
  %.val29.pre.i = load i32, ptr %234, align 4
  br label %244

244:                                              ; preds = %240, %237
  %.val29.i = phi i32 [ %.val29.pre.i, %240 ], [ %.val2955.i, %237 ]
  %.128.i = phi i32 [ %241, %240 ], [ %.02743.i, %237 ]
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i196, 1
  %245 = sext i32 %.val29.i to i64
  %246 = icmp slt i64 %indvars.iv.next.i198, %245
  br i1 %246, label %237, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %244
  store i32 %.128.i, ptr %234, align 4
  %247 = load i32, ptr %233, align 8
  %248 = icmp eq i32 %.128.i, %247
  br i1 %248, label %251, label %.Vec_PtrGrow.exit11_crit_edge.i.i

._crit_edge.thread.i:                             ; preds = %232
  store i32 0, ptr %234, align 4
  %249 = load i32, ptr %233, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.thread.i, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

251:                                              ; preds = %._crit_edge.i
  %252 = icmp slt i32 %.128.i, 16
  br i1 %252, label %.thread.i, label %260

.thread.i:                                        ; preds = %251, %._crit_edge.thread.i
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i.i.i = icmp eq ptr %254, null
  br i1 %.not9.i.i.i, label %257, label %255

255:                                              ; preds = %.thread.i
  %256 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %254, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

257:                                              ; preds = %.thread.i
  %258 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8
  store i32 16, ptr %233, align 8
  br label %Vec_PtrPush.exit.i

260:                                              ; preds = %251
  %261 = shl nuw nsw i32 %.128.i, 1
  %262 = load ptr, ptr %236, align 8
  %.not9.i10.i.i = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 3
  br i1 %.not9.i10.i.i, label %267, label %265

265:                                              ; preds = %260
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #26
  br label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @malloc(i64 noundef %264) #25
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %236, align 8
  store i32 %261, ptr %233, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %269, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %271 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %270, %269 ], [ %259, %Vec_PtrGrow.exit.i.i ]
  %272 = load i32, ptr %234, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %234, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds ptr, ptr %271, i64 %274
  store ptr %227, ptr %275, align 8
  %.val.i194 = load i32, ptr %234, align 4
  %276 = icmp sgt i32 %.val.i194, 1
  br i1 %276, label %.lr.ph48.i, label %Bus_SclInsertFanout.exit

.lr.ph48.i:                                       ; preds = %Vec_PtrPush.exit.i
  %277 = getelementptr i8, ptr %233, i64 8
  %278 = zext nneg i32 %.val.i194 to i64
  br label %279

279:                                              ; preds = %Bus_SclCompareFanouts.exit.i, %.lr.ph48.i
  %indvars.iv52.i = phi i64 [ %278, %.lr.ph48.i ], [ %indvars.iv.next53.i, %Bus_SclCompareFanouts.exit.i ]
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, -1
  %.val31.i = load ptr, ptr %277, align 8
  %280 = getelementptr ptr, ptr %.val31.i, i64 %indvars.iv52.i
  %281 = getelementptr i8, ptr %280, i64 -16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw ptr, ptr %.val31.i, i64 %indvars.iv.next53.i
  %284 = load ptr, ptr %283, align 8
  %.val23.i.i = load ptr, ptr %282, align 8
  %285 = getelementptr i8, ptr %282, i64 16
  %.val24.i.i = load i32, ptr %285, align 8
  %286 = getelementptr i8, ptr %.val23.i.i, i64 360
  %.val23.val.i.i = load ptr, ptr %286, align 8
  %287 = getelementptr i8, ptr %.val23.val.i.i, i64 64
  %.val23.val.val.i.i = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %.val23.val.val.i.i, i64 8
  %.val23.val.val.val.i.i = load ptr, ptr %288, align 8
  %289 = sext i32 %.val24.i.i to i64
  %290 = getelementptr inbounds float, ptr %.val23.val.val.val.i.i, i64 %289
  %291 = load float, ptr %290, align 4
  %.val21.i.i = load ptr, ptr %284, align 8
  %292 = getelementptr i8, ptr %284, i64 16
  %.val22.i.i = load i32, ptr %292, align 8
  %293 = getelementptr i8, ptr %.val21.i.i, i64 360
  %.val21.val.i.i = load ptr, ptr %293, align 8
  %294 = getelementptr i8, ptr %.val21.val.i.i, i64 64
  %.val21.val.val.i.i = load ptr, ptr %294, align 8
  %295 = getelementptr i8, ptr %.val21.val.val.i.i, i64 8
  %.val21.val.val.val.i.i = load ptr, ptr %295, align 8
  %296 = sext i32 %.val22.i.i to i64
  %297 = getelementptr inbounds float, ptr %.val21.val.val.val.i.i, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fcmp olt float %291, %298
  br i1 %299, label %Bus_SclInsertFanout.exit, label %300

300:                                              ; preds = %279
  %301 = fcmp ogt float %291, %298
  br i1 %301, label %Bus_SclCompareFanouts.exit.i, label %302

302:                                              ; preds = %300
  %303 = getelementptr i8, ptr %.val23.val.i.i, i64 56
  %.val15.val.val.i.i = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %.val15.val.val.i.i, i64 8
  %.val15.val.val.val.i.i = load ptr, ptr %304, align 8
  %305 = getelementptr inbounds float, ptr %.val15.val.val.val.i.i, i64 %289
  %306 = load float, ptr %305, align 4
  %307 = getelementptr i8, ptr %.val21.val.i.i, i64 56
  %.val13.val.val.i.i = load ptr, ptr %307, align 8
  %308 = getelementptr i8, ptr %.val13.val.val.i.i, i64 8
  %.val13.val.val.val.i.i = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds float, ptr %.val13.val.val.val.i.i, i64 %296
  %310 = load float, ptr %309, align 4
  %or.cond.i = fcmp olt float %306, %310
  br i1 %or.cond.i, label %Bus_SclCompareFanouts.exit.i, label %Bus_SclInsertFanout.exit

Bus_SclCompareFanouts.exit.i:                     ; preds = %302, %300
  store ptr %284, ptr %281, align 8
  %.val38.i = load ptr, ptr %277, align 8
  %311 = getelementptr inbounds nuw ptr, ptr %.val38.i, i64 %indvars.iv.next53.i
  store ptr %282, ptr %311, align 8
  %312 = icmp samesign ugt i64 %indvars.iv52.i, 2
  br i1 %312, label %279, label %Bus_SclInsertFanout.exit, !llvm.loop !15

Bus_SclInsertFanout.exit:                         ; preds = %279, %302, %Bus_SclCompareFanouts.exit.i, %Vec_PtrPush.exit.i
  %313 = load ptr, ptr %30, align 8
  %314 = load ptr, ptr %29, align 8
  %315 = getelementptr i8, ptr %313, i64 4
  %.val.i199 = load i32, ptr %315, align 4
  %316 = call float @Abc_SclFindWireLoad(ptr noundef %314, i32 noundef %.val.i199) #23
  %.val10.i = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %.val10.i, 0
  br i1 %317, label %.lr.ph.i200, label %Abc_NtkComputeFanoutLoad.exit

.lr.ph.i200:                                      ; preds = %Bus_SclInsertFanout.exit
  %318 = getelementptr i8, ptr %313, i64 8
  %.val11.i = load ptr, ptr %318, align 8
  %wide.trip.count.i201 = zext nneg i32 %.val10.i to i64
  br label %319

319:                                              ; preds = %319, %.lr.ph.i200
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.i200 ], [ %indvars.iv.next.i204, %319 ]
  %.0914.i = phi float [ %316, %.lr.ph.i200 ], [ %329, %319 ]
  %320 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %indvars.iv.i202
  %321 = load ptr, ptr %320, align 8
  %.val12.i203 = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %321, i64 16
  %.val13.i = load i32, ptr %322, align 8
  %323 = getelementptr i8, ptr %.val12.i203, i64 360
  %.val12.val.i = load ptr, ptr %323, align 8
  %324 = getelementptr i8, ptr %.val12.val.i, i64 56
  %.val12.val.val.i = load ptr, ptr %324, align 8
  %325 = getelementptr i8, ptr %.val12.val.val.i, i64 8
  %.val12.val.val.val.i = load ptr, ptr %325, align 8
  %326 = sext i32 %.val13.i to i64
  %327 = getelementptr inbounds float, ptr %.val12.val.val.val.i, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = fadd float %.0914.i, %328
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %Abc_NtkComputeFanoutLoad.exit, label %319, !llvm.loop !11

Abc_NtkComputeFanoutLoad.exit:                    ; preds = %319, %Bus_SclInsertFanout.exit
  %.09.lcssa.i = phi float [ %316, %Bus_SclInsertFanout.exit ], [ %329, %319 ]
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr i8, ptr %330, i64 4
  %.val145 = load i32, ptr %331, align 4
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp sgt i32 %.val145, %334
  br i1 %335, label %.critedge2.backedge, label %336

.critedge2.backedge:                              ; preds = %Abc_NtkComputeFanoutLoad.exit, %336
  br label %.critedge2, !llvm.loop !20

336:                                              ; preds = %Abc_NtkComputeFanoutLoad.exit
  %337 = icmp sgt i32 %.val145, 1
  %338 = fcmp ogt float %.09.lcssa.i, %166
  %or.cond143 = select i1 %337, i1 %338, i1 false
  br i1 %or.cond143, label %.critedge2.backedge, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %336
  %339 = icmp sgt i32 %.val145, 0
  br i1 %339, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.critedge4.preheader, %.critedge4
  %340 = phi ptr [ %347, %.critedge4 ], [ %330, %.critedge4.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %341 = getelementptr i8, ptr %340, i64 8
  %.val147 = load ptr, ptr %341, align 8
  %342 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 28
  %.val150 = load i32, ptr %344, align 4
  %345 = icmp eq i32 %.val150, 0
  br i1 %345, label %346, label %.critedge4

346:                                              ; preds = %.lr.ph
  call void @Abc_ObjAddFanin(ptr noundef nonnull %343, ptr noundef nonnull %46) #23
  %.pre282 = load ptr, ptr %30, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph, %346
  %347 = phi ptr [ %340, %.lr.ph ], [ %.pre282, %346 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %348 = getelementptr i8, ptr %347, i64 4
  %.val = load i32, ptr %348, align 4
  %349 = sext i32 %.val to i64
  %350 = icmp slt i64 %indvars.iv.next, %349
  br i1 %350, label %.lr.ph, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.val160 = load ptr, ptr %46, align 8
  %.val161 = load i32, ptr %87, align 8
  %351 = getelementptr i8, ptr %.val160, i64 360
  %.val160.val = load ptr, ptr %351, align 8
  %352 = getelementptr i8, ptr %.val160.val, i64 72
  %.val160.val.val = load ptr, ptr %352, align 8
  %353 = getelementptr i8, ptr %.val160.val.val, i64 8
  %.val160.val.val.val = load ptr, ptr %353, align 8
  %354 = sext i32 %.val161 to i64
  %355 = getelementptr inbounds float, ptr %.val160.val.val.val, i64 %354
  store float 0.000000e+00, ptr %355, align 4
  %356 = load ptr, ptr %29, align 8
  %.val12.i206 = load i32, ptr %67, align 4
  %357 = call float @Abc_SclFindWireLoad(ptr noundef %356, i32 noundef %.val12.i206) #23
  %.val.i207 = load i32, ptr %67, align 4
  %358 = icmp sgt i32 %.val.i207, 0
  %.val17.pre.i208 = load ptr, ptr %46, align 8
  br i1 %358, label %.lr.ph.i214, label %Abc_NtkComputeNodeLoad.exit228

.lr.ph.i214:                                      ; preds = %.critedge6
  %359 = getelementptr i8, ptr %46, i64 48
  %.val14.i215 = load ptr, ptr %359, align 8
  %360 = getelementptr i8, ptr %.val17.pre.i208, i64 32
  %.val13.val.i216 = load ptr, ptr %360, align 8
  %361 = getelementptr i8, ptr %.val13.val.i216, i64 8
  %.val13.val.val.i217 = load ptr, ptr %361, align 8
  %wide.trip.count.i218 = zext nneg i32 %.val.i207 to i64
  br label %362

362:                                              ; preds = %362, %.lr.ph.i214
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i214 ], [ %indvars.iv.next.i226, %362 ]
  %.01119.i220 = phi float [ %357, %.lr.ph.i214 ], [ %375, %362 ]
  %363 = getelementptr inbounds nuw i32, ptr %.val14.i215, i64 %indvars.iv.i219
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %.val13.val.val.i217, i64 %365
  %367 = load ptr, ptr %366, align 8
  %.val15.i221 = load ptr, ptr %367, align 8
  %368 = getelementptr i8, ptr %367, i64 16
  %.val16.i222 = load i32, ptr %368, align 8
  %369 = getelementptr i8, ptr %.val15.i221, i64 360
  %.val15.val.i223 = load ptr, ptr %369, align 8
  %370 = getelementptr i8, ptr %.val15.val.i223, i64 56
  %.val15.val.val.i224 = load ptr, ptr %370, align 8
  %371 = getelementptr i8, ptr %.val15.val.val.i224, i64 8
  %.val15.val.val.val.i225 = load ptr, ptr %371, align 8
  %372 = sext i32 %.val16.i222 to i64
  %373 = getelementptr inbounds float, ptr %.val15.val.val.val.i225, i64 %372
  %374 = load float, ptr %373, align 4
  %375 = fadd float %.01119.i220, %374
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i218
  br i1 %exitcond.not.i227, label %Abc_NtkComputeNodeLoad.exit228, label %362, !llvm.loop !10

Abc_NtkComputeNodeLoad.exit228:                   ; preds = %362, %.critedge6
  %.011.lcssa.i209 = phi float [ %357, %.critedge6 ], [ %375, %362 ]
  %.val18.i210 = load i32, ptr %87, align 8
  %376 = getelementptr i8, ptr %.val17.pre.i208, i64 360
  %.val17.val.i211 = load ptr, ptr %376, align 8
  %377 = getelementptr i8, ptr %.val17.val.i211, i64 72
  %.val17.val.val.i212 = load ptr, ptr %377, align 8
  %378 = getelementptr i8, ptr %.val17.val.val.i212, i64 8
  %.val17.val.val.val.i213 = load ptr, ptr %378, align 8
  %379 = sext i32 %.val18.i210 to i64
  %380 = getelementptr inbounds float, ptr %.val17.val.val.val.i213, i64 %379
  store float %.011.lcssa.i209, ptr %380, align 4
  %.val164.pre = load i32, ptr %49, align 4
  %.pre287 = and i32 %.val164.pre, 15
  br label %381

381:                                              ; preds = %162, %Abc_NtkComputeNodeLoad.exit228, %158
  %.pre-phi = phi i32 [ %93, %162 ], [ %.pre287, %Abc_NtkComputeNodeLoad.exit228 ], [ %93, %158 ]
  %.0121 = phi float [ %.011.lcssa.i, %162 ], [ %.09.lcssa.i, %Abc_NtkComputeNodeLoad.exit228 ], [ %.011.lcssa.i, %158 ]
  switch i32 %.pre-phi, label %382 [
    i32 5, label %408
    i32 2, label %408
  ]

382:                                              ; preds = %381
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = sitofp i32 %385 to float
  %387 = call float @Abc_NtkComputeNodeDeparture(ptr noundef nonnull %46, float noundef %386)
  %388 = load ptr, ptr %46, align 8
  %389 = getelementptr i8, ptr %388, i64 4
  %.val5.i230 = load i32, ptr %389, align 4
  %.not.i231 = icmp eq i32 %.val5.i230, 4
  br i1 %.not.i231, label %390, label %Abc_ObjIsBarBuf.exit235.thread

390:                                              ; preds = %382
  %.val.i232 = load i32, ptr %49, align 4
  %391 = and i32 %.val.i232, 15
  %.not7.i233 = icmp eq i32 %391, 7
  br i1 %.not7.i233, label %392, label %Abc_ObjIsBarBuf.exit235.thread

392:                                              ; preds = %390
  %393 = getelementptr i8, ptr %46, i64 28
  %.val6.i234 = load i32, ptr %393, align 4
  %394 = icmp eq i32 %.val6.i234, 1
  br i1 %394, label %Abc_ObjIsBarBuf.exit235, label %Abc_ObjIsBarBuf.exit235.thread

Abc_ObjIsBarBuf.exit235:                          ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %396 = load ptr, ptr %395, align 8
  %.not250 = icmp eq ptr %396, null
  br i1 %.not250, label %408, label %Abc_ObjIsBarBuf.exit235.thread

Abc_ObjIsBarBuf.exit235.thread:                   ; preds = %382, %390, %392, %Abc_ObjIsBarBuf.exit235
  %397 = fdiv float %.0121, %25
  %398 = call ptr @Abc_SclFindSmallestGate(ptr noundef %.0, float noundef %397) #23
  %.val165 = load ptr, ptr %46, align 8
  %.val166 = load i32, ptr %87, align 8
  %399 = getelementptr i8, ptr %398, i64 8
  %.val167 = load i32, ptr %399, align 8
  %400 = getelementptr i8, ptr %.val165, i64 376
  %.val165.val = load ptr, ptr %400, align 8
  %401 = getelementptr i8, ptr %.val165.val, i64 8
  %.val165.val.val = load ptr, ptr %401, align 8
  %402 = sext i32 %.val166 to i64
  %403 = getelementptr inbounds i32, ptr %.val165.val.val, i64 %402
  store i32 %.val167, ptr %403, align 4
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load i32, ptr %405, align 4
  %.not138 = icmp eq i32 %406, 0
  br i1 %.not138, label %408, label %407

407:                                              ; preds = %Abc_ObjIsBarBuf.exit235.thread
  call void @Abc_SclOneNodePrint(ptr nonnull poison, ptr noundef nonnull %46)
  br label %408

408:                                              ; preds = %51, %48, %381, %381, %41, %407, %Abc_ObjIsBarBuf.exit235.thread, %Abc_ObjIsBarBuf.exit235, %54
  %409 = icmp sgt i64 %indvars.iv274, 1
  br i1 %409, label %41, label %.critedge.preheader.loopexit, !llvm.loop !22

410:                                              ; preds = %.lr.ph267, %.critedge
  %indvars.iv277 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next278, %.critedge ]
  %.val168266 = phi ptr [ %.val168262, %.lr.ph267 ], [ %.val168, %.critedge ]
  %.1265 = phi float [ 0.000000e+00, %.lr.ph267 ], [ %454, %.critedge ]
  %411 = getelementptr i8, ptr %.val168266, i64 8
  %.val169.val = load ptr, ptr %411, align 8
  %412 = getelementptr inbounds nuw ptr, ptr %.val169.val, i64 %indvars.iv277
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %0, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = sitofp i32 %416 to float
  %418 = call float @Abc_NtkComputeNodeDeparture(ptr noundef %413, float noundef %417)
  %419 = load ptr, ptr %36, align 8
  %.not140 = icmp eq ptr %419, null
  br i1 %.not140, label %.critedge, label %420

420:                                              ; preds = %410
  %.val158 = load ptr, ptr %413, align 8
  %421 = getelementptr i8, ptr %413, i64 16
  %.val159 = load i32, ptr %421, align 8
  %422 = getelementptr i8, ptr %.val158, i64 360
  %.val158.val = load ptr, ptr %422, align 8
  %423 = getelementptr i8, ptr %.val158.val, i64 72
  %.val158.val.val = load ptr, ptr %423, align 8
  %424 = getelementptr i8, ptr %.val158.val.val, i64 8
  %.val158.val.val.val = load ptr, ptr %424, align 8
  %425 = sext i32 %.val159 to i64
  %426 = getelementptr inbounds float, ptr %.val158.val.val.val, i64 %425
  %427 = load float, ptr %426, align 4
  store float %427, ptr %10, align 4
  store float %427, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %38, align 4
  %428 = getelementptr i8, ptr %419, i64 56
  %.val.i236 = load ptr, ptr %428, align 8
  %429 = getelementptr i8, ptr %419, i64 64
  %.val8.i = load i32, ptr %429, align 8
  %430 = sext i32 %.val8.i to i64
  %431 = getelementptr inbounds ptr, ptr %.val.i236, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 72
  %.val7.i.i = load ptr, ptr %433, align 8
  %434 = load ptr, ptr %.val7.i.i, align 8
  %435 = getelementptr i8, ptr %434, i64 12
  %.val.i.i = load i32, ptr %435, align 4
  %436 = icmp eq i32 %.val.i.i, 0
  br i1 %436, label %Scl_LibHandleInputDriver.exit, label %437

437:                                              ; preds = %420
  %438 = getelementptr i8, ptr %434, i64 16
  %.val6.i.i = load ptr, ptr %438, align 8
  %439 = load ptr, ptr %.val6.i.i, align 8
  br label %Scl_LibHandleInputDriver.exit

Scl_LibHandleInputDriver.exit:                    ; preds = %420, %437
  %.sink.i = phi ptr [ %439, %437 ], [ null, %420 ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, ptr noundef nonnull readonly %10, ptr noundef %6, ptr noundef nonnull %9)
  %440 = load float, ptr %39, align 4
  %441 = load float, ptr %40, align 4
  %442 = fsub float %440, %441
  %443 = load float, ptr %6, align 8
  %444 = load float, ptr %5, align 8
  %445 = fsub float %443, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %446 = fpext float %442 to double
  %447 = fpext float %445 to double
  %448 = fmul double %447, 5.000000e-01
  %449 = call double @llvm.fmuladd.f64(double %446, double 5.000000e-01, double %448)
  %450 = fpext float %418 to double
  %451 = fadd double %449, %450
  %452 = fptrunc double %451 to float
  br label %.critedge

.critedge:                                        ; preds = %Scl_LibHandleInputDriver.exit, %410
  %.0116 = phi float [ %452, %Scl_LibHandleInputDriver.exit ], [ %418, %410 ]
  %453 = fcmp ogt float %.1265, %.0116
  %454 = select i1 %453, float %.1265, float %.0116
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %455 = load ptr, ptr %17, align 8
  %456 = getelementptr i8, ptr %455, i64 56
  %.val168 = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %457, align 4
  %458 = sext i32 %.val168.val to i64
  %459 = icmp slt i64 %indvars.iv.next278, %458
  br i1 %459, label %410, label %.critedge8.loopexit, !llvm.loop !23

.critedge8.loopexit:                              ; preds = %.critedge
  %460 = fpext float %454 to double
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge.preheader, %.critedge.thread
  %.0117 = phi double [ 0.000000e+00, %.critedge.thread ], [ 0.000000e+00, %.critedge.preheader ], [ %460, %.critedge8.loopexit ]
  %461 = load ptr, ptr %0, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %463 = load i32, ptr %462, align 4
  %.not139 = icmp eq i32 %463, 0
  br i1 %.not139, label %489, label %464

464:                                              ; preds = %.critedge8
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %461, align 4
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr i8, ptr %472, i64 32
  %.val154 = load ptr, ptr %473, align 8
  %474 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %474, align 4
  %475 = sub nsw i32 %.val154.val, %.val156.val
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %466, i32 noundef %468, i32 noundef %470, i32 noundef %471, i32 noundef %475, double noundef %.0117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %477 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %Abc_Clock.exit238, label %479

479:                                              ; preds = %464
  %480 = load i64, ptr %3, align 8
  %481 = mul nsw i64 %480, 1000000
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = sdiv i64 %483, 1000
  %485 = add nsw i64 %484, %481
  br label %Abc_Clock.exit238

Abc_Clock.exit238:                                ; preds = %464, %479
  %.0.i237 = phi i64 [ %485, %479 ], [ -1, %464 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %486 = add i64 %.0.i237, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
  %487 = sitofp i64 %486 to double
  %488 = fdiv double %487, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %488)
  br label %489

489:                                              ; preds = %Abc_Clock.exit238, %.critedge8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Scl_LibPinArrival(ptr noundef readonly captures(none) %0, float %.0.val, float %.4.val, float %.0.val1, float %.4.val3, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %37 [
    i32 1, label %7
    i32 3, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = load float, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load float, ptr %1, align 4
  %11 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %9, float noundef %.0.val1, float noundef %10)
  %12 = fadd float %.0.val, %11
  %13 = fcmp ogt float %8, %12
  %14 = select i1 %13, float %8, float %12
  store float %14, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  %20 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %17, float noundef %.4.val3, float noundef %19)
  %21 = fadd float %.4.val, %20
  %22 = fcmp ogt float %16, %21
  %23 = select i1 %22, float %16, float %21
  store float %23, ptr %15, align 4
  %24 = load float, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load float, ptr %1, align 4
  %27 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %25, float noundef %.0.val1, float noundef %26)
  %28 = fcmp ogt float %24, %27
  %29 = select i1 %28, float %24, float %27
  store float %29, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %33 = load float, ptr %18, align 4
  %34 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %32, float noundef %.4.val3, float noundef %33)
  %35 = fcmp ogt float %31, %34
  %36 = select i1 %35, float %31, float %34
  store float %36, ptr %30, align 4
  %.pre = load i32, ptr %5, align 8
  br label %37

37:                                               ; preds = %4, %7
  %38 = phi i32 [ %6, %4 ], [ %.pre, %7 ]
  %39 = and i32 %38, -2
  %switch = icmp eq i32 %39, 2
  br i1 %switch, label %40, label %70

40:                                               ; preds = %37
  %41 = load float, ptr %2, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load float, ptr %1, align 4
  %44 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %42, float noundef %.4.val3, float noundef %43)
  %45 = fadd float %.4.val, %44
  %46 = fcmp ogt float %41, %45
  %47 = select i1 %46, float %41, float %45
  store float %47, ptr %2, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load float, ptr %51, align 4
  %53 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %50, float noundef %.0.val1, float noundef %52)
  %54 = fadd float %.0.val, %53
  %55 = fcmp ogt float %49, %54
  %56 = select i1 %55, float %49, float %54
  store float %56, ptr %48, align 4
  %57 = load float, ptr %3, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = load float, ptr %1, align 4
  %60 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %58, float noundef %.4.val3, float noundef %59)
  %61 = fcmp ogt float %57, %60
  %62 = select i1 %61, float %57, float %60
  store float %62, ptr %3, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %66 = load float, ptr %51, align 4
  %67 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %65, float noundef %.0.val1, float noundef %66)
  %68 = fcmp ogt float %64, %67
  %69 = select i1 %68, float %64, float %67
  store float %69, ptr %63, align 4
  br label %70

70:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @Scl_LibLookup(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #14 {
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
  br label %74

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
  %19 = getelementptr inbounds nuw float, ptr %.val65, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %20, %1
  br i1 %21, label %._crit_edge.loopexit.split.loop.exit, label %22

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv to i32
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
  %29 = getelementptr inbounds nuw float, ptr %.val66, i64 %indvars.iv80
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %30, %2
  br i1 %31, label %._crit_edge75.loopexit.split.loop.exit, label %32

32:                                               ; preds = %.lr.ph74
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !26

._crit_edge75.loopexit.split.loop.exit:           ; preds = %.lr.ph74
  %33 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %32, %._crit_edge75.loopexit.split.loop.exit, %._crit_edge
  %.056.lcssa = phi i32 [ 1, %._crit_edge ], [ %33, %._crit_edge75.loopexit.split.loop.exit ], [ %27, %32 ]
  %34 = add nsw i32 %.056.lcssa, -1
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds float, ptr %.val6586, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fsub float %1, %37
  %39 = zext nneg i32 %.057.lcssa to i64
  %40 = getelementptr inbounds nuw float, ptr %.val6586, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fsub float %41, %37
  %43 = fdiv float %38, %42
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds float, ptr %.val66, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fsub float %2, %46
  %48 = zext nneg i32 %.056.lcssa to i64
  %49 = getelementptr inbounds nuw float, ptr %.val66, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fsub float %50, %46
  %52 = fdiv float %47, %51
  %53 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %.val58, i64 %35
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val67 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %39
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val68 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds float, ptr %.val67, i64 %44
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw float, ptr %.val67, i64 %48
  %63 = load float, ptr %62, align 4
  %64 = fsub float %63, %61
  %65 = tail call float @llvm.fmuladd.f32(float %52, float %64, float %61)
  %66 = getelementptr inbounds float, ptr %.val68, i64 %44
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw float, ptr %.val68, i64 %48
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %67
  %71 = tail call float @llvm.fmuladd.f32(float %52, float %70, float %67)
  %72 = fsub float %71, %65
  %73 = tail call float @llvm.fmuladd.f32(float %43, float %72, float %65)
  br label %74

74:                                               ; preds = %._crit_edge75, %10
  %.0 = phi float [ %14, %10 ], [ %73, %._crit_edge75 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
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

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

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
