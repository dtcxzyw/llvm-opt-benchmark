; ModuleID = 'bench/git/original/checkout--worker.ll'
source_filename = "bench/git/original/checkout--worker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.pc_item_result = type { i64, i32, %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.cmd_checkout__worker.state = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"when creating files, prepend <string>\00", align 1
@checkout_worker_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"git checkout--worker [<options>]\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@packet_buffer = external global [65520 x i8], align 16
@.str.5 = private unnamed_addr constant [27 x i8] c"builtin/checkout--worker.c\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"packet_read() returned negative value\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"checkout worker received too short item (got %dB, exp %dB)\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"checkout worker received corrupted item\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_checkout__worker(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pc_item_result, align 8
  %6 = alloca %struct.checkout, align 8
  %7 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @__const.cmd_checkout__worker.state, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  store i32 10, ptr %7, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %9, align 16, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.2, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.3, ptr %12, align 16, !tbaa !15
  call void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @checkout_worker_usage, ptr noundef nonnull %7) #9
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %13, ptr noundef nonnull @git_default_config, ptr noundef null) #9
  %14 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @checkout_worker_usage, i32 noundef 0) #9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @checkout_worker_usage, ptr noundef nonnull %7) #10
  unreachable

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 16
  store i8 %26, ptr %24, align 8
  %27 = call i32 @packet_read(i32 noundef 0, ptr noundef nonnull @packet_buffer, i32 noundef 65520, i32 noundef 0) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %57, %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 94, ptr noundef nonnull @.str.6) #10
  unreachable

.lr.ph:                                           ; preds = %23, %57
  %29 = phi i32 [ %78, %57 ], [ %27, %23 ]
  %.0.i19 = phi ptr [ %.2.i, %57 ], [ null, %23 ]
  %.025.i18 = phi i64 [ %.3.i, %57 ], [ 0, %23 ]
  %.028.i17 = phi i64 [ %31, %57 ], [ 0, %23 ]
  %.not.not.i = icmp eq i32 %29, 0
  br i1 %.not.not.i, label %.preheader.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = add i64 %.028.i17, 1
  %32 = icmp ugt i64 %31, %.025.i18
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = mul i64 %.025.i18, 3
  %35 = add i64 %34, 48
  %36 = lshr i64 %35, 1
  %..i = call i64 @llvm.umax.i64(i64 %36, i64 %31)
  %37 = icmp ugt i64 %..i, 88686269585142075
  br i1 %37, label %38, label %st_mult.exit.i

38:                                               ; preds = %33
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef 208, i64 noundef %..i) #10
  unreachable

st_mult.exit.i:                                   ; preds = %33
  %39 = mul nuw i64 %..i, 208
  %40 = call ptr @xrealloc(ptr noundef %.0.i19, i64 noundef %39) #9
  br label %41

41:                                               ; preds = %st_mult.exit.i, %30
  %.3.i = phi i64 [ %..i, %st_mult.exit.i ], [ %.025.i18, %30 ]
  %.2.i = phi ptr [ %40, %st_mult.exit.i ], [ %.0.i19, %30 ]
  %42 = getelementptr inbounds nuw [208 x i8], ptr %.2.i, i64 %.028.i17
  %43 = icmp samesign ult i32 %29, 72
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 22, ptr noundef nonnull @.str.8, i32 noundef range(i32 1, -2147483648) %29, i32 noundef 72) #10
  unreachable

45:                                               ; preds = %41
  %46 = zext nneg i32 %29 to i64
  %47 = add nsw i64 %46, -72
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 64), align 16, !tbaa !25
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 56), align 8, !tbaa !27
  %50 = add i64 %49, %48
  %.not.i.i = icmp eq i64 %47, %50
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @.str.9) #10
  unreachable

52:                                               ; preds = %45
  %.not34.i.i = icmp eq i64 %49, 0
  br i1 %.not34.i.i, label %57, label %53

53:                                               ; preds = %52
  %54 = call ptr @xmemdupz(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 72), i64 noundef %49) #9
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 56), align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 72), i64 %55
  br label %57

57:                                               ; preds = %53, %52
  %.031.i.i = phi ptr [ %56, %53 ], [ getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 72), %52 ]
  %.0.i.i = phi ptr [ %54, %53 ], [ null, %52 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %42, i8 0, i64 208, i1 false)
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 64), align 16, !tbaa !25
  %59 = call ptr @make_empty_transient_cache_entry(i64 noundef %58, ptr noundef null) #9
  store ptr %59, ptr %42, align 8, !tbaa !28
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 64), align 16, !tbaa !25
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i32 %61, ptr %62, align 8, !tbaa !36
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 44), align 4, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 %63, ptr %64, align 4, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %66 = and i64 %60, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 1 %.031.i.i, i64 %66, i1 false)
  %67 = load ptr, ptr %42, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 8), i64 32, i1 false)
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 40), align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store i32 %69, ptr %70, align 4, !tbaa !38
  %71 = load i64, ptr @packet_buffer, align 16, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %71, ptr %72, align 8, !tbaa !40
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 48), align 16, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %73, ptr %74, align 4, !tbaa !42
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 52), align 4, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %75, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %.0.i.i, ptr %77, align 8, !tbaa !45
  %78 = call i32 @packet_read(i32 noundef 0, ptr noundef nonnull @packet_buffer, i32 noundef 65520, i32 noundef 0) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %.not.i = icmp eq i64 %.028.i17, 0
  br i1 %.not.i, label %worker_loop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %82

