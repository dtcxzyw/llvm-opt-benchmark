; ModuleID = 'bench/git/original/verify-tag.ll'
source_filename = "bench/git/original/verify-tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"print tag contents\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@verify_tag_usage = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"git verify-tag [-v | --verbose] [--format=<format>] [--raw] <tag>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_verify_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ref_format, align 8
  %8 = alloca [4 x %struct.option], align 16
  %9 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #5
  store i32 8, ptr %8, align 16, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 118, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %13, align 16, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.1, ptr %15, align 16, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  store i32 5, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.2, ptr %20, align 16, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %6, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %22, align 16, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.3, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 2, ptr %24, align 16, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 2, ptr %27, align 16, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 10, ptr %29, align 16, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @.str.4, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %7, ptr %32, align 16, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr @.str.4, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr @.str.5, ptr %34, align 16, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %35, i8 0, i64 136, i1 false)
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %36, ptr noundef nonnull @git_default_config, ptr noundef null) #5
  %37 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @verify_tag_usage, i32 noundef 4) #5
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @verify_tag_usage, ptr noundef nonnull %8) #6
  unreachable

40:                                               ; preds = %4
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = or i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %42, %40
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %.not15 = icmp eq ptr %46, null
  br i1 %.not15, label %.lr.ph.preheader, label %47

47:                                               ; preds = %45
  %48 = call i32 @verify_ref_format(ptr noundef nonnull %7) #5
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %50, label %49

49:                                               ; preds = %47
  call void @usage_with_options(ptr noundef nonnull @verify_tag_usage, ptr noundef nonnull %8) #6
  unreachable

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = or i32 %51, 4
  store i32 %52, ptr %6, align 4, !tbaa !4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45, %50
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %.021 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %65 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %56 = call i32 @repo_get_oid(ptr noundef %55, ptr noundef %54, ptr noundef nonnull %9) #5
  %.not17 = icmp eq i32 %56, 0
  br i1 %.not17, label %59, label %57

57:                                               ; preds = %.lr.ph
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %54) #5
  br label %65, !llvm.loop !27

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = call i32 @gpg_verify_tag(ptr noundef nonnull %9, ptr noundef %54, i32 noundef %60) #5
  %.not18 = icmp eq i32 %61, 0
  br i1 %.not18, label %62, label %65, !llvm.loop !27

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %.not19 = icmp eq ptr %63, null
  br i1 %.not19, label %65, label %64

64:                                               ; preds = %62
  call void @pretty_print_ref(ptr noundef %54, ptr noundef nonnull %9, ptr noundef nonnull %7) #5
  br label %65

65:                                               ; preds = %62, %64, %59, %57
  %.1 = phi i32 [ 1, %57 ], [ 1, %59 ], [ %.021, %64 ], [ %.021, %62 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #5
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %65
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @verify_ref_format(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @gpg_verify_tag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pretty_print_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"ref_format", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !25, i64 28}
!25 = !{!"", !5, i64 0, !5, i64 4}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
