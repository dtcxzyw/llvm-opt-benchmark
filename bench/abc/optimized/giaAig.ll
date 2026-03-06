; ModuleID = 'bench/abc/original/giaAig.ll'
source_filename = "bench/abc/original/giaAig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Object %d is dangling.\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Gia_ManCheckChoices: Member %d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c" of a choice node has %d fanouts.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Counter-example verification has failed.  \00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [31 x i8] c"There are no dangling objects.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManFromAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %50

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !6
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call void @Gia_ManFromAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %11 = getelementptr i8, ptr %2, i64 16
  %.val26 = load ptr, ptr %11, align 8, !tbaa !11
  %12 = ptrtoint ptr %.val26 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Gia_ManFromAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %14)
  %.val27 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = ptrtoint ptr %.val27 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 1
  %22 = xor i32 %21, %19
  %.val28 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = ptrtoint ptr %.val28 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %23 to i32
  %29 = and i32 %28, 1
  %30 = xor i32 %29, %27
  %31 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %22, i32 noundef %30)
  store i32 %31, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %50, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %50, label %39

39:                                               ; preds = %Aig_ObjEquiv.exit
  tail call void @Gia_ManFromAig_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = ashr i32 %44, 1
  %46 = load i32, ptr %4, align 8, !tbaa !3
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %6, %Aig_ObjEquiv.exit, %42, %39, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !41
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val72 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = ptrtoint ptr %.val72 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val74 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = ptrtoint ptr %.val74 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #17
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #17
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val77 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val77, 63
  %.val81 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val81, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val81, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val81, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !44
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val79 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val79, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val80 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val80, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %123, align 8, !tbaa !41
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #17
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #17
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8, !tbaa !41
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromAig(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val47 = load ptr, ptr %2, align 8, !tbaa !46
  %3 = getelementptr i8, ptr %0, i64 156
  %.val48 = load i32, ptr %3, align 4, !tbaa !47
  %4 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %4, align 4, !tbaa !48
  %5 = sub nsw i32 %.val47.val, %.val48
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #18
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  store ptr %13, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i56 = icmp eq ptr %15, null
  br i1 %.not.i56, label %Abc_UtilStrsav.exit57, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #18
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit57

Abc_UtilStrsav.exit57:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 %24, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %Abc_UtilStrsav.exit57
  %.val49 = load ptr, ptr %2, align 8, !tbaa !46
  %.val50 = load i32, ptr %3, align 4, !tbaa !47
  %29 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %29, align 4, !tbaa !48
  %30 = sub nsw i32 %.val49.val, %.val50
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 4) #20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %32, ptr %33, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %28, %Abc_UtilStrsav.exit57
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #17
  %35 = getelementptr i8, ptr %0, i64 48
  %.val51 = load ptr, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %.val51, i64 40
  store i32 1, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr i8, ptr %38, i64 4
  %.val4458 = load i32, ptr %39, align 4, !tbaa !48
  %40 = icmp sgt i32 %.val4458, 0
  br i1 %40, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr i8, ptr %42, i64 4
  %.val4560 = load i32, ptr %43, align 4, !tbaa !48
  %44 = icmp sgt i32 %.val4560, 0
  br i1 %44, label %.critedge, label %.critedge4

.lr.ph:                                           ; preds = %34, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %34 ]
  %45 = phi ptr [ %51, %.lr.ph ], [ %38, %34 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val52 = load ptr, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %49, ptr %50, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %37, align 8, !tbaa !57
  %52 = getelementptr i8, ptr %51, i64 4
  %.val44 = load i32, ptr %52, align 4, !tbaa !48
  %53 = sext i32 %.val44 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge.preheader, !llvm.loop !61

.critedge2.preheader:                             ; preds = %.critedge
  %55 = icmp sgt i32 %.val45, 0
  br i1 %55, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge ], [ 0, %.critedge.preheader ]
  %56 = phi ptr [ %64, %.critedge ], [ %42, %.critedge.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val53 = load ptr, ptr %57, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv69
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr i8, ptr %59, i64 8
  %.val = load ptr, ptr %60, align 8, !tbaa !6
  %61 = ptrtoint ptr %.val to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  tail call void @Gia_ManFromAig_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %63)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %64 = load ptr, ptr %41, align 8, !tbaa !58
  %65 = getelementptr i8, ptr %64, i64 4
  %.val45 = load i32, ptr %65, align 4, !tbaa !48
  %66 = sext i32 %.val45 to i64
  %67 = icmp slt i64 %indvars.iv.next70, %66
  br i1 %67, label %.critedge, label %.critedge2.preheader, !llvm.loop !63

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %68 = phi ptr [ %82, %.critedge2 ], [ %64, %.critedge2.preheader ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val54 = load ptr, ptr %69, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv72
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = getelementptr i8, ptr %71, i64 8
  %.val43 = load ptr, ptr %72, align 8, !tbaa !6
  %73 = ptrtoint ptr %.val43 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = trunc i64 %73 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %79, %77
  %81 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %80)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %82 = load ptr, ptr %41, align 8, !tbaa !58
  %83 = getelementptr i8, ptr %82, i64 4
  %.val46 = load i32, ptr %83, align 4, !tbaa !48
  %84 = sext i32 %.val46 to i64
  %85 = icmp slt i64 %indvars.iv.next73, %84
  br i1 %85, label %.critedge2, label %.critedge4, !llvm.loop !64

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %86 = getelementptr i8, ptr %0, i64 104
  %.val55 = load i32, ptr %86, align 8, !tbaa !65
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val55) #17
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %.not42 = icmp eq ptr %88, null
  br i1 %.not42, label %90, label %89

89:                                               ; preds = %.critedge4
  tail call void @Gia_ManDeriveReprs(ptr noundef nonnull %6) #17
  br label %90

90:                                               ; preds = %89, %.critedge4
  ret ptr %6
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !67
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = load i32, ptr %13, align 8, !tbaa !68
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !69
  store i32 16, ptr %13, align 8, !tbaa !68
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !69
  store i32 %30, ptr %13, align 8, !tbaa !68
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !67
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !67
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !40
  %.val11 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !41
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !67
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !70
  %.val19 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = load i32, ptr %30, align 8, !tbaa !68
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !69
  store i32 16, ptr %30, align 8, !tbaa !68
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !69
  store i32 %50, ptr %30, align 8, !tbaa !68
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !67
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !67
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManDeriveReprs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCheckChoices_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %5

5:                                                ; preds = %20, %.lr.ph
  %.tr1618 = phi ptr [ %1, %.lr.ph ], [ %29, %20 ]
  %.val14 = load i64, ptr %.tr1618, align 4
  %6 = and i64 %.val14, 536870911
  %7 = icmp ne i64 %6, 536870911
  %8 = and i64 %.val14, -9223372034707292160
  %9 = icmp eq i64 %8, 0
  %or.cond = and i1 %9, %7
  br i1 %or.cond, label %10, label %tailrecurse._crit_edge

10:                                               ; preds = %5
  %11 = or disjoint i64 %.val14, -9223372036854775808
  store i64 %11, ptr %.tr1618, align 4
  %12 = sub nsw i64 0, %6
  %13 = getelementptr inbounds [12 x i8], ptr %.tr1618, i64 %12
  tail call void @Gia_ManCheckChoices_rec(ptr noundef %0, ptr noundef nonnull %13)
  %14 = load i64, ptr %.tr1618, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [12 x i8], ptr %.tr1618, i64 %17
  tail call void @Gia_ManCheckChoices_rec(ptr noundef %0, ptr noundef nonnull %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i15 = icmp eq ptr %19, null
  br i1 %.not.i15, label %tailrecurse._crit_edge, label %20

20:                                               ; preds = %10
  %.val = load ptr, ptr %3, align 8, !tbaa !41
  %21 = ptrtoint ptr %.tr1618 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 30
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %.not6.i = icmp eq i32 %27, 0
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val, i64 %28
  %.not = icmp eq ptr %.val, null
  %or.cond25 = or i1 %.not6.i, %.not
  br i1 %or.cond25, label %tailrecurse._crit_edge, label %5

tailrecurse._crit_edge:                           ; preds = %10, %20, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckChoices(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanPhase(ptr noundef %0) #17
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr i8, ptr %4, i64 4
  %.val31 = load i32, ptr %5, align 4, !tbaa !67
  %6 = icmp sgt i32 %.val31, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %7 = phi ptr [ %18, %8 ], [ %4, %1 ]
  %.val29 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %7, i64 8
  %.val30.val = load ptr, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val30.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val29, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [12 x i8], ptr %13, i64 %16
  tail call void @Gia_ManCheckChoices_rec(ptr noundef nonnull %0, ptr noundef nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !67
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph36, label %.critedge2.thread

.lr.ph36:                                         ; preds = %.critedge, %35
  %25 = phi i32 [ %36, %35 ], [ %23, %.critedge ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %35 ], [ 0, %.critedge ]
  %.035 = phi i32 [ %.1, %35 ], [ 0, %.critedge ]
  %.val27 = load ptr, ptr %2, align 8, !tbaa !41
  %.not23 = icmp eq ptr %.val27, null
  br i1 %.not23, label %.critedge2, label %26

26:                                               ; preds = %.lr.ph36
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.val27, i64 %indvars.iv40
  %.val28 = load i64, ptr %27, align 4
  %28 = and i64 %.val28, 536870911
  %29 = icmp ne i64 %28, 536870911
  %30 = and i64 %.val28, -9223372034707292160
  %31 = icmp eq i64 %30, 0
  %or.cond = and i1 %31, %29
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %26
  %33 = trunc nuw nsw i64 %indvars.iv40 to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %33)
  %.pre = load i32, ptr %22, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %26, %32
  %36 = phi i32 [ %25, %26 ], [ %.pre, %32 ]
  %.1 = phi i32 [ %.035, %26 ], [ 1, %32 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next41, %37
  br i1 %38, label %.lr.ph36, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %.lr.ph36, %35
  %.0.lcssa.ph = phi i32 [ %.035, %.lr.ph36 ], [ %.1, %35 ]
  %39 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %39, label %.critedge2.thread, label %40

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

40:                                               ; preds = %.critedge2.thread, %.critedge2
  tail call void @Gia_ManCleanPhase(ptr noundef nonnull %0) #17
  ret void
}

declare void @Gia_ManCleanPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManFromAigChoices_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %Aig_ObjEquiv.exit31.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %Aig_ObjEquiv.exit31.thread

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !6
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Gia_ManFromAigChoices_rec(ptr noundef %0, ptr noundef %1, ptr noundef %12)
  %13 = getelementptr i8, ptr %2, i64 16
  %.val24 = load ptr, ptr %13, align 8, !tbaa !11
  %14 = ptrtoint ptr %.val24 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Gia_ManFromAigChoices_rec(ptr noundef %0, ptr noundef %1, ptr noundef %16)
  %17 = getelementptr i8, ptr %1, i64 248
  %.val29 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.val29, null
  br i1 %.not.i, label %Aig_ObjEquiv.exit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %8, %18
  %24 = phi ptr [ %23, %18 ], [ null, %8 ]
  tail call void @Gia_ManFromAigChoices_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %24)
  %.val25 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = ptrtoint ptr %.val25 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %25 to i32
  %31 = and i32 %30, 1
  %32 = xor i32 %31, %29
  %.val26 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = ptrtoint ptr %.val26 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = trunc i64 %33 to i32
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %37
  %41 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %32, i32 noundef %40)
  store i32 %41, ptr %6, align 8, !tbaa !3
  %.val28 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i30 = icmp eq ptr %.val28, null
  br i1 %.not.i30, label %Aig_ObjEquiv.exit31.thread, label %Aig_ObjEquiv.exit31

