; ModuleID = 'bench/luajit/original/lj_record.ll'
source_filename = "bench/luajit/original/lj_record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RecordIndex = type { %union.TValue, %union.TValue, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.RecCatDataCP = type { ptr, i32, i32, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }

@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lj_record_objcmp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @lj_obj_equal(ptr noundef %3, ptr noundef %4) #8
  %.not = icmp eq i32 %6, 0
  %7 = zext i1 %.not to i32
  %8 = or i32 %2, %1
  %9 = and i32 %8, 32768
  %.not38.not = icmp eq i32 %9, 0
  br i1 %.not38.not, label %48, label %10

10:                                               ; preds = %5
  %11 = lshr i32 %1, 24
  %12 = and i32 %11, 31
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 5
  %15 = select i1 %14, i32 19, i32 %12
  %16 = lshr i32 %2, 24
  %17 = and i32 %16, 31
  %18 = add nsw i32 %17, -15
  %19 = icmp ult i32 %18, 5
  %20 = select i1 %19, i32 19, i32 %17
  %.not39 = icmp eq i32 %15, %20
  br i1 %.not39, label %.critedge, label %21

21:                                               ; preds = %10
  %22 = icmp eq i32 %15, 19
  %23 = icmp eq i32 %20, 14
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %30

24:                                               ; preds = %21
  %25 = trunc i32 %1 to i16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %27, align 4, !tbaa !4
  store i16 %25, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %28, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %.critedge

30:                                               ; preds = %21
  %31 = icmp eq i32 %15, 14
  %32 = icmp eq i32 %20, 19
  %or.cond3 = and i1 %31, %32
  br i1 %or.cond3, label %33, label %48

33:                                               ; preds = %30
  %34 = trunc i32 %2 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %36, align 4, !tbaa !4
  store i16 %34, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %37, align 2, !tbaa !4
  %38 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %.critedge

.critedge:                                        ; preds = %24, %33, %10
  %.034 = phi i32 [ %2, %24 ], [ %38, %33 ], [ %2, %10 ]
  %.033 = phi i32 [ %29, %24 ], [ %1, %33 ], [ %1, %10 ]
  %.032 = phi i32 [ 14, %24 ], [ 14, %33 ], [ %15, %10 ]
  %39 = select i1 %.not, i32 2432, i32 2176
  %40 = or i32 %39, %.032
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = trunc i32 %.033 to i16
  %43 = trunc i32 %.034 to i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %41, ptr %45, align 4, !tbaa !4
  store i16 %42, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %43, ptr %46, align 2, !tbaa !4
  %47 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %48

48:                                               ; preds = %5, %.critedge, %30
  %.1 = phi i32 [ 2, %30 ], [ %7, %.critedge ], [ %7, %5 ]
  ret i32 %.1
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_constify(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = ashr i64 %3, 47
  %5 = trunc nsw i64 %4 to i32
  %6 = add nsw i32 %5, 13
  %7 = icmp ult i32 %6, 9
  %8 = bitcast i64 %3 to double
  br i1 %7, label %9, label %15

9:                                                ; preds = %2
  %10 = and i64 %3, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ult i64 %4, -14
  %13 = xor i32 %5, -1
  %.0.i = select i1 %12, i32 14, i32 %13
  %14 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %11, i32 noundef %.0.i) #8
  br label %24

15:                                               ; preds = %2
  %16 = icmp ult i64 %4, -14
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @lj_ir_knumint(ptr noundef %0, double noundef %8) #8
  br label %24

19:                                               ; preds = %15
  %.off = add nsw i64 %4, 3
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %20, label %24

20:                                               ; preds = %19
  %21 = xor i32 %5, -1
  %22 = mul nuw nsw i32 %21, 16777217
  %23 = xor i32 %22, 32767
  br label %24

24:                                               ; preds = %19, %20, %17, %9
  %.0 = phi i32 [ %14, %9 ], [ %18, %17 ], [ %23, %20 ], [ 0, %19 ]
  ret i32 %.0
}

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knumint(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_vload(ptr noundef initializes((184, 190)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i32 %3 to i16
  %6 = or i16 %5, 18560
  %7 = trunc i32 %1 to i16
  %8 = trunc i32 %2 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %6, ptr %10, align 4, !tbaa !4
  store i16 %7, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %8, ptr %11, align 2, !tbaa !4
  %12 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %13 = icmp ult i32 %3, 3
  %reass.sub = mul nuw nsw i32 %3, 16777215
  %14 = add nuw nsw i32 %reass.sub, 32767
  %.0 = select i1 %13, i32 %14, i32 %12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_record_stop(ptr noundef initializes((106, 108), (116, 117), (236, 240)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 20, ptr %4, align 4, !tbaa !7
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %5, ptr %6, align 4, !tbaa !28
  %7 = trunc i32 %2 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 %7, ptr %8, align 2, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i16, ptr %9, align 8, !tbaa !30
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %2, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = sub i32 0, %17
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = and i32 %22, 4194304
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %canonicalize_slots.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i16, ptr %25, align 4, !tbaa !34
  %.not16 = icmp eq i16 %26, 0
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24
  store i16 %26, ptr %8, align 2, !tbaa !29
  br label %28

28:                                               ; preds = %24, %27, %13, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = add i32 %30, -1
  %.018.i = add i32 %33, %32
  %.not19.i = icmp eq i32 %.018.i, 0
  br i1 %.not19.i, label %canonicalize_slots.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %39 = zext i32 %.018.i to i64
  br label %40

40:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 31
  %45 = add nsw i32 %44, -15
  %46 = icmp ult i32 %45, 5
  %47 = and i32 %42, 1048576
  %.not16.i = icmp eq i32 %47, 0
  %or.cond.i = and i1 %.not16.i, %46
  br i1 %or.cond.i, label %48, label %62

48:                                               ; preds = %40
  %49 = load ptr, ptr %35, align 8, !tbaa !38
  %50 = trunc i32 %42 to i16
  %.mask.i = and i32 %42, 65535
  %51 = zext nneg i32 %.mask.i to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = icmp eq i8 %54, 71
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !4
  %59 = and i16 %58, 16
  %.not17.i = icmp eq i16 %59, 0
  br i1 %.not17.i, label %60, label %62

60:                                               ; preds = %56, %48
  store i16 23310, ptr %37, align 4, !tbaa !4
  store i16 %50, ptr %36, align 8, !tbaa !4
  store i16 467, ptr %38, align 2, !tbaa !4
  %61 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  store i32 %61, ptr %41, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %60, %56, %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %63 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %canonicalize_slots.exit, label %40, !llvm.loop !39

canonicalize_slots.exit:                          ; preds = %62, %28, %20
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %64, align 1, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %65, align 4, !tbaa !42
  ret void
}

declare hidden void @lj_snap_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_record_call(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @rec_call_setup(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !31
  %7 = add i32 %1, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  store ptr %11, ptr %8, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = add i32 %13, %7
  store i32 %14, ptr %12, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = add i32 %16, %14
  %18 = icmp ugt i32 %17, 249
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

20:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_call_setup(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %38

15:                                               ; preds = %3
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %8, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = ashr i64 %18, 47
  %20 = icmp ult i64 %19, -14
  %21 = trunc nsw i64 %19 to i32
  %22 = xor i32 %21, -1
  %.0.i.i = select i1 %20, i32 14, i32 %22
  %23 = trunc nuw nsw i32 %.0.i.i to i16
  %24 = or disjoint i16 %23, 18304
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = add nsw i32 %26, %1
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %24, ptr %30, align 4, !tbaa !4
  store i16 %28, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %31, align 2, !tbaa !4
  %32 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %33 = icmp samesign ult i32 %.0.i.i, 3
  %34 = mul nuw nsw i32 %.0.i.i, 16777217
  %35 = xor i32 %34, 32767
  %.0.i = select i1 %33, i32 %35, i32 %32
  %36 = load ptr, ptr %11, align 8, !tbaa !43
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %16
  store i32 %.0.i, ptr %37, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %3, %15
  %39 = phi ptr [ %12, %3 ], [ %36, %15 ]
  %.not4348 = icmp slt i64 %2, 1
  br i1 %.not4348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %40 = add i32 %1, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 186
  br label %46

46:                                               ; preds = %.lr.ph, %74
  %47 = phi ptr [ %39, %.lr.ph ], [ %75, %74 ]
  %.049 = phi i64 [ 1, %.lr.ph ], [ %76, %74 ]
  %48 = add nuw nsw i64 %.049, %41
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %51, label %74

51:                                               ; preds = %46
  %52 = trunc i64 %48 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %sext = shl i64 %48, 32
  %56 = ashr exact i64 %sext, 32
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !4
  %59 = ashr i64 %58, 47
  %60 = icmp ult i64 %59, -14
  %61 = trunc nsw i64 %59 to i32
  %62 = xor i32 %61, -1
  %.0.i.i46 = select i1 %60, i32 14, i32 %62
  %63 = trunc nuw nsw i32 %.0.i.i46 to i16
  %64 = or disjoint i16 %63, 18304
  %65 = load i32, ptr %42, align 8, !tbaa !35
  %66 = add nsw i32 %65, %52
  %67 = trunc i32 %66 to i16
  store i16 %64, ptr %44, align 4, !tbaa !4
  store i16 %67, ptr %43, align 8, !tbaa !4
  store i16 4, ptr %45, align 2, !tbaa !4
  %68 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %69 = icmp samesign ult i32 %.0.i.i46, 3
  %70 = mul nuw nsw i32 %.0.i.i46, 16777217
  %71 = xor i32 %70, 32767
  %.0.i47 = select i1 %69, i32 %71, i32 %68
  %72 = load ptr, ptr %11, align 8, !tbaa !43
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %56
  store i32 %.0.i47, ptr %73, align 4, !tbaa !37
  br label %74

74:                                               ; preds = %51, %46
  %75 = phi ptr [ %72, %51 ], [ %47, %46 ]
  %76 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %.049, %2
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !48

._crit_edge:                                      ; preds = %74, %38
  %77 = load i32, ptr %13, align 4, !tbaa !37
  %78 = and i32 %77, 520093696
  %79 = icmp eq i32 %78, 134217728
  br i1 %79, label %101, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %77, ptr %81, align 8, !tbaa !49
  %82 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %82, ptr %4, align 8, !tbaa !4
  %83 = call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 9)
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !52
  %87 = and i32 %86, 520093696
  %88 = icmp eq i32 %87, 134217728
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %80
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 18) #9
  unreachable

90:                                               ; preds = %84
  %91 = add nsw i64 %2, 1
  %92 = icmp sgt i64 %2, 0
  br i1 %92, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %90, %.lr.ph52
  %.150 = phi i64 [ %96, %.lr.ph52 ], [ %91, %90 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.150
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !37
  %96 = add nsw i64 %.150, -1
  %97 = icmp samesign ugt i64 %.150, 2
  br i1 %97, label %.lr.ph52, label %._crit_edge53, !llvm.loop !53

._crit_edge53:                                    ; preds = %.lr.ph52, %90
  %98 = load i32, ptr %13, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %98, ptr %99, align 4, !tbaa !37
  store i32 %86, ptr %13, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %101

101:                                              ; preds = %._crit_edge53, %._crit_edge
  %102 = phi i32 [ %77, %._crit_edge ], [ %86, %._crit_edge53 ]
  %.041 = phi ptr [ %10, %._crit_edge ], [ %100, %._crit_edge53 ]
  %.040 = phi i64 [ %2, %._crit_edge ], [ %91, %._crit_edge53 ]
  %103 = load i64, ptr %.041, align 8, !tbaa !4
  %104 = and i64 %103, 140737488355327
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 10
  %107 = load i8, ptr %106, align 2, !tbaa !4
  switch i8 %107, label %.critedge.i [
    i8 0, label %108
    i8 36, label %127
    i8 86, label %127
  ]

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %111, i64 -43
  %113 = load i8, ptr %112, align 1, !tbaa !54
  %114 = icmp ult i8 %113, 96
  br i1 %114, label %.critedge.i, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %111, i64 -104
  %117 = trunc i32 %102 to i16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17673, ptr %119, align 4, !tbaa !4
  store i16 %117, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 2, ptr %120, align 2, !tbaa !4
  %121 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %122 = trunc i32 %121 to i16
  %123 = tail call i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %111) #8
  %124 = trunc i32 %123 to i16
  store i16 2185, ptr %119, align 4, !tbaa !4
  store i16 %122, ptr %118, align 8, !tbaa !4
  store i16 %124, ptr %120, align 2, !tbaa !4
  %125 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %126 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef nonnull %116, i32 noundef 7) #8
  br label %rec_call_specialize.exit

127:                                              ; preds = %101, %101
  %128 = trunc i32 %102 to i16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %130, align 4, !tbaa !4
  store i16 %128, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 3, ptr %131, align 2, !tbaa !4
  %132 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %133 = trunc i32 %132 to i16
  %134 = load i8, ptr %106, align 2, !tbaa !4
  %135 = zext i8 %134 to i32
  %136 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %135) #8
  %137 = trunc i32 %136 to i16
  store i16 2195, ptr %130, align 4, !tbaa !4
  store i16 %133, ptr %129, align 8, !tbaa !4
  store i16 %137, ptr %131, align 2, !tbaa !4
  %138 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %rec_call_specialize.exit

.critedge.i:                                      ; preds = %108, %101
  %139 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef nonnull %105, i32 noundef 8) #8
  %140 = trunc i32 %102 to i16
  %141 = trunc i32 %139 to i16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2184, ptr %143, align 4, !tbaa !4
  store i16 %140, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %141, ptr %144, align 2, !tbaa !4
  %145 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %rec_call_specialize.exit

rec_call_specialize.exit:                         ; preds = %115, %127, %.critedge.i
  %.1.i = phi i32 [ %139, %.critedge.i ], [ %102, %115 ], [ %102, %127 ]
  store i32 %.1.i, ptr %13, align 4, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 65536, ptr %146, align 4, !tbaa !37
  %147 = trunc i64 %.040 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %147, ptr %148, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_record_tailcall(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @rec_call_setup(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !31
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 16) #9
  unreachable

18:                                               ; preds = %12
  %19 = lshr i64 %9, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = sub i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = and i64 %19, 4294967295
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  store ptr %28, ptr %24, align 8, !tbaa !43
  %29 = add i32 %1, %20
  br label %30

30:                                               ; preds = %._crit_edge, %18
  %31 = phi i32 [ %23, %18 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ %29, %18 ], [ %1, %._crit_edge ]
  %32 = icmp eq i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  br i1 %32, label %35, label %._crit_edge22

35:                                               ; preds = %30
  %36 = add i32 %.0, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  store i32 65536, ptr %38, align 4, !tbaa !37
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %30, %35
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = zext i32 %.0 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = add i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %41, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %.not = icmp slt i32 %48, %51
  br i1 %.not, label %53, label %52

52:                                               ; preds = %._crit_edge22
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 10) #9
  unreachable

53:                                               ; preds = %._crit_edge22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_record_ret(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x %union.TValue], align 16
  %5 = alloca %struct.RecCatDataCP, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %.pre = load ptr, ptr %12, align 8, !tbaa !43
  br label %25

.preheader:                                       ; preds = %53, %3
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = and i64 %18, 6
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %.lr.ph249, label %._crit_edge

.lr.ph249:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  br label %56

25:                                               ; preds = %.lr.ph, %53
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %54, %53 ]
  %.0204244 = phi i64 [ 0, %.lr.ph ], [ %55, %53 ]
  %27 = add nuw nsw i64 %.0204244, %13
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %.not232 = icmp eq i32 %29, 0
  br i1 %.not232, label %30, label %53

30:                                               ; preds = %25
  %31 = trunc i64 %27 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %sext = shl i64 %27, 32
  %35 = ashr exact i64 %sext, 32
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = ashr i64 %37, 47
  %39 = icmp ult i64 %38, -14
  %40 = trunc nsw i64 %38 to i32
  %41 = xor i32 %40, -1
  %.0.i.i = select i1 %39, i32 14, i32 %41
  %42 = trunc nuw nsw i32 %.0.i.i to i16
  %43 = or disjoint i16 %42, 18304
  %44 = load i32, ptr %14, align 8, !tbaa !35
  %45 = add nsw i32 %44, %31
  %46 = trunc i32 %45 to i16
  store i16 %43, ptr %16, align 4, !tbaa !4
  store i16 %46, ptr %15, align 8, !tbaa !4
  store i16 4, ptr %17, align 2, !tbaa !4
  %47 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %48 = icmp samesign ult i32 %.0.i.i, 3
  %49 = mul nuw nsw i32 %.0.i.i, 16777217
  %50 = xor i32 %49, 32767
  %.0.i = select i1 %48, i32 %50, i32 %47
  %51 = load ptr, ptr %12, align 8, !tbaa !43
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %35
  store i32 %.0.i, ptr %52, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %30, %25
  %54 = phi ptr [ %51, %30 ], [ %26, %25 ]
  %55 = add nuw nsw i64 %.0204244, 1
  %exitcond.not = icmp eq i64 %55, %2
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !58

56:                                               ; preds = %.lr.ph249, %62
  %57 = phi i64 [ %18, %.lr.ph249 ], [ %81, %62 ]
  %.0248 = phi i32 [ %1, %.lr.ph249 ], [ %74, %62 ]
  %.0201247 = phi i64 [ %2, %.lr.ph249 ], [ %65, %62 ]
  %.0202246 = phi ptr [ %10, %.lr.ph249 ], [ %80, %62 ]
  %.0206245 = phi i32 [ 0, %.lr.ph249 ], [ %66, %62 ]
  %58 = load i32, ptr %21, align 4, !tbaa !31
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %21, align 4, !tbaa !31
  %60 = icmp slt i32 %58, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 16) #9
  unreachable

62:                                               ; preds = %56
  %63 = lshr i64 %57, 3
  %64 = trunc i64 %63 to i32
  %65 = add nsw i64 %.0201247, 1
  %66 = add i32 %.0206245, %64
  %67 = load i32, ptr %22, align 8, !tbaa !35
  %68 = sub i32 %67, %64
  store i32 %68, ptr %22, align 8, !tbaa !35
  %69 = load ptr, ptr %23, align 8, !tbaa !43
  %70 = and i64 %63, 4294967295
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 %71
  store ptr %72, ptr %23, align 8, !tbaa !43
  %73 = add i32 %.0248, -1
  %74 = add i32 %73, %64
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %75
  store i32 33587197, ptr %76, align 4, !tbaa !37
  %77 = load i64, ptr %.0202246, align 8, !tbaa !4
  %78 = and i64 %77, -8
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %.0202246, i64 %79
  store i8 1, ptr %24, align 1, !tbaa !41
  %81 = load i64, ptr %80, align 8, !tbaa !4
  %82 = and i64 %81, 6
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %56, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %62, %.preheader
  %.0206.lcssa = phi i32 [ 0, %.preheader ], [ %66, %62 ]
  %.0202.lcssa = phi ptr [ %10, %.preheader ], [ %80, %62 ]
  %.0201.lcssa = phi i64 [ %2, %.preheader ], [ %65, %62 ]
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %74, %62 ]
  %.lcssa = phi i64 [ %18, %.preheader ], [ %81, %62 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %120, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = and i32 %93, 255
  %95 = add nsw i32 %94, -77
  %narrow = icmp ult i32 %95, -4
  br i1 %narrow, label %120, label %96

96:                                               ; preds = %90
  %97 = and i64 %.lcssa, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %101 = load i32, ptr %100, align 8, !tbaa !62
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %105 = load i32, ptr %104, align 4, !tbaa !63
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load i32, ptr %108, align 8, !tbaa !64
  %110 = and i32 %109, 255
  %111 = add nsw i32 %110, -77
  %narrow236 = icmp ult i32 %111, -4
  br i1 %narrow236, label %112, label %120

112:                                              ; preds = %107, %96
  %.not262 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not262, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %112
  %113 = zext i32 %.0.lcssa to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = shl nuw nsw i64 %113, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %116, i1 false), !tbaa !37
  br label %._crit_edge257

._crit_edge257:                                   ; preds = %.lr.ph256, %112
  %117 = trunc i64 %.0201.lcssa to i32
  %118 = add i32 %.0.lcssa, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %118, ptr %119, align 4, !tbaa !36
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0)
  br label %405

120:                                              ; preds = %107, %103, %99, %90, %87, %._crit_edge
  %121 = and i64 %.lcssa, 7
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = add nsw i32 %85, -1
  store i32 %124, ptr %84, align 4, !tbaa !31
  %125 = icmp slt i32 %85, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 16) #9
  unreachable

127:                                              ; preds = %123
  %128 = lshr i64 %.lcssa, 3
  %129 = trunc i64 %128 to i32
  %130 = add i32 %.0206.lcssa, %129
  %131 = add i32 %.0.lcssa, %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = load i32, ptr %132, align 8, !tbaa !35
  %134 = sub i32 %133, %129
  store i32 %134, ptr %132, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = and i64 %128, 4294967295
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [4 x i8], ptr %136, i64 %138
  store ptr %139, ptr %135, align 8, !tbaa !43
  %140 = load i64, ptr %.0202.lcssa, align 8, !tbaa !4
  %141 = and i64 %140, -8
  %142 = sub i64 0, %141
  %143 = getelementptr inbounds i8, ptr %.0202.lcssa, i64 %142
  %.pre269 = load i64, ptr %143, align 8, !tbaa !4
  br label %144

144:                                              ; preds = %127, %120
  %145 = phi i32 [ %124, %127 ], [ %85, %120 ]
  %146 = phi i64 [ %.pre269, %127 ], [ %.lcssa, %120 ]
  %.1207 = phi i32 [ %130, %127 ], [ %.0206.lcssa, %120 ]
  %.1203 = phi ptr [ %143, %127 ], [ %.0202.lcssa, %120 ]
  %.1 = phi i32 [ %131, %127 ], [ %.0.lcssa, %120 ]
  %147 = and i64 %146, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %272

149:                                              ; preds = %144
  %150 = inttoptr i64 %146 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = lshr i32 %152, 24
  %.not225 = icmp eq i32 %153, 0
  %154 = zext nneg i32 %153 to i64
  %155 = add nsw i64 %154, -1
  %156 = select i1 %.not225, i64 %.0201.lcssa, i64 %155
  %157 = lshr i32 %152, 8
  %158 = and i32 %157, 255
  %159 = add nuw nsw i32 %158, 2
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds [8 x i8], ptr %.1203, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load i64, ptr %163, align 8, !tbaa !4
  %165 = and i64 %164, 140737488355327
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i64, ptr %167, align 8, !tbaa !4
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds i8, ptr %169, i64 -104
  %171 = getelementptr inbounds i8, ptr %169, i64 -43
  %172 = load i8, ptr %171, align 1, !tbaa !54
  %173 = and i8 %172, 8
  %.not226 = icmp eq i8 %173, 0
  br i1 %.not226, label %175, label %174

174:                                              ; preds = %149
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 12) #9
  unreachable

175:                                              ; preds = %149
  %176 = icmp eq i32 %145, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  %.not227 = icmp eq ptr %179, null
  br i1 %.not227, label %198, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = icmp eq ptr %.1203, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %188 = load i16, ptr %187, align 4, !tbaa !34
  %.not228 = icmp eq i16 %188, 0
  br i1 %.not228, label %189, label %197

189:                                              ; preds = %186
  %190 = tail call fastcc i32 @check_downrec_unroll(ptr noundef nonnull %0, ptr noundef nonnull %170)
  %.not229 = icmp eq i32 %190, 0
  br i1 %.not229, label %197, label %.critedge

.critedge:                                        ; preds = %189
  %191 = trunc i64 %.0201.lcssa to i32
  %192 = add i32 %.1, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %192, ptr %193, align 4, !tbaa !36
  tail call void @lj_snap_purge(ptr noundef nonnull %0) #8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = load i16, ptr %194, align 8, !tbaa !30
  %196 = zext i16 %195 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %196)
  br label %405

197:                                              ; preds = %189, %186
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  br label %198

198:                                              ; preds = %197, %180, %177, %175
  %199 = icmp sgt i64 %156, 0
  br i1 %199, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %201 = zext i32 %.1 to i64
  %202 = load ptr, ptr %200, align 8, !tbaa !43
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %201
  br label %203

203:                                              ; preds = %.lr.ph260, %207
  %.2258 = phi i64 [ 0, %.lr.ph260 ], [ %211, %207 ]
  %204 = icmp slt i64 %.2258, %.0201.lcssa
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %.2258
  %206 = load i32, ptr %gep, align 4, !tbaa !37
  br label %207

207:                                              ; preds = %203, %205
  %208 = phi i32 [ %206, %205 ], [ 32767, %203 ]
  %209 = getelementptr [4 x i8], ptr %202, i64 %.2258
  %210 = getelementptr i8, ptr %209, i64 -8
  store i32 %208, ptr %210, align 4, !tbaa !37
  %211 = add nuw nsw i64 %.2258, 1
  %exitcond268.not = icmp eq i64 %211, %156
  br i1 %exitcond268.not, label %._crit_edge261, label %203, !llvm.loop !65

._crit_edge261:                                   ; preds = %207, %198
  %212 = trunc i64 %156 to i32
  %213 = add i32 %158, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %213, ptr %214, align 4, !tbaa !36
  %215 = load i32, ptr %84, align 4, !tbaa !31
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %._crit_edge261
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %84, align 4, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %220 = load i32, ptr %219, align 8, !tbaa !35
  %221 = sub i32 %220, %159
  store i32 %221, ptr %219, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 %161
  store ptr %224, ptr %222, align 8, !tbaa !43
  br label %405

225:                                              ; preds = %._crit_edge261
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %227 = load i32, ptr %226, align 8, !tbaa !62
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %231 = load i32, ptr %230, align 4, !tbaa !63
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %235 = load i32, ptr %234, align 8, !tbaa !64
  %236 = and i32 %235, 255
  %237 = add nsw i32 %236, -77
  %narrow237 = icmp ult i32 %237, -4
  br i1 %narrow237, label %238, label %239

238:                                              ; preds = %233
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 8) #9
  unreachable

239:                                              ; preds = %233, %229, %225
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %241 = load i8, ptr %240, align 1, !tbaa !41
  %.not231 = icmp eq i8 %241, 0
  br i1 %.not231, label %243, label %242

242:                                              ; preds = %239
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 16) #9
  unreachable

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %169, i64 -93
  %245 = load i8, ptr %244, align 1, !tbaa !66
  %246 = icmp ugt i8 %245, -8
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

248:                                              ; preds = %243
  %249 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef nonnull %170, i32 noundef 7) #8
  %250 = load i64, ptr %.1203, align 8, !tbaa !4
  %251 = inttoptr i64 %250 to ptr
  %252 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef %251) #8
  %253 = trunc i32 %249 to i16
  %254 = trunc i32 %252 to i16
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2953, ptr %256, align 4, !tbaa !4
  store i16 %253, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %254, ptr %257, align 2, !tbaa !4
  %258 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %260 = load i32, ptr %259, align 8, !tbaa !32
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !32
  store i8 1, ptr %240, align 1, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store i16 32767, ptr %262, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %265 = zext nneg i32 %158 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %265
  %267 = getelementptr inbounds i8, ptr %264, i64 -8
  %268 = shl i64 %156, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %266, ptr nonnull align 4 %267, i64 %268, i1 false)
  %269 = load ptr, ptr %263, align 8, !tbaa !43
  %270 = getelementptr inbounds i8, ptr %269, i64 -8
  %271 = shl nuw nsw i64 %160, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %270, i8 0, i64 %271, i1 false)
  br label %405

272:                                              ; preds = %144
  %273 = and i64 %146, 7
  %274 = icmp eq i64 %273, 2
  br i1 %274, label %275, label %404

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %.1203, i64 -24
  %277 = load i64, ptr %276, align 8, !tbaa !4
  %278 = lshr i64 %146, 3
  %279 = trunc i64 %278 to i32
  %280 = add nsw i32 %145, -2
  store i32 %280, ptr %84, align 4, !tbaa !31
  %281 = icmp slt i32 %145, 2
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 16) #9
  unreachable

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %285 = load i32, ptr %284, align 8, !tbaa !35
  %286 = sub i32 %285, %279
  store i32 %286, ptr %284, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %288 = load ptr, ptr %287, align 8, !tbaa !43
  %289 = and i64 %278, 4294967295
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds [4 x i8], ptr %288, i64 %290
  store ptr %291, ptr %287, align 8, !tbaa !43
  %292 = add i32 %279, -4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %292, ptr %293, align 4, !tbaa !36
  %294 = icmp eq i64 %277, ptrtoint (ptr @lj_cont_ra to i64)
  br i1 %294, label %295, label %315

295:                                              ; preds = %283
  %296 = getelementptr inbounds i8, ptr %.1203, i64 -16
  %297 = load i64, ptr %296, align 8, !tbaa !4
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !37
  %301 = lshr i32 %300, 8
  %302 = and i32 %301, 255
  %.not223 = icmp eq i64 %.0201.lcssa, 0
  br i1 %.not223, label %308, label %303

303:                                              ; preds = %295
  %304 = add i32 %.1, %279
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !37
  br label %308

308:                                              ; preds = %295, %303
  %309 = phi i32 [ %307, %303 ], [ 32767, %295 ]
  %310 = zext nneg i32 %302 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %310
  store i32 %309, ptr %311, align 4, !tbaa !37
  %312 = load i32, ptr %293, align 4, !tbaa !36
  %.not224 = icmp ult i32 %302, %312
  br i1 %.not224, label %405, label %313

313:                                              ; preds = %308
  %314 = add nuw nsw i32 %302, 1
  store i32 %314, ptr %293, align 4, !tbaa !36
  br label %405

315:                                              ; preds = %283
  %316 = icmp eq i64 %277, ptrtoint (ptr @lj_cont_cat to i64)
  br i1 %316, label %317, label %405

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %.1203, i64 -16
  %319 = load i64, ptr %318, align 8, !tbaa !4
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !37
  %323 = lshr i32 %322, 24
  %.not218 = icmp eq i64 %.0201.lcssa, 0
  br i1 %.not218, label %329, label %324

324:                                              ; preds = %317
  %325 = add i32 %.1, %279
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !37
  br label %329

329:                                              ; preds = %317, %324
  %330 = phi i32 [ %328, %324 ], [ 32767, %317 ]
  %.not219 = icmp eq i32 %323, %292
  br i1 %.not219, label %385, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %6, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !45
  %335 = zext i32 %.1207 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds [8 x i8], ptr %334, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %339 = load i32, ptr %338, align 4, !tbaa !68
  %.not220 = icmp eq i32 %339, 0
  br i1 %.not220, label %341, label %340

340:                                              ; preds = %331
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 16) #9
  unreachable

341:                                              ; preds = %331
  %342 = zext i32 %292 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %342
  store i32 %330, ptr %343, align 4, !tbaa !37
  %344 = getelementptr inbounds i8, ptr %337, i64 -32
  %345 = load i64, ptr %344, align 8, !tbaa !4
  br i1 %.not218, label %350, label %346

346:                                              ; preds = %341
  %347 = zext i32 %.1 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !4
  br label %350

350:                                              ; preds = %341, %346
  %storemerge = phi i64 [ %349, %346 ], [ -1, %341 ]
  store i64 %storemerge, ptr %344, align 8, !tbaa !4
  %351 = getelementptr inbounds [8 x i8], ptr %337, i64 %290
  %352 = load ptr, ptr %6, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  store ptr %351, ptr %353, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !70
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %323, ptr %356, align 8, !tbaa !73
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %292, ptr %357, align 4, !tbaa !74
  %358 = add nuw nsw i64 %278, 4294967291
  %359 = and i64 %358, 4294967295
  %360 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %360, i64 48, i1 false)
  %361 = call i32 @lj_vm_cpcall(ptr noundef %352, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @rec_mm_concat_cp) #8
  %.not.i = icmp eq i32 %361, 0
  br i1 %.not.i, label %.critedge.i, label %362

362:                                              ; preds = %350
  %363 = ptrtoint ptr %355 to i64
  %364 = ptrtoint ptr %351 to i64
  %365 = sub i64 %363, %364
  %366 = load ptr, ptr %354, align 8, !tbaa !69
  %367 = getelementptr inbounds i8, ptr %366, i64 -8
  %368 = load i64, ptr %367, align 8, !tbaa !4
  %369 = load ptr, ptr %353, align 8, !tbaa !45
  %370 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  %371 = load ptr, ptr %353, align 8, !tbaa !45
  %372 = getelementptr inbounds i8, ptr %371, i64 %365
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %373, ptr %354, align 8, !tbaa !69
  store i64 %368, ptr %372, align 8, !tbaa !4
  %374 = sub nsw i32 0, %361
  br label %rec_cat.exit

.critedge.i:                                      ; preds = %350
  %375 = load ptr, ptr %353, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !75
  br label %rec_cat.exit

rec_cat.exit:                                     ; preds = %362, %.critedge.i
  %.0.i235 = phi i32 [ %374, %362 ], [ %378, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %379 = load ptr, ptr %6, align 8, !tbaa !44
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %289
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %335
  store ptr %383, ptr %380, align 8, !tbaa !45
  %384 = getelementptr inbounds i8, ptr %382, i64 -32
  store i64 %345, ptr %384, align 8, !tbaa !4
  br label %385

385:                                              ; preds = %rec_cat.exit, %329
  %.0200 = phi i32 [ %.0.i235, %rec_cat.exit ], [ %330, %329 ]
  %386 = icmp ugt i32 %.0200, -257
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = load ptr, ptr %6, align 8, !tbaa !44
  %389 = sub nsw i32 0, %.0200
  call void @lj_err_throw(ptr noundef %388, i32 noundef %389) #9
  unreachable

390:                                              ; preds = %385
  %.not221 = icmp eq i32 %.0200, 0
  br i1 %.not221, label %405, label %391

391:                                              ; preds = %390
  %392 = load i64, ptr %318, align 8, !tbaa !4
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !37
  %396 = lshr i32 %395, 8
  %397 = and i32 %396, 255
  %398 = load ptr, ptr %287, align 8, !tbaa !43
  %399 = zext nneg i32 %397 to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %399
  store i32 %.0200, ptr %400, align 4, !tbaa !37
  %401 = load i32, ptr %293, align 4, !tbaa !36
  %.not222 = icmp ult i32 %397, %401
  br i1 %.not222, label %405, label %402

402:                                              ; preds = %391
  %403 = add nuw nsw i32 %397, 1
  store i32 %403, ptr %293, align 4, !tbaa !36
  br label %405

404:                                              ; preds = %272
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 16) #9
  unreachable

