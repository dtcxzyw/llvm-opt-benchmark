; ModuleID = 'bench/arrow/original/UriCompare.ll'
source_filename = "bench/arrow/original/UriCompare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriEqualsUriA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = and i1 %3, %4
  br label %.thread

7:                                                ; preds = %2
  %8 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %.not60 = icmp eq i32 %14, %16
  br i1 %.not60, label %17, label %.thread

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %.not61 = icmp eq i32 %20, 0
  br i1 %.not61, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  %.not62 = xor i1 %24, %27
  br i1 %.not62, label %28, label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  %.not63 = xor i1 %31, %34
  br i1 %.not63, label %35, label %.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  %.not64 = xor i1 %38, %41
  br i1 %.not64, label %42, label %.thread

42:                                               ; preds = %35
  br i1 %24, label %44, label %43

43:                                               ; preds = %42
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) %26, i64 4)
  %.not66 = icmp eq i32 %bcmp, 0
  br i1 %.not66, label %44, label %.thread

44:                                               ; preds = %43, %42
  br i1 %31, label %46, label %45

45:                                               ; preds = %44
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %30, ptr noundef nonnull dereferenceable(16) %33, i64 16)
  %.not69 = icmp eq i32 %bcmp68, 0
  br i1 %.not69, label %46, label %.thread

46:                                               ; preds = %45, %44
  br i1 %38, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %36, ptr noundef nonnull %39) #3
  %.not71 = icmp eq i32 %48, 0
  br i1 %.not71, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %22, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %._crit_edge, %46
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %23, %46 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %29, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %36, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %59, ptr noundef nonnull %60) #3
  %.not72 = icmp eq i32 %61, 0
  br i1 %.not72, label %62, label %.thread

62:                                               ; preds = %58, %55, %52, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %63, ptr noundef nonnull %64) #3
  %.not73 = icmp eq i32 %65, 0
  br i1 %.not73, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = icmp ne ptr %71, null
  %.not74 = xor i1 %69, %72
  br i1 %.not74, label %73, label %.thread

73:                                               ; preds = %66
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %82
  %.052 = phi ptr [ %77, %82 ], [ %68, %73 ]
  %.051 = phi ptr [ %80, %82 ], [ %71, %73 ]
  %74 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %.052, ptr noundef %.051) #3
  %.not76 = icmp eq i32 %74, 0
  br i1 %.not76, label %75, label %.thread

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = icmp ne ptr %80, null
  %.not77 = xor i1 %78, %81
  br i1 %.not77, label %82, label %.thread

82:                                               ; preds = %75
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %82, %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %85 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %83, ptr noundef nonnull %84) #3
  %.not79 = icmp eq i32 %85, 0
  br i1 %.not79, label %86, label %.thread

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %89 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %87, ptr noundef nonnull %88) #3
  %.not80 = icmp eq i32 %89, 0
  br label %.thread

.thread:                                          ; preds = %75, %.preheader, %86, %.loopexit, %66, %62, %58, %47, %45, %43, %21, %28, %35, %17, %12, %7, %5
  %.053.shrunk = phi i1 [ %6, %5 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %35 ], [ false, %28 ], [ false, %21 ], [ false, %43 ], [ false, %45 ], [ false, %47 ], [ false, %58 ], [ false, %62 ], [ false, %66 ], [ false, %.loopexit ], [ %.not80, %86 ], [ false, %.preheader ], [ false, %75 ]
  %.053 = zext i1 %.053.shrunk to i32
  ret i32 %.053
}

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriEqualsUriW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = and i1 %3, %4
  br label %.thread

7:                                                ; preds = %2
  %8 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %.not60 = icmp eq i32 %14, %16
  br i1 %.not60, label %17, label %.thread

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %.not61 = icmp eq i32 %20, 0
  br i1 %.not61, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  %.not62 = xor i1 %24, %27
  br i1 %.not62, label %28, label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp ne ptr %33, null
  %.not63 = xor i1 %31, %34
  br i1 %.not63, label %35, label %.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  %.not64 = xor i1 %38, %41
  br i1 %.not64, label %42, label %.thread

42:                                               ; preds = %35
  br i1 %24, label %44, label %43

43:                                               ; preds = %42
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) %26, i64 4)
  %.not66 = icmp eq i32 %bcmp, 0
  br i1 %.not66, label %44, label %.thread

44:                                               ; preds = %43, %42
  br i1 %31, label %46, label %45

