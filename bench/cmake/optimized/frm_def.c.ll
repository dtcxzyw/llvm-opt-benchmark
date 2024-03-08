; ModuleID = 'bench/cmake/original/frm_def.c.ll'
source_filename = "bench/cmake/original/frm_def.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PAGE = type { i16, i16, i16, i16 }

@default_form = internal global %struct.formnode { i16 0, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, i16 -1, i16 -1, i16 -1, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_nc_Default_Form = dso_local local_unnamed_addr global ptr @default_form, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @new_form(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %1
  %.pre = tail call ptr @__errno_location() #10
  br label %37

3:                                                ; preds = %1
  %4 = load ptr, ptr @_nc_Default_Form, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %5 = tail call fastcc i32 @Connect_Fields(ptr noundef nonnull %2, ptr noundef %0), !range !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Associate_Fields.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 26
  %9 = load i16, ptr %8, align 2
  %10 = icmp sgt i16 %9, 0
  %11 = getelementptr inbounds i8, ptr %2, i64 28
  br i1 %10, label %12, label %14

12:                                               ; preds = %7
  store i16 0, ptr %11, align 4
  %13 = tail call i32 @form_driver(ptr noundef nonnull %2, i32 noundef -291056) #11
  br label %38

14:                                               ; preds = %7
  store i16 -1, ptr %11, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %15, align 8
  br label %38

Associate_Fields.exit:                            ; preds = %3
  %16 = load i16, ptr %2, align 8
  %17 = and i16 %16, 1
  %.not8.i = icmp eq i16 %17, 0
  br i1 %.not8.i, label %18, label %free_form.exit

18:                                               ; preds = %Associate_Fields.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %Disconnect_Fields.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18
  %21 = load ptr, ptr %20, align 8
  %.not1820.i.i = icmp eq ptr %21, null
  br i1 %.not1820.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %27
  %22 = phi ptr [ %29, %27 ], [ %21, %.preheader.i.i ]
  %.021.i.i = phi ptr [ %28, %27 ], [ %20, %.preheader.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.021.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %27, %.preheader.i.i
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %2, i64 26
  store i16 -1, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 -1, ptr %33, align 8
  store ptr null, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 80
  %35 = load ptr, ptr %34, align 8
  %.not19.i.i = icmp eq ptr %35, null
  br i1 %.not19.i.i, label %Disconnect_Fields.exit.thread.i, label %Disconnect_Fields.exit.thread.sink.split.i

Disconnect_Fields.exit.i:                         ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Disconnect_Fields.exit.thread.i, label %Disconnect_Fields.exit.thread.sink.split.i

Disconnect_Fields.exit.thread.sink.split.i:       ; preds = %Disconnect_Fields.exit.i, %._crit_edge.i.i
  %.sink.i = phi ptr [ %35, %._crit_edge.i.i ], [ %.pre.i, %Disconnect_Fields.exit.i ]
  tail call void @free(ptr noundef nonnull %.sink.i) #11
  br label %Disconnect_Fields.exit.thread.i

Disconnect_Fields.exit.thread.i:                  ; preds = %Disconnect_Fields.exit.thread.sink.split.i, %Disconnect_Fields.exit.i, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %2) #11
  br label %free_form.exit

free_form.exit:                                   ; preds = %Associate_Fields.exit, %Disconnect_Fields.exit.thread.i
  %.sink11.i = phi i32 [ 0, %Disconnect_Fields.exit.thread.i ], [ -3, %Associate_Fields.exit ]
  %36 = tail call ptr @__errno_location() #10
  store i32 %.sink11.i, ptr %36, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %free_form.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %36, %free_form.exit ]
  %.07.ph = phi i32 [ -1, %._crit_edge ], [ %5, %free_form.exit ]
  store i32 %.07.ph, ptr %.pre-phi, align 4
  br label %38

38:                                               ; preds = %14, %12, %37
  %.017 = phi ptr [ null, %37 ], [ %2, %12 ], [ %2, %14 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @free_form(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, 1
  %.not8 = icmp eq i16 %4, 0
  br i1 %.not8, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Disconnect_Fields.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %7, align 8
  %.not1820.i = icmp eq ptr %8, null
  br i1 %.not1820.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %9 = phi ptr [ %16, %14 ], [ %8, %.preheader.i ]
  %.021.i = phi ptr [ %15, %14 ], [ %7, %.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %14, %.preheader.i
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 -1, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 -1, ptr %20, align 8
  store ptr null, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not19.i = icmp eq ptr %22, null
  br i1 %.not19.i, label %Disconnect_Fields.exit.thread, label %Disconnect_Fields.exit.thread.sink.split

Disconnect_Fields.exit:                           ; preds = %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %Disconnect_Fields.exit.thread, label %Disconnect_Fields.exit.thread.sink.split

Disconnect_Fields.exit.thread.sink.split:         ; preds = %Disconnect_Fields.exit, %._crit_edge.i
  %.sink = phi ptr [ %22, %._crit_edge.i ], [ %.pre, %Disconnect_Fields.exit ]
  tail call void @free(ptr noundef nonnull %.sink) #11
  br label %Disconnect_Fields.exit.thread

Disconnect_Fields.exit.thread:                    ; preds = %Disconnect_Fields.exit.thread.sink.split, %._crit_edge.i, %Disconnect_Fields.exit
  tail call void @free(ptr noundef nonnull %0) #11
  br label %23

23:                                               ; preds = %2, %1, %Disconnect_Fields.exit.thread
  %.sink11 = phi i32 [ 0, %Disconnect_Fields.exit.thread ], [ -2, %1 ], [ -3, %2 ]
  %24 = tail call ptr @__errno_location() #10
  store i32 %.sink11, ptr %24, align 4
  ret i32 %.sink11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @set_form_fields(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Associate_Fields.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 1
  %.not10 = icmp eq i16 %5, 0
  br i1 %.not10, label %6, label %Associate_Fields.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Disconnect_Fields.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = load ptr, ptr %8, align 8
  %.not1820.i = icmp eq ptr %9, null
  br i1 %.not1820.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %10 = phi ptr [ %17, %15 ], [ %9, %.preheader.i ]
  %.021.i = phi ptr [ %16, %15 ], [ %8, %.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %15, %.preheader.i
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 -1, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 -1, ptr %21, align 8
  store ptr null, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %25, label %24

24:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %23) #11
  br label %25

25:                                               ; preds = %24, %._crit_edge.i
  store ptr null, ptr %22, align 8
  br label %Disconnect_Fields.exit

Disconnect_Fields.exit:                           ; preds = %6, %25
  %26 = tail call fastcc i32 @Connect_Fields(ptr noundef nonnull %0, ptr noundef %1), !range !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Associate_Fields.exit

28:                                               ; preds = %Disconnect_Fields.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 26
  %30 = load i16, ptr %29, align 2
  %31 = icmp sgt i16 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  br i1 %31, label %33, label %35

33:                                               ; preds = %28
  store i16 0, ptr %32, align 4
  %34 = tail call i32 @form_driver(ptr noundef nonnull %0, i32 noundef -291056) #11
  br label %Associate_Fields.exit.thread

35:                                               ; preds = %28
  store i16 -1, ptr %32, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %36, align 8
  br label %Associate_Fields.exit.thread

Associate_Fields.exit:                            ; preds = %Disconnect_Fields.exit
  %37 = tail call fastcc i32 @Connect_Fields(ptr noundef nonnull %0, ptr noundef %8), !range !5
  br label %Associate_Fields.exit.thread

Associate_Fields.exit.thread:                     ; preds = %Associate_Fields.exit, %33, %35, %3, %2
  %.sink = phi i32 [ -2, %2 ], [ -3, %3 ], [ %26, %35 ], [ %26, %33 ], [ %26, %Associate_Fields.exit ]
  %38 = tail call ptr @__errno_location() #10
  store i32 %.sink, ptr %38, align 4
  ret i32 %.sink
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @Connect_Fields(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 0, ptr %5, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %.not92100 = icmp eq ptr %6, null
  br i1 %.not92100, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %7 = phi ptr [ %19, %17 ], [ %6, %.preheader ]
  %.083101 = phi i32 [ %.184, %17 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not96 = icmp eq ptr %9, null
  br i1 %.not96, label %10, label %._crit_edge.thread

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i64 %indvars.iv, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = load i16, ptr %7, align 8
  %14 = and i16 %13, 4
  %.not97 = icmp eq i16 %14, 0
  br i1 %.not97, label %17, label %15

15:                                               ; preds = %12, %10
  %16 = add nsw i32 %.083101, 1
  br label %17

17:                                               ; preds = %15, %12
  %.184 = phi i32 [ %16, %15 ], [ %.083101, %12 ]
  store ptr %0, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %.not92 = icmp eq ptr %19, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %17
  %20 = and i64 %indvars.iv.next, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge.thread, label %22

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %.184 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %.not93 = icmp eq ptr %25, null
  br i1 %.not93, label %._crit_edge.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %30

30:                                               ; preds = %26, %71
  %indvars.iv120 = phi i64 [ 0, %26 ], [ %indvars.iv.next121, %71 ]
  %.080105 = phi ptr [ %25, %26 ], [ %.1, %71 ]
  %31 = icmp eq i64 %indvars.iv120, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i16 0, ptr %.080105, align 2
  br label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv120
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 4
  %.not95 = icmp eq i16 %37, 0
  br i1 %.not95, label %43, label %38

38:                                               ; preds = %33
  %39 = trunc i64 %indvars.iv120 to i16
  %40 = add i16 %39, -1
  %41 = getelementptr inbounds i8, ptr %.080105, i64 2
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %.080105, i64 8
  store i16 %39, ptr %42, align 2
  br label %43

43:                                               ; preds = %33, %38, %32
  %.1 = phi ptr [ %.080105, %32 ], [ %42, %38 ], [ %.080105, %33 ]
  %44 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %45, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %45, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %58, %55
  %60 = load i16, ptr %28, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp sgt i32 %52, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %43
  %64 = trunc i32 %52 to i16
  store i16 %64, ptr %28, align 2
  br label %65

65:                                               ; preds = %63, %43
  %66 = load i16, ptr %29, align 4
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %59, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = trunc i32 %59 to i16
  store i16 %70, ptr %29, align 4
  br label %71

71:                                               ; preds = %65, %69
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %72, label %30, !llvm.loop !9

72:                                               ; preds = %71
  %73 = trunc i64 %indvars.iv.next to i16
  %74 = add i16 %73, -1
  %75 = getelementptr inbounds i8, ptr %.1, i64 2
  store i16 %74, ptr %75, align 2
  store i16 %73, ptr %4, align 8
  %76 = trunc i32 %.184 to i16
  store i16 %76, ptr %5, align 2
  %77 = icmp sgt i16 %76, 0
  br i1 %77, label %.lr.ph116, label %._crit_edge.thread

.lr.ph116:                                        ; preds = %72, %._crit_edge111
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %._crit_edge111 ], [ 0, %72 ]
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds %struct._PAGE, ptr %78, i64 %indvars.iv126
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds %struct._PAGE, ptr %78, i64 %indvars.iv126, i32 1
  %82 = load i16, ptr %81, align 2
  %.not94106 = icmp sle i16 %80, %82
  tail call void @llvm.assume(i1 %.not94106)
  %83 = trunc i64 %indvars.iv126 to i16
  %84 = sext i16 %80 to i64
  br label %85

85:                                               ; preds = %.lr.ph116, %Insert_Field_By_Position.exit
  %indvars.iv123 = phi i64 [ %84, %.lr.ph116 ], [ %indvars.iv.next124, %Insert_Field_By_Position.exit ]
  %.0108 = phi ptr [ null, %.lr.ph116 ], [ %.0.i, %Insert_Field_By_Position.exit ]
  %86 = trunc i64 %indvars.iv123 to i16
  %87 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv123
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 34
  store i16 %86, ptr %89, align 2
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store i16 %83, ptr %91, align 8
  %92 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %.0108, null
  br i1 %.not.i, label %96, label %.preheader.i

.preheader.i:                                     ; preds = %85
  %93 = getelementptr inbounds i8, ptr %92, i64 6
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  br label %99

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %92, i64 64
  store ptr %92, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 56
  store ptr %92, ptr %98, align 8
  br label %Insert_Field_By_Position.exit

99:                                               ; preds = %.critedge.i, %.preheader.i
  %.028.i = phi ptr [ %111, %.critedge.i ], [ %.0108, %.preheader.i ]
  %100 = getelementptr inbounds i8, ptr %.028.i, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = icmp slt i16 %101, %94
  br i1 %102, label %.critedge.i, label %103

103:                                              ; preds = %99
  %104 = icmp eq i16 %101, %94
  br i1 %104, label %105, label %.critedge2.i

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %.028.i, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = load i16, ptr %95, align 8
  %109 = icmp slt i16 %107, %108
  br i1 %109, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %105, %99
  %110 = getelementptr inbounds i8, ptr %.028.i, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %.0108
  br i1 %112, label %.critedge2.i, label %99, !llvm.loop !10

.critedge2.i:                                     ; preds = %.critedge.i, %105, %103
  %.029.i = phi ptr [ %.0108, %105 ], [ %.0108, %103 ], [ null, %.critedge.i ]
  %.1.i = phi ptr [ %.028.i, %105 ], [ %.028.i, %103 ], [ %.0108, %.critedge.i ]
  %113 = getelementptr inbounds i8, ptr %92, i64 56
  store ptr %.1.i, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %.1.i, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %92, i64 64
  store ptr %115, ptr %116, align 8
  store ptr %92, ptr %114, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 56
  store ptr %92, ptr %118, align 8
  %119 = icmp eq ptr %.1.i, %.029.i
  %spec.select.i = select i1 %119, ptr %92, ptr %.0108
  br label %Insert_Field_By_Position.exit

Insert_Field_By_Position.exit:                    ; preds = %96, %.critedge2.i
  %.0.i = phi ptr [ %92, %96 ], [ %spec.select.i, %.critedge2.i ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct._PAGE, ptr %120, i64 %indvars.iv126
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i64
  %.not94.not = icmp slt i64 %indvars.iv123, %124
  br i1 %.not94.not, label %85, label %._crit_edge111, !llvm.loop !11

._crit_edge111:                                   ; preds = %Insert_Field_By_Position.exit
  %125 = getelementptr inbounds i8, ptr %.0.i, i64 34
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds i8, ptr %121, i64 4
  store i16 %126, ptr %127, align 2
  %128 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 34
  %131 = load i16, ptr %130, align 2
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct._PAGE, ptr %132, i64 %indvars.iv126, i32 3
  store i16 %131, ptr %133, align 2
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %134 = load i16, ptr %5, align 2
  %135 = sext i16 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next127, %135
  br i1 %136, label %.lr.ph116, label %._crit_edge.thread, !llvm.loop !12

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge111, %72, %22, %._crit_edge, %.preheader, %2
  %.sink = phi i32 [ 0, %2 ], [ -2, %.preheader ], [ -2, %._crit_edge ], [ -1, %22 ], [ 0, %72 ], [ 0, %._crit_edge111 ], [ -4, %.lr.ph ]
  %137 = tail call ptr @__errno_location() #10
  store i32 %.sink, ptr %137, align 4
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @form_fields(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Form, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @field_count(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Form, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = sext i16 %5 to i32
  ret i32 %6
}

declare i32 @form_driver(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -4, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
