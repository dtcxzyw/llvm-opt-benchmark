; ModuleID = 'bench/abc/original/mpmAbc.c.ll'
source_filename = "bench/abc/original/mpmAbc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Mig_Obj_t_ = type { [4 x %struct.Mig_Fan_t_] }
%struct.Mig_Fan_t_ = type { i32 }
%struct.Mmr_Fixed_t_ = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Mpm_ManNodeIfToGia(): Computing local AIG has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Mig_ManCreateChoices(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %.val
  br i1 %.not.i.i, label %6, label %Vec_IntGrow.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %8, null
  %9 = sext i32 %.val to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #14
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #15
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %2
  %17 = icmp sgt i32 %.val, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %19, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %19, %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.val, ptr %22, align 4
  tail call void @Gia_ManMarkFanoutDrivers(ptr noundef %1) #16
  %23 = getelementptr i8, ptr %1, i64 32
  %24 = load i32, ptr %4, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %Vec_IntFill.exit
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = getelementptr i8, ptr %1, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.lr.ph49, %Gia_ObjSibl.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ]
  %.val34 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val34, i64 %indvars.iv
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %29
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %1, ptr noundef nonnull %30) #16
  %.val35 = load ptr, ptr %26, align 8
  %32 = lshr i64 %indvars.iv, 12
  %33 = and i64 %32, 1048575
  %34 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %indvars.iv, 4095
  %37 = load i64, ptr %30, align 4
  %38 = lshr i64 %37, 63
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %35, i64 %36, i32 0, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -2
  %43 = or disjoint i32 %42, %39
  store i32 %43, ptr %40, align 4
  %.val37 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.val37, null
  br i1 %.not.i, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %31
  %44 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %Gia_ObjSibl.exit.thread, label %46

46:                                               ; preds = %Gia_ObjSibl.exit
  %47 = load i64, ptr %30, align 4
  %48 = and i64 %47, 1073741824
  %.not32 = icmp eq i64 %48, 0
  br i1 %.not32, label %Gia_ObjSibl.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %.val.i = load ptr, ptr %23, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %49
  br label %.lr.ph

.lr.ph:                                           ; preds = %76, %.lr.ph.preheader
  %.047 = phi ptr [ %30, %.lr.ph.preheader ], [ %.02846, %76 ]
  %.02846 = phi ptr [ %50, %.lr.ph.preheader ], [ %85, %76 ]
  %51 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 1
  %.val36 = load ptr, ptr %26, align 8
  %54 = ashr i32 %52, 13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %.val36, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = and i32 %53, 4095
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %.02846, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = ashr i32 %62, 1
  %64 = getelementptr i8, ptr %60, i64 12
  %.val.i.i = load i32, ptr %64, align 4
  %65 = lshr i32 %.val.i.i, 1
  %66 = and i32 %65, 4095
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %60, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 128
  %.val2.i = load ptr, ptr %72, align 8
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %73
  store i32 %63, ptr %74, align 4
  %75 = load ptr, ptr %27, align 8
  %.not.i40 = icmp eq ptr %75, null
  br i1 %.not.i40, label %._crit_edge, label %76

76:                                               ; preds = %.lr.ph
  %.val38 = load ptr, ptr %23, align 8
  %77 = ptrtoint ptr %.02846 to i64
  %78 = ptrtoint ptr %.val38 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  %sext = shl i64 %80, 32
  %81 = ashr exact i64 %sext, 30
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not6.i41 = icmp eq i32 %83, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %84
  %.not33 = icmp eq ptr %.val38, null
  %or.cond = or i1 %.not6.i41, %.not33
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %76
  %86 = load i32, ptr %28, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %28, align 8
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %31, %Gia_ObjSibl.exit, %46, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %4, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %29, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %29, %Gia_ObjSibl.exit.thread, %Vec_IntFill.exit
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %1) #16
  ret void
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) local_unnamed_addr #1

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Mig_ManCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Mig_ManStart() #16
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #17
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %3) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  store ptr %9, ptr %2, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val46, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
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

20:                                               ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.val = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val47 = load ptr, ptr %15, align 8
  %.not.i54 = icmp eq ptr %.val47, null
  br i1 %.not.i54, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %20
  %22 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %24 = load i64, ptr %21, align 4
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = trunc i64 %24 to i32
  %30 = lshr i32 %29, 29
  %31 = and i32 %30, 1
  %32 = xor i32 %31, %28
  %33 = lshr i64 %24, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i64 %24, 61
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1
  %41 = xor i32 %40, %37
  %sext.i.i = shl nuw nsw i64 %indvars.iv, 2
  %42 = getelementptr inbounds nuw i8, ptr %.val47, i64 %sext.i.i
  %43 = load i32, ptr %42, align 4
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %45, i32 1
  %47 = and i32 %43, 1
  %48 = load i32, ptr %46, align 4
  %49 = xor i32 %48, %47
  %50 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  %51 = icmp sge i32 %32, %41
  %52 = tail call i32 @llvm.smin.i32(i32 %32, i32 %41)
  store i32 %52, ptr %50, align 4
  %53 = tail call i32 @llvm.smax.i32(i32 %32, i32 %41)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %53, ptr %54, align 4
  %55 = zext i1 %51 to i32
  %spec.select.i = xor i32 %49, %55
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %spec.select.i, ptr %56, align 4
  %57 = getelementptr i8, ptr %50, i64 12
  br label %.sink.split

Gia_ObjIsMuxId.exit.thread:                       ; preds = %20, %Gia_ObjIsMuxId.exit
  %.val49 = load i64, ptr %21, align 4
  %58 = and i64 %.val49, 2147483648
  %.not.i.i55 = icmp ne i64 %58, 0
  %59 = and i64 %.val49, 536870911
  %60 = icmp eq i64 %59, 536870911
  %narrow.i.not.i = or i1 %.not.i.i55, %60
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread
  %61 = trunc i64 %.val49 to i32
  %62 = and i32 %61, 536870911
  %63 = lshr i64 %.val49, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %.not74 = icmp samesign ult i32 %62, %65
  br i1 %.not74, label %66, label %Gia_ObjIsXor.exit.thread

66:                                               ; preds = %Gia_ObjIsXor.exit
  %67 = sub nsw i64 0, %59
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %61, 29
  %71 = and i32 %70, 1
  %72 = xor i32 %69, %71
  %73 = and i64 %63, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i64 %.val49, 61
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %76, %79
  %81 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  %82 = tail call i32 @llvm.smax.i32(i32 %72, i32 %80)
  store i32 %82, ptr %81, align 4
  %83 = tail call i32 @llvm.smin.i32(i32 %72, i32 %80)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %83, ptr %84, align 4
  %85 = getelementptr i8, ptr %81, i64 12
  br label %.sink.split

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread, %Gia_ObjIsXor.exit
  %.not.i57 = icmp eq i64 %58, 0
  %86 = icmp ne i64 %59, 536870911
  %narrow.i = and i1 %.not.i57, %86
  br i1 %narrow.i, label %87, label %109

87:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %88 = sub nsw i64 0, %59
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %88, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = trunc i64 %.val49 to i32
  %92 = lshr i32 %91, 29
  %93 = and i32 %92, 1
  %94 = xor i32 %90, %93
  %95 = lshr i64 %.val49, 32
  %96 = and i64 %95, 536870911
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %97, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = lshr i64 %.val49, 61
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1
  %103 = xor i32 %99, %102
  %104 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  %105 = tail call i32 @llvm.smin.i32(i32 %94, i32 %103)
  store i32 %105, ptr %104, align 4
  %106 = tail call i32 @llvm.smax.i32(i32 %94, i32 %103)
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %106, ptr %107, align 4
  %108 = getelementptr i8, ptr %104, i64 12
  br label %.sink.split

109:                                              ; preds = %Gia_ObjIsXor.exit.thread
  %110 = and i64 %.val49, 2684354559
  %narrow.i59.not = icmp eq i64 %110, 2684354559
  br i1 %narrow.i59.not, label %111, label %148

111:                                              ; preds = %109
  %112 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  %.val7.i = load i32, ptr %19, align 4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = shl i32 %.val7.i, 1
  %116 = and i32 %114, 1
  %117 = or disjoint i32 %116, %115
  store i32 %117, ptr %113, align 4
  %118 = getelementptr i8, ptr %112, i64 12
  %.val.i60 = load i32, ptr %118, align 4
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %18, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %111
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Mig_ManAppendCi.exit