405:                                              ; preds = %217, %248, %390, %402, %391, %308, %313, %315, %.critedge, %._crit_edge257
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sload(ptr noundef initializes((184, 190)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = ashr i64 %9, 47
  %11 = icmp ult i64 %10, -14
  %12 = trunc nsw i64 %10 to i32
  %13 = xor i32 %12, -1
  %.0.i = select i1 %11, i32 14, i32 %13
  %14 = trunc nuw nsw i32 %.0.i to i16
  %15 = or disjoint i16 %14, 18304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = add nsw i32 %17, %1
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %15, ptr %21, align 4, !tbaa !4
  store i16 %19, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %22, align 2, !tbaa !4
  %23 = tail call i32 @lj_ir_emit(ptr noundef %0) #8
  %24 = icmp samesign ult i32 %.0.i, 3
  %25 = mul nuw nsw i32 %.0.i, 16777217
  %26 = xor i32 %25, 32767
  %.0 = select i1 %24, i32 %26, i32 %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %7
  store i32 %.0, ptr %29, align 4, !tbaa !37
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_downrec_unroll(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 450
  %.025.in34 = load i16, ptr %3, align 2, !tbaa !4
  %.not35 = icmp eq i16 %.025.in34, 0
  br i1 %.not35, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  br label %11

11:                                               ; preds = %.lr.ph38, %.critedge
  %.025.in36 = phi i16 [ %.025.in34, %.lr.ph38 ], [ %.025.in, %.critedge ]
  %12 = zext i16 %.025.in36 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %11
  %.023.in30 = load i16, ptr %6, align 2, !tbaa !4
  %.not2831 = icmp eq i16 %.023.in30, 0
  br i1 %.not2831, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.023.in33 = phi i16 [ %.023.in, %.lr.ph ], [ %.023.in30, %18 ]
  %.02432 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %18 ]
  %19 = zext i16 %.023.in33 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %19
  %21 = load i16, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i16 %21, %.025.in36
  %23 = zext i1 %22 to i32
  %spec.select = add nuw nsw i32 %.02432, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %.023.in = load i16, ptr %24, align 2, !tbaa !4
  %.not28 = icmp eq i16 %.023.in, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph
  %.not29 = icmp eq i32 %spec.select, 0
  br i1 %.not29, label %.critedge, label %25

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load ptr, ptr %8, align 8, !tbaa !77
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 8, !tbaa !56
  %31 = add nsw i32 %30, %spec.select
  %32 = load i32, ptr %10, align 4, !tbaa !37
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %._crit_edge39, label %.critedge

34:                                               ; preds = %25
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 14) #9
  unreachable

.critedge:                                        ; preds = %18, %._crit_edge, %29, %11
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %.025.in = load i16, ptr %35, align 2, !tbaa !4
  %.not = icmp eq i16 %.025.in, 0
  br i1 %.not, label %._crit_edge39, label %11, !llvm.loop !78

._crit_edge39:                                    ; preds = %29, %.critedge, %2
  %.2 = phi i32 [ 0, %2 ], [ 0, %.critedge ], [ 1, %29 ]
  ret i32 %.2
}

declare hidden void @lj_snap_purge(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden void @lj_cont_ra() #1

declare hidden void @lj_cont_nop() #1

declare hidden void @lj_cont_cat() #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rec_cat(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [6 x %union.TValue], align 16
  %5 = alloca %struct.RecCatDataCP, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %13, align 4, !tbaa !74
  %14 = add i32 %2, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %17 = call i32 @lj_vm_cpcall(ptr noundef %7, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @rec_mm_concat_cp) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %3
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  %27 = load ptr, ptr %10, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, ptr %27, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %8, align 8, !tbaa !69
  store i64 %24, ptr %28, align 8, !tbaa !4
  %30 = sub nsw i32 0, %17
  br label %35

.critedge:                                        ; preds = %3
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %.critedge, %18
  %.0 = phi i32 [ %30, %18 ], [ %34, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_record_mm_lookup(ptr noundef %0, ptr noundef captures(none) initializes((60, 64)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = and i32 %6, 520093696
  switch i32 %7, label %75 [
    i32 184549376, label %8
    i32 201326592, label %21
  ]

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !4
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = inttoptr i64 %13 to ptr
  %15 = trunc i32 %6 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17675, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 5, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %19, ptr %20, align 8, !tbaa !49
  br label %96

21:                                               ; preds = %3
  %22 = load i64, ptr %1, align 8, !tbaa !4
  %23 = and i64 %22, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = inttoptr i64 %28 to ptr
  %30 = trunc i32 %6 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17675, ptr %32, align 4, !tbaa !4
  store i16 %30, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 11, ptr %33, align 2, !tbaa !4
  %34 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %34, ptr %35, align 8, !tbaa !49
  switch i8 %26, label %42 [
    i8 0, label %96
    i8 2, label %36
  ]

36:                                               ; preds = %21
  %37 = load i32, ptr %5, align 8, !tbaa !49
  %38 = load i64, ptr %1, align 8, !tbaa !4
  %39 = and i64 %38, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef %40) #8
  br label %.sink.split

42:                                               ; preds = %21
  %43 = zext i8 %26 to i32
  %44 = load i32, ptr %5, align 8, !tbaa !49
  %45 = trunc i32 %44 to i16
  store i16 17680, ptr %32, align 4, !tbaa !4
  store i16 %45, ptr %31, align 8, !tbaa !4
  store i16 12, ptr %33, align 2, !tbaa !4
  %46 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %47 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %43) #8
  br label %.sink.split

.sink.split:                                      ; preds = %42, %36
  %.sink101 = phi i32 [ %41, %36 ], [ %47, %42 ]
  %.sink100 = phi i16 [ 2185, %36 ], [ 2195, %42 ]
  %.sink99.in = phi i32 [ %37, %36 ], [ %46, %42 ]
  %.sink99 = trunc i32 %.sink99.in to i16
  %48 = trunc i32 %.sink101 to i16
  store i16 %.sink100, ptr %32, align 4, !tbaa !4
  store i16 %.sink99, ptr %31, align 8, !tbaa !4
  store i16 %48, ptr %33, align 2, !tbaa !4
  %49 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %50

50:                                               ; preds = %.sink.split, %87
  %51 = phi i32 [ undef, %87 ], [ %34, %.sink.split ]
  %.1 = phi ptr [ %83, %87 ], [ %29, %.sink.split ]
  %52 = getelementptr inbounds i8, ptr %0, i64 -312
  %53 = zext i32 %2 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !79
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @lj_tab_getstr(ptr noundef %.1, ptr noundef %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %51, ptr %58, align 4, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.1, ptr %59, align 8, !tbaa !81
  %.not91 = icmp eq ptr %57, null
  br i1 %.not91, label %136, label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %57, align 8, !tbaa !4
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %136, label %63

63:                                               ; preds = %60
  %64 = ashr i64 %61, 47
  switch i64 %64, label %65 [
    i64 -9, label %66
    i64 -12, label %66
  ]

65:                                               ; preds = %63
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #9
  unreachable

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %61, ptr %67, align 8, !tbaa !4
  %68 = load i64, ptr %57, align 8, !tbaa !4
  %69 = and i64 %68, 140737488355327
  %70 = inttoptr i64 %69 to ptr
  %.mask = and i64 %68, -140737488355328
  %71 = icmp eq i64 %.mask, -1266637395197952
  %72 = select i1 %71, i32 8, i32 11
  %73 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %70, i32 noundef %72) #8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %73, ptr %74, align 8, !tbaa !52
  br label %136

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %0, i64 -312
  %77 = load i64, ptr %1, align 8, !tbaa !4
  %78 = ashr i64 %77, 47
  %79 = icmp ult i64 %78, -13
  %80 = sub nsw i64 21, %78
  %spec.select = select i1 %79, i64 35, i64 %80
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %spec.select
  %82 = load i64, ptr %81, align 8, !tbaa !79
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 32767, ptr %86, align 4, !tbaa !80
  br label %136

87:                                               ; preds = %75
  %88 = icmp eq i32 %7, 167772160
  br i1 %88, label %50, label %89

89:                                               ; preds = %87
  %90 = shl nsw i64 %78, 3
  %91 = sub nsw i64 688, %90
  %92 = select i1 %79, i64 800, i64 %91
  %93 = tail call i32 @lj_ir_ggfload(ptr noundef nonnull %0, i32 noundef 11, i64 noundef %92) #8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %93, ptr %94, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %93, ptr %95, align 4, !tbaa !80
  br label %108

96:                                               ; preds = %21, %8
  %97 = phi i32 [ %19, %8 ], [ %34, %21 ]
  %.081 = phi ptr [ %14, %8 ], [ %29, %21 ]
  %.not92 = icmp eq ptr %.081, null
  %98 = select i1 %.not92, i32 32767, i32 %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %98, ptr %99, align 4, !tbaa !80
  %100 = select i1 %.not92, i16 2187, i16 2443
  %101 = trunc i32 %97 to i16
  %102 = tail call i32 @lj_ir_knull(ptr noundef nonnull %0, i32 noundef 11) #8
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %100, ptr %105, align 4, !tbaa !4
  store i16 %101, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %103, ptr %106, align 2, !tbaa !4
  %107 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %108

108:                                              ; preds = %96, %89
  %.2 = phi ptr [ %.081, %96 ], [ %83, %89 ]
  %.not93 = icmp eq ptr %.2, null
  br i1 %.not93, label %136, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %0, i64 -312
  %111 = zext i32 %2 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !79
  %114 = inttoptr i64 %113 to ptr
  %115 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.2, ptr noundef %114) #8
  %.not94 = icmp eq ptr %115, null
  br i1 %.not94, label %121, label %116

116:                                              ; preds = %109
  %117 = load i64, ptr %115, align 8, !tbaa !4
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %117, ptr %120, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %119, %116, %109
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.2, ptr %122, align 8, !tbaa !81
  %123 = ptrtoint ptr %.2 to i64
  %124 = or i64 %123, -1688849860263936
  store i64 %124, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = or i64 %113, -703687441776640
  store i64 %126, ptr %125, align 8, !tbaa !4
  %127 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %114, i32 noundef 4) #8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %127, ptr %128, align 4, !tbaa !82
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %129, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %130, align 4, !tbaa !84
  %131 = call i32 @lj_record_idx(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %131, ptr %132, align 8, !tbaa !52
  %133 = and i32 %131, 520093696
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  br label %136

136:                                              ; preds = %108, %50, %60, %121, %85, %66
  %.0 = phi i32 [ %135, %121 ], [ 0, %50 ], [ 0, %85 ], [ 1, %66 ], [ 0, %60 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_idx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %14 = getelementptr inbounds i8, ptr %0, i64 -488
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = getelementptr inbounds i8, ptr %0, i64 -304
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %3, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %lj_record_constify.exit.thread, %2
  %22 = phi i32 [ %168, %lj_record_constify.exit.thread ], [ %.pre, %2 ]
  %23 = and i32 %22, 520093696
  %.not = icmp eq i32 %23, 184549376
  br i1 %.not, label %174, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 8, !tbaa !83
  %.not249 = icmp ne i32 %25, 0
  %26 = zext i1 %.not249 to i32
  %27 = tail call i32 @lj_record_mm_lookup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  %.not250 = icmp eq i32 %27, 0
  br i1 %.not250, label %28, label %.thread

28:                                               ; preds = %24
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 18) #9
  unreachable

.thread:                                          ; preds = %386, %345, %189, %24
  %29 = load i32, ptr %18, align 8, !tbaa !52
  %30 = and i32 %29, 520093696
  %31 = icmp eq i32 %30, 134217728
  br i1 %31, label %32, label %119

32:                                               ; preds = %.thread
  %33 = load i32, ptr %4, align 8, !tbaa !83
  %.not254 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = and i64 %38, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 -93
  %45 = load i8, ptr %44, align 1, !tbaa !66
  %46 = zext i8 %45 to i32
  %47 = select i1 %.not254, i64 ptrtoint (ptr @lj_cont_ra to i64), i64 ptrtoint (ptr @lj_cont_nop to i64)
  %48 = tail call i32 @lj_ir_k64(ptr noundef nonnull %0, i32 noundef 28, i64 noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = zext i8 %45 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 131072, ptr %53, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = icmp ult i32 %58, %46
  br i1 %59, label %.lr.ph.preheader.i, label %rec_mm_prep.exit

.lr.ph.preheader.i:                               ; preds = %32
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  %scevgep.i = getelementptr i8, ptr %50, i64 %61
  %62 = xor i32 %58, -1
  %63 = add nsw i32 %62, %46
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %66, i1 false), !tbaa !37
  br label %rec_mm_prep.exit

rec_mm_prep.exit:                                 ; preds = %32, %.lr.ph.preheader.i
  %67 = add nuw nsw i32 %46, 2
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %68
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %68
  %74 = load i32, ptr %18, align 8, !tbaa !52
  store i32 %74, ptr %69, align 4, !tbaa !37
  %75 = load i32, ptr %3, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %75, ptr %76, align 4, !tbaa !37
  %77 = load i32, ptr %6, align 4, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 %77, ptr %78, align 4, !tbaa !37
  %79 = load i64, ptr %20, align 8, !tbaa !4
  %80 = and i64 %79, 140737488355327
  %81 = or disjoint i64 %80, -1266637395197952
  store i64 %81, ptr %73, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %83 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %83, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %85 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %85, ptr %84, align 8, !tbaa !4
  %86 = load i32, ptr %4, align 8, !tbaa !83
  %.not255 = icmp eq i32 %86, 0
  br i1 %.not255, label %105, label %87

87:                                               ; preds = %rec_mm_prep.exit
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %86, ptr %88, align 4, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !4
  store i64 %91, ptr %89, align 8, !tbaa !4
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %0, i32 noundef %67, i64 noundef 3)
  %92 = load i32, ptr %54, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %54, align 4, !tbaa !31
  %94 = add nuw nsw i32 %46, 4
  %95 = load ptr, ptr %49, align 8, !tbaa !43
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  store ptr %97, ptr %49, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = add i32 %99, %94
  store i32 %100, ptr %98, align 8, !tbaa !35
  %101 = load i32, ptr %57, align 4, !tbaa !36
  %102 = add i32 %101, %100
  %103 = icmp ugt i32 %102, 249
  br i1 %103, label %104, label %lj_record_call.exit

104:                                              ; preds = %87
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

105:                                              ; preds = %rec_mm_prep.exit
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %0, i32 noundef %67, i64 noundef 2)
  %106 = load i32, ptr %54, align 4, !tbaa !31
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %54, align 4, !tbaa !31
  %108 = add nuw nsw i32 %46, 4
  %109 = load ptr, ptr %49, align 8, !tbaa !43
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  store ptr %111, ptr %49, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i32, ptr %112, align 8, !tbaa !35
  %114 = add i32 %113, %108
  store i32 %114, ptr %112, align 8, !tbaa !35
  %115 = load i32, ptr %57, align 4, !tbaa !36
  %116 = add i32 %115, %114
  %117 = icmp ugt i32 %116, 249
  br i1 %117, label %118, label %lj_record_call.exit

118:                                              ; preds = %105
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

119:                                              ; preds = %.thread
  %120 = load i32, ptr %19, align 4, !tbaa !80
  %121 = icmp eq i32 %120, 32767
  br i1 %121, label %122, label %lj_record_constify.exit.thread

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 8, !tbaa !83
  %.not251 = icmp eq i32 %123, 0
  br i1 %.not251, label %124, label %lj_record_constify.exit.thread

124:                                              ; preds = %122
  %125 = load i32, ptr %3, align 8, !tbaa !49
  %126 = and i32 %125, 520093696
  %127 = icmp eq i32 %126, 201326592
  br i1 %127, label %128, label %lj_record_constify.exit.thread

128:                                              ; preds = %124
  %129 = load i64, ptr %1, align 8, !tbaa !4
  %130 = and i64 %129, 140737488355327
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 10
  %133 = load i8, ptr %132, align 2, !tbaa !4
  %134 = icmp eq i8 %133, 3
  %135 = icmp eq i32 %30, 184549376
  %or.cond256 = and i1 %135, %134
  br i1 %or.cond256, label %136, label %lj_record_constify.exit.thread

136:                                              ; preds = %128
  %137 = load i32, ptr %6, align 4, !tbaa !82
  %138 = and i32 %137, 520126464
  %or.cond257 = icmp eq i32 %138, 67108864
  br i1 %or.cond257, label %139, label %lj_record_constify.exit.thread

139:                                              ; preds = %136
  %140 = load i64, ptr %20, align 8, !tbaa !4
  %141 = and i64 %140, 140737488355327
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %5, align 8, !tbaa !4
  %144 = and i64 %143, 140737488355327
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call ptr @lj_tab_getstr(ptr noundef %142, ptr noundef %145) #8
  %147 = load i64, ptr %146, align 8
  %148 = ashr i64 %147, 47
  %149 = trunc nsw i64 %148 to i32
  %150 = add nsw i32 %149, 13
  %151 = icmp ult i32 %150, 9
  %152 = bitcast i64 %147 to double
  br i1 %151, label %153, label %159

153:                                              ; preds = %139
  %154 = and i64 %147, 140737488355327
  %155 = inttoptr i64 %154 to ptr
  %156 = icmp ult i64 %148, -14
  %157 = xor i32 %149, -1
  %.0.i.i = select i1 %156, i32 14, i32 %157
  %158 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %155, i32 noundef %.0.i.i) #8
  br label %lj_record_constify.exit

159:                                              ; preds = %139
  %160 = icmp ult i64 %148, -14
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call i32 @lj_ir_knumint(ptr noundef %0, double noundef %152) #8
  br label %lj_record_constify.exit

163:                                              ; preds = %159
  %.off.i = add nsw i64 %148, 3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %164, label %lj_record_constify.exit.thread

164:                                              ; preds = %163
  %165 = xor i32 %149, -1
  %166 = mul nuw nsw i32 %165, 16777217
  %167 = xor i32 %166, 32767
  br label %lj_record_constify.exit

lj_record_constify.exit:                          ; preds = %153, %161, %164
  %.0.i260 = phi i32 [ %158, %153 ], [ %162, %161 ], [ %167, %164 ]
  %.not253 = icmp eq i32 %.0.i260, 0
  br i1 %.not253, label %lj_record_constify.exit.thread, label %lj_record_call.exit

lj_record_constify.exit.thread:                   ; preds = %163, %lj_record_constify.exit, %136, %128, %124, %122, %119
  %168 = load i32, ptr %18, align 8, !tbaa !52
  store i32 %168, ptr %3, align 8, !tbaa !49
  %169 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %169, ptr %1, align 8, !tbaa !4
  %170 = load i32, ptr %16, align 4, !tbaa !84
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %16, align 4, !tbaa !84
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %21, !llvm.loop !85

173:                                              ; preds = %lj_record_constify.exit.thread
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 19) #9
  unreachable

174:                                              ; preds = %21
  %175 = load i64, ptr %5, align 8
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = bitcast i64 %175 to double
  %179 = icmp ult i64 %175, -1970324836974592
  %180 = fcmp uno double %178, 0.000000e+00
  %or.cond404 = and i1 %179, %180
  br i1 %or.cond404, label %181, label %191

181:                                              ; preds = %177, %174
  %182 = load i32, ptr %4, align 8, !tbaa !83
  %.not232 = icmp eq i32 %182, 0
  br i1 %.not232, label %184, label %183

183:                                              ; preds = %181
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 17) #9
  unreachable

184:                                              ; preds = %181
  %185 = load i32, ptr %6, align 4, !tbaa !82
  %186 = and i32 %185, 32768
  %.not233.not = icmp eq i32 %186, 0
  br i1 %.not233.not, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, ptr %16, align 4, !tbaa !84
  %.not247 = icmp eq i32 %188, 0
  br i1 %.not247, label %lj_record_call.exit, label %189

189:                                              ; preds = %187
  %190 = tail call i32 @lj_record_mm_lookup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %.not248 = icmp eq i32 %190, 0
  br i1 %.not248, label %lj_record_call.exit, label %.thread

191:                                              ; preds = %184, %177
  %192 = load i64, ptr %1, align 8, !tbaa !4
  %193 = and i64 %192, 140737488355327
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %7, align 8, !tbaa !44
  %196 = tail call ptr @lj_tab_get(ptr noundef %195, ptr noundef %194, ptr noundef nonnull %5) #8
  store ptr %196, ptr %8, align 8, !tbaa !86
  %197 = load i32, ptr %6, align 4, !tbaa !82
  %198 = lshr i32 %197, 24
  %199 = and i32 %198, 30
  %200 = add nsw i32 %199, -14
  %201 = icmp ult i32 %200, 6
  br i1 %201, label %202, label %.thread.i

202:                                              ; preds = %191
  %203 = load double, ptr %5, align 8, !tbaa !4
  %204 = fptosi double %203 to i32
  %205 = sitofp i32 %204 to double
  %206 = fcmp une double %203, %205
  %.0106.i = select i1 %206, i32 134217729, i32 %204
  %207 = icmp ult i32 %.0106.i, 134217729
  br i1 %207, label %208, label %223

208:                                              ; preds = %202
  %209 = tail call i32 @lj_opt_narrow_index(ptr noundef nonnull %0, i32 noundef %197) #8
  %210 = load i32, ptr %3, align 8, !tbaa !49
  %211 = trunc i32 %210 to i16
  store i16 17683, ptr %10, align 4, !tbaa !4
  store i16 %211, ptr %9, align 8, !tbaa !4
  store i16 8, ptr %11, align 2, !tbaa !4
  %212 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !87
  %.not.i = icmp ult i32 %.0106.i, %214
  br i1 %.not.i, label %238, label %215

215:                                              ; preds = %208
  %216 = trunc i32 %212 to i16
  %217 = trunc i32 %209 to i16
  store i16 1683, ptr %10, align 4, !tbaa !4
  store i16 %216, ptr %9, align 8, !tbaa !4
  store i16 %217, ptr %11, align 2, !tbaa !4
  %218 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %219 = and i32 %197, 32768
  %220 = or i32 %.0106.i, %219
  %or.cond.i = icmp eq i32 %220, 0
  br i1 %or.cond.i, label %221, label %.thread.i

221:                                              ; preds = %215
  %222 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef 0) #8
  br label %.thread.i

223:                                              ; preds = %202
  %224 = and i32 %197, 32768
  %.not.not.i = icmp eq i32 %224, 0
  br i1 %.not.not.i, label %.thread.i, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !87
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = load i32, ptr %3, align 8, !tbaa !49
  %231 = trunc i32 %230 to i16
  store i16 17683, ptr %10, align 4, !tbaa !4
  store i16 %231, ptr %9, align 8, !tbaa !4
  store i16 8, ptr %11, align 2, !tbaa !4
  %232 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %233 = trunc i32 %232 to i16
  %234 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %235 = trunc i32 %234 to i16
  store i16 2195, ptr %10, align 4, !tbaa !4
  store i16 %233, ptr %9, align 8, !tbaa !4
  store i16 %235, ptr %11, align 2, !tbaa !4
  %236 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread.i

237:                                              ; preds = %225
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 20) #9
  unreachable

238:                                              ; preds = %208
  tail call fastcc void @rec_idx_abc(ptr noundef nonnull %0, i32 noundef %212, i32 noundef %209, i32 noundef %214)
  %239 = load i32, ptr %3, align 8, !tbaa !49
  %240 = trunc i32 %239 to i16
  store i16 17673, ptr %10, align 4, !tbaa !4
  store i16 %240, ptr %9, align 8, !tbaa !4
  store i16 6, ptr %11, align 2, !tbaa !4
  %241 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %242 = trunc i32 %241 to i16
  %243 = trunc i32 %209 to i16
  store i16 14345, ptr %10, align 4, !tbaa !4
  store i16 %242, ptr %9, align 8, !tbaa !4
  store i16 %243, ptr %11, align 2, !tbaa !4
  %244 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %rec_idx_key.exit

.thread.i:                                        ; preds = %229, %223, %221, %215, %191
  %.0100.i = phi i32 [ %197, %229 ], [ %197, %191 ], [ %197, %223 ], [ %197, %215 ], [ %222, %221 ]
  %245 = getelementptr inbounds nuw i8, ptr %194, i64 52
  %246 = load i32, ptr %245, align 4, !tbaa !89
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %.thread.i
  %249 = load i32, ptr %3, align 8, !tbaa !49
  %250 = trunc i32 %249 to i16
  store i16 17683, ptr %10, align 4, !tbaa !4
  store i16 %250, ptr %9, align 8, !tbaa !4
  store i16 9, ptr %11, align 2, !tbaa !4
  %251 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %252 = trunc i32 %251 to i16
  %253 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %254 = trunc i32 %253 to i16
  store i16 2195, ptr %10, align 4, !tbaa !4
  store i16 %252, ptr %9, align 8, !tbaa !4
  store i16 %254, ptr %11, align 2, !tbaa !4
  %255 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %256 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull %14) #8
  br label %rec_idx_key.exit

257:                                              ; preds = %.thread.i
  %258 = lshr i32 %.0100.i, 24
  %259 = and i32 %258, 31
  %260 = add nsw i32 %259, -15
  %261 = icmp ult i32 %260, 5
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = trunc i32 %.0100.i to i16
  store i16 23310, ptr %10, align 4, !tbaa !4
  store i16 %263, ptr %9, align 8, !tbaa !4
  store i16 467, ptr %11, align 2, !tbaa !4
  %264 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %265

265:                                              ; preds = %262, %257
  %.5105.i = phi i32 [ %264, %262 ], [ %.0100.i, %257 ]
  %266 = trunc i32 %.5105.i to i16
  %267 = and i32 %.5105.i, 32768
  %.not113.not.i = icmp eq i32 %267, 0
  br i1 %.not113.not.i, label %268, label %.thread124.i

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8, !tbaa !86
  %270 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !90
  %272 = ptrtoint ptr %269 to i64
  %273 = sub i64 %272, %271
  %274 = load i32, ptr %245, align 4, !tbaa !89
  %275 = zext i32 %274 to i64
  %276 = mul nuw nsw i64 %275, 24
  %277 = icmp ugt i64 %273, %276
  %278 = icmp ugt i64 %273, 1572840
  %or.cond.not.i = or i1 %278, %277
  br i1 %or.cond.not.i, label %.thread124.i, label %279

279:                                              ; preds = %268
  %280 = load i32, ptr %12, align 4, !tbaa !91
  %281 = load i8, ptr %13, align 2, !tbaa !4
  %282 = load i32, ptr %3, align 8, !tbaa !49
  %283 = trunc i32 %282 to i16
  store i16 17683, ptr %10, align 4, !tbaa !4
  store i16 %283, ptr %9, align 8, !tbaa !4
  store i16 9, ptr %11, align 2, !tbaa !4
  %284 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %285 = trunc i32 %284 to i16
  %286 = load i32, ptr %245, align 4, !tbaa !89
  %287 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %286) #8
  %288 = trunc i32 %287 to i16
  store i16 2195, ptr %10, align 4, !tbaa !4
  store i16 %285, ptr %9, align 8, !tbaa !4
  store i16 %288, ptr %11, align 2, !tbaa !4
  %289 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %290 = load i32, ptr %3, align 8, !tbaa !49
  %291 = trunc i32 %290 to i16
  store i16 17673, ptr %10, align 4, !tbaa !4
  store i16 %291, ptr %9, align 8, !tbaa !4
  store i16 7, ptr %11, align 2, !tbaa !4
  %292 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.lhs.trunc.i = trunc nuw nsw i64 %273 to i32
  %293 = udiv i32 %.lhs.trunc.i, 24
  %294 = tail call i32 @lj_ir_kslot(ptr noundef nonnull %0, i32 noundef %.5105.i, i32 noundef %293) #8
  %295 = trunc i32 %292 to i16
  %296 = trunc i32 %294 to i16
  store i16 14729, ptr %10, align 4, !tbaa !4
  store i16 %295, ptr %9, align 8, !tbaa !4
  store i16 %296, ptr %11, align 2, !tbaa !4
  %297 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %rec_idx_key.exit

.thread124.i:                                     ; preds = %268, %265
  %298 = load i32, ptr %3, align 8, !tbaa !49
  %299 = trunc i32 %298 to i16
  store i16 14857, ptr %10, align 4, !tbaa !4
  store i16 %299, ptr %9, align 8, !tbaa !4
  store i16 %266, ptr %11, align 2, !tbaa !4
  %300 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %rec_idx_key.exit

rec_idx_key.exit:                                 ; preds = %238, %248, %279, %.thread124.i
  %.0265 = phi i32 [ 0, %238 ], [ 0, %248 ], [ 0, %.thread124.i ], [ %280, %279 ]
  %.sroa.0.0 = phi i8 [ 0, %238 ], [ 0, %248 ], [ 0, %.thread124.i ], [ %281, %279 ]
  %.4.i = phi i32 [ %244, %238 ], [ %256, %248 ], [ %300, %.thread124.i ], [ %297, %279 ]
  %301 = load ptr, ptr %15, align 8, !tbaa !38
  %302 = trunc i32 %.4.i to i16
  %.mask = and i32 %.4.i, 65535
  %303 = zext nneg i32 %.mask to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 5
  %306 = load i8, ptr %305, align 1, !tbaa !4
  %307 = icmp eq i8 %306, 56
  %308 = select i1 %307, i32 66, i32 67
  %309 = icmp eq i8 %306, 26
  br i1 %309, label %310, label %314

310:                                              ; preds = %rec_idx_key.exit
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !4
  %313 = inttoptr i64 %312 to ptr
  br label %316

314:                                              ; preds = %rec_idx_key.exit
  %315 = load ptr, ptr %8, align 8, !tbaa !86
  br label %316

316:                                              ; preds = %314, %310
  %317 = phi ptr [ %313, %310 ], [ %315, %314 ]
  %318 = load i32, ptr %4, align 8, !tbaa !83
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %351

320:                                              ; preds = %316
  %321 = load i64, ptr %317, align 8, !tbaa !4
  %322 = ashr i64 %321, 47
  %323 = icmp ult i64 %322, -14
  %324 = trunc nsw i64 %322 to i32
  %325 = xor i32 %324, -1
  %.0.i258 = select i1 %323, i32 14, i32 %325
  %.0.i258.fr = freeze i32 %.0.i258
  %326 = icmp eq ptr %317, %14
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull %14) #8
  %329 = trunc i32 %328 to i16
  store i16 2185, ptr %10, align 4, !tbaa !4
  store i16 %302, ptr %9, align 8, !tbaa !4
  store i16 %329, ptr %11, align 2, !tbaa !4
  %330 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %337

331:                                              ; preds = %320
  %332 = shl nuw nsw i32 %308, 8
  %333 = or disjoint i32 %.0.i258.fr, 128
  %334 = add nuw nsw i32 %333, %332
  %335 = trunc nuw nsw i32 %334 to i16
  store i16 %335, ptr %10, align 4, !tbaa !4
  store i16 %302, ptr %9, align 8, !tbaa !4
  store i16 0, ptr %11, align 2, !tbaa !4
  %336 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %337

337:                                              ; preds = %331, %327
  %.0215 = phi i32 [ 32767, %327 ], [ %336, %331 ]
  %338 = and i32 %.0215, 65535
  %339 = icmp ult i32 %338, %.0265
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  tail call void @lj_ir_rollback(ptr noundef nonnull %0, i32 noundef %.0265) #8
  store i8 %.sroa.0.0, ptr %13, align 2, !tbaa !4
  br label %341

341:                                              ; preds = %340, %337
  %342 = icmp eq i32 %.0.i258.fr, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = load i32, ptr %16, align 4, !tbaa !84
  %.not245 = icmp eq i32 %344, 0
  br i1 %.not245, label %lj_record_call.exit, label %345

345:                                              ; preds = %343
  %346 = tail call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %.not246 = icmp eq i32 %346, 0
  br i1 %.not246, label %lj_record_call.exit, label %.thread

347:                                              ; preds = %341
  %348 = icmp ult i32 %.0.i258.fr, 3
  %349 = mul nuw nsw i32 %.0.i258.fr, 16777217
  %350 = xor i32 %349, 32767
  %spec.select = select i1 %348, i32 %350, i32 %.0215
  br label %lj_record_call.exit

351:                                              ; preds = %316
  %352 = load i64, ptr %1, align 8, !tbaa !4
  %353 = and i64 %352, 140737488355327
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load i64, ptr %355, align 8, !tbaa !4
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %6, align 4, !tbaa !82
  %359 = icmp ult i32 %.mask, %.0265
  br i1 %359, label %360, label %361

360:                                              ; preds = %351
  tail call void @lj_ir_rollback(ptr noundef nonnull %0, i32 noundef %.0265) #8
  store i8 %.sroa.0.0, ptr %13, align 2, !tbaa !4
  br label %361

361:                                              ; preds = %360, %351
  %362 = load i64, ptr %317, align 8, !tbaa !4
  %363 = icmp eq i64 %362, -1
  br i1 %363, label %364, label %423

364:                                              ; preds = %361
  %365 = load i32, ptr %16, align 4, !tbaa !84
  %366 = icmp ne i32 %365, 0
  %367 = icmp ne i64 %356, 0
  %or.cond = select i1 %366, i1 %367, i1 false
  br i1 %or.cond, label %368, label %.critedge

368:                                              ; preds = %364
  %369 = load i64, ptr %17, align 8, !tbaa !79
  %370 = inttoptr i64 %369 to ptr
  %371 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %357, ptr noundef %370) #8
  %.not237 = icmp eq ptr %371, null
  br i1 %.not237, label %.critedge, label %372

372:                                              ; preds = %368
  %373 = load i64, ptr %371, align 8, !tbaa !4
  %.not239 = icmp eq i64 %373, -1
  br i1 %.not239, label %.critedge, label %374

374:                                              ; preds = %372
  %.tr = trunc nuw nsw i32 %308 to i16
  %375 = shl nuw nsw i16 %.tr, 8
  %376 = or disjoint i16 %375, 128
  br label %.sink.split

.critedge:                                        ; preds = %364, %368, %372
  %377 = icmp eq i8 %306, 58
  br i1 %377, label %378, label %384

378:                                              ; preds = %.critedge
  %379 = icmp eq ptr %317, %14
  %380 = select i1 %379, i16 2185, i16 2441
  %381 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull %14) #8
  %382 = trunc i32 %381 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %374, %378
  %.sink405 = phi i16 [ %380, %378 ], [ %376, %374 ]
  %.sink = phi i16 [ %382, %378 ], [ 0, %374 ]
  store i16 %.sink405, ptr %10, align 4, !tbaa !4
  store i16 %302, ptr %9, align 8, !tbaa !4
  store i16 %.sink, ptr %11, align 2, !tbaa !4
  %383 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %384

384:                                              ; preds = %.sink.split, %.critedge
  %385 = load i32, ptr %16, align 4, !tbaa !84
  %.not240 = icmp eq i32 %385, 0
  br i1 %.not240, label %388, label %386

386:                                              ; preds = %384
  %387 = tail call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  %.not241 = icmp eq i32 %387, 0
  br i1 %.not241, label %388, label %.thread

388:                                              ; preds = %386, %384
  %389 = lshr i32 %358, 24
  %390 = and i32 %389, 31
  %391 = add nsw i32 %390, -4
  %392 = icmp ult i32 %391, 9
  %393 = and i32 %318, 520093696
  %394 = icmp ne i32 %393, 0
  %narrow.le = and i1 %394, %392
  %395 = icmp eq ptr %317, %14
  br i1 %395, label %396, label %.thread271

396:                                              ; preds = %388
  %397 = load i32, ptr %6, align 4, !tbaa !82
  %398 = lshr i32 %397, 24
  %399 = and i32 %398, 31
  %400 = add nsw i32 %399, -15
  %401 = icmp ult i32 %400, 5
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = trunc i32 %397 to i16
  store i16 23310, ptr %10, align 4, !tbaa !4
  store i16 %403, ptr %9, align 8, !tbaa !4
  store i16 467, ptr %11, align 2, !tbaa !4
  %404 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %418

