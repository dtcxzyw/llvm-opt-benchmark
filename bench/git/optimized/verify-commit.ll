; ModuleID = 'bench/git/original/verify-commit.ll'
source_filename = "bench/git/original/verify-commit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"print commit contents\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@verify_commit_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"git verify-commit [-v | --verbose] [--raw] <commit>...\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"commit '%s' not found.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: unable to read file.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: cannot verify a non-commit object of type %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_verify_commit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.signature_check, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9) #6
  store i32 8, ptr %9, align 16, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 118, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %12, align 16, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.1, ptr %14, align 16, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %16, i8 0, i64 44, i1 false)
  store i32 5, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 0, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @.str.2, ptr %19, align 16, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %8, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %21, align 16, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.3, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 2, ptr %23, align 16, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 2, ptr %26, align 16, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %28, ptr noundef nonnull @git_default_config, ptr noundef null) #6
  %29 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull @verify_commit_usage, i32 noundef 4) #6
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @verify_commit_usage, ptr noundef nonnull %9) #7
  unreachable

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.lr.ph.preheader, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = or i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32, %34
  %37 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %59, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #6
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %42 = call i32 @repo_get_oid(ptr noundef %41, ptr noundef %39, ptr noundef nonnull %6) #6
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %.lr.ph
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %39) #6
  br label %verify_commit.exit.thread

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %47 = call ptr @parse_object(ptr noundef %46, ptr noundef nonnull %6) #6
  %.not11.i = icmp eq ptr %47, null
  br i1 %.not11.i, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %39) #6
  br label %verify_commit.exit.thread

50:                                               ; preds = %45
  %51 = load i32, ptr %47, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 7
  %.not12.i = icmp eq i32 %53, 1
  br i1 %.not12.i, label %verify_commit.exit, label %54

54:                                               ; preds = %50
  %55 = call ptr @type_name(i32 noundef %53) #6
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %39, ptr noundef %55) #6
  br label %verify_commit.exit.thread

verify_commit.exit.thread:                        ; preds = %43, %54, %48
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #6
  br label %58

verify_commit.exit:                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %57 = call i32 @check_commit_signature(ptr noundef nonnull %47, ptr noundef nonnull %5) #6
  call void @print_signature_buffer(ptr noundef nonnull %5, i32 noundef %40) #6
  call void @signature_check_clear(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #6
  %.fr = freeze i32 %57
  %.not11 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not11, i32 %.016, i32 1
  br label %58

58:                                               ; preds = %verify_commit.exit, %verify_commit.exit.thread
  %59 = phi i32 [ 1, %verify_commit.exit.thread ], [ %spec.select, %verify_commit.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %58
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @type_name(i32 noundef) local_unnamed_addr #3

declare i32 @check_commit_signature(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_signature_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