122:                                              ; preds = %111
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %125, null
  br i1 %.not9.i.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

128:                                              ; preds = %124
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %18, align 8
  br label %Mig_ManAppendCi.exit

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %119, 1
  %133 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i.i, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #14
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #15
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %.phi.trans.insert.i.i, align 8
  store i32 %132, ptr %18, align 8
  br label %Mig_ManAppendCi.exit

Mig_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %140
  %142 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %141, %140 ], [ %130, %Vec_IntGrow.exit.i.i ]
  %143 = lshr i32 %.val.i60, 1
  %144 = load i32, ptr %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  store i32 %143, ptr %147, align 4
  br label %.sink.split

148:                                              ; preds = %109
  %narrow.i62 = and i1 %.not.i.i55, %86
  br i1 %narrow.i62, label %149, label %195

149:                                              ; preds = %148
  %150 = sub nsw i64 0, %59
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %150, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = trunc i64 %.val49 to i32
  %154 = lshr i32 %153, 29
  %155 = and i32 %154, 1
  %156 = xor i32 %152, %155
  %157 = tail call fastcc ptr @Mig_ManAppendObj(ptr noundef nonnull %2)
  store i32 %156, ptr %157, align 4
  %.val8.i = load i32, ptr %17, align 4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4
  %160 = shl i32 %.val8.i, 1
  %161 = and i32 %159, 1
  %162 = or disjoint i32 %161, %160
  store i32 %162, ptr %158, align 4
  %163 = getelementptr i8, ptr %157, i64 12
  %.val.i63 = load i32, ptr %163, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %16, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i.i64

.Vec_IntGrow.exit10_crit_edge.i.i64:              ; preds = %149
  %.pre.i.i66 = load ptr, ptr %.phi.trans.insert.i.i65, align 8
  br label %Mig_ManAppendCo.exit

167:                                              ; preds = %149
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %.phi.trans.insert.i.i65, align 8
  %.not9.i.i.i69 = icmp eq ptr %170, null
  br i1 %.not9.i.i.i69, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i70

173:                                              ; preds = %169
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i70

Vec_IntGrow.exit.i.i70:                           ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %.phi.trans.insert.i.i65, align 8
  store i32 16, ptr %16, align 8
  br label %Mig_ManAppendCo.exit

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %164, 1
  %178 = load ptr, ptr %.phi.trans.insert.i.i65, align 8
  %.not9.i9.i.i68 = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i.i68, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #14
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #15
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %.phi.trans.insert.i.i65, align 8
  store i32 %177, ptr %16, align 8
  br label %Mig_ManAppendCo.exit

Mig_ManAppendCo.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i64, %Vec_IntGrow.exit.i.i70, %185
  %187 = phi ptr [ %.pre.i.i66, %.Vec_IntGrow.exit10_crit_edge.i.i64 ], [ %186, %185 ], [ %175, %Vec_IntGrow.exit.i.i70 ]
  %188 = lshr i32 %.val.i63, 1
  %189 = load i32, ptr %17, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %187, i64 %191
  store i32 %188, ptr %192, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %66, %Mig_ManAppendCi.exit, %Mig_ManAppendCo.exit, %87, %Gia_ObjFanin2Copy.exit
  %.val.i.sink.in = phi ptr [ %57, %Gia_ObjFanin2Copy.exit ], [ %108, %87 ], [ %163, %Mig_ManAppendCo.exit ], [ %118, %Mig_ManAppendCi.exit ], [ %85, %66 ]
  %.val.i.sink = load i32, ptr %.val.i.sink.in, align 4
  %193 = and i32 %.val.i.sink, -2
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %.sink.split, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i32, ptr %12, align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %20, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %195, %Abc_UtilStrsav.exit
  %199 = getelementptr i8, ptr %0, i64 16
  %.val52 = load i32, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.val52, ptr %200, align 4
  %201 = getelementptr i8, ptr %0, i64 208
  %.val53 = load ptr, ptr %201, align 8
  %.not = icmp eq ptr %.val53, null
  br i1 %.not, label %203, label %202

202:                                              ; preds = %.critedge
  tail call void @Mig_ManCreateChoices(ptr noundef nonnull %2, ptr noundef nonnull %0)
  br label %203

203:                                              ; preds = %202, %.critedge
  ret ptr %2
}

declare ptr @Mig_ManStart(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 11344
  %.val85 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 12
  %.val86 = load i32, ptr %8, align 4
  %9 = lshr i32 %.val86, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val85, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %13, i64 %17
  %19 = load i32, ptr %.val, align 8
  %20 = ashr i32 %12, %19
  %21 = load i32, ptr %18, align 8
  %22 = ashr i32 %20, %21
  %23 = getelementptr i8, ptr %18, i64 32
  %.val.i.i.i.i = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %26, i64 %30
  %.val87 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %.val87, 0
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %3, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #14
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #15
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %31, ptr %63, align 8
  store i32 -1, ptr %31, align 4
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
  %80 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.071138, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load ptr, ptr %81, align 8
  %83 = lshr i32 %72, 1
  %84 = getelementptr i8, ptr %82, i64 32
  %.val.i.i = load ptr, ptr %84, align 8
  %85 = lshr i32 %72, 13
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %83, 4095
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %88, i64 %90
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
  %105 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.071138, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i32 %97, 1
  %109 = getelementptr i8, ptr %107, i64 32
  %.val.i.i96 = load ptr, ptr %109, align 8
  %110 = lshr i32 %97, 13
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %.val.i.i96, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = and i32 %108, 4095
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %113, i64 %115
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
  %130 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.071138, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 32
  %.val.i.i98 = load ptr, ptr %133, align 8
  %134 = lshr i32 %123, 13
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %.val.i.i98, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = lshr i32 %123, 1
  %139 = and i32 %138, 4095
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %137, i64 %140
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
  %158 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.2, i32 noundef %151, i32 noundef %149) #16
  br label %175

Mig_ObjIsXor.exit:                                ; preds = %Mig_ObjIsMux.exit
  %159 = lshr i32 %.071.val91, 1
  %160 = lshr i32 %.071.val92, 1
  %.not114 = icmp samesign ugt i32 %159, %160
  br i1 %.not114, label %161, label %Mig_ObjIsXor.exit.thread

161:                                              ; preds = %Mig_ObjIsXor.exit
  %162 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %149, i32 noundef %151) #16
  br label %175

Mig_ObjIsXor.exit.thread:                         ; preds = %153, %Mig_ObjIsXor.exit
  %163 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %149, i32 noundef %151) #16
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
  store i32 %spec.select, ptr %31, align 4
  br label %.loopexit

179:                                              ; preds = %Mig_ObjFanin2.exit, %Mig_ObjFanin1.exit, %Mig_ObjFanin0.exit
  %.1 = phi i32 [ %.0139, %Mig_ObjFanin0.exit ], [ %.0139, %Mig_ObjFanin1.exit ], [ -1, %Mig_ObjFanin2.exit ]
  %180 = getelementptr i8, ptr %.071138, i64 12
  %.val.i.i.i106 = load i32, ptr %180, align 4
  %181 = lshr i32 %.val.i.i.i106, 1
  %182 = and i32 %181, 4095
  %183 = zext nneg i32 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.071138, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 124
  %.val3.i.i = load i32, ptr %188, align 4
  %189 = icmp eq i32 %.val3.i.i, 0
  br i1 %189, label %.loopexit.loopexit, label %Mig_ObjSiblId.exit.i

Mig_ObjSiblId.exit.i:                             ; preds = %179
  %190 = getelementptr i8, ptr %187, i64 128
  %.val4.i.i = load ptr, ptr %190, align 8
  %191 = zext nneg i32 %181 to i64
  %192 = getelementptr inbounds nuw i32, ptr %.val4.i.i, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.loopexit.loopexit, label %Mig_ObjSibl.exit