Aig_ObjEquiv.exit31:                              ; preds = %Aig_ObjEquiv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %.not23 = icmp eq ptr %46, null
  br i1 %.not23, label %Aig_ObjEquiv.exit31.thread, label %Aig_ObjEquiv.exit33

Aig_ObjEquiv.exit33:                              ; preds = %Aig_ObjEquiv.exit31
  %47 = ashr i32 %41, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = ashr i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !40
  br label %Aig_ObjEquiv.exit31.thread

Aig_ObjEquiv.exit31.thread:                       ; preds = %Aig_ObjEquiv.exit, %3, %5, %Aig_ObjEquiv.exit33, %Aig_ObjEquiv.exit31
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromAigChoices(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val45 = load ptr, ptr %2, align 8, !tbaa !46
  %3 = getelementptr i8, ptr %0, i64 156
  %.val46 = load i32, ptr %3, align 4, !tbaa !47
  %4 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %4, align 4, !tbaa !48
  %5 = sub nsw i32 %.val45.val, %.val46
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #18
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  store ptr %13, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i52 = icmp eq ptr %15, null
  br i1 %.not.i52, label %Abc_UtilStrsav.exit53, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #18
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit53

Abc_UtilStrsav.exit53:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 %24, ptr %25, align 4, !tbaa !55
  %.val43 = load ptr, ptr %2, align 8, !tbaa !46
  %.val44 = load i32, ptr %3, align 4, !tbaa !47
  %26 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %26, align 4, !tbaa !48
  %27 = sub nsw i32 %.val43.val, %.val44
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %29, ptr %30, align 8, !tbaa !71
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #17
  %31 = getelementptr i8, ptr %0, i64 48
  %.val47 = load ptr, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %.val47, i64 40
  store i32 1, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr i8, ptr %34, i64 4
  %.val4254 = load i32, ptr %35, align 4, !tbaa !48
  %36 = icmp sgt i32 %.val4254, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr i8, ptr %38, i64 4
  %.val4156 = load i32, ptr %39, align 4, !tbaa !48
  %40 = icmp sgt i32 %.val4156, 0
  br i1 %40, label %.critedge, label %.critedge4

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit53 ]
  %41 = phi ptr [ %47, %.lr.ph ], [ %34, %Abc_UtilStrsav.exit53 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val50 = load ptr, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 %45, ptr %46, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %33, align 8, !tbaa !57
  %48 = getelementptr i8, ptr %47, i64 4
  %.val42 = load i32, ptr %48, align 4, !tbaa !48
  %49 = sext i32 %.val42 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !75

.critedge2.preheader:                             ; preds = %.critedge
  %51 = icmp sgt i32 %.val41, 0
  br i1 %51, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.critedge ], [ 0, %.critedge.preheader ]
  %52 = phi ptr [ %60, %.critedge ], [ %38, %.critedge.preheader ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val49 = load ptr, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv65
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr i8, ptr %55, i64 8
  %.val = load ptr, ptr %56, align 8, !tbaa !6
  %57 = ptrtoint ptr %.val to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  tail call void @Gia_ManFromAigChoices_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %59)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %60 = load ptr, ptr %37, align 8, !tbaa !58
  %61 = getelementptr i8, ptr %60, i64 4
  %.val41 = load i32, ptr %61, align 4, !tbaa !48
  %62 = sext i32 %.val41 to i64
  %63 = icmp slt i64 %indvars.iv.next66, %62
  br i1 %63, label %.critedge, label %.critedge2.preheader, !llvm.loop !76

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %64 = phi ptr [ %78, %.critedge2 ], [ %60, %.critedge2.preheader ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val48 = load ptr, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv68
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr i8, ptr %67, i64 8
  %.val39 = load ptr, ptr %68, align 8, !tbaa !6
  %69 = ptrtoint ptr %.val39 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %74 = trunc i64 %69 to i32
  %75 = and i32 %74, 1
  %76 = xor i32 %75, %73
  %77 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %76)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %78 = load ptr, ptr %37, align 8, !tbaa !58
  %79 = getelementptr i8, ptr %78, i64 4
  %.val40 = load i32, ptr %79, align 4, !tbaa !48
  %80 = sext i32 %.val40 to i64
  %81 = icmp slt i64 %indvars.iv.next69, %80
  br i1 %81, label %.critedge2, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %82 = getelementptr i8, ptr %0, i64 104
  %.val51 = load i32, ptr %82, align 8, !tbaa !65
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val51) #17
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromAigSimple(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %2, align 8, !tbaa !46
  %3 = getelementptr i8, ptr %0, i64 156
  %.val38 = load i32, ptr %3, align 4, !tbaa !47
  %4 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %4, align 4, !tbaa !48
  %5 = sub nsw i32 %.val37.val, %.val38
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #18
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  store ptr %13, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i45 = icmp eq ptr %15, null
  br i1 %.not.i45, label %Abc_UtilStrsav.exit46, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #18
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit46

Abc_UtilStrsav.exit46:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 %24, ptr %25, align 4, !tbaa !55
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #17
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3650 = load i32, ptr %27, align 4, !tbaa !48
  %28 = icmp sgt i32 %.val3650, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit46, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %Abc_UtilStrsav.exit46 ]
  %29 = phi ptr [ %72, %71 ], [ %26, %Abc_UtilStrsav.exit46 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val39 = load ptr, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %32, null
  br i1 %33, label %71, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr i8, ptr %32, i64 24
  %.val41 = load i64, ptr %35, align 8
  %36 = and i64 %.val41, 7
  switch i64 %36, label %71 [
    i64 5, label %37
    i64 2, label %57
    i64 3, label %59
    i64 1, label %.sink.split
  ]

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %32, i64 8
  %.val34 = load ptr, ptr %38, align 8, !tbaa !6
  %39 = ptrtoint ptr %.val34 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = trunc i64 %39 to i32
  %45 = and i32 %44, 1
  %46 = xor i32 %45, %43
  %47 = getelementptr i8, ptr %32, i64 16
  %.val35 = load ptr, ptr %47, align 8, !tbaa !11
  %48 = ptrtoint ptr %.val35 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %48 to i32
  %54 = and i32 %53, 1
  %55 = xor i32 %54, %52
  %56 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %6, i32 noundef %46, i32 noundef %55)
  br label %.sink.split

57:                                               ; preds = %34
  %58 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %.sink.split

59:                                               ; preds = %34
  %60 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %60, align 8, !tbaa !6
  %61 = ptrtoint ptr %.val to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = trunc i64 %61 to i32
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %65
  %69 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %68)
  br label %.sink.split

.sink.split:                                      ; preds = %34, %37, %59, %57
  %.sink = phi i32 [ %58, %57 ], [ %56, %37 ], [ %69, %59 ], [ 1, %34 ]
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %.sink, ptr %70, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %.sink.split, %34, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %2, align 8, !tbaa !46
  %73 = getelementptr i8, ptr %72, i64 4
  %.val36 = load i32, ptr %73, align 4, !tbaa !48
  %74 = sext i32 %.val36 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %71, %Abc_UtilStrsav.exit46
  %76 = getelementptr i8, ptr %0, i64 104
  %.val40 = load i32, ptr %76, align 8, !tbaa !65
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val40) #17
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromAigSwitch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %2, align 8, !tbaa !46
  %3 = getelementptr i8, ptr %0, i64 156
  %.val60 = load i32, ptr %3, align 4, !tbaa !47
  %4 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %4, align 4, !tbaa !48
  %5 = sub nsw i32 %.val59.val, %.val60
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #18
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  store ptr %13, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i69 = icmp eq ptr %15, null
  br i1 %.not.i69, label %Abc_UtilStrsav.exit70, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #18
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit70

