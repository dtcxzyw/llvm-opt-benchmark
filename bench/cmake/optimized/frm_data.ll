; ModuleID = 'bench/cmake/original/frm_data.ll'
source_filename = "bench/cmake/original/frm_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@data_ahead.buffer = internal global [81 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @data_behind(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !4
  %4 = and i16 %3, 1
  %.not10 = icmp eq i16 %4, 0
  br i1 %.not10, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = add nsw i32 %13, %11
  %15 = icmp eq i32 %14, 1
  %.1.in.in.in.v = select i1 %15, i64 20, i64 16
  %.1.in.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.1.in.in.in.v
  %.1.in.in = load i32, ptr %.1.in.in.in, align 4, !tbaa !21
  %.1.in = icmp ne i32 %.1.in.in, 0
  br label %16

16:                                               ; preds = %8, %5, %2, %1
  %.0 = phi i1 [ %.1.in, %8 ], [ false, %5 ], [ false, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @data_ahead(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %100, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !4
  %4 = and i16 %3, 1
  %.not63 = icmp eq i16 %4, 0
  br i1 %.not63, label %100, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not64 = icmp eq ptr %7, null
  br i1 %.not64, label %100, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !22
  %11 = icmp sgt i16 %10, 80
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %narrow = add nuw i16 %10, 1
  %13 = zext i16 %narrow to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  br label %15

15:                                               ; preds = %8, %12
  %.052 = phi ptr [ %14, %12 ], [ @data_ahead.buffer, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !15
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = add nsw i32 %20, %18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = load i16, ptr %9, align 4, !tbaa !22
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %34

34:                                               ; preds = %.lr.ph77, %53
  %35 = phi i16 [ %26, %.lr.ph77 ], [ %54, %53 ]
  %36 = phi i32 [ %30, %.lr.ph77 ], [ %57, %53 ]
  %.05176 = phi i32 [ %28, %.lr.ph77 ], [ %56, %53 ]
  %37 = sub nsw i32 %36, %.05176
  %38 = sext i16 %35 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %39 = load ptr, ptr %32, align 8, !tbaa !25
  %40 = tail call i32 @wmove(ptr noundef %39, i32 noundef 0, i32 noundef %.05176) #7
  %41 = load ptr, ptr %32, align 8, !tbaa !25
  %42 = tail call i32 @winnstr(ptr noundef %41, ptr noundef %.052, i32 noundef %spec.select) #7
  %43 = load i32, ptr %33, align 4, !tbaa !26
  %44 = sext i32 %spec.select to i64
  %45 = getelementptr inbounds i8, ptr %.052, i64 %44
  br label %46

46:                                               ; preds = %48, %34
  %.0.i = phi ptr [ %45, %34 ], [ %49, %48 ]
  %47 = icmp ult ptr %.052, %.0.i
  br i1 %47, label %48, label %After_Last_Non_Pad_Position.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %46, label %After_Last_Non_Pad_Position.exit, !llvm.loop !28

After_Last_Non_Pad_Position.exit:                 ; preds = %46, %48
  %.not92.not = icmp ne ptr %.0.i, %.052
  br i1 %.not92.not, label %.loopexit, label %53

53:                                               ; preds = %After_Last_Non_Pad_Position.exit
  %54 = load i16, ptr %9, align 4, !tbaa !22
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %.05176, %55
  %57 = load i32, ptr %29, align 8, !tbaa !24
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %34, label %.loopexit, !llvm.loop !30

59:                                               ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = add nsw i32 %61, %18
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %71

68:                                               ; preds = %After_Last_Non_Pad_Position.exit68
  %69 = load i32, ptr %63, align 4, !tbaa !32
  %70 = icmp slt i32 %74, %69
  br i1 %70, label %71, label %.loopexit, !llvm.loop !33

71:                                               ; preds = %.lr.ph, %68
  %.172 = phi i32 [ %62, %.lr.ph ], [ %74, %68 ]
  %72 = load ptr, ptr %66, align 8, !tbaa !25
  %73 = tail call i32 @wmove(ptr noundef %72, i32 noundef %.172, i32 noundef 0) #7
  %74 = add nsw i32 %.172, 1
  %75 = load ptr, ptr %66, align 8, !tbaa !25
  %76 = load i16, ptr %9, align 4, !tbaa !22
  %77 = sext i16 %76 to i32
  %78 = tail call i32 @winnstr(ptr noundef %75, ptr noundef %.052, i32 noundef %77) #7
  %79 = load i16, ptr %9, align 4, !tbaa !22
  %80 = load i32, ptr %67, align 4, !tbaa !26
  %81 = sext i16 %79 to i64
  %82 = getelementptr inbounds i8, ptr %.052, i64 %81
  br label %83

83:                                               ; preds = %85, %71
  %.0.i67 = phi ptr [ %82, %71 ], [ %86, %85 ]
  %84 = icmp ult ptr %.052, %.0.i67
  br i1 %84, label %85, label %After_Last_Non_Pad_Position.exit68

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.0.i67, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %80, %88
  br i1 %89, label %83, label %After_Last_Non_Pad_Position.exit68, !llvm.loop !28

After_Last_Non_Pad_Position.exit68:               ; preds = %83, %85
  %.not65 = icmp eq ptr %.0.i67, %.052
  br i1 %.not65, label %68, label %After_Last_Non_Pad_Position.exit68..loopexit69_crit_edge, !llvm.loop !33

After_Last_Non_Pad_Position.exit68..loopexit69_crit_edge: ; preds = %After_Last_Non_Pad_Position.exit68
  br label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %68, %After_Last_Non_Pad_Position.exit, %53, %59, %After_Last_Non_Pad_Position.exit68..loopexit69_crit_edge, %23
  %.257 = phi i1 [ false, %59 ], [ false, %23 ], [ %.not92.not, %After_Last_Non_Pad_Position.exit ], [ true, %After_Last_Non_Pad_Position.exit68..loopexit69_crit_edge ], [ %.not92.not, %53 ], [ false, %68 ]
  %.2 = phi i1 [ false, %59 ], [ false, %23 ], [ true, %After_Last_Non_Pad_Position.exit ], [ true, %After_Last_Non_Pad_Position.exit68..loopexit69_crit_edge ], [ true, %53 ], [ true, %68 ]
  br i1 %11, label %90, label %91

90:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef %.052) #7
  br label %91

91:                                               ; preds = %90, %.loopexit
  br i1 %.2, label %92, label %100

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = tail call i32 @wmove(ptr noundef %94, i32 noundef %96, i32 noundef %98) #7
  br label %100

100:                                              ; preds = %91, %92, %5, %2, %1
  %.055 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %2 ], [ %.257, %92 ], [ %.257, %91 ]
  ret i1 %.055
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"formnode", !6, i64 0, !6, i64 2, !6, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 26, !6, i64 28, !9, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !13, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS7_win_st", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p2 _ZTS9fieldnode", !11, i64 0}
!13 = !{!"p1 _ZTS9fieldnode", !11, i64 0}
!14 = !{!5, !13, i64 72}
!15 = !{!16, !6, i64 2}
!16 = !{!"fieldnode", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6, !6, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 30, !6, i64 32, !6, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !11, i64 96, !19, i64 104, !11, i64 112}
!17 = !{!"p1 _ZTS8formnode", !11, i64 0}
!18 = !{!"p1 _ZTS8typenode", !11, i64 0}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!16, !9, i64 24}
!21 = !{!9, !9, i64 0}
!22 = !{!16, !6, i64 4}
!23 = !{!5, !9, i64 20}
!24 = !{!16, !9, i64 16}
!25 = !{!5, !10, i64 56}
!26 = !{!16, !9, i64 36}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!5, !9, i64 16}
!32 = !{!16, !9, i64 12}
!33 = distinct !{!33, !29}
!34 = !{!5, !9, i64 8}
!35 = !{!5, !9, i64 12}
