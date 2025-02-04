; ModuleID = 'bench/cmake/original/fld_dup.ll'
source_filename = "bench/cmake/original/fld_dup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Field = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dup_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = or i32 %2, %1
  %6 = icmp sgt i32 %5, -1
  %or.cond3 = and i1 %4, %6
  br i1 %or.cond3, label %7, label %.critedge.thread

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @_nc_Default_Field, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 112, i1 false), !tbaa.struct !9
  %11 = trunc i32 %1 to i16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %11, ptr %12, align 2, !tbaa !21
  %13 = trunc i32 %2 to i16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %13, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %8, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %17, ptr %18, align 2, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %20, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %32, ptr %33, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i16, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 %35, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %38 = load i16, ptr %37, align 2, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 %38, ptr %39, align 2, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %44, ptr %45, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %50, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %53, ptr %54, align 8, !tbaa !37
  %55 = tail call zeroext i1 @_nc_Copy_Type(ptr noundef nonnull %8, ptr noundef nonnull %0) #6
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %9
  %57 = load i32, ptr %27, align 4, !tbaa !28
  %58 = load i32, ptr %30, align 8, !tbaa !29
  %59 = mul nsw i32 %58, %57
  %60 = add nsw i32 %59, 1
  %61 = load i16, ptr %36, align 4, !tbaa !31
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %63, %60
  %65 = sext i32 %64 to i64
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #5
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %66, ptr %67, align 8, !tbaa !38
  %.not63 = icmp eq ptr %66, null
  br i1 %.not63, label %.critedge, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %70, i64 %65, i1 false)
  br label %73

.critedge:                                        ; preds = %9, %56
  %71 = tail call i32 @free_field(ptr noundef nonnull %8) #6
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %7, %.critedge
  %.05568 = phi i32 [ -1, %.critedge ], [ -2, %3 ], [ -1, %7 ]
  %72 = tail call ptr @__errno_location() #7
  store i32 %.05568, ptr %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %68, %.critedge.thread
  %.1 = phi ptr [ null, %.critedge.thread ], [ %8, %68 ]
  ret ptr %.1
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
!25 = !{!22, !11, i64 2}
!26 = !{!22, !11, i64 4}
!27 = !{!22, !13, i64 24}
!28 = !{!22, !13, i64 12}
!29 = !{!22, !13, i64 16}
!30 = !{!22, !13, i64 20}
!31 = !{!22, !11, i64 28}
!32 = !{!22, !11, i64 30}
!33 = !{!22, !13, i64 40}
!34 = !{!22, !13, i64 44}
!35 = !{!22, !13, i64 36}
!36 = !{!22, !13, i64 48}
!37 = !{!22, !6, i64 112}
!38 = !{!22, !20, i64 104}