Abc_UtilStrsav.exit70:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 %24, ptr %25, align 4, !tbaa !55
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #17
  %26 = getelementptr i8, ptr %0, i64 48
  %.val61 = load ptr, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  store i32 1, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr i8, ptr %29, i64 4
  %.val5872 = load i32, ptr %30, align 4, !tbaa !48
  %31 = icmp sgt i32 %.val5872, 0
  br i1 %31, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit70
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr i8, ptr %32, i64 4
  %.val5774 = load i32, ptr %33, align 4, !tbaa !48
  %34 = icmp sgt i32 %.val5774, 0
  br i1 %34, label %.lr.ph76, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit70, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit70 ]
  %35 = phi ptr [ %41, %.lr.ph ], [ %29, %Abc_UtilStrsav.exit70 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val65 = load ptr, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %39, ptr %40, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %28, align 8, !tbaa !57
  %42 = getelementptr i8, ptr %41, i64 4
  %.val58 = load i32, ptr %42, align 4, !tbaa !48
  %43 = sext i32 %.val58 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge.preheader, !llvm.loop !79

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr i8, ptr %46, i64 4
  %.val5677 = load i32, ptr %47, align 4, !tbaa !48
  %48 = icmp sgt i32 %.val5677, 0
  br i1 %48, label %.critedge2, label %.critedge6

.lr.ph76:                                         ; preds = %.critedge.preheader, %.critedge
  %49 = phi ptr [ %64, %.critedge ], [ %32, %.critedge.preheader ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge ], [ 0, %.critedge.preheader ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val64 = load ptr, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv86
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %.lr.ph76
  %55 = getelementptr i8, ptr %52, i64 24
  %.val67 = load i64, ptr %55, align 8
  %56 = trunc i64 %.val67 to i32
  %57 = and i32 %56, 7
  %58 = add nsw i32 %57, -5
  %narrow.i = icmp ult i32 %58, 2
  %59 = icmp ult i32 %56, 64
  %or.cond = and i1 %59, %narrow.i
  br i1 %or.cond, label %60, label %.critedge

60:                                               ; preds = %54
  tail call void @Gia_ManFromAig_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %52)
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %62)
  %.pre = load ptr, ptr %2, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %54, %.lr.ph76, %60
  %64 = phi ptr [ %49, %54 ], [ %49, %.lr.ph76 ], [ %.pre, %60 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val57 = load i32, ptr %65, align 4, !tbaa !48
  %66 = sext i32 %.val57 to i64
  %67 = icmp slt i64 %indvars.iv.next87, %66
  br i1 %67, label %.lr.ph76, label %.critedge2.preheader, !llvm.loop !80

.critedge4.preheader:                             ; preds = %.critedge2
  %68 = icmp sgt i32 %.val56, 0
  br i1 %68, label %.critedge4, label %.critedge6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %69 = phi ptr [ %77, %.critedge2 ], [ %46, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val63 = load ptr, ptr %70, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv89
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr i8, ptr %72, i64 8
  %.val = load ptr, ptr %73, align 8, !tbaa !6
  %74 = ptrtoint ptr %.val to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  tail call void @Gia_ManFromAig_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %76)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %77 = load ptr, ptr %45, align 8, !tbaa !58
  %78 = getelementptr i8, ptr %77, i64 4
  %.val56 = load i32, ptr %78, align 4, !tbaa !48
  %79 = sext i32 %.val56 to i64
  %80 = icmp slt i64 %indvars.iv.next90, %79
  br i1 %80, label %.critedge2, label %.critedge4.preheader, !llvm.loop !81

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %81 = phi ptr [ %96, %.critedge4 ], [ %77, %.critedge4.preheader ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val62 = load ptr, ptr %82, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv92
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr i8, ptr %84, i64 8
  %.val54 = load ptr, ptr %85, align 8, !tbaa !6
  %86 = ptrtoint ptr %.val54 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = trunc i64 %86 to i32
  %92 = and i32 %91, 1
  %93 = xor i32 %92, %90
  %94 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 %94, ptr %95, align 8, !tbaa !3
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %96 = load ptr, ptr %45, align 8, !tbaa !58
  %97 = getelementptr i8, ptr %96, i64 4
  %.val55 = load i32, ptr %97, align 4, !tbaa !48
  %98 = sext i32 %.val55 to i64
  %99 = icmp slt i64 %indvars.iv.next93, %98
  br i1 %99, label %.critedge4, label %.critedge6, !llvm.loop !82

.critedge6:                                       ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %100 = getelementptr i8, ptr %0, i64 104
  %.val66 = load i32, ptr %100, align 8, !tbaa !65
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val66) #17
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Gia_ManToAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 32
  %.val56 = load ptr, ptr %5, align 8, !tbaa !41
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %.val56 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 29
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %Gia_ObjNextObj.exit.thread

13:                                               ; preds = %4
  %.val57 = load i64, ptr %3, align 4
  %14 = and i64 %.val57, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #17
  br label %51

17:                                               ; preds = %13
  %18 = and i64 %.val57, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %3, i64 %19
  tail call void @Gia_ManToAig_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %20)
  %21 = load i64, ptr %3, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %3, i64 %24
  tail call void @Gia_ManToAig_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %25)
  %.val54 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = ptrtoint ptr %.val54 to i64
  %27 = sub i64 %6, %26
  %28 = sdiv exact i64 %27, 12
  %.val58 = load i64, ptr %3, align 4
  %29 = and i64 %.val58, 536870911
  %30 = sub nsw i64 %28, %29
  %sext62 = shl i64 %30, 32
  %31 = ashr exact i64 %sext62, 29
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = lshr i64 %.val58, 29
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = lshr i64 %.val58, 32
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 %28, %40
  %sext63 = shl i64 %41, 32
  %42 = ashr exact i64 %sext63, 29
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = lshr i64 %.val58, 61
  %46 = and i64 %45, 1
  %47 = ptrtoint ptr %44 to i64
  %48 = xor i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %38, ptr noundef %49) #17
  br label %51

51:                                               ; preds = %17, %15
  %.sink = phi ptr [ %50, %17 ], [ %16, %15 ]
  %.val52 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = ptrtoint ptr %.val52 to i64
  %53 = sub i64 %6, %52
  %54 = sdiv exact i64 %53, 12
  %sext64 = shl i64 %54, 32
  %55 = ashr exact i64 %sext64, 29
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  store ptr %.sink, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %Gia_ObjNextObj.exit.thread, label %59

59:                                               ; preds = %51
  %60 = ptrtoint ptr %.val52 to i64
  %61 = sub i64 %6, %60
  %62 = sdiv exact i64 %61, 12
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %sext65 = shl i64 %62, 32
  %65 = ashr exact i64 %sext65, 30
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %Gia_ObjNextObj.exit.thread, label %Gia_ObjNextObj.exit

Gia_ObjNextObj.exit:                              ; preds = %59
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %69
  tail call void @Gia_ManToAig_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %70)
  %71 = load ptr, ptr %57, align 8, !tbaa !12
  %.not49 = icmp eq ptr %71, null
  br i1 %.not49, label %Gia_ObjNextObj.exit.thread, label %72

72:                                               ; preds = %Gia_ObjNextObj.exit
  %73 = ptrtoint ptr %70 to i64
  %.val50 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = ptrtoint ptr %.val50 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  %77 = sub i64 %6, %74
  %78 = sdiv exact i64 %77, 12
  %sext66 = shl i64 %78, 32
  %79 = ashr exact i64 %sext66, 29
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %sext67 = shl i64 %76, 32
  %82 = ashr exact i64 %sext67, 29
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = ptrtoint ptr %81 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %71, i64 %93
  store ptr %87, ptr %94, align 8, !tbaa !25
  br label %Gia_ObjNextObj.exit.thread