405:                                              ; preds = %396
  %406 = and i32 %397, 520093696
  %407 = icmp eq i32 %406, 234881024
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = and i32 %397, 32768
  %.not242.not = icmp eq i32 %409, 0
  br i1 %.not242.not, label %410, label %415

410:                                              ; preds = %408
  %411 = load i64, ptr %5, align 8, !tbaa !4
  %412 = icmp eq i64 %411, -9223372036854775808
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef 0) #8
  br label %418

415:                                              ; preds = %408
  %416 = trunc i32 %397 to i16
  store i16 2190, ptr %10, align 4, !tbaa !4
  store i16 %416, ptr %9, align 8, !tbaa !4
  store i16 %416, ptr %11, align 2, !tbaa !4
  %417 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %418

418:                                              ; preds = %405, %410, %413, %415, %402
  %.0214 = phi i32 [ %404, %402 ], [ %414, %413 ], [ %397, %410 ], [ %397, %415 ], [ %397, %405 ]
  %419 = load i32, ptr %3, align 8, !tbaa !49
  %420 = trunc i32 %419 to i16
  %421 = trunc i32 %.0214 to i16
  store i16 15113, ptr %10, align 4, !tbaa !4
  store i16 %420, ptr %9, align 8, !tbaa !4
  store i16 %421, ptr %11, align 2, !tbaa !4
  %422 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread271

423:                                              ; preds = %361
  %424 = lshr i32 %358, 24
  %425 = and i32 %424, 31
  %426 = add nsw i32 %425, -4
  %427 = icmp ult i32 %426, 9
  %428 = and i32 %318, 520093696
  %429 = icmp ne i32 %428, 0
  %narrow.le329 = and i1 %429, %427
  %430 = trunc nuw nsw i32 %308 to i16
  %431 = tail call i32 @lj_opt_fwd_wasnonnil(ptr noundef nonnull %0, i16 noundef zeroext %430, i32 noundef %.mask) #8
  %.not234 = icmp eq i32 %431, 0
  br i1 %.not234, label %432, label %.thread271

432:                                              ; preds = %423
  %433 = icmp eq i8 %306, 58
  br i1 %433, label %434, label %438

434:                                              ; preds = %432
  %435 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull %14) #8
  %436 = trunc i32 %435 to i16
  store i16 2441, ptr %10, align 4, !tbaa !4
  store i16 %302, ptr %9, align 8, !tbaa !4
  store i16 %436, ptr %11, align 2, !tbaa !4
  %437 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %438

438:                                              ; preds = %434, %432
  %439 = load i32, ptr %16, align 4, !tbaa !84
  %.not235 = icmp eq i32 %439, 0
  br i1 %.not235, label %.thread271, label %440

440:                                              ; preds = %438
  %.not236 = icmp eq i64 %356, 0
  br i1 %.not236, label %441, label %449

441:                                              ; preds = %440
  %442 = load i32, ptr %3, align 8, !tbaa !49
  %443 = trunc i32 %442 to i16
  store i16 17675, ptr %10, align 4, !tbaa !4
  store i16 %443, ptr %9, align 8, !tbaa !4
  store i16 5, ptr %11, align 2, !tbaa !4
  %444 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %445 = trunc i32 %444 to i16
  %446 = tail call i32 @lj_ir_knull(ptr noundef nonnull %0, i32 noundef 11) #8
  %447 = trunc i32 %446 to i16
  store i16 2187, ptr %10, align 4, !tbaa !4
  store i16 %445, ptr %9, align 8, !tbaa !4
  store i16 %447, ptr %11, align 2, !tbaa !4
  %448 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread271

449:                                              ; preds = %440
  %450 = load i64, ptr %317, align 8, !tbaa !4
  %451 = ashr i64 %450, 47
  %452 = icmp ult i64 %451, -14
  %453 = trunc nsw i64 %451 to i32
  %454 = xor i32 %453, -1
  %455 = shl nuw nsw i32 %308, 8
  %456 = or disjoint i32 %454, 128
  %457 = select i1 %452, i32 142, i32 %456
  %458 = add nuw nsw i32 %457, %455
  %459 = trunc nuw nsw i32 %458 to i16
  store i16 %459, ptr %10, align 4, !tbaa !4
  store i16 %302, ptr %9, align 8, !tbaa !4
  store i16 0, ptr %11, align 2, !tbaa !4
  %460 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread271

.thread271:                                       ; preds = %388, %418, %423, %441, %449, %438
  %.2220.shrunk = phi i1 [ false, %423 ], [ %narrow.le329, %438 ], [ %narrow.le329, %449 ], [ %narrow.le329, %441 ], [ %narrow.le, %388 ], [ false, %418 ]
  %.2209 = phi i32 [ %.4.i, %423 ], [ %.4.i, %438 ], [ %.4.i, %449 ], [ %.4.i, %441 ], [ %.4.i, %388 ], [ %422, %418 ]
  %461 = load i32, ptr %4, align 8, !tbaa !83
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 31
  %464 = add nsw i32 %463, -15
  %465 = icmp ult i32 %464, 5
  br i1 %465, label %466, label %469

466:                                              ; preds = %.thread271
  %467 = trunc i32 %461 to i16
  store i16 23310, ptr %10, align 4, !tbaa !4
  store i16 %467, ptr %9, align 8, !tbaa !4
  store i16 467, ptr %11, align 2, !tbaa !4
  %468 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  store i32 %468, ptr %4, align 8, !tbaa !83
  %.pre366 = lshr i32 %468, 24
  %.pre367 = and i32 %.pre366, 31
  br label %469

469:                                              ; preds = %466, %.thread271
  %.pre-phi368 = phi i32 [ %.pre367, %466 ], [ %463, %.thread271 ]
  %470 = phi i32 [ %468, %466 ], [ %461, %.thread271 ]
  %471 = shl nuw nsw i32 %308, 8
  %472 = or disjoint i32 %.pre-phi368, %471
  %473 = trunc nuw nsw i32 %472 to i16
  %474 = or disjoint i16 %473, 2048
  %475 = trunc i32 %.2209 to i16
  %476 = trunc i32 %470 to i16
  store i16 %474, ptr %10, align 4, !tbaa !4
  store i16 %475, ptr %9, align 8, !tbaa !4
  store i16 %476, ptr %11, align 2, !tbaa !4
  %477 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br i1 %.2220.shrunk, label %484, label %478

478:                                              ; preds = %469
  %479 = load i32, ptr %4, align 8, !tbaa !83
  %480 = lshr i32 %479, 24
  %481 = and i32 %480, 31
  %482 = add nsw i32 %481, -4
  %483 = icmp ult i32 %482, 9
  br i1 %483, label %484, label %488

484:                                              ; preds = %478, %469
  %485 = load i32, ptr %3, align 8, !tbaa !49
  %486 = trunc i32 %485 to i16
  store i16 22528, ptr %10, align 4, !tbaa !4
  store i16 %486, ptr %9, align 8, !tbaa !4
  store i16 0, ptr %11, align 2, !tbaa !4
  %487 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %488

488:                                              ; preds = %484, %478
  %489 = load i32, ptr %6, align 4, !tbaa !82
  %490 = and i32 %489, 520093696
  %491 = icmp eq i32 %490, 67108864
  br i1 %491, label %492, label %.loopexit282

492:                                              ; preds = %488
  %493 = and i32 %489, 32768
  %.not.not.i262 = icmp eq i32 %493, 0
  br i1 %.not.not.i262, label %494, label %.loopexit

494:                                              ; preds = %492
  %495 = load ptr, ptr %15, align 8, !tbaa !38
  %496 = and i32 %489, 32767
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !4
  %501 = getelementptr inbounds i8, ptr %0, i64 -312
  br label %503

502:                                              ; preds = %503
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.loopexit282, label %503, !llvm.loop !92

503:                                              ; preds = %502, %494
  %indvars.iv.i = phi i64 [ 0, %494 ], [ %indvars.iv.next.i, %502 ]
  %504 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv.i
  %505 = load i64, ptr %504, align 8, !tbaa !79
  %506 = icmp eq i64 %505, %500
  br i1 %506, label %.loopexit, label %502

.loopexit:                                        ; preds = %503, %492
  %507 = load i32, ptr %3, align 8, !tbaa !49
  %508 = trunc i32 %507 to i16
  store i16 15881, ptr %10, align 4, !tbaa !4
  store i16 %508, ptr %9, align 8, !tbaa !4
  store i16 10, ptr %11, align 2, !tbaa !4
  %509 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %510 = trunc i32 %509 to i16
  %511 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %512 = trunc i32 %511 to i16
  store i16 19728, ptr %10, align 4, !tbaa !4
  store i16 %510, ptr %9, align 8, !tbaa !4
  store i16 %512, ptr %11, align 2, !tbaa !4
  %513 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.loopexit282

.loopexit282:                                     ; preds = %502, %.loopexit, %488
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %514, align 1, !tbaa !41
  br label %lj_record_call.exit

lj_record_call.exit:                              ; preds = %345, %343, %187, %189, %lj_record_constify.exit, %347, %.loopexit282, %105, %87
  %.3 = phi i32 [ 0, %.loopexit282 ], [ 0, %87 ], [ 0, %105 ], [ %spec.select, %347 ], [ 32767, %189 ], [ 32767, %345 ], [ 32767, %343 ], [ 32767, %187 ], [ %.0.i260, %lj_record_constify.exit ]
  ret i32 %.3
}

declare hidden void @lj_ir_rollback(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fwd_wasnonnil(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 1, 3) i32 @lj_record_next(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = and i64 %3, 140737488355327
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = inttoptr i64 %12 to ptr
  %14 = zext i32 %7 to i64
  %wide.trip.count.i = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.not24.not.i = icmp eq i64 %17, -1
  br i1 %.not24.not.i, label %26, label %18, !prof !94

18:                                               ; preds = %15
  %19 = ashr i64 %17, 47
  %20 = icmp ult i64 %19, -14
  %21 = trunc nsw i64 %19 to i32
  %22 = xor i32 %21, -1
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, 14
  %25 = select i1 %20, i32 3598, i32 %24
  br label %rec_next_types.exit

26:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !95

._crit_edge.i:                                    ; preds = %26, %2
  %.021.lcssa.i = phi i32 [ %7, %2 ], [ %9, %26 ]
  %27 = sub nuw i32 %.021.lcssa.i, %9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %.not41.i = icmp ugt i32 %27, %29
  br i1 %.not41.i, label %rec_next_types.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = inttoptr i64 %31 to ptr
  br label %35

33:                                               ; preds = %35
  %34 = add i32 %.12242.i, 1
  %.not.i = icmp ugt i32 %34, %29
  br i1 %.not.i, label %rec_next_types.exit, label %35, !llvm.loop !96

35:                                               ; preds = %33, %.lr.ph44.i
  %.12242.i = phi i32 [ %27, %.lr.ph44.i ], [ %34, %33 ]
  %36 = zext i32 %.12242.i to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %.not33.i = icmp eq i64 %38, -1
  br i1 %.not33.i, label %33, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = ashr i64 %41, 47
  %43 = icmp ult i64 %42, -14
  %44 = trunc nsw i64 %42 to i32
  %45 = xor i32 %44, -1
  %.0.i26.i = select i1 %43, i32 14, i32 %45
  %46 = ashr i64 %38, 47
  %47 = icmp ult i64 %46, -14
  %48 = trunc nsw i64 %46 to i32
  %49 = xor i32 %48, -1
  %50 = shl nuw nsw i32 %49, 8
  %51 = select i1 %47, i32 3584, i32 %50
  %52 = or disjoint i32 %.0.i26.i, %51
  br label %rec_next_types.exit

rec_next_types.exit:                              ; preds = %33, %18, %._crit_edge.i, %39
  %.2.i = phi i32 [ %25, %18 ], [ %52, %39 ], [ 0, %._crit_edge.i ], [ 0, %33 ]
  %53 = and i32 %.2.i, 255
  %54 = lshr i32 %.2.i, 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef 37, i32 noundef %56, i32 noundef %58) #8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !52
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq i32 %53, 0
  %or.cond = select i1 %62, i1 true, i1 %63
  %64 = trunc i32 %59 to i16
  br i1 %or.cond, label %65, label %rec_next_types.exit._crit_edge

65:                                               ; preds = %rec_next_types.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 4115, ptr %67, align 4, !tbaa !4
  store i16 %64, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %64, ptr %68, align 2, !tbaa !4
  %69 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %70 = load i32, ptr %60, align 8, !tbaa !52
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %76

71:                                               ; preds = %65
  %72 = trunc i32 %69 to i16
  %73 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef -1) #8
  %74 = trunc i32 %73 to i16
  store i16 2451, ptr %67, align 4, !tbaa !4
  store i16 %72, ptr %66, align 8, !tbaa !4
  store i16 %74, ptr %68, align 2, !tbaa !4
  %75 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %76

76:                                               ; preds = %71, %65
  store i32 %69, ptr %60, align 8, !tbaa !52
  br label %rec_next_types.exit._crit_edge

rec_next_types.exit._crit_edge:                   ; preds = %rec_next_types.exit, %76
  %77 = trunc nuw nsw i32 %53 to i16
  %78 = or i16 %77, 18560
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %78, ptr %80, align 4, !tbaa !4
  store i16 %64, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 1, ptr %81, align 2, !tbaa !4
  %82 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %83 = icmp samesign ult i32 %53, 3
  %reass.sub.i = mul nuw nsw i32 %53, 16777215
  %84 = add nuw nsw i32 %reass.sub.i, 32767
  %.0.i = select i1 %83, i32 %84, i32 %82
  store i32 %.0.i, ptr %57, align 4, !tbaa !82
  br i1 %63, label %94, label %85

85:                                               ; preds = %rec_next_types.exit._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !84
  %.not32 = icmp eq i32 %87, 0
  br i1 %.not32, label %88, label %94

88:                                               ; preds = %85
  %89 = trunc i32 %54 to i16
  %90 = or i16 %89, 18560
  store i16 %90, ptr %80, align 4, !tbaa !4
  store i16 %64, ptr %79, align 8, !tbaa !4
  store i16 0, ptr %81, align 2, !tbaa !4
  %91 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %92 = icmp ult i32 %.2.i, 768
  %reass.sub.i33 = mul nuw nsw i32 %54, 16777215
  %93 = add nuw nsw i32 %reass.sub.i33, 32767
  %.0.i34 = select i1 %92, i32 %93, i32 %91
  br label %94

94:                                               ; preds = %rec_next_types.exit._crit_edge, %85, %88
  %.0.i34.sink = phi i32 [ %.0.i34, %88 ], [ 32767, %85 ], [ 32767, %rec_next_types.exit._crit_edge ]
  %.0 = phi i32 [ 2, %88 ], [ 1, %85 ], [ 1, %rec_next_types.exit._crit_edge ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %.0.i34.sink, ptr %95, align 8, !tbaa !83
  ret i32 %.0
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_record_ins(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %.sink17.i.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink17.i.sroa.gep569 = getelementptr inbounds nuw i8, ptr %2, i64 16
  switch i32 %4, label %.loopexit [
    i32 0, label %105
    i32 1, label %5
    i32 2, label %16
    i32 3, label %16
    i32 4, label %48
    i32 5, label %72
    i32 6, label %99
  ], !prof !97

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -504
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 -496
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp ugt i64 %10, -281474976710657
  %12 = zext i1 %11 to i32
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = and i32 %13, 1
  %15 = xor i32 %14, %12
  tail call fastcc void @rec_comp_fixup(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %15)
  br label %16

16:                                               ; preds = %1, %1, %5
  %17 = getelementptr inbounds i8, ptr %0, i64 -496
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = icmp ult i64 %18, -281474976710656
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = xor i8 %22, 1
  store i8 %23, ptr %21, align 1, !tbaa !4
  %24 = load i32, ptr %3, align 4, !tbaa !68
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !99
  %31 = zext i16 %30 to i64
  %32 = getelementptr [12 x i8], ptr %28, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = load i32, ptr %33, align 4, !tbaa !101
  %37 = getelementptr i8, ptr %32, i64 -2
  %38 = load i8, ptr %37, align 2, !tbaa !103
  %39 = zext i8 %38 to i32
  %40 = add i32 %36, -1
  %41 = add i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %20, %26, %16
  %47 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %48

48:                                               ; preds = %1, %46
  %49 = getelementptr inbounds i8, ptr %0, i64 -496
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = icmp ult i64 %50, -281474976710656
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %.not592 = icmp eq i32 %58, 0
  br i1 %.not592, label %.loopexit, label %.lr.ph588

.lr.ph588:                                        ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %wide.trip.count = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %.lr.ph588, %71
  %indvars.iv598 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next599, %71 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv598
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = icmp eq i32 %63, 33587197
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv598
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %.mask = and i64 %67, -140737488355328
  %68 = icmp eq i64 %.mask, -281474976710656
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv598
  store i32 16809982, ptr %70, align 4, !tbaa !37
  br label %.loopexit

71:                                               ; preds = %61, %65
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !104

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load ptr, ptr %79, align 8, !tbaa !43
  br label %80

80:                                               ; preds = %.lr.ph, %94
  %81 = phi i32 [ %78, %.lr.ph ], [ %95, %94 ]
  %82 = phi ptr [ %.pre, %.lr.ph ], [ %96, %94 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = icmp eq i32 %84, 32767
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @lj_record_constify(ptr noundef nonnull %0, ptr noundef nonnull %87)
  %92 = load ptr, ptr %79, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  store i32 %91, ptr %93, align 4, !tbaa !37
  %.pre601 = load i32, ptr %77, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %80, %86, %90
  %95 = phi i32 [ %81, %80 ], [ %81, %86 ], [ %.pre601, %90 ]
  %96 = phi ptr [ %82, %80 ], [ %82, %86 ], [ %92, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = zext i32 %95 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %80, label %.loopexit, !llvm.loop !105

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = and i32 %102, 255
  %104 = icmp samesign ugt i32 %103, 96
  br i1 %104, label %996, label %.loopexit

.loopexit:                                        ; preds = %94, %71, %72, %52, %69, %1, %99, %48
  store i32 0, ptr %3, align 4, !tbaa !68
  br label %105

105:                                              ; preds = %1, %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %107 = load i8, ptr %106, align 1, !tbaa !41
  %.not506 = icmp eq i8 %107, 0
  br i1 %.not506, label %114, label %108

108:                                              ; preds = %105
  store i8 0, ptr %106, align 1, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %.not507 = icmp eq ptr %110, null
  br i1 %.not507, label %112, label %111

111:                                              ; preds = %108
  tail call void @lj_snap_purge(ptr noundef nonnull %0) #8
  br label %112

112:                                              ; preds = %111, %108
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %113, align 4, !tbaa !42
  br label %114

114:                                              ; preds = %112, %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %116 = load i8, ptr %115, align 1, !tbaa !106
  %.not508 = icmp eq i8 %116, 0
  br i1 %.not508, label %119, label %117, !prof !107

117:                                              ; preds = %114
  %118 = add i8 %116, -1
  store i8 %118, ptr %115, align 1, !tbaa !106
  br label %996

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = load ptr, ptr %126, align 8, !tbaa !108
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = load i32, ptr %132, align 8, !tbaa !109
  %.not509 = icmp ugt i32 %133, %131
  br i1 %.not509, label %135, label %134

134:                                              ; preds = %125
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 8) #9
  unreachable

135:                                              ; preds = %125, %119
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  %137 = load i32, ptr %136, align 4, !tbaa !110
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %rec_profile_ins.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %rec_profile_ins.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  store ptr %140, ptr %142, align 8, !tbaa !111
  %144 = icmp ne ptr %140, %143
  %145 = icmp ne ptr %143, null
  %or.cond.i.i = and i1 %144, %145
  br i1 %or.cond.i.i, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i32 -1, ptr %147, align 8, !tbaa !112
  br label %rec_profile_need.exit.i

148:                                              ; preds = %141
  %149 = icmp eq i32 %137, 108
  br i1 %149, label %150, label %rec_profile_ins.exit

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %152 = ptrtoint ptr %121 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = tail call i32 @lj_debug_line(ptr noundef nonnull %140, i32 noundef %156) #8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %159 = load i32, ptr %158, align 8, !tbaa !112
  store i32 %157, ptr %158, align 8, !tbaa !112
  %.not21.i.i = icmp eq i32 %159, %157
  br i1 %.not21.i.i, label %rec_profile_ins.exit, label %rec_profile_need.exit.i

rec_profile_need.exit.i:                          ; preds = %150, %146
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 5504, ptr %161, align 4, !tbaa !4
  store i16 0, ptr %160, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %162, align 2, !tbaa !4
  %163 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  br label %rec_profile_ins.exit

rec_profile_ins.exit:                             ; preds = %135, %138, %148, %150, %rec_profile_need.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load i32, ptr %121, align 4, !tbaa !37
  %169 = and i32 %168, 255
  %170 = lshr i32 %168, 8
  %171 = and i32 %170, 255
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %172, align 8, !tbaa !83
  %173 = zext nneg i32 %169 to i64
  %174 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_mode, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !113
  %176 = and i16 %175, 7
  %cond = icmp eq i16 %176, 3
  br i1 %cond, label %177, label %207

177:                                              ; preds = %rec_profile_ins.exit
  %178 = zext nneg i32 %171 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !4
  store i64 %180, ptr %.sink17.i.sroa.gep569, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %178
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %.not510 = icmp eq i32 %184, 0
  br i1 %.not510, label %185, label %205

185:                                              ; preds = %177
  %186 = ashr i64 %180, 47
  %187 = icmp ult i64 %186, -14
  %188 = trunc nsw i64 %186 to i32
  %189 = xor i32 %188, -1
  %.0.i.i = select i1 %187, i32 14, i32 %189
  %190 = trunc nuw nsw i32 %.0.i.i to i16
  %191 = or disjoint i16 %190, 18304
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %193 = load i32, ptr %192, align 8, !tbaa !35
  %194 = add nsw i32 %193, %171
  %195 = trunc i32 %194 to i16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %191, ptr %197, align 4, !tbaa !4
  store i16 %195, ptr %196, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %198, align 2, !tbaa !4
  %199 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %200 = icmp samesign ult i32 %.0.i.i, 3
  %201 = mul nuw nsw i32 %.0.i.i, 16777217
  %202 = xor i32 %201, 32767
  %.0.i = select i1 %200, i32 %202, i32 %199
  %203 = load ptr, ptr %181, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %178
  store i32 %.0.i, ptr %204, align 4, !tbaa !37
  br label %205

205:                                              ; preds = %177, %185
  %206 = phi i32 [ %.0.i, %185 ], [ %184, %177 ]
  store i32 %206, ptr %172, align 8, !tbaa !83
  br label %207

207:                                              ; preds = %rec_profile_ins.exit, %205
  %.0 = phi i32 [ %206, %205 ], [ %171, %rec_profile_ins.exit ]
  %208 = lshr i32 %168, 24
  %209 = lshr i32 %168, 16
  %210 = and i32 %209, 255
  %211 = lshr i16 %175, 3
  %212 = and i16 %211, 15
  switch i16 %212, label %250 [
    i16 0, label %213
    i16 3, label %214
  ]

213:                                              ; preds = %207
  br label %250

214:                                              ; preds = %207
  %215 = zext nneg i32 %208 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !4
  store i64 %217, ptr %2, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %215
  %221 = load i32, ptr %220, align 4, !tbaa !37
  %.not511 = icmp eq i32 %221, 0
  br i1 %.not511, label %222, label %247

222:                                              ; preds = %214
  %223 = load ptr, ptr %164, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %215
  %227 = load i64, ptr %226, align 8, !tbaa !4
  %228 = ashr i64 %227, 47
  %229 = icmp ult i64 %228, -14
  %230 = trunc nsw i64 %228 to i32
  %231 = xor i32 %230, -1
  %.0.i.i557 = select i1 %229, i32 14, i32 %231
  %232 = trunc nuw nsw i32 %.0.i.i557 to i16
  %233 = or disjoint i16 %232, 18304
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %235 = load i32, ptr %234, align 8, !tbaa !35
  %236 = add nsw i32 %235, %208
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %233, ptr %239, align 4, !tbaa !4
  store i16 %237, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %240, align 2, !tbaa !4
  %241 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %242 = icmp samesign ult i32 %.0.i.i557, 3
  %243 = mul nuw nsw i32 %.0.i.i557, 16777217
  %244 = xor i32 %243, 32767
  %.0.i558 = select i1 %242, i32 %244, i32 %241
  %245 = load ptr, ptr %218, align 8, !tbaa !43
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %215
  store i32 %.0.i558, ptr %246, align 4, !tbaa !37
  br label %247

247:                                              ; preds = %214, %222
  %248 = phi i32 [ %.0.i558, %222 ], [ %221, %214 ]
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %248, ptr %249, align 8, !tbaa !49
  br label %250

250:                                              ; preds = %207, %247, %213
  %.0475 = phi i32 [ %210, %207 ], [ %209, %213 ], [ %210, %247 ]
  %.0469 = phi i32 [ %208, %207 ], [ 0, %213 ], [ %248, %247 ]
  %251 = lshr i16 %175, 7
  %252 = and i16 %251, 15
  switch i16 %252, label %323 [
    i16 3, label %253
    i16 8, label %286
    i16 9, label %291
    i16 10, label %309
  ]

253:                                              ; preds = %250
  %254 = zext nneg i32 %.0475 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !4
  store i64 %256, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %254
  %260 = load i32, ptr %259, align 4, !tbaa !37
  %.not512 = icmp eq i32 %260, 0
  br i1 %.not512, label %261, label %.sink.split

261:                                              ; preds = %253
  %262 = load ptr, ptr %164, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %254
  %266 = load i64, ptr %265, align 8, !tbaa !4
  %267 = ashr i64 %266, 47
  %268 = icmp ult i64 %267, -14
  %269 = trunc nsw i64 %267 to i32
  %270 = xor i32 %269, -1
  %.0.i.i559 = select i1 %268, i32 14, i32 %270
  %271 = trunc nuw nsw i32 %.0.i.i559 to i16
  %272 = or disjoint i16 %271, 18304
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %274 = load i32, ptr %273, align 8, !tbaa !35
  %275 = add nsw i32 %274, %.0475
  %276 = trunc i32 %275 to i16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %272, ptr %278, align 4, !tbaa !4
  store i16 %276, ptr %277, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %279, align 2, !tbaa !4
  %280 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %281 = icmp samesign ult i32 %.0.i.i559, 3
  %282 = mul nuw nsw i32 %.0.i.i559, 16777217
  %283 = xor i32 %282, 32767
  %.0.i560 = select i1 %281, i32 %283, i32 %280
  %284 = load ptr, ptr %257, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %254
  store i32 %.0.i560, ptr %285, align 4, !tbaa !37
  br label %.sink.split

286:                                              ; preds = %250
  %287 = zext nneg i32 %.0475 to i64
  %288 = shl nuw nsw i64 %287, 47
  %289 = xor i64 %288, -1
  store i64 %289, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  %reass.sub = mul i32 %.0475, 16777215
  %290 = add i32 %reass.sub, 32767
  br label %.sink.split

291:                                              ; preds = %250
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load i64, ptr %294, align 8, !tbaa !114
  %296 = inttoptr i64 %295 to ptr
  %297 = zext nneg i32 %.0475 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !4
  store i64 %299, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !4
  %302 = icmp eq i32 %301, -98305
  br i1 %302, label %303, label %306

303:                                              ; preds = %291
  %304 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %305 = or i32 %304, 1048576
  br label %.sink.split

306:                                              ; preds = %291
  %307 = load double, ptr %298, align 8, !tbaa !4
  %308 = tail call i32 @lj_ir_knumint(ptr noundef nonnull %0, double noundef %307) #8
  br label %.sink.split

309:                                              ; preds = %250
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i64, ptr %312, align 8, !tbaa !114
  %314 = inttoptr i64 %313 to ptr
  %315 = xor i32 %.0475, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %314, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !79
  %319 = inttoptr i64 %318 to ptr
  %320 = or i64 %318, -703687441776640
  store i64 %320, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  %321 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %319, i32 noundef 4) #8
  br label %.sink.split

.sink.split:                                      ; preds = %303, %306, %261, %253, %286, %309
  %.sink = phi i32 [ %321, %309 ], [ %260, %253 ], [ %290, %286 ], [ %.0.i560, %261 ], [ %305, %303 ], [ %308, %306 ]
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.sink, ptr %322, align 4, !tbaa !82
  br label %323

323:                                              ; preds = %.sink.split, %250
  %.1476 = phi i32 [ %.0475, %250 ], [ %.sink, %.sink.split ]
  %trunc = trunc i32 %168 to i8
  switch i8 %trunc, label %959 [
    i8 0, label %324
    i8 1, label %324
    i8 2, label %324
    i8 3, label %324
    i8 4, label %422
    i8 5, label %422
    i8 6, label %422
    i8 7, label %422
    i8 8, label %422
    i8 9, label %422
    i8 10, label %422
    i8 11, label %422
    i8 12, label %498
    i8 13, label %498
    i8 14, label %503
    i8 15, label %503
    i8 16, label %512
    i8 17, label %512
    i8 19, label %522
    i8 21, label %525
    i8 20, label %540
    i8 27, label %552
    i8 28, label %552
    i8 29, label %552
    i8 30, label %552
    i8 31, label %552
    i8 22, label %558
    i8 23, label %558
    i8 24, label %558
    i8 25, label %558
    i8 32, label %558
    i8 33, label %558
    i8 34, label %558
    i8 35, label %558
    i8 26, label %578
    i8 36, label %578
    i8 37, label %595
    i8 38, label %612
    i8 18, label %618
    i8 39, label %lj_record_call.exit
    i8 42, label %lj_record_call.exit
    i8 43, label %lj_record_call.exit
    i8 41, label %630
    i8 44, label %633
    i8 40, label %653
    i8 45, label %665
    i8 46, label %667
    i8 47, label %667
    i8 48, label %667
    i8 49, label %667
    i8 54, label %669
    i8 55, label %669
    i8 58, label %698
    i8 62, label %698
    i8 56, label %702
    i8 57, label %702
    i8 60, label %702
    i8 61, label %702
    i8 59, label %705
    i8 64, label %705
    i8 63, label %708
    i8 52, label %721
    i8 53, label %732
    i8 69, label %749
    i8 65, label %801
    i8 66, label %814
    i8 67, label %832
    i8 68, label %845
    i8 71, label %848
    i8 73, label %851
    i8 74, label %863
    i8 75, label %863
    i8 76, label %863
    i8 77, label %874
    i8 78, label %880
    i8 79, label %888
    i8 82, label %893
    i8 70, label %896
    i8 85, label %898
    i8 81, label %905
    i8 84, label %919
    i8 87, label %929
    i8 80, label %948
    i8 83, label %948
    i8 86, label %948
    i8 90, label %948
    i8 93, label %948
    i8 88, label %949
    i8 72, label %954
    i8 89, label %955
    i8 91, label %956
    i8 92, label %957
    i8 94, label %lj_record_call.exit
    i8 95, label %958
    i8 96, label %958
    i8 50, label %962
    i8 51, label %962
  ]

324:                                              ; preds = %323, %323, %323, %323
  %325 = and i32 %.0, 520093696
  %326 = icmp eq i32 %325, 167772160
  br i1 %326, label %rec_mm_comp_cdata.exit, label %327

327:                                              ; preds = %324
  %328 = and i32 %.1476, 520093696
  %329 = icmp eq i32 %328, 167772160
  br i1 %329, label %rec_mm_comp_cdata.exit, label %339

rec_mm_comp_cdata.exit:                           ; preds = %327, %324
  %330 = and i32 %168, 2
  %.not530 = icmp eq i32 %330, 0
  %331 = select i1 %.not530, i32 6, i32 7
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  %332 = load i32, ptr %172, align 8, !tbaa !83
  %333 = and i32 %332, 520093696
  %334 = icmp eq i32 %333, 167772160
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %336 = load i32, ptr %335, align 4
  %.sink.i = select i1 %334, i32 %332, i32 %336
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.sink.i, ptr %337, align 8, !tbaa !49
  %.sink17.i.sroa.gep569.val581 = load i64, ptr %.sink17.i.sroa.gep569, align 8
  %.sink17.i.sroa.gep.val582 = load i64, ptr %.sink17.i.sroa.gep, align 8
  %storemerge.i = select i1 %334, i64 %.sink17.i.sroa.gep569.val581, i64 %.sink17.i.sroa.gep.val582
  store i64 %storemerge.i, ptr %2, align 8, !tbaa !4
  %338 = call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef range(i32 4, 8) %331)
  call fastcc void @rec_mm_callcomp(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %169)
  br label %lj_record_call.exit

339:                                              ; preds = %327
  %340 = or i32 %.1476, %.0
  %341 = and i32 %340, 32768
  %.not524.not = icmp eq i32 %341, 0
  %342 = lshr i32 %.0, 24
  br i1 %.not524.not, label %343, label %._crit_edge605

343:                                              ; preds = %339
  %344 = and i32 %342, 30
  %345 = add nsw i32 %344, -14
  %346 = icmp ult i32 %345, 6
  %347 = icmp eq i32 %325, 67108864
  %or.cond532 = or i1 %347, %346
  br i1 %or.cond532, label %348, label %._crit_edge605

348:                                              ; preds = %343
  %349 = lshr i32 %.1476, 24
  %350 = and i32 %349, 30
  %351 = add nsw i32 %350, -14
  %352 = icmp ult i32 %351, 6
  %353 = icmp eq i32 %328, 67108864
  %or.cond533 = or i1 %353, %352
  br i1 %or.cond533, label %lj_record_call.exit, label %._crit_edge605

._crit_edge605:                                   ; preds = %339, %348, %343
  %354 = and i32 %342, 31
  %355 = add nsw i32 %354, -15
  %356 = icmp ult i32 %355, 5
  %357 = select i1 %356, i32 19, i32 %354
  %358 = lshr i32 %.1476, 24
  %359 = and i32 %358, 31
  %360 = add nsw i32 %359, -15
  %361 = icmp ult i32 %360, 5
  %362 = select i1 %361, i32 19, i32 %359
  %.not525 = icmp eq i32 %357, %362
  br i1 %.not525, label %384, label %363

363:                                              ; preds = %._crit_edge605
  %364 = icmp eq i32 %357, 19
  %365 = icmp eq i32 %362, 14
  %or.cond = and i1 %364, %365
  br i1 %or.cond, label %366, label %372

366:                                              ; preds = %363
  %367 = trunc i32 %.0 to i16
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %369, align 4, !tbaa !4
  store i16 %367, ptr %368, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %370, align 2, !tbaa !4
  %371 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread

372:                                              ; preds = %363
  %373 = icmp eq i32 %357, 14
  %374 = icmp eq i32 %362, 19
  %or.cond3 = and i1 %373, %374
  br i1 %or.cond3, label %375, label %381

375:                                              ; preds = %372
  %376 = trunc i32 %.1476 to i16
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %378, align 4, !tbaa !4
  store i16 %376, ptr %377, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %379, align 2, !tbaa !4
  %380 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.thread

381:                                              ; preds = %372
  %382 = add nsw i32 %357, -1
  %or.cond5 = icmp ult i32 %382, 2
  %383 = add nsw i32 %362, -1
  %or.cond7 = icmp ult i32 %383, 2
  %or.cond534 = select i1 %or.cond5, i1 %or.cond7, i1 false
  br i1 %or.cond534, label %384, label %lj_record_call.exit

.thread:                                          ; preds = %366, %375
  %.8.ph = phi i32 [ %380, %375 ], [ %.1476, %366 ]
  %.2.ph = phi i32 [ %.0, %375 ], [ %371, %366 ]
  tail call fastcc void @rec_comp_prep(ptr noundef nonnull %0)
  br label %385

384:                                              ; preds = %381, %._crit_edge605
  %.0482 = phi i32 [ %354, %381 ], [ %357, %._crit_edge605 ]
  tail call fastcc void @rec_comp_prep(ptr noundef nonnull %0)
  switch i32 %.0482, label %408 [
    i32 14, label %385
    i32 19, label %392
    i32 4, label %397
  ]

385:                                              ; preds = %.thread, %384
  %.2575 = phi i32 [ %.2.ph, %.thread ], [ %.0, %384 ]
  %.8574 = phi i32 [ %.8.ph, %.thread ], [ %.1476, %384 ]
  %386 = shl i32 %168, 2
  %387 = and i32 %386, 4
  %spec.select = xor i32 %387, %169
  %388 = load double, ptr %.sink17.i.sroa.gep569, align 8, !tbaa !4
  %389 = load double, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  %390 = tail call i32 @lj_ir_numcmp(double noundef %388, double noundef %389, i32 noundef %spec.select) #8
  %.not529 = icmp eq i32 %390, 0
  %391 = xor i32 %spec.select, 5
  %spec.select556 = select i1 %.not529, i32 %391, i32 %spec.select
  br label %409

392:                                              ; preds = %384
  %393 = load double, ptr %.sink17.i.sroa.gep569, align 8, !tbaa !4
  %394 = load double, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  %395 = tail call i32 @lj_ir_numcmp(double noundef %393, double noundef %394, i32 noundef %169) #8
  %.not527 = icmp eq i32 %395, 0
  %396 = zext i1 %.not527 to i32
  %spec.select535 = xor i32 %169, %396
  br label %409

397:                                              ; preds = %384
  %398 = load i64, ptr %.sink17.i.sroa.gep569, align 8, !tbaa !4
  %399 = and i64 %398, 140737488355327
  %400 = inttoptr i64 %399 to ptr
  %401 = load i64, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  %402 = and i64 %401, 140737488355327
  %403 = inttoptr i64 %402 to ptr
  %404 = tail call i32 @lj_ir_strcmp(ptr noundef %400, ptr noundef %403, i32 noundef %169) #8
  %.not526 = icmp eq i32 %404, 0
  %405 = zext i1 %.not526 to i32
  %spec.select536 = xor i32 %169, %405
  %406 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0, i32 noundef %.1476) #8
  %407 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %409

