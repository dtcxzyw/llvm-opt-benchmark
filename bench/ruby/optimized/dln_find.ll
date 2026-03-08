; ModuleID = 'bench/ruby/original/dln_find.ll'
source_filename = "bench/ruby/original/dln_find.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"/usr/local/bin:/usr/ucb:/usr/bin:/bin:.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@dln_find_1.pathname_too_long = internal constant [74 x i8] c"openpath: pathname too long (ignored)\0A\09Directory \22%.*s\22%s\0A\09File \22%.*s\22%s\0A\00", align 16
@.str.3 = private unnamed_addr constant [54 x i8] c"openpath: pathname too long (ignored)\0A\09File \22%.*s\22%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @dln_find_exe_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #11
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull %6) #11
  br label %9

9:                                                ; preds = %5, %7, %4
  %.09 = phi ptr [ %1, %4 ], [ %8, %7 ], [ null, %5 ]
  %.0 = phi ptr [ null, %4 ], [ %8, %7 ], [ null, %5 ]
  %.not13 = icmp eq ptr %.09, null
  %spec.store.select = select i1 %.not13, ptr @.str.1, ptr %.09
  %10 = tail call fastcc ptr @dln_find_1(ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  tail call void @free(ptr noundef %.0) #11
  ret ptr %10
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @dln_find_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread136, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %.not112 = icmp ult i64 %8, %3
  br i1 %.not112, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %8, 100
  %11 = tail call i64 @llvm.umin.i64(i64 %8, i64 100)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = select i1 %10, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  br label %.thread136

14:                                               ; preds = %7
  %15 = load i8, ptr %0, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 46
  %21 = getelementptr i8, ptr %0, i64 2
  %spec.select = select i1 %20, ptr %21, ptr %18
  %.pr = load i8, ptr %spec.select, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i8 [ %.pr, %17 ], [ %15, %14 ]
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %.thread136, label %25

25:                                               ; preds = %22
  %.not113 = icmp eq i32 %4, 0
  br i1 %.not113, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #12
  %.not114 = icmp eq ptr %27, null
  br i1 %.not114, label %28, label %.thread136

28:                                               ; preds = %26, %25
  %29 = add i64 %3, -2
  %30 = add nuw i64 %8, 1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = ptrtoint ptr %2 to i64
  %33 = icmp ugt i64 %8, 100
  %34 = tail call i64 @llvm.umin.i64(i64 %8, i64 100)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = select i1 %33, ptr @.str.4, ptr @.str.5
  br label %37

37:                                               ; preds = %96, %28
  %.092 = phi ptr [ %1, %28 ], [ %98, %96 ]
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.092, i32 noundef 58) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.092) #12
  %42 = getelementptr i8, ptr %.092, i64 %41
  br label %43

43:                                               ; preds = %40, %37
  %.0100 = phi ptr [ %42, %40 ], [ %38, %37 ]
  %44 = ptrtoint ptr %.0100 to i64
  %45 = ptrtoint ptr %.092 to i64
  %46 = sub i64 %44, %45
  %.not115 = icmp eq i64 %46, 0
  br i1 %.not115, label %76, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %.092, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 126
  br i1 %49, label %50, label %.thread125

50:                                               ; preds = %47
  %51 = icmp eq i64 %46, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.092, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %56, label %.thread125

56:                                               ; preds = %52, %50
  %57 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #11
  %.not116 = icmp eq ptr %57, null
  br i1 %.not116, label %64, label %58

58:                                               ; preds = %56
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #12
  %60 = icmp ult i64 %29, %59
  br i1 %60, label %89, label %61

61:                                               ; preds = %58
  %62 = sub nuw i64 %29, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %57, i64 noundef %59, i1 noundef false) #11
  %63 = getelementptr i8, ptr %2, i64 %59
  br label %64

64:                                               ; preds = %56, %61
  %.297 = phi ptr [ %63, %61 ], [ %2, %56 ]
  %.291 = phi i64 [ %62, %61 ], [ %29, %56 ]
  %65 = getelementptr i8, ptr %.092, i64 1
  %66 = add i64 %46, -1
  %.not117 = icmp eq i64 %66, 0
  br i1 %.not117, label %71, label %.thread125

.thread125:                                       ; preds = %47, %52, %64
  %.084134 = phi i64 [ %66, %64 ], [ %46, %52 ], [ %46, %47 ]
  %.190133 = phi i64 [ %.291, %64 ], [ %29, %52 ], [ %29, %47 ]
  %.193132 = phi ptr [ %65, %64 ], [ %.092, %52 ], [ %.092, %47 ]
  %.196131 = phi ptr [ %.297, %64 ], [ %2, %52 ], [ %2, %47 ]
  %67 = icmp ult i64 %.190133, %.084134
  br i1 %67, label %89, label %68

68:                                               ; preds = %.thread125
  %69 = sub nuw i64 %.190133, %.084134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.196131, ptr noundef nonnull align 1 %.193132, i64 noundef %.084134, i1 noundef false) #11
  %70 = getelementptr i8, ptr %.196131, i64 %.084134
  br label %71

71:                                               ; preds = %68, %64
  %.5 = phi ptr [ %70, %68 ], [ %.297, %64 ]
  %.4 = phi i64 [ %69, %68 ], [ %.291, %64 ]
  %72 = getelementptr i8, ptr %.0100, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %.not118 = icmp eq i8 %73, 47
  br i1 %.not118, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.5, i64 1
  store i8 47, ptr %.5, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %71, %74, %43
  %.095 = phi ptr [ %75, %74 ], [ %.5, %71 ], [ %2, %43 ]
  %.089 = phi i64 [ %.4, %74 ], [ %.4, %71 ], [ %29, %43 ]
  %77 = icmp ult i64 %.089, %8
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.095, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %30, i1 noundef false) #11
  %79 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %6) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load i32, ptr %31, align 8, !tbaa !10
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 32768
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  br i1 %.not113, label %.thread136, label %86

86:                                               ; preds = %85
  %87 = tail call i32 @eaccess(ptr noundef %2, i32 noundef 1) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread136, label %96

89:                                               ; preds = %58, %76, %.thread125
  %.499 = phi ptr [ %.196131, %.thread125 ], [ %.095, %76 ], [ %2, %58 ]
  %90 = ptrtoint ptr %.499 to i64
  %91 = sub i64 %90, %32
  %92 = icmp sgt i64 %91, 100
  %93 = tail call i64 @llvm.smin.i64(i64 %91, i64 100)
  %94 = trunc i64 %93 to i32
  %95 = select i1 %92, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @dln_find_1.pathname_too_long, i32 noundef %94, ptr noundef %2, ptr noundef nonnull %95, i32 noundef %35, ptr noundef nonnull %0, ptr noundef nonnull %36) #11
  br label %96

96:                                               ; preds = %89, %86, %81, %78
  %97 = load i8, ptr %.0100, align 1, !tbaa !7
  %.not139 = icmp eq i8 %97, 0
  %98 = getelementptr i8, ptr %.0100, i64 1
  br i1 %.not139, label %.thread136, label %37

.thread136:                                       ; preds = %86, %85, %96, %26, %22, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ %0, %22 ], [ %0, %26 ], [ %2, %86 ], [ %2, %85 ], [ null, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @dln_find_file_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.2, ptr %1
  %5 = tail call fastcc ptr @dln_find_1(ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 24}
!11 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !8, i64 120}
!12 = !{!"long", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"timespec", !12, i64 0, !12, i64 8}