Gia_ObjNextObj.exit.thread:                       ; preds = %59, %51, %72, %Gia_ObjNextObj.exit, %4
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToAig(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr i8, ptr %6, i64 4
  %.val3.i = load i32, ptr %7, align 4, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4, !tbaa !67
  %11 = add i32 %.val.i, %.val3.i
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %12
  %14 = tail call ptr @Aig_ManStart(i32 noundef %13) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #18
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %16
  %21 = phi ptr [ %19, %16 ], [ null, %2 ]
  store ptr %21, ptr %14, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not.i84 = icmp eq ptr %23, null
  br i1 %.not.i84, label %Abc_UtilStrsav.exit85, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #18
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #19
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #17
  br label %Abc_UtilStrsav.exit85

Abc_UtilStrsav.exit85:                            ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %32, ptr %33, align 8, !tbaa !54
  %.not = icmp eq i32 %1, 0
  %.val75.pre = load i32, ptr %3, align 8, !tbaa !73
  %.pre = sext i32 %.val75.pre to i64
  br i1 %.not, label %Abc_UtilStrsav.exit85._crit_edge, label %34

34:                                               ; preds = %Abc_UtilStrsav.exit85
  %35 = tail call noalias ptr @calloc(i64 noundef %.pre, i64 noundef 8) #20
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %35, ptr %36, align 8, !tbaa !12
  br label %Abc_UtilStrsav.exit85._crit_edge

Abc_UtilStrsav.exit85._crit_edge:                 ; preds = %Abc_UtilStrsav.exit85, %34
  %37 = tail call noalias ptr @calloc(i64 noundef %.pre, i64 noundef 8) #20
  %38 = getelementptr i8, ptr %14, i64 48
  %.val76 = load ptr, ptr %38, align 8, !tbaa !56
  %39 = ptrtoint ptr %.val76 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %37, align 8, !tbaa !25
  %42 = getelementptr i8, ptr %0, i64 32
  %43 = load ptr, ptr %5, align 8, !tbaa !66
  %44 = getelementptr i8, ptr %43, i64 4
  %.val6688 = load i32, ptr %44, align 4, !tbaa !67
  %45 = icmp sgt i32 %.val6688, 0
  br i1 %45, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit85._crit_edge
  %.val77.pre = load ptr, ptr %42, align 8, !tbaa !41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.val77 = phi ptr [ %.val77.pre, %.lr.ph.preheader ], [ %.val70, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %46 = phi ptr [ %43, %.lr.ph.preheader ], [ %60, %47 ]
  %.not61 = icmp eq ptr %.val77, null
  br i1 %.not61, label %.critedge, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr i8, ptr %46, i64 8
  %.val78.val = load ptr, ptr %48, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val78.val, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i8], ptr %.val77, i64 %51
  %53 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %14) #17
  %.val70 = load ptr, ptr %42, align 8, !tbaa !41
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %.val70 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %sext = shl i64 %57, 32
  %58 = ashr exact i64 %sext, 29
  %59 = getelementptr inbounds i8, ptr %37, i64 %58
  store ptr %53, ptr %59, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !66
  %61 = getelementptr i8, ptr %60, i64 4
  %.val66 = load i32, ptr %61, align 4, !tbaa !67
  %62 = sext i32 %.val66 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph, %47, %Abc_UtilStrsav.exit85._crit_edge
  %64 = phi ptr [ %43, %Abc_UtilStrsav.exit85._crit_edge ], [ %46, %.lr.ph ], [ %60, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %.not62 = icmp eq ptr %66, null
  br i1 %.not62, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %67 = getelementptr i8, ptr %64, i64 4
  %.val6591 = load i32, ptr %67, align 4, !tbaa !67
  %68 = icmp sgt i32 %.val6591, 0
  br i1 %68, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %.preheader, %Gia_ObjLevel.exit
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %Gia_ObjLevel.exit ], [ 0, %.preheader ]
  %69 = phi ptr [ %128, %Gia_ObjLevel.exit ], [ %64, %.preheader ]
  %.val79 = load ptr, ptr %42, align 8, !tbaa !41
  %.not63 = icmp eq ptr %.val79, null
  br i1 %.not63, label %.critedge2, label %70

70:                                               ; preds = %.lr.ph93
  %71 = getelementptr i8, ptr %69, i64 8
  %.val80.val = load ptr, ptr %71, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val80.val, i64 %indvars.iv100
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = zext i32 %73 to i64
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %37, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %.val82 = load ptr, ptr %65, align 8, !tbaa !84
  %78 = add nsw i32 %73, 1
  %79 = getelementptr inbounds nuw i8, ptr %.val82, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %.not.i.not.i.i.i = icmp sgt i32 %80, %73
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %.val82, align 8, !tbaa !68
  %83 = shl nsw i32 %82, 1
  %.not.i.i.i = icmp sgt i32 %83, %73
  %.not.i.i.not.i.i.i = icmp sgt i32 %82, %73
  br i1 %.not.i.i.i, label %96, label %84

84:                                               ; preds = %81
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %.not9.i.i.i.i.i = icmp eq ptr %87, null
  %88 = sext i32 %78 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #21
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #19
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !69
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

96:                                               ; preds = %81
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %.not9.i21.i.i.i.i = icmp eq ptr %99, null
  %100 = sext i32 %83 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not9.i21.i.i.i.i, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #21
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #19
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !69
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %106, %94
  %.sink.i.i.i.i = phi i32 [ %83, %106 ], [ %78, %94 ]
  store i32 %.sink.i.i.i.i, ptr %.val82, align 8, !tbaa !68
  %.pre.i.i.i = load i32, ptr %79, align 4, !tbaa !67
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %96, %84
  %108 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %80, %96 ], [ %80, %84 ]
  %.not3.i.i.i = icmp sgt i32 %108, %73
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = sext i32 %108 to i64
  %112 = shl nsw i64 %111, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %110, i64 %112
  %113 = sub i32 %73, %108
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %116, i1 false), !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %78, ptr %79, align 4, !tbaa !67
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %70, %._crit_edge.i.i.i.i
  %117 = getelementptr i8, ptr %.val82, i64 8
  %.val.i.i.i = load ptr, ptr %117, align 8, !tbaa !69
  %sext.i = shl nuw i64 %74, 32
  %118 = ashr exact i64 %sext.i, 30
  %119 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = and i32 %120, 16777215
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 32
  %126 = and i64 %122, -72057589742960641
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %121, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %128 = load ptr, ptr %5, align 8, !tbaa !66
  %129 = getelementptr i8, ptr %128, i64 4
  %.val65 = load i32, ptr %129, align 4, !tbaa !67
  %130 = sext i32 %.val65 to i64
  %131 = icmp slt i64 %indvars.iv.next101, %130
  br i1 %131, label %.lr.ph93, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %Gia_ObjLevel.exit, %.lr.ph93, %.preheader, %.critedge
  %132 = load ptr, ptr %8, align 8, !tbaa !70
  %133 = getelementptr i8, ptr %132, i64 4
  %.val95 = load i32, ptr %133, align 4, !tbaa !67
  %134 = icmp sgt i32 %.val95, 0
  br i1 %134, label %.lr.ph97.preheader, label %.critedge4

.lr.ph97.preheader:                               ; preds = %.critedge2
  %.val71.pre = load ptr, ptr %42, align 8, !tbaa !41
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %136
  %.val71 = phi ptr [ %.val71.pre, %.lr.ph97.preheader ], [ %.val67, %136 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next104, %136 ]
  %135 = phi ptr [ %132, %.lr.ph97.preheader ], [ %166, %136 ]
  %.not64 = icmp eq ptr %.val71, null
  br i1 %.not64, label %.critedge4, label %136

136:                                              ; preds = %.lr.ph97
  %137 = getelementptr i8, ptr %135, i64 8
  %.val72.val = load ptr, ptr %137, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val72.val, i64 %indvars.iv103
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %.val71, i64 %140
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, 536870911
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds [12 x i8], ptr %141, i64 %144
  tail call void @Gia_ManToAig_rec(ptr noundef nonnull %14, ptr noundef nonnull %37, ptr noundef nonnull %0, ptr noundef nonnull %145)
  %.val68 = load ptr, ptr %42, align 8, !tbaa !41
  %146 = ptrtoint ptr %141 to i64
  %147 = ptrtoint ptr %.val68 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 12
  %.val73 = load i64, ptr %141, align 4
  %150 = and i64 %.val73, 536870911
  %151 = sub nsw i64 %149, %150
  %sext86 = shl i64 %151, 32
  %152 = ashr exact i64 %sext86, 29
  %153 = getelementptr inbounds i8, ptr %37, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = lshr i64 %.val73, 29
  %156 = and i64 %155, 1
  %157 = ptrtoint ptr %154 to i64
  %158 = xor i64 %156, %157
  %159 = inttoptr i64 %158 to ptr
  %160 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %14, ptr noundef %159) #17
  %.val67 = load ptr, ptr %42, align 8, !tbaa !41
  %161 = ptrtoint ptr %.val67 to i64
  %162 = sub i64 %146, %161
  %163 = sdiv exact i64 %162, 12
  %sext87 = shl i64 %163, 32
  %164 = ashr exact i64 %sext87, 29
  %165 = getelementptr inbounds i8, ptr %37, i64 %164
  store ptr %160, ptr %165, align 8, !tbaa !25
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %166 = load ptr, ptr %8, align 8, !tbaa !70
  %167 = getelementptr i8, ptr %166, i64 4
  %.val = load i32, ptr %167, align 4, !tbaa !67
  %168 = sext i32 %.val to i64
  %169 = icmp slt i64 %indvars.iv.next104, %168
  br i1 %169, label %.lr.ph97, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %.lr.ph97, %136, %.critedge2
  %170 = getelementptr i8, ptr %0, i64 16
  %.val83 = load i32, ptr %170, align 8, !tbaa !87
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %14, i32 noundef %.val83) #17
  tail call void @free(ptr noundef %37) #17
  ret ptr %14
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToAigSkip(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr i8, ptr %6, i64 4
  %.val3.i = load i32, ptr %7, align 4, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4, !tbaa !67
  %11 = add i32 %.val.i, %.val3.i
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %12
  %14 = tail call ptr @Aig_ManStart(i32 noundef %13) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #18
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %16
  %21 = phi ptr [ %19, %16 ], [ null, %2 ]
  store ptr %21, ptr %14, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not.i60 = icmp eq ptr %23, null
  br i1 %.not.i60, label %Abc_UtilStrsav.exit61, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #18
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #19
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #17
  br label %Abc_UtilStrsav.exit61

Abc_UtilStrsav.exit61:                            ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %32, ptr %33, align 8, !tbaa !54
  %.val55 = load i32, ptr %3, align 8, !tbaa !73
  %34 = sext i32 %.val55 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #20
  %36 = getelementptr i8, ptr %14, i64 48
  %.val56 = load ptr, ptr %36, align 8, !tbaa !56
  %37 = ptrtoint ptr %.val56 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %35, align 8, !tbaa !25
  %40 = getelementptr i8, ptr %0, i64 32
  %41 = load ptr, ptr %5, align 8, !tbaa !66
  %42 = getelementptr i8, ptr %41, i64 4
  %.val4864 = load i32, ptr %42, align 4, !tbaa !67
  %43 = icmp sgt i32 %.val4864, 0
  br i1 %43, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit61
  %.val57.pre = load ptr, ptr %40, align 8, !tbaa !41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.val57 = phi ptr [ %.val57.pre, %.lr.ph.preheader ], [ %.val51, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %44 = phi ptr [ %41, %.lr.ph.preheader ], [ %58, %45 ]
  %.not = icmp eq ptr %.val57, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %44, i64 8
  %.val58.val = load ptr, ptr %46, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val58.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %49
  %51 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %14) #17
  %.val51 = load ptr, ptr %40, align 8, !tbaa !41
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %.val51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 29
  %57 = getelementptr inbounds i8, ptr %35, i64 %56
  store ptr %51, ptr %57, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %5, align 8, !tbaa !66
  %59 = getelementptr i8, ptr %58, i64 4
  %.val48 = load i32, ptr %59, align 4, !tbaa !67
  %60 = sext i32 %.val48 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %.lr.ph, %45, %Abc_UtilStrsav.exit61
  %62 = load ptr, ptr %8, align 8, !tbaa !70
  %63 = getelementptr i8, ptr %62, i64 4
  %.val67 = load i32, ptr %63, align 4, !tbaa !67
  %64 = icmp sgt i32 %.val67, 0
  br i1 %64, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge, %99
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %99 ], [ 0, %.critedge ]
  %65 = phi ptr [ %100, %99 ], [ %62, %.critedge ]
  %.val52 = load ptr, ptr %40, align 8, !tbaa !41
  %66 = getelementptr i8, ptr %65, i64 8
  %.val53.val = load ptr, ptr %66, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv72
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %69
  %.not46 = icmp eq ptr %.val52, null
  br i1 %.not46, label %.critedge2, label %71

