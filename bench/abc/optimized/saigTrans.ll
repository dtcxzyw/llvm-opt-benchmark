; ModuleID = 'bench/abc/original/saigTrans.c.ll'
source_filename = "bench/abc/original/saigTrans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Fraiging\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Mapped\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Saig_ManCreateMapping(ptr noundef captures(none) initializes((304, 312)) %0, ptr noundef captures(none) initializes((304, 312)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %5, align 4
  %6 = shl i32 %2, 1
  %7 = mul i32 %.val.val.i, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8
  br label %Saig_ManStartMap2.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %spec.store.select.i.i, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Saig_ManStartMap2.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %16 = zext nneg i32 %spec.store.select.i.i to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Saig_ManStartMap2.exit

Saig_ManStartMap2.exit:                           ; preds = %.lr.ph.preheader.i, %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %8, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 32
  %.val.i69 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val.i69, i64 4
  %.val.val.i70 = load i32, ptr %21, align 4
  %22 = shl i32 %.val.val.i70, 1
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %24 = add i32 %22, -1
  %or.cond.i.i71 = icmp ult i32 %24, 15
  %spec.store.select.i.i72 = select i1 %or.cond.i.i71, i32 16, i32 %22
  store i32 %spec.store.select.i.i72, ptr %23, align 8
  %.not.i.i73 = icmp eq i32 %spec.store.select.i.i72, 0
  br i1 %.not.i.i73, label %Vec_IntAlloc.exit.thread.i79, label %Vec_IntAlloc.exit.i74

Vec_IntAlloc.exit.thread.i79:                     ; preds = %Saig_ManStartMap2.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %25, align 8
  br label %Saig_ManStartMap2.exit80

Vec_IntAlloc.exit.i74:                            ; preds = %Saig_ManStartMap2.exit
  %26 = sext i32 %spec.store.select.i.i72 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %29, align 8
  %30 = icmp sgt i32 %spec.store.select.i.i72, 0
  br i1 %30, label %.lr.ph.preheader.i75, label %Saig_ManStartMap2.exit80

.lr.ph.preheader.i75:                             ; preds = %Vec_IntAlloc.exit.i74
  %31 = zext nneg i32 %spec.store.select.i.i72 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %32, i1 false)
  br label %Saig_ManStartMap2.exit80

Saig_ManStartMap2.exit80:                         ; preds = %.lr.ph.preheader.i75, %Vec_IntAlloc.exit.thread.i79, %Vec_IntAlloc.exit.i74
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i72, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %23, ptr %34, align 8
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Saig_ManStartMap2.exit80
  %36 = getelementptr i8, ptr %0, i64 296
  %37 = getelementptr i8, ptr %1, i64 256
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %42 = phi ptr [ %108, %.critedge ], [ %38, %.preheader.lr.ph ]
  %.097 = phi i32 [ %109, %.critedge ], [ 0, %.preheader.lr.ph ]
  %43 = getelementptr i8, ptr %42, i64 4
  %.val94 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val94, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.preheader ]
  %.val96 = phi i32 [ %.val, %103 ], [ %.val94, %.preheader ]
  %45 = phi ptr [ %104, %103 ], [ %42, %.preheader ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val45 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %103, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr i8, ptr %48, i64 36
  %.val48 = load i32, ptr %51, align 4
  %52 = mul nsw i32 %.val96, %.097
  %53 = add nsw i32 %.val48, %52
  %.val49 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.val49, null
  br i1 %.not.i, label %.sink.split, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %50
  %.val47 = load ptr, ptr %36, align 8
  %54 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %.val47.val, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %.val49, i64 8
  %.val.i81 = load ptr, ptr %58, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %.val.i81, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.sink.split, label %63

63:                                               ; preds = %Aig_ManObj.exit
  %.val62 = load ptr, ptr %37, align 8
  %.not.i82 = icmp eq ptr %.val62, null
  br i1 %.not.i82, label %Aig_ObjRepr.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val62, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %63, %64
  %70 = phi ptr [ %69, %64 ], [ null, %63 ]
  %71 = icmp eq ptr %70, null
  %spec.select = select i1 %71, ptr %61, ptr %70
  %.val64 = load ptr, ptr %34, align 8
  %72 = getelementptr i8, ptr %spec.select, i64 36
  %spec.select.val65 = load i32, ptr %72, align 4
  %73 = shl nsw i32 %spec.select.val65, 1
  %74 = getelementptr i8, ptr %.val64, i64 8
  %.val8.i = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %.val8.i, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %Aig_ManObj.exit90

79:                                               ; preds = %Aig_ObjRepr.exit
  %80 = or disjoint i32 %73, 1
  %81 = sext i32 %80 to i64
  store i32 %.val48, ptr %76, align 4
  %.val10.i85 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds i32, ptr %.val10.i85, i64 %81
  store i32 %.097, ptr %82, align 4
  %.val67.pre = load ptr, ptr %34, align 8
  %spec.select.val68.pre = load i32, ptr %72, align 4
  %.phi.trans.insert = getelementptr i8, ptr %.val67.pre, i64 8
  %.val8.i86.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.val50.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert104 = getelementptr i8, ptr %.val50.pre, i64 8
  %.val.i89.pre = load ptr, ptr %.phi.trans.insert104, align 8
  %.val60.pre = load i32, ptr %51, align 4
  %.pre107 = shl nsw i32 %spec.select.val68.pre, 1
  %.pre108 = sext i32 %.pre107 to i64
  br label %Aig_ManObj.exit90

Aig_ManObj.exit90:                                ; preds = %79, %Aig_ObjRepr.exit
  %.pre-phi109 = phi i64 [ %.pre108, %79 ], [ %75, %Aig_ObjRepr.exit ]
  %.pre-phi = phi i32 [ %.pre107, %79 ], [ %73, %Aig_ObjRepr.exit ]
  %.val60 = phi i32 [ %.val60.pre, %79 ], [ %.val48, %Aig_ObjRepr.exit ]
  %.val.i89 = phi ptr [ %.val.i89.pre, %79 ], [ %.val45, %Aig_ObjRepr.exit ]
  %.val50 = phi ptr [ %.val50.pre, %79 ], [ %45, %Aig_ObjRepr.exit ]
  %.val8.i86 = phi ptr [ %.val8.i86.pre, %79 ], [ %.val8.i, %Aig_ObjRepr.exit ]
  %83 = or disjoint i32 %.pre-phi, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val8.i86, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i32, ptr %.val8.i86, i64 %.pre-phi109
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %.val.i89, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 36
  %.val61 = load i32, ptr %92, align 4
  %93 = getelementptr i8, ptr %.val50, i64 4
  %.val58.val = load i32, ptr %93, align 4
  %94 = mul nsw i32 %.val58.val, %.097
  %95 = add nsw i32 %94, %.val60
  br label %.sink.split

.sink.split:                                      ; preds = %Aig_ManObj.exit, %50, %Aig_ManObj.exit90
  %.sink119 = phi i32 [ %95, %Aig_ManObj.exit90 ], [ %53, %50 ], [ %53, %Aig_ManObj.exit ]
  %.val61.sink = phi i32 [ %.val61, %Aig_ManObj.exit90 ], [ %.val48, %50 ], [ %.val48, %Aig_ManObj.exit ]
  %.sink = phi i32 [ %86, %Aig_ManObj.exit90 ], [ %.097, %50 ], [ %.097, %Aig_ManObj.exit ]
  %.val59.sink = load ptr, ptr %19, align 8
  %96 = shl nsw i32 %.sink119, 1
  %97 = getelementptr i8, ptr %.val59.sink, i64 8
  %.val9.i91 = load ptr, ptr %97, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %.val9.i91, i64 %98
  store i32 %.val61.sink, ptr %99, align 4
  %100 = or disjoint i32 %96, 1
  %.val10.i92 = load ptr, ptr %97, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val10.i92, i64 %101
  store i32 %.sink, ptr %102, align 4
  br label %103

103:                                              ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val = load i32, ptr %105, align 4
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %103, %.preheader
  %108 = phi ptr [ %42, %.preheader ], [ %104, %103 ]
  %109 = add nuw nsw i32 %.097, 1
  %exitcond.not = icmp eq i32 %109, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.lr.ph, %._crit_edge.loopexit, %Saig_ManStartMap2.exit80
  %110 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %23, %Saig_ManStartMap2.exit80 ], [ %23, %.preheader.lr.ph ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i93 = icmp eq ptr %112, null
  br i1 %.not.i.i93, label %Saig_ManStopMap2.exit, label %113

113:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %112) #11
  br label %Saig_ManStopMap2.exit