Mig_ObjSibl.exit:                                 ; preds = %Mig_ObjSiblId.exit.i
  %195 = getelementptr i8, ptr %187, i64 32
  %.val.i.i107 = load ptr, ptr %195, align 8
  %196 = ashr i32 %193, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %.val.i.i107, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = and i32 %193, 4095
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %199, i64 %201
  %.not77 = icmp eq ptr %199, null
  br i1 %.not77, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %179, %Mig_ObjSiblId.exit.i, %Mig_ObjSibl.exit
  %.val90.pre = load i32, ptr %31, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %175, %.loopexit.loopexit, %Mig_ObjIsCi.exit, %5
  %.070 = phi i32 [ %.val87, %5 ], [ -1, %Mig_ObjIsCi.exit ], [ %.val90.pre, %.loopexit.loopexit ], [ %spec.select, %175 ]
  ret i32 %.070
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = xor i32 %1, 1
  %6 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %5, i32 noundef %3)
  %7 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = xor i32 %6, 1
  %9 = xor i32 %7, 1
  %10 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %8, i32 noundef %9)
  %11 = xor i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8
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
  %.val75 = load ptr, ptr %6, align 8
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
  %.val73 = load ptr, ptr %6, align 8
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
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #16
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #16
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
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
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
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
  %.val72 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #16
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8
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
  %.val53 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 11344
  %.val54 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 12
  %.val55 = load i32, ptr %8, align 4
  %9 = lshr i32 %.val55, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val54, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.val53, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.val53, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %13, i64 %17
  %19 = load i32, ptr %.val53, align 8
  %20 = ashr i32 %12, %19
  %21 = load i32, ptr %18, align 8
  %22 = ashr i32 %20, %21
  %23 = getelementptr i8, ptr %18, i64 32
  %.val.i.i.i.i = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not66 = icmp ult i32 %33, 134217728
  br i1 %.not66, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr i8, ptr %3, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw [1 x i32], ptr %34, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %37, i64 32
  %.val44 = load ptr, ptr %40, align 8
  %41 = ashr i32 %39, 13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val44, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %36
  %46 = lshr i32 %39, 1
  %47 = and i32 %46, 4095
  %48 = zext nneg i32 %47 to i64
  %.val50 = load ptr, ptr %6, align 8
  %.val51 = load ptr, ptr %7, align 8
  %49 = getelementptr %struct.Mig_Obj_t_, ptr %44, i64 %48, i32 0, i64 3
  %.val52 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val52, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %.val51, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.val50, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.val50, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %53
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %54, i64 %58
  %60 = load i32, ptr %.val50, align 8
  %61 = ashr i32 %53, %60
  %62 = load i32, ptr %59, align 8
  %63 = ashr i32 %61, %62
  %64 = getelementptr i8, ptr %59, i64 32
  %.val.i.i.i.i56 = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %.val.i.i.i.i56, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %61
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  %.val46 = load ptr, ptr %35, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %32, align 4
  %76 = lshr i32 %75, 27
  %77 = zext nneg i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %36, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %36, %45, %5
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %79, align 8
  %83 = tail call i32 @Mpm_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %82, i32 noundef %4)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %87, label %.preheader

.preheader:                                       ; preds = %.critedge
  %85 = load i32, ptr %32, align 4
  %.not67 = icmp ult i32 %85, 134217728
  br i1 %.not67, label %.critedge2, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %88

87:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %.critedge4

88:                                               ; preds = %.lr.ph61, %97
  %indvars.iv69 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next70, %97 ]
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw [1 x i32], ptr %86, i64 0, i64 %indvars.iv69
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr %89, i64 32
  %.val43 = load ptr, ptr %92, align 8
  %93 = ashr i32 %91, 13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %.val43, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.not42 = icmp eq ptr %96, null
  br i1 %.not42, label %.critedge2, label %97

97:                                               ; preds = %88
  %98 = lshr i32 %91, 1
  %99 = and i32 %98, 4095
  %100 = zext nneg i32 %99 to i64
  %.val47 = load ptr, ptr %6, align 8
  %.val48 = load ptr, ptr %7, align 8
  %101 = getelementptr %struct.Mig_Obj_t_, ptr %96, i64 %100, i32 0, i64 3
  %.val49 = load i32, ptr %101, align 4
  %102 = lshr i32 %.val49, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %.val48, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.val47, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.val47, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, %105
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %106, i64 %110
  %112 = load i32, ptr %.val47, align 8
  %113 = ashr i32 %105, %112
  %114 = load i32, ptr %111, align 8
  %115 = ashr i32 %113, %114
  %116 = getelementptr i8, ptr %111, i64 32
  %.val.i.i.i.i57 = load ptr, ptr %116, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %.val.i.i.i.i57, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, %113
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %119, i64 %123
  store i32 0, ptr %124, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %125 = load i32, ptr %32, align 4
  %126 = lshr i32 %125, 27
  %127 = zext nneg i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next70, %127
  br i1 %128, label %88, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %88, %97, %.preheader
  %129 = load ptr, ptr %79, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val4563 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val4563, 0
  br i1 %131, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.critedge2, %.lr.ph65
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph65 ], [ 0, %.critedge2 ]
  %132 = phi ptr [ %136, %.lr.ph65 ], [ %129, %.critedge2 ]
  %133 = getelementptr i8, ptr %132, i64 8
  %.val = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv72
  %135 = load ptr, ptr %134, align 8
  store i32 0, ptr %135, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %136 = load ptr, ptr %79, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val45 = load i32, ptr %137, align 4
  %138 = sext i32 %.val45 to i64
  %139 = icmp slt i64 %indvars.iv.next73, %138
  br i1 %139, label %.lr.ph65, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.lr.ph65, %.critedge2, %87
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.3) #16
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #16
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #17
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #16
  call void @free(ptr noundef %15) #16
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #16
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManFromIfLogic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val172 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = add i32 %.val172, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val172
  %7 = getelementptr i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val172, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val172, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val172 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 16, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %17, align 4
  %.not.i183 = icmp eq ptr %18, null
  br i1 %.not.i183, label %Vec_IntStart.exit184, label %20

20:                                               ; preds = %Vec_IntStart.exit
  store i32 0, ptr %18, align 4
  br label %Vec_IntStart.exit184

Vec_IntStart.exit184:                             ; preds = %Vec_IntStart.exit, %20
  %21 = tail call ptr @Gia_ManStart(i32 noundef %.val172) #16
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 65536, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 16, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 16, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Mig_ManCleanCopy.exit

38:                                               ; preds = %Vec_IntStart.exit184
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %40 = getelementptr i8, ptr %34, i64 8
  %.val.i = load i32, ptr %40, align 8
  %41 = load i32, ptr %39, align 8
  %.not.i.i.i = icmp slt i32 %41, %.val.i
  br i1 %.not.i.i.i, label %42, label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %38
  %43 = sext i32 %.val.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #15
  store ptr %45, ptr %35, align 8
  store i32 %.val.i, ptr %39, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %42, %38
  %46 = icmp sgt i32 %.val.i, 0
  br i1 %46, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i
  store i32 -1, ptr %49, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %47, !llvm.loop !4

Vec_IntFill.exit.i:                               ; preds = %47, %Vec_IntGrow.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 156
  store i32 %.val.i, ptr %50, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %Mig_ManCleanCopy.exit

