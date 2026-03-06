; ModuleID = 'bench/icu/original/uparse.ll'
source_filename = "bench/icu/original/uparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%2x\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"missing\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @u_skipWhitespace(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.critedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %.critedge ]
  %3 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %3, label %5 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

.critedge:                                        ; preds = %2, %2, %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !6

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define ptr @u_rtrim(ptr noundef captures(address, ret: address, provenance) %0) local_unnamed_addr #1 {
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %strchr = getelementptr inbounds i8, ptr %0, i64 %strlen
  %2 = icmp sgt i64 %strlen, 0
  br i1 %2, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.critedge2
  %.012 = phi ptr [ %3, %.critedge2 ], [ %strchr, %1 ]
  %3 = getelementptr inbounds i8, ptr %.012, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !3
  switch i8 %4, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 13, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i8 0, ptr %3, align 1, !tbaa !3
  %5 = icmp ult ptr %0, %3
  br i1 %5, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %1
  %.0.lcssa = phi ptr [ %strchr, %1 ], [ %.012, %.lr.ph ], [ %3, %.critedge2 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @u_parseDelimitedFile(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca [10000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %83

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %4, null
  %or.cond = or i1 %12, %13
  %14 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %83

16:                                               ; preds = %11
  %17 = icmp eq ptr %0, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %19, label %26 [
    i8 0, label %24
    i8 45, label %20
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %20, %16
  %25 = tail call ptr @T_FileStream_stdin()
  br label %28

26:                                               ; preds = %18, %20
  %27 = tail call ptr @T_FileStream_open(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  br label %28

28:                                               ; preds = %26, %24
  %.070 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.0 = phi i1 [ true, %24 ], [ false, %26 ]
  %29 = icmp eq ptr %.070, null
  br i1 %29, label %32, label %.preheader96

.preheader96:                                     ; preds = %28
  %30 = call ptr @T_FileStream_readLine(ptr noundef nonnull %.070, ptr noundef nonnull %8, i32 noundef 10000)
  %.not80105 = icmp eq ptr %30, null
  br i1 %.not80105, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader96
  %31 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %33

32:                                               ; preds = %28
  store i32 4, ptr %6, align 4, !tbaa !9
  br label %83

33:                                               ; preds = %.lr.ph106, %.backedge
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %8)
  %34 = icmp sgt i64 %strlen.i, 0
  br i1 %34, label %.lr.ph.i.preheader, label %u_rtrim.exit.preheader

.lr.ph.i.preheader:                               ; preds = %33
  %strchr.i = getelementptr inbounds nuw i8, ptr %8, i64 %strlen.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge2.i
  %.012.i = phi ptr [ %35, %.critedge2.i ], [ %strchr.i, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.012.i, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !3
  switch i8 %36, label %u_rtrim.exit.preheader [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  store i8 0, ptr %35, align 1, !tbaa !3
  %37 = icmp ult ptr %8, %35
  br i1 %37, label %.lr.ph.i, label %u_rtrim.exit.preheader, !llvm.loop !8

u_rtrim.exit.preheader:                           ; preds = %.lr.ph.i, %.critedge2.i, %33
  br label %u_rtrim.exit

u_rtrim.exit:                                     ; preds = %u_rtrim.exit.preheader, %.critedge.i.i
  %.0.i.i = phi ptr [ %39, %.critedge.i.i ], [ %8, %u_rtrim.exit.preheader ]
  %38 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  switch i8 %38, label %_ZL15getMissingLimitPKc.exit [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 35, label %.preheader21.i
  ]

.critedge.i.i:                                    ; preds = %u_rtrim.exit, %u_rtrim.exit, %u_rtrim.exit, %u_rtrim.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %u_rtrim.exit, !llvm.loop !6

.preheader21.i:                                   ; preds = %u_rtrim.exit, %.preheader21.i.backedge
  %.0.i.pn.i = phi ptr [ %.0.i8.i, %.preheader21.i.backedge ], [ %.0.i.i, %u_rtrim.exit ]
  %.0.i8.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 1
  %40 = load i8, ptr %.0.i8.i, align 1, !tbaa !3
  switch i8 %40, label %_ZL15getMissingLimitPKc.exit [
    i8 32, label %.preheader21.i.backedge
    i8 9, label %.preheader21.i.backedge
    i8 13, label %.preheader21.i.backedge
    i8 10, label %.preheader21.i.backedge
    i8 64, label %41
  ]

.preheader21.i.backedge:                          ; preds = %.preheader21.i, %.preheader21.i, %.preheader21.i, %.preheader21.i
  br label %.preheader21.i, !llvm.loop !6

41:                                               ; preds = %.preheader21.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 2
  br label %43

43:                                               ; preds = %.critedge.i12.i, %41
  %.0.i11.i = phi ptr [ %42, %41 ], [ %45, %.critedge.i12.i ]
  %44 = load i8, ptr %.0.i11.i, align 1, !tbaa !3
  switch i8 %44, label %u_skipWhitespace.exit13.i [
    i8 32, label %.critedge.i12.i
    i8 9, label %.critedge.i12.i
    i8 13, label %.critedge.i12.i
    i8 10, label %.critedge.i12.i
  ]

.critedge.i12.i:                                  ; preds = %43, %43, %43, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 1
  br label %43, !llvm.loop !6

u_skipWhitespace.exit13.i:                        ; preds = %43
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i11.i, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZL15getMissingLimitPKc.exit

48:                                               ; preds = %u_skipWhitespace.exit13.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 7
  br label %50

50:                                               ; preds = %.critedge.i15.i, %48
  %.0.i14.i = phi ptr [ %49, %48 ], [ %52, %.critedge.i15.i ]
  %51 = load i8, ptr %.0.i14.i, align 1, !tbaa !3
  switch i8 %51, label %_ZL15getMissingLimitPKc.exit [
    i8 32, label %.critedge.i15.i
    i8 9, label %.critedge.i15.i
    i8 13, label %.critedge.i15.i
    i8 10, label %.critedge.i15.i
    i8 58, label %.preheader.i
  ]

.critedge.i15.i:                                  ; preds = %50, %50, %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 1
  br label %50, !llvm.loop !6

.preheader.i:                                     ; preds = %50, %.preheader.i.backedge
  %.0.i14.pn.i = phi ptr [ %.0.i17.i, %.preheader.i.backedge ], [ %.0.i14.i, %50 ]
  %.0.i17.i = getelementptr inbounds nuw i8, ptr %.0.i14.pn.i, i64 1
  %53 = load i8, ptr %.0.i17.i, align 1, !tbaa !3
  switch i8 %53, label %_ZL15getMissingLimitPKc.exit [
    i8 32, label %.preheader.i.backedge
    i8 9, label %.preheader.i.backedge
    i8 13, label %.preheader.i.backedge
    i8 10, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !6

_ZL15getMissingLimitPKc.exit:                     ; preds = %u_rtrim.exit, %.preheader21.i, %50, %.preheader.i, %u_skipWhitespace.exit13.i
  %.0.i = phi ptr [ %8, %.preheader21.i ], [ %.0.i17.i, %.preheader.i ], [ %8, %u_skipWhitespace.exit13.i ], [ %8, %50 ], [ %8, %u_rtrim.exit ]
  %.0.i115 = ptrtoint ptr %.0.i to i64
  %54 = icmp eq ptr %.0.i, %8
  %. = select i1 %54, i32 0, i32 -127
  store i32 %., ptr %6, align 4, !tbaa !9
  %55 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %55, label %57 [
    i8 0, label %.backedge
    i8 35, label %.backedge
  ]

.backedge:                                        ; preds = %65, %_ZL15getMissingLimitPKc.exit, %_ZL15getMissingLimitPKc.exit, %79
  %56 = call ptr @T_FileStream_readLine(ptr noundef nonnull %.070, ptr noundef nonnull %8, i32 noundef 10000)
  %.not80 = icmp eq ptr %56, null
  br i1 %.not80, label %._crit_edge, label %33, !llvm.loop !11

57:                                               ; preds = %_ZL15getMissingLimitPKc.exit
  %58 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 35) #9
  %59 = ptrtoint ptr %58 to i64
  %.not81 = icmp eq ptr %58, null
  br i1 %.not81, label %.preheader137, label %.preheader92

.preheader92:                                     ; preds = %57
  %60 = icmp ugt ptr %58, %.0.i
  br i1 %60, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader92
  %61 = sub i64 %.0.i115, %59
  %scevgep = getelementptr i8, ptr %58, i64 %61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge5
  %.067100 = phi ptr [ %62, %.critedge5 ], [ %58, %.lr.ph.preheader ]
  %62 = getelementptr inbounds i8, ptr %.067100, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !3
  switch i8 %63, label %.critedge [
    i8 32, label %.critedge5
    i8 9, label %.critedge5
    i8 13, label %.critedge5
    i8 10, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %64 = icmp ugt ptr %62, %.0.i
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.critedge5, %.lr.ph, %.preheader92
  %.067.lcssa = phi ptr [ %58, %.preheader92 ], [ %.067100, %.lr.ph ], [ %scevgep, %.critedge5 ]
  store i8 0, ptr %.067.lcssa, align 1, !tbaa !3
  br label %.preheader137

.preheader137:                                    ; preds = %.critedge, %57
  br label %65

65:                                               ; preds = %.preheader137, %.critedge.i
  %.0.i89 = phi ptr [ %67, %.critedge.i ], [ %.0.i, %.preheader137 ]
  %66 = load i8, ptr %.0.i89, align 1, !tbaa !3
  switch i8 %66, label %.preheader [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %.backedge
  ]

.critedge.i:                                      ; preds = %65, %65, %65, %65
  %67 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 1
  br label %65, !llvm.loop !6

.preheader:                                       ; preds = %65, %77
  %indvars.iv = phi i64 [ %74, %77 ], [ 0, %65 ]
  %.068103 = phi ptr [ %.169, %77 ], [ %.0.i, %65 ]
  br label %68

68:                                               ; preds = %68, %.preheader
  %.1 = phi ptr [ %70, %68 ], [ %.068103, %.preheader ]
  %69 = load i8, ptr %.1, align 1, !tbaa !3
  %.not82 = icmp eq i8 %69, %1
  %.not83 = icmp eq i8 %69, 0
  %or.cond88 = or i1 %.not82, %.not83
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %or.cond88, label %.critedge7, label %68, !llvm.loop !13

.critedge7:                                       ; preds = %68
  %71 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  store ptr %.068103, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.1, ptr %72, align 8, !tbaa !14
  %73 = load i8, ptr %.1, align 1, !tbaa !3
  %.not84 = icmp eq i8 %73, 0
  %74 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not84, label %75, label %77

75:                                               ; preds = %.critedge7
  %76 = icmp samesign ult i64 %74, %31
  br i1 %76, label %.loopexit.thread, label %77

.loopexit.thread:                                 ; preds = %75
  store i32 9, ptr %6, align 4, !tbaa !9
  br label %._crit_edge

77:                                               ; preds = %.critedge7, %75
  %.169 = phi ptr [ %.1, %75 ], [ %70, %.critedge7 ]
  %exitcond.not = icmp eq i64 %74, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %77
  %.pr = load i32, ptr %6, align 4, !tbaa !9
  %78 = icmp slt i32 %.pr, 1
  br i1 %78, label %79, label %._crit_edge

79:                                               ; preds = %.loopexit
  call void %4(ptr noundef %5, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %6)
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.loopexit, %79, %.loopexit.thread, %.preheader96
  br i1 %.0, label %83, label %82

82:                                               ; preds = %._crit_edge
  call void @T_FileStream_close(ptr noundef nonnull %.070)
  br label %83

83:                                               ; preds = %._crit_edge, %82, %7, %32, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @T_FileStream_stdin() local_unnamed_addr #4

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define i32 @u_parseCodePoints(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  %10 = icmp slt i32 %2, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %.loopexit.sink.split, label %11

11:                                               ; preds = %8
  %12 = icmp ne i32 %2, 0
  %13 = icmp eq ptr %1, null
  %or.cond3 = and i1 %13, %12
  br i1 %or.cond3, label %.loopexit.sink.split, label %.preheader.outer

.preheader.outer:                                 ; preds = %11, %29
  %.027.ph = phi ptr [ %21, %29 ], [ %0, %11 ]
  %.0.ph = phi i32 [ %30, %29 ], [ 0, %11 ]
  %14 = icmp slt i32 %.0.ph, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %33
  %.027 = phi ptr [ %21, %33 ], [ %.027.ph, %.preheader.outer ]
  br label %15

15:                                               ; preds = %.critedge.i, %.preheader
  %.0.i = phi ptr [ %.027, %.preheader ], [ %17, %.critedge.i ]
  %16 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %16, label %18 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 59, label %.loopexit
    i8 0, label %.loopexit
  ]

.critedge.i:                                      ; preds = %15, %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %15, !llvm.loop !6

18:                                               ; preds = %15
  %19 = call i64 @strtoul(ptr noundef nonnull %.0.i, ptr noundef nonnull %5, i32 noundef 16) #10
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %.not33 = icmp ugt ptr %21, %.0.i
  br i1 %.not33, label %22, label %.loopexit.sink.split

22:                                               ; preds = %18
  %23 = load i8, ptr %21, align 1, !tbaa !3
  switch i8 %23, label %24 [
    i8 32, label %27
    i8 9, label %27
    i8 13, label %27
    i8 10, label %27
    i8 59, label %27
  ]

24:                                               ; preds = %22
  %25 = icmp ne i8 %23, 0
  %26 = icmp ugt i32 %20, 1114111
  %or.cond5 = select i1 %25, i1 true, i1 %26
  br i1 %or.cond5, label %.loopexit.sink.split, label %28

27:                                               ; preds = %22, %22, %22, %22, %22
  %.old4 = icmp ugt i32 %20, 1114111
  br i1 %.old4, label %.loopexit.sink.split, label %28

28:                                               ; preds = %24, %27
  br i1 %14, label %29, label %33

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.0.ph, 1
  %31 = zext nneg i32 %.0.ph to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %31
  store i32 %20, ptr %32, align 4, !tbaa !18
  br label %.preheader.outer, !llvm.loop !20

33:                                               ; preds = %28
  store i32 15, ptr %3, align 4, !tbaa !9
  br label %.preheader, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %18, %24, %27, %8, %11
  %.sink = phi i32 [ 1, %8 ], [ 1, %11 ], [ 9, %27 ], [ 9, %24 ], [ 9, %18 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %15, %15, %.loopexit.sink.split, %4
  %.026 = phi i32 [ 0, %4 ], [ 0, %.loopexit.sink.split ], [ %.0.ph, %15 ], [ %.0.ph, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define i32 @u_parseString(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address) %3, ptr noundef captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %65

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  %11 = icmp slt i32 %2, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %9
  %13 = icmp ne i32 %2, 0
  %14 = icmp eq ptr %1, null
  %or.cond3 = and i1 %14, %13
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %65

16:                                               ; preds = %12
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %.preheader, label %17

17:                                               ; preds = %16
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %17, %16
  br label %18

18:                                               ; preds = %.backedge, %.preheader
  %.050 = phi ptr [ %3, %.preheader ], [ null, %.backedge ]
  %.049 = phi ptr [ %0, %.preheader ], [ %34, %.backedge ]
  %.0 = phi i32 [ 0, %.preheader ], [ %.0.be, %.backedge ]
  br label %19

19:                                               ; preds = %.critedge.i, %18
  %.0.i = phi ptr [ %.049, %18 ], [ %21, %.critedge.i ]
  %20 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %20, label %31 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 59, label %22
    i8 0, label %22
  ]

.critedge.i:                                      ; preds = %19, %19, %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %19, !llvm.loop !6

22:                                               ; preds = %19, %19
  %23 = icmp slt i32 %.0, %2
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %1, i64 %25
  store i16 0, ptr %26, align 2, !tbaa !21
  br label %65

27:                                               ; preds = %22
  %28 = icmp eq i32 %.0, %2
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 -124, ptr %4, align 4, !tbaa !9
  br label %65

30:                                               ; preds = %27
  store i32 15, ptr %4, align 4, !tbaa !9
  br label %65

31:                                               ; preds = %19
  %32 = call i64 @strtoul(ptr noundef nonnull %.0.i, ptr noundef nonnull %6, i32 noundef 16) #10
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %.not62 = icmp ugt ptr %34, %.0.i
  br i1 %.not62, label %35, label %41

35:                                               ; preds = %31
  %36 = load i8, ptr %34, align 1, !tbaa !3
  switch i8 %36, label %37 [
    i8 32, label %40
    i8 9, label %40
    i8 13, label %40
    i8 10, label %40
    i8 59, label %40
  ]

37:                                               ; preds = %35
  %38 = icmp ne i8 %36, 0
  %39 = icmp ugt i32 %33, 1114111
  %or.cond5 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond5, label %41, label %42

40:                                               ; preds = %35, %35, %35, %35, %35
  %.old4 = icmp ugt i32 %33, 1114111
  br i1 %.old4, label %41, label %42

41:                                               ; preds = %40, %37, %31
  store i32 9, ptr %4, align 4, !tbaa !9
  br label %65

42:                                               ; preds = %37, %40
  %.not64 = icmp eq ptr %.050, null
  br i1 %.not64, label %44, label %43

43:                                               ; preds = %42
  store i32 %33, ptr %.050, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %43, %42
  %45 = icmp samesign ult i32 %33, 65536
  %46 = select i1 %45, i32 1, i32 2
  %47 = add nsw i32 %46, %.0
  %.not65 = icmp sgt i32 %47, %2
  br i1 %.not65, label %.backedge, label %48

.backedge:                                        ; preds = %44, %49, %54
  %.0.be = phi i32 [ %51, %49 ], [ %63, %54 ], [ %47, %44 ]
  br label %18, !llvm.loop !23

48:                                               ; preds = %44
  br i1 %45, label %49, label %54

49:                                               ; preds = %48
  %50 = trunc i64 %32 to i16
  %51 = add nsw i32 %.0, 1
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %1, i64 %52
  store i16 %50, ptr %53, align 2, !tbaa !21
  br label %.backedge

54:                                               ; preds = %48
  %55 = lshr i64 %32, 10
  %56 = trunc i64 %55 to i16
  %57 = add i16 %56, -10304
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %1, i64 %58
  store i16 %57, ptr %59, align 2, !tbaa !21
  %60 = trunc i64 %32 to i16
  %61 = and i16 %60, 1023
  %62 = or disjoint i16 %61, -9216
  %63 = add nsw i32 %.0, 2
  %64 = getelementptr i8, ptr %59, i64 2
  store i16 %62, ptr %64, align 2, !tbaa !21
  br label %.backedge

65:                                               ; preds = %24, %30, %29, %5, %41, %15
  %.048 = phi i32 [ 0, %41 ], [ 0, %15 ], [ 0, %5 ], [ %2, %29 ], [ %.0, %30 ], [ %.0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.048
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define range(i32 0, 1114113) i32 @u_parseCodePointRangeAnyTerminator(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %.preheader

13:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %47

.preheader:                                       ; preds = %9, %.critedge.i
  %.0.i = phi ptr [ %15, %.critedge.i ], [ %0, %9 ]
  %14 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %14, label %u_skipWhitespace.exit [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader, !llvm.loop !6

u_skipWhitespace.exit:                            ; preds = %.preheader
  %16 = call i64 @strtoul(ptr noundef nonnull %.0.i, ptr noundef nonnull %6, i32 noundef 16) #10
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp ule ptr %18, %.0.i
  %20 = icmp ugt i32 %17, 1114111
  %or.cond5 = select i1 %19, i1 true, i1 %20
  br i1 %or.cond5, label %21, label %22

21:                                               ; preds = %u_skipWhitespace.exit
  store i32 9, ptr %4, align 4, !tbaa !9
  br label %47

22:                                               ; preds = %u_skipWhitespace.exit
  store i32 %17, ptr %2, align 4, !tbaa !18
  store i32 %17, ptr %1, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %.critedge.i44, %22
  %.0.i43 = phi ptr [ %18, %22 ], [ %25, %.critedge.i44 ]
  %24 = load i8, ptr %.0.i43, align 1, !tbaa !3
  switch i8 %24, label %.loopexit [
    i8 32, label %.critedge.i44
    i8 9, label %.critedge.i44
    i8 13, label %.critedge.i44
    i8 10, label %.critedge.i44
    i8 46, label %26
  ]

.critedge.i44:                                    ; preds = %23, %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 1
  br label %23, !llvm.loop !6

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %.not42 = icmp eq i8 %28, 46
  br i1 %.not42, label %29, label %.loopexit

.loopexit:                                        ; preds = %23, %26
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %47

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 2
  br label %31

31:                                               ; preds = %.critedge.i47, %29
  %.0.i46 = phi ptr [ %30, %29 ], [ %33, %.critedge.i47 ]
  %32 = load i8, ptr %.0.i46, align 1, !tbaa !3
  switch i8 %32, label %u_skipWhitespace.exit48 [
    i8 32, label %.critedge.i47
    i8 9, label %.critedge.i47
    i8 13, label %.critedge.i47
    i8 10, label %.critedge.i47
  ]

.critedge.i47:                                    ; preds = %31, %31, %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 1
  br label %31, !llvm.loop !6

u_skipWhitespace.exit48:                          ; preds = %31
  %34 = call i64 @strtoul(ptr noundef nonnull %.0.i46, ptr noundef nonnull %6, i32 noundef 16) #10
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = icmp ule ptr %36, %.0.i46
  %38 = icmp ugt i32 %35, 1114111
  %or.cond7 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond7, label %39, label %40

39:                                               ; preds = %u_skipWhitespace.exit48
  store i32 9, ptr %4, align 4, !tbaa !9
  br label %47

40:                                               ; preds = %u_skipWhitespace.exit48
  store i32 %35, ptr %2, align 4, !tbaa !18
  %41 = load i32, ptr %1, align 4, !tbaa !18
  %42 = icmp ugt i32 %41, %35
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 9, ptr %4, align 4, !tbaa !9
  br label %47

44:                                               ; preds = %40
  store ptr %36, ptr %3, align 8, !tbaa !14
  %45 = add nuw nsw i32 %35, 1
  %46 = sub nuw nsw i32 %45, %41
  br label %47

47:                                               ; preds = %5, %44, %43, %39, %.loopexit, %21, %13
  %.0 = phi i32 [ %46, %44 ], [ 0, %13 ], [ 0, %21 ], [ 1, %.loopexit ], [ 0, %39 ], [ 0, %43 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define range(i32 0, 1114113) i32 @u_parseCodePointRange(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @u_parseCodePointRangeAnyTerminator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3)
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %.critedge.i, %9
  %.0.i = phi ptr [ %10, %9 ], [ %13, %.critedge.i ]
  %12 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %12, label %14 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 59, label %.loopexit
    i8 0, label %.loopexit
  ]

.critedge.i:                                      ; preds = %11, %11, %11, %11
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %11, !llvm.loop !6

14:                                               ; preds = %11
  store i32 9, ptr %3, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %11, %11, %4, %14
  %.0 = phi i32 [ 0, %14 ], [ %6, %4 ], [ %6, %11 ], [ %6, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_parseUTF8(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %5
  %.017 = phi i32 [ %10, %8 ], [ %1, %5 ]
  %12 = sext i32 %.017 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = icmp sgt i32 %.017, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %15 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %.01619 = phi ptr [ %0, %.lr.ph.preheader ], [ %23, %22 ]
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.01619, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #10
  %17 = icmp slt i64 %indvars.iv, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %18, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01619, i64 2
  %24 = icmp ult ptr %23, %13
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %22
  %25 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %25, %._crit_edge.loopexit ]
  %26 = call i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.0.lcssa, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !4, i64 0}
!17 = distinct !{!17, !7}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !4, i64 0}
!20 = distinct !{!20, !7}
!21 = !{!22, !22, i64 0}
!22 = !{!"char16_t", !4, i64 0}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
