; ModuleID = 'bench/cpython/original/future.ll'
source_filename = "bench/cpython/original/future.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nested_scopes\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"generators\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"division\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"absolute_import\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"with_statement\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"print_function\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"unicode_literals\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"barry_as_FLUFL\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"generator_stop\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"annotations\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"braces\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"not a chance\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"future feature %.100s is not defined\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyFuture_FromAST(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 20)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %5 = load i32, ptr %0, align 8, !tbaa !10
  %.off.i = add i32 %5, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %6, label %future_parse.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %future_parse.exit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %8, align 8, !tbaa !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %future_parse.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @_PyAST_GetDocString(ptr noundef nonnull %8) #4
  %.not.i = icmp ne ptr %14, null
  %spec.select.i = zext i1 %.not.i to i64
  %15 = icmp sgt i64 %11, %spec.select.i
  br i1 %15, label %.lr.ph50.i, label %future_parse.exit

.lr.ph50.i:                                       ; preds = %13, %.loopexit.i
  %.13149.i = phi i64 [ %103, %.loopexit.i ], [ %spec.select.i, %13 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr [8 x i8], ptr %17, i64 %.13149.i
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %future_parse.exit

22:                                               ; preds = %.lr.ph50.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %future_parse.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not36.i = icmp eq ptr %28, null
  br i1 %.not36.i, label %future_parse.exit, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %28, ptr noundef nonnull @.str) #4
  %.not37.i = icmp eq i32 %30, 0
  br i1 %.not37.i, label %future_parse.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %19, i64 16
  %.val.i = load ptr, ptr %32, align 8, !tbaa !12
  %33 = icmp eq ptr %.val.i, null
  br i1 %33, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %35 = load i64, ptr %.val.i, align 8, !tbaa !13
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %85
  %.0353.i48.i = phi i64 [ %86, %85 ], [ 0, %.lr.ph.i.i ]
  %37 = getelementptr [8 x i8], ptr %34, i64 %.0353.i48.i
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %39) #4
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %future_parse.exit, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(14) @.str.1) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %85, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.2) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.3) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(16) @.str.4) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(15) @.str.5) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(15) @.str.6) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(17) @.str.7) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(15) @.str.8) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(15) @.str.9) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(12) @.str.10) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.11) #5
  %73 = icmp eq i32 %72, 0
  %74 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 28
  br i1 %73, label %79, label %80

79:                                               ; preds = %71
  tail call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.12) #4
  br label %.critedge.sink.split.i.i

80:                                               ; preds = %71
  %81 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef nonnull @.str.13, ptr noundef nonnull %40) #4
  br label %.critedge.sink.split.i.i

82:                                               ; preds = %68, %62
  %.sink10.i.i = phi i32 [ 4194304, %62 ], [ 16777216, %68 ]
  %83 = load i32, ptr %2, align 4, !tbaa !4
  %84 = or i32 %83, %.sink10.i.i
  store i32 %84, ptr %2, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %82, %65, %59, %56, %53, %50, %47, %44, %41
  %86 = add nuw nsw i64 %.0353.i48.i, 1
  %87 = load i64, ptr %.val.i, align 8, !tbaa !13
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %.lr.ph.i, label %.loopexit.i

.critedge.sink.split.i.i:                         ; preds = %80, %79
  %89 = load i32, ptr %75, align 8, !tbaa !27
  %90 = load i32, ptr %76, align 4, !tbaa !28
  %91 = add i32 %90, 1
  %92 = load i32, ptr %77, align 8, !tbaa !29
  %93 = load i32, ptr %78, align 4, !tbaa !30
  %94 = add i32 %93, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %1, i32 noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %94) #4
  br label %future_parse.exit

.loopexit.i:                                      ; preds = %85, %.lr.ph.i.i, %31
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %102 = load i32, ptr %101, align 4, !tbaa !34
  store i32 %96, ptr %4, align 4, !tbaa !35
  store i32 %98, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !35
  store i32 %100, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !35
  store i32 %102, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  %103 = add nuw i64 %.13149.i, 1
  %exitcond.not.i = icmp eq i64 %103, %11
  br i1 %exitcond.not.i, label %future_parse.exit, label %.lr.ph50.i, !llvm.loop !36

future_parse.exit:                                ; preds = %.loopexit.i, %26, %29, %22, %.lr.ph50.i, %.lr.ph.i, %13, %6, %10, %3, %.critedge.sink.split.i.i
  %104 = phi i32 [ 0, %.lr.ph.i ], [ 0, %.critedge.sink.split.i.i ], [ 1, %3 ], [ 1, %10 ], [ 1, %6 ], [ 1, %13 ], [ 1, %.lr.ph50.i ], [ 1, %22 ], [ 1, %29 ], [ 1, %26 ], [ 1, %.loopexit.i ]
  ret i32 %104
}

declare ptr @_PyAST_GetDocString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_RangedSyntaxLocationObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!10 = !{!11, !6, i64 0}
!11 = !{!"_mod", !6, i64 0, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5_stmt", !16, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_stmt", !6, i64 0, !7, i64 8, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6_alias", !16, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_alias", !25, i64 0, !25, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!25 = !{!"p1 _ZTS7_object", !16, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!24, !6, i64 16}
!28 = !{!24, !6, i64 20}
!29 = !{!24, !6, i64 24}
!30 = !{!24, !6, i64 28}
!31 = !{!20, !6, i64 64}
!32 = !{!20, !6, i64 72}
!33 = !{!20, !6, i64 68}
!34 = !{!20, !6, i64 76}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
