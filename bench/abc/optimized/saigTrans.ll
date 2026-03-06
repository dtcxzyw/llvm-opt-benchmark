; ModuleID = 'bench/abc/original/saigTrans.ll'
source_filename = "bench/abc/original/saigTrans.ll"
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManCreateMapping(ptr noundef captures(none) initializes((304, 312)) %0, ptr noundef captures(none) initializes((304, 312)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %5, align 4, !tbaa !21
  %6 = shl i32 %2, 1
  %7 = mul i32 %.val.val.i, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8, !tbaa !25
  br label %Saig_ManStartMap2.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !25
  %15 = icmp sgt i32 %spec.store.select.i.i, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Saig_ManStartMap2.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %16 = zext nneg i32 %spec.store.select.i.i to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %17, i1 false), !tbaa !26
  br label %Saig_ManStartMap2.exit

Saig_ManStartMap2.exit:                           ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %.lr.ph.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %8, ptr %19, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %1, i64 32
  %.val.i69 = load ptr, ptr %20, align 8, !tbaa !3
  %.val.i69.fr = freeze ptr %.val.i69
  %21 = getelementptr i8, ptr %.val.i69.fr, i64 4
  %.val.val.i70 = load i32, ptr %21, align 4, !tbaa !21
  %22 = shl i32 %.val.val.i70, 1
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %24 = add i32 %22, -1
  %or.cond.i.i71 = icmp ult i32 %24, 15
  %spec.store.select.i.i72 = select i1 %or.cond.i.i71, i32 16, i32 %22
  store i32 %spec.store.select.i.i72, ptr %23, align 8, !tbaa !23
  %.not.i.i73 = icmp eq i32 %spec.store.select.i.i72, 0
  br i1 %.not.i.i73, label %Vec_IntAlloc.exit.thread.i76, label %Vec_IntAlloc.exit.i74

Vec_IntAlloc.exit.thread.i76:                     ; preds = %Saig_ManStartMap2.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %25, align 8, !tbaa !25
  br label %Saig_ManStartMap2.exit77

Vec_IntAlloc.exit.i74:                            ; preds = %Saig_ManStartMap2.exit
  %26 = sext i32 %spec.store.select.i.i72 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !25
  %30 = icmp sgt i32 %spec.store.select.i.i72, 0
  br i1 %30, label %.lr.ph.preheader.i75, label %Saig_ManStartMap2.exit77

.lr.ph.preheader.i75:                             ; preds = %Vec_IntAlloc.exit.i74
  %31 = zext nneg i32 %spec.store.select.i.i72 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %32, i1 false), !tbaa !26
  br label %Saig_ManStartMap2.exit77

Saig_ManStartMap2.exit77:                         ; preds = %Vec_IntAlloc.exit.thread.i76, %Vec_IntAlloc.exit.i74, %.lr.ph.preheader.i75
  %33 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i76 ], [ %28, %Vec_IntAlloc.exit.i74 ], [ %28, %.lr.ph.preheader.i75 ]
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i72, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %23, ptr %35, align 8, !tbaa !28
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Saig_ManStartMap2.exit77
  %37 = getelementptr i8, ptr %.val.i, i64 8
  %38 = getelementptr i8, ptr %0, i64 296
  %39 = getelementptr i8, ptr %.val.i69.fr, i64 8
  %40 = getelementptr i8, ptr %1, i64 256
  %41 = icmp sgt i32 %.val.val.i, 0
  br i1 %41, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val84 = phi i32 [ %.val8495, %.critedge ], [ %.val.val.i, %.preheader.lr.ph ]
  %.087 = phi i32 [ %90, %.critedge ], [ 0, %.preheader.lr.ph ]
  %42 = icmp sgt i32 %.val84, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val45 = load ptr, ptr %37, align 8, !tbaa !29
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.val58.val = phi i32 [ %.val84, %.lr.ph ], [ %.val, %87 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %87, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph.split
  %46 = getelementptr i8, ptr %44, i64 36
  %.val48 = load i32, ptr %46, align 4, !tbaa !31
  %47 = mul nsw i32 %.val58.val, %.087
  %48 = add nsw i32 %.val48, %47
  %.val47 = load ptr, ptr %38, align 8, !tbaa !32
  %49 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %49, align 8, !tbaa !25
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val47.val, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %.val.i78 = load ptr, ptr %39, align 8, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val.i78, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %Aig_ManObj.exit
  %.val62 = load ptr, ptr %40, align 8, !tbaa !33
  %.not.i79 = icmp eq ptr %.val62, null
  br i1 %.not.i79, label %Aig_ObjRepr.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val62, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %57, %58
  %64 = phi ptr [ %63, %58 ], [ null, %57 ]
  %65 = icmp eq ptr %64, null
  %spec.select = select i1 %65, ptr %55, ptr %64
  %66 = getelementptr i8, ptr %spec.select, i64 36
  %spec.select.val65 = load i32, ptr %66, align 4, !tbaa !31
  %67 = shl nsw i32 %spec.select.val65, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %33, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %Aig_ManObj.exit82

72:                                               ; preds = %Aig_ObjRepr.exit
  %73 = getelementptr i8, ptr %69, i64 4
  store i32 %.val48, ptr %69, align 4, !tbaa !26
  store i32 %.087, ptr %73, align 4, !tbaa !26
  %spec.select.val68.pre = load i32, ptr %66, align 4, !tbaa !31
  %.val60.pre = load i32, ptr %46, align 4, !tbaa !31
  %.pre = shl nsw i32 %spec.select.val68.pre, 1
  %.pre104 = sext i32 %.pre to i64
  %.pre106 = add nsw i32 %47, %.val60.pre
  br label %Aig_ManObj.exit82

Aig_ManObj.exit82:                                ; preds = %72, %Aig_ObjRepr.exit
  %.pre-phi107 = phi i32 [ %.pre106, %72 ], [ %48, %Aig_ObjRepr.exit ]
  %.pre-phi105 = phi i64 [ %.pre104, %72 ], [ %68, %Aig_ObjRepr.exit ]
  %74 = getelementptr [4 x i8], ptr %33, i64 %.pre-phi105
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = load i32, ptr %74, align 4, !tbaa !26
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val45, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr i8, ptr %80, i64 36
  %.val61 = load i32, ptr %81, align 4, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %Aig_ManObj.exit, %Aig_ManObj.exit82
  %.pre-phi107.sink = phi i32 [ %.pre-phi107, %Aig_ManObj.exit82 ], [ %48, %Aig_ManObj.exit ]
  %.val61.sink = phi i32 [ %.val61, %Aig_ManObj.exit82 ], [ %.val48, %Aig_ManObj.exit ]
  %.sink = phi i32 [ %76, %Aig_ManObj.exit82 ], [ %.087, %Aig_ManObj.exit ]
  %.val59.sink = load ptr, ptr %19, align 8, !tbaa !28
  %82 = getelementptr i8, ptr %.val59.sink, i64 8
  %.val59.val = load ptr, ptr %82, align 8, !tbaa !25
  %83 = shl nsw i32 %.pre-phi107.sink, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr [4 x i8], ptr %.val59.val, i64 %84
  store i32 %.val61.sink, ptr %85, align 4, !tbaa !26
  %86 = getelementptr i8, ptr %85, i64 4
  store i32 %.sink, ptr %86, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %.sink.split, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !21
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %87, %.preheader
  %.val8495 = phi i32 [ %.val84, %.preheader ], [ %.val, %87 ]
  %90 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %90, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !37

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %Saig_ManStartMap2.exit77
  %.not.i.i83 = icmp eq ptr %33, null
  br i1 %.not.i.i83, label %Saig_ManStopMap2.exit, label %91

91:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %33) #13
  br label %Saig_ManStopMap2.exit

