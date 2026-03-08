; ModuleID = 'bench/abc/original/mpmAbc.ll'
source_filename = "bench/abc/original/mpmAbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Mpm_ManNodeIfToGia(): Computing local AIG has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Mig_ManCreateChoices(ptr noundef captures(none) initializes((124, 128)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 8, !tbaa !28
  %.not.i.i = icmp slt i32 %5, %.val
  br i1 %.not.i.i, label %6, label %Vec_IntGrow.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %8, null
  %9 = sext i32 %.val to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #16
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #17
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !29
  store i32 %.val, ptr %3, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %2
  %17 = icmp sgt i32 %.val, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %.val to i64
  %20 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false), !tbaa !30
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.val, ptr %21, align 4, !tbaa !31
  tail call void @Gia_ManMarkFanoutDrivers(ptr noundef nonnull %1) #18
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = load i32, ptr %4, align 8, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %1, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %Gia_ObjSibl.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ]
  %.val34 = load ptr, ptr %22, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val34, i64 %indvars.iv
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %28
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %1, ptr noundef nonnull %29) #18
  %.val35 = load ptr, ptr %25, align 8, !tbaa !33
  %31 = lshr i64 %indvars.iv, 12
  %32 = and i64 %31, 1048575
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = and i64 %indvars.iv, 4095
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %29, align 4
  %38 = lshr i64 %37, 63
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -2
  %43 = or disjoint i32 %42, %39
  store i32 %43, ptr %40, align 4
  %.val37 = load ptr, ptr %26, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val37, null
  br i1 %.not.i, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %30
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %Gia_ObjSibl.exit.thread, label %46

46:                                               ; preds = %Gia_ObjSibl.exit
  %47 = load i64, ptr %29, align 4
  %48 = and i64 %47, 1073741824
  %.not32 = icmp eq i64 %48, 0
  br i1 %.not32, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit43.lr.ph

Gia_ObjSiblObj.exit43.lr.ph:                      ; preds = %46
  %.val.i = load ptr, ptr %22, align 8, !tbaa !32
  %.val36 = load ptr, ptr %25, align 8, !tbaa !33
  %.not3353 = icmp eq ptr %.val.i, null
  br label %Gia_ObjSiblObj.exit43

Gia_ObjSiblObj.exit43:                            ; preds = %Gia_ObjSiblObj.exit43.lr.ph, %Gia_ObjSiblObj.exit43
  %.047 = phi ptr [ %29, %Gia_ObjSiblObj.exit43.lr.ph ], [ %.02846, %Gia_ObjSiblObj.exit43 ]
  %.pn.in = phi i32 [ %45, %Gia_ObjSiblObj.exit43.lr.ph ], [ %75, %Gia_ObjSiblObj.exit43 ]
  %.pn = sext i32 %.pn.in to i64
  %.02846 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %.pn
  %49 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = lshr i32 %50, 1
  %52 = ashr i32 %50, 13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = and i32 %51, 4095
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %.02846, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = ashr i32 %60, 1
  %62 = getelementptr i8, ptr %58, i64 12
  %.val.i.i = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i.i, 1
  %64 = and i32 %63, 4095
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [16 x i8], ptr %58, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr i8, ptr %69, i64 128
  %.val2.i = load ptr, ptr %70, align 8, !tbaa !29
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %71
  store i32 %61, ptr %72, align 4, !tbaa !30
  %73 = shl nsw i64 %.pn, 2
  %74 = getelementptr inbounds i8, ptr %.val37, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %.not6.i41 = icmp eq i32 %75, 0
  %.not33 = or i1 %.not6.i41, %.not3353
  br i1 %.not33, label %._crit_edge, label %Gia_ObjSiblObj.exit43, !llvm.loop !41

._crit_edge:                                      ; preds = %Gia_ObjSiblObj.exit43
  %76 = load i32, ptr %27, align 8, !tbaa !43
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %27, align 8, !tbaa !43
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %30, %Gia_ObjSibl.exit, %46, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %4, align 8, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %28, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %28, %Gia_ObjSibl.exit.thread, %Vec_IntFill.exit
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %1) #18
  ret void
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) local_unnamed_addr #1

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Mig_ManCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Mig_ManStart() #18
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #19
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #17
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %3) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  store ptr %9, ptr %2, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.val46, i64 8
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %15 = getelementptr i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = getelementptr i8, ptr %2, i64 60
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr i8, ptr %2, i64 44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %203
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %203 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val47 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i54 = icmp eq ptr %.val47, null
  br i1 %.not.i54, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %24 = load i64, ptr %21, align 4
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [12 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = trunc i64 %24 to i32
  %31 = lshr i32 %30, 29
  %32 = and i32 %31, 1
  %33 = xor i32 %32, %29
  %34 = lshr i64 %24, 32
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [12 x i8], ptr %21, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = lshr i64 %24, 61
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = xor i32 %42, %39
  %sext.i.i = shl nuw nsw i64 %indvars.iv, 2
  %44 = getelementptr inbounds nuw i8, ptr %.val47, i64 %sext.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = and i32 %45, 1
  %51 = load i32, ptr %49, align 4, !tbaa !37
  %52 = xor i32 %51, %50
  %53 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  %54 = icmp sge i32 %33, %43
  %55 = tail call i32 @llvm.smin.i32(i32 %33, i32 %43)
  store i32 %55, ptr %53, align 4
  %56 = tail call i32 @llvm.smax.i32(i32 %33, i32 %43)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %56, ptr %57, align 4
  %58 = zext i1 %54 to i32
  %spec.select.i = xor i32 %52, %58
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %spec.select.i, ptr %59, align 4
  %60 = getelementptr i8, ptr %53, i64 12
  br label %.sink.split

Gia_ObjIsMuxId.exit.thread:                       ; preds = %20, %Gia_ObjIsMuxId.exit
  %.val49 = load i64, ptr %21, align 4
  %61 = and i64 %.val49, 2147483648
  %.not.i.i55 = icmp ne i64 %61, 0
  %62 = and i64 %.val49, 536870911
  %63 = icmp eq i64 %62, 536870911
  %narrow.i.not.i = or i1 %.not.i.i55, %63
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread
  %64 = trunc i64 %.val49 to i32
  %65 = and i32 %64, 536870911
  %66 = lshr i64 %.val49, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %.not74 = icmp samesign ult i32 %65, %68
  br i1 %.not74, label %69, label %Gia_ObjIsXor.exit.thread

69:                                               ; preds = %Gia_ObjIsXor.exit
  %70 = sub nsw i64 0, %62
  %71 = getelementptr inbounds [12 x i8], ptr %21, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = lshr i32 %64, 29
  %75 = and i32 %74, 1
  %76 = xor i32 %73, %75
  %77 = and i64 %66, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [12 x i8], ptr %21, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = lshr i64 %.val49, 61
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1
  %85 = xor i32 %81, %84
  %86 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  %87 = tail call i32 @llvm.smax.i32(i32 %76, i32 %85)
  store i32 %87, ptr %86, align 4
  %88 = tail call i32 @llvm.smin.i32(i32 %76, i32 %85)
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr i8, ptr %86, i64 12
  br label %.sink.split

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread, %Gia_ObjIsXor.exit
  %.not.i57 = icmp eq i64 %61, 0
  %91 = icmp ne i64 %62, 536870911
  %narrow.i = and i1 %.not.i57, %91
  br i1 %narrow.i, label %92, label %116

92:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %93 = sub nsw i64 0, %62
  %94 = getelementptr inbounds [12 x i8], ptr %21, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = trunc i64 %.val49 to i32
  %98 = lshr i32 %97, 29
  %99 = and i32 %98, 1
  %100 = xor i32 %96, %99
  %101 = lshr i64 %.val49, 32
  %102 = and i64 %101, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [12 x i8], ptr %21, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = lshr i64 %.val49, 61
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1
  %110 = xor i32 %106, %109
  %111 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  %112 = tail call i32 @llvm.smin.i32(i32 %100, i32 %110)
  store i32 %112, ptr %111, align 4
  %113 = tail call i32 @llvm.smax.i32(i32 %100, i32 %110)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %113, ptr %114, align 4
  %115 = getelementptr i8, ptr %111, i64 12
  br label %.sink.split

116:                                              ; preds = %Gia_ObjIsXor.exit.thread
  %117 = and i64 %.val49, 2684354559
  %narrow.i59.not = icmp eq i64 %117, 2684354559
  br i1 %narrow.i59.not, label %118, label %155

118:                                              ; preds = %116
  %119 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  %.val7.i = load i32, ptr %19, align 4, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = shl i32 %.val7.i, 1
  %123 = and i32 %121, 1
  %124 = or disjoint i32 %123, %122
  store i32 %124, ptr %120, align 4
  %125 = getelementptr i8, ptr %119, i64 12
  %.val.i60 = load i32, ptr %125, align 4
  %126 = load i32, ptr %19, align 4, !tbaa !31
  %127 = load i32, ptr %18, align 8, !tbaa !28
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %118
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Mig_ManAppendCi.exit

129:                                              ; preds = %118
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %132, null
  br i1 %.not9.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 16, ptr %18, align 8, !tbaa !28
  br label %Mig_ManAppendCi.exit

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i.i, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #16
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #17
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 %139, ptr %18, align 8, !tbaa !28
  br label %Mig_ManAppendCi.exit

Mig_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %147
  %149 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i.i ]
  %150 = lshr i32 %.val.i60, 1
  %151 = load i32, ptr %19, align 4, !tbaa !31
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %19, align 4, !tbaa !31
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %149, i64 %153
  store i32 %150, ptr %154, align 4, !tbaa !30
  br label %.sink.split

155:                                              ; preds = %116
  %narrow.i62 = and i1 %.not.i.i55, %91
  br i1 %narrow.i62, label %156, label %203

156:                                              ; preds = %155
  %157 = sub nsw i64 0, %62
  %158 = getelementptr inbounds [12 x i8], ptr %21, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = trunc i64 %.val49 to i32
  %162 = lshr i32 %161, 29
  %163 = and i32 %162, 1
  %164 = xor i32 %160, %163
  %165 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  store i32 %164, ptr %165, align 4
  %.val8.i = load i32, ptr %17, align 4, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = shl i32 %.val8.i, 1
  %169 = and i32 %167, 1
  %170 = or disjoint i32 %169, %168
  store i32 %170, ptr %166, align 4
  %171 = getelementptr i8, ptr %165, i64 12
  %.val.i63 = load i32, ptr %171, align 4
  %172 = load i32, ptr %17, align 4, !tbaa !31
  %173 = load i32, ptr %16, align 8, !tbaa !28
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i.i64

