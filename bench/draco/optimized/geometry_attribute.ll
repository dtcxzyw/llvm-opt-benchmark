; ModuleID = 'bench/draco/original/geometry_attribute.ll'
source_filename = "bench/draco/original/geometry_attribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5draco17GeometryAttributeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco17GeometryAttributeC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco17GeometryAttributeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 25), (28, 32), (40, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i8 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (24, 25), (28, 33), (40, 60)) %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #1 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %9, %8
  %17 = zext i1 %5 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %17, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %7, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %23, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17GeometryAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((8, 25), (28, 33), (40, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !29, !range !32, !noundef !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %10, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !34
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %24, ptr %25, align 4, !tbaa !17
  %26 = load ptr, ptr %1, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %40

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = tail call noundef zeroext i1 @_ZN5draco10DataBuffer6UpdateEPKvl(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %33, i64 noundef %38)
  br label %40

40:                                               ; preds = %28, %32, %29
  %.0 = phi i1 [ false, %29 ], [ true, %32 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN5draco10DataBuffer6UpdateEPKvl(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5draco17GeometryAttributeeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %.not9 = icmp eq i64 %9, %11
  br i1 %.not9, label %12, label %37

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %.not10 = icmp eq i64 %14, %16
  br i1 %.not10, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !3
  %.not11 = icmp eq i8 %19, %21
  br i1 %.not11, label %22, label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %.not12 = icmp eq i32 %24, %26
  br i1 %.not12, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.not13 = icmp eq i64 %29, %31
  br i1 %.not13, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %.not14 = icmp eq i64 %34, %36
  br label %37

37:                                               ; preds = %32, %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %27 ], [ %.not14, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco17GeometryAttribute11ResetBufferEPNS_10DataBufferEll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 24), (40, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"_ZTSN5draco17GeometryAttributeE", !5, i64 0, !9, i64 8, !7, i64 24, !11, i64 28, !12, i64 32, !10, i64 40, !10, i64 48, !13, i64 56, !14, i64 60}
!5 = !{!"p1 _ZTSN5draco10DataBufferE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5draco20DataBufferDescriptorE", !10, i64 0, !10, i64 8}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTSN5draco8DataTypeE", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!4, !11, i64 28}
!16 = !{!4, !13, i64 56}
!17 = !{!4, !14, i64 60}
!18 = !{!4, !5, i64 0}
!19 = !{!20, !10, i64 24}
!20 = !{!"_ZTSN5draco10DataBufferE", !21, i64 0, !9, i64 24}
!21 = !{!"_ZTSSt6vectorIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!4, !10, i64 8}
!27 = !{!20, !10, i64 32}
!28 = !{!4, !10, i64 16}
!29 = !{!4, !12, i64 32}
!30 = !{!4, !10, i64 40}
!31 = !{!4, !10, i64 48}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!35 = !{!10, !10, i64 0}
!36 = !{!24, !25, i64 0}
!37 = !{!24, !25, i64 8}