408:                                              ; preds = %384
  call fastcc void @rec_mm_comp(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %169)
  br label %lj_record_call.exit

409:                                              ; preds = %385, %392, %397
  %.1483 = phi i32 [ 147, %397 ], [ 142, %385 ], [ 147, %392 ]
  %.10 = phi i32 [ %407, %397 ], [ %.8574, %385 ], [ %.1476, %392 ]
  %.1473 = phi i32 [ %spec.select536, %397 ], [ %spec.select556, %385 ], [ %spec.select535, %392 ]
  %.4 = phi i32 [ %406, %397 ], [ %.2575, %385 ], [ %.0, %392 ]
  %410 = shl nuw nsw i32 %.1473, 8
  %411 = or disjoint i32 %410, %.1483
  %412 = trunc nuw i32 %411 to i16
  %413 = trunc i32 %.4 to i16
  %414 = trunc i32 %.10 to i16
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %412, ptr %416, align 4, !tbaa !4
  store i16 %413, ptr %415, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %414, ptr %417, align 2, !tbaa !4
  %418 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %419 = load ptr, ptr %120, align 8, !tbaa !61
  %420 = xor i32 %.1473, %168
  %421 = and i32 %420, 1
  tail call fastcc void @rec_comp_fixup(ptr noundef nonnull %0, ptr noundef %419, i32 noundef %421)
  br label %lj_record_call.exit

422:                                              ; preds = %323, %323, %323, %323, %323, %323, %323, %323
  %423 = and i32 %.0, 520093696
  %424 = icmp eq i32 %423, 167772160
  %425 = and i32 %.1476, 520093696
  %426 = icmp eq i32 %425, 167772160
  %or.cond538 = select i1 %424, i1 true, i1 %426
  br i1 %or.cond538, label %rec_mm_comp_cdata.exit564, label %434

rec_mm_comp_cdata.exit564:                        ; preds = %422
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  %427 = load i32, ptr %172, align 8, !tbaa !83
  %428 = and i32 %427, 520093696
  %429 = icmp eq i32 %428, 167772160
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %431 = load i32, ptr %430, align 4
  %.sink.i562 = select i1 %429, i32 %427, i32 %431
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.sink.i562, ptr %432, align 8, !tbaa !49
  %.sink17.i.sroa.gep569.val = load i64, ptr %.sink17.i.sroa.gep569, align 8
  %.sink17.i.sroa.gep.val = load i64, ptr %.sink17.i.sroa.gep, align 8
  %storemerge.i563 = select i1 %429, i64 %.sink17.i.sroa.gep569.val, i64 %.sink17.i.sroa.gep.val
  store i64 %storemerge.i563, ptr %2, align 8, !tbaa !4
  %433 = call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 4)
  call fastcc void @rec_mm_callcomp(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %169)
  br label %lj_record_call.exit

434:                                              ; preds = %422
  %435 = or i32 %.1476, %.0
  %.fr580 = freeze i32 %435
  %436 = and i32 %.fr580, 32768
  %.not522.not.not = icmp eq i32 %436, 0
  br i1 %.not522.not.not, label %switch.early.test, label %437

switch.early.test:                                ; preds = %434
  switch i32 %423, label %lj_record_call.exit [
    i32 201326592, label %437
    i32 184549376, label %437
  ]

437:                                              ; preds = %switch.early.test, %switch.early.test, %434
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %439 = load i16, ptr %438, align 2, !tbaa !99
  %440 = icmp eq i16 %439, 1
  br i1 %440, label %441, label %rec_comp_prep.exit

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !98
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i16, ptr %444, align 4, !tbaa !115
  %446 = zext i16 %445 to i32
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !91
  %449 = icmp eq i32 %448, %446
  br i1 %449, label %450, label %rec_comp_prep.exit

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 3072, ptr %452, align 4, !tbaa !4
  store i16 0, ptr %451, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %453, align 2, !tbaa !4
  %454 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  br label %rec_comp_prep.exit

rec_comp_prep.exit:                               ; preds = %437, %441, %450
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  %455 = call i32 @lj_record_objcmp(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %.1476, ptr noundef nonnull %.sink17.i.sroa.gep569, ptr noundef nonnull %.sink17.i.sroa.gep)
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %458, label %457

457:                                              ; preds = %rec_comp_prep.exit
  switch i32 %423, label %458 [
    i32 184549376, label %495
    i32 201326592, label %495
  ]

458:                                              ; preds = %457, %rec_comp_prep.exit
  %459 = load ptr, ptr %120, align 8, !tbaa !61
  %460 = trunc i32 %168 to i1
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !37
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %464 = icmp eq i32 %455, 0
  %.not.i565 = xor i1 %464, %460
  %465 = lshr i32 %462, 16
  %466 = zext nneg i32 %465 to i64
  %467 = add nsw i64 %466, -32768
  %468 = select i1 %.not.i565, i64 0, i64 %467
  %469 = getelementptr inbounds [4 x i8], ptr %463, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %471 = load ptr, ptr %470, align 8, !tbaa !98
  %472 = load i16, ptr %438, align 2, !tbaa !99
  %473 = zext i16 %472 to i64
  %474 = getelementptr [12 x i8], ptr %471, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -12
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %477 = load ptr, ptr %476, align 8, !tbaa !100
  %478 = load i32, ptr %475, align 4, !tbaa !101
  %479 = getelementptr i8, ptr %474, i64 -2
  %480 = load i8, ptr %479, align 2, !tbaa !103
  %481 = zext i8 %480 to i32
  %482 = add i32 %478, %481
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %483
  %.0.copyload.i = load i64, ptr %484, align 4
  %485 = and i64 %.0.copyload.i, 255
  %486 = ptrtoint ptr %469 to i64
  %487 = shl i64 %486, 8
  %488 = or disjoint i64 %485, %487
  store i64 %488, ptr %484, align 4
  store i8 1, ptr %106, align 1, !tbaa !41
  %489 = lshr i32 %462, 8
  %490 = and i32 %489, 255
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %492 = load i32, ptr %491, align 4, !tbaa !36
  %493 = icmp ult i32 %490, %492
  br i1 %493, label %494, label %rec_comp_fixup.exit

494:                                              ; preds = %458
  store i32 %490, ptr %491, align 4, !tbaa !36
  br label %rec_comp_fixup.exit

rec_comp_fixup.exit:                              ; preds = %458, %494
  call void @lj_snap_shrink(ptr noundef nonnull %0) #8
  br label %lj_record_call.exit

495:                                              ; preds = %457, %457
  %496 = icmp eq i32 %455, 1
  br i1 %496, label %497, label %lj_record_call.exit

497:                                              ; preds = %495
  call fastcc void @rec_mm_equal(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %169)
  br label %lj_record_call.exit

498:                                              ; preds = %323, %323
  %499 = and i32 %.1476, 503316480
  %500 = trunc i32 %168 to i1
  %501 = icmp eq i32 %499, 0
  %502 = xor i1 %501, %500
  %spec.select541 = select i1 %502, i32 0, i32 %.1476
  br label %503

503:                                              ; preds = %498, %323, %323
  %.2477 = phi i32 [ %.1476, %323 ], [ %spec.select541, %498 ], [ %.1476, %323 ]
  %504 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !37
  %506 = lshr i32 %505, 8
  %507 = and i32 %506, 255
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %509 = load i32, ptr %508, align 4, !tbaa !36
  %510 = icmp ult i32 %507, %509
  br i1 %510, label %511, label %lj_record_call.exit

511:                                              ; preds = %503
  store i32 %507, ptr %508, align 4, !tbaa !36
  br label %lj_record_call.exit

512:                                              ; preds = %323, %323
  switch i32 %.1476, label %517 [
    i32 15, label %513
    i32 5, label %515
  ]

513:                                              ; preds = %512
  %514 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %0, i32 noundef %.0) #8
  br label %517

515:                                              ; preds = %512
  %516 = tail call i32 @lj_ir_tostr(ptr noundef nonnull %0, i32 noundef %.0) #8
  br label %517

517:                                              ; preds = %512, %515, %513
  %.5 = phi i32 [ %514, %513 ], [ %516, %515 ], [ %.0, %512 ]
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %519 = load ptr, ptr %518, align 8, !tbaa !43
  %520 = zext nneg i32 %171 to i64
  %521 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %520
  store i32 %.5, ptr %521, align 4, !tbaa !37
  br label %lj_record_call.exit

522:                                              ; preds = %323
  %523 = and i32 %.1476, 503316480
  %.not521 = icmp eq i32 %523, 0
  %524 = select i1 %.not521, i32 33587197, i32 16809982
  br label %lj_record_call.exit

525:                                              ; preds = %323
  %526 = and i32 %.1476, 520093696
  switch i32 %526, label %539 [
    i32 67108864, label %527
    i32 184549376, label %533
  ]

527:                                              ; preds = %525
  %528 = trunc i32 %.1476 to i16
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17683, ptr %530, align 4, !tbaa !4
  store i16 %528, ptr %529, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %531, align 2, !tbaa !4
  %532 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %lj_record_call.exit

533:                                              ; preds = %525
  %534 = trunc i32 %.1476 to i16
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 18707, ptr %536, align 4, !tbaa !4
  store i16 %534, ptr %535, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 32767, ptr %537, align 2, !tbaa !4
  %538 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %lj_record_call.exit

539:                                              ; preds = %525
  call fastcc void @rec_mm_len(ptr noundef nonnull %0, i32 noundef %.1476, ptr noundef %.sink17.i.sroa.gep)
  br label %lj_record_call.exit.thread

540:                                              ; preds = %323
  %541 = lshr i32 %.1476, 24
  %542 = and i32 %541, 30
  %543 = add nsw i32 %542, -14
  %544 = icmp ult i32 %543, 6
  %545 = and i32 %.1476, 520093696
  %546 = icmp eq i32 %545, 67108864
  %or.cond543 = select i1 %544, i1 true, i1 %546
  br i1 %or.cond543, label %547, label %549

547:                                              ; preds = %540
  %548 = call i32 @lj_opt_narrow_unm(ptr noundef nonnull %0, i32 noundef %.1476, ptr noundef nonnull %.sink17.i.sroa.gep) #8
  br label %lj_record_call.exit

549:                                              ; preds = %540
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.1476, ptr %550, align 8, !tbaa !49
  %551 = load i64, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  store i64 %551, ptr %2, align 8, !tbaa !4
  call fastcc void @rec_mm_arith(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 16)
  br label %lj_record_call.exit.thread

552:                                              ; preds = %323, %323, %323, %323, %323
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.1476, ptr %553, align 8, !tbaa !49
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.0469, ptr %554, align 4, !tbaa !82
  %555 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %555, ptr %.sink17.i.sroa.gep569, align 8, !tbaa !4
  %556 = load i64, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  store i64 %556, ptr %2, align 8, !tbaa !4
  store i64 %555, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  %557 = icmp eq i32 %169, 31
  br i1 %557, label %578, label %558

558:                                              ; preds = %552, %323, %323, %323, %323, %323, %323, %323, %323
  %.3478 = phi i32 [ %.0469, %552 ], [ %.1476, %323 ], [ %.1476, %323 ], [ %.1476, %323 ], [ %.1476, %323 ], [ %.1476, %323 ], [ %.1476, %323 ], [ %.1476, %323 ], [ %.1476, %323 ]
  %.1470 = phi i32 [ %.1476, %552 ], [ %.0469, %323 ], [ %.0469, %323 ], [ %.0469, %323 ], [ %.0469, %323 ], [ %.0469, %323 ], [ %.0469, %323 ], [ %.0469, %323 ], [ %.0469, %323 ]
  %559 = lshr i16 %175, 11
  %560 = zext nneg i16 %559 to i32
  %561 = lshr i32 %.1470, 24
  %562 = and i32 %561, 30
  %563 = add nsw i32 %562, -14
  %564 = icmp ult i32 %563, 6
  %565 = and i32 %.1470, 520093696
  %566 = icmp eq i32 %565, 67108864
  %or.cond545 = or i1 %566, %564
  br i1 %or.cond545, label %567, label %577

567:                                              ; preds = %558
  %568 = lshr i32 %.3478, 24
  %569 = and i32 %568, 30
  %570 = add nsw i32 %569, -14
  %571 = icmp ult i32 %570, 6
  %572 = and i32 %.3478, 520093696
  %573 = icmp eq i32 %572, 67108864
  %or.cond547 = select i1 %571, i1 true, i1 %573
  br i1 %or.cond547, label %574, label %577

574:                                              ; preds = %567
  %575 = add nuw nsw i32 %560, 31
  %576 = call i32 @lj_opt_narrow_arith(ptr noundef nonnull %0, i32 noundef %.1470, i32 noundef %.3478, ptr noundef nonnull %2, ptr noundef nonnull %.sink17.i.sroa.gep, i32 noundef %575) #8
  br label %lj_record_call.exit

577:                                              ; preds = %567, %558
  call fastcc void @rec_mm_arith(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %560)
  br label %lj_record_call.exit.thread

578:                                              ; preds = %323, %323, %552
  %.11 = phi i32 [ %.0469, %552 ], [ %.1476, %323 ], [ %.1476, %323 ]
  %.2471 = phi i32 [ %.1476, %552 ], [ %.0469, %323 ], [ %.0469, %323 ]
  %579 = lshr i32 %.2471, 24
  %580 = and i32 %579, 30
  %581 = add nsw i32 %580, -14
  %582 = icmp ult i32 %581, 6
  %583 = and i32 %.2471, 520093696
  %584 = icmp eq i32 %583, 67108864
  %or.cond549 = or i1 %584, %582
  br i1 %or.cond549, label %585, label %594

585:                                              ; preds = %578
  %586 = lshr i32 %.11, 24
  %587 = and i32 %586, 30
  %588 = add nsw i32 %587, -14
  %589 = icmp ult i32 %588, 6
  %590 = and i32 %.11, 520093696
  %591 = icmp eq i32 %590, 67108864
  %or.cond551 = select i1 %589, i1 true, i1 %591
  br i1 %or.cond551, label %592, label %594

592:                                              ; preds = %585
  %593 = call i32 @lj_opt_narrow_mod(ptr noundef nonnull %0, i32 noundef %.2471, i32 noundef %.11, ptr noundef nonnull %2, ptr noundef nonnull %.sink17.i.sroa.gep) #8
  br label %lj_record_call.exit

594:                                              ; preds = %585, %578
  call fastcc void @rec_mm_arith(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 14)
  br label %lj_record_call.exit.thread

595:                                              ; preds = %323
  %596 = lshr i32 %.0469, 24
  %597 = and i32 %596, 30
  %598 = add nsw i32 %597, -14
  %599 = icmp ult i32 %598, 6
  %600 = and i32 %.0469, 520093696
  %601 = icmp eq i32 %600, 67108864
  %or.cond553 = select i1 %599, i1 true, i1 %601
  br i1 %or.cond553, label %602, label %611

602:                                              ; preds = %595
  %603 = lshr i32 %.1476, 24
  %604 = and i32 %603, 30
  %605 = add nsw i32 %604, -14
  %606 = icmp ult i32 %605, 6
  %607 = and i32 %.1476, 520093696
  %608 = icmp eq i32 %607, 67108864
  %or.cond555 = select i1 %606, i1 true, i1 %608
  br i1 %or.cond555, label %609, label %611

609:                                              ; preds = %602
  %610 = call i32 @lj_opt_narrow_arith(ptr noundef nonnull %0, i32 noundef %.0469, i32 noundef %.1476, ptr noundef nonnull %2, ptr noundef nonnull %.sink17.i.sroa.gep, i32 noundef 46) #8
  br label %lj_record_call.exit

611:                                              ; preds = %602, %595
  call fastcc void @rec_mm_arith(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 15)
  br label %lj_record_call.exit.thread

612:                                              ; preds = %323
  %613 = tail call fastcc i32 @rec_cat(ptr noundef nonnull %0, i32 noundef %.0469, i32 noundef %.1476)
  %614 = icmp ugt i32 %613, -257
  br i1 %614, label %615, label %lj_record_call.exit

615:                                              ; preds = %612
  %616 = load ptr, ptr %164, align 8, !tbaa !44
  %617 = sub nsw i32 0, %613
  tail call void @lj_err_throw(ptr noundef %616, i32 noundef %617) #9
  unreachable

618:                                              ; preds = %323
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %620 = load i32, ptr %619, align 4, !tbaa !36
  %621 = icmp ugt i32 %.0, %620
  br i1 %621, label %622, label %lj_record_call.exit

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %624 = load ptr, ptr %623, align 8, !tbaa !43
  %625 = zext i32 %620 to i64
  %626 = getelementptr inbounds nuw [4 x i8], ptr %624, i64 %625
  %627 = sub nuw i32 %.0, %620
  %628 = zext i32 %627 to i64
  %629 = shl nuw nsw i64 %628, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %626, i8 0, i64 %629, i1 false)
  br label %lj_record_call.exit

630:                                              ; preds = %323
  %sext = shl i32 %.1476, 16
  %631 = ashr exact i32 %sext, 16
  %632 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %631) #8
  br label %lj_record_call.exit

633:                                              ; preds = %323
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %635 = load i32, ptr %634, align 4, !tbaa !36
  %636 = icmp ugt i32 %.0, %635
  br i1 %636, label %637, label %643

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %639 = load ptr, ptr %638, align 8, !tbaa !43
  %640 = add i32 %.0, -1
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %641
  store i32 0, ptr %642, align 4, !tbaa !37
  br label %643

643:                                              ; preds = %637, %633
  %.not519589 = icmp ugt i32 %.0, %.1476
  br i1 %.not519589, label %._crit_edge, label %.lr.ph591

.lr.ph591:                                        ; preds = %643
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %645 = load ptr, ptr %644, align 8, !tbaa !43
  br label %646

646:                                              ; preds = %.lr.ph591, %646
  %.6590 = phi i32 [ %.0, %.lr.ph591 ], [ %647, %646 ]
  %647 = add i32 %.6590, 1
  %648 = zext i32 %.6590 to i64
  %649 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %648
  store i32 32767, ptr %649, align 4, !tbaa !37
  %.not519 = icmp ugt i32 %647, %.1476
  br i1 %.not519, label %._crit_edge, label %646, !llvm.loop !116

._crit_edge:                                      ; preds = %646, %643
  %.6.lcssa = phi i32 [ %.0, %643 ], [ %647, %646 ]
  %650 = load i32, ptr %634, align 4, !tbaa !36
  %.not520 = icmp ult i32 %.1476, %650
  br i1 %.not520, label %lj_record_call.exit, label %651

651:                                              ; preds = %._crit_edge
  %652 = add nuw i32 %.1476, 1
  store i32 %652, ptr %634, align 4, !tbaa !36
  br label %lj_record_call.exit

653:                                              ; preds = %323
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %655 = load ptr, ptr %654, align 8, !tbaa !60
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %657 = load i64, ptr %656, align 8, !tbaa !114
  %658 = inttoptr i64 %657 to ptr
  %659 = zext i32 %.1476 to i64
  %660 = xor i64 %659, -1
  %661 = getelementptr inbounds [8 x i8], ptr %658, i64 %660
  %662 = load i64, ptr %661, align 8, !tbaa !79
  %663 = inttoptr i64 %662 to ptr
  %664 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %663, i32 noundef 10) #8
  br label %lj_record_call.exit

665:                                              ; preds = %323
  %666 = tail call fastcc i32 @rec_upvalue(ptr noundef nonnull %0, i32 noundef %.1476, i32 noundef 0)
  br label %lj_record_call.exit

667:                                              ; preds = %323, %323, %323, %323
  %668 = tail call fastcc i32 @rec_upvalue(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %.1476)
  br label %lj_record_call.exit

669:                                              ; preds = %323, %323
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %671 = load ptr, ptr %670, align 8, !tbaa !117
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i64, ptr %672, align 8, !tbaa !4
  %674 = or i64 %673, -1688849860263936
  store i64 %674, ptr %2, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %676 = load ptr, ptr %675, align 8, !tbaa !43
  %677 = getelementptr inbounds i8, ptr %676, i64 -8
  %678 = load i32, ptr %677, align 4, !tbaa !37
  %.not.i566 = icmp eq i32 %678, 0
  br i1 %.not.i566, label %679, label %getcurrf.exit

679:                                              ; preds = %669
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %681 = load i32, ptr %680, align 8, !tbaa !35
  %682 = trunc i32 %681 to i16
  %683 = add i16 %682, -2
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 18184, ptr %685, align 4, !tbaa !4
  store i16 %683, ptr %684, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 16, ptr %686, align 2, !tbaa !4
  %687 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %688 = load ptr, ptr %675, align 8, !tbaa !43
  %689 = getelementptr inbounds i8, ptr %688, i64 -8
  store i32 %687, ptr %689, align 4, !tbaa !37
  br label %getcurrf.exit

getcurrf.exit:                                    ; preds = %669, %679
  %.0.i567 = phi i32 [ %687, %679 ], [ %678, %669 ]
  %690 = trunc i32 %.0.i567 to i16
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17675, ptr %692, align 4, !tbaa !4
  store i16 %690, ptr %691, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 1, ptr %693, align 2, !tbaa !4
  %694 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %694, ptr %695, align 8, !tbaa !49
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 100, ptr %696, align 4, !tbaa !84
  %697 = call i32 @lj_record_idx(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %lj_record_call.exit

698:                                              ; preds = %323, %323
  %699 = sitofp i32 %.1476 to double
  store double %699, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  %700 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.1476) #8
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %700, ptr %701, align 4, !tbaa !82
  br label %702

702:                                              ; preds = %698, %323, %323, %323, %323
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 100, ptr %703, align 4, !tbaa !84
  %704 = call i32 @lj_record_idx(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %lj_record_call.exit

705:                                              ; preds = %323, %323
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %706, align 4, !tbaa !84
  %707 = call i32 @lj_record_idx(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %lj_record_call.exit

708:                                              ; preds = %323
  %709 = load ptr, ptr %164, align 8, !tbaa !44
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %711 = load ptr, ptr %710, align 8, !tbaa !69
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !45
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = lshr exact i64 %716, 3
  %718 = trunc i64 %717 to i32
  %719 = load i32, ptr %.sink17.i.sroa.gep, align 8, !tbaa !4
  tail call fastcc void @rec_tsetm(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %718, i32 noundef %719)
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.0, ptr %720, align 4, !tbaa !36
  br label %lj_record_call.exit

721:                                              ; preds = %323
  %722 = and i32 %.1476, 2047
  %723 = lshr i32 %.1476, 11
  %724 = icmp eq i32 %722, 2047
  %725 = trunc nuw nsw i32 %722 to i16
  %726 = select i1 %724, i16 2049, i16 %725
  %727 = trunc i32 %723 to i16
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 20875, ptr %729, align 4, !tbaa !4
  store i16 %726, ptr %728, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %727, ptr %730, align 2, !tbaa !4
  %731 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %lj_record_call.exit

732:                                              ; preds = %323
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %734 = load ptr, ptr %733, align 8, !tbaa !60
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load i64, ptr %735, align 8, !tbaa !114
  %737 = inttoptr i64 %736 to ptr
  %738 = zext i32 %.1476 to i64
  %739 = xor i64 %738, -1
  %740 = getelementptr inbounds [8 x i8], ptr %737, i64 %739
  %741 = load i64, ptr %740, align 8, !tbaa !79
  %742 = inttoptr i64 %741 to ptr
  %743 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %742, i32 noundef 11) #8
  %744 = trunc i32 %743 to i16
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21131, ptr %746, align 4, !tbaa !4
  store i16 %744, ptr %745, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %747, align 2, !tbaa !4
  %748 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %lj_record_call.exit

749:                                              ; preds = %323
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %751 = load ptr, ptr %750, align 8, !tbaa !43
  %752 = add i32 %.0, -3
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !37
  %.not516 = icmp eq i32 %755, 0
  br i1 %.not516, label %756, label %758

756:                                              ; preds = %749
  %757 = tail call fastcc i32 @sload(ptr noundef nonnull %0, i32 noundef %752)
  %.pre602 = load ptr, ptr %750, align 8, !tbaa !43
  br label %758

758:                                              ; preds = %749, %756
  %759 = phi ptr [ %.pre602, %756 ], [ %751, %749 ]
  %760 = phi i32 [ %757, %756 ], [ %755, %749 ]
  %761 = zext i32 %.0 to i64
  %762 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %761
  store i32 %760, ptr %762, align 4, !tbaa !37
  %763 = add i32 %.0, -2
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !37
  %.not517 = icmp eq i32 %766, 0
  br i1 %.not517, label %767, label %769

767:                                              ; preds = %758
  %768 = tail call fastcc i32 @sload(ptr noundef nonnull %0, i32 noundef %763)
  %.pre603 = load ptr, ptr %750, align 8, !tbaa !43
  br label %769

769:                                              ; preds = %758, %767
  %770 = phi ptr [ %.pre603, %767 ], [ %759, %758 ]
  %771 = phi i32 [ %768, %767 ], [ %766, %758 ]
  %772 = add i32 %.0, 2
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %773
  store i32 %771, ptr %774, align 4, !tbaa !37
  %775 = add i32 %.0, -1
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !37
  %.not518 = icmp eq i32 %778, 0
  br i1 %.not518, label %779, label %781

779:                                              ; preds = %769
  %780 = tail call fastcc i32 @sload(ptr noundef nonnull %0, i32 noundef %775)
  %.pre604 = load ptr, ptr %750, align 8, !tbaa !43
  br label %781

781:                                              ; preds = %769, %779
  %782 = phi ptr [ %.pre604, %779 ], [ %770, %769 ]
  %783 = phi i32 [ %780, %779 ], [ %778, %769 ]
  %784 = add i32 %.0, 3
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %785
  store i32 %783, ptr %786, align 4, !tbaa !37
  %787 = load ptr, ptr %164, align 8, !tbaa !44
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !45
  %790 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %761
  %791 = getelementptr inbounds i8, ptr %790, i64 -24
  %792 = load i64, ptr %791, align 8, !tbaa !4
  store i64 %792, ptr %790, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %794 = getelementptr inbounds i8, ptr %790, i64 -16
  %795 = load i64, ptr %794, align 8, !tbaa !4
  store i64 %795, ptr %793, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %797 = getelementptr inbounds i8, ptr %790, i64 -8
  %798 = load i64, ptr %797, align 8, !tbaa !4
  store i64 %798, ptr %796, align 8, !tbaa !4
  %799 = zext i32 %.1476 to i64
  %800 = add nsw i64 %799, -1
  tail call void @lj_record_call(ptr noundef nonnull %0, i32 noundef %.0, i64 noundef %800)
  br label %lj_record_call.exit

801:                                              ; preds = %323
  %802 = load ptr, ptr %164, align 8, !tbaa !44
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !69
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %806 = load ptr, ptr %805, align 8, !tbaa !45
  %807 = ptrtoint ptr %804 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = lshr exact i64 %809, 3
  %811 = trunc i64 %810 to i32
  %812 = xor i32 %.0, -1
  %813 = add i32 %811, %812
  br label %814

814:                                              ; preds = %801, %323
  %.4479 = phi i32 [ %813, %801 ], [ %.1476, %323 ]
  %815 = zext i32 %.4479 to i64
  %816 = add nsw i64 %815, -1
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %0, i32 noundef %.0, i64 noundef %816)
  %817 = load i32, ptr %122, align 4, !tbaa !31
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %122, align 4, !tbaa !31
  %819 = add i32 %.0, 2
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %821 = load ptr, ptr %820, align 8, !tbaa !43
  %822 = zext i32 %819 to i64
  %823 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %822
  store ptr %823, ptr %820, align 8, !tbaa !43
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %825 = load i32, ptr %824, align 8, !tbaa !35
  %826 = add i32 %825, %819
  store i32 %826, ptr %824, align 8, !tbaa !35
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %828 = load i32, ptr %827, align 4, !tbaa !36
  %829 = add i32 %828, %826
  %830 = icmp ugt i32 %829, 249
  br i1 %830, label %831, label %lj_record_call.exit

831:                                              ; preds = %814
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

832:                                              ; preds = %323
  %833 = load ptr, ptr %164, align 8, !tbaa !44
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %835 = load ptr, ptr %834, align 8, !tbaa !69
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !45
  %838 = ptrtoint ptr %835 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = lshr exact i64 %840, 3
  %842 = trunc i64 %841 to i32
  %843 = xor i32 %.0, -1
  %844 = add i32 %842, %843
  br label %845

845:                                              ; preds = %832, %323
  %.5480 = phi i32 [ %844, %832 ], [ %.1476, %323 ]
  %846 = zext i32 %.5480 to i64
  %847 = add nsw i64 %846, -1
  tail call void @lj_record_tailcall(ptr noundef nonnull %0, i32 noundef %.0, i64 noundef %847)
  br label %lj_record_call.exit

848:                                              ; preds = %323
  %849 = zext i32 %.0469 to i64
  %850 = add nsw i64 %849, -1
  tail call fastcc void @rec_varg(ptr noundef nonnull %0, i32 noundef %.0, i64 noundef %850)
  br label %lj_record_call.exit

851:                                              ; preds = %323
  %852 = load ptr, ptr %164, align 8, !tbaa !44
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 40
  %854 = load ptr, ptr %853, align 8, !tbaa !69
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %856 = load ptr, ptr %855, align 8, !tbaa !45
  %857 = ptrtoint ptr %854 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = lshr exact i64 %859, 3
  %861 = trunc i64 %860 to i32
  %reass.sub593 = sub i32 %861, %.0
  %862 = add i32 %reass.sub593, 1
  br label %863

863:                                              ; preds = %851, %323, %323, %323
  %.6481 = phi i32 [ %862, %851 ], [ %.1476, %323 ], [ %.1476, %323 ], [ %.1476, %323 ]
  %864 = load i32, ptr %136, align 4, !tbaa !110
  %865 = icmp eq i32 %864, 102
  br i1 %865, label %866, label %rec_profile_ret.exit

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 5504, ptr %868, align 4, !tbaa !4
  store i16 0, ptr %867, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %869, align 2, !tbaa !4
  %870 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store ptr null, ptr %871, align 8, !tbaa !111
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  br label %rec_profile_ret.exit

rec_profile_ret.exit:                             ; preds = %863, %866
  %872 = zext i32 %.6481 to i64
  %873 = add nsw i64 %872, -1
  tail call void @lj_record_ret(ptr noundef nonnull %0, i32 noundef %.0, i64 noundef %873)
  br label %lj_record_call.exit

874:                                              ; preds = %323
  %875 = tail call fastcc i32 @rec_for(ptr noundef nonnull %0, ptr noundef nonnull %121, i32 noundef 0)
  %.not515 = icmp eq i32 %875, 0
  br i1 %.not515, label %lj_record_call.exit, label %876

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %878 = load i32, ptr %877, align 4, !tbaa !91
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %878, ptr %879, align 8, !tbaa !118
  br label %lj_record_call.exit

880:                                              ; preds = %323
  %881 = tail call fastcc i32 @rec_for(ptr noundef nonnull %0, ptr noundef nonnull %121, i32 noundef 0)
  %.not514 = icmp eq i32 %881, 0
  br i1 %.not514, label %lj_record_call.exit, label %882

882:                                              ; preds = %880
  %883 = zext i32 %.1476 to i64
  %884 = getelementptr [4 x i8], ptr %121, i64 %883
  %885 = getelementptr i8, ptr %884, i64 -131072
  %886 = load i32, ptr %885, align 4, !tbaa !37
  %887 = lshr i32 %886, 16
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %887)
  br label %lj_record_call.exit

888:                                              ; preds = %323
  %889 = zext i32 %.1476 to i64
  %890 = getelementptr [4 x i8], ptr %121, i64 %889
  %891 = getelementptr i8, ptr %890, i64 -131072
  %892 = tail call fastcc i32 @rec_for(ptr noundef nonnull %0, ptr noundef %891, i32 noundef 1)
  tail call fastcc void @rec_loop_interp(ptr noundef nonnull %0, ptr noundef nonnull %121, i32 noundef %892)
  br label %lj_record_call.exit

893:                                              ; preds = %323
  %894 = load i32, ptr %121, align 4, !tbaa !37
  %895 = tail call fastcc i32 @rec_iterl(ptr noundef nonnull %0, i32 noundef %894)
  tail call fastcc void @rec_loop_interp(ptr noundef nonnull %0, ptr noundef nonnull %121, i32 noundef %895)
  br label %lj_record_call.exit