.Vec_IntGrow.exit10_crit_edge.i.i64:              ; preds = %156
  %.pre.i.i66 = load ptr, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !29
  br label %Mig_ManAppendCo.exit

175:                                              ; preds = %156
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = load ptr, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !29
  %.not9.i.i.i69 = icmp eq ptr %178, null
  br i1 %.not9.i.i.i69, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i70

181:                                              ; preds = %177
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i70

Vec_IntGrow.exit.i.i70:                           ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !29
  store i32 16, ptr %16, align 8, !tbaa !28
  br label %Mig_ManAppendCo.exit

184:                                              ; preds = %175
  %185 = shl nuw nsw i32 %172, 1
  %186 = load ptr, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !29
  %.not9.i9.i.i68 = icmp eq ptr %186, null
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i.i68, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #16
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #17
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !29
  store i32 %185, ptr %16, align 8, !tbaa !28
  br label %Mig_ManAppendCo.exit

Mig_ManAppendCo.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i64, %Vec_IntGrow.exit.i.i70, %193
  %195 = phi ptr [ %.pre.i.i66, %.Vec_IntGrow.exit10_crit_edge.i.i64 ], [ %194, %193 ], [ %183, %Vec_IntGrow.exit.i.i70 ]
  %196 = lshr i32 %.val.i63, 1
  %197 = load i32, ptr %17, align 4, !tbaa !31
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !31
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %195, i64 %199
  store i32 %196, ptr %200, align 4, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %69, %Mig_ManAppendCi.exit, %Mig_ManAppendCo.exit, %92, %Gia_ObjFanin2Copy.exit
  %.val.i.sink.in = phi ptr [ %60, %Gia_ObjFanin2Copy.exit ], [ %115, %92 ], [ %171, %Mig_ManAppendCo.exit ], [ %125, %Mig_ManAppendCi.exit ], [ %90, %69 ]
  %.val.i.sink = load i32, ptr %.val.i.sink.in, align 4
  %201 = and i32 %.val.i.sink, -2
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %201, ptr %202, align 4, !tbaa !37
  br label %203

203:                                              ; preds = %.sink.split, %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = load i32, ptr %12, align 8, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next, %205
  br i1 %206, label %20, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %203, %Abc_UtilStrsav.exit
  %207 = getelementptr i8, ptr %0, i64 16
  %.val52 = load i32, ptr %207, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.val52, ptr %208, align 4, !tbaa !52
  %209 = getelementptr i8, ptr %0, i64 208
  %.val53 = load ptr, ptr %209, align 8, !tbaa !36
  %.not = icmp eq ptr %.val53, null
  br i1 %.not, label %211, label %210

210:                                              ; preds = %.critedge
  tail call void @Mig_ManCreateChoices(ptr noundef nonnull %2, ptr noundef nonnull %0)
  br label %211

211:                                              ; preds = %210, %.critedge
  ret ptr %2
}

declare ptr @Mig_ManStart(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %6, align 8, !tbaa !53
  %7 = getelementptr i8, ptr %1, i64 11344
  %.val85 = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %2, i64 12
  %.val86 = load i32, ptr %8, align 4
  %9 = lshr i32 %.val86, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = and i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [56 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %.val, align 8, !tbaa !63
  %20 = ashr i32 %12, %19
  %21 = load i32, ptr %18, align 8, !tbaa !64
  %22 = ashr i32 %20, %21
  %23 = getelementptr i8, ptr %18, i64 32
  %.val.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !33
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = and i32 %28, %20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %30
  %.val87 = load i32, ptr %31, align 4, !tbaa !67
  %.not = icmp eq i32 %.val87, 0
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = load i32, ptr %3, align 8, !tbaa !70
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !33
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #16
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #17
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !33
  store i32 %48, ptr %3, align 8, !tbaa !70
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !69
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !69
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
  store ptr %31, ptr %63, align 8, !tbaa !35
  store i32 -1, ptr %31, align 4, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, -2
  br i1 %66, label %.lr.ph.preheader, label %Mig_ObjIsTerm.exit.i

Mig_ObjIsTerm.exit.i:                             ; preds = %Vec_PtrPush.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, -3
  br i1 %69, label %.lr.ph.preheader, label %Mig_ObjIsCi.exit

Mig_ObjIsCi.exit:                                 ; preds = %Mig_ObjIsTerm.exit.i
  %70 = load i32, ptr %2, align 4
  %71 = icmp ult i32 %70, -2
  br i1 %71, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Mig_ObjIsCi.exit, %Vec_PtrPush.exit, %Mig_ObjIsTerm.exit.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Mig_ObjSibl.exit
  %.0139 = phi i32 [ %.1, %Mig_ObjSibl.exit ], [ 0, %.lr.ph.preheader ]
  %.071138 = phi ptr [ %202, %Mig_ObjSibl.exit ], [ %2, %.lr.ph.preheader ]
  %72 = load i32, ptr %.071138, align 4
  %73 = icmp ult i32 %72, -2
  br i1 %73, label %74, label %Mig_ObjFanin0.exit

74:                                               ; preds = %.lr.ph
  %75 = getelementptr i8, ptr %.071138, i64 12
  %.val.i.i.i = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i.i.i, 1
  %77 = and i32 %76, 4095
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [16 x i8], ptr %.071138, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = lshr i32 %72, 1
  %84 = getelementptr i8, ptr %82, i64 32
  %.val.i.i = load ptr, ptr %84, align 8, !tbaa !33
  %85 = lshr i32 %72, 13
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = and i32 %83, 4095
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %90
  br label %Mig_ObjFanin0.exit

Mig_ObjFanin0.exit:                               ; preds = %.lr.ph, %74
  %92 = phi ptr [ %91, %74 ], [ null, %.lr.ph ]
  %93 = tail call i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %92, ptr noundef nonnull %3, i32 noundef %4)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %179, label %95

95:                                               ; preds = %Mig_ObjFanin0.exit
  %96 = getelementptr inbounds nuw i8, ptr %.071138, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %97, -2
  br i1 %98, label %99, label %Mig_ObjFanin1.exit

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %.071138, i64 12
  %.val.i.i.i95 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i.i.i95, 1
  %102 = and i32 %101, 4095
  %103 = zext nneg i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds [16 x i8], ptr %.071138, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = lshr i32 %97, 1
  %109 = getelementptr i8, ptr %107, i64 32
  %.val.i.i96 = load ptr, ptr %109, align 8, !tbaa !33
  %110 = lshr i32 %97, 13
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i96, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = and i32 %108, 4095
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %115
  br label %Mig_ObjFanin1.exit

Mig_ObjFanin1.exit:                               ; preds = %95, %99
  %117 = phi ptr [ %116, %99 ], [ null, %95 ]
  %118 = tail call i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %3, i32 noundef %4)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %179, label %120

120:                                              ; preds = %Mig_ObjFanin1.exit
  %.val.i = load i32, ptr %96, align 4
  %121 = icmp ugt i32 %.val.i, -3
  br i1 %121, label %Mig_ObjIsNode3.exit.thread, label %Mig_ObjIsNode3.exit

Mig_ObjIsNode3.exit:                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.071138, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %123, -3
  br i1 %124, label %Mig_ObjIsNode3.exit.thread, label %Mig_ObjFanin2.exit

Mig_ObjFanin2.exit:                               ; preds = %Mig_ObjIsNode3.exit
  %125 = getelementptr i8, ptr %.071138, i64 12
  %.val.i.i.i97 = load i32, ptr %125, align 4
  %126 = lshr i32 %.val.i.i.i97, 1
  %127 = and i32 %126, 4095
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [16 x i8], ptr %.071138, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr i8, ptr %132, i64 32
  %.val.i.i98 = load ptr, ptr %133, align 8, !tbaa !33
  %134 = lshr i32 %123, 13
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i98, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = lshr i32 %123, 1
  %139 = and i32 %138, 4095
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %140
  %142 = tail call i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %141, ptr noundef nonnull %3, i32 noundef %4)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %179, label %144

144:                                              ; preds = %Mig_ObjFanin2.exit
  %145 = getelementptr inbounds nuw i8, ptr %.071138, i64 8
  %.071.val = load i32, ptr %145, align 4
  %146 = and i32 %.071.val, 1
  %147 = xor i32 %146, %142
  %.071.val92.pr.pre = load i32, ptr %96, align 4
  br label %Mig_ObjIsNode3.exit.thread

Mig_ObjIsNode3.exit.thread:                       ; preds = %120, %Mig_ObjIsNode3.exit, %144
  %.071.val92 = phi i32 [ %.071.val92.pr.pre, %144 ], [ %.val.i, %Mig_ObjIsNode3.exit ], [ %.val.i, %120 ]
  %.2 = phi i32 [ %147, %144 ], [ %.0139, %Mig_ObjIsNode3.exit ], [ %.0139, %120 ]
  %.071.val91 = load i32, ptr %.071138, align 4
  %148 = and i32 %.071.val91, 1
  %149 = xor i32 %148, %93
  %150 = and i32 %.071.val92, 1
  %151 = xor i32 %150, %118
  %.not79 = icmp eq i32 %4, 0
  %152 = icmp ugt i32 %.071.val92, -3
  br i1 %.not79, label %164, label %153

153:                                              ; preds = %Mig_ObjIsNode3.exit.thread
  br i1 %152, label %Mig_ObjIsXor.exit.thread, label %Mig_ObjIsMux.exit

Mig_ObjIsMux.exit:                                ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %.071138, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp ugt i32 %155, -3
  br i1 %156, label %Mig_ObjIsXor.exit, label %157

157:                                              ; preds = %Mig_ObjIsMux.exit
  %158 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.2, i32 noundef %151, i32 noundef %149) #18
  br label %175

Mig_ObjIsXor.exit:                                ; preds = %Mig_ObjIsMux.exit
  %159 = lshr i32 %.071.val91, 1
  %160 = lshr i32 %.071.val92, 1
  %.not114 = icmp samesign ugt i32 %159, %160
  br i1 %.not114, label %161, label %Mig_ObjIsXor.exit.thread

161:                                              ; preds = %Mig_ObjIsXor.exit
  %162 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %149, i32 noundef %151) #18
  br label %175

Mig_ObjIsXor.exit.thread:                         ; preds = %153, %Mig_ObjIsXor.exit
  %163 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %149, i32 noundef %151) #18
  br label %175

164:                                              ; preds = %Mig_ObjIsNode3.exit.thread
  br i1 %152, label %Mig_ObjIsXor.exit105.thread, label %Mig_ObjIsMux.exit102

