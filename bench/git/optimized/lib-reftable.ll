; ModuleID = 'bench/git/original/lib-reftable.ll'
source_filename = "bench/git/original/lib-reftable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.test__tmp = type { i64 }
%struct.reftable_write_options = type { i8, i32, i8, i16, i32, i32, i8, i8, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:31\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@test__tmp = external local_unnamed_addr global [2 x %union.test__tmp], align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:72\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:77\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:81\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:89\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"buf->buf[off] == 'r'\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:93\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"stats->ref_stats.blocks > 0\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:95\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"stats->log_stats.blocks > 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @t_reftable_set_hash(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  %5 = tail call i32 @hash_size(i32 noundef %2) #7
  %6 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %4, i64 %6, i1 false)
  ret void
}

declare i32 @hash_size(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @t_reftable_strbuf_writer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @reftable_writer_new(ptr noundef nonnull %3, ptr noundef nonnull @strbuf_writer_write, ptr noundef nonnull @strbuf_writer_flush, ptr noundef %0, ptr noundef %1) #7
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  %6 = call i32 @check_bool_loc(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

declare i32 @reftable_writer_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @strbuf_writer_write(ptr noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @strbuf_writer_flush(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

declare i32 @check_bool_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @t_reftable_write_to_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.reftable_write_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !9
  br label %10

10:                                               ; preds = %9, %6
  %.not91 = icmp eq i64 %2, 0
  br i1 %.not91, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %10
  %.055.lcssa = phi i64 [ 0, %10 ], [ %spec.select, %.lr.ph ]
  %.053.lcssa = phi i64 [ 4294967295, %10 ], [ %.1, %.lr.ph ]
  %.not92 = icmp eq i64 %4, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph82

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.05377 = phi i64 [ %.1, %.lr.ph ], [ 4294967295, %10 ]
  %.05576 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %10 ]
  %.05975 = phi i64 [ %14, %.lr.ph ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %.05975
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %spec.select = tail call i64 @llvm.umax.i64(i64 %13, i64 %.05576)
  %.1 = tail call i64 @llvm.umin.i64(i64 %13, i64 %.05377)
  %14 = add nuw i64 %.05975, 1
  %exitcond.not = icmp eq i64 %14, %2
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph82, %.preheader
  %.257.lcssa = phi i64 [ %.055.lcssa, %.preheader ], [ %spec.select73, %.lr.ph82 ]
  %.2.lcssa = phi i64 [ %.053.lcssa, %.preheader ], [ %.3, %.lr.ph82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call i32 @reftable_writer_new(ptr noundef nonnull %7, ptr noundef nonnull @strbuf_writer_write, ptr noundef nonnull @strbuf_writer_flush, ptr noundef %0, ptr noundef nonnull %8) #7
  %.not.i = icmp eq i32 %15, 0
  %16 = zext i1 %.not.i to i32
  %17 = call i32 @check_bool_loc(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %16) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @reftable_writer_set_limits(ptr noundef %18, i64 noundef %.2.lcssa, i64 noundef %.257.lcssa) #7
  br i1 %.not91, label %30, label %23

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.281 = phi i64 [ %.3, %.lr.ph82 ], [ %.053.lcssa, %.preheader ]
  %.05480 = phi i64 [ %22, %.lr.ph82 ], [ 0, %.preheader ]
  %.25779 = phi i64 [ %spec.select73, %.lr.ph82 ], [ %.055.lcssa, %.preheader ]
  %19 = getelementptr inbounds nuw [144 x i8], ptr %3, i64 %.05480
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %spec.select73 = tail call i64 @llvm.umax.i64(i64 %21, i64 %.25779)
  %.3 = tail call i64 @llvm.umin.i64(i64 %21, i64 %.281)
  %22 = add nuw i64 %.05480, 1
  %exitcond96.not = icmp eq i64 %22, %4
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !25

23:                                               ; preds = %._crit_edge
  %24 = trunc i64 %2 to i32
  %25 = call i32 @reftable_writer_add_refs(ptr noundef %18, ptr noundef %1, i32 noundef %24) #7
  %26 = sext i32 %25 to i64
  store i64 %26, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %27 = icmp eq i32 %25, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @check_int_loc(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %28, i64 noundef %26, i64 noundef 0) #7
  br label %30

30:                                               ; preds = %23, %._crit_edge
  br i1 %.not92, label %38, label %31

31:                                               ; preds = %30
  %32 = trunc i64 %4 to i32
  %33 = call i32 @reftable_writer_add_logs(ptr noundef %18, ptr noundef %3, i32 noundef %32) #7
  %34 = sext i32 %33 to i64
  store i64 %34, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %35 = icmp eq i32 %33, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @check_int_loc(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef %36, i64 noundef %34, i64 noundef 0) #7
  br label %38

38:                                               ; preds = %31, %30
  %39 = call i32 @reftable_writer_close(ptr noundef %18) #7
  %40 = sext i32 %39 to i64
  store i64 %40, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %41 = icmp eq i32 %39, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @check_int_loc(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef %42, i64 noundef %40, i64 noundef 0) #7
  %44 = call ptr @reftable_writer_stats(ptr noundef %18) #7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %52

._crit_edge88.loopexit:                           ; preds = %62
  %50 = icmp sgt i32 %70, 0
  %51 = zext i1 %50 to i32
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %38
  %.lcssa74 = phi i32 [ 0, %38 ], [ %51, %._crit_edge88.loopexit ]
  %.lcssa = phi i64 [ 0, %38 ], [ %71, %._crit_edge88.loopexit ]
  br i1 %.not91, label %75, label %73

52:                                               ; preds = %.lr.ph87, %62
  %.05285 = phi i64 [ 0, %.lr.ph87 ], [ %69, %62 ]
  %53 = load i32, ptr %47, align 4, !tbaa !29
  %.not71 = icmp eq i32 %53, 0
  %54 = select i1 %.not71, i32 4096, i32 %53
  %55 = zext i32 %54 to i64
  %56 = mul i64 %.05285, %55
  %.not72 = icmp eq i64 %56, 0
  br i1 %.not72, label %57, label %62

57:                                               ; preds = %52
  %58 = load i32, ptr %48, align 4, !tbaa !31
  %59 = icmp eq i32 %58, 247
  %60 = select i1 %59, i32 2, i32 1
  %61 = call i64 @header_size(i32 noundef %60) #7
  br label %62

62:                                               ; preds = %57, %52
  %.0 = phi i64 [ %56, %52 ], [ %61, %57 ]
  %63 = load ptr, ptr %49, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.0
  %65 = load i8, ptr %64, align 1, !tbaa !10
  store i8 %65, ptr @test__tmp, align 16, !tbaa !10
  store i8 114, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %66 = icmp eq i8 %65, 114
  %67 = zext i1 %66 to i32
  %68 = call i32 @check_char_loc(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %67, i8 noundef signext %65, i8 noundef signext 114) #7
  %69 = add nuw i64 %.05285, 1
  %70 = load i32, ptr %45, align 8, !tbaa !26
  %71 = sext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %52, label %._crit_edge88.loopexit, !llvm.loop !34

73:                                               ; preds = %._crit_edge88
  store i64 %.lcssa, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %74 = call i32 @check_int_loc(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %.lcssa74, i64 noundef %.lcssa, i64 noundef 0) #7
  br label %75

75:                                               ; preds = %73, %._crit_edge88
  br i1 %.not92, label %83, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = sext i32 %78 to i64
  store i64 %79, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %80 = icmp sgt i32 %78, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @check_int_loc(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %81, i64 noundef %79, i64 noundef 0) #7
  br label %83

83:                                               ; preds = %76, %75
  call void @reftable_writer_free(ptr noundef %18) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @reftable_writer_set_limits(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @reftable_writer_add_refs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_int_loc(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @reftable_writer_add_logs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @reftable_writer_close(ptr noundef) local_unnamed_addr #1

declare ptr @reftable_writer_stats(ptr noundef) local_unnamed_addr #1

declare i64 @header_size(i32 noundef) local_unnamed_addr #1

declare i32 @check_char_loc(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @reftable_writer_free(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15reftable_writer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 1, !10, i64 4, i64 4, !11, i64 8, i64 1, !10, i64 10, i64 2, !13, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 1, !10, i64 21, i64 1, !10, i64 24, i64 8, !15, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !16, i64 16}
!19 = !{!"reftable_ref_record", !20, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !7, i64 32}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !16, i64 16}
!24 = !{!"reftable_log_record", !20, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !7, i64 32}
!25 = distinct !{!25, !22}
!26 = !{!27, !12, i64 16}
!27 = !{!"reftable_stats", !12, i64 0, !28, i64 8, !28, i64 48, !28, i64 88, !28, i64 128, !12, i64 168}
!28 = !{!"reftable_block_stats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !16, i64 32}
!29 = !{!30, !12, i64 4}
!30 = !{!"reftable_write_options", !12, i64 0, !12, i64 4, !12, i64 8, !14, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 20, !7, i64 21, !16, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!31 = !{!30, !12, i64 12}
!32 = !{!33, !20, i64 16}
!33 = !{!"reftable_buf", !16, i64 0, !16, i64 8, !20, i64 16}
!34 = distinct !{!34, !22}
!35 = !{!27, !12, i64 136}
