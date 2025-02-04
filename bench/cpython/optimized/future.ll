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
  br i1 %15, label %.lr.ph.i, label %future_parse.exit

.lr.ph.i:                                         ; preds = %13, %98
  %.13148.i = phi i64 [ %107, %98 ], [ %spec.select.i, %13 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr [1 x ptr], ptr %17, i64 0, i64 %.13148.i
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %future_parse.exit

22:                                               ; preds = %.lr.ph.i
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
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  br label %35

35:                                               ; preds = %90, %31
  %.035.i.i = phi i64 [ 0, %31 ], [ %91, %90 ]
  br i1 %33, label %38, label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %.val.i, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i64 [ %37, %36 ], [ 0, %35 ]
  %40 = icmp slt i64 %.035.i.i, %39
  br i1 %40, label %41, label %98

41:                                               ; preds = %38
  %42 = getelementptr [1 x ptr], ptr %34, i64 0, i64 %.035.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %44) #4
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %future_parse.exit, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(14) @.str.1) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %90, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.2) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.3) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %90, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(16) @.str.4) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(15) @.str.5) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(15) @.str.6) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(17) @.str.7) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(15) @.str.8) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(15) @.str.9) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(12) @.str.10) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.11) #5
  %78 = icmp eq i32 %77, 0
  %79 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 28
  br i1 %78, label %84, label %85

84:                                               ; preds = %76
  tail call void @PyErr_SetString(ptr noundef %79, ptr noundef nonnull @.str.12) #4
  br label %.loopexit.sink.split.i.i

85:                                               ; preds = %76
  %86 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef nonnull @.str.13, ptr noundef nonnull %45) #4
  br label %.loopexit.sink.split.i.i

87:                                               ; preds = %73, %67
  %.sink5.i.i = phi i32 [ 4194304, %67 ], [ 16777216, %73 ]
  %88 = load i32, ptr %2, align 4, !tbaa !4
  %89 = or i32 %88, %.sink5.i.i
  store i32 %89, ptr %2, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %87, %70, %64, %61, %58, %55, %52, %49, %46
  %91 = add nuw nsw i64 %.035.i.i, 1
  br label %35, !llvm.loop !27

.loopexit.sink.split.i.i:                         ; preds = %85, %84
  %92 = load i32, ptr %80, align 8, !tbaa !29
  %93 = load i32, ptr %81, align 4, !tbaa !30
  %94 = add i32 %93, 1
  %95 = load i32, ptr %82, align 8, !tbaa !31
  %96 = load i32, ptr %83, align 4, !tbaa !32
  %97 = add i32 %96, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %1, i32 noundef %92, i32 noundef %94, i32 noundef %95, i32 noundef %97) #4
  br label %future_parse.exit

98:                                               ; preds = %38
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %102 = load i32, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %106 = load i32, ptr %105, align 4, !tbaa !36
  store i32 %100, ptr %4, align 4, !tbaa !37
  store i32 %102, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !37
  store i32 %104, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !37
  store i32 %106, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !37
  %107 = add nuw i64 %.13148.i, 1
  %exitcond.not.i = icmp eq i64 %107, %11
  br i1 %exitcond.not.i, label %future_parse.exit, label %.lr.ph.i, !llvm.loop !38

future_parse.exit:                                ; preds = %98, %29, %26, %22, %.lr.ph.i, %41, %13, %6, %10, %3, %.loopexit.sink.split.i.i
  %108 = phi i32 [ 0, %.loopexit.sink.split.i.i ], [ 1, %3 ], [ 1, %10 ], [ 1, %6 ], [ 1, %13 ], [ 0, %41 ], [ 1, %.lr.ph.i ], [ 1, %22 ], [ 1, %26 ], [ 1, %29 ], [ 1, %98 ]
  ret i32 %108
}

declare ptr @_PyAST_GetDocString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_RangedSyntaxLocationObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!24, !6, i64 16}
!30 = !{!24, !6, i64 20}
!31 = !{!24, !6, i64 24}
!32 = !{!24, !6, i64 28}
!33 = !{!20, !6, i64 64}
!34 = !{!20, !6, i64 72}
!35 = !{!20, !6, i64 68}
!36 = !{!20, !6, i64 76}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !28}