Mig_ObjIsMux.exit102:                             ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %.071138, i64 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp ugt i32 %166, -3
  br i1 %167, label %Mig_ObjIsXor.exit105, label %168

168:                                              ; preds = %Mig_ObjIsMux.exit102
  %169 = tail call fastcc i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %.2, i32 noundef %151, i32 noundef %149)
  br label %175

Mig_ObjIsXor.exit105:                             ; preds = %Mig_ObjIsMux.exit102
  %170 = lshr i32 %.071.val91, 1
  %171 = lshr i32 %.071.val92, 1
  %.not115 = icmp samesign ugt i32 %170, %171
  br i1 %.not115, label %172, label %Mig_ObjIsXor.exit105.thread

172:                                              ; preds = %Mig_ObjIsXor.exit105
  %173 = tail call fastcc i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %149, i32 noundef %151)
  br label %175

Mig_ObjIsXor.exit105.thread:                      ; preds = %164, %Mig_ObjIsXor.exit105
  %174 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %149, i32 noundef %151)
  br label %175

175:                                              ; preds = %168, %Mig_ObjIsXor.exit105.thread, %172, %157, %Mig_ObjIsXor.exit.thread, %161
  %.068 = phi i32 [ %158, %157 ], [ %162, %161 ], [ %163, %Mig_ObjIsXor.exit.thread ], [ %169, %168 ], [ %173, %172 ], [ %174, %Mig_ObjIsXor.exit105.thread ]
  %176 = getelementptr i8, ptr %.071138, i64 12
  %.071.val93 = load i32, ptr %176, align 4
  %.val94 = load i32, ptr %8, align 4
  %177 = xor i32 %.val94, %.071.val93
  %178 = and i32 %177, 1
  %spec.select = xor i32 %178, %.068
  store i32 %spec.select, ptr %31, align 4, !tbaa !67
  br label %.loopexit

179:                                              ; preds = %Mig_ObjFanin2.exit, %Mig_ObjFanin1.exit, %Mig_ObjFanin0.exit
  %.1 = phi i32 [ %.0139, %Mig_ObjFanin0.exit ], [ %.0139, %Mig_ObjFanin1.exit ], [ -1, %Mig_ObjFanin2.exit ]
  %180 = getelementptr i8, ptr %.071138, i64 12
  %.val.i.i.i106 = load i32, ptr %180, align 4
  %181 = lshr i32 %.val.i.i.i106, 1
  %182 = and i32 %181, 4095
  %183 = zext nneg i32 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds [16 x i8], ptr %.071138, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -16
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = getelementptr i8, ptr %187, i64 124
  %.val3.i.i = load i32, ptr %188, align 4, !tbaa !31
  %189 = icmp eq i32 %.val3.i.i, 0
  br i1 %189, label %.loopexit.loopexit, label %Mig_ObjSiblId.exit.i

Mig_ObjSiblId.exit.i:                             ; preds = %179
  %190 = getelementptr i8, ptr %187, i64 128
  %.val4.i.i = load ptr, ptr %190, align 8, !tbaa !29
  %191 = zext nneg i32 %181 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val4.i.i, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !30
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.loopexit.loopexit, label %Mig_ObjSibl.exit

Mig_ObjSibl.exit:                                 ; preds = %Mig_ObjSiblId.exit.i
  %195 = getelementptr i8, ptr %187, i64 32
  %.val.i.i107 = load ptr, ptr %195, align 8, !tbaa !33
  %196 = ashr i32 %193, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.val.i.i107, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = and i32 %193, 4095
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %201
  %.not77 = icmp eq ptr %199, null
  br i1 %.not77, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit.loopexit:                               ; preds = %179, %Mig_ObjSiblId.exit.i, %Mig_ObjSibl.exit
  %.val90.pre = load i32, ptr %31, align 4, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %175, %.loopexit.loopexit, %Mig_ObjIsCi.exit, %5
  %.070 = phi i32 [ -1, %Mig_ObjIsCi.exit ], [ %.val87, %5 ], [ %.val90.pre, %.loopexit.loopexit ], [ %spec.select, %175 ]
  ret i32 %.070
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = xor i32 %1, 1
  %6 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %5, i32 noundef %3)
  %7 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = xor i32 %6, 1
  %9 = xor i32 %7, 1
  %10 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %8, i32 noundef %9)
  %11 = xor i32 %10, 1
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = xor i32 %2, 1
  %5 = xor i32 %1, 1
  %6 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %5, i32 noundef %2)
  %7 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %4)
  %8 = xor i32 %6, 1
  %9 = xor i32 %7, 1
  %10 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %8, i32 noundef %9)
  %11 = xor i32 %10, 1
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !32
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
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
  %.val75 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = ptrtoint ptr %.val75 to i64
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
  %.val73 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = ptrtoint ptr %.val73 to i64
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
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #18
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #18
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !73
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
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val77 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val77, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val77, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val77, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !74
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
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !32
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #18
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #18
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !32
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_ManNodeIfToGia(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 64
  %.val53 = load ptr, ptr %6, align 8, !tbaa !53
  %7 = getelementptr i8, ptr %1, i64 11344
  %.val54 = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %2, i64 12
  %.val55 = load i32, ptr %8, align 4
  %9 = lshr i32 %.val55, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.val53, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.val53, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = and i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [56 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %.val53, align 8, !tbaa !63
  %20 = ashr i32 %12, %19
  %21 = load i32, ptr %18, align 8, !tbaa !64
  %22 = ashr i32 %20, %21
  %23 = getelementptr i8, ptr %18, i64 32
  %.val.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !33
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = and i32 %28, %20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not65 = icmp ult i32 %33, 134217728
  br i1 %.not65, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %34 = load ptr, ptr %1, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = getelementptr i8, ptr %34, i64 32
  %.val44 = load ptr, ptr %36, align 8, !tbaa !33
  %37 = getelementptr i8, ptr %3, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = ashr i32 %40, 13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %38
  %46 = lshr i32 %40, 1
  %47 = and i32 %46, 4095
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  %50 = getelementptr i8, ptr %49, i64 12
  %.val52 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val52, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = and i32 %54, %15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [56 x i8], ptr %13, i64 %56
  %58 = ashr i32 %54, %19
  %59 = load i32, ptr %57, align 8, !tbaa !64
  %60 = ashr i32 %58, %59
  %61 = getelementptr i8, ptr %57, i64 32
  %.val.i.i.i.i56 = load ptr, ptr %61, align 8, !tbaa !33
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i56, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = and i32 %66, %58
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  %.val46 = load ptr, ptr %37, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !30
  store i32 %71, ptr %69, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %32, align 4
  %73 = lshr i32 %72, 27
  %74 = zext nneg i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %38, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %38, %45, %5
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !69
  %79 = tail call i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %77, i32 noundef %4)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %85, label %.preheader

.preheader:                                       ; preds = %.critedge
  %81 = load i32, ptr %32, align 4
  %.not66 = icmp ult i32 %81, 134217728
  br i1 %.not66, label %.critedge2, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %82 = load ptr, ptr %1, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = getelementptr i8, ptr %82, i64 32
  %.val43 = load ptr, ptr %84, align 8, !tbaa !33
  br label %86

85:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %.critedge4

86:                                               ; preds = %.lr.ph61, %93
  %indvars.iv68 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next69, %93 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv68
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = ashr i32 %88, 13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val43, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %.not42 = icmp eq ptr %92, null
  br i1 %.not42, label %.critedge2, label %93

93:                                               ; preds = %86
  %94 = lshr i32 %88, 1
  %95 = and i32 %94, 4095
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %96
  %.val47 = load ptr, ptr %6, align 8, !tbaa !53
  %.val48 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = getelementptr i8, ptr %97, i64 12
  %.val49 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val49, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %.val47, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.val47, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !61
  %106 = and i32 %105, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [56 x i8], ptr %103, i64 %107
  %109 = load i32, ptr %.val47, align 8, !tbaa !63
  %110 = ashr i32 %102, %109
  %111 = load i32, ptr %108, align 8, !tbaa !64
  %112 = ashr i32 %110, %111
  %113 = getelementptr i8, ptr %108, i64 32
  %.val.i.i.i.i57 = load ptr, ptr %113, align 8, !tbaa !33
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i57, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !66
  %119 = and i32 %118, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %116, i64 %120
  store i32 0, ptr %121, align 4, !tbaa !67
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %122 = load i32, ptr %32, align 4
  %123 = lshr i32 %122, 27
  %124 = zext nneg i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next69, %124
  br i1 %125, label %86, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %86, %93, %.preheader
  %126 = load ptr, ptr %76, align 8, !tbaa !78
  %127 = getelementptr i8, ptr %126, i64 4
  %.val45 = load i32, ptr %127, align 4, !tbaa !69
  %128 = icmp sgt i32 %.val45, 0
  br i1 %128, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %.critedge2
  %129 = getelementptr i8, ptr %126, i64 8
  %.val = load ptr, ptr %129, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val45 to i64
  br label %130

130:                                              ; preds = %.lr.ph64, %130
  %indvars.iv71 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next72, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv71
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  store i32 0, ptr %132, align 4, !tbaa !67
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %130, !llvm.loop !80

.critedge4:                                       ; preds = %130, %.critedge2, %85
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !81
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.3) #18
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #18
  %16 = load ptr, ptr @stdout, align 8, !tbaa !81
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #18
  call void @free(ptr noundef %15) #18
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !81, !noalias !83
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull %3) #18
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManFromIfLogic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = getelementptr i8, ptr %3, i64 8
  %.val172 = load i32, ptr %4, align 8, !tbaa !86
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %.val172, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val172
  %7 = getelementptr i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !29
  store i32 %.val172, ptr %7, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  store i32 %.val172, ptr %7, align 4, !tbaa !31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val172 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 16, ptr %16, align 8, !tbaa !28
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !29
  store i32 1, ptr %17, align 4, !tbaa !31
  %.not.i183 = icmp eq ptr %18, null
  br i1 %.not.i183, label %Vec_IntStart.exit184, label %20

20:                                               ; preds = %Vec_IntStart.exit
  store i32 0, ptr %18, align 4
  br label %Vec_IntStart.exit184

Vec_IntStart.exit184:                             ; preds = %Vec_IntStart.exit, %20
  %.val173 = load i32, ptr %4, align 8, !tbaa !86
  %21 = tail call ptr @Gia_ManStart(i32 noundef %.val173) #18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !31
  store i32 65536, ptr %22, align 8, !tbaa !28
  %24 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !31
  store i32 16, ptr %26, align 8, !tbaa !28
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !29
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !31
  store i32 16, ptr %30, align 8, !tbaa !28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %0, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Mig_ManCleanCopy.exit