896:                                              ; preds = %323
  %897 = tail call fastcc i32 @rec_itern(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %.0469)
  tail call fastcc void @rec_loop_interp(ptr noundef nonnull %0, ptr noundef nonnull %121, i32 noundef %897)
  br label %lj_record_call.exit

898:                                              ; preds = %323
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %900 = load i32, ptr %899, align 4, !tbaa !36
  %901 = icmp ult i32 %.0, %900
  br i1 %901, label %902, label %rec_loop.exit

902:                                              ; preds = %898
  store i32 %.0, ptr %899, align 4, !tbaa !36
  br label %rec_loop.exit

rec_loop.exit:                                    ; preds = %898, %902
  %903 = load ptr, ptr %120, align 8, !tbaa !61
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store ptr %904, ptr %120, align 8, !tbaa !61
  tail call fastcc void @rec_loop_interp(ptr noundef nonnull %0, ptr noundef nonnull %121, i32 noundef 2)
  br label %lj_record_call.exit

905:                                              ; preds = %323
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %907 = load ptr, ptr %906, align 8, !tbaa !119
  %908 = zext i32 %.1476 to i64
  %909 = getelementptr inbounds nuw [8 x i8], ptr %907, i64 %908
  %910 = load i64, ptr %909, align 8, !tbaa !79
  %911 = inttoptr i64 %910 to ptr
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 80
  %913 = load i32, ptr %912, align 8, !tbaa !120
  %914 = lshr i32 %913, 16
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr [4 x i8], ptr %121, i64 %915
  %917 = getelementptr i8, ptr %916, i64 -131072
  %918 = tail call fastcc i32 @rec_for(ptr noundef nonnull %0, ptr noundef %917, i32 noundef 1)
  tail call fastcc void @rec_loop_jit(ptr noundef nonnull %0, i32 noundef %.1476, i32 noundef %918)
  br label %lj_record_call.exit

919:                                              ; preds = %323
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %921 = load ptr, ptr %920, align 8, !tbaa !119
  %922 = zext i32 %.1476 to i64
  %923 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %922
  %924 = load i64, ptr %923, align 8, !tbaa !79
  %925 = inttoptr i64 %924 to ptr
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 80
  %927 = load i32, ptr %926, align 8, !tbaa !120
  %928 = tail call fastcc i32 @rec_iterl(ptr noundef nonnull %0, i32 noundef %927)
  tail call fastcc void @rec_loop_jit(ptr noundef nonnull %0, i32 noundef %.1476, i32 noundef %928)
  br label %lj_record_call.exit

929:                                              ; preds = %323
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %931 = load ptr, ptr %930, align 8, !tbaa !119
  %932 = zext i32 %.1476 to i64
  %933 = getelementptr inbounds nuw [8 x i8], ptr %931, i64 %932
  %934 = load i64, ptr %933, align 8, !tbaa !79
  %935 = inttoptr i64 %934 to ptr
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 80
  %937 = load i32, ptr %936, align 8, !tbaa !120
  %938 = and i32 %937, 255
  %939 = add nsw i32 %938, -77
  %narrow = icmp ult i32 %939, -4
  %940 = icmp ne i32 %938, 70
  %narrow579 = and i1 %940, %narrow
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %942 = load i32, ptr %941, align 4, !tbaa !36
  %943 = icmp ult i32 %.0, %942
  br i1 %943, label %944, label %rec_loop.exit568

944:                                              ; preds = %929
  store i32 %.0, ptr %941, align 4, !tbaa !36
  br label %rec_loop.exit568

rec_loop.exit568:                                 ; preds = %929, %944
  %945 = load ptr, ptr %120, align 8, !tbaa !61
  %946 = zext i1 %narrow579 to i64
  %947 = getelementptr inbounds nuw [4 x i8], ptr %945, i64 %946
  store ptr %947, ptr %120, align 8, !tbaa !61
  tail call fastcc void @rec_loop_jit(ptr noundef nonnull %0, i32 noundef %.1476, i32 noundef 2)
  br label %lj_record_call.exit

948:                                              ; preds = %323, %323, %323, %323, %323
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 5) #9
  unreachable

949:                                              ; preds = %323
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %951 = load i32, ptr %950, align 4, !tbaa !36
  %952 = icmp ult i32 %.0, %951
  br i1 %952, label %953, label %lj_record_call.exit

953:                                              ; preds = %949
  store i32 %.0, ptr %950, align 4, !tbaa !36
  br label %lj_record_call.exit

954:                                              ; preds = %323
  tail call fastcc void @rec_isnext(ptr noundef nonnull %0, i32 noundef %.0)
  br label %lj_record_call.exit

955:                                              ; preds = %323
  tail call fastcc void @rec_func_lua(ptr noundef nonnull %0)
  br label %lj_record_call.exit

956:                                              ; preds = %323
  tail call fastcc void @rec_func_jit(ptr noundef nonnull %0, i32 noundef %.1476)
  br label %lj_record_call.exit

957:                                              ; preds = %323
  tail call fastcc void @rec_func_vararg(ptr noundef nonnull %0)
  tail call fastcc void @rec_func_lua(ptr noundef nonnull %0)
  br label %lj_record_call.exit

958:                                              ; preds = %323, %323
  tail call void @lj_ffrecord_func(ptr noundef nonnull %0) #8
  br label %lj_record_call.exit

959:                                              ; preds = %323
  %960 = icmp samesign ugt i32 %169, 96
  br i1 %960, label %961, label %962

961:                                              ; preds = %959
  tail call void @lj_ffrecord_func(ptr noundef nonnull %0) #8
  br label %lj_record_call.exit

962:                                              ; preds = %959, %323, %323
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %964 = uitofp nneg i32 %169 to double
  store double %964, ptr %963, align 8, !tbaa !4
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 7) #9
  unreachable

lj_record_call.exit:                              ; preds = %814, %switch.early.test, %574, %rec_comp_fixup.exit, %497, %495, %408, %409, %381, %949, %953, %880, %882, %874, %876, %._crit_edge, %651, %323, %323, %323, %323, %618, %622, %612, %609, %592, %547, %527, %533, %503, %511, %348, %961, %958, %957, %956, %955, %954, %rec_loop.exit568, %919, %905, %rec_loop.exit, %896, %893, %888, %rec_profile_ret.exit, %848, %845, %781, %732, %721, %708, %705, %702, %getcurrf.exit, %667, %665, %653, %630, %522, %517, %rec_mm_comp_cdata.exit564, %rec_mm_comp_cdata.exit
  %.7 = phi i32 [ %.1476, %961 ], [ %.1476, %rec_mm_comp_cdata.exit ], [ %.1476, %348 ], [ %.1476, %958 ], [ %.1476, %323 ], [ %.1476, %rec_mm_comp_cdata.exit564 ], [ %.1476, %381 ], [ %.1476, %switch.early.test ], [ %.2477, %511 ], [ %.2477, %503 ], [ %.1476, %517 ], [ %524, %522 ], [ %532, %527 ], [ %538, %533 ], [ %.1476, %408 ], [ %548, %547 ], [ %.1476, %495 ], [ %593, %592 ], [ %.1476, %497 ], [ %.1476, %rec_comp_fixup.exit ], [ %610, %609 ], [ %576, %574 ], [ %613, %612 ], [ %.1476, %622 ], [ %.1476, %618 ], [ %632, %630 ], [ %.1476, %651 ], [ %.1476, %._crit_edge ], [ %664, %653 ], [ %666, %665 ], [ %.1476, %667 ], [ %697, %getcurrf.exit ], [ %704, %702 ], [ %707, %705 ], [ %.1476, %708 ], [ %731, %721 ], [ %748, %732 ], [ %.1476, %781 ], [ %.4479, %814 ], [ %.5480, %845 ], [ %.1476, %848 ], [ %.6481, %rec_profile_ret.exit ], [ %.1476, %876 ], [ %.1476, %874 ], [ %.1476, %882 ], [ %.1476, %880 ], [ %.1476, %888 ], [ %.1476, %893 ], [ %.1476, %896 ], [ %.1476, %rec_loop.exit ], [ %.1476, %905 ], [ %.1476, %919 ], [ %.1476, %rec_loop.exit568 ], [ %.1476, %953 ], [ %.1476, %949 ], [ %.1476, %954 ], [ %.1476, %955 ], [ %.1476, %956 ], [ %.1476, %957 ], [ %.1476, %323 ], [ %.1476, %323 ], [ %.1476, %323 ], [ %.10, %409 ]
  %.1 = phi i32 [ %.0, %961 ], [ %.0, %rec_mm_comp_cdata.exit ], [ %.0, %348 ], [ %.0, %958 ], [ %.0, %323 ], [ %.0, %rec_mm_comp_cdata.exit564 ], [ %.0, %381 ], [ %.0, %switch.early.test ], [ %.0, %511 ], [ %.0, %503 ], [ %.5, %517 ], [ %.0, %522 ], [ %.0, %527 ], [ %.0, %533 ], [ %.0, %408 ], [ %.0, %547 ], [ %.0, %495 ], [ %.0, %592 ], [ %.0, %497 ], [ %.0, %rec_comp_fixup.exit ], [ %.0, %609 ], [ %.0, %574 ], [ %.0, %612 ], [ %.0, %622 ], [ %.0, %618 ], [ %.0, %630 ], [ %.6.lcssa, %651 ], [ %.6.lcssa, %._crit_edge ], [ %.0, %653 ], [ %.0, %665 ], [ %.0, %667 ], [ %.0, %getcurrf.exit ], [ %.0, %702 ], [ %.0, %705 ], [ %.0, %708 ], [ %.0, %721 ], [ %.0, %732 ], [ %.0, %781 ], [ %.0, %814 ], [ %.0, %845 ], [ %.0, %848 ], [ %.0, %rec_profile_ret.exit ], [ %.0, %876 ], [ %.0, %874 ], [ %.0, %882 ], [ %.0, %880 ], [ %.0, %888 ], [ %.0, %893 ], [ %.0, %896 ], [ %.0, %rec_loop.exit ], [ %.0, %905 ], [ %.0, %919 ], [ %.0, %rec_loop.exit568 ], [ %.0, %953 ], [ %.0, %949 ], [ %.0, %954 ], [ %.0, %955 ], [ %.0, %956 ], [ %.0, %957 ], [ %.0, %323 ], [ %.0, %323 ], [ %.0, %323 ], [ %.4, %409 ]
  %965 = icmp eq i16 %176, 1
  %966 = icmp ne i32 %.7, 0
  %or.cond9 = select i1 %965, i1 %966, i1 false
  br i1 %or.cond9, label %967, label %lj_record_call.exit.thread

967:                                              ; preds = %lj_record_call.exit
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %969 = load ptr, ptr %968, align 8, !tbaa !43
  %970 = zext i32 %.1 to i64
  %971 = getelementptr inbounds nuw [4 x i8], ptr %969, i64 %970
  store i32 %.7, ptr %971, align 4, !tbaa !37
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %973 = load i32, ptr %972, align 4, !tbaa !36
  %.not531 = icmp ult i32 %.1, %973
  br i1 %.not531, label %lj_record_call.exit.thread, label %974

974:                                              ; preds = %967
  %975 = icmp ugt i32 %.1, %973
  br i1 %975, label %976, label %980

976:                                              ; preds = %974
  %977 = add i32 %.1, -1
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw [4 x i8], ptr %969, i64 %978
  store i32 0, ptr %979, align 4, !tbaa !37
  br label %980

980:                                              ; preds = %976, %974
  %981 = add i32 %.1, 1
  store i32 %981, ptr %972, align 4, !tbaa !36
  br label %lj_record_call.exit.thread

lj_record_call.exit.thread:                       ; preds = %577, %611, %594, %549, %539, %967, %980, %lj_record_call.exit
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %983 = load i32, ptr %982, align 4, !tbaa !91
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %985 = load i32, ptr %984, align 4, !tbaa !37
  %986 = add i32 %985, 32769
  %987 = icmp ugt i32 %983, %986
  br i1 %987, label %995, label %988

988:                                              ; preds = %lj_record_call.exit.thread
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %990 = load i32, ptr %989, align 8, !tbaa !121
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %992 = load i32, ptr %991, align 4, !tbaa !37
  %993 = sub i32 32768, %992
  %994 = icmp ult i32 %990, %993
  br i1 %994, label %995, label %996

995:                                              ; preds = %988, %lj_record_call.exit.thread
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 2) #9
  unreachable

996:                                              ; preds = %988, %99, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_comp_fixup(ptr noundef initializes((181, 182)) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  %7 = lshr i32 %5, 16
  %8 = zext nneg i32 %7 to i64
  %9 = add nsw i64 %8, -32768
  %10 = select i1 %.not, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = load i16, ptr %14, align 2, !tbaa !99
  %16 = zext i16 %15 to i64
  %17 = getelementptr [12 x i8], ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load i32, ptr %18, align 4, !tbaa !101
  %22 = getelementptr i8, ptr %17, i64 -2
  %23 = load i8, ptr %22, align 2, !tbaa !103
  %24 = zext i8 %23 to i32
  %25 = add i32 %21, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %26
  %.0.copyload = load i64, ptr %27, align 4
  %28 = and i64 %.0.copyload, 255
  %29 = ptrtoint ptr %11 to i64
  %30 = shl i64 %29, 8
  %31 = or disjoint i64 %28, %30
  store i64 %31, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %32, align 1, !tbaa !41
  %33 = lshr i32 %5, 8
  %34 = and i32 %33, 255
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 %34, ptr %35, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %38, %3
  tail call void @lj_snap_shrink(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_comp_prep(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2, !tbaa !99
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !115
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 3072, ptr %16, align 4, !tbaa !4
  store i16 0, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %17, align 2, !tbaa !4
  %18 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  br label %19

19:                                               ; preds = %14, %5, %1
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  ret void
}

declare hidden i32 @lj_ir_numcmp(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_strcmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_comp(ptr noundef %0, ptr noundef nonnull initializes((0, 8), (48, 52), (60, 64)) %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = alloca %union.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %9, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %15

15:                                               ; preds = %57, %3
  %.066 = phi i32 [ %2, %3 ], [ %62, %57 ]
  %16 = and i32 %.066, 2
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 6, i32 7
  %18 = call i32 @lj_record_mm_lookup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %17)
  %.not68 = icmp eq i32 %18, 0
  br i1 %.not68, label %56, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %21, ptr %4, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %.mask = and i64 %22, -140737488355328
  switch i64 %.mask, label %.thread [
    i64 -1688849860263936, label %23
    i64 -1829587348619264, label %31
  ]

23:                                               ; preds = %19
  %24 = and i64 %22, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %13, align 8, !tbaa !81
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.thread72.sink.split, label %.thread

31:                                               ; preds = %19
  %32 = and i64 %22, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %13, align 8, !tbaa !81
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.thread72.sink.split, label %.thread

.thread:                                          ; preds = %19, %23, %31
  %39 = load i32, ptr %14, align 4, !tbaa !82
  store i32 %39, ptr %7, align 8, !tbaa !49
  store i64 %22, ptr %1, align 8, !tbaa !4
  %40 = call i32 @lj_record_mm_lookup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %17)
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %55, label %41

41:                                               ; preds = %.thread
  %42 = load i32, ptr %10, align 8, !tbaa !52
  %43 = call i32 @lj_record_objcmp(ptr noundef %0, i32 noundef %20, i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %11)
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %.thread72, label %55

.thread72.sink.split:                             ; preds = %31, %23
  %.sink = phi i16 [ 5, %23 ], [ 11, %31 ]
  %44 = load i32, ptr %14, align 4, !tbaa !82
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17675, ptr %47, align 4, !tbaa !4
  store i16 %45, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.sink, ptr %48, align 2, !tbaa !4
  %49 = call i32 @lj_opt_fold(ptr noundef %0) #8
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = trunc i32 %52 to i16
  store i16 2187, ptr %47, align 4, !tbaa !4
  store i16 %50, ptr %46, align 8, !tbaa !4
  store i16 %53, ptr %48, align 2, !tbaa !4
  %54 = call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %.thread72

.thread72:                                        ; preds = %41, %.thread72.sink.split
  call fastcc void @rec_mm_callcomp(ptr noundef %0, ptr noundef %1, i32 noundef %.066)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

55:                                               ; preds = %.thread, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %57

56:                                               ; preds = %15
  br i1 %.not, label %.loopexit, label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %14, align 4, !tbaa !82
  store i32 %58, ptr %7, align 8, !tbaa !49
  %59 = load i32, ptr %5, align 8, !tbaa !83
  store i32 %59, ptr %14, align 4, !tbaa !82
  store i32 %58, ptr %5, align 8, !tbaa !83
  %60 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %60, ptr %1, align 8, !tbaa !4
  %61 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %61, ptr %12, align 8, !tbaa !4
  store i64 %60, ptr %8, align 8, !tbaa !4
  %62 = xor i32 %.066, 3
  br label %15

.loopexit:                                        ; preds = %55, %56, %.thread72
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_equal(ptr noundef %0, ptr noundef nonnull initializes((0, 8), (48, 52), (60, 64)) %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = alloca %union.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %9, ptr %1, align 8, !tbaa !4
  %10 = tail call i32 @lj_record_mm_lookup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %56, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %15, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.mask = and i64 %17, -140737488355328
  switch i64 %.mask, label %.thread [
    i64 -1688849860263936, label %18
    i64 -1829587348619264, label %27
  ]

18:                                               ; preds = %11
  %19 = and i64 %17, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %.sink.split, label %.thread

27:                                               ; preds = %11
  %28 = and i64 %17, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %.sink.split, label %.thread

.thread:                                          ; preds = %11, %18, %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !82
  store i32 %37, ptr %7, align 8, !tbaa !49
  store i64 %17, ptr %1, align 8, !tbaa !4
  %38 = tail call i32 @lj_record_mm_lookup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4)
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %55, label %39

39:                                               ; preds = %.thread
  %40 = load i32, ptr %12, align 8, !tbaa !52
  %41 = call i32 @lj_record_objcmp(ptr noundef %0, i32 noundef %13, i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %14)
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %54, label %55

.sink.split:                                      ; preds = %27, %18
  %.sink = phi i16 [ 5, %18 ], [ 11, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17675, ptr %46, align 4, !tbaa !4
  store i16 %44, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.sink, ptr %47, align 2, !tbaa !4
  %48 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = trunc i32 %51 to i16
  store i16 2187, ptr %46, align 4, !tbaa !4
  store i16 %49, ptr %45, align 8, !tbaa !4
  store i16 %52, ptr %47, align 2, !tbaa !4
  %53 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %54

54:                                               ; preds = %.sink.split, %39
  call fastcc void @rec_mm_callcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %55

55:                                               ; preds = %.thread, %39, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %55, %3
  ret void
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_tostr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_len(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %7, ptr %4, align 8, !tbaa !4
  %8 = call i32 @lj_record_mm_lookup(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %71, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = and i64 %14, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 -93
  %21 = load i8, ptr %20, align 1, !tbaa !66
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @lj_ir_k64(ptr noundef nonnull %0, i32 noundef 28, i64 noundef ptrtoint (ptr @lj_cont_ra to i64)) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = zext i8 %21 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 131072, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = icmp ult i32 %33, %22
  br i1 %34, label %.lr.ph.preheader.i, label %rec_mm_prep.exit

.lr.ph.preheader.i:                               ; preds = %9
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  %scevgep.i = getelementptr i8, ptr %25, i64 %36
  %37 = xor i32 %33, -1
  %38 = add nsw i32 %37, %22
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add nuw nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !37
  br label %rec_mm_prep.exit

rec_mm_prep.exit:                                 ; preds = %9, %.lr.ph.preheader.i
  %42 = add nuw nsw i32 %22, 2
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %43
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !52
  store i32 %50, ptr %44, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !4
  store i64 %52, ptr %48, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %1, ptr %53, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %55, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 32767, ptr %56, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 -1, ptr %57, align 8, !tbaa !4
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %0, i32 noundef %42, i64 noundef 2)
  %58 = load i32, ptr %29, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %29, align 4, !tbaa !31
  %60 = add nuw nsw i32 %22, 4
  %61 = load ptr, ptr %24, align 8, !tbaa !43
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  store ptr %63, ptr %24, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = add i32 %65, %60
  store i32 %66, ptr %64, align 8, !tbaa !35
  %67 = load i32, ptr %32, align 4, !tbaa !36
  %68 = add i32 %67, %66
  %69 = icmp ugt i32 %68, 249
  br i1 %69, label %70, label %lj_record_call.exit

70:                                               ; preds = %rec_mm_prep.exit
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

lj_record_call.exit:                              ; preds = %rec_mm_prep.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %3
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 18) #9
  unreachable
}

declare hidden i32 @lj_opt_narrow_unm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_arith(ptr noundef %0, ptr noundef nonnull captures(none) initializes((60, 64)) %1, i32 noundef range(i32 0, 32) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 8
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !36
  br label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = and i64 %14, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 -93
  %21 = load i8, ptr %20, align 1, !tbaa !66
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %8, %5
  %24 = phi i64 [ ptrtoint (ptr @lj_cont_cat to i64), %5 ], [ ptrtoint (ptr @lj_cont_ra to i64), %8 ]
  %25 = phi i32 [ %7, %5 ], [ %22, %8 ]
  %26 = tail call i32 @lj_ir_k64(ptr noundef nonnull %0, i32 noundef 28, i64 noundef %24) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !37
  %31 = add i32 %25, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %32
  store i32 131072, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp ult i32 %38, %25
  br i1 %39, label %.lr.ph.preheader.i, label %rec_mm_prep.exit

.lr.ph.preheader.i:                               ; preds = %23
  %40 = zext i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  %scevgep.i = getelementptr i8, ptr %28, i64 %41
  %42 = xor i32 %38, -1
  %43 = add i32 %25, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %46, i1 false), !tbaa !37
  br label %rec_mm_prep.exit

rec_mm_prep.exit:                                 ; preds = %23, %.lr.ph.preheader.i
  %47 = add i32 %25, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %56, ptr %57, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %62, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !4
  store i64 %65, ptr %63, align 8, !tbaa !4
  %66 = tail call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %73

67:                                               ; preds = %rec_mm_prep.exit
  %.not36 = icmp eq i32 %2, 16
  br i1 %.not36, label %72, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %58, align 4, !tbaa !82
  store i32 %69, ptr %55, align 8, !tbaa !49
  %70 = load i64, ptr %64, align 8, !tbaa !4
  store i64 %70, ptr %1, align 8, !tbaa !4
  %71 = tail call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %.not37 = icmp eq i32 %71, 0
  br i1 %.not37, label %72, label %73

72:                                               ; preds = %68, %67
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 18) #9
  unreachable

73:                                               ; preds = %rec_mm_prep.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !52
  store i32 %75, ptr %49, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %76, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !4
  store i64 %78, ptr %54, align 8, !tbaa !4
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %0, i32 noundef %47, i64 noundef 2)
  %79 = load i32, ptr %34, align 4, !tbaa !31
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %34, align 4, !tbaa !31
  %81 = add i32 %25, 4
  %82 = load ptr, ptr %27, align 8, !tbaa !43
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  store ptr %84, ptr %27, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load i32, ptr %85, align 8, !tbaa !35
  %87 = add i32 %86, %81
  store i32 %87, ptr %85, align 8, !tbaa !35
  %88 = load i32, ptr %37, align 4, !tbaa !36
  %89 = add i32 %88, %87
  %90 = icmp ugt i32 %89, 249
  br i1 %90, label %91, label %lj_record_call.exit

91:                                               ; preds = %73
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

lj_record_call.exit:                              ; preds = %73
  ret void
}

declare hidden i32 @lj_opt_narrow_arith(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_mod(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rec_upvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %getcurrf.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = trunc i32 %17 to i16
  %19 = add i16 %18, -2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 18184, ptr %21, align 4, !tbaa !4
  store i16 %19, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 16, ptr %22, align 2, !tbaa !4
  %23 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store i32 %23, ptr %25, align 4, !tbaa !37
  br label %getcurrf.exit

getcurrf.exit:                                    ; preds = %3, %15
  %.0.i134 = phi i32 [ %23, %15 ], [ %14, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !122
  %.not.i135 = icmp eq i8 %27, 0
  br i1 %.not.i135, label %rec_upvalue_constify.exit.thread144, label %28

28:                                               ; preds = %getcurrf.exit
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = ashr i64 %32, 47
  switch i64 %33, label %rec_upvalue_constify.exit.thread141 [
    i64 -11, label %34
    i64 -12, label %rec_upvalue_constify.exit.thread144
    i64 -13, label %rec_upvalue_constify.exit.thread144
    i64 -7, label %rec_upvalue_constify.exit.thread144
  ]

34:                                               ; preds = %28
  %35 = and i64 %32, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !125
  %39 = and i8 %38, -112
  %or.cond.i = icmp eq i8 %39, 0
  br i1 %or.cond.i, label %40, label %rec_upvalue_constify.exit.thread144

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 -352
  %42 = load i64, ptr %41, align 8, !tbaa !127
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %45 = load i16, ptr %44, align 2, !tbaa !136
  %46 = load ptr, ptr %43, align 8, !tbaa !137
  %47 = zext i16 %45 to i64
  br label %48

48:                                               ; preds = %48, %40
  %.pn.i = phi i64 [ %47, %40 ], [ %52, %48 ]
  %.0.i.i = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %.pn.i
  %49 = load i32, ptr %.0.i.i, align 8, !tbaa !144
  %50 = icmp slt i32 %49, -1879048192
  %51 = and i32 %49, 65535
  %52 = zext nneg i32 %51 to i64
  br i1 %50, label %48, label %ctype_raw.exit.i, !llvm.loop !146

ctype_raw.exit.i:                                 ; preds = %48
  %53 = icmp ult i32 %49, 1610612736
  br i1 %53, label %rec_upvalue_constify.exit, label %rec_upvalue_constify.exit.thread141

rec_upvalue_constify.exit:                        ; preds = %ctype_raw.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !147
  %56 = icmp ugt i32 %55, 16
  br i1 %56, label %rec_upvalue_constify.exit.thread144, label %rec_upvalue_constify.exit.thread141

rec_upvalue_constify.exit.thread141:              ; preds = %ctype_raw.exit.i, %28, %rec_upvalue_constify.exit
  %57 = trunc i32 %.0.i134 to i16
  %58 = and i32 %.0.i134, 32768
  %.not124.not = icmp eq i32 %58, 0
  br i1 %.not124.not, label %75, label %59

59:                                               ; preds = %rec_upvalue_constify.exit.thread141
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 61
  %63 = load i8, ptr %62, align 1, !tbaa !54
  %64 = icmp ugt i8 %63, 95
  br i1 %64, label %rec_upvalue_constify.exit.thread144, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !117
  %67 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 8) #8
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2184, ptr %70, align 4, !tbaa !4
  store i16 %57, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %68, ptr %71, align 2, !tbaa !4
  %72 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %73 = load ptr, ptr %11, align 8, !tbaa !43
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store i32 %67, ptr %74, align 4, !tbaa !37
  %.pre = load i64, ptr %29, align 8, !tbaa !124
  %.phi.trans.insert = inttoptr i64 %.pre to ptr
  %.pre158 = load i64, ptr %.phi.trans.insert, align 8
  %.pre163 = ashr i64 %.pre158, 47
  br label %75

75:                                               ; preds = %65, %rec_upvalue_constify.exit.thread141
  %.pre-phi164 = phi i64 [ %.pre163, %65 ], [ %33, %rec_upvalue_constify.exit.thread141 ]
  %76 = phi i64 [ %.pre158, %65 ], [ %32, %rec_upvalue_constify.exit.thread141 ]
  %.0111 = phi i32 [ %67, %65 ], [ %.0.i134, %rec_upvalue_constify.exit.thread141 ]
  %77 = trunc nsw i64 %.pre-phi164 to i32
  %78 = add nsw i32 %77, 13
  %79 = icmp ult i32 %78, 9
  %80 = bitcast i64 %76 to double
  br i1 %79, label %81, label %87

81:                                               ; preds = %75
  %82 = and i64 %76, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp ult i64 %.pre-phi164, -14
  %85 = xor i32 %77, -1
  %.0.i.i137 = select i1 %84, i32 14, i32 %85
  %86 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %83, i32 noundef %.0.i.i137) #8
  br label %lj_record_constify.exit

87:                                               ; preds = %75
  %88 = icmp ult i64 %.pre-phi164, -14
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 @lj_ir_knumint(ptr noundef nonnull %0, double noundef %80) #8
  br label %lj_record_constify.exit

91:                                               ; preds = %87
  %.off.i = add nsw i64 %.pre-phi164, 3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %92, label %rec_upvalue_constify.exit.thread144

92:                                               ; preds = %91
  %93 = xor i32 %77, -1
  %94 = mul nuw nsw i32 %93, 16777217
  %95 = xor i32 %94, 32767
  br label %lj_record_constify.exit

lj_record_constify.exit:                          ; preds = %81, %89, %92
  %.0.i136 = phi i32 [ %86, %81 ], [ %90, %89 ], [ %95, %92 ]
  %.0.i136.fr = freeze i32 %.0.i136
  %.not125 = icmp eq i32 %.0.i136.fr, 0
  br i1 %.not125, label %rec_upvalue_constify.exit.thread144, label %.thread156

rec_upvalue_constify.exit.thread144:              ; preds = %lj_record_constify.exit, %91, %59, %getcurrf.exit, %28, %28, %28, %34, %rec_upvalue_constify.exit
  %.2113 = phi i32 [ %.0.i134, %getcurrf.exit ], [ %.0.i134, %34 ], [ %.0.i134, %rec_upvalue_constify.exit ], [ %.0.i134, %28 ], [ %.0.i134, %28 ], [ %.0.i134, %28 ], [ %.0111, %91 ], [ %.0.i134, %59 ], [ %.0111, %lj_record_constify.exit ]
  %96 = shl i32 %1, 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !148
  %99 = add i32 %98, -79764919
  %100 = xor i32 %99, %98
  %101 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 14)
  %102 = sub i32 %100, %101
  %103 = lshr i32 %99, 13
  %104 = xor i32 %102, %103
  %105 = lshr i32 %102, 19
  %106 = sub i32 %104, %105
  %107 = and i32 %106, 255
  %108 = or disjoint i32 %107, %96
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %110 = load i8, ptr %109, align 2, !tbaa !149
  %.not126 = icmp ne i8 %110, 0
  br i1 %.not126, label %191, label %111

111:                                              ; preds = %rec_upvalue_constify.exit.thread144
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load i64, ptr %116, align 8, !tbaa !150
  %.not127 = icmp ult i64 %113, %117
  br i1 %.not127, label %166, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %120 = load i64, ptr %119, align 8, !tbaa !151
  %121 = icmp ult i64 %113, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = zext i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [8 x i8], ptr %124, i64 %128
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %113, %130
  %132 = lshr exact i64 %131, 3
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %166, label %135

135:                                              ; preds = %122
  %136 = trunc i32 %.2113 to i16
  %137 = trunc i32 %108 to i16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 15369, ptr %139, align 4, !tbaa !4
  store i16 %136, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %137, ptr %140, align 2, !tbaa !4
  %141 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %142 = trunc i32 %141 to i16
  %143 = shl i32 %133, 3
  %144 = sub i32 16, %143
  %145 = sext i32 %144 to i64
  %146 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %145) #8
  %147 = trunc i32 %146 to i16
  store i16 10505, ptr %139, align 4, !tbaa !4
  store i16 %142, ptr %138, align 8, !tbaa !4
  store i16 %147, ptr %140, align 2, !tbaa !4
  %148 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %149 = trunc i32 %148 to i16
  store i16 2185, ptr %139, align 4, !tbaa !4
  store i16 -32768, ptr %138, align 8, !tbaa !4
  store i16 %149, ptr %140, align 2, !tbaa !4
  %150 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %151 = load i32, ptr %125, align 8, !tbaa !35
  %152 = sub nsw i32 %133, %151
  %153 = icmp eq i32 %2, 0
  %154 = load ptr, ptr %11, align 8, !tbaa !43
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %154, i64 %155
  br i1 %153, label %157, label %161

157:                                              ; preds = %135
  %158 = load i32, ptr %156, align 4, !tbaa !37
  %.not129 = icmp eq i32 %158, 0
  br i1 %.not129, label %159, label %.thread156

159:                                              ; preds = %157
  %160 = tail call fastcc i32 @sload(ptr noundef nonnull %0, i32 noundef %152)
  br label %.thread156

161:                                              ; preds = %135
  store i32 %2, ptr %156, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %.not128 = icmp slt i32 %152, %163
  br i1 %.not128, label %.thread156, label %164

164:                                              ; preds = %161
  %165 = add nsw i32 %152, 1
  store i32 %165, ptr %162, align 4, !tbaa !36
  br label %.thread156

166:                                              ; preds = %122, %118, %111
  %167 = lshr i32 %2, 24
  %168 = and i32 %167, 31
  %169 = add nsw i32 %168, -4
  %170 = icmp ult i32 %169, 9
  %171 = select i1 %170, i16 15497, i16 15509
  %172 = trunc i32 %.2113 to i16
  %173 = trunc i32 %108 to i16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %171, ptr %175, align 4, !tbaa !4
  store i16 %172, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %173, ptr %176, align 2, !tbaa !4
  %177 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %178 = trunc i32 %177 to i16
  store i16 10761, ptr %175, align 4, !tbaa !4
  store i16 %178, ptr %174, align 8, !tbaa !4
  store i16 -32768, ptr %176, align 2, !tbaa !4
  %179 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %182 = load i32, ptr %181, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %184 = load i32, ptr %183, align 4, !tbaa !36
  %185 = add i32 %184, %182
  %186 = shl i32 %185, 3
  %187 = zext i32 %186 to i64
  %188 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %187) #8
  %189 = trunc i32 %188 to i16
  store i16 1929, ptr %175, align 4, !tbaa !4
  store i16 %180, ptr %174, align 8, !tbaa !4
  store i16 %189, ptr %176, align 2, !tbaa !4
  %190 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %201

191:                                              ; preds = %rec_upvalue_constify.exit.thread144
  %192 = trunc i32 %.2113 to i16
  %193 = lshr i16 %192, 8
  %194 = and i16 %193, 128
  %195 = or disjoint i16 %194, 15625
  %196 = trunc i32 %108 to i16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %195, ptr %198, align 4, !tbaa !4
  store i16 %192, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %196, ptr %199, align 2, !tbaa !4
  %200 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %201

201:                                              ; preds = %191, %166
  %.0115.in = phi i32 [ %200, %191 ], [ %177, %166 ]
  %202 = icmp eq i32 %2, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %205 = load i64, ptr %204, align 8, !tbaa !124
  %206 = inttoptr i64 %205 to ptr
  %207 = load i64, ptr %206, align 8, !tbaa !4
  %208 = ashr i64 %207, 47
  %209 = icmp ult i64 %208, -14
  %210 = trunc nsw i64 %208 to i32
  %211 = xor i32 %210, -1
  %.0.i = select i1 %209, i32 14, i32 %211
  %212 = trunc nuw nsw i32 %.0.i to i16
  %213 = or disjoint i16 %212, 17536
  %214 = trunc i32 %.0115.in to i16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %213, ptr %216, align 4, !tbaa !4
  store i16 %214, ptr %215, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %217, align 2, !tbaa !4
  %218 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %219 = icmp samesign ult i32 %.0.i, 3
  %220 = mul nuw nsw i32 %.0.i, 16777217
  %221 = xor i32 %220, 32767
  %.0 = select i1 %219, i32 %221, i32 %218
  br label %.thread156