Saig_ManStopMap2.exit:                            ; preds = %._crit_edge, %91
  tail call void @free(ptr noundef nonnull %23) #13
  store ptr null, ptr %35, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFramesNonInitial(ptr noundef captures(none) initializes((296, 304)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %4, align 4, !tbaa !21
  %5 = mul nsw i32 %.val.val.i, %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !25
  br label %Saig_ManStartMap1.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !25
  %13 = icmp sgt i32 %spec.store.select.i.i, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Saig_ManStartMap1.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %14 = zext nneg i32 %spec.store.select.i.i to i64
  %15 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %15, i1 false), !tbaa !26
  br label %Saig_ManStartMap1.exit

Saig_ManStartMap1.exit:                           ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %.lr.ph.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %6, ptr %17, align 8, !tbaa !32
  %18 = getelementptr i8, ptr %0, i64 148
  %.val107 = load i32, ptr %18, align 4, !tbaa !26
  %19 = getelementptr i8, ptr %0, i64 152
  %.val108 = load i32, ptr %19, align 8, !tbaa !26
  %20 = add nsw i32 %.val108, %.val107
  %21 = mul nsw i32 %20, %1
  %22 = tail call ptr @Aig_ManStart(i32 noundef %21) #13
  %23 = getelementptr i8, ptr %22, i64 48
  %.val109 = load ptr, ptr %23, align 8, !tbaa !39
  %24 = getelementptr i8, ptr %0, i64 48
  %.val110 = load ptr, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %.val110, i64 40
  store ptr %.val109, ptr %25, align 8, !tbaa !40
  %26 = getelementptr i8, ptr %0, i64 104
  %.val111144 = load i32, ptr %26, align 8, !tbaa !41
  %27 = icmp sgt i32 %.val111144, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Saig_ManStartMap1.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr i8, ptr %0, i64 108
  br label %36

.critedge.preheader:                              ; preds = %36, %Saig_ManStartMap1.exit
  %.val114165181 = phi i32 [ %.val111144, %Saig_ManStartMap1.exit ], [ %.val111, %36 ]
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
  %37 = load ptr, ptr %28, align 8, !tbaa !42
  %.val115 = load i32, ptr %29, align 4, !tbaa !43
  %38 = add nsw i32 %.val115, %.096145
  %39 = getelementptr i8, ptr %37, i64 8
  %.val106 = load ptr, ptr %39, align 8, !tbaa !29
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val106, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %22) #13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !40
  %45 = add nuw nsw i32 %.096145, 1
  %.val111 = load i32, ptr %26, align 8, !tbaa !41
  %46 = icmp slt i32 %45, %.val111
  br i1 %46, label %36, label %.critedge.preheader, !llvm.loop !44

.preheader141:                                    ; preds = %.critedge, %.preheader141.lr.ph
  %.0164 = phi i32 [ 0, %.preheader141.lr.ph ], [ %183, %.critedge ]
  %.val116146 = load i32, ptr %32, align 4, !tbaa !43
  %47 = icmp sgt i32 %.val116146, 0
  br i1 %47, label %.lr.ph148, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph148, %.preheader141
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %48, i64 4
  %.val100149 = load i32, ptr %49, align 4, !tbaa !21
  %50 = icmp sgt i32 %.val100149, 0
  br i1 %50, label %.lr.ph151, label %.critedge4.preheader

.lr.ph148:                                        ; preds = %.preheader141, %.lr.ph148
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph148 ], [ 0, %.preheader141 ]
  %51 = load ptr, ptr %33, align 8, !tbaa !42
  %52 = getelementptr i8, ptr %51, i64 8
  %.val105 = load ptr, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val105, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = tail call ptr @Aig_ObjCreateCi(ptr noundef %22) #13
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val116 = load i32, ptr %32, align 4, !tbaa !43
  %57 = sext i32 %.val116 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph148, label %.critedge2.preheader, !llvm.loop !45

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val122152 = load i32, ptr %34, align 8, !tbaa !46
  %59 = icmp sgt i32 %.val122152, 0
  br i1 %59, label %.lr.ph154, label %.critedge6.preheader

.lr.ph151:                                        ; preds = %.critedge2.preheader, %.critedge2
  %60 = phi ptr [ %97, %.critedge2 ], [ %48, %.critedge2.preheader ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val104 = load ptr, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val104, i64 %indvars.iv169
  %63 = load ptr, ptr %62, align 8, !tbaa !30
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
  %.val118 = load ptr, ptr %71, align 8, !tbaa !47
  %72 = ptrtoint ptr %.val118 to i64
  %73 = and i64 %72, -2
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %74

74:                                               ; preds = %70
  %75 = inttoptr i64 %73 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = and i64 %72, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %70, %74
  %82 = phi ptr [ %81, %74 ], [ null, %70 ]
  %83 = getelementptr i8, ptr %63, i64 16
  %.val121 = load ptr, ptr %83, align 8, !tbaa !48
  %84 = ptrtoint ptr %.val121 to i64
  %85 = and i64 %84, -2
  %.not.i136 = icmp eq i64 %85, 0
  br i1 %.not.i136, label %Aig_ObjChild1Copy.exit, label %86

86:                                               ; preds = %Aig_ObjChild0Copy.exit
  %87 = inttoptr i64 %85 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = and i64 %84, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = xor i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %86
  %94 = phi ptr [ %93, %86 ], [ null, %Aig_ObjChild0Copy.exit ]
  %95 = tail call ptr @Aig_And(ptr noundef %22, ptr noundef %82, ptr noundef %94) #13
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %95, ptr %96, align 8, !tbaa !40
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %65, %.lr.ph151
  %97 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %60, %65 ], [ %60, %.lr.ph151 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val100 = load i32, ptr %98, align 4, !tbaa !21
  %99 = sext i32 %.val100 to i64
  %100 = icmp slt i64 %indvars.iv.next170, %99
  br i1 %100, label %.lr.ph151, label %.critedge4.preheader, !llvm.loop !49

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit138, %.critedge4.preheader
  %.val112155 = load i32, ptr %26, align 8, !tbaa !41
  %101 = icmp sgt i32 %.val112155, 0
  br i1 %101, label %.lr.ph157, label %.critedge8.preheader

.lr.ph154:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit138
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %Aig_ObjChild0Copy.exit138 ], [ 0, %.critedge4.preheader ]
  %102 = load ptr, ptr %35, align 8, !tbaa !50
  %103 = getelementptr i8, ptr %102, i64 8
  %.val103 = load ptr, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv172
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = getelementptr i8, ptr %105, i64 8
  %.val119 = load ptr, ptr %106, align 8, !tbaa !47
  %107 = ptrtoint ptr %.val119 to i64
  %108 = and i64 %107, -2
  %.not.i137 = icmp eq i64 %108, 0
  br i1 %.not.i137, label %Aig_ObjChild0Copy.exit138, label %109