38:                                               ; preds = %Vec_IntStart.exit184
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %40 = getelementptr i8, ptr %34, i64 8
  %.val.i = load i32, ptr %40, align 8, !tbaa !86
  %41 = load i32, ptr %39, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %41, %.val.i
  br i1 %.not.i.i.i, label %42, label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %38
  %43 = sext i32 %.val.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #17
  store ptr %45, ptr %35, align 8, !tbaa !29
  store i32 %.val.i, ptr %39, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %42, %38
  %46 = phi ptr [ %45, %42 ], [ null, %38 ]
  %47 = icmp sgt i32 %.val.i, 0
  br i1 %47, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %48 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 -1, i64 %48, i1 false), !tbaa !30
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 156
  store i32 %.val.i, ptr %49, align 4, !tbaa !31
  br label %Mig_ManCleanCopy.exit

Mig_ManCleanCopy.exit:                            ; preds = %Vec_IntStart.exit184, %Vec_IntFill.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i32 0, ptr %50, align 8, !tbaa !88
  %51 = getelementptr i8, ptr %34, i64 28
  %.val155283 = load i32, ptr %51, align 4, !tbaa !69
  %52 = icmp sgt i32 %.val155283, 0
  br i1 %52, label %.lr.ph286, label %.critedge

.lr.ph286:                                        ; preds = %Mig_ManCleanCopy.exit
  %53 = getelementptr i8, ptr %0, i64 11392
  %54 = getelementptr i8, ptr %0, i64 64
  %55 = getelementptr i8, ptr %0, i64 11344
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr i8, ptr %0, i64 4880
  %58 = getelementptr i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %60 = getelementptr i8, ptr %21, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 232
  br label %63

63:                                               ; preds = %.lr.ph286, %._crit_edge
  %64 = phi ptr [ %34, %.lr.ph286 ], [ %540, %._crit_edge ]
  %65 = phi i32 [ 0, %.lr.ph286 ], [ %543, %._crit_edge ]
  %.0125285 = phi i32 [ 0, %.lr.ph286 ], [ %.1.lcssa, %._crit_edge ]
  %.0131284 = phi ptr [ %2, %.lr.ph286 ], [ %.1132.lcssa, %._crit_edge ]
  %66 = getelementptr i8, ptr %64, i64 32
  %.val152 = load ptr, ptr %66, align 8, !tbaa !33
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val152, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr %69, ptr %70, align 8, !tbaa !89
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %63
  %71 = getelementptr i8, ptr %69, i64 12
  %.0.val174275 = load i32, ptr %71, align 4
  %72 = icmp ult i32 %.0.val174275, -2
  br i1 %72, label %.lr.ph280, label %._crit_edge

.lr.ph280:                                        ; preds = %.preheader, %Mig_ObjIsTerm.exit.thread
  %.0.val174279 = phi i32 [ %.0.val174, %Mig_ObjIsTerm.exit.thread ], [ %.0.val174275, %.preheader ]
  %73 = phi ptr [ %538, %Mig_ObjIsTerm.exit.thread ], [ %71, %.preheader ]
  %.0278 = phi ptr [ %537, %Mig_ObjIsTerm.exit.thread ], [ %69, %.preheader ]
  %.1277 = phi i32 [ %.2, %Mig_ObjIsTerm.exit.thread ], [ %.0125285, %.preheader ]
  %.1132276 = phi ptr [ %.2133, %Mig_ObjIsTerm.exit.thread ], [ %.0131284, %.preheader ]
  %.val175 = load ptr, ptr %53, align 8, !tbaa !29
  %74 = lshr i32 %.0.val174279, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val175, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %.not138 = icmp eq i32 %77, 0
  %78 = getelementptr i8, ptr %.0278, i64 4
  %79 = load i32, ptr %78, align 4
  br i1 %.not138, label %80, label %85

80:                                               ; preds = %.lr.ph280
  %81 = icmp ult i32 %79, -2
  br i1 %81, label %Mig_ObjIsTerm.exit.thread, label %Mig_ObjIsTerm.exit

Mig_ObjIsTerm.exit:                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, -3
  br i1 %84, label %Mig_ObjIsTerm.exit.thread, label %Mig_ObjIsTerm.exit.i

85:                                               ; preds = %.lr.ph280
  %86 = icmp ugt i32 %79, -3
  br i1 %86, label %Mig_ObjIsTerm.exit.i, label %87

87:                                               ; preds = %85
  store i32 0, ptr %27, align 4, !tbaa !31
  %.val167 = load ptr, ptr %54, align 8, !tbaa !53
  %.val168 = load ptr, ptr %55, align 8, !tbaa !29
  %.0.val169 = load i32, ptr %73, align 4
  %88 = lshr i32 %.0.val169, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %.val167, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.val167, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = and i32 %94, %91
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [56 x i8], ptr %92, i64 %96
  %98 = load i32, ptr %.val167, align 8, !tbaa !63
  %99 = ashr i32 %91, %98
  %100 = load i32, ptr %97, align 8, !tbaa !64
  %101 = ashr i32 %99, %100
  %102 = getelementptr i8, ptr %97, i64 32
  %.val.i.i.i.i = load ptr, ptr %102, align 8, !tbaa !33
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !66
  %108 = and i32 %107, %99
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %105, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %.not294 = icmp ult i32 %112, 134217728
  br i1 %.not294, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %0, align 8, !tbaa !76
  %115 = load i32, ptr %113, align 4, !tbaa !30
  %116 = getelementptr i8, ptr %114, i64 32
  %.val153367 = load ptr, ptr %116, align 8, !tbaa !33
  %117 = ashr i32 %115, 13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val153367, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %.not144368 = icmp eq ptr %120, null
  br i1 %.not144368, label %.critedge2, label %.lr.ph370

121:                                              ; preds = %Vec_IntPush.exit
  %122 = load ptr, ptr %0, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.next
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = getelementptr i8, ptr %122, i64 32
  %.val153 = load ptr, ptr %125, align 8, !tbaa !33
  %126 = ashr i32 %124, 13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %.val153, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %.not144 = icmp eq ptr %129, null
  br i1 %.not144, label %.critedge2, label %.lr.ph370, !llvm.loop !90

.lr.ph370:                                        ; preds = %.lr.ph, %121
  %130 = phi ptr [ %129, %121 ], [ %120, %.lr.ph ]
  %131 = phi i32 [ %124, %121 ], [ %115, %.lr.ph ]
  %indvars.iv369 = phi i64 [ %indvars.iv.next, %121 ], [ 0, %.lr.ph ]
  %132 = lshr i32 %131, 1
  %133 = and i32 %132, 4095
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %134
  %136 = getelementptr i8, ptr %135, i64 12
  %.val.i.i = load i32, ptr %136, align 4
  %137 = lshr i32 %.val.i.i, 1
  %138 = and i32 %137, 4095
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds [16 x i8], ptr %135, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -16
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = getelementptr i8, ptr %143, i64 156
  %.val3.i = load i32, ptr %144, align 4, !tbaa !31
  %145 = icmp eq i32 %.val3.i, 0
  br i1 %145, label %Mig_ObjCopy.exit, label %146

146:                                              ; preds = %.lr.ph370
  %147 = getelementptr i8, ptr %143, i64 160
  %.val4.i = load ptr, ptr %147, align 8, !tbaa !29
  %148 = zext nneg i32 %137 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val4.i, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !30
  br label %Mig_ObjCopy.exit

Mig_ObjCopy.exit:                                 ; preds = %.lr.ph370, %146
  %151 = phi i32 [ %150, %146 ], [ -1, %.lr.ph370 ]
  %152 = load i32, ptr %27, align 4, !tbaa !31
  %153 = load i32, ptr %26, align 8, !tbaa !28
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Mig_ObjCopy.exit
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !29
  br label %Vec_IntPush.exit

155:                                              ; preds = %Mig_ObjCopy.exit
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %29, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

161:                                              ; preds = %157
  %162 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %29, align 8, !tbaa !29
  store i32 16, ptr %26, align 8, !tbaa !28
  br label %Vec_IntPush.exit

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %29, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i, label %171, label %169

169:                                              ; preds = %164
  %170 = call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #16
  br label %173

171:                                              ; preds = %164
  %172 = call noalias ptr @malloc(i64 noundef %168) #17
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %29, align 8, !tbaa !29
  store i32 %165, ptr %26, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %173
  %175 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i ]
  %176 = load i32, ptr %27, align 4, !tbaa !31
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %27, align 4, !tbaa !31
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
  store i32 %151, ptr %179, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv369, 1
  %180 = load i32, ptr %111, align 4
  %181 = lshr i32 %180, 27
  %182 = zext nneg i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next, %182
  br i1 %183, label %121, label %Vec_IntPush.exit..critedge2.loopexit_crit_edge, !llvm.loop !90

Vec_IntPush.exit..critedge2.loopexit_crit_edge:   ; preds = %Vec_IntPush.exit
  br label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %121, %.lr.ph, %Vec_IntPush.exit..critedge2.loopexit_crit_edge, %87
  %.lcssa = phi i32 [ %112, %87 ], [ %112, %.lr.ph ], [ %180, %Vec_IntPush.exit..critedge2.loopexit_crit_edge ], [ %180, %121 ]
  %184 = load ptr, ptr %56, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %186 = load i32, ptr %185, align 4, !tbaa !92
  %.not145 = icmp eq i32 %186, 0
  br i1 %.not145, label %223, label %187

187:                                              ; preds = %.critedge2
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %189 = load i32, ptr %188, align 4, !tbaa !94
  %.not146 = icmp eq i32 %189, 0
  br i1 %.not146, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %.not147 = icmp eq i32 %192, 0
  br i1 %.not147, label %223, label %211

193:                                              ; preds = %187
  %194 = lshr i32 %.lcssa, 1
  %195 = and i32 %194, 16777215
  %.val177 = load ptr, ptr %57, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw i8, ptr %.val177, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !97
  %198 = getelementptr inbounds nuw i8, ptr %.val177, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !100
  %200 = lshr i32 %195, %199
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !101
  %204 = load i32, ptr %.val177, align 8, !tbaa !103
  %205 = getelementptr inbounds nuw i8, ptr %.val177, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !104
  %207 = and i32 %206, %195
  %208 = mul nsw i32 %207, %204
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %203, i64 %209
  br label %215