222:                                              ; preds = %201
  %223 = lshr i32 %2, 24
  %224 = and i32 %223, 31
  %225 = add nsw i32 %224, -15
  %226 = icmp ult i32 %225, 5
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = trunc i32 %2 to i16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %230, align 4, !tbaa !4
  store i16 %228, ptr %229, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %231, align 2, !tbaa !4
  %232 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.pre159 = lshr i32 %232, 24
  %.pre160 = and i32 %.pre159, 31
  br label %233

233:                                              ; preds = %227, %222
  %.pre-phi161 = phi i32 [ %.pre160, %227 ], [ %224, %222 ]
  %.0110 = phi i32 [ %232, %227 ], [ %2, %222 ]
  %234 = trunc nuw nsw i32 %.pre-phi161 to i16
  %235 = or disjoint i16 %234, 19456
  %236 = trunc i32 %.0115.in to i16
  %237 = trunc i32 %.0110 to i16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %235, ptr %239, align 4, !tbaa !4
  store i16 %236, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %237, ptr %240, align 2, !tbaa !4
  %241 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %242 = add nsw i32 %.pre-phi161, -4
  %243 = icmp ult i32 %242, 9
  %or.cond = select i1 %.not126, i1 %243, i1 false
  br i1 %or.cond, label %244, label %246

244:                                              ; preds = %233
  store i16 22784, ptr %239, align 4, !tbaa !4
  store i16 %236, ptr %238, align 8, !tbaa !4
  store i16 %237, ptr %240, align 2, !tbaa !4
  %245 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %246

246:                                              ; preds = %244, %233
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %247, align 1, !tbaa !41
  br label %.thread156

.thread156:                                       ; preds = %157, %159, %164, %161, %lj_record_constify.exit, %246, %203
  %.1 = phi i32 [ %.0.i136.fr, %lj_record_constify.exit ], [ %.0, %203 ], [ 0, %246 ], [ 0, %164 ], [ %160, %159 ], [ %158, %157 ], [ 0, %161 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_tsetm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = and i64 %13, 140737488355327
  %15 = or disjoint i64 %14, -1688849860263936
  store i64 %15, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %43

20:                                               ; preds = %4
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %9, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = ashr i64 %23, 47
  %25 = icmp ult i64 %24, -14
  %26 = trunc nsw i64 %24 to i32
  %27 = xor i32 %26, -1
  %.0.i.i = select i1 %25, i32 14, i32 %27
  %28 = trunc nuw nsw i32 %.0.i.i to i16
  %29 = or disjoint i16 %28, 18304
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = add nsw i32 %31, %10
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %29, ptr %35, align 4, !tbaa !4
  store i16 %33, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %36, align 2, !tbaa !4
  %37 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %38 = icmp samesign ult i32 %.0.i.i, 3
  %39 = mul nuw nsw i32 %.0.i.i, 16777217
  %40 = xor i32 %39, 32767
  %.0.i = select i1 %38, i32 %40, i32 %37
  %41 = load ptr, ptr %16, align 8, !tbaa !43
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %21
  store i32 %.0.i, ptr %42, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %4, %20
  %44 = phi i32 [ %.0.i, %20 ], [ %19, %4 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %44, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %46, align 4, !tbaa !84
  %47 = icmp ult i32 %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %56

56:                                               ; preds = %.lr.ph, %87
  %.034 = phi i32 [ %1, %.lr.ph ], [ %91, %87 ]
  %.02733 = phi i32 [ %3, %.lr.ph ], [ %90, %87 ]
  %57 = sitofp i32 %.02733 to double
  store double %57, ptr %48, align 8, !tbaa !4
  %58 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.02733) #8
  store i32 %58, ptr %49, align 4, !tbaa !82
  %59 = zext i32 %.034 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !4
  store i64 %61, ptr %50, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %59
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %65, label %87

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = sext i32 %.034 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !4
  %72 = ashr i64 %71, 47
  %73 = icmp ult i64 %72, -14
  %74 = trunc nsw i64 %72 to i32
  %75 = xor i32 %74, -1
  %.0.i.i31 = select i1 %73, i32 14, i32 %75
  %76 = trunc nuw nsw i32 %.0.i.i31 to i16
  %77 = or disjoint i16 %76, 18304
  %78 = load i32, ptr %51, align 8, !tbaa !35
  %79 = add nsw i32 %78, %.034
  %80 = trunc i32 %79 to i16
  store i16 %77, ptr %53, align 4, !tbaa !4
  store i16 %80, ptr %52, align 8, !tbaa !4
  store i16 4, ptr %54, align 2, !tbaa !4
  %81 = call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %82 = icmp samesign ult i32 %.0.i.i31, 3
  %83 = mul nuw nsw i32 %.0.i.i31, 16777217
  %84 = xor i32 %83, 32767
  %.0.i32 = select i1 %82, i32 %84, i32 %81
  %85 = load ptr, ptr %16, align 8, !tbaa !43
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %69
  store i32 %.0.i32, ptr %86, align 4, !tbaa !37
  br label %87

87:                                               ; preds = %56, %65
  %88 = phi i32 [ %.0.i32, %65 ], [ %64, %56 ]
  store i32 %88, ptr %55, align 8, !tbaa !83
  %89 = call i32 @lj_record_idx(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %90 = add nsw i32 %.02733, 1
  %91 = add i32 %.034, 1
  %exitcond.not = icmp eq i32 %91, %2
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !152

._crit_edge:                                      ; preds = %87, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_varg(ptr noundef %0, i32 noundef %1, i64 noundef range(i64 -1, 4294967295) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i8, ptr %6, align 2, !tbaa !153
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = ashr i64 %14, 3
  %16 = zext i8 %7 to i64
  %17 = xor i64 %16, -1
  %18 = add nsw i64 %15, %17
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp ugt i32 %1, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = add i32 %1, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %23, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %29
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  switch i64 %2, label %35 [
    i64 1, label %37
    i64 -1, label %34
  ]

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %33, %34
  %.0202 = phi i64 [ %spec.store.select, %34 ], [ %2, %33 ]
  %36 = trunc i64 %.0202 to i32
  br label %.sink.split

37:                                               ; preds = %33
  %38 = load i32, ptr %20, align 4, !tbaa !36
  %.not236 = icmp ult i32 %1, %38
  br i1 %.not236, label %40, label %.sink.split

.sink.split:                                      ; preds = %37, %35
  %.sink306 = phi i32 [ %36, %35 ], [ 1, %37 ]
  %.1.ph = phi i64 [ %.0202, %35 ], [ 1, %37 ]
  %39 = add i32 %1, %.sink306
  store i32 %39, ptr %20, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %.sink.split, %37
  %41 = phi i32 [ %38, %37 ], [ %39, %.sink.split ]
  %.1 = phi i64 [ 1, %37 ], [ %.1.ph, %.sink.split ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = add i32 %41, %43
  %45 = icmp ugt i32 %44, 249
  br i1 %45, label %51, label %.preheader

.preheader:                                       ; preds = %40
  %.not309 = icmp eq i64 %.1, 0
  br i1 %.not309, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %50 = zext i32 %1 to i64
  %.pre.pre = load ptr, ptr %46, align 8, !tbaa !43
  br label %52

51:                                               ; preds = %40
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

52:                                               ; preds = %.lr.ph279, %81
  %.pre = phi ptr [ %.pre.pre, %.lr.ph279 ], [ %.pre283, %81 ]
  %.0204278 = phi i64 [ 0, %.lr.ph279 ], [ %85, %81 ]
  %53 = icmp sgt i64 %19, %.0204278
  br i1 %53, label %54, label %81

54:                                               ; preds = %52
  %reass.sub280 = sub nsw i64 %.0204278, %spec.store.select
  %55 = add nsw i64 %reass.sub280, -2
  %56 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %.not237 = icmp eq i32 %57, 0
  br i1 %.not237, label %58, label %81

58:                                               ; preds = %54
  %59 = trunc i64 %55 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %sext = shl i64 %55, 32
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !4
  %66 = ashr i64 %65, 47
  %67 = icmp ult i64 %66, -14
  %68 = trunc nsw i64 %66 to i32
  %69 = xor i32 %68, -1
  %.0.i.i = select i1 %67, i32 14, i32 %69
  %70 = trunc nuw nsw i32 %.0.i.i to i16
  %71 = or disjoint i16 %70, 18304
  %72 = load i32, ptr %42, align 8, !tbaa !35
  %73 = add nsw i32 %72, %59
  %74 = trunc i32 %73 to i16
  store i16 %71, ptr %48, align 4, !tbaa !4
  store i16 %74, ptr %47, align 8, !tbaa !4
  store i16 4, ptr %49, align 2, !tbaa !4
  %75 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %76 = icmp samesign ult i32 %.0.i.i, 3
  %77 = mul nuw nsw i32 %.0.i.i, 16777217
  %78 = xor i32 %77, 32767
  %.0.i241 = select i1 %76, i32 %78, i32 %75
  %79 = load ptr, ptr %46, align 8, !tbaa !43
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %63
  store i32 %.0.i241, ptr %80, align 4, !tbaa !37
  br label %81

81:                                               ; preds = %54, %52, %58
  %.pre283 = phi ptr [ %79, %58 ], [ %.pre, %52 ], [ %.pre, %54 ]
  %82 = phi i32 [ %.0.i241, %58 ], [ 32767, %52 ], [ %57, %54 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.pre283, i64 %.0204278
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %50
  store i32 %82, ptr %84, align 4, !tbaa !37
  %85 = add nuw nsw i64 %.0204278, 1
  %exitcond282.not = icmp eq i64 %85, %.1
  br i1 %exitcond282.not, label %.loopexit, label %52, !llvm.loop !154

86:                                               ; preds = %29
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 18195, ptr %88, align 4, !tbaa !4
  store i16 1, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 18, ptr %89, align 2, !tbaa !4
  %90 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %91 = shl nuw nsw i32 %8, 3
  %92 = add nuw nsw i32 %91, 19
  %93 = icmp sgt i64 %2, -1
  br i1 %93, label %94, label %162

94:                                               ; preds = %86
  %95 = icmp sgt i64 %18, 1
  br i1 %95, label %96, label %146

96:                                               ; preds = %94
  %.not232.not = icmp samesign ugt i64 %18, %2
  %97 = tail call i64 @llvm.umin.i64(i64 %2, i64 %19)
  %98 = trunc i32 %90 to i16
  br i1 %.not232.not, label %99, label %103

99:                                               ; preds = %96
  %100 = trunc nuw i64 %2 to i32
  %101 = shl nsw i32 %100, 3
  %102 = add nsw i32 %92, %101
  br label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !4
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %103, %99
  %.sink = phi i32 [ %109, %103 ], [ %102, %99 ]
  %.sink307 = phi i16 [ 2195, %103 ], [ 403, %99 ]
  %111 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.sink) #8
  %112 = trunc i32 %111 to i16
  store i16 %.sink307, ptr %88, align 4, !tbaa !4
  store i16 %98, ptr %87, align 8, !tbaa !4
  store i16 %112, ptr %89, align 2, !tbaa !4
  %113 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  store i16 10773, ptr %88, align 4, !tbaa !4
  store i16 -32768, ptr %87, align 8, !tbaa !4
  store i16 %98, ptr %89, align 2, !tbaa !4
  %114 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %115 = trunc i32 %114 to i16
  %116 = or disjoint i32 %91, 3
  %117 = zext nneg i32 %116 to i64
  %118 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %117) #8
  %119 = trunc i32 %118 to i16
  store i16 10505, ptr %88, align 4, !tbaa !4
  store i16 %115, ptr %87, align 8, !tbaa !4
  store i16 %119, ptr %89, align 2, !tbaa !4
  %120 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.loopexit274, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %121 = sub nsw i64 %16, %15
  %122 = trunc i32 %120 to i16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %124 = zext i32 %1 to i64
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %.0207275 = phi i64 [ 0, %.lr.ph ], [ %145, %125 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr [8 x i8], ptr %128, i64 %121
  %130 = getelementptr [8 x i8], ptr %129, i64 %.0207275
  %131 = load i64, ptr %130, align 8, !tbaa !4
  %132 = ashr i64 %131, 47
  %133 = icmp ult i64 %132, -14
  %134 = trunc nsw i64 %132 to i32
  %135 = xor i32 %134, -1
  %.0.i240 = select i1 %133, i32 14, i32 %135
  %136 = trunc i32 %.0.i240 to i16
  %137 = or i16 %136, 18560
  %138 = trunc i64 %.0207275 to i16
  store i16 %137, ptr %88, align 4, !tbaa !4
  store i16 %122, ptr %87, align 8, !tbaa !4
  store i16 %138, ptr %89, align 2, !tbaa !4
  %139 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %140 = icmp ult i32 %.0.i240, 3
  %reass.sub.i = mul nuw nsw i32 %.0.i240, 16777215
  %141 = add nuw nsw i32 %reass.sub.i, 32767
  %.0.i242 = select i1 %140, i32 %141, i32 %139
  %142 = load ptr, ptr %123, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %.0207275
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %124
  store i32 %.0.i242, ptr %144, align 4, !tbaa !37
  %145 = add nuw nsw i64 %.0207275, 1
  %exitcond.not = icmp eq i64 %145, %97
  br i1 %exitcond.not, label %.loopexit274, label %125, !llvm.loop !155

146:                                              ; preds = %94
  %147 = trunc i32 %90 to i16
  %148 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %92) #8
  %149 = trunc i32 %148 to i16
  store i16 659, ptr %88, align 4, !tbaa !4
  store i16 %147, ptr %87, align 8, !tbaa !4
  store i16 %149, ptr %89, align 2, !tbaa !4
  %150 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.loopexit274

.loopexit274:                                     ; preds = %125, %110, %146
  %.0203 = phi i64 [ 0, %146 ], [ %19, %110 ], [ %19, %125 ]
  %151 = icmp samesign ult i64 %.0203, %2
  br i1 %151, label %.lr.ph277, label %._crit_edge

.lr.ph277:                                        ; preds = %.loopexit274
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = zext i32 %1 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %153, i64 %154
  br label %155

155:                                              ; preds = %.lr.ph277, %155
  %.1208276 = phi i64 [ %.0203, %.lr.ph277 ], [ %156, %155 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.1208276
  store i32 32767, ptr %gep, align 4, !tbaa !37
  %156 = add nuw nsw i64 %.1208276, 1
  %exitcond281.not = icmp eq i64 %156, %2
  br i1 %exitcond281.not, label %._crit_edge, label %155, !llvm.loop !156

._crit_edge:                                      ; preds = %155, %.loopexit274
  %.not233 = icmp eq i64 %2, 1
  br i1 %.not233, label %157, label %159

157:                                              ; preds = %._crit_edge
  %158 = load i32, ptr %20, align 4, !tbaa !36
  %.not234 = icmp ult i32 %1, %158
  br i1 %.not234, label %.loopexit, label %159

159:                                              ; preds = %157, %._crit_edge
  %160 = trunc nuw i64 %2 to i32
  %161 = add i32 %1, %160
  store i32 %161, ptr %20, align 4, !tbaa !36
  br label %.loopexit

162:                                              ; preds = %86
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %167 = and i32 %166, -65281
  %or.cond24.i = icmp eq i32 %167, 33620033
  br i1 %or.cond24.i, label %168, label %select_detect.exit.thread

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = lshr i32 %166, 8
  %173 = and i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !4
  %.mask22.i = and i64 %176, -140737488355328
  %177 = icmp eq i64 %.mask22.i, -1266637395197952
  br i1 %177, label %178, label %select_detect.exit.thread

178:                                              ; preds = %168
  %179 = and i64 %176, 140737488355327
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 10
  %182 = load i8, ptr %181, align 2, !tbaa !4
  %183 = icmp eq i8 %182, 16
  br i1 %183, label %184, label %select_detect.exit.thread

184:                                              ; preds = %178
  %185 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef nonnull %180, i32 noundef 8) #8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %174
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %.not.i = icmp eq i32 %189, 0
  br i1 %.not.i, label %190, label %212

190:                                              ; preds = %184
  %191 = load ptr, ptr %9, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %174
  %195 = load i64, ptr %194, align 8, !tbaa !4
  %196 = ashr i64 %195, 47
  %197 = icmp ult i64 %196, -14
  %198 = trunc nsw i64 %196 to i32
  %199 = xor i32 %198, -1
  %.0.i.i.i = select i1 %197, i32 14, i32 %199
  %200 = trunc nuw nsw i32 %.0.i.i.i to i16
  %201 = or disjoint i16 %200, 18304
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %203 = load i32, ptr %202, align 8, !tbaa !35
  %204 = add nsw i32 %203, %173
  %205 = trunc i32 %204 to i16
  store i16 %201, ptr %88, align 4, !tbaa !4
  store i16 %205, ptr %87, align 8, !tbaa !4
  store i16 4, ptr %89, align 2, !tbaa !4
  %206 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %207 = icmp samesign ult i32 %.0.i.i.i, 3
  %208 = mul nuw nsw i32 %.0.i.i.i, 16777217
  %209 = xor i32 %208, 32767
  %.0.i.i243 = select i1 %207, i32 %209, i32 %206
  %210 = load ptr, ptr %186, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %174
  store i32 %.0.i.i243, ptr %211, align 4, !tbaa !37
  br label %212

212:                                              ; preds = %190, %184
  %213 = phi i32 [ %.0.i.i243, %190 ], [ %189, %184 ]
  %214 = trunc i32 %213 to i16
  %215 = trunc i32 %185 to i16
  store i16 2184, ptr %88, align 4, !tbaa !4
  store i16 %214, ptr %87, align 8, !tbaa !4
  store i16 %215, ptr %89, align 2, !tbaa !4
  %216 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %217 = load ptr, ptr %186, align 8, !tbaa !43
  %218 = add i32 %1, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !37
  %.not225 = icmp eq i32 %221, 0
  br i1 %.not225, label %222, label %245

222:                                              ; preds = %212
  %223 = load ptr, ptr %9, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %226 = sext i32 %218 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %225, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !4
  %229 = ashr i64 %228, 47
  %230 = icmp ult i64 %229, -14
  %231 = trunc nsw i64 %229 to i32
  %232 = xor i32 %231, -1
  %.0.i.i244 = select i1 %230, i32 14, i32 %232
  %233 = trunc nuw nsw i32 %.0.i.i244 to i16
  %234 = or disjoint i16 %233, 18304
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %236 = load i32, ptr %235, align 8, !tbaa !35
  %237 = add nsw i32 %236, %218
  %238 = trunc i32 %237 to i16
  store i16 %234, ptr %88, align 4, !tbaa !4
  store i16 %238, ptr %87, align 8, !tbaa !4
  store i16 4, ptr %89, align 2, !tbaa !4
  %239 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %240 = icmp samesign ult i32 %.0.i.i244, 3
  %241 = mul nuw nsw i32 %.0.i.i244, 16777217
  %242 = xor i32 %241, 32767
  %.0.i245 = select i1 %240, i32 %242, i32 %239
  %243 = load ptr, ptr %186, align 8, !tbaa !43
  %244 = getelementptr inbounds [4 x i8], ptr %243, i64 %226
  store i32 %.0.i245, ptr %244, align 4, !tbaa !37
  br label %245

245:                                              ; preds = %212, %222
  %246 = phi i32 [ %.0.i245, %222 ], [ %221, %212 ]
  %247 = load ptr, ptr %9, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %219
  %251 = tail call i32 @lj_ffrecord_select_mode(ptr noundef nonnull %0, i32 noundef %246, ptr noundef %250) #8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i32 %251, 0
  br i1 %253, label %select_detect.exit.thread, label %254

254:                                              ; preds = %245
  %.not226 = icmp ne i32 %251, 0
  br i1 %.not226, label %255, label %280

255:                                              ; preds = %254
  %256 = lshr i32 %246, 24
  %257 = and i32 %256, 31
  %258 = add nsw i32 %257, -15
  %259 = icmp ult i32 %258, 5
  br i1 %259, label %269, label %260

260:                                              ; preds = %255
  %261 = and i32 %246, 520093696
  %262 = icmp eq i32 %261, 67108864
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = trunc i32 %246 to i16
  store i16 24206, ptr %88, align 4, !tbaa !4
  store i16 %264, ptr %87, align 8, !tbaa !4
  store i16 0, ptr %89, align 2, !tbaa !4
  %265 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %266

266:                                              ; preds = %263, %260
  %.1212 = phi i32 [ %265, %263 ], [ %246, %260 ]
  %267 = trunc i32 %.1212 to i16
  store i16 23443, ptr %88, align 4, !tbaa !4
  store i16 %267, ptr %87, align 8, !tbaa !4
  store i16 8814, ptr %89, align 2, !tbaa !4
  %268 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %269

269:                                              ; preds = %266, %255
  %.0211 = phi i32 [ %246, %255 ], [ %268, %266 ]
  %270 = and i32 %.0211, 32768
  %.not227.not = icmp eq i32 %270, 0
  %.not230.not = icmp sgt i64 %18, %252
  br i1 %.not227.not, label %271, label %.thread257

271:                                              ; preds = %269
  %272 = select i1 %.not230.not, i16 403, i16 147
  %273 = trunc i32 %90 to i16
  %274 = shl nsw i32 %251, 3
  %275 = add nuw nsw i32 %274, %92
  %276 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %275) #8
  %277 = trunc i32 %276 to i16
  store i16 %272, ptr %88, align 4, !tbaa !4
  store i16 %273, ptr %87, align 8, !tbaa !4
  store i16 %277, ptr %89, align 2, !tbaa !4
  %278 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %279 = add nuw nsw i32 %91, 11
  br label %316

280:                                              ; preds = %254
  %.not228.not = icmp sgt i64 %18, %252
  br i1 %.not228.not, label %281, label %309

.thread257:                                       ; preds = %269
  br i1 %.not230.not, label %281, label %300

281:                                              ; preds = %.thread257, %280
  %.0211254263 = phi i32 [ %.0211, %.thread257 ], [ %246, %280 ]
  %282 = trunc i32 %90 to i16
  %283 = sub nuw nsw i32 -19, %91
  %284 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %283) #8
  %285 = trunc i32 %284 to i16
  store i16 10515, ptr %88, align 4, !tbaa !4
  store i16 %282, ptr %87, align 8, !tbaa !4
  store i16 %285, ptr %89, align 2, !tbaa !4
  %286 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %.not229 = icmp eq i8 %7, 0
  %.pre286 = trunc i32 %286 to i16
  br i1 %.not229, label %._crit_edge285, label %287

287:                                              ; preds = %281
  %288 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %289 = trunc i32 %288 to i16
  store i16 403, ptr %88, align 4, !tbaa !4
  store i16 %.pre286, ptr %87, align 8, !tbaa !4
  store i16 %289, ptr %89, align 2, !tbaa !4
  %290 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %281, %287
  %291 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #8
  %292 = trunc i32 %291 to i16
  store i16 9491, ptr %88, align 4, !tbaa !4
  store i16 %.pre286, ptr %87, align 8, !tbaa !4
  store i16 %292, ptr %89, align 2, !tbaa !4
  %293 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br i1 %.not226, label %294, label %.thread272

294:                                              ; preds = %._crit_edge285
  %295 = trunc i32 %.0211254263 to i16
  %296 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef -1) #8
  %297 = trunc i32 %296 to i16
  store i16 10515, ptr %88, align 4, !tbaa !4
  store i16 %295, ptr %87, align 8, !tbaa !4
  store i16 %297, ptr %89, align 2, !tbaa !4
  %298 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %299 = trunc i64 %19 to i32
  tail call fastcc void @rec_idx_abc(ptr noundef nonnull %0, i32 noundef %293, i32 noundef %298, i32 noundef %299)
  br label %316

300:                                              ; preds = %.thread257
  %301 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %92) #8
  %302 = trunc i32 %.0211 to i16
  %303 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #8
  %304 = trunc i32 %303 to i16
  store i16 9235, ptr %88, align 4, !tbaa !4
  store i16 %302, ptr %87, align 8, !tbaa !4
  store i16 %304, ptr %89, align 2, !tbaa !4
  %305 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %306 = trunc i32 %305 to i16
  %307 = trunc i32 %301 to i16
  store i16 10515, ptr %88, align 4, !tbaa !4
  store i16 %306, ptr %87, align 8, !tbaa !4
  store i16 %307, ptr %89, align 2, !tbaa !4
  %308 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %312

309:                                              ; preds = %280
  %310 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %92) #8
  %311 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %312

312:                                              ; preds = %309, %300
  %.0211254264269 = phi i32 [ %.0211, %300 ], [ %246, %309 ]
  %.1210 = phi i32 [ 32767, %300 ], [ %311, %309 ]
  %.0206 = phi i32 [ %308, %300 ], [ %310, %309 ]
  %313 = trunc i32 %90 to i16
  %314 = trunc i32 %.0206 to i16
  store i16 147, ptr %88, align 4, !tbaa !4
  store i16 %313, ptr %87, align 8, !tbaa !4
  store i16 %314, ptr %89, align 2, !tbaa !4
  %315 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %316

316:                                              ; preds = %294, %312, %271
  %.2213 = phi i32 [ %.0211, %271 ], [ %.0211254264269, %312 ], [ %298, %294 ]
  %.0209 = phi i32 [ 32767, %271 ], [ %.1210, %312 ], [ %293, %294 ]
  %.0205 = phi i32 [ %279, %271 ], [ %92, %312 ], [ %92, %294 ]
  %.not231.not = icmp sgt i64 %18, %252
  %or.cond239 = select i1 %.not226, i1 %.not231.not, i1 false
  br i1 %or.cond239, label %317, label %.thread272

317:                                              ; preds = %316
  %318 = trunc i32 %90 to i16
  store i16 10773, ptr %88, align 4, !tbaa !4
  store i16 -32768, ptr %87, align 8, !tbaa !4
  store i16 %318, ptr %89, align 2, !tbaa !4
  %319 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %320 = trunc i32 %319 to i16
  %321 = add nsw i32 %.0205, -16
  %322 = sext i32 %321 to i64
  %323 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %322) #8
  %324 = trunc i32 %323 to i16
  store i16 10505, ptr %88, align 4, !tbaa !4
  store i16 %320, ptr %87, align 8, !tbaa !4
  store i16 %324, ptr %89, align 2, !tbaa !4
  %325 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %326 = load ptr, ptr %9, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !45
  %reass.sub = sub nsw i64 %252, %18
  %329 = getelementptr [8 x i8], ptr %328, i64 %reass.sub
  %330 = getelementptr i8, ptr %329, i64 -16
  %331 = load i64, ptr %330, align 8, !tbaa !4
  %332 = ashr i64 %331, 47
  %333 = icmp ult i64 %332, -14
  %334 = trunc nsw i64 %332 to i32
  %335 = xor i32 %334, -1
  %.0.i = select i1 %333, i32 14, i32 %335
  %336 = trunc i32 %325 to i16
  %337 = trunc i32 %.2213 to i16
  store i16 14345, ptr %88, align 4, !tbaa !4
  store i16 %336, ptr %87, align 8, !tbaa !4
  store i16 %337, ptr %89, align 2, !tbaa !4
  %338 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %339 = trunc i32 %.0.i to i16
  %340 = or i16 %339, 18560
  %341 = trunc i32 %338 to i16
  store i16 %340, ptr %88, align 4, !tbaa !4
  store i16 %341, ptr %87, align 8, !tbaa !4
  store i16 0, ptr %89, align 2, !tbaa !4
  %342 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %343 = icmp ult i32 %.0.i, 3
  %reass.sub.i246 = mul nuw nsw i32 %.0.i, 16777215
  %344 = add nuw nsw i32 %reass.sub.i246, 32767
  %.0.i247 = select i1 %343, i32 %344, i32 %342
  br label %.thread272

.thread272:                                       ; preds = %._crit_edge285, %316, %317
  %.2 = phi i32 [ %.0.i247, %317 ], [ %.0209, %316 ], [ %293, %._crit_edge285 ]
  %345 = load ptr, ptr %186, align 8, !tbaa !43
  %346 = add i32 %1, -3
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %347
  store i32 %.2, ptr %348, align 4, !tbaa !37
  %349 = add i32 %1, -2
  store i32 %349, ptr %20, align 4, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 2, ptr %350, align 1, !tbaa !106
  br label %.loopexit

select_detect.exit.thread:                        ; preds = %162, %168, %178, %245
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store double 7.100000e+01, ptr %351, align 8, !tbaa !4
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 7) #9
  unreachable

