; ModuleID = 'bench/mold/original/dynamic_link.ll'
source_filename = "bench/mold/original/dynamic_link.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"TBB_ENABLE_SANITIZERS\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN3tbb6detail2r122init_dynamic_link_dataEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne ptr @dlclose, null
  %3 = icmp ne ptr %0, null
  %or.cond = and i1 %2, %3
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @dlclose(ptr noundef nonnull %0) #7
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare extern_weak i32 @dlclose(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN3tbb6detail2r118dynamic_unlink_allEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define noundef range(i32 2, 259) i32 @_ZN3tbb6detail2r113loading_flagsEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  br i1 %0, label %2, label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread

2:                                                ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not.not.not.i = icmp eq ptr %3, null
  br i1 %.not.not.not.i, label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #8
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %.not14.i = icmp eq i8 %7, 49
  br i1 %.not14.i, label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit, label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread

_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit: ; preds = %4
  %8 = getelementptr i8, ptr %6, i64 1
  %9 = tail call i64 @strspn(ptr noundef nonnull %8, ptr noundef nonnull @.str.1) #8
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %.fr = freeze i8 %11
  %.not15.i = icmp eq i8 %.fr, 0
  %spec.select = select i1 %.not15.i, i32 2, i32 10
  br label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread

_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread: ; preds = %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit, %2, %4, %1
  %.0 = phi i32 [ 258, %1 ], [ 10, %2 ], [ %spec.select, %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit ], [ 10, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noalias noundef ptr @_ZN3tbb6detail2r112dynamic_loadEPKcPKNS1_23dynamic_link_descriptorEmb(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [20 x ptr], align 16
  %7 = and i32 %4, 1
  %.not = icmp eq i32 %7, 0
  %.not.i = icmp eq ptr @dlopen, null
  %or.cond34 = or i1 %.not.i, %.not
  br i1 %or.cond34, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 261) #7
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %27, label %10

10:                                               ; preds = %8
  %.not.i.i = icmp eq ptr @dlsym, null
  %11 = icmp ugt i64 %2, 20
  %or.cond.i.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm.exit.thread.i, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not2934.i.i = icmp eq i64 %2, 0
  br i1 %.not2934.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %16
  %.02435.i.i = phi i64 [ %18, %16 ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.02435.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef %14) #7
  %.not28.not.i.i = icmp eq ptr %15, null
  br i1 %.not28.not.i.i, label %_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm.exit.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02435.i.i
  store ptr %15, ptr %17, align 8, !tbaa !11
  %18 = add nuw nsw i64 %.02435.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, %2
  br i1 %exitcond.not.i.i, label %.critedge30.i.i, label %.lr.ph.i.i, !llvm.loop !12

.critedge30.i.i:                                  ; preds = %16, %.critedge30.i.i
  %.037.i.i = phi i64 [ %24, %.critedge30.i.i ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.037.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.037.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %20, ptr %23, align 8, !tbaa !11
  %24 = add nuw nsw i64 %.037.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %24, %2
  br i1 %exitcond42.not.i.i, label %.thread, label %.critedge30.i.i, !llvm.loop !15

_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm.exit.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm.exit.thread.i

_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm.exit.thread.i: ; preds = %_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm.exit.i, %10
  %.not14.i = icmp eq ptr @dlclose, null
  br i1 %.not14.i, label %27, label %25

25:                                               ; preds = %_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm.exit.thread.i
  %26 = tail call i32 @dlclose(ptr noundef nonnull %9) #7
  br label %27

.thread:                                          ; preds = %.critedge30.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i24 = icmp eq ptr %3, null
  br i1 %.not.i24, label %_ZN3tbb6detail2r1L16weak_symbol_linkEPKNS1_23dynamic_link_descriptorEm.exit, label %42

27:                                               ; preds = %5, %8, %_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm.exit.thread.i, %25
  %28 = and i32 %4, 4
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %_ZN3tbb6detail2r1L16weak_symbol_linkEPKNS1_23dynamic_link_descriptorEm.exit, label %29

29:                                               ; preds = %27
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %_ZN3tbb6detail2r1L16weak_symbol_linkEPKNS1_23dynamic_link_descriptorEm.exit, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw i64 %.01419.i, 1
  %exitcond.not.i = icmp eq i64 %32, %2
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %29, %31
  %.01419.i = phi i64 [ %32, %31 ], [ 0, %29 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.01419.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i23 = icmp eq ptr %35, null
  br i1 %.not.i23, label %_ZN3tbb6detail2r1L16weak_symbol_linkEPKNS1_23dynamic_link_descriptorEm.exit, label %31

.lr.ph21.i:                                       ; preds = %31, %.lr.ph21.i
  %.020.i = phi i64 [ %41, %.lr.ph21.i ], [ 0, %31 ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.020.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %38, ptr %40, align 8, !tbaa !11
  %41 = add nuw i64 %.020.i, 1
  %exitcond25.not.i = icmp eq i64 %41, %2
  br i1 %exitcond25.not.i, label %_ZN3tbb6detail2r1L16weak_symbol_linkEPKNS1_23dynamic_link_descriptorEm.exit, label %.lr.ph21.i, !llvm.loop !18

42:                                               ; preds = %.thread
  store ptr %9, ptr %3, align 8, !tbaa !11
  br label %_ZN3tbb6detail2r1L16weak_symbol_linkEPKNS1_23dynamic_link_descriptorEm.exit

_ZN3tbb6detail2r1L16weak_symbol_linkEPKNS1_23dynamic_link_descriptorEm.exit: ; preds = %.lr.ph.i, %.lr.ph21.i, %27, %42, %.thread, %29
  %.017 = phi i1 [ true, %42 ], [ true, %.thread ], [ false, %27 ], [ true, %29 ], [ true, %.lr.ph21.i ], [ false, %.lr.ph.i ]
  ret i1 %.017
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare extern_weak ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3tbb6detail2r123dynamic_link_descriptorE", !8, i64 0, !10, i64 8, !9, i64 16}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"any p2 pointer", !9, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !10, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !9, i64 16}
!18 = distinct !{!18, !13}