Mig_ManCleanCopy.exit:                            ; preds = %Vec_IntStart.exit184, %Vec_IntFill.exit.i
  %51 = phi ptr [ %34, %Vec_IntStart.exit184 ], [ %.pre, %Vec_IntFill.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 28
  %.val155282 = load i32, ptr %56, align 4
  %57 = icmp slt i32 %55, %.val155282
  br i1 %57, label %.lr.ph285, label %.critedge

.lr.ph285:                                        ; preds = %Mig_ManCleanCopy.exit
  %58 = getelementptr i8, ptr %0, i64 11392
  %59 = getelementptr i8, ptr %0, i64 64
  %60 = getelementptr i8, ptr %0, i64 11344
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr i8, ptr %0, i64 4880
  %63 = getelementptr i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %65 = getelementptr i8, ptr %21, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 232
  br label %68

68:                                               ; preds = %.lr.ph285, %._crit_edge
  %69 = phi i32 [ %55, %.lr.ph285 ], [ %596, %._crit_edge ]
  %70 = phi ptr [ %53, %.lr.ph285 ], [ %594, %._crit_edge ]
  %.0125284 = phi i32 [ 0, %.lr.ph285 ], [ %.1.lcssa, %._crit_edge ]
  %.0131283 = phi ptr [ %2, %.lr.ph285 ], [ %.1132.lcssa, %._crit_edge ]
  %71 = getelementptr i8, ptr %70, i64 32
  %.val152 = load ptr, ptr %71, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds ptr, ptr %.val152, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %74, ptr %75, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.critedge, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 12
  %.0.val174274 = load i32, ptr %80, align 4
  %81 = icmp ult i32 %.0.val174274, -2
  br i1 %81, label %.lr.ph279, label %._crit_edge

.lr.ph279:                                        ; preds = %76, %Mig_ObjIsTerm.exit.thread
  %.0.val174278 = phi i32 [ %.0.val174, %Mig_ObjIsTerm.exit.thread ], [ %.0.val174274, %76 ]
  %82 = phi ptr [ %588, %Mig_ObjIsTerm.exit.thread ], [ %80, %76 ]
  %.0277 = phi ptr [ %587, %Mig_ObjIsTerm.exit.thread ], [ %79, %76 ]
  %.1276 = phi i32 [ %.2, %Mig_ObjIsTerm.exit.thread ], [ %.0125284, %76 ]
  %.1132275 = phi ptr [ %.2133, %Mig_ObjIsTerm.exit.thread ], [ %.0131283, %76 ]
  %.val175 = load ptr, ptr %58, align 8
  %83 = lshr i32 %.0.val174278, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.val175, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not138 = icmp eq i32 %86, 0
  %87 = getelementptr i8, ptr %.0277, i64 4
  %88 = load i32, ptr %87, align 4
  br i1 %.not138, label %89, label %94

89:                                               ; preds = %.lr.ph279
  %90 = icmp ult i32 %88, -2
  br i1 %90, label %Mig_ObjIsTerm.exit.thread, label %Mig_ObjIsTerm.exit

Mig_ObjIsTerm.exit:                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %92, -3
  br i1 %93, label %Mig_ObjIsTerm.exit.thread, label %Mig_ObjIsTerm.exit.i

94:                                               ; preds = %.lr.ph279
  %95 = icmp ugt i32 %88, -3
  br i1 %95, label %Mig_ObjIsTerm.exit.i, label %96

96:                                               ; preds = %94
  store i32 0, ptr %27, align 4
  %.val167 = load ptr, ptr %59, align 8
  %.val168 = load ptr, ptr %60, align 8
  %.0.val169 = load i32, ptr %82, align 4
  %97 = lshr i32 %.0.val169, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %.val168, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.val167, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %.val167, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %100
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %101, i64 %105
  %107 = load i32, ptr %.val167, align 8
  %108 = ashr i32 %100, %107
  %109 = load i32, ptr %106, align 8
  %110 = ashr i32 %108, %109
  %111 = getelementptr i8, ptr %106, i64 32
  %.val.i.i.i.i = load ptr, ptr %111, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, %108
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %.not294 = icmp ult i32 %121, 134217728
  br i1 %.not294, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %0, align 8
  %124 = load i32, ptr %122, align 4
  %125 = getelementptr i8, ptr %123, i64 32
  %.val153309 = load ptr, ptr %125, align 8
  %126 = ashr i32 %124, 13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %.val153309, i64 %127
  %129 = load ptr, ptr %128, align 8
  %.not144310 = icmp eq ptr %129, null
  br i1 %.not144310, label %.critedge2, label %.lr.ph312

130:                                              ; preds = %Vec_IntPush.exit
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw [1 x i32], ptr %122, i64 0, i64 %indvars.iv.next
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr i8, ptr %131, i64 32
  %.val153 = load ptr, ptr %134, align 8
  %135 = ashr i32 %133, 13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val153, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.not144 = icmp eq ptr %138, null
  br i1 %.not144, label %.critedge2, label %.lr.ph312, !llvm.loop !13

.lr.ph312:                                        ; preds = %.lr.ph, %130
  %139 = phi ptr [ %138, %130 ], [ %129, %.lr.ph ]
  %140 = phi i32 [ %133, %130 ], [ %124, %.lr.ph ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next, %130 ], [ 0, %.lr.ph ]
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 4095
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %139, i64 %143
  %145 = getelementptr i8, ptr %144, i64 12
  %.val.i.i = load i32, ptr %145, align 4
  %146 = lshr i32 %.val.i.i, 1
  %147 = and i32 %146, 4095
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %144, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 156
  %.val3.i = load i32, ptr %153, align 4
  %154 = icmp eq i32 %.val3.i, 0
  br i1 %154, label %Mig_ObjCopy.exit, label %155

155:                                              ; preds = %.lr.ph312
  %156 = getelementptr i8, ptr %152, i64 160
  %.val4.i = load ptr, ptr %156, align 8
  %157 = zext nneg i32 %146 to i64
  %158 = getelementptr inbounds nuw i32, ptr %.val4.i, i64 %157
  %159 = load i32, ptr %158, align 4
  br label %Mig_ObjCopy.exit

Mig_ObjCopy.exit:                                 ; preds = %.lr.ph312, %155
  %160 = phi i32 [ %159, %155 ], [ -1, %.lr.ph312 ]
  %161 = load i32, ptr %27, align 4
  %162 = load i32, ptr %26, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Mig_ObjCopy.exit
  %.pre.i = load ptr, ptr %29, align 8
  br label %Vec_IntPush.exit

164:                                              ; preds = %Mig_ObjCopy.exit
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %167, null
  br i1 %.not9.i.i, label %170, label %168

168:                                              ; preds = %166
  %169 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

170:                                              ; preds = %166
  %171 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %29, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i, label %180, label %178

178:                                              ; preds = %173
  %179 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #14
  br label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @malloc(i64 noundef %177) #15
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %29, align 8
  store i32 %174, ptr %26, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %182
  %184 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %183, %182 ], [ %172, %Vec_IntGrow.exit.i ]
  %185 = load i32, ptr %27, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %27, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %160, ptr %188, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv311, 1
  %189 = load i32, ptr %120, align 4
  %190 = lshr i32 %189, 27
  %191 = zext nneg i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next, %191
  br i1 %192, label %130, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %Vec_IntPush.exit, %130, %.lr.ph, %96
  %.lcssa = phi i32 [ %121, %96 ], [ %121, %.lr.ph ], [ %189, %130 ], [ %189, %Vec_IntPush.exit ]
  %193 = load ptr, ptr %61, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %195 = load i32, ptr %194, align 4
  %.not145 = icmp eq i32 %195, 0
  br i1 %.not145, label %232, label %196

196:                                              ; preds = %.critedge2
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %198 = load i32, ptr %197, align 4
  %.not146 = icmp eq i32 %198, 0
  br i1 %.not146, label %199, label %202

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %201 = load i32, ptr %200, align 8
  %.not147 = icmp eq i32 %201, 0
  br i1 %.not147, label %232, label %220

202:                                              ; preds = %196
  %203 = lshr i32 %.lcssa, 1
  %204 = and i32 %203, 16777215
  %.val177 = load ptr, ptr %62, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.val177, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.val177, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %204, %208
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %206, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %.val177, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.val177, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, %204
  %217 = mul nsw i32 %216, %213
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %212, i64 %218
  br label %224

220:                                              ; preds = %199
  %221 = lshr i32 %.lcssa, 1
  %222 = and i32 %221, 16777215
  %223 = call i64 @Mpm_CutTruthFromDsd(ptr noundef nonnull %0, ptr noundef nonnull %119, i32 noundef %222) #16
  store i64 %223, ptr %2, align 8
  br label %224

224:                                              ; preds = %220, %202
  %.3134 = phi ptr [ %219, %202 ], [ %.1132275, %220 ]
  %.0.val = load i32, ptr %82, align 4
  %225 = lshr i32 %.0.val, 1
  %226 = call i32 @Gia_ManFromIfLogicNode(ptr noundef null, ptr noundef %21, i32 noundef %225, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %.3134, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0, i32 noundef 0) #16
  %227 = load i32, ptr %120, align 4
  %228 = lshr i32 %227, 25
  %229 = xor i32 %228, %227
  %230 = and i32 %229, 1
  %231 = xor i32 %230, %226
  br label %576

