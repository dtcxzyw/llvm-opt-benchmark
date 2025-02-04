; ModuleID = 'bench/cpython/original/statement.ll'
source_filename = "bench/cpython/original/statement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"query string is too large\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"the query contains a null character\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"You can only execute one statement at a time.\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"sqlite3.Statement\00", align 1
@stmt_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.7, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @stmt_slots }, align 8
@stmt_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @stmt_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @stmt_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_statement_create(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %8 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef nonnull %3) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %67, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i32 @sqlite3_limit(ptr noundef %12, i32 noundef 1, i32 noundef -1) #5
  %14 = load i64, ptr %3, align 8, !tbaa !17
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str) #5
  br label %67

20:                                               ; preds = %10
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %.not = icmp eq i64 %21, %14
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.1) #5
  br label %67

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %26 = call ptr @PyEval_SaveThread() #5
  %27 = load i64, ptr %3, align 8, !tbaa !17
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  call void @PyEval_RestoreThread(ptr noundef %26) #5
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %33, label %31

31:                                               ; preds = %25
  %32 = call i32 @_pysqlite_seterror(ptr noundef %7, ptr noundef %12) #5
  br label %66

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = call fastcc ptr @lstrip_sql(ptr noundef %34)
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.2) #5
  br label %63

39:                                               ; preds = %33
  %40 = call fastcc ptr @lstrip_sql(ptr noundef nonnull %8)
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %54, label %41

41:                                               ; preds = %39
  %42 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %40, ptr noundef nonnull @.str.3, i64 noundef 6) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %40, ptr noundef nonnull @.str.4, i64 noundef 6) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %40, ptr noundef nonnull @.str.5, i64 noundef 6) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %40, ptr noundef nonnull @.str.6, i64 noundef 7) #5
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %41, %44, %47, %50, %39
  %.029 = phi i32 [ 0, %39 ], [ 1, %47 ], [ 1, %44 ], [ 1, %41 ], [ %53, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = call ptr @_PyObject_GC_New(ptr noundef %56) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %.029, ptr %62, align 8, !tbaa !27
  call void @PyObject_GC_Track(ptr noundef nonnull %57) #5
  br label %66

63:                                               ; preds = %54, %36
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = call i32 @sqlite3_finalize(ptr noundef %64) #5
  br label %66

66:                                               ; preds = %63, %59, %31
  %.2 = phi ptr [ null, %31 ], [ null, %63 ], [ %57, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %67

67:                                               ; preds = %17, %22, %66, %2
  %.0 = phi ptr [ null, %2 ], [ null, %17 ], [ null, %22 ], [ %.2, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @lstrip_sql(ptr noundef readonly %0) unnamed_addr #4 {
  br label %2

2:                                                ; preds = %.loopexit, %1
  %.026 = phi ptr [ %0, %1 ], [ %27, %.loopexit ]
  %3 = load i8, ptr %.026, align 1, !tbaa !28
  switch i8 %3, label %.critedge2.thread [
    i8 0, label %.critedge2.thread.loopexit66
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 12, label %.loopexit
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 45, label %4
    i8 47, label %14
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %.026, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %8, label %.critedge2.thread

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %.026, i64 2
  br label %10

10:                                               ; preds = %12, %8
  %.1 = phi ptr [ %9, %8 ], [ %13, %12 ]
  %11 = load i8, ptr %.1, align 1, !tbaa !28
  switch i8 %11, label %12 [
    i8 0, label %.critedge2.thread
    i8 10, label %.loopexit
  ]

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %.1, i64 1
  br label %10, !llvm.loop !29

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %.026, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = icmp eq i8 %16, 42
  br i1 %17, label %18, label %.critedge2.thread

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.026, i64 2
  br label %20

20:                                               ; preds = %.critedge4, %18
  %.3 = phi ptr [ %19, %18 ], [ %25, %.critedge4 ]
  %21 = load i8, ptr %.3, align 1, !tbaa !28
  switch i8 %21, label %.critedge4 [
    i8 0, label %.critedge2.thread
    i8 42, label %22
  ]

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.3, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %.not34 = icmp eq i8 %24, 47
  br i1 %.not34, label %.loopexit.loopexit52, label %.critedge4

.critedge4:                                       ; preds = %20, %22
  %25 = getelementptr i8, ptr %.3, i64 1
  br label %20, !llvm.loop !31

.loopexit.loopexit52:                             ; preds = %22
  %26 = getelementptr i8, ptr %.3, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.loopexit.loopexit52, %2, %2, %2, %2, %2
  %.2 = phi ptr [ %.026, %2 ], [ %.026, %2 ], [ %.026, %2 ], [ %.026, %2 ], [ %.026, %2 ], [ %26, %.loopexit.loopexit52 ], [ %.1, %10 ]
  %27 = getelementptr i8, ptr %.2, i64 1
  br label %2, !llvm.loop !32

.critedge2.thread.loopexit66:                     ; preds = %2
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %20, %10, %14, %4, %2, %.critedge2.thread.loopexit66
  %switch = phi ptr [ null, %.critedge2.thread.loopexit66 ], [ %.026, %2 ], [ %.026, %4 ], [ %.026, %14 ], [ null, %10 ], [ null, %20 ]
  ret ptr %switch
}

declare i32 @PyOS_mystrnicmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @pysqlite_statement_setup_types(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @stmt_spec, ptr noundef null) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %2, ptr %6, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @stmt_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyEval_SaveThread() #5
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = tail call i32 @sqlite3_finalize(ptr noundef %7) #5
  tail call void @PyEval_RestoreThread(ptr noundef %6) #5
  store ptr null, ptr %3, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void %11(ptr noundef nonnull %0) #5
  %12 = load i32, ptr %.val, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %9
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.val, align 8, !tbaa !28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %13, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stmt_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #5
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"", !5, i64 0, !10, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !11, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7sqlite3", !9, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7_object", !9, i64 0}
!15 = !{!"p1 _ZTS17_callback_context", !9, i64 0}
!16 = !{!4, !10, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!4, !14, i64 176}
!19 = !{!4, !14, i64 208}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !8, i64 152}
!22 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12sqlite3_stmt", !9, i64 0}
!25 = !{!26, !24, i64 16}
!26 = !{!"", !5, i64 0, !24, i64 16, !11, i64 24}
!27 = !{!26, !11, i64 24}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!5, !8, i64 8}
!34 = !{!35, !9, i64 320}
!35 = !{!"_typeobject", !36, i64 0, !12, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !13, i64 168, !12, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !13, i64 208, !9, i64 216, !9, i64 224, !37, i64 232, !38, i64 240, !39, i64 248, !8, i64 256, !14, i64 264, !9, i64 272, !9, i64 280, !13, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !9, i64 360, !14, i64 368, !9, i64 376, !11, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !40, i64 410}
!36 = !{!"", !5, i64 0, !13, i64 16}
!37 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!38 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!39 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!40 = !{!"short", !6, i64 0}
