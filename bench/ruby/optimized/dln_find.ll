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
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %5, %7, %4
  %.09 = phi ptr [ %1, %4 ], [ %8, %7 ], [ null, %5 ]
  %.0 = phi ptr [ null, %4 ], [ %8, %7 ], [ null, %5 ]
  %.not13 = icmp eq ptr %.09, null
  %spec.store.select = select i1 %.not13, ptr @.str.1, ptr %.09
  %10 = tail call fastcc ptr @dln_find_1(ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  tail call void @free(ptr noundef %.0) #10
  ret ptr %10
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @dln_find_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %.not102 = icmp ult i64 %8, %3
  br i1 %.not102, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %8, 100
  %11 = tail call i64 @llvm.umin.i64(i64 %8, i64 100)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = select i1 %10, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %13) #10
  br label %.loopexit

14:                                               ; preds = %7
  %15 = load i8, ptr %0, align 1
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 46
  %21 = getelementptr i8, ptr %0, i64 2
  %spec.select = select i1 %20, ptr %21, ptr %18
  %.pr = load i8, ptr %spec.select, align 1
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i8 [ %.pr, %17 ], [ %15, %14 ]
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %.not103 = icmp eq i32 %4, 0
  br i1 %.not103, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #11
  %.not104 = icmp eq ptr %27, null
  br i1 %.not104, label %28, label %.loopexit

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

37:                                               ; preds = %89, %28
  %.085 = phi ptr [ %1, %28 ], [ %92, %89 ]
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.085, i32 noundef 58) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.085) #11
  %42 = getelementptr i8, ptr %.085, i64 %41
  br label %43

43:                                               ; preds = %40, %37
  %.091 = phi ptr [ %42, %40 ], [ %38, %37 ]
  %44 = ptrtoint ptr %.091 to i64
  %45 = ptrtoint ptr %.085 to i64
  %46 = sub i64 %44, %45
  %.not105 = icmp eq i64 %46, 0
  br i1 %.not105, label %76, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %.085, align 1
  %49 = icmp eq i8 %48, 126
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = icmp eq i64 %46, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.085, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52, %50
  %57 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #10
  %.not106 = icmp eq ptr %57, null
  br i1 %.not106, label %64, label %58

58:                                               ; preds = %56
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #11
  %60 = icmp ult i64 %29, %59
  br i1 %60, label %93, label %61

61:                                               ; preds = %58
  %62 = sub nuw i64 %29, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %57, i64 %59, i1 false)
  %63 = getelementptr i8, ptr %2, i64 %59
  br label %64

64:                                               ; preds = %56, %61
  %.289 = phi ptr [ %63, %61 ], [ %2, %56 ]
  %.2 = phi i64 [ %62, %61 ], [ %29, %56 ]
  %65 = getelementptr i8, ptr %.085, i64 1
  %66 = add i64 %46, -1
  %.not107 = icmp eq i64 %66, 0
  br i1 %.not107, label %71, label %.thread

.thread:                                          ; preds = %47, %52, %64
  %.082117 = phi i64 [ %66, %64 ], [ %46, %52 ], [ %46, %47 ]
  %.1116 = phi i64 [ %.2, %64 ], [ %29, %52 ], [ %29, %47 ]
  %.186115 = phi ptr [ %65, %64 ], [ %.085, %52 ], [ %.085, %47 ]
  %.188114 = phi ptr [ %.289, %64 ], [ %2, %52 ], [ %2, %47 ]
  %67 = icmp ult i64 %.1116, %.082117
  br i1 %67, label %93, label %68

68:                                               ; preds = %.thread
  %69 = sub nuw i64 %.1116, %.082117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.188114, ptr align 1 %.186115, i64 %.082117, i1 false)
  %70 = getelementptr i8, ptr %.188114, i64 %.082117
  br label %71

71:                                               ; preds = %68, %64
  %.4 = phi ptr [ %70, %68 ], [ %.289, %64 ]
  %.3 = phi i64 [ %69, %68 ], [ %.2, %64 ]
  %72 = getelementptr i8, ptr %.091, i64 -1
  %73 = load i8, ptr %72, align 1
  %.not108 = icmp eq i8 %73, 47
  br i1 %.not108, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.4, i64 1
  store i8 47, ptr %.4, align 1
  br label %76

76:                                               ; preds = %71, %74, %43
  %.087 = phi ptr [ %75, %74 ], [ %.4, %71 ], [ %2, %43 ]
  %.084 = phi i64 [ %.3, %74 ], [ %.3, %71 ], [ %29, %43 ]
  %77 = icmp ult i64 %.084, %8
  br i1 %77, label %93, label %78

78:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.087, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %30, i1 false)
  %79 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %6) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %31, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 32768
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  br i1 %.not103, label %.loopexit, label %86

86:                                               ; preds = %85
  %87 = tail call i32 @eaccess(ptr noundef %2, i32 noundef 1) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %78, %81, %86, %93
  %90 = load i8, ptr %.091, align 1
  %91 = icmp eq i8 %90, 0
  %92 = getelementptr i8, ptr %.091, i64 1
  br i1 %91, label %.loopexit, label %37

93:                                               ; preds = %76, %.thread, %58
  %.390 = phi ptr [ %2, %58 ], [ %.188114, %.thread ], [ %.087, %76 ]
  %94 = ptrtoint ptr %.390 to i64
  %95 = sub i64 %94, %32
  %96 = icmp sgt i64 %95, 100
  %97 = tail call i64 @llvm.smin.i64(i64 %95, i64 100)
  %98 = trunc i64 %97 to i32
  %99 = select i1 %96, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @dln_find_1.pathname_too_long, i32 noundef %98, ptr noundef %2, ptr noundef nonnull %99, i32 noundef %35, ptr noundef nonnull %0, ptr noundef nonnull %36) #10
  br label %89

.loopexit:                                        ; preds = %89, %86, %85, %26, %22, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ %0, %22 ], [ %0, %26 ], [ null, %89 ], [ %2, %86 ], [ %2, %85 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