211:                                              ; preds = %190
  %212 = lshr i32 %.lcssa, 1
  %213 = and i32 %212, 16777215
  %214 = call i64 @Mpm_CutTruthFromDsd(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef %213) #18
  store i64 %214, ptr %2, align 8, !tbaa !105
  br label %215

215:                                              ; preds = %211, %193
  %.3134 = phi ptr [ %210, %193 ], [ %.1132276, %211 ]
  %.0.val = load i32, ptr %73, align 4
  %216 = lshr i32 %.0.val, 1
  %217 = call i32 @Gia_ManFromIfLogicNode(ptr noundef null, ptr noundef %21, i32 noundef %216, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %.3134, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %218 = load i32, ptr %111, align 4
  %219 = lshr i32 %218, 25
  %220 = xor i32 %219, %218
  %221 = and i32 %220, 1
  %222 = xor i32 %221, %217
  br label %526

223:                                              ; preds = %190, %.critedge2
  %224 = call i32 @Mpm_ManNodeIfToGia(ptr noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %.0278, ptr noundef nonnull %26, i32 noundef 0)
  %225 = ashr i32 %224, 1
  %.val156 = load i32, ptr %17, align 4, !tbaa !31
  %226 = add nsw i32 %225, 1
  %227 = load i32, ptr %7, align 4, !tbaa !31
  %.not.i.not.i = icmp slt i32 %225, %227
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %5, align 8, !tbaa !28
  %230 = shl nsw i32 %229, 1
  %.not.i185 = icmp slt i32 %225, %230
  %.not.i.i.not.i = icmp sgt i32 %229, %225
  br i1 %.not.i185, label %240, label %231

231:                                              ; preds = %228
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i187, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %58, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %233, null
  %234 = sext i32 %226 to i64
  %235 = shl nsw i64 %234, 2
  br i1 %.not9.i.i.i, label %238, label %236

236:                                              ; preds = %232
  %237 = call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

238:                                              ; preds = %232
  %239 = call noalias ptr @malloc(i64 noundef %235) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

240:                                              ; preds = %228
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i187, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %58, align 8, !tbaa !29
  %.not9.i21.i.i = icmp eq ptr %242, null
  %243 = sext i32 %230 to i64
  %244 = shl nsw i64 %243, 2
  br i1 %.not9.i21.i.i, label %247, label %245

245:                                              ; preds = %241
  %246 = call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

247:                                              ; preds = %241
  %248 = call noalias ptr @malloc(i64 noundef %244) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %245, %247, %236, %238
  %storemerge = phi ptr [ %239, %238 ], [ %237, %236 ], [ %246, %245 ], [ %248, %247 ]
  %.sink.i.i = phi i32 [ %226, %238 ], [ %226, %236 ], [ %230, %245 ], [ %230, %247 ]
  store ptr %storemerge, ptr %58, align 8, !tbaa !29
  store i32 %.sink.i.i, ptr %5, align 8, !tbaa !28
  %.pre.i186 = load i32, ptr %7, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i187

Vec_IntGrow.exit.i.i187:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i, %240, %231
  %249 = phi i32 [ %.pre.i186, %Vec_IntGrow.exit.sink.split.i.i ], [ %227, %240 ], [ %227, %231 ]
  %.not4.i = icmp sgt i32 %249, %225
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i188

.lr.ph.i.i188:                                    ; preds = %Vec_IntGrow.exit.i.i187
  %250 = load ptr, ptr %58, align 8, !tbaa !29
  %251 = sext i32 %249 to i64
  %252 = shl nsw i64 %251, 2
  %scevgep.i.i = getelementptr i8, ptr %250, i64 %252
  %253 = sub i32 %225, %249
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 2
  %256 = add nuw nsw i64 %255, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %256, i1 false), !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i188, %Vec_IntGrow.exit.i.i187
  store i32 %226, ptr %7, align 4, !tbaa !31
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %223, %._crit_edge.i.i
  %.val.i189 = load ptr, ptr %58, align 8, !tbaa !29
  %257 = sext i32 %225 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %.val.i189, i64 %257
  store i32 %.val156, ptr %258, align 4, !tbaa !30
  %.val157 = load i32, ptr %27, align 4, !tbaa !31
  %259 = load i32, ptr %17, align 4, !tbaa !31
  %260 = load i32, ptr %16, align 8, !tbaa !28
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %Vec_IntSetEntry.exit
  %.pre.i192 = load ptr, ptr %19, align 8, !tbaa !29
  br label %Vec_IntPush.exit196

262:                                              ; preds = %Vec_IntSetEntry.exit
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %19, align 8, !tbaa !29
  %.not9.i.i194 = icmp eq ptr %265, null
  br i1 %.not9.i.i194, label %268, label %266

266:                                              ; preds = %264
  %267 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i195

268:                                              ; preds = %264
  %269 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i195

Vec_IntGrow.exit.i195:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %19, align 8, !tbaa !29
  store i32 16, ptr %16, align 8, !tbaa !28
  br label %Vec_IntPush.exit196

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %19, align 8, !tbaa !29
  %.not9.i9.i193 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i193, label %278, label %276

276:                                              ; preds = %271
  %277 = call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #16
  br label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @malloc(i64 noundef %275) #17
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %19, align 8, !tbaa !29
  store i32 %272, ptr %16, align 8, !tbaa !28
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i190, %Vec_IntGrow.exit.i195, %280
  %282 = phi ptr [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %281, %280 ], [ %270, %Vec_IntGrow.exit.i195 ]
  %283 = load i32, ptr %17, align 4, !tbaa !31
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %17, align 4, !tbaa !31
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %282, i64 %285
  store i32 %.val157, ptr %286, align 4, !tbaa !30
  %.val159272 = load i32, ptr %27, align 4, !tbaa !31
  %287 = icmp sgt i32 %.val159272, 0
  br i1 %287, label %.lr.ph274, label %.critedge6

.lr.ph274:                                        ; preds = %Vec_IntPush.exit196, %Vec_IntPush.exit203
  %288 = phi ptr [ %.pre.i199304, %Vec_IntPush.exit203 ], [ %282, %Vec_IntPush.exit196 ]
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %Vec_IntPush.exit203 ], [ 0, %Vec_IntPush.exit196 ]
  %.val165 = load ptr, ptr %29, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.val165, i64 %indvars.iv296
  %290 = load i32, ptr %289, align 4, !tbaa !30
  %291 = ashr i32 %290, 1
  %292 = load i32, ptr %17, align 4, !tbaa !31
  %293 = load i32, ptr %16, align 8, !tbaa !28
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %Vec_IntPush.exit203.sink.split, label %Vec_IntPush.exit203

Vec_IntPush.exit203.sink.split:                   ; preds = %.lr.ph274
  %295 = icmp slt i32 %292, 16
  %296 = shl nuw nsw i32 %292, 1
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 2
  %.sink360 = select i1 %295, i64 64, i64 %298
  %.sink = select i1 %295, i32 16, i32 %296
  %299 = call ptr @realloc(ptr noundef nonnull %288, i64 noundef %.sink360) #16
  store ptr %299, ptr %19, align 8, !tbaa !29
  store i32 %.sink, ptr %16, align 8, !tbaa !28
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %Vec_IntPush.exit203.sink.split, %.lr.ph274
  %.pre.i199304 = phi ptr [ %288, %.lr.ph274 ], [ %299, %Vec_IntPush.exit203.sink.split ]
  %300 = load i32, ptr %17, align 4, !tbaa !31
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %17, align 4, !tbaa !31
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %.pre.i199304, i64 %302
  store i32 %291, ptr %303, align 4, !tbaa !30
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val159 = load i32, ptr %27, align 4, !tbaa !31
  %304 = sext i32 %.val159 to i64
  %305 = icmp slt i64 %indvars.iv.next297, %304
  br i1 %305, label %.lr.ph274, label %.critedge6, !llvm.loop !106

.critedge6:                                       ; preds = %Vec_IntPush.exit203, %Vec_IntPush.exit196
  %306 = phi ptr [ %282, %Vec_IntPush.exit196 ], [ %.pre.i199304, %Vec_IntPush.exit203 ]
  %307 = load i32, ptr %17, align 4, !tbaa !31
  %308 = load i32, ptr %16, align 8, !tbaa !28
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %Vec_IntPush.exit210.sink.split, label %Vec_IntPush.exit210

Vec_IntPush.exit210.sink.split:                   ; preds = %.critedge6
  %310 = icmp slt i32 %307, 16
  %311 = shl nuw nsw i32 %307, 1
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 2
  %.sink363 = select i1 %310, i64 64, i64 %313
  %.sink361 = select i1 %310, i32 16, i32 %311
  %314 = call ptr @realloc(ptr noundef nonnull %306, i64 noundef %.sink363) #16
  store ptr %314, ptr %19, align 8, !tbaa !29
  store i32 %.sink361, ptr %16, align 8, !tbaa !28
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %Vec_IntPush.exit210.sink.split, %.critedge6
  %315 = phi ptr [ %306, %.critedge6 ], [ %314, %Vec_IntPush.exit210.sink.split ]
  %316 = load i32, ptr %17, align 4, !tbaa !31
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %17, align 4, !tbaa !31
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %315, i64 %318
  store i32 %225, ptr %319, align 4, !tbaa !30
  br label %526

Mig_ObjIsTerm.exit.i:                             ; preds = %Mig_ObjIsTerm.exit, %85
  %320 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp ugt i32 %321, -3
  br i1 %322, label %Mig_ObjIsCo.exit.thread, label %Mig_ObjIsCi.exit

Mig_ObjIsCi.exit:                                 ; preds = %Mig_ObjIsTerm.exit.i
  %323 = load i32, ptr %.0278, align 4
  %324 = icmp ult i32 %323, -2
  br i1 %324, label %Mig_ObjIsCo.exit, label %325

325:                                              ; preds = %Mig_ObjIsCi.exit
  %326 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %21)
  %327 = load i64, ptr %326, align 4
  %328 = or i64 %327, 2684354559
  store i64 %328, ptr %326, align 4
  %329 = load ptr, ptr %59, align 8, !tbaa !107
  %330 = getelementptr i8, ptr %329, i64 4
  %.val11.i = load i32, ptr %330, align 4, !tbaa !31
  %331 = and i32 %.val11.i, 536870911
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 32
  %334 = and i64 %328, -2305843004918726657
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %326, align 4
  %336 = load ptr, ptr %59, align 8, !tbaa !107
  %.val10.i = load ptr, ptr %60, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !31
  %339 = load i32, ptr %336, align 8, !tbaa !28
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %325
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Gia_ManAppendCi.exit

