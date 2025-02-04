; ModuleID = 'bench/git/original/lib-reftable.ll'
source_filename = "bench/git/original/lib-reftable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.test__tmp = type { i64 }
%struct.reftable_write_options = type { i8, i32, i8, i16, i32, i32, i8, i8, i64, ptr, ptr, ptr }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = call i32 @reftable_writer_new(ptr noundef nonnull %3, ptr noundef nonnull @strbuf_writer_write, ptr noundef nonnull @strbuf_writer_flush, ptr noundef %0, ptr noundef %1) #7
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  %6 = call i32 @check_bool_loc(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @reftable_writer_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @strbuf_writer_write(ptr noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @strbuf_writer_flush(ptr readnone captures(none) %0) #4 {
  ret i32 0
}

declare i32 @check_bool_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @t_reftable_write_to_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.reftable_write_options, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
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
  %.05975 = phi i64 [ %13, %.lr.ph ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %1, i64 %.05975, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 %.05576)
  %.1 = tail call i64 @llvm.umin.i64(i64 %12, i64 %.05377)
  %13 = add nuw i64 %.05975, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph82, %.preheader
  %.257.lcssa = phi i64 [ %.055.lcssa, %.preheader ], [ %spec.select73, %.lr.ph82 ]
  %.2.lcssa = phi i64 [ %.053.lcssa, %.preheader ], [ %.3, %.lr.ph82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %14 = call i32 @reftable_writer_new(ptr noundef nonnull %7, ptr noundef nonnull @strbuf_writer_write, ptr noundef nonnull @strbuf_writer_flush, ptr noundef %0, ptr noundef nonnull %8) #7
  %.not.i = icmp eq i32 %14, 0
  %15 = zext i1 %.not.i to i32
  %16 = call i32 @check_bool_loc(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @reftable_writer_set_limits(ptr noundef %17, i64 noundef %.2.lcssa, i64 noundef %.257.lcssa) #7
  br i1 %.not91, label %28, label %21

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.281 = phi i64 [ %.3, %.lr.ph82 ], [ %.053.lcssa, %.preheader ]
  %.05480 = phi i64 [ %20, %.lr.ph82 ], [ 0, %.preheader ]
  %.25779 = phi i64 [ %spec.select73, %.lr.ph82 ], [ %.055.lcssa, %.preheader ]
  %18 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %3, i64 %.05480, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %spec.select73 = tail call i64 @llvm.umax.i64(i64 %19, i64 %.25779)
  %.3 = tail call i64 @llvm.umin.i64(i64 %19, i64 %.281)
  %20 = add nuw i64 %.05480, 1
  %exitcond96.not = icmp eq i64 %20, %4
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !25

21:                                               ; preds = %._crit_edge
  %22 = trunc i64 %2 to i32
  %23 = call i32 @reftable_writer_add_refs(ptr noundef %17, ptr noundef %1, i32 noundef %22) #7
  %24 = sext i32 %23 to i64
  store i64 %24, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %25 = icmp eq i32 %23, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @check_int_loc(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %26, i64 noundef %24, i64 noundef 0) #7
  br label %28

28:                                               ; preds = %21, %._crit_edge
  br i1 %.not92, label %36, label %29

29:                                               ; preds = %28
  %30 = trunc i64 %4 to i32
  %31 = call i32 @reftable_writer_add_logs(ptr noundef %17, ptr noundef %3, i32 noundef %30) #7
  %32 = sext i32 %31 to i64
  store i64 %32, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %33 = icmp eq i32 %31, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @check_int_loc(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef %34, i64 noundef %32, i64 noundef 0) #7
  br label %36

36:                                               ; preds = %29, %28
  %37 = call i32 @reftable_writer_close(ptr noundef %17) #7
  %38 = sext i32 %37 to i64
  store i64 %38, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %39 = icmp eq i32 %37, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @check_int_loc(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef %40, i64 noundef %38, i64 noundef 0) #7
  %42 = call ptr @reftable_writer_stats(ptr noundef %17) #7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %.not93 = icmp eq i32 %44, 0
  br i1 %.not93, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

._crit_edge88.loopexit:                           ; preds = %60
  %48 = icmp sgt i32 %68, 0
  %49 = zext i1 %48 to i32
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %36
  %.lcssa74 = phi i32 [ 0, %36 ], [ %49, %._crit_edge88.loopexit ]
  %.lcssa = phi i64 [ 0, %36 ], [ %69, %._crit_edge88.loopexit ]
  br i1 %.not91, label %73, label %71

50:                                               ; preds = %.lr.ph87, %60
  %.05285 = phi i64 [ 0, %.lr.ph87 ], [ %67, %60 ]
  %51 = load i32, ptr %45, align 4, !tbaa !29
  %.not71 = icmp eq i32 %51, 0
  %52 = select i1 %.not71, i32 4096, i32 %51
  %53 = zext i32 %52 to i64
  %54 = mul i64 %.05285, %53
  %.not72 = icmp eq i64 %54, 0
  br i1 %.not72, label %55, label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %46, align 4, !tbaa !31
  %57 = icmp eq i32 %56, 247
  %58 = select i1 %57, i32 2, i32 1
  %59 = call i64 @header_size(i32 noundef %58) #7
  br label %60

60:                                               ; preds = %55, %50
  %.0 = phi i64 [ %54, %50 ], [ %59, %55 ]
  %61 = load ptr, ptr %47, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.0
  %63 = load i8, ptr %62, align 1, !tbaa !10
  store i8 %63, ptr @test__tmp, align 16, !tbaa !10
  store i8 114, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %64 = icmp eq i8 %63, 114
  %65 = zext i1 %64 to i32
  %66 = call i32 @check_char_loc(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %65, i8 noundef signext %63, i8 noundef signext 114) #7
  %67 = add nuw i64 %.05285, 1
  %68 = load i32, ptr %43, align 8, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %50, label %._crit_edge88.loopexit, !llvm.loop !34

71:                                               ; preds = %._crit_edge88
  store i64 %.lcssa, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %72 = call i32 @check_int_loc(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %.lcssa74, i64 noundef %.lcssa, i64 noundef 0) #7
  br label %73

73:                                               ; preds = %71, %._crit_edge88
  br i1 %.not92, label %81, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %77 = sext i32 %76 to i64
  store i64 %77, ptr @test__tmp, align 16, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !10
  %78 = icmp sgt i32 %76, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @check_int_loc(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %79, i64 noundef %77, i64 noundef 0) #7
  br label %81

81:                                               ; preds = %74, %73
  call void @reftable_writer_free(ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