.loopexit:                                        ; preds = %81, %.preheader, %.thread272, %159, %157
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @rec_for(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.ScEvEntry, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !37
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %48, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %19 = load i64, ptr %18, align 8, !tbaa !157
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i32, ptr %16, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %25 = load i16, ptr %24, align 8, !tbaa !67
  %26 = trunc i32 %23 to i16
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %30 = load i8, ptr %29, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %32 = load i16, ptr %31, align 4, !tbaa !159
  %33 = zext i8 %30 to i16
  %34 = or disjoint i16 %33, 10496
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2998
  %36 = load i16, ptr %35, align 2, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %34, ptr %38, align 4, !tbaa !4
  store i16 %25, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %36, ptr %39, align 2, !tbaa !4
  %40 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  store i32 %40, ptr %16, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !37
  br label %47

42:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @rec_for_loop(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %46 = load i16, ptr %45, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %42, %28
  %.098.in = phi i16 [ %32, %28 ], [ %46, %42 ]
  %.097.in = phi i8 [ %30, %28 ], [ %44, %42 ]
  %.097 = zext i8 %.097.in to i32
  br label %159

48:                                               ; preds = %3
  tail call void @lj_meta_for(ptr noundef nonnull %9, ptr noundef %13) #8
  %49 = load i32, ptr %16, align 4, !tbaa !37
  %50 = and i32 %49, 520093696
  %51 = icmp eq i32 %50, 318767104
  br i1 %51, label %56, label %.thread

.thread:                                          ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 186
  br label %.split.preheader

56:                                               ; preds = %48
  %57 = tail call i32 @lj_opt_narrow_forl(ptr noundef nonnull %0, ptr noundef %13) #8
  %58 = freeze i32 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %63 = icmp eq i32 %58, 19
  br i1 %63, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread, %56
  %64 = phi ptr [ %55, %.thread ], [ %62, %56 ]
  %65 = phi ptr [ %54, %.thread ], [ %61, %56 ]
  %66 = phi ptr [ %53, %.thread ], [ %60, %56 ]
  %67 = phi ptr [ %52, %.thread ], [ %59, %56 ]
  %.fr112128 = phi i32 [ 14, %.thread ], [ %58, %56 ]
  br label %.split

.split.us:                                        ; preds = %56, %109
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %109 ], [ 0, %56 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv115
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %.not100.us = icmp eq i32 %69, 0
  br i1 %.not100.us, label %70, label %93

70:                                               ; preds = %.split.us
  %71 = add nuw nsw i64 %indvars.iv115, %12
  %72 = load ptr, ptr %8, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %71
  %76 = load i64, ptr %75, align 8, !tbaa !4
  %77 = ashr i64 %76, 47
  %78 = icmp ult i64 %77, -14
  %79 = trunc nsw i64 %77 to i32
  %80 = xor i32 %79, -1
  %.0.i.i.us = select i1 %78, i32 14, i32 %80
  %81 = trunc nuw nsw i32 %.0.i.i.us to i16
  %82 = or disjoint i16 %81, 18304
  %83 = load i32, ptr %59, align 8, !tbaa !35
  %84 = trunc nuw nsw i64 %71 to i32
  %85 = add nsw i32 %83, %84
  %86 = trunc i32 %85 to i16
  store i16 %82, ptr %61, align 4, !tbaa !4
  store i16 %86, ptr %60, align 8, !tbaa !4
  store i16 4, ptr %62, align 2, !tbaa !4
  %87 = tail call i32 @lj_ir_emit(ptr noundef %0) #8
  %88 = icmp samesign ult i32 %.0.i.i.us, 3
  %89 = mul nuw nsw i32 %.0.i.i.us, 16777217
  %90 = xor i32 %89, 32767
  %.0.i.us = select i1 %88, i32 %90, i32 %87
  %91 = load ptr, ptr %14, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %71
  store i32 %.0.i.us, ptr %92, align 4, !tbaa !37
  %.pre119 = load i32, ptr %68, align 4, !tbaa !37
  br label %93

93:                                               ; preds = %70, %.split.us
  %94 = phi i32 [ %.pre119, %70 ], [ %69, %.split.us ]
  %95 = and i32 %94, 520093696
  %96 = icmp eq i32 %95, 67108864
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = trunc i32 %94 to i16
  store i16 24206, ptr %61, align 4, !tbaa !4
  store i16 %98, ptr %60, align 8, !tbaa !4
  store i16 0, ptr %62, align 2, !tbaa !4
  %99 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  store i32 %99, ptr %68, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i32 [ %99, %97 ], [ %94, %93 ]
  %102 = lshr i32 %101, 24
  %103 = and i32 %102, 31
  %104 = add nsw i32 %103, -15
  %105 = icmp ult i32 %104, 5
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = trunc i32 %101 to i16
  store i16 23443, ptr %61, align 4, !tbaa !4
  store i16 %107, ptr %60, align 8, !tbaa !4
  store i16 12910, ptr %62, align 2, !tbaa !4
  %108 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  store i32 %108, ptr %68, align 4, !tbaa !37
  br label %109

109:                                              ; preds = %106, %100
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %.split111.us, label %.split.us, !llvm.loop !163

.split:                                           ; preds = %.split.preheader, %148
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %148 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %.not100 = icmp eq i32 %111, 0
  br i1 %.not100, label %112, label %135

112:                                              ; preds = %.split
  %113 = add nuw nsw i64 %indvars.iv, %12
  %114 = load ptr, ptr %8, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %113
  %118 = load i64, ptr %117, align 8, !tbaa !4
  %119 = ashr i64 %118, 47
  %120 = icmp ult i64 %119, -14
  %121 = trunc nsw i64 %119 to i32
  %122 = xor i32 %121, -1
  %.0.i.i = select i1 %120, i32 14, i32 %122
  %123 = trunc nuw nsw i32 %.0.i.i to i16
  %124 = or disjoint i16 %123, 18304
  %125 = load i32, ptr %67, align 8, !tbaa !35
  %126 = trunc nuw nsw i64 %113 to i32
  %127 = add nsw i32 %125, %126
  %128 = trunc i32 %127 to i16
  store i16 %124, ptr %65, align 4, !tbaa !4
  store i16 %128, ptr %66, align 8, !tbaa !4
  store i16 4, ptr %64, align 2, !tbaa !4
  %129 = tail call i32 @lj_ir_emit(ptr noundef %0) #8
  %130 = icmp samesign ult i32 %.0.i.i, 3
  %131 = mul nuw nsw i32 %.0.i.i, 16777217
  %132 = xor i32 %131, 32767
  %.0.i = select i1 %130, i32 %132, i32 %129
  %133 = load ptr, ptr %14, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %113
  store i32 %.0.i, ptr %134, align 4, !tbaa !37
  %.pre = load i32, ptr %110, align 4, !tbaa !37
  br label %135

135:                                              ; preds = %112, %.split
  %136 = phi i32 [ %.pre, %112 ], [ %111, %.split ]
  %137 = and i32 %136, 520093696
  %138 = icmp eq i32 %137, 67108864
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = trunc i32 %136 to i16
  store i16 24206, ptr %65, align 4, !tbaa !4
  store i16 %140, ptr %66, align 8, !tbaa !4
  store i16 0, ptr %64, align 2, !tbaa !4
  %141 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  store i32 %141, ptr %110, align 4, !tbaa !37
  %.pre120 = and i32 %141, 520093696
  br label %142

142:                                              ; preds = %139, %135
  %.pre-phi = phi i32 [ %.pre120, %139 ], [ %137, %135 ]
  %143 = phi i32 [ %141, %139 ], [ %136, %135 ]
  %144 = icmp eq i32 %.pre-phi, 234881024
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = trunc i32 %143 to i16
  store i16 23310, ptr %65, align 4, !tbaa !4
  store i16 %146, ptr %66, align 8, !tbaa !4
  store i16 467, ptr %64, align 2, !tbaa !4
  %147 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  store i32 %147, ptr %110, align 4, !tbaa !37
  br label %148

148:                                              ; preds = %145, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split111.us, label %.split, !llvm.loop !163

.split111.us:                                     ; preds = %148, %109
  %.fr112127 = phi i32 [ %58, %109 ], [ %.fr112128, %148 ]
  %149 = load i32, ptr %16, align 4, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %153, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val, -1
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !37
  tail call fastcc void @rec_for_check(ptr noundef %0, i32 noundef %.fr112127, i32 noundef %155, i32 noundef %152, i32 noundef %157, i32 noundef 1)
  %158 = trunc i32 %152 to i16
  br label %159

159:                                              ; preds = %.split111.us, %47
  %.199 = phi i16 [ %.098.in, %47 ], [ %158, %.split111.us ]
  %.1 = phi i32 [ %.097, %47 ], [ %.fr112127, %.split111.us ]
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !4
  %162 = load double, ptr %13, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %164 = load double, ptr %163, align 8
  %165 = fadd double %162, %164
  %.021.i = select i1 %.not, double %162, double %165
  %166 = bitcast double %164 to i64
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = fcmp ugt double %.021.i, %161
  br i1 %169, label %178, label %170

170:                                              ; preds = %168
  %171 = tail call double @llvm.fmuladd.f64(double %164, double 2.000000e+00, double %.021.i)
  %172 = fcmp ogt double %171, %161
  br label %rec_for_iter.exit

173:                                              ; preds = %159
  %174 = fcmp ugt double %161, %.021.i
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = tail call double @llvm.fmuladd.f64(double %164, double 2.000000e+00, double %.021.i)
  %177 = fcmp olt double %176, %161
  br label %rec_for_iter.exit

178:                                              ; preds = %168, %173
  %.0102.ph = phi i32 [ 0, %173 ], [ 768, %168 ]
  %179 = add nuw nsw i32 %7, 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %179, ptr %180, align 4, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %189

rec_for_iter.exit:                                ; preds = %175, %170
  %.sink130 = phi i1 [ %177, %175 ], [ %172, %170 ]
  %.0102 = phi i32 [ 256, %175 ], [ 512, %170 ]
  %182 = select i1 %.sink130, i32 1, i32 2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %7, ptr %183, align 4, !tbaa !36
  %184 = load i32, ptr %1, align 4, !tbaa !37
  %185 = lshr i32 %184, 16
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr [4 x i8], ptr %1, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -131068
  br label %189

189:                                              ; preds = %rec_for_iter.exit, %178
  %.sink131 = phi ptr [ %188, %rec_for_iter.exit ], [ %181, %178 ]
  %190 = phi i1 [ false, %rec_for_iter.exit ], [ true, %178 ]
  %.0.i101107 = phi i32 [ %182, %rec_for_iter.exit ], [ 0, %178 ]
  %.0102105 = phi i32 [ %.0102, %rec_for_iter.exit ], [ %.0102.ph, %178 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sink131, ptr %191, align 8, !tbaa !61
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  %192 = or i32 %.1, %.0102105
  %193 = trunc i32 %192 to i16
  %194 = or i16 %193, 128
  %195 = load i32, ptr %16, align 4, !tbaa !37
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %194, ptr %198, align 4, !tbaa !4
  store i16 %196, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.199, ptr %199, align 2, !tbaa !4
  %200 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br i1 %190, label %201, label %208

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %7, ptr %202, align 4, !tbaa !36
  %203 = load i32, ptr %1, align 4, !tbaa !37
  %204 = lshr i32 %203, 16
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr [4 x i8], ptr %1, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -131068
  br label %212

208:                                              ; preds = %189
  %209 = add nuw nsw i32 %7, 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %209, ptr %210, align 4, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %212

212:                                              ; preds = %208, %201
  %.sink = phi ptr [ %207, %201 ], [ %211, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sink, ptr %213, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %214, align 1, !tbaa !41
  ret i32 %.0.i101107
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_loop_interp(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = sub i32 0, %19
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 70
  br i1 %26, label %82, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 8) #9
  unreachable

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i16, ptr %31, align 8, !tbaa !30
  %33 = zext i16 %32 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %33)
  br label %82

34:                                               ; preds = %15, %11
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %82, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %1, align 4, !tbaa !37
  %.mask = and i32 %36, -65536
  %.not30 = icmp eq i32 %.mask, 2147418112
  br i1 %.not30, label %innerloopleft.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  br label %41

39:                                               ; preds = %41
  %40 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %40, 64
  br i1 %exitcond.not.i, label %.loopexit, label %41, !llvm.loop !164

41:                                               ; preds = %39, %37
  %.013.i = phi i64 [ 0, %37 ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.013.i
  %43 = load i64, ptr %42, align 8, !tbaa !165
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %1, %44
  br i1 %45, label %46, label %39

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %48 = load i16, ptr %47, align 2, !tbaa !167
  %49 = and i16 %48, -2
  %switch.i = icmp eq i16 %49, 8
  br i1 %switch.i, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !168
  %53 = icmp ugt i16 %52, 143
  br i1 %53, label %innerloopleft.exit, label %.loopexit

.loopexit:                                        ; preds = %39, %46, %50
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 9) #9
  unreachable

innerloopleft.exit:                               ; preds = %50, %35
  %.not32 = icmp eq i32 %2, 1
  br i1 %.not32, label %62, label %54

54:                                               ; preds = %innerloopleft.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = load i32, ptr %55, align 8, !tbaa !118
  %.not33 = icmp eq i32 %56, 0
  br i1 %.not33, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %60 = sub i32 %59, %56
  %61 = icmp ugt i32 %60, 24
  br i1 %61, label %67, label %62

62:                                               ; preds = %57, %54, %innerloopleft.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !57
  %66 = icmp slt i32 %64, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 10) #9
  unreachable

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %70, ptr %71, align 8, !tbaa !118
  br label %82

72:                                               ; preds = %7, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %82, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %75, ptr %76, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !57
  %80 = icmp slt i32 %78, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 10) #9
  unreachable

82:                                               ; preds = %72, %73, %30, %68, %34, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @rec_iterl(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %7
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = ashr i64 %16, 47
  %18 = icmp ult i64 %17, -14
  %19 = trunc nsw i64 %17 to i32
  %20 = xor i32 %19, -1
  %.0.i.i = select i1 %18, i32 14, i32 %20
  %21 = trunc nuw nsw i32 %.0.i.i to i16
  %22 = or disjoint i16 %21, 18304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = add nsw i32 %24, %4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %22, ptr %28, align 4, !tbaa !4
  store i16 %26, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %29, align 2, !tbaa !4
  %30 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %31 = icmp samesign ult i32 %.0.i.i, 3
  %32 = mul nuw nsw i32 %.0.i.i, 16777217
  %33 = xor i32 %32, 32767
  %.0.i = select i1 %31, i32 %33, i32 %30
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %7
  store i32 %.0.i, ptr %35, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %2, %10
  %37 = phi ptr [ %34, %10 ], [ %6, %2 ]
  %38 = phi i32 [ %.0.i, %10 ], [ %9, %2 ]
  %39 = and i32 %38, 520093696
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %4, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = lshr i32 %48, 24
  %50 = add nsw i32 %49, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %50, ptr %51, align 4, !tbaa !36
  %52 = lshr i32 %1, 16
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr %46, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -131068
  store ptr %55, ptr %45, align 8, !tbaa !61
  br label %62

56:                                               ; preds = %36
  %57 = add nsw i32 %4, -3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %57, ptr %58, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %59, align 8, !tbaa !61
  br label %62

62:                                               ; preds = %56, %41
  %.0 = phi i32 [ 0, %56 ], [ 2, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @rec_itern(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = sub i32 0, %14
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = icmp ugt i32 %27, 32770
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 32770
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 262157
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %.not = icmp eq i8 %35, 21
  br i1 %.not, label %40, label %.critedge

.critedge:                                        ; preds = %31, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %36, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i16, ptr %37, align 8, !tbaa !30
  %39 = zext i16 %38 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %39)
  br label %140

40:                                               ; preds = %31, %29, %21, %17, %10, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %1, ptr %41, align 4, !tbaa !36
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = add i32 %1, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %.not57 = icmp eq i32 %47, 0
  br i1 %.not57, label %48, label %75

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = ashr i64 %55, 47
  %57 = icmp ult i64 %56, -14
  %58 = trunc nsw i64 %56 to i32
  %59 = xor i32 %58, -1
  %.0.i.i = select i1 %57, i32 14, i32 %59
  %60 = trunc nuw nsw i32 %.0.i.i to i16
  %61 = or disjoint i16 %60, 18304
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = add nsw i32 %63, %44
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %61, ptr %67, align 4, !tbaa !4
  store i16 %65, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %68, align 2, !tbaa !4
  %69 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %70 = icmp samesign ult i32 %.0.i.i, 3
  %71 = mul nuw nsw i32 %.0.i.i, 16777217
  %72 = xor i32 %71, 32767
  %.0.i = select i1 %70, i32 %72, i32 %69
  %73 = load ptr, ptr %42, align 8, !tbaa !43
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %53
  store i32 %.0.i, ptr %74, align 4, !tbaa !37
  br label %75

75:                                               ; preds = %40, %48
  %76 = phi ptr [ %73, %48 ], [ %43, %40 ]
  %77 = phi i32 [ %.0.i, %48 ], [ %47, %40 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %77, ptr %78, align 8, !tbaa !49
  %79 = add i32 %1, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %.not58 = icmp eq i32 %82, 0
  br i1 %.not58, label %83, label %95

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = add nsw i32 %85, %79
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 18323, ptr %89, align 4, !tbaa !4
  store i16 %87, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 68, ptr %90, align 2, !tbaa !4
  %91 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %92 = load ptr, ptr %42, align 8, !tbaa !43
  %93 = sext i32 %79 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %92, i64 %93
  store i32 %91, ptr %94, align 4, !tbaa !37
  br label %95

95:                                               ; preds = %75, %83
  %96 = phi i32 [ %91, %83 ], [ %82, %75 ]
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %96, ptr %97, align 4, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %45
  %103 = load i64, ptr %102, align 8, !tbaa !4
  store i64 %103, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %80
  %106 = load i64, ptr %105, align 8, !tbaa !4
  store i64 %106, ptr %104, align 8, !tbaa !4
  %107 = icmp ult i32 %2, 3
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %108, ptr %109, align 4, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %110, align 8, !tbaa !52
  %111 = call i32 @lj_record_next(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %112 = add i32 %111, %1
  store i32 %112, ptr %41, align 4, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %113, align 1, !tbaa !41
  %114 = load i32, ptr %97, align 4, !tbaa !82
  %115 = and i32 %114, 520093696
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %95
  %118 = load i32, ptr %110, align 8, !tbaa !52
  %119 = or i32 %118, 1048576
  %120 = load ptr, ptr %42, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %80
  store i32 %119, ptr %121, align 4, !tbaa !37
  %122 = zext i32 %1 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
  store i32 %114, ptr %123, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !83
  %126 = add i32 %1, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %127
  store i32 %125, ptr %128, align 4, !tbaa !37
  %129 = load ptr, ptr %5, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = lshr i32 %131, 16
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr [4 x i8], ptr %129, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -131064
  store ptr %135, ptr %5, align 8, !tbaa !61
  br label %140

136:                                              ; preds = %95
  %137 = add i32 %1, -3
  store i32 %137, ptr %41, align 4, !tbaa !36
  %138 = load ptr, ptr %5, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %139, ptr %5, align 8, !tbaa !61
  br label %140

140:                                              ; preds = %.critedge, %136, %117
  %.1 = phi i32 [ 0, %136 ], [ 2, %117 ], [ 2, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_loop_jit(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 9) #9
  unreachable

12:                                               ; preds = %7, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sub i32 0, %24
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i16, ptr %28, align 8, !tbaa !30
  %30 = zext i16 %29 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %30)
  br label %32

31:                                               ; preds = %20, %13
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1)
  br label %32

32:                                               ; preds = %12, %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_isnext(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = add i32 %1, -3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.mask = and i64 %10, -140737488355328
  %11 = icmp eq i64 %.mask, -1266637395197952
  br i1 %11, label %12, label %128

12:                                               ; preds = %2
  %13 = and i64 %10, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !4
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %128

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %.mask32 = and i64 %20, -140737488355328
  %21 = icmp eq i64 %.mask32, -1688849860263936
  br i1 %21, label %22, label %128

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %128

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %8
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %54

31:                                               ; preds = %26
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = ashr i64 %34, 47
  %36 = icmp ult i64 %35, -14
  %37 = trunc nsw i64 %35 to i32
  %38 = xor i32 %37, -1
  %.0.i.i = select i1 %36, i32 14, i32 %38
  %39 = trunc nuw nsw i32 %.0.i.i to i16
  %40 = or disjoint i16 %39, 18304
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = add nsw i32 %42, %7
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %40, ptr %46, align 4, !tbaa !4
  store i16 %44, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %47, align 2, !tbaa !4
  %48 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %49 = icmp samesign ult i32 %.0.i.i, 3
  %50 = mul nuw nsw i32 %.0.i.i, 16777217
  %51 = xor i32 %50, 32767
  %.0.i = select i1 %49, i32 %51, i32 %48
  %52 = load ptr, ptr %27, align 8, !tbaa !43
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %32
  store i32 %.0.i, ptr %53, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %26, %31
  %55 = phi i32 [ %.0.i, %31 ], [ %30, %26 ]
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %58, align 4, !tbaa !4
  store i16 %56, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 3, ptr %59, align 2, !tbaa !4
  %60 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %61 = trunc i32 %60 to i16
  %62 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 4) #8
  %63 = trunc i32 %62 to i16
  store i16 2195, ptr %58, align 4, !tbaa !4
  store i16 %61, ptr %57, align 8, !tbaa !4
  store i16 %63, ptr %59, align 2, !tbaa !4
  %64 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %65 = load ptr, ptr %27, align 8, !tbaa !43
  %66 = add i32 %1, -2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %.not33 = icmp eq i32 %69, 0
  br i1 %.not33, label %70, label %93

70:                                               ; preds = %54
  %71 = load ptr, ptr %3, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !4
  %77 = ashr i64 %76, 47
  %78 = icmp ult i64 %77, -14
  %79 = trunc nsw i64 %77 to i32
  %80 = xor i32 %79, -1
  %.0.i.i35 = select i1 %78, i32 14, i32 %80
  %81 = trunc nuw nsw i32 %.0.i.i35 to i16
  %82 = or disjoint i16 %81, 18304
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = add nsw i32 %84, %66
  %86 = trunc i32 %85 to i16
  store i16 %82, ptr %58, align 4, !tbaa !4
  store i16 %86, ptr %57, align 8, !tbaa !4
  store i16 4, ptr %59, align 2, !tbaa !4
  %87 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %88 = icmp samesign ult i32 %.0.i.i35, 3
  %89 = mul nuw nsw i32 %.0.i.i35, 16777217
  %90 = xor i32 %89, 32767
  %.0.i36 = select i1 %88, i32 %90, i32 %87
  %91 = load ptr, ptr %27, align 8, !tbaa !43
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %74
  store i32 %.0.i36, ptr %92, align 4, !tbaa !37
  br label %93

93:                                               ; preds = %54, %70
  %94 = phi ptr [ %65, %54 ], [ %91, %70 ]
  %95 = add i32 %1, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %.not34 = icmp eq i32 %98, 0
  br i1 %.not34, label %99, label %122

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = sext i32 %95 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !4
  %106 = ashr i64 %105, 47
  %107 = icmp ult i64 %106, -14
  %108 = trunc nsw i64 %106 to i32
  %109 = xor i32 %108, -1
  %.0.i.i37 = select i1 %107, i32 14, i32 %109
  %110 = trunc nuw nsw i32 %.0.i.i37 to i16
  %111 = or disjoint i16 %110, 18304
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i32, ptr %112, align 8, !tbaa !35
  %114 = add nsw i32 %113, %95
  %115 = trunc i32 %114 to i16
  store i16 %111, ptr %58, align 4, !tbaa !4
  store i16 %115, ptr %57, align 8, !tbaa !4
  store i16 4, ptr %59, align 2, !tbaa !4
  %116 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %117 = icmp samesign ult i32 %.0.i.i37, 3
  %118 = mul nuw nsw i32 %.0.i.i37, 16777217
  %119 = xor i32 %118, 32767
  %.0.i38 = select i1 %117, i32 %119, i32 %116
  %120 = load ptr, ptr %27, align 8, !tbaa !43
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %103
  store i32 %.0.i38, ptr %121, align 4, !tbaa !37
  br label %122

122:                                              ; preds = %93, %99
  %123 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #8
  %124 = or i32 %123, 1048576
  %125 = load ptr, ptr %27, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %96
  store i32 %124, ptr %126, align 4, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %1, ptr %127, align 4, !tbaa !36
  ret void

128:                                              ; preds = %22, %18, %12, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 0) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_func_lua(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !153
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %8 = load i8, ptr %7, align 1, !tbaa !54
  %9 = and i8 %8, 8
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %1
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 12) #9
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !66
  %16 = zext i8 %15 to i32
  %17 = add i32 %13, %16
  %18 = icmp ugt i32 %17, 249
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp ult i32 %22, %6
  br i1 %23, label %.lr.ph.i, label %rec_func_setup.exit

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = zext nneg i32 %22 to i64
  %wide.trip.count.i = zext i8 %5 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  store i32 32767, ptr %28, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rec_func_setup.exit, label %27, !llvm.loop !170

rec_func_setup.exit:                              ; preds = %27, %20
  store i32 %6, ptr %21, align 4, !tbaa !36
  tail call fastcc void @check_call_unroll(ptr noundef nonnull %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_func_jit(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %6 = load i8, ptr %5, align 2, !tbaa !153
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %9 = load i8, ptr %8, align 1, !tbaa !54
  %10 = and i8 %9, 8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 12) #9
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !66
  %17 = zext i8 %16 to i32
  %18 = add i32 %14, %17
  %19 = icmp ugt i32 %18, 249
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp ult i32 %23, %7
  br i1 %24, label %.lr.ph.i, label %rec_func_setup.exit

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = zext nneg i32 %23 to i64
  %wide.trip.count.i = zext i8 %6 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store i32 32767, ptr %29, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rec_func_setup.exit, label %28, !llvm.loop !170

rec_func_setup.exit:                              ; preds = %28, %21
  store i32 %7, ptr %22, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %37 = load i8, ptr %36, align 4, !tbaa !171
  %38 = icmp eq i8 %37, 7
  br i1 %38, label %39, label %47

39:                                               ; preds = %rec_func_setup.exit
  tail call fastcc void @check_call_unroll(ptr noundef nonnull %0, i32 noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store i32 %42, ptr %43, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  store ptr %41, ptr %44, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !120
  store i32 %46, ptr %41, align 4, !tbaa !37
  br label %66

47:                                               ; preds = %rec_func_setup.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %48, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = sub i32 0, %58
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i16, ptr %62, align 8, !tbaa !30
  %64 = zext i16 %63 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %64)
  br label %66

65:                                               ; preds = %54, %47
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1)
  br label %66

66:                                               ; preds = %61, %65, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_func_vararg(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = add i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %11 = load i8, ptr %10, align 1, !tbaa !66
  %12 = zext i8 %11 to i32
  %13 = add i32 %9, %12
  %14 = icmp ugt i32 %13, 249
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

16:                                               ; preds = %1
  %17 = add i32 %5, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = zext i32 %5 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %22
  store i32 %21, ptr %23, align 4, !tbaa !37
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  store i32 65536, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %27 = load i8, ptr %26, align 2, !tbaa !153
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %. = tail call i32 @llvm.umin.i32(i32 %29, i32 %28)
  %.not = icmp eq i32 %., 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = add i32 %6, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !37
  store i32 32767, ptr %30, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph, %16
  store i32 %., ptr %4, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !31
  %39 = zext i32 %6 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %39
  store ptr %40, ptr %18, align 8, !tbaa !43
  %41 = load i32, ptr %7, align 8, !tbaa !35
  %42 = add i32 %41, %6
  store i32 %42, ptr %7, align 8, !tbaa !35
  ret void
}

declare hidden void @lj_ffrecord_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_record_setup(ptr noundef initializes((176, 180), (402, 1636), (2852, 2980), (2984, 2994)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1234) %2, i8 0, i64 1234, i1 false)
  store i16 32767, ptr %5, align 8, !tbaa !67
  store i64 0, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 2, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %13, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %16, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %19, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -1, ptr %21, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 3337, ptr %29, align 4, !tbaa !4
  store i16 %24, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %27, ptr %30, align 2, !tbaa !4
  %31 = tail call i32 @lj_ir_emit(ptr noundef %0) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

33:                                               ; preds = %1, %33
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !38
  %35 = sub nuw nsw i64 32767, %indvars.iv
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store i32 0, ptr %36, align 8, !tbaa !4
  %37 = trunc i64 %indvars.iv to i8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 %37, ptr %38, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 5
  store i8 22, ptr %39, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i16 0, ptr %40, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %41, label %33, !llvm.loop !175

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 32765, ptr %42, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store ptr %44, ptr %45, align 8, !tbaa !77
  %46 = ptrtoint ptr %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %46, ptr %47, align 8, !tbaa !176
  %48 = load i32, ptr %22, align 8, !tbaa !62
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %141, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !79
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 108
  %57 = load i16, ptr %56, align 4, !tbaa !177
  %.not96 = icmp eq i16 %57, 0
  %58 = zext i16 %57 to i32
  %59 = select i1 %.not96, i32 %48, i32 %58
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %60, ptr %61, align 4, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 88, ptr %62, align 8, !tbaa !64
  %63 = load i32, ptr %25, align 4, !tbaa !63
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !178
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %69 = load i8, ptr %68, align 2, !tbaa !103
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = icmp ugt ptr %44, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %44, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 78
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = lshr i32 %78, 16
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr [4 x i8], ptr %44, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -131076
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = lshr i32 %86, 16
  %88 = icmp eq i32 %87, %59
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  %90 = load ptr, ptr %43, align 8, !tbaa !61
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  tail call fastcc void @rec_for_loop(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef nonnull %4, i32 noundef 1)
  br label %94

92:                                               ; preds = %65, %49
  store ptr null, ptr %45, align 8, !tbaa !77
  br label %93

93:                                               ; preds = %71, %76, %81, %92
  tail call void @lj_snap_replay(ptr noundef nonnull %0, ptr noundef nonnull %55) #8
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %50, align 8, !tbaa !119
  %96 = load i16, ptr %61, align 4, !tbaa !34
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !79
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 100
  %102 = load i16, ptr %101, align 4, !tbaa !179
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %105 = load i32, ptr %104, align 8, !tbaa !37
  %.not97 = icmp sgt i32 %105, %103
  br i1 %.not97, label %106, label %120

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !178
  %109 = load i32, ptr %25, align 4, !tbaa !63
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [12 x i8], ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 11
  %113 = load i8, ptr %112, align 1, !tbaa !180
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = add nsw i32 %118, %116
  %.not98 = icmp sgt i32 %119, %114
  br i1 %.not98, label %223, label %120

120:                                              ; preds = %106, %94
  %121 = load ptr, ptr %43, align 8, !tbaa !61
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 87
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = lshr i32 %122, 16
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !79
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %132 = load i32, ptr %131, align 8, !tbaa !120
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 70
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = lshr i32 %132, 8
  %137 = and i32 %136, 255
  %138 = lshr i32 %132, 24
  %139 = tail call fastcc i32 @rec_itern(ptr noundef nonnull %0, i32 noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %125, %135, %120
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 0)
  br label %223

141:                                              ; preds = %41
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 0, ptr %142, align 4, !tbaa !34
  %143 = load i32, ptr %44, align 4, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %143, ptr %144, align 8, !tbaa !64
  %145 = lshr i32 %143, 8
  %146 = and i32 %145, 255
  %trunc.i = trunc i32 %143 to i8
  switch i8 %trunc.i, label %rec_setup_root.exit [
    i8 79, label %147
    i8 82, label %154
    i8 70, label %170
    i8 85, label %182
    i8 74, label %198
    i8 75, label %198
    i8 76, label %198
    i8 89, label %202
    i8 65, label %209
    i8 66, label %209
    i8 69, label %209
  ]

147:                                              ; preds = %141
  %148 = lshr i32 %143, 16
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i32 %148, 2
  %151 = sub nsw i32 131072, %150
  store i32 %151, ptr %21, align 8, !tbaa !109
  %152 = getelementptr [4 x i8], ptr %44, i64 %149
  %153 = getelementptr i8, ptr %152, i64 -131068
  store ptr %153, ptr %20, align 8, !tbaa !108
  br label %rec_setup_root.exit

154:                                              ; preds = %141
  %155 = getelementptr inbounds i8, ptr %44, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = and i32 %156, 255
  %158 = icmp eq i32 %157, 87
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 9) #9
  unreachable

160:                                              ; preds = %154
  %161 = lshr i32 %156, 24
  %162 = add nsw i32 %146, -1
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %9, align 4, !tbaa !36
  %164 = lshr i32 %143, 16
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i32 %164, 2
  %167 = sub nsw i32 131072, %166
  store i32 %167, ptr %21, align 8, !tbaa !109
  %168 = getelementptr [4 x i8], ptr %44, i64 %165
  %169 = getelementptr i8, ptr %168, i64 -131068
  store ptr %169, ptr %20, align 8, !tbaa !108
  br label %rec_setup_root.exit

170:                                              ; preds = %141
  store i32 %146, ptr %9, align 4, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = lshr i32 %172, 14
  %174 = and i32 %173, 262140
  %175 = sub nsw i32 131072, %174
  store i32 %175, ptr %21, align 8, !tbaa !109
  %176 = load i32, ptr %171, align 4, !tbaa !37
  %177 = lshr i32 %176, 16
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr i8, ptr %44, i64 -131064
  %180 = getelementptr [4 x i8], ptr %179, i64 %178
  store ptr %180, ptr %20, align 8, !tbaa !108
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 18, ptr %181, align 4, !tbaa !7
  br label %rec_setup_root.exit

182:                                              ; preds = %141
  %183 = lshr i32 %143, 16
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr [4 x i8], ptr %44, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -131072
  %187 = load i32, ptr %186, align 4, !tbaa !37
  %188 = and i32 %187, -2147483393
  %or.cond.i = icmp eq i32 %188, 88
  br i1 %or.cond.i, label %189, label %196

189:                                              ; preds = %182
  %190 = lshr i32 %187, 16
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr i8, ptr %185, i64 -262140
  %193 = getelementptr [4 x i8], ptr %192, i64 %191
  store ptr %193, ptr %20, align 8, !tbaa !108
  %194 = shl nuw nsw i32 %190, 2
  %195 = sub nuw nsw i32 131072, %194
  store i32 %195, ptr %21, align 8, !tbaa !109
  br label %196

196:                                              ; preds = %189, %182
  store i32 %146, ptr %9, align 4, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %rec_setup_root.exit

198:                                              ; preds = %141, %141, %141
  %199 = lshr i32 %143, 16
  %200 = add nsw i32 %199, -1
  %201 = add nsw i32 %200, %146
  store i32 %201, ptr %9, align 4, !tbaa !36
  br label %rec_setup_root.exit

202:                                              ; preds = %141
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 10
  %206 = load i8, ptr %205, align 2, !tbaa !153
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %9, align 4, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %rec_setup_root.exit

209:                                              ; preds = %141, %141, %141
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %rec_setup_root.exit

rec_setup_root.exit:                              ; preds = %141, %147, %160, %170, %196, %198, %202, %209
  %.0.i = phi ptr [ %44, %141 ], [ %153, %147 ], [ %169, %160 ], [ %44, %170 ], [ %197, %196 ], [ %44, %198 ], [ %208, %202 ], [ %210, %209 ]
  store ptr %.0.i, ptr %43, align 8, !tbaa !61
  tail call void @lj_snap_add(ptr noundef nonnull %0) #8
  %211 = load i32, ptr %144, align 8, !tbaa !64
  %trunc = trunc i32 %211 to i8
  switch i8 %trunc, label %216 [
    i8 79, label %212
    i8 69, label %215
  ]

212:                                              ; preds = %rec_setup_root.exit
  %213 = load ptr, ptr %43, align 8, !tbaa !61
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  tail call fastcc void @rec_for_loop(ptr noundef nonnull %0, ptr noundef nonnull %214, ptr noundef nonnull %4, i32 noundef 1)
  br label %216

215:                                              ; preds = %rec_setup_root.exit
  store ptr null, ptr %45, align 8, !tbaa !77
  br label %216

216:                                              ; preds = %rec_setup_root.exit, %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 11
  %220 = load i8, ptr %219, align 1, !tbaa !66
  %221 = icmp ugt i8 %220, -8
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

223:                                              ; preds = %106, %140, %216
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store ptr null, ptr %224, align 8, !tbaa !111
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i32 -1, ptr %225, align 8, !tbaa !112
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_for_loop(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 18)) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !37
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %4
  %19 = lshr i32 %17, 24
  %20 = and i32 %19, 31
  br label %24

21:                                               ; preds = %4
  %.not70 = icmp eq i32 %3, 0
  br i1 %.not70, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @lj_opt_narrow_forl(ptr noundef nonnull %0, ptr noundef %13) #8
  %.pre = load ptr, ptr %14, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %22, %21, %18
  %25 = phi ptr [ %15, %18 ], [ %.pre, %22 ], [ %15, %21 ]
  %26 = phi i32 [ %20, %18 ], [ %23, %22 ], [ 14, %21 ]
  %27 = add nuw nsw i32 %7, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %fori_arg.exit

31:                                               ; preds = %24
  %32 = tail call fastcc i32 @find_kinit(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef range(i32 1, 258) %27, i32 noundef %26)
  %.not14.i = icmp eq i32 %32, 0
  br i1 %.not14.i, label %33, label %.fori_arg.exit_crit_edge

.fori_arg.exit_crit_edge:                         ; preds = %31
  %.pre78 = load ptr, ptr %14, align 8, !tbaa !43
  br label %fori_arg.exit

33:                                               ; preds = %31
  %.not15.i = icmp eq i32 %26, 19
  %34 = select i1 %.not15.i, i32 128, i32 0
  %35 = add i32 %34, %26
  %36 = trunc i32 %35 to i16
  %37 = or i16 %36, 18176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = add nsw i32 %39, %27
  %41 = trunc i32 %40 to i16
  %42 = select i1 %.not15.i, i16 56, i16 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %37, ptr %44, align 4, !tbaa !4
  store i16 %41, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %42, ptr %45, align 2, !tbaa !4
  %46 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %47 = load ptr, ptr %14, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %28
  store i32 %46, ptr %48, align 4, !tbaa !37
  br label %fori_arg.exit

fori_arg.exit:                                    ; preds = %.fori_arg.exit_crit_edge, %24, %33
  %49 = phi ptr [ %25, %24 ], [ %.pre78, %.fori_arg.exit_crit_edge ], [ %47, %33 ]
  %.0.i = phi i32 [ %30, %24 ], [ %32, %.fori_arg.exit_crit_edge ], [ %46, %33 ]
  %50 = add nuw nsw i32 %7, 2
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %.not.i72 = icmp eq i32 %53, 0
  br i1 %.not.i72, label %54, label %fori_arg.exit76

54:                                               ; preds = %fori_arg.exit
  %55 = tail call fastcc i32 @find_kinit(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef range(i32 1, 258) %50, i32 noundef %26)
  %.not14.i74 = icmp eq i32 %55, 0
  br i1 %.not14.i74, label %56, label %fori_arg.exit76

56:                                               ; preds = %54
  %.not15.i75 = icmp eq i32 %26, 19
  %57 = select i1 %.not15.i75, i32 128, i32 0
  %58 = add i32 %57, %26
  %59 = trunc i32 %58 to i16
  %60 = or i16 %59, 18176
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = add nsw i32 %62, %50
  %64 = trunc i32 %63 to i16
  %65 = select i1 %.not15.i75, i16 56, i16 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %60, ptr %67, align 4, !tbaa !4
  store i16 %64, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %65, ptr %68, align 2, !tbaa !4
  %69 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %70 = load ptr, ptr %14, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %51
  store i32 %69, ptr %71, align 4, !tbaa !37
  br label %fori_arg.exit76

fori_arg.exit76:                                  ; preds = %fori_arg.exit, %54, %56
  %.0.i73 = phi i32 [ %53, %fori_arg.exit ], [ %55, %54 ], [ %69, %56 ]
  %72 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %72, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val, -1
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %26 to i8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %75, ptr %76, align 8, !tbaa !161
  %77 = zext i1 %73 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %77, ptr %78, align 1, !tbaa !181
  %79 = trunc i32 %.0.i to i16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 %79, ptr %80, align 4, !tbaa !162
  %81 = trunc i32 %.0.i73 to i16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 %81, ptr %82, align 2, !tbaa !182
  tail call fastcc void @rec_for_check(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %74, i32 noundef %.0.i, i32 noundef %.0.i73, i32 noundef %3)
  %83 = tail call fastcc i32 @find_kinit(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %7, i32 noundef 19)
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %84, ptr %85, align 2, !tbaa !183
  br i1 %.not, label %86, label %105

86:                                               ; preds = %fori_arg.exit76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2994
  %88 = load i16, ptr %87, align 2, !tbaa !184
  %89 = icmp ne i32 %26, 19
  %.not10.i = icmp ne i16 %88, 0
  %.not12.i = or i1 %89, %.not10.i
  %90 = select i1 %.not12.i, i32 0, i32 128
  %91 = add i32 %90, %26
  %92 = trunc i32 %91 to i16
  %93 = or i16 %92, 18176
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = add nsw i32 %95, %7
  %97 = trunc i32 %96 to i16
  %98 = select i1 %89, i16 32, i16 40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %93, ptr %100, align 4, !tbaa !4
  store i16 %97, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %98, ptr %101, align 2, !tbaa !4
  %102 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #8
  %103 = load ptr, ptr %14, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %12
  store i32 %102, ptr %104, align 4, !tbaa !37
  br label %105

105:                                              ; preds = %86, %fori_arg.exit76
  %.0 = phi i32 [ %17, %fori_arg.exit76 ], [ %102, %86 ]
  %.not71 = icmp eq i32 %3, 0
  br i1 %.not71, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.pre79 = load ptr, ptr %14, align 8, !tbaa !43
  br label %116

106:                                              ; preds = %105
  %107 = trunc i32 %26 to i16
  %108 = or i16 %107, 10496
  %109 = trunc i32 %.0 to i16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %108, ptr %111, align 4, !tbaa !4
  store i16 %109, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %81, ptr %112, align 2, !tbaa !4
  %113 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %114 = load ptr, ptr %14, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %12
  store i32 %113, ptr %115, align 4, !tbaa !37
  br label %116

116:                                              ; preds = %._crit_edge, %106
  %117 = phi ptr [ %.pre79, %._crit_edge ], [ %114, %106 ]
  %.1 = phi i32 [ %.0, %._crit_edge ], [ %113, %106 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %.1, ptr %119, align 4, !tbaa !37
  %120 = trunc i32 %.1 to i16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %120, ptr %121, align 8, !tbaa !185
  %122 = ptrtoint ptr %1 to i64
  store i64 %122, ptr %2, align 8, !tbaa !186
  %123 = add nuw nsw i32 %7, 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %123, ptr %124, align 4, !tbaa !36
  ret void
}

declare hidden void @lj_snap_replay(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_idx_abc(ptr noundef initializes((184, 190)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 12582912
  %8 = icmp eq i32 %7, 12582912
  %9 = trunc i32 %2 to i16
  br i1 %8, label %10, label %.critedge.thread

10:                                               ; preds = %4
  %11 = and i32 %2, 65535
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %22 = icmp sgt i16 %21, -1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = zext nneg i16 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = load i16, ptr %15, align 8, !tbaa !4
  %28 = zext i16 %27 to i32
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %29
  br label %31

31:                                               ; preds = %23, %19, %10
  %.049 = phi i32 [ %26, %23 ], [ 0, %19 ], [ 0, %10 ]
  %.048 = phi i16 [ %21, %23 ], [ 0, %19 ], [ 0, %10 ]
  %.047 = phi ptr [ %30, %23 ], [ %15, %19 ], [ %15, %10 ]
  %.046 = phi i32 [ %28, %23 ], [ %11, %19 ], [ %11, %10 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %33 = load i16, ptr %32, align 8, !tbaa !67
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %.046, %34
  br i1 %35, label %36, label %.critedge.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %40, i64 %44
  %46 = load i16, ptr %.047, align 8, !tbaa !4
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = fptosi double %50 to i32
  %52 = sext i32 %51 to i64
  %53 = sext i32 %.049 to i64
  %54 = add nsw i64 %52, %53
  %55 = zext i32 %3 to i64
  %.not52 = icmp ult i64 %54, %55
  br i1 %.not52, label %56, label %.critedge.thread

56:                                               ; preds = %36
  %57 = trunc i32 %1 to i16
  %58 = and i32 %1, 32768
  %.not.not = icmp eq i32 %58, 0
  %59 = select i1 %.not.not, i16 2708, i16 2693
  %60 = icmp eq i32 %.049, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %62 = load i16, ptr %61, align 4, !tbaa !159
  br i1 %60, label %69, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10515, ptr %65, align 4, !tbaa !4
  store i16 %62, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.048, ptr %66, align 2, !tbaa !4
  %67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %68 = trunc i32 %67 to i16
  br label %69

69:                                               ; preds = %56, %63
  %70 = phi i16 [ %68, %63 ], [ %62, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %59, ptr %72, align 4, !tbaa !4
  store i16 %57, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %70, ptr %73, align 2, !tbaa !4
  %74 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3001
  %76 = load i8, ptr %75, align 1, !tbaa !187
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %88, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2994
  %79 = load i16, ptr %78, align 2, !tbaa !184
  %.not51 = icmp eq i16 %79, 0
  br i1 %.not51, label %88, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !38
  %82 = zext i16 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, %53
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %80, %77, %69
  store i16 %59, ptr %72, align 4, !tbaa !4
  store i16 %57, ptr %71, align 8, !tbaa !4
  store i16 %9, ptr %73, align 2, !tbaa !4
  br label %.critedge.sink.split

.critedge.thread:                                 ; preds = %4, %31, %36
  %89 = trunc i32 %1 to i16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2707, ptr %91, align 4, !tbaa !4
  store i16 %89, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %9, ptr %92, align 2, !tbaa !4
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.thread, %88
  %93 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %80
  ret void
}

declare hidden i32 @lj_ir_kslot(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @rec_mm_concat_cp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.RecordIndex, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not93 = icmp ugt i32 %7, %9
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 186
  br label %19

19:                                               ; preds = %.lr.ph, %46
  %20 = phi ptr [ %11, %.lr.ph ], [ %47, %46 ]
  %.08094 = phi i32 [ %7, %.lr.ph ], [ %48, %46 ]
  %21 = zext i32 %.08094 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %.not87 = icmp eq i32 %23, 0
  br i1 %.not87, label %24, label %46

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = sext i32 %.08094 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = ashr i64 %30, 47
  %32 = icmp ult i64 %31, -14
  %33 = trunc nsw i64 %31 to i32
  %34 = xor i32 %33, -1
  %.0.i.i = select i1 %32, i32 14, i32 %34
  %35 = trunc nuw nsw i32 %.0.i.i to i16
  %36 = or disjoint i16 %35, 18304
  %37 = load i32, ptr %15, align 8, !tbaa !35
  %38 = add nsw i32 %37, %.08094
  %39 = trunc i32 %38 to i16
  store i16 %36, ptr %17, align 4, !tbaa !4
  store i16 %39, ptr %16, align 8, !tbaa !4
  store i16 4, ptr %18, align 2, !tbaa !4
  %40 = tail call i32 @lj_ir_emit(ptr noundef nonnull %5) #8
  %41 = icmp samesign ult i32 %.0.i.i, 3
  %42 = mul nuw nsw i32 %.0.i.i, 16777217
  %43 = xor i32 %42, 32767
  %.0.i = select i1 %41, i32 %43, i32 %40
  %44 = load ptr, ptr %10, align 8, !tbaa !43
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %28
  store i32 %.0.i, ptr %45, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %24, %19
  %47 = phi ptr [ %44, %24 ], [ %20, %19 ]
  %48 = add i32 %.08094, 1
  %.not = icmp ugt i32 %48, %9
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !188

._crit_edge:                                      ; preds = %46, %3
  %49 = phi ptr [ %11, %3 ], [ %47, %46 ]
  %50 = load i32, ptr %13, align 4, !tbaa !37
  %51 = lshr i32 %50, 24
  %52 = and i32 %51, 30
  %53 = add nsw i32 %52, -14
  %54 = icmp ult i32 %53, 6
  %55 = and i32 %50, 520093696
  %56 = icmp eq i32 %55, 67108864
  %or.cond = or i1 %56, %54
  br i1 %or.cond, label %57, label %120

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %13, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = lshr i32 %59, 24
  %61 = and i32 %60, 30
  %62 = add nsw i32 %61, -14
  %63 = icmp ult i32 %62, 6
  %64 = and i32 %59, 520093696
  %65 = icmp eq i32 %64, 67108864
  %or.cond90 = or i1 %65, %63
  br i1 %or.cond90, label %66, label %120

66:                                               ; preds = %57
  %67 = zext i32 %7 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %67
  %.not8495 = icmp ult ptr %13, %68
  br i1 %.not8495, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 186
  br label %72

72:                                               ; preds = %.lr.ph98, %87
  %.07596 = phi ptr [ %13, %.lr.ph98 ], [ %88, %87 ]
  %73 = load i32, ptr %.07596, align 4, !tbaa !37
  %74 = lshr i32 %73, 24
  %75 = and i32 %74, 30
  %76 = add nsw i32 %75, -14
  %77 = icmp ult i32 %76, 6
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = trunc i32 %73 to i16
  %80 = and i32 %73, 520093696
  %81 = icmp eq i32 %80, 234881024
  %82 = zext i1 %81 to i16
  store i16 23812, ptr %70, align 4, !tbaa !4
  store i16 %79, ptr %69, align 8, !tbaa !4
  store i16 %82, ptr %71, align 2, !tbaa !4
  %83 = tail call i32 @lj_opt_fold(ptr noundef %5) #8
  store i32 %83, ptr %.07596, align 4, !tbaa !37
  br label %87

84:                                               ; preds = %72
  %85 = and i32 %73, 520093696
  %86 = icmp eq i32 %85, 67108864
  br i1 %86, label %87, label %._crit_edge99

87:                                               ; preds = %78, %84
  %88 = getelementptr inbounds i8, ptr %.07596, i64 -4
  %.not84 = icmp ult ptr %88, %68
  br i1 %.not84, label %._crit_edge99, label %72, !llvm.loop !189

._crit_edge99:                                    ; preds = %87, %84, %66
  %.075.lcssa = phi ptr [ %13, %66 ], [ %.07596, %84 ], [ %88, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.075.lcssa, i64 4
  %90 = getelementptr inbounds i8, ptr %5, i64 -536
  %91 = tail call i32 @lj_ir_kptr_(ptr noundef %5, i32 noundef 25, ptr noundef nonnull %90) #8
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i16 21769, ptr %94, align 4, !tbaa !4
  store i16 %92, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 186
  store i16 0, ptr %95, align 2, !tbaa !4
  %96 = tail call i32 @lj_opt_fold(ptr noundef %5) #8
  br label %97

97:                                               ; preds = %97, %._crit_edge99
  %.079 = phi i32 [ %96, %._crit_edge99 ], [ %102, %97 ]
  %.176 = phi ptr [ %89, %._crit_edge99 ], [ %99, %97 ]
  %98 = trunc i32 %.079 to i16
  %99 = getelementptr inbounds nuw i8, ptr %.176, i64 4
  %100 = load i32, ptr %.176, align 4, !tbaa !37
  %101 = trunc i32 %100 to i16
  store i16 22153, ptr %94, align 4, !tbaa !4
  store i16 %98, ptr %93, align 8, !tbaa !4
  store i16 %101, ptr %95, align 2, !tbaa !4
  %102 = tail call i32 @lj_opt_fold(ptr noundef nonnull %5) #8
  %.not85 = icmp ugt ptr %99, %13
  br i1 %.not85, label %103, label %97, !llvm.loop !190

103:                                              ; preds = %97
  %104 = trunc i32 %102 to i16
  %105 = trunc i32 %96 to i16
  store i16 22404, ptr %94, align 4, !tbaa !4
  store i16 %104, ptr %93, align 8, !tbaa !4
  store i16 %105, ptr %95, align 2, !tbaa !4
  %106 = tail call i32 @lj_opt_fold(ptr noundef nonnull %5) #8
  %107 = load ptr, ptr %10, align 8, !tbaa !43
  %108 = ptrtoint ptr %89 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %112, ptr %113, align 4, !tbaa !36
  %.not86 = icmp eq ptr %89, %68
  br i1 %.not86, label %.thread, label %114

114:                                              ; preds = %103
  %115 = add i32 %112, -1
  store i32 %115, ptr %113, align 4, !tbaa !36
  store i32 %106, ptr %89, align 4, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = getelementptr inbounds i8, ptr %5, i64 -616
  %118 = ptrtoint ptr %117 to i64
  %119 = or i64 %118, -703687441776640
  store i64 %119, ptr %116, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8, !tbaa !45
  br label %130

120:                                              ; preds = %57, %._crit_edge
  %121 = add i32 %9, -1
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %121, ptr %122, align 4, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %12
  %129 = load i64, ptr %128, align 8, !tbaa !4
  store i64 %129, ptr %125, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %114, %120
  %.pre-phi = phi i32 [ %115, %114 ], [ %121, %120 ]
  %131 = phi ptr [ %.pre103, %114 ], [ %127, %120 ]
  %.178 = phi ptr [ %89, %114 ], [ %13, %120 ]
  %132 = zext i32 %.pre-phi to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !4
  store i64 %134, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %.178, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %136, ptr %137, align 8, !tbaa !49
  %138 = load i32, ptr %.178, align 4, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %138, ptr %139, align 4, !tbaa !82
  call fastcc void @rec_mm_arith(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8)
  br label %.thread

.thread:                                          ; preds = %103, %130
  %.sink = phi i32 [ 0, %130 ], [ %106, %103 ]
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sink, ptr %140, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

declare hidden void @lj_snap_shrink(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_callcomp(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = and i64 %10, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 -93
  %17 = load i8, ptr %16, align 1, !tbaa !66
  %18 = zext i8 %17 to i32
  %19 = select i1 %.not, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %20 = tail call i32 @lj_ir_k64(ptr noundef nonnull %0, i32 noundef 28, i64 noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = zext i8 %17 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 131072, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp ult i32 %30, %18
  br i1 %31, label %.lr.ph.preheader.i, label %rec_mm_prep.exit

.lr.ph.preheader.i:                               ; preds = %3
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  %scevgep.i = getelementptr i8, ptr %22, i64 %33
  %34 = xor i32 %30, -1
  %35 = add nsw i32 %34, %18
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %38, i1 false), !tbaa !37
  br label %rec_mm_prep.exit

rec_mm_prep.exit:                                 ; preds = %3, %.lr.ph.preheader.i
  %39 = add nuw nsw i32 %18, 2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %40
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !52
  store i32 %47, ptr %41, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !4
  store i64 %55, ptr %45, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !4
  store i64 %58, ptr %56, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  store i64 %61, ptr %59, align 8, !tbaa !4
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %0, i32 noundef %39, i64 noundef 2)
  %62 = load i32, ptr %26, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %26, align 4, !tbaa !31
  %64 = add nuw nsw i32 %18, 4
  %65 = load ptr, ptr %21, align 8, !tbaa !43
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store ptr %67, ptr %21, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = add i32 %69, %64
  store i32 %70, ptr %68, align 8, !tbaa !35
  %71 = load i32, ptr %29, align 4, !tbaa !36
  %72 = add i32 %71, %70
  %73 = icmp ugt i32 %72, 249
  br i1 %73, label %74, label %lj_record_call.exit

74:                                               ; preds = %rec_mm_prep.exit
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 3) #9
  unreachable

lj_record_call.exit:                              ; preds = %rec_mm_prep.exit
  ret void
}

declare hidden void @lj_cont_condf() #1

declare hidden void @lj_cont_condt() #1

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ffrecord_select_mode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_meta_for(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_forl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_for_check(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = trunc i32 %4 to i16
  %8 = and i32 %4, 32768
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %51, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 19
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 0) #8
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef 0) #8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %.not.not50 = icmp eq i32 %2, 0
  %17 = shl nuw nsw i32 %2, 8
  %18 = or i32 %1, %17
  %19 = trunc i32 %18 to i16
  %20 = or i16 %19, 128
  %21 = trunc i32 %16 to i16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %20, ptr %23, align 4, !tbaa !4
  store i16 %7, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %21, ptr %24, align 2, !tbaa !4
  %25 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  %26 = icmp ne i32 %5, 0
  %or.cond = and i1 %10, %26
  br i1 %or.cond, label %27, label %71

27:                                               ; preds = %15
  %28 = and i32 %3, 32768
  %.not.not51 = icmp eq i32 %28, 0
  br i1 %.not.not51, label %29, label %47

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.mask = and i32 %3, 32767
  %32 = zext nneg i32 %.mask to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !4
  br i1 %.not.not50, label %41, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  %38 = sub nuw nsw i32 2147483647, %34
  %39 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %38) #8
  %40 = trunc i32 %39 to i16
  store i16 659, ptr %23, align 4, !tbaa !4
  store i16 %7, ptr %22, align 8, !tbaa !4
  store i16 %40, ptr %24, align 2, !tbaa !4
  br label %.sink.split

41:                                               ; preds = %29
  %42 = icmp slt i32 %34, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %41
  %44 = sub nsw i32 -2147483648, %34
  %45 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %44) #8
  %46 = trunc i32 %45 to i16
  store i16 403, ptr %23, align 4, !tbaa !4
  store i16 %7, ptr %22, align 8, !tbaa !4
  store i16 %46, ptr %24, align 2, !tbaa !4
  br label %.sink.split

47:                                               ; preds = %27
  %48 = trunc i32 %3 to i16
  store i16 13715, ptr %23, align 4, !tbaa !4
  store i16 %7, ptr %22, align 8, !tbaa !4
  store i16 %48, ptr %24, align 2, !tbaa !4
  %49 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #8
  %50 = trunc i32 %49 to i16
  store i16 4627, ptr %23, align 4, !tbaa !4
  store i16 %50, ptr %22, align 8, !tbaa !4
  store i16 0, ptr %24, align 2, !tbaa !4
  br label %.sink.split

51:                                               ; preds = %6
  %52 = icmp eq i32 %5, 0
  %53 = icmp ne i32 %1, 19
  %or.cond3.not57 = or i1 %53, %52
  %54 = and i32 %3, 32768
  %.not.not52 = icmp eq i32 %54, 0
  %or.cond54 = or i1 %.not.not52, %or.cond3.not57
  br i1 %or.cond54, label %71, label %55

55:                                               ; preds = %51
  %56 = trunc i32 %3 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.mask53 = and i32 %4, 32767
  %59 = zext nneg i32 %.mask53 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !4
  %.not = icmp eq i32 %2, 0
  %62 = select i1 %.not, i32 -2147483648, i32 2147483647
  %63 = sub nsw i32 %62, %61
  %64 = select i1 %.not, i16 403, i16 659
  %65 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %63) #8
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %64, ptr %68, align 4, !tbaa !4
  store i16 %56, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %66, ptr %69, align 2, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %55, %37, %43, %47
  %70 = tail call i32 @lj_opt_fold(ptr noundef %0) #8
  br label %71

71:                                               ; preds = %.sink.split, %15, %41, %35, %51
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_call_unroll(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = and i64 %8, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 61
  %18 = load i8, ptr %17, align 1, !tbaa !54
  %19 = shl i8 %18, 6
  %sext = ashr i8 %19, 7
  %20 = sext i8 %sext to i32
  %spec.select = add nsw i32 %14, %20
  %21 = icmp sgt i32 %spec.select, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %22 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.047 = phi i32 [ %spec.select44, %43 ], [ 0, %.lr.ph.preheader ]
  %.13846 = phi i32 [ %53, %43 ], [ %spec.select, %.lr.ph.preheader ]
  %.03945 = phi ptr [ %44, %43 ], [ %22, %.lr.ph.preheader ]
  %23 = load i64, ptr %.03945, align 8, !tbaa !4
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 2
  %26 = sext i1 %25 to i32
  %27 = and i64 %23, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %.lr.ph
  %30 = inttoptr i64 %23 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = add nuw nsw i32 %34, 2
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %.03945, i64 %37
  br label %43

39:                                               ; preds = %.lr.ph
  %40 = and i64 %23, -8
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %.03945, i64 %41
  br label %43

43:                                               ; preds = %39, %29
  %44 = phi ptr [ %38, %29 ], [ %42, %39 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %47 = and i64 %46, 140737488355327
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = icmp eq i64 %50, %12
  %52 = zext i1 %51 to i32
  %spec.select44 = add nuw nsw i32 %.047, %52
  %spec.select43 = add nsw i32 %.13846, -1
  %53 = add nsw i32 %spec.select43, %26
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %43, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select44, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = add nsw i32 %62, %.0.lcssa
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %.sink.split, label %93

.sink.split:                                      ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %67, ptr %55, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = sub i32 0, %69
  %71 = icmp eq i32 %14, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load i16, ptr %72, align 8, !tbaa !30
  %74 = zext i16 %73 to i32
  %. = select i1 %71, i32 3, i32 4
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef %., i32 noundef %74)
  br label %93

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = icmp sgt i32 %.0.lcssa, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %92, label %80

80:                                               ; preds = %79
  tail call void @lj_trace_flush(ptr noundef nonnull %0, i32 noundef %1) #8
  %81 = getelementptr inbounds i8, ptr %0, i64 -344
  %82 = tail call i64 @lj_prng_u64(ptr noundef nonnull %81) #8
  %83 = trunc i64 %82 to i16
  %84 = and i16 %83, 15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %86 = load ptr, ptr %55, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = ptrtoint ptr %87 to i64
  %89 = lshr i64 %88, 2
  %90 = and i64 %89, 63
  %91 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %90
  store i16 %84, ptr %91, align 2, !tbaa !113
  br label %92

92:                                               ; preds = %80, %79
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 13) #9
  unreachable

93:                                               ; preds = %.sink.split, %75, %60
  ret void
}

declare hidden void @lj_trace_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_kinit(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef range(i32 0, 258) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.04767 = getelementptr inbounds i8, ptr %1, i64 -4
  %8 = icmp ugt ptr %.04767, %7
  br i1 %8, label %.lr.ph, label %.thread60

.lr.ph:                                           ; preds = %4, %.lr.ph.backedge
  %.04768 = phi ptr [ %.04768.be, %.lr.ph.backedge ], [ %.04767, %4 ]
  %9 = load i32, ptr %.04768, align 4, !tbaa !37
  %10 = and i32 %9, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_mode, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !113
  %14 = and i16 %13, 7
  switch i16 %14, label %.thread [
    i16 2, label %15
    i16 1, label %19
  ]

15:                                               ; preds = %.lr.ph
  %16 = lshr i32 %9, 8
  %17 = and i32 %16, 255
  %.not = icmp samesign ugt i32 %17, %2
  %.047 = getelementptr inbounds i8, ptr %.04768, i64 -4
  %18 = icmp ugt ptr %.047, %7
  %or.cond72 = select i1 %.not, i1 %18, i1 false
  br i1 %or.cond72, label %.lr.ph.backedge, label %.thread60

19:                                               ; preds = %.lr.ph
  %20 = lshr i32 %9, 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = icmp eq i32 %10, 41
  %25 = add nsw i32 %10, -41
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %.preheader, label %.thread60

.preheader:                                       ; preds = %23
  %26 = icmp ugt ptr %.04768, %7
  br i1 %26, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %.preheader, %36
  %.24970 = phi ptr [ %37, %36 ], [ %.04768, %.preheader ]
  %27 = load i32, ptr %.24970, align 4, !tbaa !37
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 88
  br i1 %29, label %30, label %36

30:                                               ; preds = %.lr.ph71
  %31 = lshr i32 %27, 16
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr %.24970, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -131068
  %35 = icmp ule ptr %34, %.04768
  %.not57 = icmp ugt ptr %34, %1
  %or.cond58 = or i1 %35, %.not57
  br i1 %or.cond58, label %36, label %.thread60

36:                                               ; preds = %.lr.ph71, %30
  %37 = getelementptr inbounds i8, ptr %.24970, i64 -4
  %38 = icmp ugt ptr %37, %7
  br i1 %38, label %.lr.ph71, label %._crit_edge, !llvm.loop !192

._crit_edge:                                      ; preds = %36, %.preheader
  br i1 %24, label %39, label %48

39:                                               ; preds = %._crit_edge
  %40 = ashr i32 %9, 16
  %41 = icmp eq i32 %3, 19
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %40) #8
  br label %.thread60

44:                                               ; preds = %39
  %45 = sitofp i32 %40 to double
  %46 = bitcast double %45 to i64
  %47 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %46) #8
  br label %.thread60

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !114
  %51 = inttoptr i64 %50 to ptr
  %52 = lshr i32 %9, 16
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  %55 = icmp eq i32 %3, 19
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load double, ptr %54, align 8, !tbaa !4
  %58 = fptosi double %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fcmp oeq double %57, %59
  br i1 %60, label %61, label %.thread60

61:                                               ; preds = %56
  %62 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %58) #8
  br label %.thread60