341:                                              ; preds = %325
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %.not9.i.i.i212 = icmp eq ptr %345, null
  br i1 %.not9.i.i.i212, label %348, label %346

346:                                              ; preds = %343
  %347 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i213

348:                                              ; preds = %343
  %349 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i213

Vec_IntGrow.exit.i.i213:                          ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %344, align 8, !tbaa !29
  store i32 16, ptr %336, align 8, !tbaa !28
  br label %Gia_ManAppendCi.exit

351:                                              ; preds = %341
  %352 = shl nuw nsw i32 %338, 1
  %353 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %354, null
  %355 = zext nneg i32 %352 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i.i, label %359, label %357

357:                                              ; preds = %351
  %358 = call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #16
  br label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @malloc(i64 noundef %356) #17
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8, !tbaa !29
  store i32 %352, ptr %336, align 8, !tbaa !28
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i213, %361
  %363 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %362, %361 ], [ %350, %Vec_IntGrow.exit.i.i213 ]
  %364 = ptrtoint ptr %326 to i64
  %365 = ptrtoint ptr %.val10.i to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 12
  %368 = trunc i64 %367 to i32
  %369 = load i32, ptr %337, align 4, !tbaa !31
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %337, align 4, !tbaa !31
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %363, i64 %371
  store i32 %368, ptr %372, align 4, !tbaa !30
  %.val.i211 = load ptr, ptr %60, align 8, !tbaa !32
  %373 = ptrtoint ptr %.val.i211 to i64
  %374 = sub i64 %364, %373
  %375 = sdiv exact i64 %374, 12
  %376 = trunc i64 %375 to i32
  %377 = shl i32 %376, 1
  br label %526

Mig_ObjIsCo.exit:                                 ; preds = %Mig_ObjIsCi.exit
  %378 = load i32, ptr %.0278, align 4
  %379 = icmp ugt i32 %378, -3
  br i1 %379, label %Mig_ObjIsCo.exit.thread, label %Mig_ObjFanin0.exit

Mig_ObjFanin0.exit:                               ; preds = %Mig_ObjIsCo.exit
  %380 = and i32 %74, 4095
  %381 = zext nneg i32 %380 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds [16 x i8], ptr %.0278, i64 %382
  %384 = getelementptr inbounds i8, ptr %383, i64 -16
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %386 = lshr i32 %378, 1
  %387 = getelementptr i8, ptr %385, i64 32
  %.val.i.i215 = load ptr, ptr %387, align 8, !tbaa !33
  %388 = lshr i32 %378, 13
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i215, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !35
  %392 = and i32 %386, 4095
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr %391, i64 %393
  %395 = getelementptr i8, ptr %394, i64 12
  %.val.i.i216 = load i32, ptr %395, align 4
  %396 = lshr i32 %.val.i.i216, 1
  %397 = and i32 %396, 4095
  %398 = zext nneg i32 %397 to i64
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds [16 x i8], ptr %394, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 -16
  %402 = load ptr, ptr %401, align 8, !tbaa !39
  %403 = getelementptr i8, ptr %402, i64 156
  %.val3.i217 = load i32, ptr %403, align 4, !tbaa !31
  %404 = icmp eq i32 %.val3.i217, 0
  br i1 %404, label %Mig_ObjCopy.exit219, label %405

405:                                              ; preds = %Mig_ObjFanin0.exit
  %406 = getelementptr i8, ptr %402, i64 160
  %.val4.i218 = load ptr, ptr %406, align 8, !tbaa !29
  %407 = zext nneg i32 %396 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.val4.i218, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !30
  br label %Mig_ObjCopy.exit219

Mig_ObjCopy.exit219:                              ; preds = %Mig_ObjFanin0.exit, %405
  %410 = phi i32 [ %409, %405 ], [ -1, %Mig_ObjFanin0.exit ]
  %411 = xor i32 %410, %378
  %412 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %21)
  %413 = load i64, ptr %412, align 4
  %414 = or i64 %413, 2147483648
  store i64 %414, ptr %412, align 4
  %.val19.i = load ptr, ptr %60, align 8, !tbaa !32
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %.val19.i to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 12
  %419 = trunc i64 %418 to i32
  %420 = lshr i32 %410, 1
  %421 = sub i32 %419, %420
  %422 = and i32 %421, 536870911
  %423 = zext nneg i32 %422 to i64
  %424 = and i64 %414, -1073741824
  %425 = shl i32 %411, 29
  %426 = and i32 %425, 536870912
  %427 = zext nneg i32 %426 to i64
  %428 = or disjoint i64 %424, %427
  %429 = or disjoint i64 %428, %423
  store i64 %429, ptr %412, align 4
  %430 = load ptr, ptr %61, align 8, !tbaa !108
  %431 = getelementptr i8, ptr %430, i64 4
  %.val20.i = load i32, ptr %431, align 4, !tbaa !31
  %432 = and i32 %.val20.i, 536870911
  %433 = zext nneg i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 32
  %435 = and i64 %429, -2305843004918726657
  %436 = or disjoint i64 %435, %434
  store i64 %436, ptr %412, align 4
  %437 = load ptr, ptr %61, align 8, !tbaa !108
  %.val18.i = load ptr, ptr %60, align 8, !tbaa !32
  %438 = ptrtoint ptr %.val18.i to i64
  %439 = sub i64 %415, %438
  %440 = sdiv exact i64 %439, 12
  %441 = trunc i64 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !31
  %444 = load i32, ptr %437, align 8, !tbaa !28
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %.Vec_IntGrow.exit10_crit_edge.i.i220

.Vec_IntGrow.exit10_crit_edge.i.i220:             ; preds = %Mig_ObjCopy.exit219
  %.phi.trans.insert.i.i221 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.pre.i.i222 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

446:                                              ; preds = %Mig_ObjCopy.exit219
  %447 = icmp slt i32 %443, 16
  br i1 %447, label %448, label %456

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !29
  %.not9.i.i.i226 = icmp eq ptr %450, null
  br i1 %.not9.i.i.i226, label %453, label %451

451:                                              ; preds = %448
  %452 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %450, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i227

453:                                              ; preds = %448
  %454 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i227

Vec_IntGrow.exit.i.i227:                          ; preds = %453, %451
  %455 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %455, ptr %449, align 8, !tbaa !29
  store i32 16, ptr %437, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

456:                                              ; preds = %446
  %457 = shl nuw nsw i32 %443, 1
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !29
  %.not9.i9.i.i225 = icmp eq ptr %459, null
  %460 = zext nneg i32 %457 to i64
  %461 = shl nuw nsw i64 %460, 2
  br i1 %.not9.i9.i.i225, label %464, label %462

462:                                              ; preds = %456
  %463 = call ptr @realloc(ptr noundef nonnull %459, i64 noundef %461) #16
  br label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @malloc(i64 noundef %461) #17
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %467, ptr %458, align 8, !tbaa !29
  store i32 %457, ptr %437, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %466, %Vec_IntGrow.exit.i.i227, %.Vec_IntGrow.exit10_crit_edge.i.i220
  %468 = phi ptr [ %.pre.i.i222, %.Vec_IntGrow.exit10_crit_edge.i.i220 ], [ %467, %466 ], [ %455, %Vec_IntGrow.exit.i.i227 ]
  %469 = load i32, ptr %442, align 4, !tbaa !31
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %442, align 4, !tbaa !31
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %468, i64 %471
  store i32 %441, ptr %472, align 4, !tbaa !30
  %473 = load ptr, ptr %62, align 8, !tbaa !72
  %.not.i223 = icmp eq ptr %473, null
  br i1 %.not.i223, label %Gia_ManAppendCo.exit, label %474

474:                                              ; preds = %Vec_IntPush.exit.i
  %475 = load i64, ptr %412, align 4
  %476 = and i64 %475, 536870911
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds [12 x i8], ptr %412, i64 %477
  call void @Gia_ObjAddFanout(ptr noundef nonnull %21, ptr noundef nonnull %478, ptr noundef nonnull %412) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %474
  %.val.i224 = load ptr, ptr %60, align 8, !tbaa !32
  %479 = ptrtoint ptr %.val.i224 to i64
  %480 = sub i64 %415, %479
  %481 = sdiv exact i64 %480, 12
  %482 = trunc i64 %481 to i32
  %483 = shl i32 %482, 1
  br label %526

Mig_ObjIsCo.exit.thread:                          ; preds = %Mig_ObjIsTerm.exit.i, %Mig_ObjIsCo.exit
  %484 = icmp ugt i32 %.0.val174279, 1
  br i1 %484, label %526, label %485

485:                                              ; preds = %Mig_ObjIsCo.exit.thread
  %.val160 = load i32, ptr %17, align 4, !tbaa !31
  %.val154 = load ptr, ptr %58, align 8, !tbaa !29
  store i32 %.val160, ptr %.val154, align 4, !tbaa !30
  %486 = load i32, ptr %16, align 8, !tbaa !28
  %487 = icmp eq i32 %.val160, %486
  br i1 %487, label %488, label %.Vec_IntGrow.exit10_crit_edge.i228

.Vec_IntGrow.exit10_crit_edge.i228:               ; preds = %485
  %.pre.i230 = load ptr, ptr %19, align 8, !tbaa !29
  br label %Vec_IntPush.exit234

488:                                              ; preds = %485
  %489 = icmp slt i32 %.val160, 16
  br i1 %489, label %490, label %497

490:                                              ; preds = %488
  %491 = load ptr, ptr %19, align 8, !tbaa !29
  %.not9.i.i232 = icmp eq ptr %491, null
  br i1 %.not9.i.i232, label %494, label %492

492:                                              ; preds = %490
  %493 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %491, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i233

494:                                              ; preds = %490
  %495 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i233

Vec_IntGrow.exit.i233:                            ; preds = %494, %492
  %496 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %496, ptr %19, align 8, !tbaa !29
  store i32 16, ptr %16, align 8, !tbaa !28
  br label %Vec_IntPush.exit234

497:                                              ; preds = %488
  %498 = shl nuw nsw i32 %.val160, 1
  %499 = load ptr, ptr %19, align 8, !tbaa !29
  %.not9.i9.i231 = icmp eq ptr %499, null
  %500 = zext nneg i32 %498 to i64
  %501 = shl nuw nsw i64 %500, 2
  br i1 %.not9.i9.i231, label %504, label %502