45:                                               ; preds = %44
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %30, ptr noundef nonnull dereferenceable(16) %33, i64 16)
  %.not69 = icmp eq i32 %bcmp68, 0
  br i1 %.not69, label %46, label %.thread

46:                                               ; preds = %45, %44
  br i1 %38, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %36, ptr noundef nonnull %39) #3
  %.not71 = icmp eq i32 %48, 0
  br i1 %.not71, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %22, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %._crit_edge, %46
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %23, %46 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %29, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %36, align 8, !tbaa !33
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %59, ptr noundef nonnull %60) #3
  %.not72 = icmp eq i32 %61, 0
  br i1 %.not72, label %62, label %.thread

62:                                               ; preds = %58, %55, %52, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %63, ptr noundef nonnull %64) #3
  %.not73 = icmp eq i32 %65, 0
  br i1 %.not73, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = icmp ne ptr %71, null
  %.not74 = xor i1 %69, %72
  br i1 %.not74, label %73, label %.thread

73:                                               ; preds = %66
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %82
  %.052 = phi ptr [ %77, %82 ], [ %68, %73 ]
  %.051 = phi ptr [ %80, %82 ], [ %71, %73 ]
  %74 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %.052, ptr noundef %.051) #3
  %.not76 = icmp eq i32 %74, 0
  br i1 %.not76, label %75, label %.thread

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = icmp ne ptr %80, null
  %.not77 = xor i1 %78, %81
  br i1 %.not77, label %82, label %.thread

82:                                               ; preds = %75
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %82, %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %85 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %83, ptr noundef nonnull %84) #3
  %.not79 = icmp eq i32 %85, 0
  br i1 %.not79, label %86, label %.thread

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %89 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %87, ptr noundef nonnull %88) #3
  %.not80 = icmp eq i32 %89, 0
  br label %.thread

.thread:                                          ; preds = %75, %.preheader, %86, %.loopexit, %66, %62, %58, %47, %45, %43, %21, %28, %35, %17, %12, %7, %5
  %.053.shrunk = phi i1 [ %6, %5 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %35 ], [ false, %28 ], [ false, %21 ], [ false, %43 ], [ false, %45 ], [ false, %47 ], [ false, %58 ], [ false, %62 ], [ false, %66 ], [ false, %.loopexit ], [ %.not80, %86 ], [ false, %.preheader ], [ false, %75 ]
  %.053 = zext i1 %.053.shrunk to i32
  ret i32 %.053
}

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"UriUriStructA", !5, i64 0, !5, i64 16, !5, i64 32, !10, i64 48, !5, i64 80, !13, i64 96, !13, i64 104, !5, i64 112, !5, i64 128, !14, i64 144, !14, i64 148, !7, i64 152}
!5 = !{!"UriTextRangeStructA", !6, i64 0, !6, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"UriHostDataStructA", !11, i64 0, !12, i64 8, !5, i64 16}
!11 = !{!"p1 _ZTS12UriIp4Struct", !7, i64 0}
!12 = !{!"p1 _ZTS12UriIp6Struct", !7, i64 0}
!13 = !{!"p1 _ZTS21UriPathSegmentStructA", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!4, !14, i64 144}
!16 = !{!4, !11, i64 48}
!17 = !{!4, !12, i64 56}
!18 = !{!4, !6, i64 64}
!19 = !{!4, !13, i64 96}
!20 = !{!21, !13, i64 16}
!21 = !{!"UriPathSegmentStructA", !5, i64 0, !13, i64 16, !7, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !27, i64 0}
!25 = !{!"UriUriStructW", !26, i64 0, !26, i64 16, !26, i64 32, !28, i64 48, !26, i64 80, !29, i64 96, !29, i64 104, !26, i64 112, !26, i64 128, !14, i64 144, !14, i64 148, !7, i64 152}
!26 = !{!"UriTextRangeStructW", !27, i64 0, !27, i64 8}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"UriHostDataStructW", !11, i64 0, !12, i64 8, !26, i64 16}
!29 = !{!"p1 _ZTS21UriPathSegmentStructW", !7, i64 0}
!30 = !{!25, !14, i64 144}
!31 = !{!25, !11, i64 48}
!32 = !{!25, !12, i64 56}
!33 = !{!25, !27, i64 64}
!34 = !{!25, !29, i64 96}
!35 = !{!36, !29, i64 16}
!36 = !{!"UriPathSegmentStructW", !26, i64 0, !29, i64 16, !7, i64 24}
!37 = distinct !{!37, !23}