109:                                              ; preds = %.lr.ph154
  %110 = inttoptr i64 %108 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = and i64 %107, 1
  %114 = ptrtoint ptr %112 to i64
  %115 = xor i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  br label %Aig_ObjChild0Copy.exit138

Aig_ObjChild0Copy.exit138:                        ; preds = %.lr.ph154, %109
  %117 = phi ptr [ %116, %109 ], [ null, %.lr.ph154 ]
  %118 = tail call ptr @Aig_ObjCreateCo(ptr noundef %22, ptr noundef %117) #13
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %118, ptr %119, align 8, !tbaa !40
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val122 = load i32, ptr %34, align 8, !tbaa !46
  %120 = sext i32 %.val122 to i64
  %121 = icmp slt i64 %indvars.iv.next173, %120
  br i1 %121, label %.lr.ph154, label %.critedge6.preheader, !llvm.loop !51

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit140, %.critedge6.preheader
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %122, i64 4
  %.val158 = load i32, ptr %123, align 4, !tbaa !21
  %124 = icmp sgt i32 %.val158, 0
  br i1 %124, label %.lr.ph161, label %.critedge10

.lr.ph161:                                        ; preds = %.critedge8.preheader
  %125 = getelementptr i8, ptr %122, i64 8
  %.val101 = load ptr, ptr %125, align 8, !tbaa !29
  br label %147

.lr.ph157:                                        ; preds = %.critedge6.preheader, %Aig_ObjChild0Copy.exit140
  %.4156 = phi i32 [ %145, %Aig_ObjChild0Copy.exit140 ], [ 0, %.critedge6.preheader ]
  %126 = load ptr, ptr %35, align 8, !tbaa !50
  %.val123 = load i32, ptr %34, align 8, !tbaa !46
  %127 = add nsw i32 %.val123, %.4156
  %128 = getelementptr i8, ptr %126, i64 8
  %.val102 = load ptr, ptr %128, align 8, !tbaa !29
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val102, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr i8, ptr %131, i64 8
  %.val120 = load ptr, ptr %132, align 8, !tbaa !47
  %133 = ptrtoint ptr %.val120 to i64
  %134 = and i64 %133, -2
  %.not.i139 = icmp eq i64 %134, 0
  br i1 %.not.i139, label %Aig_ObjChild0Copy.exit140, label %135

135:                                              ; preds = %.lr.ph157
  %136 = inttoptr i64 %134 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = and i64 %133, 1
  %140 = ptrtoint ptr %138 to i64
  %141 = xor i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  br label %Aig_ObjChild0Copy.exit140

Aig_ObjChild0Copy.exit140:                        ; preds = %.lr.ph157, %135
  %143 = phi ptr [ %142, %135 ], [ null, %.lr.ph157 ]
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %143, ptr %144, align 8, !tbaa !40
  %145 = add nuw nsw i32 %.4156, 1
  %.val112 = load i32, ptr %26, align 8, !tbaa !41
  %146 = icmp slt i32 %145, %.val112
  br i1 %146, label %.lr.ph157, label %.critedge8.preheader, !llvm.loop !52

147:                                              ; preds = %.lr.ph161, %.critedge8
  %.val178 = phi i32 [ %.val158, %.lr.ph161 ], [ %.val, %.critedge8 ]
  %indvars.iv175 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next176, %.critedge8 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv175
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge8, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %.val125 = load ptr, ptr %17, align 8, !tbaa !32
  %157 = getelementptr i8, ptr %149, i64 36
  %.val126 = load i32, ptr %157, align 4, !tbaa !31
  %158 = getelementptr i8, ptr %156, i64 36
  %.val127 = load i32, ptr %158, align 4, !tbaa !31
  %159 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %159, align 8, !tbaa !25
  %160 = mul nsw i32 %.val178, %.0164
  %161 = add nsw i32 %.val126, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val125.val, i64 %162
  store i32 %.val127, ptr %163, align 4, !tbaa !26
  %.val.pre = load i32, ptr %123, align 4, !tbaa !21
  br label %.critedge8