502:                                              ; preds = %497
  %503 = call ptr @realloc(ptr noundef nonnull %499, i64 noundef %501) #16
  br label %506

504:                                              ; preds = %497
  %505 = call noalias ptr @malloc(i64 noundef %501) #17
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %507, ptr %19, align 8, !tbaa !29
  store i32 %498, ptr %16, align 8, !tbaa !28
  br label %Vec_IntPush.exit234

Vec_IntPush.exit234:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i228, %Vec_IntGrow.exit.i233, %506
  %508 = phi ptr [ %.pre.i230, %.Vec_IntGrow.exit10_crit_edge.i228 ], [ %507, %506 ], [ %496, %Vec_IntGrow.exit.i233 ]
  %509 = load i32, ptr %17, align 4, !tbaa !31
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %17, align 4, !tbaa !31
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %508, i64 %511
  store i32 0, ptr %512, align 4, !tbaa !30
  %513 = load i32, ptr %17, align 4, !tbaa !31
  %514 = load i32, ptr %16, align 8, !tbaa !28
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %Vec_IntPush.exit241.sink.split, label %Vec_IntPush.exit241

Vec_IntPush.exit241.sink.split:                   ; preds = %Vec_IntPush.exit234
  %516 = icmp slt i32 %513, 16
  %517 = shl nuw nsw i32 %513, 1
  %518 = zext nneg i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 2
  %.sink366 = select i1 %516, i64 64, i64 %519
  %.sink364 = select i1 %516, i32 16, i32 %517
  %520 = call ptr @realloc(ptr noundef nonnull %508, i64 noundef %.sink366) #16
  store ptr %520, ptr %19, align 8, !tbaa !29
  store i32 %.sink364, ptr %16, align 8, !tbaa !28
  br label %Vec_IntPush.exit241

Vec_IntPush.exit241:                              ; preds = %Vec_IntPush.exit241.sink.split, %Vec_IntPush.exit234
  %521 = phi ptr [ %508, %Vec_IntPush.exit234 ], [ %520, %Vec_IntPush.exit241.sink.split ]
  %522 = load i32, ptr %17, align 4, !tbaa !31
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %17, align 4, !tbaa !31
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %521, i64 %524
  store i32 0, ptr %525, align 4, !tbaa !30
  br label %526

526:                                              ; preds = %Gia_ManAppendCi.exit, %Vec_IntPush.exit241, %Mig_ObjIsCo.exit.thread, %Gia_ManAppendCo.exit, %215, %Vec_IntPush.exit210
  %.4 = phi ptr [ %.3134, %215 ], [ %.1132276, %Vec_IntPush.exit210 ], [ %.1132276, %Gia_ManAppendCi.exit ], [ %.1132276, %Gia_ManAppendCo.exit ], [ %.1132276, %Vec_IntPush.exit241 ], [ %.1132276, %Mig_ObjIsCo.exit.thread ]
  %.3 = phi i32 [ %222, %215 ], [ %224, %Vec_IntPush.exit210 ], [ %377, %Gia_ManAppendCi.exit ], [ %483, %Gia_ManAppendCo.exit ], [ 0, %Vec_IntPush.exit241 ], [ %.1277, %Mig_ObjIsCo.exit.thread ]
  %.val.i.i242 = load i32, ptr %73, align 4
  %527 = lshr i32 %.val.i.i242, 1
  %528 = and i32 %527, 4095
  %529 = zext nneg i32 %528 to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr inbounds [16 x i8], ptr %.0278, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 -16
  %533 = load ptr, ptr %532, align 8, !tbaa !39
  %534 = getelementptr i8, ptr %533, i64 160
  %.val2.i = load ptr, ptr %534, align 8, !tbaa !29
  %535 = zext nneg i32 %527 to i64
  %536 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %535
  store i32 %.3, ptr %536, align 4, !tbaa !30
  br label %Mig_ObjIsTerm.exit.thread

Mig_ObjIsTerm.exit.thread:                        ; preds = %80, %Mig_ObjIsTerm.exit, %526
  %.2133 = phi ptr [ %.4, %526 ], [ %.1132276, %Mig_ObjIsTerm.exit ], [ %.1132276, %80 ]
  %.2 = phi i32 [ %.3, %526 ], [ %.1277, %Mig_ObjIsTerm.exit ], [ %.1277, %80 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0278, i64 16
  %538 = getelementptr i8, ptr %.0278, i64 28
  %.0.val174 = load i32, ptr %538, align 4
  %539 = icmp ult i32 %.0.val174, -2
  br i1 %539, label %.lr.ph280, label %._crit_edge.loopexit, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %Mig_ObjIsTerm.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %540 = phi ptr [ %64, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.1132.lcssa = phi ptr [ %.0131284, %.preheader ], [ %.2133, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0125285, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 80
  %542 = load i32, ptr %541, align 8, !tbaa !88
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 8, !tbaa !88
  %544 = getelementptr i8, ptr %540, i64 28
  %.val155 = load i32, ptr %544, align 4, !tbaa !69
  %545 = icmp slt i32 %543, %.val155
  br i1 %545, label %63, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %63, %._crit_edge, %Mig_ManCleanCopy.exit
  %546 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i243 = icmp eq ptr %546, null
  br i1 %.not.i243, label %Vec_IntFree.exit, label %547

547:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %546) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %547
  call void @free(ptr noundef nonnull %22) #18
  %548 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i244 = icmp eq ptr %548, null
  br i1 %.not.i244, label %Vec_IntFree.exit245, label %549

549:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %548) #18
  br label %Vec_IntFree.exit245

Vec_IntFree.exit245:                              ; preds = %Vec_IntFree.exit, %549
  call void @free(ptr noundef nonnull %26) #18
  %550 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i246 = icmp eq ptr %550, null
  br i1 %.not.i246, label %Vec_IntFree.exit247, label %551

551:                                              ; preds = %Vec_IntFree.exit245
  call void @free(ptr noundef nonnull %550) #18
  br label %Vec_IntFree.exit247

Vec_IntFree.exit247:                              ; preds = %Vec_IntFree.exit245, %551
  call void @free(ptr noundef nonnull %30) #18
  %.val161 = load i32, ptr %7, align 4, !tbaa !31
  %552 = getelementptr i8, ptr %21, i64 24
  %.val151 = load i32, ptr %552, align 8, !tbaa !3
  %553 = icmp sgt i32 %.val161, %.val151
  br i1 %553, label %Vec_IntFillExtra.exit.sink.split, label %554

554:                                              ; preds = %Vec_IntFree.exit247
  %.not.i248 = icmp sgt i32 %.val151, %.val161
  br i1 %.not.i248, label %555, label %Vec_IntFillExtra.exit

555:                                              ; preds = %554
  %556 = load i32, ptr %5, align 8, !tbaa !28
  %557 = shl nsw i32 %556, 1
  %558 = icmp sgt i32 %.val151, %557
  %.not.i.i249 = icmp slt i32 %556, %.val151
  br i1 %558, label %559, label %571

559:                                              ; preds = %555
  br i1 %.not.i.i249, label %560, label %Vec_IntGrow.exit.i250

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !29
  %.not9.i.i251 = icmp eq ptr %562, null
  %563 = sext i32 %.val151 to i64
  %564 = shl nsw i64 %563, 2
  br i1 %.not9.i.i251, label %567, label %565

565:                                              ; preds = %560
  %566 = call ptr @realloc(ptr noundef nonnull %562, i64 noundef %564) #16
  br label %569

567:                                              ; preds = %560
  %568 = call noalias ptr @malloc(i64 noundef %564) #17
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi ptr [ %566, %565 ], [ %568, %567 ]
  store ptr %570, ptr %561, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.sink.split.i

571:                                              ; preds = %555
  br i1 %.not.i.i249, label %572, label %Vec_IntGrow.exit.i250

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !29
  %.not9.i21.i = icmp eq ptr %574, null
  %575 = sext i32 %557 to i64
  %576 = shl nsw i64 %575, 2
  br i1 %.not9.i21.i, label %579, label %577

577:                                              ; preds = %572
  %578 = call ptr @realloc(ptr noundef nonnull %574, i64 noundef %576) #16
  br label %581

579:                                              ; preds = %572
  %580 = call noalias ptr @malloc(i64 noundef %576) #17
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %582, ptr %573, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %581, %569
  %.sink.i = phi i32 [ %557, %581 ], [ %.val151, %569 ]
  store i32 %.sink.i, ptr %5, align 8, !tbaa !28
  %.pre306 = load i32, ptr %7, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i250

Vec_IntGrow.exit.i250:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %571, %559
  %583 = phi i32 [ %.pre306, %Vec_IntGrow.exit.sink.split.i ], [ %.val161, %571 ], [ %.val161, %559 ]
  %584 = icmp slt i32 %583, %.val151
  br i1 %584, label %.lr.ph.i, label %Vec_IntFillExtra.exit.sink.split

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i250
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !29
  %587 = sext i32 %583 to i64
  %588 = shl nsw i64 %587, 2
  %scevgep.i = getelementptr i8, ptr %586, i64 %588
  %589 = xor i32 %583, -1
  %590 = add i32 %.val151, %589
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 2
  %593 = add nuw nsw i64 %592, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %593, i1 false), !tbaa !30
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %Vec_IntGrow.exit.i250, %.lr.ph.i, %Vec_IntFree.exit247
  store i32 %.val151, ptr %7, align 4, !tbaa !31
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %554
  %.val162288 = phi i32 [ %.val161, %554 ], [ %.val151, %Vec_IntFillExtra.exit.sink.split ]
  %594 = icmp sgt i32 %.val162288, 0
  br i1 %594, label %.lr.ph290, label %.critedge8

.lr.ph290:                                        ; preds = %Vec_IntFillExtra.exit
  %595 = getelementptr i8, ptr %5, i64 8
  %.val164 = load ptr, ptr %595, align 8, !tbaa !29
  br label %596

596:                                              ; preds = %.lr.ph290, %602
  %.val162308 = phi i32 [ %.val162288, %.lr.ph290 ], [ %.val162, %602 ]
  %indvars.iv299 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next300, %602 ]
  %597 = getelementptr inbounds nuw [4 x i8], ptr %.val164, i64 %indvars.iv299
  %598 = load i32, ptr %597, align 4, !tbaa !30
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %596
  %.val = load i32, ptr %552, align 8, !tbaa !3
  %601 = add nsw i32 %.val, %598
  store i32 %601, ptr %597, align 4, !tbaa !30
  %.val162.pre = load i32, ptr %7, align 4, !tbaa !31
  br label %602