232:                                              ; preds = %199, %.critedge2
  %233 = call i32 @Mpm_ManNodeIfToGia(ptr noundef %21, ptr noundef nonnull %0, ptr noundef %.0277, ptr noundef nonnull %26, i32 noundef 0)
  %234 = ashr i32 %233, 1
  %.val156 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  %236 = load i32, ptr %7, align 4
  %.not.i253.not = icmp slt i32 %234, %236
  br i1 %.not.i253.not, label %Vec_IntFillExtra.exit, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %5, align 8
  %239 = shl nsw i32 %238, 1
  %.not265 = icmp slt i32 %234, %239
  %.not.i.i254.not = icmp sgt i32 %238, %234
  br i1 %.not265, label %249, label %240

240:                                              ; preds = %237
  br i1 %.not.i.i254.not, label %Vec_IntGrow.exit.i255, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %63, align 8
  %.not9.i.i259 = icmp eq ptr %242, null
  %243 = sext i32 %235 to i64
  %244 = shl nsw i64 %243, 2
  br i1 %.not9.i.i259, label %247, label %245

245:                                              ; preds = %241
  %246 = call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #14
  br label %Vec_IntGrow.exit.sink.split.i

247:                                              ; preds = %241
  %248 = call noalias ptr @malloc(i64 noundef %244) #15
  br label %Vec_IntGrow.exit.sink.split.i

249:                                              ; preds = %237
  br i1 %.not.i.i254.not, label %Vec_IntGrow.exit.i255, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %63, align 8
  %.not9.i21.i = icmp eq ptr %251, null
  %252 = sext i32 %239 to i64
  %253 = shl nsw i64 %252, 2
  br i1 %.not9.i21.i, label %256, label %254

254:                                              ; preds = %250
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #14
  br label %Vec_IntGrow.exit.sink.split.i

256:                                              ; preds = %250
  %257 = call noalias ptr @malloc(i64 noundef %253) #15
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %254, %256, %245, %247
  %storemerge = phi ptr [ %246, %245 ], [ %248, %247 ], [ %255, %254 ], [ %257, %256 ]
  %.sink.i = phi i32 [ %235, %245 ], [ %235, %247 ], [ %239, %254 ], [ %239, %256 ]
  store ptr %storemerge, ptr %63, align 8
  store i32 %.sink.i, ptr %5, align 8
  %.pre303 = load i32, ptr %7, align 4
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %249, %240
  %258 = phi i32 [ %.pre303, %Vec_IntGrow.exit.sink.split.i ], [ %236, %249 ], [ %236, %240 ]
  %.not266 = icmp sgt i32 %258, %234
  br i1 %.not266, label %._crit_edge.i, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %Vec_IntGrow.exit.i255
  %259 = sext i32 %258 to i64
  %wide.trip.count.i = sext i32 %235 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph.i256
  %indvars.iv.i257 = phi i64 [ %259, %.lr.ph.i256 ], [ %indvars.iv.next.i258, %260 ]
  %261 = load ptr, ptr %63, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv.i257
  store i32 0, ptr %262, align 4
  %indvars.iv.next.i258 = add nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i258, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %260, !llvm.loop !14

._crit_edge.i:                                    ; preds = %260, %Vec_IntGrow.exit.i255
  store i32 %235, ptr %7, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %232, %._crit_edge.i
  %.val.i185 = load ptr, ptr %63, align 8
  %263 = sext i32 %234 to i64
  %264 = getelementptr inbounds i32, ptr %.val.i185, i64 %263
  store i32 %.val156, ptr %264, align 4
  %.val157 = load i32, ptr %27, align 4
  %265 = load i32, ptr %17, align 4
  %266 = load i32, ptr %16, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i186

.Vec_IntGrow.exit10_crit_edge.i186:               ; preds = %Vec_IntFillExtra.exit
  %.pre.i188 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit192

268:                                              ; preds = %Vec_IntFillExtra.exit
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %19, align 8
  %.not9.i.i190 = icmp eq ptr %271, null
  br i1 %.not9.i.i190, label %274, label %272

272:                                              ; preds = %270
  %273 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i191

274:                                              ; preds = %270
  %275 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i191

Vec_IntGrow.exit.i191:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit192

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %19, align 8
  %.not9.i9.i189 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i189, label %284, label %282

282:                                              ; preds = %277
  %283 = call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #14
  br label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @malloc(i64 noundef %281) #15
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %19, align 8
  store i32 %278, ptr %16, align 8
  br label %Vec_IntPush.exit192

Vec_IntPush.exit192:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i186, %Vec_IntGrow.exit.i191, %286
  %288 = phi ptr [ %.pre.i188, %.Vec_IntGrow.exit10_crit_edge.i186 ], [ %287, %286 ], [ %276, %Vec_IntGrow.exit.i191 ]
  %289 = load i32, ptr %17, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %17, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  store i32 %.val157, ptr %292, align 4
  %.val159271 = load i32, ptr %27, align 4
  %293 = icmp sgt i32 %.val159271, 0
  br i1 %293, label %.lr.ph273, label %.critedge6

.lr.ph273:                                        ; preds = %Vec_IntPush.exit192, %Vec_IntPush.exit199
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %Vec_IntPush.exit199 ], [ 0, %Vec_IntPush.exit192 ]
  %.val165 = load ptr, ptr %29, align 8
  %294 = getelementptr inbounds nuw i32, ptr %.val165, i64 %indvars.iv296
  %295 = load i32, ptr %294, align 4
  %296 = ashr i32 %295, 1
  %297 = load i32, ptr %17, align 4
  %298 = load i32, ptr %16, align 8
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_IntGrow.exit10_crit_edge.i193

.Vec_IntGrow.exit10_crit_edge.i193:               ; preds = %.lr.ph273
  %.pre.i195 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit199

300:                                              ; preds = %.lr.ph273
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = load ptr, ptr %19, align 8
  %.not9.i.i197 = icmp eq ptr %303, null
  br i1 %.not9.i.i197, label %306, label %304

304:                                              ; preds = %302
  %305 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %303, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i198

306:                                              ; preds = %302
  %307 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i198

Vec_IntGrow.exit.i198:                            ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit199

309:                                              ; preds = %300
  %310 = shl nuw nsw i32 %297, 1
  %311 = load ptr, ptr %19, align 8
  %.not9.i9.i196 = icmp eq ptr %311, null
  %312 = zext nneg i32 %310 to i64
  %313 = shl nuw nsw i64 %312, 2
  br i1 %.not9.i9.i196, label %316, label %314

314:                                              ; preds = %309
  %315 = call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #14
  br label %318

316:                                              ; preds = %309
  %317 = call noalias ptr @malloc(i64 noundef %313) #15
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %19, align 8
  store i32 %310, ptr %16, align 8
  br label %Vec_IntPush.exit199

Vec_IntPush.exit199:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i193, %Vec_IntGrow.exit.i198, %318
  %320 = phi ptr [ %.pre.i195, %.Vec_IntGrow.exit10_crit_edge.i193 ], [ %319, %318 ], [ %308, %Vec_IntGrow.exit.i198 ]
  %321 = load i32, ptr %17, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %17, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  store i32 %296, ptr %324, align 4
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val159 = load i32, ptr %27, align 4
  %325 = sext i32 %.val159 to i64
  %326 = icmp slt i64 %indvars.iv.next297, %325
  br i1 %326, label %.lr.ph273, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %Vec_IntPush.exit199, %Vec_IntPush.exit192
  %327 = load i32, ptr %17, align 4
  %328 = load i32, ptr %16, align 8
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_IntGrow.exit10_crit_edge.i200

.Vec_IntGrow.exit10_crit_edge.i200:               ; preds = %.critedge6
  %.pre.i202 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit206

330:                                              ; preds = %.critedge6
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = load ptr, ptr %19, align 8
  %.not9.i.i204 = icmp eq ptr %333, null
  br i1 %.not9.i.i204, label %336, label %334

334:                                              ; preds = %332
  %335 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i205

336:                                              ; preds = %332
  %337 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i205

Vec_IntGrow.exit.i205:                            ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit206

339:                                              ; preds = %330
  %340 = shl nuw nsw i32 %327, 1
  %341 = load ptr, ptr %19, align 8
  %.not9.i9.i203 = icmp eq ptr %341, null
  %342 = zext nneg i32 %340 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i203, label %346, label %344