71:                                               ; preds = %.lr.ph69
  %72 = load i64, ptr %70, align 4
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [12 x i8], ptr %70, i64 %74
  tail call void @Gia_ManToAig_rec(ptr noundef nonnull %14, ptr noundef nonnull %35, ptr noundef nonnull %0, ptr noundef nonnull %75)
  %76 = trunc nuw nsw i64 %indvars.iv72 to i32
  %77 = srem i32 %76, %1
  %.not47 = icmp eq i32 %77, 0
  br i1 %.not47, label %78, label %99

78:                                               ; preds = %71
  %.val50 = load ptr, ptr %40, align 8, !tbaa !41
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %.val50 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %.val54 = load i64, ptr %70, align 4
  %83 = and i64 %.val54, 536870911
  %84 = sub nsw i64 %82, %83
  %sext62 = shl i64 %84, 32
  %85 = ashr exact i64 %sext62, 29
  %86 = getelementptr inbounds i8, ptr %35, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = lshr i64 %.val54, 29
  %89 = and i64 %88, 1
  %90 = ptrtoint ptr %87 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %14, ptr noundef %92) #17
  %.val49 = load ptr, ptr %40, align 8, !tbaa !41
  %94 = ptrtoint ptr %.val49 to i64
  %95 = sub i64 %79, %94
  %96 = sdiv exact i64 %95, 12
  %sext63 = shl i64 %96, 32
  %97 = ashr exact i64 %sext63, 29
  %98 = getelementptr inbounds i8, ptr %35, i64 %97
  store ptr %93, ptr %98, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %71, %78
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %100 = load ptr, ptr %8, align 8, !tbaa !70
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4, !tbaa !67
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next73, %102
  br i1 %103, label %.lr.ph69, label %.critedge2, !llvm.loop !89

.critedge2:                                       ; preds = %.lr.ph69, %99, %.critedge
  %104 = getelementptr i8, ptr %0, i64 16
  %.val59 = load i32, ptr %104, align 8, !tbaa !87
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %14, i32 noundef %.val59) #17
  tail call void @free(ptr noundef nonnull %35) #17
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToAigSimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val68 = load i32, ptr %2, align 8, !tbaa !73
  %3 = sext i32 %.val68 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #19
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 -1, i64 %4, i1 false)
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val68) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #18
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  store ptr %13, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i74 = icmp eq ptr %15, null
  br i1 %.not.i74, label %Abc_UtilStrsav.exit75, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #18
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit75

Abc_UtilStrsav.exit75:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %24, ptr %25, align 8, !tbaa !54
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = load i32, ptr %2, align 8, !tbaa !73
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit75
  %29 = getelementptr i8, ptr %6, i64 48
  br label %30

30:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.val = load ptr, ptr %26, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %30
  %.val61 = load i64, ptr %31, align 4
  %33 = and i64 %.val61, 2147483648
  %.not.i76 = icmp eq i64 %33, 0
  %34 = and i64 %.val61, 536870911
  %35 = icmp ne i64 %34, 536870911
  %narrow.i = and i1 %.not.i76, %35
  br i1 %narrow.i, label %36, label %60

36:                                               ; preds = %32
  %37 = and i64 %.val61, 536870911
  %38 = sub nsw i64 %indvars.iv, %37
  %sext86 = shl i64 %38, 32
  %39 = ashr exact i64 %sext86, 29
  %40 = getelementptr inbounds i8, ptr %5, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = lshr i64 %.val61, 29
  %43 = and i64 %42, 1
  %44 = ptrtoint ptr %41 to i64
  %45 = xor i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i64 %.val61, 32
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 %indvars.iv, %48
  %sext87 = shl i64 %49, 32
  %50 = ashr exact i64 %sext87, 29
  %51 = getelementptr inbounds i8, ptr %5, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = lshr i64 %.val61, 61
  %54 = and i64 %53, 1
  %55 = ptrtoint ptr %52 to i64
  %56 = xor i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %46, ptr noundef %57) #17
  %59 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %58, ptr %59, align 8, !tbaa !25
  br label %86

60:                                               ; preds = %32
  %61 = and i64 %.val61, 2684354559
  %narrow.i77.not = icmp eq i64 %61, 2684354559
  br i1 %narrow.i77.not, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #17
  %64 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %63, ptr %64, align 8, !tbaa !25
  br label %86

65:                                               ; preds = %60
  %.not.i78 = icmp ne i64 %33, 0
  %narrow.i79 = and i1 %.not.i78, %35
  br i1 %narrow.i79, label %66, label %79

66:                                               ; preds = %65
  %67 = and i64 %.val61, 536870911
  %68 = sub nsw i64 %indvars.iv, %67
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 29
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = lshr i64 %.val61, 29
  %73 = and i64 %72, 1
  %74 = ptrtoint ptr %71 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %76) #17
  %78 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %77, ptr %78, align 8, !tbaa !25
  br label %86

79:                                               ; preds = %65
  %80 = and i64 %.val61, 2305843005455597567
  %narrow.i80.not = icmp eq i64 %80, 2305843005455597567
  br i1 %narrow.i80.not, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %79
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %86

81:                                               ; preds = %79
  %.val69 = load ptr, ptr %29, align 8, !tbaa !56
  %82 = ptrtoint ptr %.val69 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %84, ptr %85, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %._crit_edge, %62, %81, %66, %36
  %87 = phi ptr [ %.pre, %._crit_edge ], [ %63, %62 ], [ %84, %81 ], [ %77, %66 ], [ %58, %36 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr i8, ptr %90, i64 36
  %.val73 = load i32, ptr %91, align 4, !tbaa !24
  %92 = trunc i64 %88 to i32
  %93 = and i32 %92, 1
  %94 = shl nsw i32 %.val73, 1
  %95 = or disjoint i32 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %95, ptr %96, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %2, align 8, !tbaa !73
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %30, label %.critedge.thread, !llvm.loop !92

.critedge.thread:                                 ; preds = %86
  %100 = getelementptr i8, ptr %0, i64 16
  %.val7088 = load i32, ptr %100, align 8, !tbaa !87
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val7088) #17
  br label %102

.critedge:                                        ; preds = %30, %Abc_UtilStrsav.exit75
  %101 = getelementptr i8, ptr %0, i64 16
  %.val70 = load i32, ptr %101, align 8, !tbaa !87
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val70) #17
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %103, label %102

102:                                              ; preds = %.critedge.thread, %.critedge
  tail call void @free(ptr noundef nonnull %5) #17
  br label %103

103:                                              ; preds = %.critedge, %102
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCofactorAig(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManFromAig(ptr noundef %0)
  %5 = tail call ptr @Gia_ManUnrollAndCofactor(ptr noundef %4, i32 noundef %1, i32 noundef %2, i32 noundef 1) #17
  tail call void @Gia_ManStop(ptr noundef %4) #17
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %5, i32 noundef 0)
  tail call void @Gia_ManStop(ptr noundef %5) #17
  ret ptr %6
}