602:                                              ; preds = %596, %600
  %.val162 = phi i32 [ %.val162308, %596 ], [ %.val162.pre, %600 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %603 = sext i32 %.val162 to i64
  %604 = icmp slt i64 %indvars.iv.next300, %603
  br i1 %604, label %596, label %.critedge8, !llvm.loop !111

.critedge8:                                       ; preds = %602, %Vec_IntFillExtra.exit
  %.val7.i = load i32, ptr %17, align 4, !tbaa !31
  %605 = icmp sgt i32 %.val7.i, 0
  br i1 %605, label %.lr.ph.i252, label %Vec_IntAppend.exit

.lr.ph.i252:                                      ; preds = %.critedge8
  %.phi.trans.insert.i.i253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %606

606:                                              ; preds = %Vec_IntPush.exit.i256, %.lr.ph.i252
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i252 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i256 ]
  %.val6.i = load ptr, ptr %19, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %608 = load i32, ptr %607, align 4, !tbaa !30
  %609 = load i32, ptr %7, align 4, !tbaa !31
  %610 = load i32, ptr %5, align 8, !tbaa !28
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %612, label %.Vec_IntGrow.exit10_crit_edge.i.i254

.Vec_IntGrow.exit10_crit_edge.i.i254:             ; preds = %606
  %.pre.i.i255 = load ptr, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i256

612:                                              ; preds = %606
  %613 = icmp slt i32 %609, 16
  br i1 %613, label %614, label %621

614:                                              ; preds = %612
  %615 = load ptr, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !29
  %.not9.i.i.i259 = icmp eq ptr %615, null
  br i1 %.not9.i.i.i259, label %618, label %616

616:                                              ; preds = %614
  %617 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %615, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i260

618:                                              ; preds = %614
  %619 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i260

Vec_IntGrow.exit.i.i260:                          ; preds = %618, %616
  %620 = phi ptr [ %617, %616 ], [ %619, %618 ]
  store ptr %620, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !29
  store i32 16, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i256

621:                                              ; preds = %612
  %622 = shl nuw nsw i32 %609, 1
  %623 = load ptr, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !29
  %.not9.i9.i.i258 = icmp eq ptr %623, null
  %624 = zext nneg i32 %622 to i64
  %625 = shl nuw nsw i64 %624, 2
  br i1 %.not9.i9.i.i258, label %628, label %626

626:                                              ; preds = %621
  %627 = call ptr @realloc(ptr noundef nonnull %623, i64 noundef %625) #16
  br label %630

628:                                              ; preds = %621
  %629 = call noalias ptr @malloc(i64 noundef %625) #17
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi ptr [ %627, %626 ], [ %629, %628 ]
  store ptr %631, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !29
  store i32 %622, ptr %5, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i256

Vec_IntPush.exit.i256:                            ; preds = %630, %Vec_IntGrow.exit.i.i260, %.Vec_IntGrow.exit10_crit_edge.i.i254
  %632 = phi ptr [ %.pre.i.i255, %.Vec_IntGrow.exit10_crit_edge.i.i254 ], [ %631, %630 ], [ %620, %Vec_IntGrow.exit.i.i260 ]
  %633 = load i32, ptr %7, align 4, !tbaa !31
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %7, align 4, !tbaa !31
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [4 x i8], ptr %632, i64 %635
  store i32 %608, ptr %636, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i257 = load i32, ptr %17, align 4, !tbaa !31
  %637 = sext i32 %.val.i257 to i64
  %638 = icmp slt i64 %indvars.iv.next.i, %637
  br i1 %638, label %606, label %Vec_IntAppend.exit, !llvm.loop !112

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i256, %.critedge8
  %639 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i261 = icmp eq ptr %639, null
  br i1 %.not.i261, label %Vec_IntFree.exit262, label %640

640:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %639) #18
  br label %Vec_IntFree.exit262

Vec_IntFree.exit262:                              ; preds = %Vec_IntAppend.exit, %640
  call void @free(ptr noundef nonnull %16) #18
  %641 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store ptr %5, ptr %641, align 8, !tbaa !113
  %642 = getelementptr inbounds nuw i8, ptr %21, i64 304
  store ptr null, ptr %642, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %21
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare i64 @Mpm_CutTruthFromDsd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManFromIfLogicNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Mig_ManAppendObj(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %0, i64 28
  %.val11 = load i32, ptr %5, align 4, !tbaa !69
  %6 = shl i32 %.val11, 12
  %.not = icmp slt i32 %3, %6
  br i1 %.not, label %41, label %7

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(65568) ptr @malloc(i64 noundef 65568) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65560) %9, i8 -1, i64 65560, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %5, align 4, !tbaa !69
  %12 = load i32, ptr %4, align 8, !tbaa !70
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

14:                                               ; preds = %7
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !33
  store i32 16, ptr %4, align 8, !tbaa !70
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #16
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !33
  store i32 %25, ptr %4, align 8, !tbaa !70
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %5, align 4, !tbaa !69
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !69
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr %10, ptr %40, align 8, !tbaa !35
  %.pre = load i32, ptr %2, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %Vec_PtrPush.exit, %1
  %42 = phi i32 [ %.pre, %Vec_PtrPush.exit ], [ %3, %1 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 8, !tbaa !86
  %44 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %44, align 8, !tbaa !33
  %45 = ashr i32 %42, 12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = and i32 %42, 4095
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = shl i32 %42, 1
  %55 = and i32 %53, 1
  %56 = or disjoint i32 %55, %54
  store i32 %56, ptr %52, align 4
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !115
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
  store ptr %39, ptr %34, align 8, !tbaa !49
  %40 = load i32, ptr %4, align 4, !tbaa !115
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !115
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !28
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !29
  store i32 16, ptr %50, align 8, !tbaa !28
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !29
  store i32 %66, ptr %50, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !32
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 0}
!29 = !{!13, !11, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!13, !9, i64 4}
!32 = !{!4, !10, i64 32}
!33 = !{!34, !6, i64 8}
!34 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!4, !11, i64 208}
!37 = !{!38, !9, i64 8}
!38 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10Mig_Man_t_", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !9, i64 16}
!44 = !{!"Mig_Man_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !34, i64 24, !13, i64 40, !13, i64 56, !45, i64 72, !9, i64 80, !9, i64 84, !13, i64 88, !13, i64 104, !13, i64 120, !13, i64 136, !13, i64 152, !6, i64 168}
!45 = !{!"p1 _ZTS10Mig_Obj_t_", !6, i64 0}
!46 = distinct !{!46, !42}
!47 = !{!4, !5, i64 0}
!48 = !{!44, !5, i64 0}
!49 = !{!4, !11, i64 40}
!50 = distinct !{!50, !42}
!51 = !{!4, !9, i64 16}
!52 = !{!44, !9, i64 12}
!53 = !{!54, !57, i64 64}
!54 = !{!"Mpm_Man_t_", !40, i64 0, !55, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !56, i64 32, !9, i64 40, !9, i64 44, !23, i64 48, !23, i64 56, !57, i64 64, !9, i64 72, !7, i64 80, !7, i64 344, !34, i64 3248, !17, i64 3264, !6, i64 3272, !7, i64 3280, !7, i64 3296, !7, i64 4088, !58, i64 4880, !9, i64 4888, !9, i64 4892, !7, i64 4896, !7, i64 5408, !7, i64 5920, !7, i64 6432, !59, i64 6944, !60, i64 6952, !12, i64 6960, !24, i64 6968, !7, i64 6976, !12, i64 11296, !7, i64 11304, !7, i64 11316, !15, i64 11328, !13, i64 11336, !13, i64 11352, !13, i64 11368, !13, i64 11384, !13, i64 11400, !13, i64 11416, !13, i64 11432, !13, i64 11448, !13, i64 11464, !7, i64 11480, !9, i64 13880, !9, i64 13884, !9, i64 13888, !9, i64 13892, !9, i64 13896, !23, i64 13904, !23, i64 13912, !23, i64 13920, !23, i64 13928, !23, i64 13936, !23, i64 13944, !23, i64 13952}
!55 = !{!"p1 _ZTS10Mpm_Par_t_", !6, i64 0}
!56 = !{!"p1 _ZTS13Mpm_LibLut_t_", !6, i64 0}
!57 = !{!"p1 _ZTS11Mmr_Step_t_", !6, i64 0}
!58 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!59 = !{!"p1 _ZTS10Mpm_Dsd_t_", !6, i64 0}
!60 = !{!"p1 _ZTS13Hsh_IntMan_t_", !6, i64 0}
!61 = !{!62, !9, i64 4}
!62 = !{!"Mmr_Step_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 24}
!63 = !{!62, !9, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"Mmr_Fixed_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !34, i64 24, !13, i64 40}
!66 = !{!65, !9, i64 4}
!67 = !{!68, !9, i64 0}
!68 = !{!"Mpm_Cut_t_", !9, i64 0, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !7, i64 8}
!69 = !{!34, !9, i64 4}
!70 = !{!34, !9, i64 0}
!71 = distinct !{!71, !42}
!72 = !{!4, !11, i64 232}
!73 = !{!4, !9, i64 116}
!74 = !{!4, !9, i64 808}
!75 = !{!4, !24, i64 984}
!76 = !{!54, !40, i64 0}
!77 = distinct !{!77, !42}
!78 = !{!54, !17, i64 3264}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"vprintf: argument 0"}
!85 = distinct !{!85, !"vprintf"}
!86 = !{!44, !9, i64 8}
!87 = !{!44, !11, i64 160}
!88 = !{!44, !9, i64 80}
!89 = !{!44, !45, i64 72}
!90 = distinct !{!90, !42}
!91 = !{!54, !55, i64 8}
!92 = !{!93, !9, i64 44}
!93 = !{!"Mpm_Par_t_", !56, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!94 = !{!93, !9, i64 28}
!95 = !{!93, !9, i64 32}
!96 = !{!54, !58, i64 4880}
!97 = !{!98, !99, i64 24}
!98 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !99, i64 24, !12, i64 32, !12, i64 40}
!99 = !{!"p2 long", !6, i64 0}
!100 = !{!98, !9, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !6, i64 0}
!103 = !{!98, !9, i64 0}
!104 = !{!98, !9, i64 12}
!105 = !{!23, !23, i64 0}
!106 = distinct !{!106, !42}
!107 = !{!4, !12, i64 64}
!108 = !{!4, !12, i64 72}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = !{!4, !12, i64 264}
!114 = !{!4, !12, i64 304}
!115 = !{!4, !9, i64 28}
!116 = !{!4, !9, i64 796}