63:                                               ; preds = %48
  %64 = load i64, ptr %54, align 8, !tbaa !4
  %65 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %64) #8
  br label %.thread60

.thread:                                          ; preds = %.lr.ph, %19
  %.047.old = getelementptr inbounds i8, ptr %.04768, i64 -4
  %.old = icmp ugt ptr %.047.old, %7
  br i1 %.old, label %.lr.ph.backedge, label %.thread60

.lr.ph.backedge:                                  ; preds = %.thread, %15
  %.04768.be = phi ptr [ %.047, %15 ], [ %.047.old, %.thread ]
  br label %.lr.ph, !llvm.loop !193

.thread60:                                        ; preds = %.thread, %15, %30, %4, %44, %42, %61, %56, %63, %23
  %.8 = phi i32 [ 0, %4 ], [ %62, %61 ], [ %65, %63 ], [ %43, %42 ], [ %47, %44 ], [ 0, %23 ], [ 0, %56 ], [ 0, %30 ], [ 0, %15 ], [ 0, %.thread ]
  ret i32 %.8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !13, i64 236}
!8 = !{!"jit_State", !9, i64 0, !20, i64 120, !21, i64 128, !17, i64 136, !22, i64 144, !23, i64 152, !17, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !5, i64 180, !5, i64 181, !24, i64 182, !5, i64 183, !25, i64 184, !17, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !5, i64 260, !5, i64 264, !5, i64 304, !14, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !16, i64 352, !17, i64 360, !13, i64 368, !13, i64 372, !5, i64 376, !26, i64 384, !13, i64 392, !13, i64 396, !12, i64 400, !5, i64 402, !5, i64 604, !5, i64 1636, !5, i64 1696, !5, i64 1824, !13, i64 2848, !5, i64 2852, !13, i64 2980, !27, i64 2984, !17, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !17, i64 3032, !13, i64 3040, !13, i64 3044, !19, i64 3048, !19, i64 3056, !19, i64 3064, !11, i64 3072, !11, i64 3080, !5, i64 3088, !23, i64 3096, !13, i64 3104, !13, i64 3108}
!9 = !{!"GCtrace", !10, i64 0, !5, i64 8, !5, i64 9, !12, i64 10, !13, i64 12, !13, i64 16, !10, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !16, i64 48, !17, i64 56, !10, i64 64, !18, i64 72, !13, i64 80, !13, i64 84, !19, i64 88, !13, i64 96, !12, i64 100, !12, i64 102, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !5, i64 114, !5, i64 115, !5, i64 116, !5, i64 117}
!10 = !{!"GCRef", !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS5IRIns", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS8SnapShot", !15, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!"MRef", !11, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!"p1 _ZTS7GCtrace", !15, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !15, i64 0}
!22 = !{!"p1 _ZTS6GCfunc", !15, i64 0}
!23 = !{!"p1 _ZTS7GCproto", !15, i64 0}
!24 = !{!"IRType1", !5, i64 0}
!25 = !{!"FoldState", !5, i64 0, !5, i64 8, !5, i64 24}
!26 = !{!"p1 _ZTS5GCRef", !15, i64 0}
!27 = !{!"ScEvEntry", !18, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !24, i64 16, !5, i64 17}
!28 = !{!8, !5, i64 116}
!29 = !{!8, !12, i64 106}
!30 = !{!8, !12, i64 104}
!31 = !{!8, !13, i64 252}
!32 = !{!8, !13, i64 256}
!33 = !{!8, !13, i64 168}
!34 = !{!8, !12, i64 108}
!35 = !{!8, !13, i64 176}
!36 = !{!8, !13, i64 172}
!37 = !{!13, !13, i64 0}
!38 = !{!8, !14, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!8, !5, i64 181}
!42 = !{!8, !5, i64 180}
!43 = !{!8, !17, i64 160}
!44 = !{!8, !21, i64 128}
!45 = !{!46, !47, i64 32}
!46 = !{!"lua_State", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !18, i64 16, !10, i64 24, !47, i64 32, !47, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 72, !15, i64 80, !13, i64 88}
!47 = !{!"p1 _ZTS6TValue", !15, i64 0}
!48 = distinct !{!48, !40}
!49 = !{!50, !13, i64 48}
!50 = !{!"RecordIndex", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !51, i64 32, !47, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68}
!51 = !{!"p1 _ZTS5GCtab", !15, i64 0}
!52 = !{!50, !13, i64 64}
!53 = distinct !{!53, !40}
!54 = !{!55, !5, i64 61}
!55 = !{!"GCproto", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !13, i64 12, !13, i64 16, !10, i64 24, !18, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !5, i64 60, !5, i64 61, !12, i64 62, !10, i64 64, !13, i64 72, !13, i64 76, !18, i64 80, !18, i64 88, !18, i64 96}
!56 = !{!8, !13, i64 248}
!57 = !{!8, !13, i64 244}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = !{!8, !23, i64 152}
!61 = !{!8, !17, i64 136}
!62 = !{!8, !13, i64 3016}
!63 = !{!8, !13, i64 3020}
!64 = !{!8, !13, i64 80}
!65 = distinct !{!65, !40}
!66 = !{!55, !5, i64 11}
!67 = !{!8, !12, i64 2992}
!68 = !{!8, !13, i64 372}
!69 = !{!46, !47, i64 40}
!70 = !{!71, !72, i64 0}
!71 = !{!"RecCatDataCP", !72, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!72 = !{!"p1 _ZTS9jit_State", !15, i64 0}
!73 = !{!71, !13, i64 8}
!74 = !{!71, !13, i64 12}
!75 = !{!71, !13, i64 16}
!76 = distinct !{!76, !40}
!77 = !{!8, !17, i64 3008}
!78 = distinct !{!78, !40}
!79 = !{!10, !11, i64 0}
!80 = !{!50, !13, i64 60}
!81 = !{!50, !51, i64 32}
!82 = !{!50, !13, i64 52}
!83 = !{!50, !13, i64 56}
!84 = !{!50, !13, i64 68}
!85 = distinct !{!85, !40}
!86 = !{!50, !47, i64 40}
!87 = !{!88, !13, i64 48}
!88 = !{!"GCtab", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !18, i64 16, !10, i64 24, !10, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !18, i64 56}
!89 = !{!88, !13, i64 52}
!90 = !{!88, !11, i64 40}
!91 = !{!8, !13, i64 12}
!92 = distinct !{!92, !40}
!93 = !{!88, !11, i64 16}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = !{!"branch_weights", i32 1, i32 14000, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!98 = !{!8, !16, i64 48}
!99 = !{!8, !12, i64 10}
!100 = !{!8, !17, i64 56}
!101 = !{!102, !13, i64 0}
!102 = !{!"SnapShot", !13, i64 0, !12, i64 4, !12, i64 6, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11}
!103 = !{!102, !5, i64 10}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!8, !5, i64 183}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = !{!8, !17, i64 224}
!109 = !{!8, !13, i64 232}
!110 = !{!8, !13, i64 3108}
!111 = !{!8, !23, i64 3096}
!112 = !{!8, !13, i64 3104}
!113 = !{!12, !12, i64 0}
!114 = !{!55, !11, i64 32}
!115 = !{!102, !12, i64 4}
!116 = distinct !{!116, !40}
!117 = !{!8, !22, i64 144}
!118 = !{!8, !13, i64 344}
!119 = !{!8, !26, i64 384}
!120 = !{!9, !13, i64 80}
!121 = !{!8, !13, i64 40}
!122 = !{!123, !5, i64 11}
!123 = !{!"GCupval", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 16, !18, i64 32, !13, i64 40}
!124 = !{!123, !11, i64 32}
!125 = !{!126, !5, i64 8}
!126 = !{!"GCcdata", !10, i64 0, !5, i64 8, !5, i64 9, !12, i64 10}
!127 = !{!128, !11, i64 480}
!128 = !{!"GG_State", !46, i64 0, !129, i64 96, !8, i64 832, !5, i64 3944, !5, i64 4072, !5, i64 6016}
!129 = !{!"global_State", !15, i64 0, !15, i64 8, !130, i64 16, !131, i64 120, !5, i64 144, !5, i64 145, !5, i64 146, !5, i64 147, !132, i64 152, !13, i64 184, !10, i64 192, !133, i64 200, !5, i64 232, !5, i64 240, !134, i64 248, !5, i64 272, !123, i64 280, !13, i64 328, !13, i64 332, !15, i64 336, !15, i64 344, !15, i64 352, !13, i64 360, !13, i64 364, !10, i64 368, !18, i64 376, !18, i64 384, !135, i64 392, !5, i64 424}
!130 = !{!"GCState", !11, i64 0, !11, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !13, i64 20, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 80, !13, i64 88, !13, i64 92, !18, i64 96}
!131 = !{!"GCstr", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!132 = !{!"StrInternState", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !11, i64 24}
!133 = !{!"SBuf", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24}
!134 = !{!"Node", !5, i64 0, !5, i64 8, !18, i64 16}
!135 = !{!"PRNGState", !5, i64 0}
!136 = !{!126, !12, i64 10}
!137 = !{!138, !139, i64 0}
!138 = !{!"CTState", !139, i64 0, !13, i64 8, !13, i64 12, !21, i64 16, !140, i64 24, !51, i64 32, !141, i64 40, !5, i64 208}
!139 = !{!"p1 _ZTS5CType", !15, i64 0}
!140 = !{!"p1 _ZTS12global_State", !15, i64 0}
!141 = !{!"CCallback", !5, i64 0, !5, i64 64, !142, i64 128, !15, i64 136, !143, i64 144, !13, i64 152, !13, i64 156, !13, i64 160}
!142 = !{!"p1 long", !15, i64 0}
!143 = !{!"p1 short", !15, i64 0}
!144 = !{!145, !13, i64 0}
!145 = !{!"CType", !13, i64 0, !13, i64 4, !12, i64 8, !12, i64 10, !10, i64 16}
!146 = distinct !{!146, !40}
!147 = !{!145, !13, i64 4}
!148 = !{!123, !13, i64 40}
!149 = !{!123, !5, i64 10}
!150 = !{!46, !11, i64 56}
!151 = !{!46, !11, i64 48}
!152 = distinct !{!152, !40}
!153 = !{!55, !5, i64 10}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = !{!8, !11, i64 2984}
!158 = !{!8, !5, i64 3000}
!159 = !{!8, !12, i64 2996}
!160 = !{!8, !12, i64 2998}
!161 = !{!27, !5, i64 16}
!162 = !{!27, !12, i64 12}
!163 = distinct !{!163, !40}
!164 = distinct !{!164, !40}
!165 = !{!166, !11, i64 0}
!166 = !{!"HotPenalty", !18, i64 0, !12, i64 8, !12, i64 10}
!167 = !{!166, !12, i64 10}
!168 = !{!166, !12, i64 8}
!169 = !{!8, !13, i64 240}
!170 = distinct !{!170, !40}
!171 = !{!9, !5, i64 116}
!172 = !{!8, !13, i64 3040}
!173 = !{!8, !17, i64 3032}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = !{!8, !11, i64 72}
!177 = !{!9, !12, i64 108}
!178 = !{!9, !16, i64 48}
!179 = !{!9, !12, i64 100}
!180 = !{!102, !5, i64 11}
!181 = !{!27, !5, i64 17}
!182 = !{!27, !12, i64 14}
!183 = !{!27, !12, i64 10}
!184 = !{!8, !12, i64 2994}
!185 = !{!27, !12, i64 8}
!186 = !{!27, !11, i64 0}
!187 = !{!8, !5, i64 3001}
!188 = distinct !{!188, !40}
!189 = distinct !{!189, !40}
!190 = distinct !{!190, !40}
!191 = distinct !{!191, !40}
!192 = distinct !{!192, !40}
!193 = distinct !{!193, !40}