344:                                              ; preds = %339
  %345 = call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #14
  br label %348

346:                                              ; preds = %339
  %347 = call noalias ptr @malloc(i64 noundef %343) #15
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %19, align 8
  store i32 %340, ptr %16, align 8
  br label %Vec_IntPush.exit206

Vec_IntPush.exit206:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i200, %Vec_IntGrow.exit.i205, %348
  %350 = phi ptr [ %.pre.i202, %.Vec_IntGrow.exit10_crit_edge.i200 ], [ %349, %348 ], [ %338, %Vec_IntGrow.exit.i205 ]
  %351 = load i32, ptr %17, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %17, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  store i32 %234, ptr %354, align 4
  br label %576

Mig_ObjIsTerm.exit.i:                             ; preds = %Mig_ObjIsTerm.exit, %94
  %355 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %356 = load i32, ptr %355, align 4
  %357 = icmp ugt i32 %356, -3
  br i1 %357, label %Mig_ObjIsCo.exit.thread, label %Mig_ObjIsCi.exit

Mig_ObjIsCi.exit:                                 ; preds = %Mig_ObjIsTerm.exit.i
  %358 = load i32, ptr %.0277, align 4
  %359 = icmp ult i32 %358, -2
  br i1 %359, label %Mig_ObjIsCo.exit, label %360

360:                                              ; preds = %Mig_ObjIsCi.exit
  %361 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %21)
  %362 = load i64, ptr %361, align 4
  %363 = or i64 %362, 2684354559
  store i64 %363, ptr %361, align 4
  %364 = load ptr, ptr %64, align 8
  %365 = getelementptr i8, ptr %364, i64 4
  %.val11.i = load i32, ptr %365, align 4
  %366 = and i32 %.val11.i, 536870911
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 32
  %369 = and i64 %363, -2305843004918726657
  %370 = or disjoint i64 %368, %369
  store i64 %370, ptr %361, align 4
  %371 = load ptr, ptr %64, align 8
  %.val10.i = load ptr, ptr %65, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %371, align 8
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %360
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

376:                                              ; preds = %360
  %377 = icmp slt i32 %373, 16
  br i1 %377, label %378, label %386

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not9.i.i.i = icmp eq ptr %380, null
  br i1 %.not9.i.i.i, label %383, label %381

381:                                              ; preds = %378
  %382 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %380, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i208

383:                                              ; preds = %378
  %384 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i208

Vec_IntGrow.exit.i.i208:                          ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %379, align 8
  store i32 16, ptr %371, align 8
  br label %Gia_ManAppendCi.exit

386:                                              ; preds = %376
  %387 = shl nuw nsw i32 %373, 1
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not9.i9.i.i = icmp eq ptr %389, null
  %390 = zext nneg i32 %387 to i64
  %391 = shl nuw nsw i64 %390, 2
  br i1 %.not9.i9.i.i, label %394, label %392

392:                                              ; preds = %386
  %393 = call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #14
  br label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @malloc(i64 noundef %391) #15
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %388, align 8
  store i32 %387, ptr %371, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i208, %396
  %398 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %397, %396 ], [ %385, %Vec_IntGrow.exit.i.i208 ]
  %399 = ptrtoint ptr %361 to i64
  %400 = ptrtoint ptr %.val10.i to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 12
  %403 = trunc i64 %402 to i32
  %404 = load i32, ptr %372, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %372, align 4
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, ptr %398, i64 %406
  store i32 %403, ptr %407, align 4
  %.val.i207 = load ptr, ptr %65, align 8
  %408 = ptrtoint ptr %.val.i207 to i64
  %409 = sub i64 %399, %408
  %410 = sdiv exact i64 %409, 12
  %411 = trunc i64 %410 to i32
  %412 = shl i32 %411, 1
  br label %576

Mig_ObjIsCo.exit:                                 ; preds = %Mig_ObjIsCi.exit
  %413 = load i32, ptr %.0277, align 4
  %414 = icmp ugt i32 %413, -3
  br i1 %414, label %Mig_ObjIsCo.exit.thread, label %Mig_ObjFanin0.exit

Mig_ObjFanin0.exit:                               ; preds = %Mig_ObjIsCo.exit
  %415 = and i32 %83, 4095
  %416 = zext nneg i32 %415 to i64
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.0277, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 -16
  %420 = load ptr, ptr %419, align 8
  %421 = lshr i32 %413, 1
  %422 = getelementptr i8, ptr %420, i64 32
  %.val.i.i210 = load ptr, ptr %422, align 8
  %423 = lshr i32 %413, 13
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %.val.i.i210, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = and i32 %421, 4095
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %426, i64 %428
  %430 = getelementptr i8, ptr %429, i64 12
  %.val.i.i211 = load i32, ptr %430, align 4
  %431 = lshr i32 %.val.i.i211, 1
  %432 = and i32 %431, 4095
  %433 = zext nneg i32 %432 to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %429, i64 %434
  %436 = getelementptr inbounds i8, ptr %435, i64 -16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr i8, ptr %437, i64 156
  %.val3.i212 = load i32, ptr %438, align 4
  %439 = icmp eq i32 %.val3.i212, 0
  br i1 %439, label %Mig_ObjCopy.exit214, label %440

440:                                              ; preds = %Mig_ObjFanin0.exit
  %441 = getelementptr i8, ptr %437, i64 160
  %.val4.i213 = load ptr, ptr %441, align 8
  %442 = zext nneg i32 %431 to i64
  %443 = getelementptr inbounds nuw i32, ptr %.val4.i213, i64 %442
  %444 = load i32, ptr %443, align 4
  br label %Mig_ObjCopy.exit214

Mig_ObjCopy.exit214:                              ; preds = %Mig_ObjFanin0.exit, %440
  %445 = phi i32 [ %444, %440 ], [ -1, %Mig_ObjFanin0.exit ]
  %446 = xor i32 %445, %413
  %447 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %21)
  %448 = load i64, ptr %447, align 4
  %449 = or i64 %448, 2147483648
  store i64 %449, ptr %447, align 4
  %.val19.i = load ptr, ptr %65, align 8
  %450 = ptrtoint ptr %447 to i64
  %451 = ptrtoint ptr %.val19.i to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 12
  %454 = trunc i64 %453 to i32
  %455 = lshr i32 %445, 1
  %456 = sub i32 %454, %455
  %457 = and i32 %456, 536870911
  %458 = zext nneg i32 %457 to i64
  %459 = and i64 %449, -1073741824
  %460 = shl i32 %446, 29
  %461 = and i32 %460, 536870912
  %462 = zext nneg i32 %461 to i64
  %463 = or disjoint i64 %459, %462
  %464 = or disjoint i64 %463, %458
  store i64 %464, ptr %447, align 4
  %465 = load ptr, ptr %66, align 8
  %466 = getelementptr i8, ptr %465, i64 4
  %.val20.i = load i32, ptr %466, align 4
  %467 = and i32 %.val20.i, 536870911
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 32
  %470 = and i64 %464, -2305843004918726657
  %471 = or disjoint i64 %470, %469
  store i64 %471, ptr %447, align 4
  %472 = load ptr, ptr %66, align 8
  %.val18.i = load ptr, ptr %65, align 8
  %473 = ptrtoint ptr %.val18.i to i64
  %474 = sub i64 %450, %473
  %475 = sdiv exact i64 %474, 12
  %476 = trunc i64 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %472, align 8
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %.Vec_IntGrow.exit10_crit_edge.i.i215

.Vec_IntGrow.exit10_crit_edge.i.i215:             ; preds = %Mig_ObjCopy.exit214
  %.phi.trans.insert.i.i216 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.pre.i.i217 = load ptr, ptr %.phi.trans.insert.i.i216, align 8
  br label %Vec_IntPush.exit.i

481:                                              ; preds = %Mig_ObjCopy.exit214
  %482 = icmp slt i32 %478, 16
  br i1 %482, label %483, label %491

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not9.i.i.i221 = icmp eq ptr %485, null
  br i1 %.not9.i.i.i221, label %488, label %486

486:                                              ; preds = %483
  %487 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %485, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i222

488:                                              ; preds = %483
  %489 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i222