.critedge8:                                       ; preds = %151, %147
  %.val = phi i32 [ %.val.pre, %151 ], [ %.val178, %147 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %164 = sext i32 %.val to i64
  %165 = icmp slt i64 %indvars.iv.next176, %164
  br i1 %165, label %147, label %.critedge10, !llvm.loop !53

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %166 = icmp eq i32 %.0164, %30
  %.val114165.pre.pre = load i32, ptr %26, align 8, !tbaa !41
  br i1 %166, label %.critedge10._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %167 = icmp sgt i32 %.val114165.pre.pre, 0
  br i1 %167, label %.critedge12, label %.critedge

.critedge12:                                      ; preds = %.preheader, %.critedge12
  %.6163 = phi i32 [ %181, %.critedge12 ], [ 0, %.preheader ]
  %.val128 = load ptr, ptr %35, align 8, !tbaa !50
  %.val129 = load i32, ptr %34, align 8, !tbaa !46
  %168 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %168, align 8, !tbaa !29
  %169 = add nsw i32 %.val129, %.6163
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val128.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %.val132 = load ptr, ptr %33, align 8, !tbaa !42
  %.val133 = load i32, ptr %32, align 4, !tbaa !43
  %173 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %173, align 8, !tbaa !29
  %174 = add nsw i32 %.val133, %.6163
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %.val132.val, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr %179, ptr %180, align 8, !tbaa !40
  %181 = add nuw nsw i32 %.6163, 1
  %.val113 = load i32, ptr %26, align 8, !tbaa !41
  %182 = icmp slt i32 %181, %.val113
  br i1 %182, label %.critedge12, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.critedge12, %.preheader
  %183 = add nuw nsw i32 %.0164, 1
  br label %.preheader141

.critedge10._crit_edge:                           ; preds = %.critedge10, %.critedge.preheader
  %.val114165 = phi i32 [ %.val114165181, %.critedge.preheader ], [ %.val114165.pre.pre, %.critedge10 ]
  %184 = icmp sgt i32 %.val114165, 0
  br i1 %184, label %.critedge14.lr.ph, label %._crit_edge167

.critedge14.lr.ph:                                ; preds = %.critedge10._crit_edge
  %185 = getelementptr i8, ptr %0, i64 24
  %186 = getelementptr i8, ptr %0, i64 112
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.lr.ph, %.critedge14
  %.7166 = phi i32 [ 0, %.critedge14.lr.ph ], [ %195, %.critedge14 ]
  %.val130 = load ptr, ptr %185, align 8, !tbaa !50
  %.val131 = load i32, ptr %186, align 8, !tbaa !46
  %187 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %187, align 8, !tbaa !29
  %188 = add nsw i32 %.val131, %.7166
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %.val130.val, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = tail call ptr @Aig_ObjCreateCo(ptr noundef %22, ptr noundef %193) #13
  %195 = add nuw nsw i32 %.7166, 1
  %.val114 = load i32, ptr %26, align 8, !tbaa !41
  %196 = icmp slt i32 %195, %.val114
  br i1 %196, label %.critedge14, label %._crit_edge167, !llvm.loop !55

._crit_edge167:                                   ; preds = %.critedge14, %.critedge10._crit_edge
  %197 = tail call i32 @Aig_ManCleanup(ptr noundef %22) #13
  ret ptr %22
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFramesInitialMapped(ptr noundef captures(none) initializes((296, 304)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %6, align 4, !tbaa !21
  %7 = mul nsw i32 %.val.val.i, %2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8, !tbaa !25
  br label %Saig_ManStartMap1.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !25
  %15 = icmp sgt i32 %spec.store.select.i.i, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Saig_ManStartMap1.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %16 = zext nneg i32 %spec.store.select.i.i to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %17, i1 false), !tbaa !26
  br label %Saig_ManStartMap1.exit

Saig_ManStartMap1.exit:                           ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %.lr.ph.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %8, ptr %19, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %0, i64 148
  %.val194 = load i32, ptr %20, align 4, !tbaa !26
  %21 = getelementptr i8, ptr %0, i64 152
  %.val195 = load i32, ptr %21, align 8, !tbaa !26
  %22 = add nsw i32 %.val195, %.val194
  %23 = mul nsw i32 %22, %2
  %24 = tail call ptr @Aig_ManStart(i32 noundef %23) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader276, label %.preheader277

.preheader277:                                    ; preds = %Saig_ManStartMap1.exit
  %25 = getelementptr i8, ptr %0, i64 104
  %.val202281 = load i32, ptr %25, align 8, !tbaa !41
  %26 = icmp sgt i32 %.val202281, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader277
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr i8, ptr %0, i64 108
  %29 = getelementptr i8, ptr %24, i64 48
  br label %34

.preheader276:                                    ; preds = %Saig_ManStartMap1.exit
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.preheader275.lr.ph, label %.preheader274

.preheader275.lr.ph:                              ; preds = %.preheader276
  %31 = getelementptr i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader275, label %.preheader274

34:                                               ; preds = %.lr.ph, %34
  %.0169282 = phi i32 [ 0, %.lr.ph ], [ %52, %34 ]
  %35 = load ptr, ptr %27, align 8, !tbaa !42
  %.val207 = load i32, ptr %28, align 4, !tbaa !43
  %36 = add nsw i32 %.val207, %.0169282
  %37 = getelementptr i8, ptr %35, i64 8
  %.val182 = load ptr, ptr %37, align 8, !tbaa !29
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val182, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.val255 = load ptr, ptr %29, align 8, !tbaa !39
  %41 = ptrtoint ptr %.val255 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !40
  %45 = and i64 %41, -2
  %46 = inttoptr i64 %45 to ptr
  %.val244 = load ptr, ptr %19, align 8, !tbaa !32
  %47 = getelementptr i8, ptr %40, i64 36
  %.val245 = load i32, ptr %47, align 4, !tbaa !31
  %48 = getelementptr i8, ptr %46, i64 36
  %.val246 = load i32, ptr %48, align 4, !tbaa !31
  %49 = getelementptr i8, ptr %.val244, i64 8
  %.val244.val = load ptr, ptr %49, align 8, !tbaa !25
  %50 = sext i32 %.val245 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val244.val, i64 %50
  store i32 %.val246, ptr %51, align 4, !tbaa !26
  %52 = add nuw nsw i32 %.0169282, 1
  %.val202 = load i32, ptr %25, align 8, !tbaa !41
  %53 = icmp slt i32 %52, %.val202
  br i1 %53, label %34, label %.critedge, !llvm.loop !56

.preheader275:                                    ; preds = %.preheader275.lr.ph, %.critedge2
  %.val206283 = phi i32 [ %.val206283321, %.critedge2 ], [ %32, %.preheader275.lr.ph ]
  %.0168286 = phi i32 [ %62, %.critedge2 ], [ 0, %.preheader275.lr.ph ]
  %54 = icmp sgt i32 %.val206283, 0
  br i1 %54, label %.lr.ph285, label %.critedge2

.preheader274:                                    ; preds = %.critedge2, %.preheader275.lr.ph, %.preheader276
  %55 = getelementptr i8, ptr %0, i64 104
  %.val201287 = load i32, ptr %55, align 8, !tbaa !41
  %56 = icmp sgt i32 %.val201287, 0
  br i1 %56, label %.lr.ph289, label %.critedge

.lr.ph289:                                        ; preds = %.preheader274
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr i8, ptr %0, i64 108
  br label %63

.lr.ph285:                                        ; preds = %.preheader275, %.lr.ph285
  %.1170284 = phi i32 [ %60, %.lr.ph285 ], [ 0, %.preheader275 ]
  %59 = tail call ptr @Aig_ObjCreateCi(ptr noundef %24) #13
  %60 = add nuw nsw i32 %.1170284, 1
  %.val206 = load i32, ptr %31, align 4, !tbaa !43
  %61 = icmp slt i32 %60, %.val206
  br i1 %61, label %.lr.ph285, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %.lr.ph285, %.preheader275
  %.val206283321 = phi i32 [ %.val206283, %.preheader275 ], [ %.val206, %.lr.ph285 ]
  %62 = add nuw nsw i32 %.0168286, 1
  %exitcond.not = icmp eq i32 %62, %2
  br i1 %exitcond.not, label %.preheader274, label %.preheader275, !llvm.loop !58

63:                                               ; preds = %.lr.ph289, %63
  %.2288 = phi i32 [ 0, %.lr.ph289 ], [ %80, %63 ]
  %64 = load ptr, ptr %57, align 8, !tbaa !42
  %.val205 = load i32, ptr %58, align 4, !tbaa !43
  %65 = add nsw i32 %.val205, %.2288
  %66 = getelementptr i8, ptr %64, i64 8
  %.val180 = load ptr, ptr %66, align 8, !tbaa !29
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val180, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = tail call ptr @Aig_ObjCreateCi(ptr noundef %24) #13
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !40
  %72 = ptrtoint ptr %70 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %.val240 = load ptr, ptr %19, align 8, !tbaa !32
  %75 = getelementptr i8, ptr %69, i64 36
  %.val241 = load i32, ptr %75, align 4, !tbaa !31
  %76 = getelementptr i8, ptr %74, i64 36
  %.val242 = load i32, ptr %76, align 4, !tbaa !31
  %77 = getelementptr i8, ptr %.val240, i64 8
  %.val240.val = load ptr, ptr %77, align 8, !tbaa !25
  %78 = sext i32 %.val241 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val240.val, i64 %78
  store i32 %.val242, ptr %79, align 4, !tbaa !26
  %80 = add nuw nsw i32 %.2288, 1
  %.val201 = load i32, ptr %55, align 8, !tbaa !41
  %81 = icmp slt i32 %80, %.val201
  br i1 %81, label %63, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %34, %63, %.preheader277, %.preheader274
  %.val198308326 = phi i32 [ %.val201, %63 ], [ %.val201287, %.preheader274 ], [ %.val202281, %.preheader277 ], [ %.val202, %34 ]
  %82 = add nsw i32 %2, -1
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %.lr.ph306, label %.critedge12._crit_edge

.lr.ph306:                                        ; preds = %.critedge
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
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.backedge, %.lr.ph306
  %.1305 = phi i32 [ 0, %.lr.ph306 ], [ %318, %._crit_edge.backedge ]
  %.val197 = load ptr, ptr %84, align 8, !tbaa !39
  %.val196 = load ptr, ptr %85, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %.val197, i64 40
  store ptr %.val196, ptr %95, align 8, !tbaa !40
  %96 = ptrtoint ptr %.val196 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %.val235 = load ptr, ptr %5, align 8, !tbaa !3
  %.val236 = load ptr, ptr %19, align 8, !tbaa !32
  %99 = getelementptr i8, ptr %.val197, i64 36
  %.val237 = load i32, ptr %99, align 4, !tbaa !31
  %100 = getelementptr i8, ptr %98, i64 36
  %.val238 = load i32, ptr %100, align 4, !tbaa !31
  %101 = getelementptr i8, ptr %.val235, i64 4
  %.val235.val = load i32, ptr %101, align 4, !tbaa !21
  %102 = getelementptr i8, ptr %.val236, i64 8
  %.val236.val = load ptr, ptr %102, align 8, !tbaa !25
  %103 = mul nsw i32 %.val235.val, %.1305
  %104 = add nsw i32 %103, %.val237
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val236.val, i64 %105
  store i32 %.val238, ptr %106, align 4, !tbaa !26
  %.val204290 = load i32, ptr %86, align 4, !tbaa !43
  %107 = icmp sgt i32 %.val204290, 0
  br i1 %107, label %.lr.ph293, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %127, %._crit_edge
  %108 = phi ptr [ %.val235, %._crit_edge ], [ %.val231, %127 ]
  %109 = getelementptr i8, ptr %108, i64 4
  %.val294 = load i32, ptr %109, align 4, !tbaa !21
  %110 = icmp sgt i32 %.val294, 0
  br i1 %110, label %.lr.ph296, label %.critedge8.preheader

.lr.ph296:                                        ; preds = %.critedge6.preheader
  %111 = icmp slt i32 %.1305, %1
  %reass.sub = sub i32 %.1305, %1
  %112 = add i32 %reass.sub, 1
  br label %143

.lr.ph293:                                        ; preds = %._crit_edge, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %._crit_edge ]
  %.val204292 = phi i32 [ %.val204, %127 ], [ %.val204290, %._crit_edge ]
  %113 = load ptr, ptr %87, align 8, !tbaa !42
  %114 = getelementptr i8, ptr %113, i64 8
  %.val179 = load ptr, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val179, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  br i1 %.not, label %119, label %117

117:                                              ; preds = %.lr.ph293
  %118 = tail call ptr @Aig_ObjCreateCi(ptr noundef %24) #13
  br label %127

119:                                              ; preds = %.lr.ph293
  %120 = mul nsw i32 %.val204292, %.1305
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = add nsw i32 %120, %121
  %.val256 = load ptr, ptr %88, align 8, !tbaa !42
  %123 = getelementptr i8, ptr %.val256, i64 8
  %.val256.val = load ptr, ptr %123, align 8, !tbaa !29
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.val256.val, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  br label %127

127:                                              ; preds = %119, %117
  %.sink = phi ptr [ %126, %119 ], [ %118, %117 ]
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %.sink, ptr %128, align 8, !tbaa !40
  %129 = ptrtoint ptr %.sink to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %.val231 = load ptr, ptr %5, align 8, !tbaa !3
  %.val232 = load ptr, ptr %19, align 8, !tbaa !32
  %132 = getelementptr i8, ptr %116, i64 36
  %.val233 = load i32, ptr %132, align 4, !tbaa !31
  %133 = getelementptr i8, ptr %131, i64 36
  %.val234 = load i32, ptr %133, align 4, !tbaa !31
  %134 = getelementptr i8, ptr %.val231, i64 4
  %.val231.val = load i32, ptr %134, align 4, !tbaa !21
  %135 = getelementptr i8, ptr %.val232, i64 8
  %.val232.val = load ptr, ptr %135, align 8, !tbaa !25
  %136 = mul nsw i32 %.val231.val, %.1305
  %137 = add nsw i32 %136, %.val233
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val232.val, i64 %138
  store i32 %.val234, ptr %139, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val204 = load i32, ptr %86, align 4, !tbaa !43
  %140 = sext i32 %.val204 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph293, label %.critedge6.preheader, !llvm.loop !60

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val214297 = load i32, ptr %92, align 8, !tbaa !46
  %142 = icmp sgt i32 %.val214297, 0
  br i1 %142, label %.lr.ph299, label %.critedge10.preheader

143:                                              ; preds = %.lr.ph296, %.critedge6
  %144 = phi ptr [ %108, %.lr.ph296 ], [ %248, %.critedge6 ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next316, %.critedge6 ]
  %145 = getelementptr i8, ptr %144, i64 8
  %.val178 = load ptr, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.val178, i64 %indvars.iv315
  %147 = load ptr, ptr %146, align 8, !tbaa !30
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
  %.val211 = load ptr, ptr %155, align 8, !tbaa !47
  %156 = ptrtoint ptr %.val211 to i64
  %157 = and i64 %156, -2
  %.not.i = icmp eq i64 %157, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %158

158:                                              ; preds = %154
  %159 = inttoptr i64 %157 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = and i64 %156, 1
  %163 = ptrtoint ptr %161 to i64
  %164 = xor i64 %162, %163
  %165 = inttoptr i64 %164 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %154, %158
  %166 = phi ptr [ %165, %158 ], [ null, %154 ]
  %167 = getelementptr i8, ptr %147, i64 16
  %.val212 = load ptr, ptr %167, align 8, !tbaa !48
  %168 = ptrtoint ptr %.val212 to i64
  %169 = and i64 %168, -2
  %.not.i258 = icmp eq i64 %169, 0
  br i1 %.not.i258, label %Aig_ObjChild1Copy.exit, label %170

170:                                              ; preds = %Aig_ObjChild0Copy.exit
  %171 = inttoptr i64 %169 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = and i64 %168, 1
  %175 = ptrtoint ptr %173 to i64
  %176 = xor i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %170
  %178 = phi ptr [ %177, %170 ], [ null, %Aig_ObjChild0Copy.exit ]
  %179 = tail call ptr @Aig_And(ptr noundef %24, ptr noundef %166, ptr noundef %178) #13
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %179, ptr %180, align 8, !tbaa !40
  %181 = ptrtoint ptr %179 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %.val227 = load ptr, ptr %5, align 8, !tbaa !3
  %.val228 = load ptr, ptr %19, align 8, !tbaa !32
  %184 = getelementptr i8, ptr %147, i64 36
  %.val229 = load i32, ptr %184, align 4, !tbaa !31
  %185 = getelementptr i8, ptr %183, i64 36
  %.val230 = load i32, ptr %185, align 4, !tbaa !31
  %186 = getelementptr i8, ptr %.val227, i64 4
  %.val227.val = load i32, ptr %186, align 4, !tbaa !21
  %187 = getelementptr i8, ptr %.val228, i64 8
  %.val228.val = load ptr, ptr %187, align 8, !tbaa !25
  %188 = mul nsw i32 %.val227.val, %.1305
  %189 = add nsw i32 %188, %.val229
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val228.val, i64 %190
  store i32 %.val230, ptr %191, align 4, !tbaa !26
  %.val257 = load ptr, ptr %89, align 8, !tbaa !28
  %.not272 = icmp eq ptr %.val257, null
  br i1 %.not272, label %.critedge6, label %192

192:                                              ; preds = %Aig_ObjChild1Copy.exit
  %.val193 = load i32, ptr %184, align 4, !tbaa !31
  %.val191.val = load i32, ptr %186, align 4, !tbaa !21
  %193 = getelementptr i8, ptr %.val257, i64 8
  %.val192.val = load ptr, ptr %193, align 8, !tbaa !25
  br i1 %111, label %194, label %202

194:                                              ; preds = %192
  %195 = mul nsw i32 %.val191.val, %.1305
  %196 = add nsw i32 %195, %.val193
  %197 = shl nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr [4 x i8], ptr %.val192.val, i64 %198
  %200 = getelementptr i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !26
  br label %Aig_ManObj.exit

202:                                              ; preds = %192
  %203 = mul nsw i32 %.val191.val, %90
  %204 = add nsw i32 %203, %.val193
  %205 = shl nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr [4 x i8], ptr %.val192.val, i64 %206
  %208 = getelementptr i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !26
  %210 = add nsw i32 %112, %209
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %202, %194
  %.0271 = phi i32 [ %201, %194 ], [ %210, %202 ]
  %.0.in = phi ptr [ %199, %194 ], [ %207, %202 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !26
  %211 = getelementptr i8, ptr %.val227, i64 8
  %.val.i260 = load ptr, ptr %211, align 8, !tbaa !29
  %212 = sext i32 %.0 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %.val.i260, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %215 = getelementptr i8, ptr %214, i64 36
  %.val185 = load i32, ptr %215, align 4, !tbaa !31
  %216 = mul nsw i32 %.val191.val, %.0271
  %217 = add nsw i32 %216, %.val185
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val228.val, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !26
  %.val186 = load ptr, ptr %91, align 8, !tbaa !3, !nonnull !61, !noundef !61
  %221 = getelementptr i8, ptr %.val186, i64 8
  %.val.i262 = load ptr, ptr %221, align 8, !tbaa !29
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %.val.i262, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 3
  %229 = and i32 %228, 1
  %230 = load ptr, ptr %180, align 8, !tbaa !40
  %.not.i264 = icmp eq ptr %230, null
  br i1 %.not.i264, label %Aig_ObjPhaseReal.exit, label %231

231:                                              ; preds = %Aig_ManObj.exit
  %232 = ptrtoint ptr %230 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 3
  %239 = trunc i64 %232 to i32
  %240 = xor i32 %238, %239
  %241 = and i32 %240, 1
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %Aig_ManObj.exit, %231
  %242 = phi i32 [ %241, %231 ], [ 1, %Aig_ManObj.exit ]
  %243 = xor i32 %242, %229
  %244 = ptrtoint ptr %224 to i64
  %245 = zext nneg i32 %243 to i64
  %246 = xor i64 %245, %244
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %180, align 8, !tbaa !40
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %Aig_ObjPhaseReal.exit, %149, %143, %Aig_ObjChild1Copy.exit
  %248 = phi ptr [ %.pre, %Aig_ObjPhaseReal.exit ], [ %144, %149 ], [ %144, %143 ], [ %.val227, %Aig_ObjChild1Copy.exit ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %249 = getelementptr i8, ptr %248, i64 4
  %.val = load i32, ptr %249, align 4, !tbaa !21
  %250 = sext i32 %.val to i64
  %251 = icmp slt i64 %indvars.iv.next316, %250
  br i1 %251, label %143, label %.critedge8.preheader, !llvm.loop !62

.critedge10.preheader:                            ; preds = %Aig_ObjChild0Copy.exit266, %.critedge8.preheader
  %.val200300 = load i32, ptr %94, align 8, !tbaa !41
  %252 = icmp sgt i32 %.val200300, 0
  br i1 %252, label %.lr.ph302, label %.critedge12

.lr.ph299:                                        ; preds = %.critedge8.preheader, %Aig_ObjChild0Copy.exit266
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %Aig_ObjChild0Copy.exit266 ], [ 0, %.critedge8.preheader ]
  %253 = load ptr, ptr %93, align 8, !tbaa !50
  %254 = getelementptr i8, ptr %253, i64 8
  %.val177 = load ptr, ptr %254, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw [8 x i8], ptr %.val177, i64 %indvars.iv318
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = getelementptr i8, ptr %256, i64 8
  %.val210 = load ptr, ptr %257, align 8, !tbaa !47
  %258 = ptrtoint ptr %.val210 to i64
  %259 = and i64 %258, -2
  %.not.i265 = icmp eq i64 %259, 0
  br i1 %.not.i265, label %Aig_ObjChild0Copy.exit266, label %260

260:                                              ; preds = %.lr.ph299
  %261 = inttoptr i64 %259 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  %264 = and i64 %258, 1
  %265 = ptrtoint ptr %263 to i64
  %266 = xor i64 %264, %265
  %267 = inttoptr i64 %266 to ptr
  br label %Aig_ObjChild0Copy.exit266

Aig_ObjChild0Copy.exit266:                        ; preds = %.lr.ph299, %260
  %268 = phi ptr [ %267, %260 ], [ null, %.lr.ph299 ]
  %269 = tail call ptr @Aig_ObjCreateCo(ptr noundef %24, ptr noundef %268) #13
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store ptr %269, ptr %270, align 8, !tbaa !40
  %271 = ptrtoint ptr %269 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %.val223 = load ptr, ptr %5, align 8, !tbaa !3
  %.val224 = load ptr, ptr %19, align 8, !tbaa !32
  %274 = getelementptr i8, ptr %256, i64 36
  %.val225 = load i32, ptr %274, align 4, !tbaa !31
  %275 = getelementptr i8, ptr %273, i64 36
  %.val226 = load i32, ptr %275, align 4, !tbaa !31
  %276 = getelementptr i8, ptr %.val223, i64 4
  %.val223.val = load i32, ptr %276, align 4, !tbaa !21
  %277 = getelementptr i8, ptr %.val224, i64 8
  %.val224.val = load ptr, ptr %277, align 8, !tbaa !25
  %278 = mul nsw i32 %.val223.val, %.1305
  %279 = add nsw i32 %278, %.val225
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %.val224.val, i64 %280
  store i32 %.val226, ptr %281, align 4, !tbaa !26
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %.val214 = load i32, ptr %92, align 8, !tbaa !46
  %282 = sext i32 %.val214 to i64
  %283 = icmp slt i64 %indvars.iv.next319, %282
  br i1 %283, label %.lr.ph299, label %.critedge10.preheader, !llvm.loop !63

.lr.ph302:                                        ; preds = %.critedge10.preheader, %Aig_ObjChild0Copy.exit268
  %.6301 = phi i32 [ %314, %Aig_ObjChild0Copy.exit268 ], [ 0, %.critedge10.preheader ]
  %284 = load ptr, ptr %93, align 8, !tbaa !50
  %.val213 = load i32, ptr %92, align 8, !tbaa !46
  %285 = add nsw i32 %.val213, %.6301
  %286 = getelementptr i8, ptr %284, i64 8
  %.val176 = load ptr, ptr %286, align 8, !tbaa !29
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %.val176, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !30
  %290 = getelementptr i8, ptr %289, i64 8
  %.val209 = load ptr, ptr %290, align 8, !tbaa !47
  %291 = ptrtoint ptr %.val209 to i64
  %292 = and i64 %291, -2
  %.not.i267 = icmp eq i64 %292, 0
  br i1 %.not.i267, label %Aig_ObjChild0Copy.exit268, label %293

293:                                              ; preds = %.lr.ph302
  %294 = inttoptr i64 %292 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !40
  %297 = and i64 %291, 1
  %298 = ptrtoint ptr %296 to i64
  %299 = xor i64 %297, %298
  %300 = inttoptr i64 %299 to ptr
  br label %Aig_ObjChild0Copy.exit268

Aig_ObjChild0Copy.exit268:                        ; preds = %.lr.ph302, %293
  %301 = phi ptr [ %300, %293 ], [ null, %.lr.ph302 ]
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store ptr %301, ptr %302, align 8, !tbaa !40
  %303 = ptrtoint ptr %301 to i64
  %304 = and i64 %303, -2
  %305 = inttoptr i64 %304 to ptr
  %.val219 = load ptr, ptr %5, align 8, !tbaa !3
  %.val220 = load ptr, ptr %19, align 8, !tbaa !32
  %306 = getelementptr i8, ptr %289, i64 36
  %.val221 = load i32, ptr %306, align 4, !tbaa !31
  %307 = getelementptr i8, ptr %305, i64 36
  %.val222 = load i32, ptr %307, align 4, !tbaa !31
  %308 = getelementptr i8, ptr %.val219, i64 4
  %.val219.val = load i32, ptr %308, align 4, !tbaa !21
  %309 = getelementptr i8, ptr %.val220, i64 8
  %.val220.val = load ptr, ptr %309, align 8, !tbaa !25
  %310 = mul nsw i32 %.val219.val, %.1305
  %311 = add nsw i32 %310, %.val221
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %.val220.val, i64 %312
  store i32 %.val222, ptr %313, align 4, !tbaa !26
  %314 = add nuw nsw i32 %.6301, 1
  %.val200 = load i32, ptr %94, align 8, !tbaa !41
  %315 = icmp slt i32 %314, %.val200
  br i1 %315, label %.lr.ph302, label %.critedge12, !llvm.loop !64

.critedge12:                                      ; preds = %Aig_ObjChild0Copy.exit268, %.critedge10.preheader
  %.val199303 = phi i32 [ %.val200300, %.critedge10.preheader ], [ %.val200, %Aig_ObjChild0Copy.exit268 ]
  %316 = icmp eq i32 %.1305, %82
  br i1 %316, label %.critedge12._crit_edge, label %.preheader273

.preheader273:                                    ; preds = %.critedge12
  %317 = icmp sgt i32 %.val199303, 0
  %318 = add nuw nsw i32 %.1305, 1
  br i1 %317, label %.critedge14, label %._crit_edge.backedge

._crit_edge.backedge:                             ; preds = %344, %.preheader273
  br label %._crit_edge

.critedge14:                                      ; preds = %.preheader273, %344
  %.7304 = phi i32 [ %345, %344 ], [ 0, %.preheader273 ]
  %.val249 = load ptr, ptr %93, align 8, !tbaa !50
  %.val250 = load i32, ptr %92, align 8, !tbaa !46
  %319 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %319, align 8, !tbaa !29
  %320 = add nsw i32 %.val250, %.7304
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %.val249.val, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %.val253 = load ptr, ptr %87, align 8, !tbaa !42
  %.val254 = load i32, ptr %86, align 4, !tbaa !43
  %324 = getelementptr i8, ptr %.val253, i64 8
  %.val253.val = load ptr, ptr %324, align 8, !tbaa !29
  %325 = add nsw i32 %.val254, %.7304
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %.val253.val, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store ptr %330, ptr %331, align 8, !tbaa !40
  br i1 %.not, label %332, label %344

332:                                              ; preds = %.critedge14
  %333 = ptrtoint ptr %330 to i64
  %334 = and i64 %333, -2
  %335 = inttoptr i64 %334 to ptr
  %.val215 = load ptr, ptr %5, align 8, !tbaa !3
  %.val216 = load ptr, ptr %19, align 8, !tbaa !32
  %336 = getelementptr i8, ptr %328, i64 36
  %.val217 = load i32, ptr %336, align 4, !tbaa !31
  %337 = getelementptr i8, ptr %335, i64 36
  %.val218 = load i32, ptr %337, align 4, !tbaa !31
  %338 = getelementptr i8, ptr %.val215, i64 4
  %.val215.val = load i32, ptr %338, align 4, !tbaa !21
  %339 = getelementptr i8, ptr %.val216, i64 8
  %.val216.val = load ptr, ptr %339, align 8, !tbaa !25
  %340 = mul nsw i32 %.val215.val, %318
  %341 = add nsw i32 %340, %.val217
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %.val216.val, i64 %342
  store i32 %.val218, ptr %343, align 4, !tbaa !26
  br label %344

344:                                              ; preds = %.critedge14, %332
  %345 = add nuw nsw i32 %.7304, 1
  %.val199 = load i32, ptr %94, align 8, !tbaa !41
  %346 = icmp slt i32 %345, %.val199
  br i1 %346, label %.critedge14, label %._crit_edge.backedge, !llvm.loop !65

.critedge12._crit_edge:                           ; preds = %.critedge12, %.critedge
  %.val198308 = phi i32 [ %.val198308326, %.critedge ], [ %.val199303, %.critedge12 ]
  br i1 %.not, label %.preheader, label %361

.preheader:                                       ; preds = %.critedge12._crit_edge
  %347 = getelementptr i8, ptr %0, i64 104
  %348 = icmp sgt i32 %.val198308, 0
  br i1 %348, label %.critedge16.lr.ph, label %._crit_edge310

.critedge16.lr.ph:                                ; preds = %.preheader
  %349 = getelementptr i8, ptr %0, i64 24
  %350 = getelementptr i8, ptr %0, i64 112
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.lr.ph, %.critedge16
  %.8309 = phi i32 [ 0, %.critedge16.lr.ph ], [ %359, %.critedge16 ]
  %.val247 = load ptr, ptr %349, align 8, !tbaa !50
  %.val248 = load i32, ptr %350, align 8, !tbaa !46
  %351 = getelementptr i8, ptr %.val247, i64 8
  %.val247.val = load ptr, ptr %351, align 8, !tbaa !29
  %352 = add nsw i32 %.val248, %.8309
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %.val247.val, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !40
  %358 = tail call ptr @Aig_ObjCreateCo(ptr noundef %24, ptr noundef %357) #13
  %359 = add nuw nsw i32 %.8309, 1
  %.val198 = load i32, ptr %347, align 8, !tbaa !41
  %360 = icmp slt i32 %359, %.val198
  br i1 %360, label %.critedge16, label %._crit_edge310, !llvm.loop !66

._crit_edge310:                                   ; preds = %.critedge16, %.preheader
  %.val198.lcssa = phi i32 [ %.val198308, %.preheader ], [ %.val198, %.critedge16 ]
  tail call void @Aig_ManSetRegNum(ptr noundef %24, i32 noundef %.val198.lcssa) #13
  br label %361

361:                                              ; preds = %._crit_edge310, %.critedge12._crit_edge
  %362 = tail call i32 @Aig_ManCleanup(ptr noundef %24) #13
  %363 = load ptr, ptr %19, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %.not.i.i269 = icmp eq ptr %365, null
  br i1 %.not.i.i269, label %Saig_ManStopMap1.exit, label %366

366:                                              ; preds = %361
  tail call void @free(ptr noundef nonnull %365) #13
  br label %Saig_ManStopMap1.exit

Saig_ManStopMap1.exit:                            ; preds = %361, %366
  tail call void @free(ptr noundef nonnull %363) #13
  store ptr null, ptr %19, align 8, !tbaa !32
  ret ptr %24
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTimeframeSimplify(ptr noundef captures(none) initializes((296, 304)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = tail call ptr @Saig_ManFramesNonInitial(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %11, align 8, !tbaa !67
  %.neg39 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %.neg = sdiv i64 %18, -1000
  %.neg40 = add i64 %.neg, %.neg39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %15
  %.0.i.neg = phi i64 [ %.neg40, %15 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %19 = call ptr @Fra_FraigEquivence(ptr noundef %12, i32 noundef 1000, i32 noundef 0) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %20

20:                                               ; preds = %Abc_Clock.exit
  call void @Aig_ManPrintStats(ptr noundef %12) #13
  call void @Aig_ManPrintStats(ptr noundef %19) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit29, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !67
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %20, %23
  %.0.i28 = phi i64 [ %29, %23 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = add i64 %.0.i28, %.0.i.neg
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %32)
  br label %33

33:                                               ; preds = %Abc_Clock.exit29, %Abc_Clock.exit
  call void @Aig_ManStop(ptr noundef %19) #13
  call void @Saig_ManCreateMapping(ptr noundef %0, ptr noundef %12, i32 noundef %1)
  call void @Aig_ManStop(ptr noundef %12) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %Saig_ManStopMap1.exit, label %38

38:                                               ; preds = %33
  call void @free(ptr noundef nonnull %37) #13
  br label %Saig_ManStopMap1.exit

Saig_ManStopMap1.exit:                            ; preds = %33, %38
  call void @free(ptr noundef nonnull %35) #13
  store ptr null, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit31, label %41

41:                                               ; preds = %Saig_ManStopMap1.exit
  %42 = load i64, ptr %9, align 8, !tbaa !67
  %.neg42 = mul i64 %42, -1000000
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %.neg41 = sdiv i64 %44, -1000
  %.neg43 = add i64 %.neg41, %.neg42
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %Saig_ManStopMap1.exit, %41
  %.0.i30.neg = phi i64 [ %.neg43, %41 ], [ 1, %Saig_ManStopMap1.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = call ptr @Saig_ManFramesInitialMapped(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit33, label %48

48:                                               ; preds = %Abc_Clock.exit31
  %49 = load i64, ptr %8, align 8, !tbaa !67
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !69
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %Abc_Clock.exit31, %48
  %.0.i32 = phi i64 [ %54, %48 ], [ -1, %Abc_Clock.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = add i64 %.0.i32, %.0.i30.neg
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %.not.i.i34 = icmp eq ptr %61, null
  br i1 %.not.i.i34, label %Saig_ManStopMap2.exit, label %62

62:                                               ; preds = %Abc_Clock.exit33
  call void @free(ptr noundef nonnull %61) #13
  br label %Saig_ManStopMap2.exit

Saig_ManStopMap2.exit:                            ; preds = %Abc_Clock.exit33, %62
  call void @free(ptr noundef nonnull %59) #13
  store ptr null, ptr %58, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit36, label %65

65:                                               ; preds = %Saig_ManStopMap2.exit
  %66 = load i64, ptr %7, align 8, !tbaa !67
  %.neg45 = mul i64 %66, -1000000
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !69
  %.neg44 = sdiv i64 %68, -1000
  %.neg46 = add i64 %.neg44, %.neg45
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Saig_ManStopMap2.exit, %65
  %.0.i35.neg = phi i64 [ %.neg46, %65 ], [ 1, %Saig_ManStopMap2.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = call ptr @Saig_ManFramesInitialMapped(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Abc_Clock.exit38, label %72

72:                                               ; preds = %Abc_Clock.exit36
  %73 = load i64, ptr %6, align 8, !tbaa !67
  %74 = mul nsw i64 %73, 1000000
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !69
  %77 = sdiv i64 %76, 1000
  %78 = add nsw i64 %77, %74
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %72
  %.0.i37 = phi i64 [ %78, %72 ], [ -1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = add i64 %.0.i37, %.0.i35.neg
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %81)
  br i1 %.not, label %83, label %82

82:                                               ; preds = %Abc_Clock.exit38
  call void @Aig_ManPrintStats(ptr noundef %69) #13
  call void @Aig_ManPrintStats(ptr noundef %45) #13
  br label %83

83:                                               ; preds = %82, %Abc_Clock.exit38
  call void @Aig_ManStop(ptr noundef %69) #13
  ret ptr %45
}

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !70
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !70, !noalias !72
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!24, !12, i64 0}
!24 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!24, !12, i64 4}
!28 = !{!4, !6, i64 304}
!29 = !{!22, !6, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!11, !12, i64 36}
!32 = !{!4, !6, i64 296}
!33 = !{!4, !13, i64 256}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!4, !10, i64 48}
!40 = !{!7, !7, i64 0}
!41 = !{!4, !12, i64 104}
!42 = !{!4, !9, i64 16}
!43 = !{!4, !12, i64 108}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = !{!4, !12, i64 112}
!47 = !{!11, !10, i64 8}
!48 = !{!11, !10, i64 16}
!49 = distinct !{!49, !36}
!50 = !{!4, !9, i64 24}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36, !38}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!68, !20, i64 0}
!68 = !{!"timespec", !20, i64 0, !20, i64 8}
!69 = !{!68, !20, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"vprintf: argument 0"}
!74 = distinct !{!74, !"vprintf"}