82:                                               ; preds = %report_result.exit.i, %.lr.ph.i
  %.02438.i = phi i64 [ 0, %.lr.ph.i ], [ %94, %report_result.exit.i ]
  %83 = getelementptr inbounds nuw [208 x i8], ptr %.0.i19, i64 %.02438.i
  call void @write_pc_item(ptr noundef %83, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %80, i8 0, i64 152, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !40
  store i64 %85, ptr %5, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !48
  store i32 %87, ptr %80, align 8, !tbaa !49
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %report_result.exit.i

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef nonnull readonly align 8 dereferenceable(144) %90, i64 144, i1 false), !tbaa.struct !50
  br label %report_result.exit.i

report_result.exit.i:                             ; preds = %89, %82
  %.0.i33.i = phi i64 [ 160, %89 ], [ 16, %82 ]
  call void @packet_write(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %.0.i33.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  call void @free(ptr noundef %92) #9
  %93 = load ptr, ptr %83, align 8, !tbaa !28
  call void @discard_cache_entry(ptr noundef %93) #9
  %94 = add nuw i64 %.02438.i, 1
  %exitcond.not.i = icmp eq i64 %94, %.028.i17
  br i1 %exitcond.not.i, label %worker_loop.exit, label %82, !llvm.loop !53

worker_loop.exit:                                 ; preds = %report_result.exit.i, %.preheader.i
  call void @packet_flush(i32 noundef 1) #9
  call void @free(ptr noundef %.0.i19) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @write_pc_item(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @packet_flush(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @make_empty_transient_cache_entry(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"option", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !11, i64 72, !10, i64 80}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!5, !9, i64 8}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !9, i64 24}
!15 = !{!5, !9, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10repository", !10, i64 0}
!18 = !{!19, !9, i64 8}
!19 = !{!"checkout", !20, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !21, i64 32, !22, i64 40, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
!20 = !{!"p1 _ZTS11index_state", !10, i64 0}
!21 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!22 = !{!"checkout_metadata", !9, i64 0, !23, i64 8, !23, i64 44}
!23 = !{!"object_id", !7, i64 0, !6, i64 32}
!24 = !{!19, !6, i64 16}
!25 = !{!26, !11, i64 64}
!26 = !{!"pc_item_fixed_portion", !11, i64 0, !23, i64 8, !6, i64 44, !6, i64 48, !6, i64 52, !11, i64 56, !11, i64 64}
!27 = !{!26, !11, i64 56}
!28 = !{!29, !30, i64 0}
!29 = !{!"parallel_checkout_item", !30, i64 0, !31, i64 8, !11, i64 40, !33, i64 48, !6, i64 56, !34, i64 64}
!30 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!31 = !{!"conv_attrs", !32, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 24}
!32 = !{!"p1 _ZTS14convert_driver", !10, i64 0}
!33 = !{!"p1 int", !10, i64 0}
!34 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !7, i64 120}
!35 = !{!"timespec", !11, i64 0, !11, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!26, !6, i64 44}
!38 = !{!23, !6, i64 32}
!39 = !{!26, !11, i64 0}
!40 = !{!29, !11, i64 40}
!41 = !{!26, !6, i64 48}
!42 = !{!29, !6, i64 20}
!43 = !{!26, !6, i64 52}
!44 = !{!29, !6, i64 24}
!45 = !{!29, !9, i64 32}
!46 = !{!47, !11, i64 0}
!47 = !{!"pc_item_result", !11, i64 0, !6, i64 8, !34, i64 16}
!48 = !{!29, !6, i64 56}
!49 = !{!47, !6, i64 8}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 4, !36, i64 28, i64 4, !36, i64 32, i64 4, !36, i64 36, i64 4, !36, i64 40, i64 8, !51, i64 48, i64 8, !51, i64 56, i64 8, !51, i64 64, i64 8, !51, i64 72, i64 8, !51, i64 80, i64 8, !51, i64 88, i64 8, !51, i64 96, i64 8, !51, i64 104, i64 8, !51, i64 112, i64 8, !51, i64 120, i64 24, !52}
!51 = !{!11, !11, i64 0}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