Vec_IntGrow.exit.i.i222:                          ; preds = %488, %486
  %490 = phi ptr [ %487, %486 ], [ %489, %488 ]
  store ptr %490, ptr %484, align 8
  store i32 16, ptr %472, align 8
  br label %Vec_IntPush.exit.i

491:                                              ; preds = %481
  %492 = shl nuw nsw i32 %478, 1
  %493 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not9.i9.i.i220 = icmp eq ptr %494, null
  %495 = zext nneg i32 %492 to i64
  %496 = shl nuw nsw i64 %495, 2
  br i1 %.not9.i9.i.i220, label %499, label %497

497:                                              ; preds = %491
  %498 = call ptr @realloc(ptr noundef nonnull %494, i64 noundef %496) #14
  br label %501

499:                                              ; preds = %491
  %500 = call noalias ptr @malloc(i64 noundef %496) #15
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %502, ptr %493, align 8
  store i32 %492, ptr %472, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %501, %Vec_IntGrow.exit.i.i222, %.Vec_IntGrow.exit10_crit_edge.i.i215
  %503 = phi ptr [ %.pre.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i215 ], [ %502, %501 ], [ %490, %Vec_IntGrow.exit.i.i222 ]
  %504 = load i32, ptr %477, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %477, align 4
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i32, ptr %503, i64 %506
  store i32 %476, ptr %507, align 4
  %508 = load ptr, ptr %67, align 8
  %.not.i218 = icmp eq ptr %508, null
  br i1 %.not.i218, label %Gia_ManAppendCo.exit, label %509

509:                                              ; preds = %Vec_IntPush.exit.i
  %510 = load i64, ptr %447, align 4
  %511 = and i64 %510, 536870911
  %512 = sub nsw i64 0, %511
  %513 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %447, i64 %512
  call void @Gia_ObjAddFanout(ptr noundef nonnull %21, ptr noundef nonnull %513, ptr noundef nonnull %447) #16
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %509
  %.val.i219 = load ptr, ptr %65, align 8
  %514 = ptrtoint ptr %.val.i219 to i64
  %515 = sub i64 %450, %514
  %516 = sdiv exact i64 %515, 12
  %517 = trunc i64 %516 to i32
  %518 = shl i32 %517, 1
  br label %576

Mig_ObjIsCo.exit.thread:                          ; preds = %Mig_ObjIsTerm.exit.i, %Mig_ObjIsCo.exit
  %519 = icmp ugt i32 %.0.val174278, 1
  br i1 %519, label %576, label %520

520:                                              ; preds = %Mig_ObjIsCo.exit.thread
  %.val160 = load i32, ptr %17, align 4
  %.val154 = load ptr, ptr %63, align 8
  store i32 %.val160, ptr %.val154, align 4
  %521 = load i32, ptr %16, align 8
  %522 = icmp eq i32 %.val160, %521
  br i1 %522, label %523, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %520
  %.pre.i225 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit229

523:                                              ; preds = %520
  %524 = icmp slt i32 %.val160, 16
  br i1 %524, label %525, label %532

525:                                              ; preds = %523
  %526 = load ptr, ptr %19, align 8
  %.not9.i.i227 = icmp eq ptr %526, null
  br i1 %.not9.i.i227, label %529, label %527

527:                                              ; preds = %525
  %528 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %526, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i228

529:                                              ; preds = %525
  %530 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %529, %527
  %531 = phi ptr [ %528, %527 ], [ %530, %529 ]
  store ptr %531, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit229

532:                                              ; preds = %523
  %533 = shl nuw nsw i32 %.val160, 1
  %534 = load ptr, ptr %19, align 8
  %.not9.i9.i226 = icmp eq ptr %534, null
  %535 = zext nneg i32 %533 to i64
  %536 = shl nuw nsw i64 %535, 2
  br i1 %.not9.i9.i226, label %539, label %537

537:                                              ; preds = %532
  %538 = call ptr @realloc(ptr noundef nonnull %534, i64 noundef %536) #14
  br label %541

539:                                              ; preds = %532
  %540 = call noalias ptr @malloc(i64 noundef %536) #15
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %542, ptr %19, align 8
  store i32 %533, ptr %16, align 8
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %541
  %543 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %542, %541 ], [ %531, %Vec_IntGrow.exit.i228 ]
  %544 = load i32, ptr %17, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %17, align 4
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i32, ptr %543, i64 %546
  store i32 0, ptr %547, align 4
  %548 = load i32, ptr %17, align 4
  %549 = load i32, ptr %16, align 8
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %Vec_IntPush.exit229
  %.pre.i232 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit236

551:                                              ; preds = %Vec_IntPush.exit229
  %552 = icmp slt i32 %548, 16
  br i1 %552, label %553, label %560

553:                                              ; preds = %551
  %554 = load ptr, ptr %19, align 8
  %.not9.i.i234 = icmp eq ptr %554, null
  br i1 %.not9.i.i234, label %557, label %555

555:                                              ; preds = %553
  %556 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %554, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i235

557:                                              ; preds = %553
  %558 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %557, %555
  %559 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %559, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit236

560:                                              ; preds = %551
  %561 = shl nuw nsw i32 %548, 1
  %562 = load ptr, ptr %19, align 8
  %.not9.i9.i233 = icmp eq ptr %562, null
  %563 = zext nneg i32 %561 to i64
  %564 = shl nuw nsw i64 %563, 2
  br i1 %.not9.i9.i233, label %567, label %565

565:                                              ; preds = %560
  %566 = call ptr @realloc(ptr noundef nonnull %562, i64 noundef %564) #14
  br label %569

567:                                              ; preds = %560
  %568 = call noalias ptr @malloc(i64 noundef %564) #15
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi ptr [ %566, %565 ], [ %568, %567 ]
  store ptr %570, ptr %19, align 8
  store i32 %561, ptr %16, align 8
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %569
  %571 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %570, %569 ], [ %559, %Vec_IntGrow.exit.i235 ]
  %572 = load i32, ptr %17, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %17, align 4
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds i32, ptr %571, i64 %574
  store i32 0, ptr %575, align 4
  br label %576

576:                                              ; preds = %Gia_ManAppendCi.exit, %Vec_IntPush.exit236, %Mig_ObjIsCo.exit.thread, %Gia_ManAppendCo.exit, %224, %Vec_IntPush.exit206
  %.4 = phi ptr [ %.3134, %224 ], [ %.1132275, %Vec_IntPush.exit206 ], [ %.1132275, %Gia_ManAppendCi.exit ], [ %.1132275, %Gia_ManAppendCo.exit ], [ %.1132275, %Vec_IntPush.exit236 ], [ %.1132275, %Mig_ObjIsCo.exit.thread ]
  %.3 = phi i32 [ %231, %224 ], [ %233, %Vec_IntPush.exit206 ], [ %412, %Gia_ManAppendCi.exit ], [ %518, %Gia_ManAppendCo.exit ], [ 0, %Vec_IntPush.exit236 ], [ %.1276, %Mig_ObjIsCo.exit.thread ]
  %.val.i.i237 = load i32, ptr %82, align 4
  %577 = lshr i32 %.val.i.i237, 1
  %578 = and i32 %577, 4095
  %579 = zext nneg i32 %578 to i64
  %580 = sub nsw i64 0, %579
  %581 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.0277, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 -16
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr i8, ptr %583, i64 160
  %.val2.i = load ptr, ptr %584, align 8
  %585 = zext nneg i32 %577 to i64
  %586 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %585
  store i32 %.3, ptr %586, align 4
  br label %Mig_ObjIsTerm.exit.thread