Saig_ManStopMap2.exit:                            ; preds = %._crit_edge, %113
  tail call void @free(ptr noundef nonnull %110) #11
  store ptr null, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFramesNonInitial(ptr noundef captures(none) initializes((296, 304)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %4, align 4
  %5 = mul nsw i32 %.val.val.i, %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  br label %Saig_ManStartMap1.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %spec.store.select.i.i, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Saig_ManStartMap1.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %14 = zext nneg i32 %spec.store.select.i.i to i64
  %15 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Saig_ManStartMap1.exit

Saig_ManStartMap1.exit:                           ; preds = %.lr.ph.preheader.i, %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %6, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 148
  %.val107 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %0, i64 152
  %.val108 = load i32, ptr %19, align 8
  %20 = add nsw i32 %.val108, %.val107
  %21 = mul nsw i32 %20, %1
  %22 = tail call ptr @Aig_ManStart(i32 noundef %21) #11
  %23 = getelementptr i8, ptr %22, i64 48
  %.val109 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 48
  %.val110 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val110, i64 40
  store ptr %.val109, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 104
  %.val111144 = load i32, ptr %26, align 8
  %27 = icmp sgt i32 %.val111144, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Saig_ManStartMap1.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr i8, ptr %0, i64 108
  br label %36

.critedge.preheader:                              ; preds = %36, %Saig_ManStartMap1.exit
  %.val114166181 = phi i32 [ %.val111144, %Saig_ManStartMap1.exit ], [ %.val111, %36 ]
  %30 = add nsw i32 %1, -1
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.preheader141.lr.ph, label %.critedge10._crit_edge

.preheader141.lr.ph:                              ; preds = %.critedge.preheader
  %32 = getelementptr i8, ptr %0, i64 108
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = getelementptr i8, ptr %0, i64 112
  %35 = getelementptr i8, ptr %0, i64 24
  br label %.preheader141

36:                                               ; preds = %.lr.ph, %36
  %.096145 = phi i32 [ 0, %.lr.ph ], [ %45, %36 ]
  %37 = load ptr, ptr %28, align 8
  %.val115 = load i32, ptr %29, align 4
  %38 = add nsw i32 %.val115, %.096145
  %39 = getelementptr i8, ptr %37, i64 8
  %.val106 = load ptr, ptr %39, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %.val106, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Aig_ObjCreateCi(ptr noundef %22) #11
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %44, align 8
  %45 = add nuw nsw i32 %.096145, 1
  %.val111 = load i32, ptr %26, align 8
  %46 = icmp slt i32 %45, %.val111
  br i1 %46, label %36, label %.critedge.preheader, !llvm.loop !8

.preheader141:                                    ; preds = %.critedge12, %.preheader141.lr.ph
  %.0165 = phi i32 [ 0, %.preheader141.lr.ph ], [ %185, %.critedge12 ]
  %.val116146 = load i32, ptr %32, align 4
  %47 = icmp sgt i32 %.val116146, 0
  br i1 %47, label %.lr.ph148, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph148, %.preheader141
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val100149 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val100149, 0
  br i1 %50, label %.lr.ph151, label %.critedge4.preheader

.lr.ph148:                                        ; preds = %.preheader141, %.lr.ph148
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph148 ], [ 0, %.preheader141 ]
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val105 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val105, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @Aig_ObjCreateCi(ptr noundef %22) #11
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val116 = load i32, ptr %32, align 4
  %57 = sext i32 %.val116 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph148, label %.critedge2.preheader, !llvm.loop !9

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val122152 = load i32, ptr %34, align 8
  %59 = icmp sgt i32 %.val122152, 0
  br i1 %59, label %.lr.ph154, label %.critedge6.preheader

.lr.ph151:                                        ; preds = %.critedge2.preheader, %.critedge2
  %60 = phi ptr [ %97, %.critedge2 ], [ %48, %.critedge2.preheader ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val104 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv170
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge2, label %65

65:                                               ; preds = %.lr.ph151
  %66 = getelementptr i8, ptr %63, i64 24
  %.val117 = load i64, ptr %66, align 8
  %67 = trunc i64 %.val117 to i32
  %68 = and i32 %67, 7
  %69 = add nsw i32 %68, -7
  %narrow.i = icmp ult i32 %69, -2
  br i1 %narrow.i, label %.critedge2, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %63, i64 8
  %.val118 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val118 to i64
  %73 = and i64 %72, -2
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %74

74:                                               ; preds = %70
  %75 = inttoptr i64 %73 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = and i64 %72, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %70, %74
  %82 = phi ptr [ %81, %74 ], [ null, %70 ]
  %83 = getelementptr i8, ptr %63, i64 16
  %.val121 = load ptr, ptr %83, align 8
  %84 = ptrtoint ptr %.val121 to i64
  %85 = and i64 %84, -2
  %.not.i136 = icmp eq i64 %85, 0
  br i1 %.not.i136, label %Aig_ObjChild1Copy.exit, label %86

86:                                               ; preds = %Aig_ObjChild0Copy.exit
  %87 = inttoptr i64 %85 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = and i64 %84, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = xor i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %86
  %94 = phi ptr [ %93, %86 ], [ null, %Aig_ObjChild0Copy.exit ]
  %95 = tail call ptr @Aig_And(ptr noundef %22, ptr noundef %82, ptr noundef %94) #11
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %95, ptr %96, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %65, %.lr.ph151
  %97 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %60, %65 ], [ %60, %.lr.ph151 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val100 = load i32, ptr %98, align 4
  %99 = sext i32 %.val100 to i64
  %100 = icmp slt i64 %indvars.iv.next171, %99
  br i1 %100, label %.lr.ph151, label %.critedge4.preheader, !llvm.loop !10

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit138, %.critedge4.preheader
  %.val112155 = load i32, ptr %26, align 8
  %101 = icmp sgt i32 %.val112155, 0
  br i1 %101, label %.lr.ph157, label %.critedge8.preheader

.lr.ph154:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit138
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %Aig_ObjChild0Copy.exit138 ], [ 0, %.critedge4.preheader ]
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %.val103 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv173
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %.val119 = load ptr, ptr %106, align 8
  %107 = ptrtoint ptr %.val119 to i64
  %108 = and i64 %107, -2
  %.not.i137 = icmp eq i64 %108, 0
  br i1 %.not.i137, label %Aig_ObjChild0Copy.exit138, label %109

109:                                              ; preds = %.lr.ph154
  %110 = inttoptr i64 %108 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = and i64 %107, 1
  %114 = ptrtoint ptr %112 to i64
  %115 = xor i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  br label %Aig_ObjChild0Copy.exit138

Aig_ObjChild0Copy.exit138:                        ; preds = %.lr.ph154, %109
  %117 = phi ptr [ %116, %109 ], [ null, %.lr.ph154 ]
  %118 = tail call ptr @Aig_ObjCreateCo(ptr noundef %22, ptr noundef %117) #11
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %118, ptr %119, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val122 = load i32, ptr %34, align 8
  %120 = sext i32 %.val122 to i64
  %121 = icmp slt i64 %indvars.iv.next174, %120
  br i1 %121, label %.lr.ph154, label %.critedge6.preheader, !llvm.loop !11

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit140, %.critedge6.preheader
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val158 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val158, 0
  br i1 %124, label %.lr.ph161, label %.critedge10

.lr.ph157:                                        ; preds = %.critedge6.preheader, %Aig_ObjChild0Copy.exit140
  %.4156 = phi i32 [ %144, %Aig_ObjChild0Copy.exit140 ], [ 0, %.critedge6.preheader ]
  %125 = load ptr, ptr %35, align 8
  %.val123 = load i32, ptr %34, align 8
  %126 = add nsw i32 %.val123, %.4156
  %127 = getelementptr i8, ptr %125, i64 8
  %.val102 = load ptr, ptr %127, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %.val102, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  %.val120 = load ptr, ptr %131, align 8
  %132 = ptrtoint ptr %.val120 to i64
  %133 = and i64 %132, -2
  %.not.i139 = icmp eq i64 %133, 0
  br i1 %.not.i139, label %Aig_ObjChild0Copy.exit140, label %134

134:                                              ; preds = %.lr.ph157
  %135 = inttoptr i64 %133 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = and i64 %132, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Aig_ObjChild0Copy.exit140

Aig_ObjChild0Copy.exit140:                        ; preds = %.lr.ph157, %134
  %142 = phi ptr [ %141, %134 ], [ null, %.lr.ph157 ]
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %142, ptr %143, align 8
  %144 = add nuw nsw i32 %.4156, 1
  %.val112 = load i32, ptr %26, align 8
  %145 = icmp slt i32 %144, %.val112
  br i1 %145, label %.lr.ph157, label %.critedge8.preheader, !llvm.loop !12

.lr.ph161:                                        ; preds = %.critedge8.preheader, %.critedge8
  %146 = phi ptr [ %164, %.critedge8 ], [ %122, %.critedge8.preheader ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val160 = phi i32 [ %.val, %.critedge8 ], [ %.val158, %.critedge8.preheader ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val101 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val101, i64 %indvars.iv176
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge8, label %151

151:                                              ; preds = %.lr.ph161
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %.val125 = load ptr, ptr %17, align 8
  %157 = getelementptr i8, ptr %149, i64 36
  %.val126 = load i32, ptr %157, align 4
  %158 = getelementptr i8, ptr %156, i64 36
  %.val127 = load i32, ptr %158, align 4
  %159 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %159, align 8
  %160 = mul nsw i32 %.val160, %.0165
  %161 = add nsw i32 %.val126, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %.val125.val, i64 %162
  store i32 %.val127, ptr %163, align 4
  %.pre179 = load ptr, ptr %3, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %151, %.lr.ph161
  %164 = phi ptr [ %.pre179, %151 ], [ %146, %.lr.ph161 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %165 = getelementptr i8, ptr %164, i64 4
  %.val = load i32, ptr %165, align 4
  %166 = sext i32 %.val to i64
  %167 = icmp slt i64 %indvars.iv.next177, %166
  br i1 %167, label %.lr.ph161, label %.critedge10, !llvm.loop !13

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %168 = icmp eq i32 %.0165, %30
  %.val114166.pre.pre = load i32, ptr %26, align 8
  br i1 %168, label %.critedge10._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %169 = icmp sgt i32 %.val114166.pre.pre, 0
  br i1 %169, label %.lr.ph164, label %.critedge12

.lr.ph164:                                        ; preds = %.preheader, %.lr.ph164
  %.6163 = phi i32 [ %183, %.lr.ph164 ], [ 0, %.preheader ]
  %.val128 = load ptr, ptr %35, align 8
  %.val129 = load i32, ptr %34, align 8
  %170 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %170, align 8
  %171 = add nsw i32 %.val129, %.6163
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %.val128.val, i64 %172
  %174 = load ptr, ptr %173, align 8
  %.val132 = load ptr, ptr %33, align 8
  %.val133 = load i32, ptr %32, align 4
  %175 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %175, align 8
  %176 = add nsw i32 %.val133, %.6163
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %.val132.val, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %181, ptr %182, align 8
  %183 = add nuw nsw i32 %.6163, 1
  %.val113 = load i32, ptr %26, align 8
  %184 = icmp slt i32 %183, %.val113
  br i1 %184, label %.lr.ph164, label %.critedge12, !llvm.loop !14

.critedge12:                                      ; preds = %.lr.ph164, %.preheader
  %185 = add nuw nsw i32 %.0165, 1
  br label %.preheader141

.critedge10._crit_edge:                           ; preds = %.critedge10, %.critedge.preheader
  %.val114166 = phi i32 [ %.val114166181, %.critedge.preheader ], [ %.val114166.pre.pre, %.critedge10 ]
  %186 = icmp sgt i32 %.val114166, 0
  br i1 %186, label %.lr.ph168, label %.critedge14

.lr.ph168:                                        ; preds = %.critedge10._crit_edge
  %187 = getelementptr i8, ptr %0, i64 24
  %188 = getelementptr i8, ptr %0, i64 112
  br label %189

189:                                              ; preds = %.lr.ph168, %189
  %.7167 = phi i32 [ 0, %.lr.ph168 ], [ %198, %189 ]
  %.val130 = load ptr, ptr %187, align 8
  %.val131 = load i32, ptr %188, align 8
  %190 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %190, align 8
  %191 = add nsw i32 %.val131, %.7167
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %.val130.val, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @Aig_ObjCreateCo(ptr noundef %22, ptr noundef %196) #11
  %198 = add nuw nsw i32 %.7167, 1
  %.val114 = load i32, ptr %26, align 8
  %199 = icmp slt i32 %198, %.val114
  br i1 %199, label %189, label %.critedge14, !llvm.loop !15

.critedge14:                                      ; preds = %189, %.critedge10._crit_edge
  %200 = tail call i32 @Aig_ManCleanup(ptr noundef %22) #11
  ret ptr %22
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFramesInitialMapped(ptr noundef captures(none) initializes((296, 304)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val.val.i, %2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8
  br label %Saig_ManStartMap1.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %spec.store.select.i.i, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Saig_ManStartMap1.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %16 = zext nneg i32 %spec.store.select.i.i to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Saig_ManStartMap1.exit

Saig_ManStartMap1.exit:                           ; preds = %.lr.ph.preheader.i, %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %8, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 148
  %.val194 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 152
  %.val195 = load i32, ptr %21, align 8
  %22 = add nsw i32 %.val195, %.val194
  %23 = mul nsw i32 %22, %2
  %24 = tail call ptr @Aig_ManStart(i32 noundef %23) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader278, label %.preheader279

.preheader279:                                    ; preds = %Saig_ManStartMap1.exit
  %25 = getelementptr i8, ptr %0, i64 104
  %.val202283 = load i32, ptr %25, align 8
  %26 = icmp sgt i32 %.val202283, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader279
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr i8, ptr %0, i64 108
  %29 = getelementptr i8, ptr %24, i64 48
  br label %34

.preheader278:                                    ; preds = %Saig_ManStartMap1.exit
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.preheader277.lr.ph, label %.preheader276

.preheader277.lr.ph:                              ; preds = %.preheader278
  %31 = getelementptr i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader277, label %.preheader276

34:                                               ; preds = %.lr.ph, %34
  %.0169284 = phi i32 [ 0, %.lr.ph ], [ %52, %34 ]
  %35 = load ptr, ptr %27, align 8
  %.val207 = load i32, ptr %28, align 4
  %36 = add nsw i32 %.val207, %.0169284
  %37 = getelementptr i8, ptr %35, i64 8
  %.val182 = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %.val182, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.val255 = load ptr, ptr %29, align 8
  %41 = ptrtoint ptr %.val255 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %43, ptr %44, align 8
  %45 = and i64 %41, -2
  %46 = inttoptr i64 %45 to ptr
  %.val244 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %40, i64 36
  %.val245 = load i32, ptr %47, align 4
  %48 = getelementptr i8, ptr %46, i64 36
  %.val246 = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %.val244, i64 8
  %.val244.val = load ptr, ptr %49, align 8
  %50 = sext i32 %.val245 to i64
  %51 = getelementptr inbounds i32, ptr %.val244.val, i64 %50
  store i32 %.val246, ptr %51, align 4
  %52 = add nuw nsw i32 %.0169284, 1
  %.val202 = load i32, ptr %25, align 8
  %53 = icmp slt i32 %52, %.val202
  br i1 %53, label %34, label %.critedge, !llvm.loop !16

.preheader277:                                    ; preds = %.preheader277.lr.ph, %.critedge2
  %.val206285 = phi i32 [ %.val206285323, %.critedge2 ], [ %32, %.preheader277.lr.ph ]
  %.0168288 = phi i32 [ %62, %.critedge2 ], [ 0, %.preheader277.lr.ph ]
  %54 = icmp sgt i32 %.val206285, 0
  br i1 %54, label %.lr.ph287, label %.critedge2

.preheader276:                                    ; preds = %.critedge2, %.preheader277.lr.ph, %.preheader278
  %55 = getelementptr i8, ptr %0, i64 104
  %.val201289 = load i32, ptr %55, align 8
  %56 = icmp sgt i32 %.val201289, 0
  br i1 %56, label %.lr.ph291, label %.critedge

.lr.ph291:                                        ; preds = %.preheader276
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr i8, ptr %0, i64 108
  br label %63

.lr.ph287:                                        ; preds = %.preheader277, %.lr.ph287
  %.1170286 = phi i32 [ %60, %.lr.ph287 ], [ 0, %.preheader277 ]
  %59 = tail call ptr @Aig_ObjCreateCi(ptr noundef %24) #11
  %60 = add nuw nsw i32 %.1170286, 1
  %.val206 = load i32, ptr %31, align 4
  %61 = icmp slt i32 %60, %.val206
  br i1 %61, label %.lr.ph287, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.lr.ph287, %.preheader277
  %.val206285323 = phi i32 [ %.val206285, %.preheader277 ], [ %.val206, %.lr.ph287 ]
  %62 = add nuw nsw i32 %.0168288, 1
  %exitcond.not = icmp eq i32 %62, %2
  br i1 %exitcond.not, label %.preheader276, label %.preheader277, !llvm.loop !18

63:                                               ; preds = %.lr.ph291, %63
  %.2290 = phi i32 [ 0, %.lr.ph291 ], [ %80, %63 ]
  %64 = load ptr, ptr %57, align 8
  %.val205 = load i32, ptr %58, align 4
  %65 = add nsw i32 %.val205, %.2290
  %66 = getelementptr i8, ptr %64, i64 8
  %.val180 = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %.val180, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @Aig_ObjCreateCi(ptr noundef %24) #11
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %71, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %.val240 = load ptr, ptr %19, align 8
  %75 = getelementptr i8, ptr %69, i64 36
  %.val241 = load i32, ptr %75, align 4
  %76 = getelementptr i8, ptr %74, i64 36
  %.val242 = load i32, ptr %76, align 4
  %77 = getelementptr i8, ptr %.val240, i64 8
  %.val240.val = load ptr, ptr %77, align 8
  %78 = sext i32 %.val241 to i64
  %79 = getelementptr inbounds i32, ptr %.val240.val, i64 %78
  store i32 %.val242, ptr %79, align 4
  %80 = add nuw nsw i32 %.2290, 1
  %.val201 = load i32, ptr %55, align 8
  %81 = icmp slt i32 %80, %.val201
  br i1 %81, label %63, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %34, %63, %.preheader279, %.preheader276
  %.val198310329 = phi i32 [ %.val202283, %.preheader279 ], [ %.val201289, %.preheader276 ], [ %.val201, %63 ], [ %.val202, %34 ]
  %82 = add nsw i32 %2, -1
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %.lr.ph309, label %.critedge12._crit_edge

.lr.ph309:                                        ; preds = %.critedge
  %84 = getelementptr i8, ptr %0, i64 48
  %85 = getelementptr i8, ptr %24, i64 48
  %86 = getelementptr i8, ptr %0, i64 108
  %87 = getelementptr i8, ptr %0, i64 16
  %88 = getelementptr i8, ptr %24, i64 16
  %89 = getelementptr i8, ptr %0, i64 304
  %90 = add nsw i32 %1, -1
  %91 = getelementptr i8, ptr %24, i64 32
  %92 = getelementptr i8, ptr %0, i64 112
  %93 = getelementptr i8, ptr %0, i64 24
  %94 = getelementptr i8, ptr %0, i64 104
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.backedge, %.lr.ph309
  %.1308 = phi i32 [ 0, %.lr.ph309 ], [ %320, %.critedge14.backedge ]
  %.val197 = load ptr, ptr %84, align 8
  %.val196 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val197, i64 40
  store ptr %.val196, ptr %95, align 8
  %96 = ptrtoint ptr %.val196 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %.val235 = load ptr, ptr %5, align 8
  %.val236 = load ptr, ptr %19, align 8
  %99 = getelementptr i8, ptr %.val197, i64 36
  %.val237 = load i32, ptr %99, align 4
  %100 = getelementptr i8, ptr %98, i64 36
  %.val238 = load i32, ptr %100, align 4
  %101 = getelementptr i8, ptr %.val235, i64 4
  %.val235.val = load i32, ptr %101, align 4
  %102 = getelementptr i8, ptr %.val236, i64 8
  %.val236.val = load ptr, ptr %102, align 8
  %103 = mul nsw i32 %.val235.val, %.1308
  %104 = add nsw i32 %103, %.val237
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val236.val, i64 %105
  store i32 %.val238, ptr %106, align 4
  %.val204292 = load i32, ptr %86, align 4
  %107 = icmp sgt i32 %.val204292, 0
  br i1 %107, label %.lr.ph295, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %127, %.critedge14
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val296 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val296, 0
  br i1 %110, label %.lr.ph298, label %.critedge8.preheader

.lr.ph298:                                        ; preds = %.critedge6.preheader
  %111 = icmp slt i32 %.1308, %1
  %reass.sub = sub i32 %.1308, %1
  %112 = add i32 %reass.sub, 1
  br label %143

.lr.ph295:                                        ; preds = %.critedge14, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.critedge14 ]
  %.val204294 = phi i32 [ %.val204, %127 ], [ %.val204292, %.critedge14 ]
  %113 = load ptr, ptr %87, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %.val179 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val179, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8
  br i1 %.not, label %119, label %117

117:                                              ; preds = %.lr.ph295
  %118 = tail call ptr @Aig_ObjCreateCi(ptr noundef %24) #11
  br label %127

119:                                              ; preds = %.lr.ph295
  %120 = mul nsw i32 %.val204294, %.1308
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = add nsw i32 %120, %121
  %.val256 = load ptr, ptr %88, align 8
  %123 = getelementptr i8, ptr %.val256, i64 8
  %.val256.val = load ptr, ptr %123, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds ptr, ptr %.val256.val, i64 %124
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %119, %117
  %.sink = phi ptr [ %126, %119 ], [ %118, %117 ]
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %.sink, ptr %128, align 8
  %129 = ptrtoint ptr %.sink to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %.val231 = load ptr, ptr %5, align 8
  %.val232 = load ptr, ptr %19, align 8
  %132 = getelementptr i8, ptr %116, i64 36
  %.val233 = load i32, ptr %132, align 4
  %133 = getelementptr i8, ptr %131, i64 36
  %.val234 = load i32, ptr %133, align 4
  %134 = getelementptr i8, ptr %.val231, i64 4
  %.val231.val = load i32, ptr %134, align 4
  %135 = getelementptr i8, ptr %.val232, i64 8
  %.val232.val = load ptr, ptr %135, align 8
  %136 = mul nsw i32 %.val231.val, %.1308
  %137 = add nsw i32 %136, %.val233
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val232.val, i64 %138
  store i32 %.val234, ptr %139, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val204 = load i32, ptr %86, align 4
  %140 = sext i32 %.val204 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph295, label %.critedge6.preheader, !llvm.loop !20

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val214299 = load i32, ptr %92, align 8
  %142 = icmp sgt i32 %.val214299, 0
  br i1 %142, label %.lr.ph301, label %.critedge10.preheader

143:                                              ; preds = %.lr.ph298, %.critedge6
  %indvars.iv317 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next318, %.critedge6 ]
  %144 = phi ptr [ %108, %.lr.ph298 ], [ %250, %.critedge6 ]
  %145 = getelementptr i8, ptr %144, i64 8
  %.val178 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %.val178, i64 %indvars.iv317
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.critedge6, label %149

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %147, i64 24
  %.val208 = load i64, ptr %150, align 8
  %151 = trunc i64 %.val208 to i32
  %152 = and i32 %151, 7
  %153 = add nsw i32 %152, -7
  %narrow.i = icmp ult i32 %153, -2
  br i1 %narrow.i, label %.critedge6, label %154

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %147, i64 8
  %.val211 = load ptr, ptr %155, align 8
  %156 = ptrtoint ptr %.val211 to i64
  %157 = and i64 %156, -2
  %.not.i = icmp eq i64 %157, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %158

158:                                              ; preds = %154
  %159 = inttoptr i64 %157 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = and i64 %156, 1
  %163 = ptrtoint ptr %161 to i64
  %164 = xor i64 %162, %163
  %165 = inttoptr i64 %164 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %154, %158
  %166 = phi ptr [ %165, %158 ], [ null, %154 ]
  %167 = getelementptr i8, ptr %147, i64 16
  %.val212 = load ptr, ptr %167, align 8
  %168 = ptrtoint ptr %.val212 to i64
  %169 = and i64 %168, -2
  %.not.i258 = icmp eq i64 %169, 0
  br i1 %.not.i258, label %Aig_ObjChild1Copy.exit, label %170

170:                                              ; preds = %Aig_ObjChild0Copy.exit
  %171 = inttoptr i64 %169 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = and i64 %168, 1
  %175 = ptrtoint ptr %173 to i64
  %176 = xor i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %170
  %178 = phi ptr [ %177, %170 ], [ null, %Aig_ObjChild0Copy.exit ]
  %179 = tail call ptr @Aig_And(ptr noundef %24, ptr noundef %166, ptr noundef %178) #11
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %179, ptr %180, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %.val227 = load ptr, ptr %5, align 8
  %.val228 = load ptr, ptr %19, align 8
  %184 = getelementptr i8, ptr %147, i64 36
  %.val229 = load i32, ptr %184, align 4
  %185 = getelementptr i8, ptr %183, i64 36
  %.val230 = load i32, ptr %185, align 4
  %186 = getelementptr i8, ptr %.val227, i64 4
  %.val227.val = load i32, ptr %186, align 4
  %187 = getelementptr i8, ptr %.val228, i64 8
  %.val228.val = load ptr, ptr %187, align 8
  %188 = mul nsw i32 %.val227.val, %.1308
  %189 = add nsw i32 %188, %.val229
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %.val228.val, i64 %190
  store i32 %.val230, ptr %191, align 4
  %.val257 = load ptr, ptr %89, align 8
  %.not274 = icmp eq ptr %.val257, null
  br i1 %.not274, label %.critedge6, label %192

192:                                              ; preds = %Aig_ObjChild1Copy.exit
  %.val191 = load ptr, ptr %5, align 8
  %.val193 = load i32, ptr %184, align 4
  %193 = getelementptr i8, ptr %.val191, i64 4
  %.val191.val = load i32, ptr %193, align 4
  %194 = getelementptr i8, ptr %.val257, i64 8
  %.val8.i = load ptr, ptr %194, align 8
  br i1 %111, label %195, label %203

195:                                              ; preds = %192
  %196 = mul nsw i32 %.val191.val, %.1308
  %197 = add nsw i32 %196, %.val193
  %198 = shl nsw i32 %197, 1
  %199 = or disjoint i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val8.i, i64 %200
  %202 = load i32, ptr %201, align 4
  br label %Aig_ManObj.exit

203:                                              ; preds = %192
  %204 = mul nsw i32 %.val191.val, %90
  %205 = add nsw i32 %204, %.val193
  %206 = shl nsw i32 %205, 1
  %207 = or disjoint i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %.val8.i, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %112, %210
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %203, %195
  %.0273 = phi i32 [ %202, %195 ], [ %211, %203 ]
  %.pn.in = phi i32 [ %198, %195 ], [ %206, %203 ]
  %.pn = sext i32 %.pn.in to i64
  %.0.in = getelementptr inbounds i32, ptr %.val8.i, i64 %.pn
  %.0 = load i32, ptr %.0.in, align 4
  %212 = getelementptr i8, ptr %.val191, i64 8
  %.val.i262 = load ptr, ptr %212, align 8
  %213 = sext i32 %.0 to i64
  %214 = getelementptr inbounds ptr, ptr %.val.i262, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.val184 = load ptr, ptr %19, align 8
  %216 = getelementptr i8, ptr %215, i64 36
  %.val185 = load i32, ptr %216, align 4
  %217 = getelementptr i8, ptr %.val184, i64 8
  %.val184.val = load ptr, ptr %217, align 8
  %218 = mul nsw i32 %.val191.val, %.0273
  %219 = add nsw i32 %218, %.val185
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %.val184.val, i64 %220
  %222 = load i32, ptr %221, align 4
  %.val186 = load ptr, ptr %91, align 8, !nonnull !21, !noundef !21
  %223 = getelementptr i8, ptr %.val186, i64 8
  %.val.i264 = load ptr, ptr %223, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds ptr, ptr %.val.i264, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 3
  %231 = and i32 %230, 1
  %232 = load ptr, ptr %180, align 8
  %.not.i266 = icmp eq ptr %232, null
  br i1 %.not.i266, label %Aig_ObjPhaseReal.exit, label %233

233:                                              ; preds = %Aig_ManObj.exit
  %234 = ptrtoint ptr %232 to i64
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 3
  %241 = trunc i64 %234 to i32
  %242 = xor i32 %240, %241
  %243 = and i32 %242, 1
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %Aig_ManObj.exit, %233
  %244 = phi i32 [ %243, %233 ], [ 1, %Aig_ManObj.exit ]
  %245 = xor i32 %244, %231
  %246 = ptrtoint ptr %226 to i64
  %247 = zext nneg i32 %245 to i64
  %248 = xor i64 %247, %246
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %180, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %Aig_ObjPhaseReal.exit, %149, %143, %Aig_ObjChild1Copy.exit
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val = load i32, ptr %251, align 4
  %252 = sext i32 %.val to i64
  %253 = icmp slt i64 %indvars.iv.next318, %252
  br i1 %253, label %143, label %.critedge8.preheader, !llvm.loop !22

.critedge10.preheader:                            ; preds = %Aig_ObjChild0Copy.exit268, %.critedge8.preheader
  %.val200302 = load i32, ptr %94, align 8
  %254 = icmp sgt i32 %.val200302, 0
  br i1 %254, label %.lr.ph304, label %.critedge12

.lr.ph301:                                        ; preds = %.critedge8.preheader, %Aig_ObjChild0Copy.exit268
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %Aig_ObjChild0Copy.exit268 ], [ 0, %.critedge8.preheader ]
  %255 = load ptr, ptr %93, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  %.val177 = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %.val177, i64 %indvars.iv320
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  %.val210 = load ptr, ptr %259, align 8
  %260 = ptrtoint ptr %.val210 to i64
  %261 = and i64 %260, -2
  %.not.i267 = icmp eq i64 %261, 0
  br i1 %.not.i267, label %Aig_ObjChild0Copy.exit268, label %262

262:                                              ; preds = %.lr.ph301
  %263 = inttoptr i64 %261 to ptr
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = and i64 %260, 1
  %267 = ptrtoint ptr %265 to i64
  %268 = xor i64 %266, %267
  %269 = inttoptr i64 %268 to ptr
  br label %Aig_ObjChild0Copy.exit268

Aig_ObjChild0Copy.exit268:                        ; preds = %.lr.ph301, %262
  %270 = phi ptr [ %269, %262 ], [ null, %.lr.ph301 ]
  %271 = tail call ptr @Aig_ObjCreateCo(ptr noundef %24, ptr noundef %270) #11
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store ptr %271, ptr %272, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = and i64 %273, -2
  %275 = inttoptr i64 %274 to ptr
  %.val223 = load ptr, ptr %5, align 8
  %.val224 = load ptr, ptr %19, align 8
  %276 = getelementptr i8, ptr %258, i64 36
  %.val225 = load i32, ptr %276, align 4
  %277 = getelementptr i8, ptr %275, i64 36
  %.val226 = load i32, ptr %277, align 4
  %278 = getelementptr i8, ptr %.val223, i64 4
  %.val223.val = load i32, ptr %278, align 4
  %279 = getelementptr i8, ptr %.val224, i64 8
  %.val224.val = load ptr, ptr %279, align 8
  %280 = mul nsw i32 %.val223.val, %.1308
  %281 = add nsw i32 %280, %.val225
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %.val224.val, i64 %282
  store i32 %.val226, ptr %283, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %.val214 = load i32, ptr %92, align 8
  %284 = sext i32 %.val214 to i64
  %285 = icmp slt i64 %indvars.iv.next321, %284
  br i1 %285, label %.lr.ph301, label %.critedge10.preheader, !llvm.loop !23

.lr.ph304:                                        ; preds = %.critedge10.preheader, %Aig_ObjChild0Copy.exit270
  %.6303 = phi i32 [ %316, %Aig_ObjChild0Copy.exit270 ], [ 0, %.critedge10.preheader ]
  %286 = load ptr, ptr %93, align 8
  %.val213 = load i32, ptr %92, align 8
  %287 = add nsw i32 %.val213, %.6303
  %288 = getelementptr i8, ptr %286, i64 8
  %.val176 = load ptr, ptr %288, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds ptr, ptr %.val176, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 8
  %.val209 = load ptr, ptr %292, align 8
  %293 = ptrtoint ptr %.val209 to i64
  %294 = and i64 %293, -2
  %.not.i269 = icmp eq i64 %294, 0
  br i1 %.not.i269, label %Aig_ObjChild0Copy.exit270, label %295

295:                                              ; preds = %.lr.ph304
  %296 = inttoptr i64 %294 to ptr
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = and i64 %293, 1
  %300 = ptrtoint ptr %298 to i64
  %301 = xor i64 %299, %300
  %302 = inttoptr i64 %301 to ptr
  br label %Aig_ObjChild0Copy.exit270

Aig_ObjChild0Copy.exit270:                        ; preds = %.lr.ph304, %295
  %303 = phi ptr [ %302, %295 ], [ null, %.lr.ph304 ]
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store ptr %303, ptr %304, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = and i64 %305, -2
  %307 = inttoptr i64 %306 to ptr
  %.val219 = load ptr, ptr %5, align 8
  %.val220 = load ptr, ptr %19, align 8
  %308 = getelementptr i8, ptr %291, i64 36
  %.val221 = load i32, ptr %308, align 4
  %309 = getelementptr i8, ptr %307, i64 36
  %.val222 = load i32, ptr %309, align 4
  %310 = getelementptr i8, ptr %.val219, i64 4
  %.val219.val = load i32, ptr %310, align 4
  %311 = getelementptr i8, ptr %.val220, i64 8
  %.val220.val = load ptr, ptr %311, align 8
  %312 = mul nsw i32 %.val219.val, %.1308
  %313 = add nsw i32 %312, %.val221
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %.val220.val, i64 %314
  store i32 %.val222, ptr %315, align 4
  %316 = add nuw nsw i32 %.6303, 1
  %.val200 = load i32, ptr %94, align 8
  %317 = icmp slt i32 %316, %.val200
  br i1 %317, label %.lr.ph304, label %.critedge12, !llvm.loop !24

.critedge12:                                      ; preds = %Aig_ObjChild0Copy.exit270, %.critedge10.preheader
  %.val199305 = phi i32 [ %.val200302, %.critedge10.preheader ], [ %.val200, %Aig_ObjChild0Copy.exit270 ]
  %318 = icmp eq i32 %.1308, %82
  br i1 %318, label %.critedge12._crit_edge, label %.preheader275

.preheader275:                                    ; preds = %.critedge12
  %319 = icmp sgt i32 %.val199305, 0
  %320 = add nuw nsw i32 %.1308, 1
  br i1 %319, label %.lr.ph307, label %.critedge14.backedge

.critedge14.backedge:                             ; preds = %346, %.preheader275
  br label %.critedge14

.lr.ph307:                                        ; preds = %.preheader275, %346
  %.7306 = phi i32 [ %347, %346 ], [ 0, %.preheader275 ]
  %.val249 = load ptr, ptr %93, align 8
  %.val250 = load i32, ptr %92, align 8
  %321 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %321, align 8
  %322 = add nsw i32 %.val250, %.7306
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %.val249.val, i64 %323
  %325 = load ptr, ptr %324, align 8
  %.val253 = load ptr, ptr %87, align 8
  %.val254 = load i32, ptr %86, align 4
  %326 = getelementptr i8, ptr %.val253, i64 8
  %.val253.val = load ptr, ptr %326, align 8
  %327 = add nsw i32 %.val254, %.7306
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %.val253.val, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store ptr %332, ptr %333, align 8
  br i1 %.not, label %334, label %346

334:                                              ; preds = %.lr.ph307
  %335 = ptrtoint ptr %332 to i64
  %336 = and i64 %335, -2
  %337 = inttoptr i64 %336 to ptr
  %.val215 = load ptr, ptr %5, align 8
  %.val216 = load ptr, ptr %19, align 8
  %338 = getelementptr i8, ptr %330, i64 36
  %.val217 = load i32, ptr %338, align 4
  %339 = getelementptr i8, ptr %337, i64 36
  %.val218 = load i32, ptr %339, align 4
  %340 = getelementptr i8, ptr %.val215, i64 4
  %.val215.val = load i32, ptr %340, align 4
  %341 = getelementptr i8, ptr %.val216, i64 8
  %.val216.val = load ptr, ptr %341, align 8
  %342 = mul nsw i32 %.val215.val, %320
  %343 = add nsw i32 %342, %.val217
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %.val216.val, i64 %344
  store i32 %.val218, ptr %345, align 4
  br label %346

346:                                              ; preds = %.lr.ph307, %334
  %347 = add nuw nsw i32 %.7306, 1
  %.val199 = load i32, ptr %94, align 8
  %348 = icmp slt i32 %347, %.val199
  br i1 %348, label %.lr.ph307, label %.critedge14.backedge, !llvm.loop !25

.critedge12._crit_edge:                           ; preds = %.critedge12, %.critedge
  %.val198310 = phi i32 [ %.val198310329, %.critedge ], [ %.val199305, %.critedge12 ]
  br i1 %.not, label %.preheader, label %364

.preheader:                                       ; preds = %.critedge12._crit_edge
  %349 = getelementptr i8, ptr %0, i64 104
  %350 = icmp sgt i32 %.val198310, 0
  br i1 %350, label %.lr.ph312, label %.critedge16

.lr.ph312:                                        ; preds = %.preheader
  %351 = getelementptr i8, ptr %0, i64 24
  %352 = getelementptr i8, ptr %0, i64 112
  br label %353

353:                                              ; preds = %.lr.ph312, %353
  %.8311 = phi i32 [ 0, %.lr.ph312 ], [ %362, %353 ]
  %.val247 = load ptr, ptr %351, align 8
  %.val248 = load i32, ptr %352, align 8
  %354 = getelementptr i8, ptr %.val247, i64 8
  %.val247.val = load ptr, ptr %354, align 8
  %355 = add nsw i32 %.val248, %.8311
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %.val247.val, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = tail call ptr @Aig_ObjCreateCo(ptr noundef %24, ptr noundef %360) #11
  %362 = add nuw nsw i32 %.8311, 1
  %.val198 = load i32, ptr %349, align 8
  %363 = icmp slt i32 %362, %.val198
  br i1 %363, label %353, label %.critedge16, !llvm.loop !26

.critedge16:                                      ; preds = %353, %.preheader
  %.val198.lcssa = phi i32 [ %.val198310, %.preheader ], [ %.val198, %353 ]
  tail call void @Aig_ManSetRegNum(ptr noundef %24, i32 noundef %.val198.lcssa) #11
  br label %364

364:                                              ; preds = %.critedge16, %.critedge12._crit_edge
  %365 = tail call i32 @Aig_ManCleanup(ptr noundef %24) #11
  %366 = load ptr, ptr %19, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i.i271 = icmp eq ptr %368, null
  br i1 %.not.i.i271, label %Saig_ManStopMap1.exit, label %369

369:                                              ; preds = %364
  tail call void @free(ptr noundef nonnull %368) #11
  br label %Saig_ManStopMap1.exit

Saig_ManStopMap1.exit:                            ; preds = %364, %369
  tail call void @free(ptr noundef nonnull %366) #11
  store ptr null, ptr %19, align 8
  ret ptr %24
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTimeframeSimplify(ptr noundef captures(none) initializes((296, 304)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = tail call ptr @Saig_ManFramesNonInitial(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %11, align 8
  %.neg39 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg40 = add i64 %.neg, %.neg39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %15
  %.0.i.neg = phi i64 [ %.neg40, %15 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %19 = call ptr @Fra_FraigEquivence(ptr noundef %12, i32 noundef 1000, i32 noundef 0) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %20

20:                                               ; preds = %Abc_Clock.exit
  call void @Aig_ManPrintStats(ptr noundef %12) #11
  call void @Aig_ManPrintStats(ptr noundef %19) #11
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit29, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %20, %23
  %.0.i28 = phi i64 [ %29, %23 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %30 = add i64 %.0.i28, %.0.i.neg
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %32)
  br label %33

33:                                               ; preds = %Abc_Clock.exit29, %Abc_Clock.exit
  call void @Aig_ManStop(ptr noundef %19) #11
  call void @Saig_ManCreateMapping(ptr noundef %0, ptr noundef %12, i32 noundef %1)
  call void @Aig_ManStop(ptr noundef %12) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %Saig_ManStopMap1.exit, label %38

38:                                               ; preds = %33
  call void @free(ptr noundef nonnull %37) #11
  br label %Saig_ManStopMap1.exit

Saig_ManStopMap1.exit:                            ; preds = %33, %38
  call void @free(ptr noundef nonnull %35) #11
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit31, label %41

41:                                               ; preds = %Saig_ManStopMap1.exit
  %42 = load i64, ptr %9, align 8
  %.neg42 = mul i64 %42, -1000000
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8
  %.neg41 = sdiv i64 %44, -1000
  %.neg43 = add i64 %.neg41, %.neg42
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %Saig_ManStopMap1.exit, %41
  %.0.i30.neg = phi i64 [ %.neg43, %41 ], [ 1, %Saig_ManStopMap1.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %45 = call ptr @Saig_ManFramesInitialMapped(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit33, label %48

48:                                               ; preds = %Abc_Clock.exit31
  %49 = load i64, ptr %8, align 8
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %Abc_Clock.exit31, %48
  %.0.i32 = phi i64 [ %54, %48 ], [ -1, %Abc_Clock.exit31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %55 = add i64 %.0.i32, %.0.i30.neg
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i34 = icmp eq ptr %61, null
  br i1 %.not.i.i34, label %Saig_ManStopMap2.exit, label %62

62:                                               ; preds = %Abc_Clock.exit33
  call void @free(ptr noundef nonnull %61) #11
  br label %Saig_ManStopMap2.exit

Saig_ManStopMap2.exit:                            ; preds = %Abc_Clock.exit33, %62
  call void @free(ptr noundef nonnull %59) #11
  store ptr null, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit36, label %65

65:                                               ; preds = %Saig_ManStopMap2.exit
  %66 = load i64, ptr %7, align 8
  %.neg45 = mul i64 %66, -1000000
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8
  %.neg44 = sdiv i64 %68, -1000
  %.neg46 = add i64 %.neg44, %.neg45
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Saig_ManStopMap2.exit, %65
  %.0.i35.neg = phi i64 [ %.neg46, %65 ], [ 1, %Saig_ManStopMap2.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %69 = call ptr @Saig_ManFramesInitialMapped(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Abc_Clock.exit38, label %72

72:                                               ; preds = %Abc_Clock.exit36
  %73 = load i64, ptr %6, align 8
  %74 = mul nsw i64 %73, 1000000
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = sdiv i64 %76, 1000
  %78 = add nsw i64 %77, %74
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %72
  %.0.i37 = phi i64 [ %78, %72 ], [ -1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %79 = add i64 %.0.i37, %.0.i35.neg
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %81)
  br i1 %.not, label %83, label %82

82:                                               ; preds = %Abc_Clock.exit38
  call void @Aig_ManPrintStats(ptr noundef %69) #11
  call void @Aig_ManPrintStats(ptr noundef %45) #11
  br label %83

83:                                               ; preds = %82, %Abc_Clock.exit38
  call void @Aig_ManStop(ptr noundef %69) #11
  ret ptr %45
}

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
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
!18 = distinct !{!18, !5, !7}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
