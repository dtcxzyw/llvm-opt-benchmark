; ModuleID = 'bench/cmake/original/fld_link.ll'
source_filename = "bench/cmake/original/fld_link.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Field = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @link_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = or i32 %2, %1
  %6 = icmp sgt i32 %5, -1
  %or.cond3 = and i1 %4, %6
  br i1 %or.cond3, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @_nc_Default_Field, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 104, i1 false), !tbaa.struct !9
  %11 = trunc i32 %1 to i16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %11, ptr %12, align 2, !tbaa !21
  %13 = trunc i32 %2 to i16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %13, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %16, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %15, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %19, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %22, ptr %23, align 2, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i16, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %25, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %28, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i16, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 %31, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %43 = load i16, ptr %42, align 2, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 %43, ptr %44, align 2, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %46, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %49, ptr %50, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %52, ptr %53, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %55, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %58, ptr %59, align 8, !tbaa !38
  %60 = tail call zeroext i1 @_nc_Copy_Type(ptr noundef nonnull %8, ptr noundef nonnull %0) #6
  br i1 %60, label %64, label %61

61:                                               ; preds = %9
  %62 = tail call i32 @free_field(ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %3, %7, %61
  %.059 = phi i32 [ -1, %61 ], [ -2, %3 ], [ -1, %7 ]
  %63 = tail call ptr @__errno_location() #7
  store i32 %.059, ptr %63, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %9, %.thread
  %.050 = phi ptr [ null, %.thread ], [ %8, %9 ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i1 @_nc_Copy_Type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @free_field(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 2, !10, i64 2, i64 2, !10, i64 4, i64 2, !10, i64 6, i64 2, !10, i64 8, i64 2, !10, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 4, !12, i64 28, i64 2, !10, i64 30, i64 2, !10, i64 32, i64 2, !10, i64 34, i64 2, !10, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !12, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4, i64 80, i64 8, !14, i64 88, i64 8, !16, i64 96, i64 8, !18, i64 104, i64 8, !19, i64 112, i64 8, !18}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8formnode", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8typenode", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !11, i64 6}
!22 = !{!"fieldnode", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !15, i64 80, !17, i64 88, !6, i64 96, !20, i64 104, !6, i64 112}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !5, i64 72}
!25 = !{!22, !20, i64 104}
!26 = !{!22, !11, i64 2}
!27 = !{!22, !11, i64 4}
!28 = !{!22, !13, i64 24}
!29 = !{!22, !11, i64 28}
!30 = !{!22, !13, i64 12}
!31 = !{!22, !13, i64 16}
!32 = !{!22, !13, i64 20}
!33 = !{!22, !11, i64 30}
!34 = !{!22, !13, i64 40}
!35 = !{!22, !13, i64 44}
!36 = !{!22, !13, i64 36}
!37 = !{!22, !13, i64 48}
!38 = !{!22, !6, i64 112}