Mig_ObjIsTerm.exit.thread:                        ; preds = %89, %Mig_ObjIsTerm.exit, %576
  %.2133 = phi ptr [ %.4, %576 ], [ %.1132275, %Mig_ObjIsTerm.exit ], [ %.1132275, %89 ]
  %.2 = phi i32 [ %.3, %576 ], [ %.1276, %Mig_ObjIsTerm.exit ], [ %.1276, %89 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0277, i64 16
  %588 = getelementptr i8, ptr %.0277, i64 28
  %.0.val174 = load i32, ptr %588, align 4
  %589 = icmp ult i32 %.0.val174, -2
  br i1 %589, label %.lr.ph279, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %Mig_ObjIsTerm.exit.thread
  %.pre304 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %76
  %590 = phi ptr [ %77, %76 ], [ %.pre304, %._crit_edge.loopexit ]
  %.1132.lcssa = phi ptr [ %.0131283, %76 ], [ %.2133, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0125284, %76 ], [ %.2, %._crit_edge.loopexit ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 80
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 8
  %594 = load ptr, ptr %0, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 80
  %596 = load i32, ptr %595, align 8
  %597 = getelementptr i8, ptr %594, i64 28
  %.val155 = load i32, ptr %597, align 4
  %598 = icmp slt i32 %596, %.val155
  br i1 %598, label %68, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %68, %._crit_edge, %Mig_ManCleanCopy.exit
  %599 = load ptr, ptr %25, align 8
  %.not.i238 = icmp eq ptr %599, null
  br i1 %.not.i238, label %Vec_IntFree.exit, label %600

600:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %599) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %600
  call void @free(ptr noundef nonnull %22) #16
  %601 = load ptr, ptr %29, align 8
  %.not.i239 = icmp eq ptr %601, null
  br i1 %.not.i239, label %Vec_IntFree.exit240, label %602

602:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %601) #16
  br label %Vec_IntFree.exit240

Vec_IntFree.exit240:                              ; preds = %Vec_IntFree.exit, %602
  call void @free(ptr noundef nonnull %26) #16
  %603 = load ptr, ptr %33, align 8
  %.not.i241 = icmp eq ptr %603, null
  br i1 %.not.i241, label %Vec_IntFree.exit242, label %604

604:                                              ; preds = %Vec_IntFree.exit240
  call void @free(ptr noundef nonnull %603) #16
  br label %Vec_IntFree.exit242

Vec_IntFree.exit242:                              ; preds = %Vec_IntFree.exit240, %604
  call void @free(ptr noundef nonnull %30) #16
  %.val161 = load i32, ptr %7, align 4
  %605 = getelementptr i8, ptr %21, i64 24
  %.val151 = load i32, ptr %605, align 8
  %606 = icmp sgt i32 %.val161, %.val151
  br i1 %606, label %607, label %608

607:                                              ; preds = %Vec_IntFree.exit242
  store i32 %.val151, ptr %7, align 4
  br label %609

608:                                              ; preds = %Vec_IntFree.exit242
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %.val151)
  %.val162287.pre = load i32, ptr %7, align 4
  br label %609

609:                                              ; preds = %608, %607
  %.val162287 = phi i32 [ %.val162287.pre, %608 ], [ %.val151, %607 ]
  %610 = icmp sgt i32 %.val162287, 0
  br i1 %610, label %.lr.ph290, label %.critedge8

.lr.ph290:                                        ; preds = %609
  %611 = getelementptr i8, ptr %5, i64 8
  br label %612

612:                                              ; preds = %.lr.ph290, %618
  %.val162306 = phi i32 [ %.val162287, %.lr.ph290 ], [ %.val162, %618 ]
  %indvars.iv299 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next300, %618 ]
  %.val164 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv299
  %614 = load i32, ptr %613, align 4
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %612
  %.val = load i32, ptr %605, align 8
  %617 = add nsw i32 %.val, %614
  store i32 %617, ptr %613, align 4
  %.val162.pre = load i32, ptr %7, align 4
  br label %618

618:                                              ; preds = %612, %616
  %.val162 = phi i32 [ %.val162306, %612 ], [ %.val162.pre, %616 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %619 = sext i32 %.val162 to i64
  %620 = icmp slt i64 %indvars.iv.next300, %619
  br i1 %620, label %612, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %618, %609
  %.val7.i = load i32, ptr %17, align 4
  %621 = icmp sgt i32 %.val7.i, 0
  br i1 %621, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge8
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %622

622:                                              ; preds = %Vec_IntPush.exit.i246, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i246 ]
  %.val6.i = load ptr, ptr %19, align 8
  %623 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %7, align 4
  %626 = load i32, ptr %5, align 8
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %.Vec_IntGrow.exit10_crit_edge.i.i244

.Vec_IntGrow.exit10_crit_edge.i.i244:             ; preds = %622
  %.pre.i.i245 = load ptr, ptr %.phi.trans.insert.i.i243, align 8
  br label %Vec_IntPush.exit.i246

628:                                              ; preds = %622
  %629 = icmp slt i32 %625, 16
  br i1 %629, label %630, label %637

630:                                              ; preds = %628
  %631 = load ptr, ptr %.phi.trans.insert.i.i243, align 8
  %.not9.i.i.i249 = icmp eq ptr %631, null
  br i1 %.not9.i.i.i249, label %634, label %632

632:                                              ; preds = %630
  %633 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %631, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i250

634:                                              ; preds = %630
  %635 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i250

Vec_IntGrow.exit.i.i250:                          ; preds = %634, %632
  %636 = phi ptr [ %633, %632 ], [ %635, %634 ]
  store ptr %636, ptr %.phi.trans.insert.i.i243, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i246

637:                                              ; preds = %628
  %638 = shl nuw nsw i32 %625, 1
  %639 = load ptr, ptr %.phi.trans.insert.i.i243, align 8
  %.not9.i9.i.i248 = icmp eq ptr %639, null
  %640 = zext nneg i32 %638 to i64
  %641 = shl nuw nsw i64 %640, 2
  br i1 %.not9.i9.i.i248, label %644, label %642

642:                                              ; preds = %637
  %643 = call ptr @realloc(ptr noundef nonnull %639, i64 noundef %641) #14
  br label %646

644:                                              ; preds = %637
  %645 = call noalias ptr @malloc(i64 noundef %641) #15
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi ptr [ %643, %642 ], [ %645, %644 ]
  store ptr %647, ptr %.phi.trans.insert.i.i243, align 8
  store i32 %638, ptr %5, align 8
  br label %Vec_IntPush.exit.i246

Vec_IntPush.exit.i246:                            ; preds = %646, %Vec_IntGrow.exit.i.i250, %.Vec_IntGrow.exit10_crit_edge.i.i244
  %648 = phi ptr [ %.pre.i.i245, %.Vec_IntGrow.exit10_crit_edge.i.i244 ], [ %647, %646 ], [ %636, %Vec_IntGrow.exit.i.i250 ]
  %649 = load i32, ptr %7, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %7, align 4
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds i32, ptr %648, i64 %651
  store i32 %624, ptr %652, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i247 = load i32, ptr %17, align 4
  %653 = sext i32 %.val.i247 to i64
  %654 = icmp slt i64 %indvars.iv.next.i, %653
  br i1 %654, label %622, label %Vec_IntAppend.exit, !llvm.loop !19

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i246, %.critedge8
  %655 = load ptr, ptr %19, align 8
  %.not.i251 = icmp eq ptr %655, null
  br i1 %.not.i251, label %Vec_IntFree.exit252, label %656

656:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %655) #16
  br label %Vec_IntFree.exit252

Vec_IntFree.exit252:                              ; preds = %Vec_IntAppend.exit, %656
  call void @free(ptr noundef nonnull %16) #16
  %657 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store ptr %5, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %21, i64 304
  store ptr null, ptr %658, align 8
  ret ptr %21
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare i64 @Mpm_CutTruthFromDsd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManFromIfLogicNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #14
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #15
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #14
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !14

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc ptr @Mig_ManAppendObj(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %0, i64 28
  %.val11 = load i32, ptr %5, align 4
  %6 = shl i32 %.val11, 12
  %.not = icmp slt i32 %3, %6
  br i1 %.not, label %40, label %7

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(65568) ptr @malloc(i64 noundef 65568) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65568) %9, i8 -1, i64 65560, i1 false)
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %.val11, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %.val11, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %.val11, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #14
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #15
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %10, ptr %39, align 8
  %.pre = load i32, ptr %2, align 8
  br label %40

40:                                               ; preds = %Vec_PtrPush.exit, %1
  %41 = phi i32 [ %.pre, %Vec_PtrPush.exit ], [ %3, %1 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 8
  %43 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %43, align 8
  %44 = ashr i32 %41, 12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = and i32 %41, 4095
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %41, 1
  %54 = and i32 %52, 1
  %55 = or disjoint i32 %54, %53
  store i32 %55, ptr %51, align 4
  ret ptr %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #14
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #14
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #14
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn nounwind }

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