declare ptr @Gia_ManUnrollAndCofactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManReprToAigRepr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %4, i64 4
  %.val30 = load i32, ptr %5, align 4, !tbaa !48
  %6 = icmp sgt i32 %.val30, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val31 = load ptr, ptr %7, align 8, !tbaa !59
  %8 = getelementptr i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %.val30 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = ashr i32 %15, 1
  %.val29 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val29, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %20, ptr %19, align 4, !tbaa !90
  br label %21

21:                                               ; preds = %13, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !93

.critedge:                                        ; preds = %21, %2
  tail call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val30) #17
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %27

27:                                               ; preds = %.lr.ph41, %Gia_ObjReprObj.exit.thread
  %28 = phi i32 [ %24, %.lr.ph41 ], [ %52, %Gia_ObjReprObj.exit.thread ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %Gia_ObjReprObj.exit.thread ]
  %.val = load ptr, ptr %22, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv44
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge2, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %26, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435455
  %35 = icmp eq i32 %34, 268435455
  br i1 %35, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %30
  %.val33 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val33, null
  br i1 %.not.i, label %Aig_ManObj.exit38, label %36

36:                                               ; preds = %Gia_ObjReprObj.exit
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !90
  %41 = getelementptr i8, ptr %.val33, i64 8
  %.val.i35 = load ptr, ptr %41, align 8, !tbaa !59
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val.i35, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val.i35, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  br label %Aig_ManObj.exit38

Aig_ManObj.exit38:                                ; preds = %Gia_ObjReprObj.exit, %36
  %50 = phi ptr [ %44, %36 ], [ null, %Gia_ObjReprObj.exit ]
  %51 = phi ptr [ %49, %36 ], [ null, %Gia_ObjReprObj.exit ]
  tail call void @Aig_ObjCreateRepr(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %51) #17
  %.pre = load i32, ptr %23, align 8, !tbaa !73
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %30, %Aig_ManObj.exit38
  %52 = phi i32 [ %28, %30 ], [ %.pre, %Aig_ManObj.exit38 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next45, %53
  br i1 %54, label %27, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %27, %Gia_ObjReprObj.exit.thread, %.critedge
  ret void
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ObjCreateRepr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManReprToAigRepr2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %3, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %4, align 4, !tbaa !48
  tail call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val16.val) #17
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %10

10:                                               ; preds = %.lr.ph, %Gia_ObjReprObj.exit.thread
  %11 = phi i32 [ %7, %.lr.ph ], [ %37, %Gia_ObjReprObj.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjReprObj.exit.thread ]
  %.val = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 268435455
  %18 = icmp eq i32 %17, 268435455
  br i1 %18, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %13
  %.val18 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val18, null
  br i1 %.not.i, label %Aig_ManObj.exit22, label %19

19:                                               ; preds = %Gia_ObjReprObj.exit
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !90
  %24 = ashr i32 %23, 1
  %25 = getelementptr i8, ptr %.val18, i64 8
  %.val.i19 = load ptr, ptr %25, align 8, !tbaa !59
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.i19, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val.i19, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  br label %Aig_ManObj.exit22

