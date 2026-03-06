; ModuleID = 'bench/cmake/original/frm_def.ll'
source_filename = "bench/cmake/original/frm_def.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Form = dso_local local_unnamed_addr global ptr @default_form, align 8
@default_form = internal global { i16, i16, i16, [2 x i8], i32, i32, i32, i32, i16, i16, i16, [2 x i8], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i16 -1, i16 -1, i16 -1, [2 x i8] zeroinitializer, i32 3, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @new_form(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %1
  %.pre = tail call ptr @__errno_location() #11
  br label %37

3:                                                ; preds = %1
  %4 = load ptr, ptr @_nc_Default_Form, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false), !tbaa.struct !9
  %5 = tail call fastcc i32 @Connect_Fields(ptr noundef nonnull %2, ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Associate_Fields.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = icmp sgt i16 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br i1 %10, label %12, label %14

12:                                               ; preds = %7
  store i16 0, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @form_driver(ptr noundef nonnull %2, i32 noundef -291056) #12
  br label %38

14:                                               ; preds = %7
  store i16 -1, ptr %11, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %15, align 8, !tbaa !24
  br label %38

Associate_Fields.exit:                            ; preds = %3
  %16 = load i16, ptr %2, align 8, !tbaa !25
  %17 = and i16 %16, 1
  %.not8.i = icmp eq i16 %17, 0
  br i1 %.not8.i, label %18, label %free_form.exit

18:                                               ; preds = %Associate_Fields.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %Disconnect_Fields.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not1820.i.i = icmp eq ptr %21, null
  br i1 %.not1820.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %27
  %22 = phi ptr [ %29, %27 ], [ %21, %.preheader.i.i ]
  %.021.i.i = phi ptr [ %28, %27 ], [ %20, %.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %23, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %26, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %27, %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %30, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %31, align 2, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i16 -1, ptr %32, align 2, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 -1, ptr %33, align 8, !tbaa !35
  store ptr null, ptr %19, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not19.i.i = icmp eq ptr %35, null
  br i1 %.not19.i.i, label %Disconnect_Fields.exit.thread.i, label %Disconnect_Fields.exit.thread.sink.split.i

Disconnect_Fields.exit.i:                         ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Disconnect_Fields.exit.thread.i, label %Disconnect_Fields.exit.thread.sink.split.i

Disconnect_Fields.exit.thread.sink.split.i:       ; preds = %Disconnect_Fields.exit.i, %._crit_edge.i.i
  %.sink.i = phi ptr [ %35, %._crit_edge.i.i ], [ %.pre.i, %Disconnect_Fields.exit.i ]
  tail call void @free(ptr noundef nonnull %.sink.i) #12
  br label %Disconnect_Fields.exit.thread.i

Disconnect_Fields.exit.thread.i:                  ; preds = %Disconnect_Fields.exit.thread.sink.split.i, %Disconnect_Fields.exit.i, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %2) #12
  br label %free_form.exit

free_form.exit:                                   ; preds = %Associate_Fields.exit, %Disconnect_Fields.exit.thread.i
  %.sink17.i = phi i32 [ 0, %Disconnect_Fields.exit.thread.i ], [ -3, %Associate_Fields.exit ]
  %36 = tail call ptr @__errno_location() #11
  store i32 %.sink17.i, ptr %36, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %._crit_edge, %free_form.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %36, %free_form.exit ]
  %.07.ph = phi i32 [ -1, %._crit_edge ], [ %5, %free_form.exit ]
  store i32 %.07.ph, ptr %.pre-phi, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %14, %12, %37
  %.017 = phi ptr [ null, %37 ], [ %2, %12 ], [ %2, %14 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -3, 1) i32 @free_form(ptr noundef captures(address) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !25
  %4 = and i16 %3, 1
  %.not8 = icmp eq i16 %4, 0
  br i1 %.not8, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Disconnect_Fields.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not1820.i = icmp eq ptr %8, null
  br i1 %.not1820.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %9 = phi ptr [ %16, %14 ], [ %8, %.preheader.i ]
  %.021.i = phi ptr [ %15, %14 ], [ %7, %.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %10, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %14, %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %17, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %18, align 2, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 -1, ptr %19, align 2, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 -1, ptr %20, align 8, !tbaa !35
  store ptr null, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not19.i = icmp eq ptr %22, null
  br i1 %.not19.i, label %Disconnect_Fields.exit.thread, label %Disconnect_Fields.exit.thread.sink.split

Disconnect_Fields.exit:                           ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %Disconnect_Fields.exit.thread, label %Disconnect_Fields.exit.thread.sink.split

Disconnect_Fields.exit.thread.sink.split:         ; preds = %Disconnect_Fields.exit, %._crit_edge.i
  %.sink = phi ptr [ %22, %._crit_edge.i ], [ %.pre, %Disconnect_Fields.exit ]
  tail call void @free(ptr noundef nonnull %.sink) #12
  br label %Disconnect_Fields.exit.thread

Disconnect_Fields.exit.thread:                    ; preds = %Disconnect_Fields.exit.thread.sink.split, %._crit_edge.i, %Disconnect_Fields.exit
  tail call void @free(ptr noundef nonnull %0) #12
  br label %23

23:                                               ; preds = %2, %1, %Disconnect_Fields.exit.thread
  %.sink17 = phi i32 [ 0, %Disconnect_Fields.exit.thread ], [ -2, %1 ], [ -3, %2 ]
  %24 = tail call ptr @__errno_location() #11
  store i32 %.sink17, ptr %24, align 4, !tbaa !12
  ret i32 %.sink17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @set_form_fields(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Associate_Fields.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i16, ptr %0, align 8, !tbaa !25
  %5 = and i16 %4, 1
  %.not10 = icmp eq i16 %5, 0
  br i1 %.not10, label %6, label %Associate_Fields.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Disconnect_Fields.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not1820.i = icmp eq ptr %9, null
  br i1 %.not1820.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %10 = phi ptr [ %17, %15 ], [ %9, %.preheader.i ]
  %.021.i = phi ptr [ %16, %15 ], [ %8, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %14, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %15, %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %19, align 2, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 -1, ptr %20, align 2, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 -1, ptr %21, align 8, !tbaa !35
  store ptr null, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %25, label %24

24:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %24, %._crit_edge.i
  store ptr null, ptr %22, align 8, !tbaa !36
  br label %Disconnect_Fields.exit

Disconnect_Fields.exit:                           ; preds = %6, %25
  %26 = tail call fastcc i32 @Connect_Fields(ptr noundef nonnull %0, ptr noundef %1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Associate_Fields.exit

28:                                               ; preds = %Disconnect_Fields.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = icmp sgt i16 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %31, label %33, label %35

33:                                               ; preds = %28
  store i16 0, ptr %32, align 4, !tbaa !23
  %34 = tail call i32 @form_driver(ptr noundef nonnull %0, i32 noundef -291056) #12
  br label %Associate_Fields.exit.thread

35:                                               ; preds = %28
  store i16 -1, ptr %32, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %36, align 8, !tbaa !24
  br label %Associate_Fields.exit.thread

Associate_Fields.exit:                            ; preds = %Disconnect_Fields.exit
  %37 = tail call fastcc i32 @Connect_Fields(ptr noundef %0, ptr noundef %8)
  br label %Associate_Fields.exit.thread

Associate_Fields.exit.thread:                     ; preds = %Associate_Fields.exit, %33, %35, %3, %2
  %.sink = phi i32 [ -3, %3 ], [ -2, %2 ], [ %26, %35 ], [ %26, %33 ], [ %26, %Associate_Fields.exit ]
  %38 = tail call ptr @__errno_location() #11
  store i32 %.sink, ptr %38, align 4, !tbaa !12
  ret i32 %.sink
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -4, 1) i32 @Connect_Fields(ptr noundef nonnull initializes((24, 28), (64, 72)) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %5, align 2, !tbaa !21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %.not92100 = icmp eq ptr %6, null
  br i1 %.not92100, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %7 = phi ptr [ %19, %17 ], [ %6, %.preheader ]
  %.083101 = phi i32 [ %.184, %17 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not96 = icmp eq ptr %9, null
  br i1 %.not96, label %10, label %._crit_edge.thread

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i64 %indvars.iv, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = load i16, ptr %7, align 8, !tbaa !37
  %14 = and i16 %13, 4
  %.not97 = icmp eq i16 %14, 0
  br i1 %.not97, label %17, label %15

15:                                               ; preds = %12, %10
  %16 = add nsw i32 %.083101, 1
  br label %17

17:                                               ; preds = %15, %12
  %.184 = phi i32 [ %16, %15 ], [ %.083101, %12 ]
  store ptr %0, ptr %8, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not92 = icmp eq ptr %19, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %17
  %20 = sext i32 %.184 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %.not93 = icmp eq ptr %22, null
  br i1 %.not93, label %._crit_edge.thread, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted = load i16, ptr %25, align 2, !tbaa !34
  %.promoted104 = load i16, ptr %26, align 4, !tbaa !33
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %27

27:                                               ; preds = %23, %68
  %indvars.iv119 = phi i64 [ 0, %23 ], [ %indvars.iv.next120, %68 ]
  %.080106 = phi ptr [ %22, %23 ], [ %.1, %68 ]
  %28 = phi i16 [ %.promoted, %23 ], [ %63, %68 ]
  %29 = phi i16 [ %.promoted104, %23 ], [ %69, %68 ]
  %30 = icmp eq i64 %indvars.iv119, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i16 0, ptr %.080106, align 2, !tbaa !39
  br label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv119
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i16, ptr %34, align 8, !tbaa !37
  %36 = and i16 %35, 4
  %.not95 = icmp eq i16 %36, 0
  br i1 %.not95, label %42, label %37

37:                                               ; preds = %32
  %38 = trunc i64 %indvars.iv119 to i16
  %39 = add i16 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %.080106, i64 2
  store i16 %39, ptr %40, align 2, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %.080106, i64 8
  store i16 %38, ptr %41, align 2, !tbaa !39
  br label %42

42:                                               ; preds = %32, %37, %31
  %43 = phi ptr [ %6, %31 ], [ %34, %37 ], [ %34, %32 ]
  %.1 = phi ptr [ %.080106, %31 ], [ %41, %37 ], [ %.080106, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %45 = load i16, ptr %44, align 2, !tbaa !42
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !43
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !44
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load i16, ptr %54, align 4, !tbaa !45
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, %53
  %58 = sext i16 %28 to i32
  %59 = icmp sgt i32 %50, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %42
  %61 = trunc i32 %50 to i16
  store i16 %61, ptr %25, align 2, !tbaa !34
  br label %62

62:                                               ; preds = %60, %42
  %63 = phi i16 [ %61, %60 ], [ %28, %42 ]
  %64 = sext i16 %29 to i32
  %65 = icmp sgt i32 %57, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = trunc i32 %57 to i16
  store i16 %67, ptr %26, align 4, !tbaa !33
  br label %68

68:                                               ; preds = %62, %66
  %69 = phi i16 [ %29, %62 ], [ %67, %66 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %70, label %27, !llvm.loop !46

70:                                               ; preds = %68
  %71 = trunc i64 %indvars.iv.next to i16
  %72 = add i16 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i16 %72, ptr %73, align 2, !tbaa !41
  store i16 %71, ptr %4, align 8, !tbaa !35
  %74 = trunc i32 %.184 to i16
  store i16 %74, ptr %5, align 2, !tbaa !21
  %sext = shl i32 %.184, 16
  %75 = ashr exact i32 %sext, 16
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph116.preheader, label %._crit_edge.thread

.lr.ph116.preheader:                              ; preds = %70
  %wide.trip.count129 = zext nneg i32 %75 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %._crit_edge112
  %indvars.iv126 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next127, %._crit_edge112 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv126
  %78 = load i16, ptr %77, align 2, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !41
  %81 = sext i16 %80 to i64
  %.not94107 = icmp sle i16 %78, %80
  tail call void @llvm.assume(i1 %.not94107)
  %82 = trunc i64 %indvars.iv126 to i16
  %83 = sext i16 %78 to i64
  br label %84

84:                                               ; preds = %.lr.ph116, %Insert_Field_By_Position.exit
  %indvars.iv121 = phi i64 [ %83, %.lr.ph116 ], [ %indvars.iv.next122, %Insert_Field_By_Position.exit ]
  %.0109 = phi ptr [ null, %.lr.ph116 ], [ %.0.i, %Insert_Field_By_Position.exit ]
  %85 = trunc i64 %indvars.iv121 to i16
  %86 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv121
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 34
  store i16 %85, ptr %88, align 2, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 %82, ptr %89, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.0109, null
  br i1 %.not.i, label %93, label %.preheader.i

.preheader.i:                                     ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %91 = load i16, ptr %90, align 2, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %96

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %87, ptr %94, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %87, ptr %95, align 8, !tbaa !50
  br label %Insert_Field_By_Position.exit

96:                                               ; preds = %.critedge.i, %.preheader.i
  %.028.i = phi ptr [ %108, %.critedge.i ], [ %.0109, %.preheader.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.028.i, i64 6
  %98 = load i16, ptr %97, align 2, !tbaa !42
  %99 = icmp slt i16 %98, %91
  br i1 %99, label %.critedge.i, label %100

100:                                              ; preds = %96
  %101 = icmp eq i16 %98, %91
  br i1 %101, label %102, label %.critedge2.i

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %104 = load i16, ptr %103, align 8, !tbaa !44
  %105 = load i16, ptr %92, align 8, !tbaa !44
  %106 = icmp slt i16 %104, %105
  br i1 %106, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %102, %96
  %107 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = icmp eq ptr %108, %.0109
  br i1 %109, label %.critedge2.i, label %96, !llvm.loop !51

.critedge2.i:                                     ; preds = %.critedge.i, %102, %100
  %.029.i = phi ptr [ %.0109, %100 ], [ %.0109, %102 ], [ null, %.critedge.i ]
  %.1.i = phi ptr [ %.028.i, %100 ], [ %.028.i, %102 ], [ %108, %.critedge.i ]
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %.1.i, ptr %110, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %112, ptr %113, align 8, !tbaa !49
  store ptr %87, ptr %111, align 8, !tbaa !49
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %87, ptr %115, align 8, !tbaa !50
  %116 = icmp eq ptr %.1.i, %.029.i
  %spec.select.i = select i1 %116, ptr %87, ptr %.0109
  br label %Insert_Field_By_Position.exit

Insert_Field_By_Position.exit:                    ; preds = %93, %.critedge2.i
  %.0.i = phi ptr [ %87, %93 ], [ %spec.select.i, %.critedge2.i ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv121, %81
  br i1 %exitcond125.not, label %._crit_edge112, label %84, !llvm.loop !52

._crit_edge112:                                   ; preds = %Insert_Field_By_Position.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 34
  %118 = load i16, ptr %117, align 2, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i16 %118, ptr %119, align 2, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 34
  %123 = load i16, ptr %122, align 2, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %77, i64 6
  store i16 %123, ptr %124, align 2, !tbaa !54
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge.thread, label %.lr.ph116, !llvm.loop !55

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge112, %70, %._crit_edge, %.preheader, %2
  %.sink = phi i32 [ -1, %._crit_edge ], [ -2, %.preheader ], [ 0, %._crit_edge112 ], [ 0, %2 ], [ 0, %70 ], [ -4, %.lr.ph ]
  %125 = tail call ptr @__errno_location() #11
  store i32 %.sink, ptr %125, align 4, !tbaa !12
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @form_fields(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Form, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -32768, 32768) i32 @field_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Form, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !35
  %6 = sext i16 %5 to i32
  ret i32 %6
}

declare i32 @form_driver(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8formnode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 2, !10, i64 2, i64 2, !10, i64 4, i64 2, !10, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 2, !10, i64 26, i64 2, !10, i64 28, i64 2, !10, i64 32, i64 4, !12, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 8, !16, i64 72, i64 8, !18, i64 80, i64 8, !20, i64 88, i64 8, !20, i64 96, i64 8, !20, i64 104, i64 8, !20, i64 112, i64 8, !20, i64 120, i64 8, !20}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7_win_st", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS9fieldnode", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !11, i64 26}
!22 = !{!"formnode", !11, i64 0, !11, i64 2, !11, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !13, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !17, i64 64, !19, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!23 = !{!22, !11, i64 28}
!24 = !{!22, !19, i64 72}
!25 = !{!22, !11, i64 0}
!26 = !{!22, !17, i64 64}
!27 = !{!28, !5, i64 80}
!28 = !{!"fieldnode", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !5, i64 80, !29, i64 88, !6, i64 96, !30, i64 104, !6, i64 112}
!29 = !{!"p1 _ZTS8typenode", !6, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!22, !11, i64 4}
!34 = !{!22, !11, i64 2}
!35 = !{!22, !11, i64 24}
!36 = !{!22, !6, i64 80}
!37 = !{!28, !11, i64 0}
!38 = distinct !{!38, !32}
!39 = !{!40, !11, i64 0}
!40 = !{!"", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6}
!41 = !{!40, !11, i64 2}
!42 = !{!28, !11, i64 6}
!43 = !{!28, !11, i64 2}
!44 = !{!28, !11, i64 8}
!45 = !{!28, !11, i64 4}
!46 = distinct !{!46, !32}
!47 = !{!28, !11, i64 34}
!48 = !{!28, !11, i64 32}
!49 = !{!28, !19, i64 64}
!50 = !{!28, !19, i64 56}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!40, !11, i64 4}
!54 = !{!40, !11, i64 6}
!55 = distinct !{!55, !32}