Aig_ManObj.exit22:                                ; preds = %Gia_ObjReprObj.exit, %19
  %35 = phi ptr [ %28, %19 ], [ null, %Gia_ObjReprObj.exit ]
  %36 = phi ptr [ %34, %19 ], [ null, %Gia_ObjReprObj.exit ]
  tail call void @Aig_ObjCreateRepr(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %36) #17
  %.pre = load i32, ptr %6, align 8, !tbaa !73
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %13, %Aig_ManObj.exit22
  %37 = phi i32 [ %11, %13 ], [ %.pre, %Aig_ManObj.exit22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %10, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %10, %Gia_ObjReprObj.exit.thread, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReprFromAigRepr(ptr noundef readonly captures(none) %0, ptr noundef initializes((192, 200)) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val43 = load i32, ptr %3, align 8, !tbaa !73
  %4 = sext i32 %.val43 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %5, ptr %6, align 8, !tbaa !94
  %7 = icmp sgt i32 %.val43, 0
  br i1 %7, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = icmp sgt i32 %.val42, 0
  br i1 %9, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 32
  br label %16

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val46 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 268435455
  store i32 %13, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %3, align 8, !tbaa !73
  %14 = sext i32 %.val42 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.preheader, !llvm.loop !97

16:                                               ; preds = %.lr.ph55, %31
  %17 = phi i32 [ %.val42, %.lr.ph55 ], [ %32, %31 ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next62, %31 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv61
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %.val44 = load i64, ptr %18, align 4
  %20 = and i64 %.val44, 2147483648
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %.val44, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %Aig_ManObj.exit, label %31

Aig_ManObj.exit:                                  ; preds = %19
  %23 = getelementptr i8, ptr %18, i64 8
  %.val48 = load i32, ptr %23, align 4, !tbaa !90
  %24 = ashr i32 %.val48, 1
  %.val45 = load ptr, ptr %10, align 8, !tbaa !46, !nonnull !98, !noundef !98
  %25 = getelementptr i8, ptr %.val45, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !59
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = trunc nuw nsw i64 %indvars.iv61 to i32
  store i32 %30, ptr %29, align 8, !tbaa !3
  %.pre = load i32, ptr %3, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %19, %Aig_ManObj.exit
  %32 = phi i32 [ %17, %19 ], [ %.pre, %Aig_ManObj.exit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next62, %33
  br i1 %34, label %16, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %16, %31, %2, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr i8, ptr %36, i64 4
  %.val3957 = load i32, ptr %37, align 4, !tbaa !48
  %38 = icmp sgt i32 %.val3957, 0
  br i1 %38, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %40

40:                                               ; preds = %.lr.ph59, %65
  %41 = phi ptr [ %36, %.lr.ph59 ], [ %66, %65 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next65, %65 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val40 = load ptr, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv64
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp eq ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %44, i64 24
  %.val41 = load i64, ptr %47, align 8
  %48 = and i64 %.val41, 7
  %.not51 = icmp eq i64 %48, 3
  br i1 %.not51, label %65, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %39, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv64
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %.val47 = load ptr, ptr %6, align 8, !tbaa !94
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %58, 268435455
  %63 = and i32 %61, -268435456
  %64 = or disjoint i32 %63, %62
  store i32 %64, ptr %60, align 4
  %.pre67 = load ptr, ptr %35, align 8, !tbaa !46
  br label %65

65:                                               ; preds = %54, %40, %49, %46
  %66 = phi ptr [ %.pre67, %54 ], [ %41, %40 ], [ %41, %49 ], [ %41, %46 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val39 = load i32, ptr %67, align 4, !tbaa !48
  %68 = sext i32 %.val39 to i64
  %69 = icmp slt i64 %indvars.iv.next65, %68
  br i1 %69, label %40, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %65, %.critedge
  %70 = tail call ptr @Gia_ManDeriveNexts(ptr noundef %1) #17
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %70, ptr %71, align 8, !tbaa !26
  ret void
}

declare ptr @Gia_ManDeriveNexts(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManReprFromAigRepr2(ptr noundef readonly captures(none) %0, ptr noundef initializes((192, 200)) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val27 = load i32, ptr %3, align 8, !tbaa !73
  %4 = sext i32 %.val27 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %5, ptr %6, align 8, !tbaa !94
  %7 = icmp sgt i32 %.val27, 0
  br i1 %7, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %9, i64 4
  %.val32 = load i32, ptr %10, align 4, !tbaa !48
  %11 = icmp sgt i32 %.val32, 0
  br i1 %11, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %18

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val29 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 268435455
  store i32 %15, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %3, align 8, !tbaa !73
  %16 = sext i32 %.val26 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.preheader, !llvm.loop !102

18:                                               ; preds = %.lr.ph34, %45
  %19 = phi ptr [ %9, %.lr.ph34 ], [ %46, %45 ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %45 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val24 = load ptr, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv36
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %22, i64 24
  %.val25 = load i64, ptr %25, align 8
  %26 = and i64 %.val25, 7
  %.not = icmp eq i64 %26, 3
  br i1 %.not, label %45, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv36
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = ashr i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = lshr i32 %37, 1
  %.val28 = load ptr, ptr %6, align 8, !tbaa !94
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %38, 268435455
  %43 = and i32 %41, -268435456
  %44 = or disjoint i32 %43, %42
  store i32 %44, ptr %40, align 4
  %.pre = load ptr, ptr %8, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %32, %18, %27, %24
  %46 = phi ptr [ %.pre, %32 ], [ %19, %18 ], [ %19, %27 ], [ %19, %24 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4, !tbaa !48
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next37, %48
  br i1 %49, label %18, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %45, %.preheader
  %50 = tail call ptr @Gia_ManDeriveNexts(ptr noundef %1) #17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %50, ptr %51, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCompress2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @Gia_ManLevelWithBoxes(ptr noundef nonnull %0) #17
  br label %12

12:                                               ; preds = %10, %6, %3
  %13 = tail call ptr @Gia_ManToAig(ptr noundef nonnull %0, i32 noundef 0)
  %14 = tail call ptr @Dar_ManCompress2(ptr noundef %13, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %2) #17
  tail call void @Aig_ManStop(ptr noundef %13) #17
  %15 = tail call ptr @Gia_ManFromAig(ptr noundef %14)
  tail call void @Aig_ManStop(ptr noundef %14) #17
  tail call void @Gia_ManTransferTiming(ptr noundef %15, ptr noundef nonnull %0) #17
  ret ptr %15
}

declare i32 @Gia_ManLevelWithBoxes(ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManTestChoices(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %2, align 8, !tbaa !73
  %3 = add i32 %.val52, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val52
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %.val52 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ %6, %7 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %11 = icmp sgt i32 %.val52, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %12 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %12, align 8, !tbaa !41
  %.not = icmp eq ptr %.val48, null
  %13 = getelementptr i8, ptr %0, i64 208
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = zext nneg i32 %.val52 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Gia_ObjSibl.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ]
  %15 = getelementptr inbounds nuw [12 x i8], ptr %.val48, i64 %indvars.iv
  %.val50 = load i64, ptr %15, align 4
  %16 = and i64 %.val50, 2147483648
  %.not.i58 = icmp ne i64 %16, 0
  %17 = and i64 %.val50, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not = or i1 %.not.i58, %18
  br i1 %narrow.i.not, label %Gia_ObjSibl.exit.thread, label %19

19:                                               ; preds = %.lr.ph.split
  %.val53 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i59 = icmp eq ptr %.val53, null
  br i1 %.not.i59, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %19
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit61

Gia_ObjSibl.exit61:                               ; preds = %Gia_ObjSibl.exit
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %10, i64 %22
  store i32 1, ptr %23, align 4, !tbaa !40
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %19, %.lr.ph.split, %Gia_ObjSibl.exit61, %Gia_ObjSibl.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %24, label %.lr.ph.split, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %Gia_ObjSibl.exit.thread, %.lr.ph, %Vec_IntStart.exit
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #17
  %25 = load i32, ptr %2, align 8, !tbaa !73
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge
  %27 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %27, align 8, !tbaa !41
  %.not41 = icmp eq ptr %.val, null
  %28 = getelementptr i8, ptr %0, i64 144
  br i1 %.not41, label %.critedge2, label %.lr.ph75.split.preheader

.lr.ph75.split.preheader:                         ; preds = %.lr.ph75
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph75.split

.lr.ph75.split:                                   ; preds = %.lr.ph75.split.preheader, %48
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75.split.preheader ], [ %indvars.iv.next81, %48 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv80
  %.val49 = load i64, ptr %29, align 4
  %30 = and i64 %.val49, 2147483648
  %.not.i62 = icmp ne i64 %30, 0
  %31 = and i64 %.val49, 536870911
  %32 = icmp eq i64 %31, 536870911
  %narrow.i63.not = or i1 %.not.i62, %32
  br i1 %narrow.i63.not, label %48, label %33

33:                                               ; preds = %.lr.ph75.split
  %34 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv80
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %48, label %36

36:                                               ; preds = %33
  %.val56 = load ptr, ptr %28, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv80
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv80 to i32
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %41)
  %.val57 = load ptr, ptr %28, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv80
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %44)
  %46 = load ptr, ptr %28, align 8, !tbaa !106
  %.not45 = icmp eq ptr %46, null
  br i1 %.not45, label %Vec_IntFree.exit66.sink.split, label %47

47:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %46) #17
  store ptr null, ptr %28, align 8, !tbaa !106
  br label %Vec_IntFree.exit66.sink.split

48:                                               ; preds = %.lr.ph75.split, %36, %33
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph75.split, !llvm.loop !107

.critedge2:                                       ; preds = %48, %.lr.ph75, %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %.not42 = icmp eq ptr %50, null
  br i1 %.not42, label %52, label %51

51:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %50) #17
  store ptr null, ptr %49, align 8, !tbaa !106
  br label %52

52:                                               ; preds = %.critedge2, %51
  %.not.i65 = icmp eq ptr %10, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %Vec_IntFree.exit66.sink.split

Vec_IntFree.exit66.sink.split:                    ; preds = %52, %47, %40
  %.0.ph = phi i32 [ 0, %47 ], [ 0, %40 ], [ 1, %52 ]
  tail call void @free(ptr noundef nonnull %10) #17
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_IntFree.exit66.sink.split, %52
  %.0 = phi i32 [ 1, %52 ], [ %.0.ph, %Vec_IntFree.exit66.sink.split ]
  ret i32 %.0
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManPerformDch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @Gia_ManLevelWithBoxes(ptr noundef nonnull %0) #17
  br label %11

11:                                               ; preds = %2, %5, %9
  %12 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #17
  %13 = tail call ptr @Gia_ManToAig(ptr noundef %12, i32 noundef 0)
  tail call void @Gia_ManStop(ptr noundef %12) #17
  %14 = tail call ptr @Dar_ManChoiceNew(ptr noundef %13, ptr noundef %1) #17
  %15 = tail call ptr @Gia_ManFromAigChoices(ptr noundef %14)
  tail call void @Aig_ManStop(ptr noundef %14) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %17, label %21

17:                                               ; preds = %11
  %18 = tail call i32 @Gia_ManTestChoices(ptr noundef %15)
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %21

19:                                               ; preds = %17
  tail call void @Gia_ManStop(ptr noundef %15) #17
  %20 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #17
  br label %21

21:                                               ; preds = %19, %17, %11
  %.0 = phi ptr [ %15, %11 ], [ %15, %17 ], [ %20, %19 ]
  tail call void @Gia_ManTransferTiming(ptr noundef %.0, ptr noundef nonnull %0) #17
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManSeqCleanupClasses(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0)
  %6 = tail call ptr @Aig_ManScl(ptr noundef %5, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef 0) #17
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %5, ptr noundef %0)
  tail call void @Aig_ManStop(ptr noundef %6) #17
  tail call void @Aig_ManStop(ptr noundef %5) #17
  ret void
}

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSolveSat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0)
  %3 = tail call i32 @Fra_FraigSat(ptr noundef %2, i64 noundef 10000000, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.critedge6.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr i8, ptr %0, i64 32
  %.val67 = load ptr, ptr %8, align 8, !tbaa !41
  %9 = load i64, ptr %.val67, align 4
  %10 = and i64 %9, -1073741825
  store i64 %10, ptr %.val67, align 4
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 64
  %.val6879 = load i32, ptr %11, align 8, !tbaa !87
  %.val6980 = load ptr, ptr %12, align 8, !tbaa !66
  %13 = getelementptr i8, ptr %.val6980, i64 4
  %.val69.val81 = load i32, ptr %13, align 4, !tbaa !67
  %14 = icmp sgt i32 %.val69.val81, %.val6879
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %.val65130 = load ptr, ptr %8, align 8, !tbaa !41
  %.not131 = icmp eq ptr %.val65130, null
  br i1 %.not131, label %.critedge, label %.lr.ph135

.lr.ph:                                           ; preds = %.lr.ph135
  %.val65 = load ptr, ptr %8, align 8, !tbaa !41
  %.not = icmp eq ptr %.val65, null
  br i1 %.not, label %.critedge, label %.lr.ph135, !llvm.loop !109

.lr.ph135:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val65134 = phi ptr [ %.val65, %.lr.ph ], [ %.val65130, %.lr.ph.preheader ]
  %.val6983133 = phi ptr [ %.val69, %.lr.ph ], [ %.val6980, %.lr.ph.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = getelementptr i8, ptr %.val6983133, i64 8
  %.val66.val = load ptr, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val66.val, i64 %indvars.iv132
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val65134, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv132
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = load i64, ptr %19, align 4
  %23 = shl i32 %21, 30
  %24 = and i32 %23, 1073741824
  %25 = zext nneg i32 %24 to i64
  %26 = and i64 %22, -1073741825
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv132, 1
  %.val68 = load i32, ptr %11, align 8, !tbaa !87
  %.val69 = load ptr, ptr %12, align 8, !tbaa !66
  %28 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %28, align 4, !tbaa !67
  %29 = sub nsw i32 %.val69.val, %.val68
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !109

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph135
  br label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %5
  %.val7088116 = phi i32 [ %.val6879, %5 ], [ %.val68, %..critedge.loopexit_crit_edge ], [ %.val6879, %.lr.ph.preheader ], [ %.val68, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.critedge, %66
  %35 = phi i32 [ %67, %66 ], [ %33, %.critedge ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %66 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %8, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv106
  %.not51 = icmp eq ptr %.val, null
  br i1 %.not51, label %.critedge2.loopexit, label %37

37:                                               ; preds = %.lr.ph86
  %.val60 = load i64, ptr %36, align 4
  %38 = and i64 %.val60, 2147483648
  %.not.i = icmp ne i64 %38, 0
  %39 = and i64 %.val60, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i.not = or i1 %.not.i, %40
  br i1 %narrow.i.not, label %66, label %41

41:                                               ; preds = %37
  %42 = sub nsw i64 0, %39
  %43 = getelementptr inbounds [12 x i8], ptr %36, i64 %42
  %44 = load i64, ptr %43, align 4
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 30
  %47 = trunc i64 %.val60 to i32
  %48 = lshr i32 %47, 29
  %49 = xor i32 %46, %48
  %50 = lshr i64 %.val60, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [12 x i8], ptr %36, i64 %52
  %54 = load i64, ptr %53, align 4
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 30
  %57 = lshr i64 %.val60, 61
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = xor i32 %56, %58
  %60 = and i32 %49, 1
  %61 = and i32 %60, %59
  %62 = shl nuw nsw i32 %61, 30
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %.val60, -3221225473
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %36, align 4
  %.pre = load i32, ptr %32, align 8, !tbaa !73
  br label %66

66:                                               ; preds = %41, %37
  %67 = phi i32 [ %.pre, %41 ], [ %35, %37 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next107, %68
  br i1 %69, label %.lr.ph86, label %.critedge2.loopexit, !llvm.loop !110

.critedge2.loopexit:                              ; preds = %66, %.lr.ph86
  %.val7088.pre = load i32, ptr %11, align 8, !tbaa !87
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val7088 = phi i32 [ %.val7088.pre, %.critedge2.loopexit ], [ %.val7088116, %.critedge ]
  %70 = getelementptr i8, ptr %0, i64 72
  %.val7189 = load ptr, ptr %70, align 8, !tbaa !70
  %71 = getelementptr i8, ptr %.val7189, i64 4
  %.val71.val90 = load i32, ptr %71, align 4, !tbaa !67
  %72 = sub nsw i32 %.val71.val90, %.val7088
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph93.preheader, label %.critedge6

.lr.ph93.preheader:                               ; preds = %.critedge2
  %.val63137 = load ptr, ptr %8, align 8, !tbaa !41
  %.not52138 = icmp eq ptr %.val63137, null
  br i1 %.not52138, label %.critedge4, label %.lr.ph142

.lr.ph93:                                         ; preds = %.lr.ph142
  %.val63 = load ptr, ptr %8, align 8, !tbaa !41
  %.not52 = icmp eq ptr %.val63, null
  br i1 %.not52, label %.critedge4, label %.lr.ph142, !llvm.loop !111

.lr.ph142:                                        ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.val63141 = phi ptr [ %.val63, %.lr.ph93 ], [ %.val63137, %.lr.ph93.preheader ]
  %.val7192140 = phi ptr [ %.val71, %.lr.ph93 ], [ %.val7189, %.lr.ph93.preheader ]
  %indvars.iv109139 = phi i64 [ %indvars.iv.next110, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %74 = getelementptr i8, ptr %.val7192140, i64 8
  %.val64.val = load ptr, ptr %74, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val64.val, i64 %indvars.iv109139
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %.val63141, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [12 x i8], ptr %78, i64 %81
  %83 = load i64, ptr %82, align 4
  %84 = shl i64 %79, 1
  %.mask77 = xor i64 %84, %83
  %85 = and i64 %.mask77, 1073741824
  %86 = and i64 %79, -1073741825
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %78, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109139, 1
  %.val70 = load i32, ptr %11, align 8, !tbaa !87
  %.val71 = load ptr, ptr %70, align 8, !tbaa !70
  %88 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %88, align 4, !tbaa !67
  %89 = sub nsw i32 %.val71.val, %.val70
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next110, %90
  br i1 %91, label %.lr.ph93, label %..critedge4_crit_edge, !llvm.loop !111

..critedge4_crit_edge:                            ; preds = %.lr.ph142
  br label %.critedge4, !llvm.loop !111

.critedge4:                                       ; preds = %.lr.ph93, %..critedge4_crit_edge, %.lr.ph93.preheader
  %.val71.lcssa = phi ptr [ %.val71, %..critedge4_crit_edge ], [ %.val7189, %.lr.ph93.preheader ], [ %.val71, %.lr.ph93 ]
  %.lcssa = phi i32 [ %89, %..critedge4_crit_edge ], [ %72, %.lr.ph93.preheader ], [ %89, %.lr.ph93 ]
  %92 = getelementptr i8, ptr %.val71.lcssa, i64 8
  %93 = icmp sgt i32 %.lcssa, 0
  br i1 %93, label %.lr.ph99, label %.critedge6

.lr.ph99:                                         ; preds = %.critedge4
  %.val61 = load ptr, ptr %8, align 8, !tbaa !41
  %.not53 = icmp eq ptr %.val61, null
  br i1 %.not53, label %.critedge6, label %.lr.ph99.split

.lr.ph99.split:                                   ; preds = %.lr.ph99
  %.val62.val = load ptr, ptr %92, align 8, !tbaa !69
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %94

94:                                               ; preds = %.lr.ph99.split, %101
  %indvars.iv112 = phi i64 [ 0, %.lr.ph99.split ], [ %indvars.iv.next113, %101 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val62.val, i64 %indvars.iv112
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i8], ptr %.val61, i64 %97
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 1073741824
  %.not54.not = icmp eq i64 %100, 0
  br i1 %.not54.not, label %.critedge6.loopexit, label %101

101:                                              ; preds = %94
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %94, !llvm.loop !112

.critedge6.loopexit:                              ; preds = %94
  %102 = trunc nuw nsw i64 %indvars.iv112 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge2, %.lr.ph99, %.critedge4
  %.lcssa123 = phi i32 [ %.lcssa, %.critedge4 ], [ %.lcssa, %.lr.ph99 ], [ %72, %.critedge2 ], [ %.lcssa, %.critedge6.loopexit ]
  %.3.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph99 ], [ 0, %.critedge2 ], [ %102, %.critedge6.loopexit ]
  %.not55 = icmp eq i32 %.3.lcssa, %.lcssa123
  br i1 %.not55, label %.critedge6.thread, label %103

103:                                              ; preds = %.critedge6
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %.critedge6.thread

.critedge6.thread:                                ; preds = %101, %.critedge6, %103, %1
  tail call void @Aig_ManStop(ptr noundef %2) #17
  ret i32 %3
}

declare i32 @Fra_FraigSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !113
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !113, !noalias !115
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !41
  %28 = load i32, ptr %4, align 4, !tbaa !118
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !120
  %40 = load i32, ptr %4, align 4, !tbaa !118
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !118
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !67
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = load i32, ptr %50, align 8, !tbaa !68
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !69
  store i32 16, ptr %50, align 8, !tbaa !68
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !69
  store i32 %66, ptr %50, align 8, !tbaa !68
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !67
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !67
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !73
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !73
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !41
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"Aig_Obj_t_", !4, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !4, i64 40}
!8 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !16, i64 248}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !8, i64 48, !7, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !4, i64 128, !10, i64 156, !16, i64 160, !10, i64 168, !17, i64 176, !10, i64 184, !18, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !17, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !16, i64 248, !16, i64 256, !10, i64 264, !19, i64 272, !20, i64 280, !10, i64 288, !9, i64 296, !9, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !16, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !17, i64 368, !17, i64 376, !15, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !15, i64 416, !22, i64 424, !15, i64 432, !10, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !10, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!23 = !{!"long", !4, i64 0}
!24 = !{!7, !10, i64 36}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !17, i64 200}
!27 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !28, i64 32, !17, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !20, i64 64, !20, i64 72, !29, i64 80, !29, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !29, i64 128, !17, i64 144, !17, i64 152, !20, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !17, i64 184, !30, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !10, i64 224, !10, i64 228, !17, i64 232, !10, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !31, i64 272, !31, i64 280, !20, i64 288, !9, i64 296, !20, i64 304, !20, i64 312, !14, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !21, i64 368, !21, i64 376, !15, i64 384, !29, i64 392, !29, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !14, i64 512, !32, i64 520, !33, i64 528, !34, i64 536, !34, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !10, i64 592, !35, i64 596, !35, i64 600, !20, i64 608, !17, i64 616, !10, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !18, i64 720, !34, i64 728, !9, i64 736, !9, i64 744, !23, i64 752, !23, i64 760, !9, i64 768, !17, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !36, i64 832, !36, i64 840, !36, i64 848, !36, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !37, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !20, i64 912, !10, i64 920, !10, i64 924, !20, i64 928, !20, i64 936, !15, i64 944, !36, i64 952, !20, i64 960, !20, i64 968, !10, i64 976, !10, i64 980, !36, i64 984, !29, i64 992, !29, i64 1008, !29, i64 1024, !38, i64 1040, !39, i64 1048, !39, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !39, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !15, i64 1112}
!28 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!29 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !17, i64 8}
!30 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!35 = !{!"float", !4, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!27, !28, i64 32}
!42 = !{!27, !17, i64 232}
!43 = !{!27, !10, i64 116}
!44 = !{!27, !10, i64 808}
!45 = !{!27, !36, i64 984}
!46 = !{!13, !15, i64 32}
!47 = !{!13, !10, i64 156}
!48 = !{!49, !10, i64 4}
!49 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !9, i64 8}
!50 = !{!13, !14, i64 0}
!51 = !{!27, !14, i64 0}
!52 = !{!13, !14, i64 8}
!53 = !{!27, !14, i64 8}
!54 = !{!13, !10, i64 120}
!55 = !{!27, !10, i64 172}
!56 = !{!13, !8, i64 48}
!57 = !{!13, !15, i64 16}
!58 = !{!13, !15, i64 24}
!59 = !{!49, !9, i64 8}
!60 = !{!9, !9, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = !{!13, !10, i64 104}
!66 = !{!27, !20, i64 64}
!67 = !{!29, !10, i64 4}
!68 = !{!29, !10, i64 0}
!69 = !{!29, !17, i64 8}
!70 = !{!27, !20, i64 72}
!71 = !{!27, !17, i64 208}
!72 = distinct !{!72, !62}
!73 = !{!27, !10, i64 24}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = !{!27, !20, i64 160}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = !{!27, !10, i64 16}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = !{!91, !10, i64 8}
!91 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = !{!27, !30, i64 192}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = !{}
!99 = distinct !{!99, !62}
!100 = !{!13, !16, i64 256}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62}
!104 = !{!27, !9, i64 736}
!105 = distinct !{!105, !62}
!106 = !{!27, !17, i64 144}
!107 = distinct !{!107, !62}
!108 = !{!13, !9, i64 296}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"vprintf: argument 0"}
!117 = distinct !{!117, !"vprintf"}
!118 = !{!27, !10, i64 28}
!119 = !{!27, !10, i64 796}
!120 = !{!27, !17, i64 40}
