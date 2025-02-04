; ModuleID = 'bench/git/original/upload-pack.ll'
source_filename = "bench/git/original/upload-pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"quit after a single request/response exchange\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"http-backend-info-refs\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"serve up the info/refs for git-http-backend\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"advertise-refs\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"do not try <directory>/.git/ if <directory> is no Git directory\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"interrupt transfer after <n> seconds of inactivity\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"GIT_NO_LAZY_FETCH\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@upload_pack_usage = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@.str.13 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"builtin/upload-pack.c\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.17 = private unnamed_addr constant [113 x i8] c"git-upload-pack [--[no-]strict] [--timeout=<n>] [--stateless-rpc]\0A                [--advertise-refs] <directory>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_upload_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9) #5
  store i32 9, ptr %9, align 16, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !13
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
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %17, align 16, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 1, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 9, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 0, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @.str.2, ptr %22, align 16, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %6, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %24, align 16, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.3, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 10, ptr %26, align 16, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 1, ptr %29, align 16, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %30, i8 0, i64 112, i1 false)
  store i32 3, ptr %31, align 16, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @.str.4, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr @.str.2, ptr %33, align 16, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i32 9, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 268
  store i32 0, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr @.str.5, ptr %36, align 16, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %5, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr null, ptr %38, align 16, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store ptr @.str.6, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 2, ptr %40, align 16, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr null, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i64 1, ptr %43, align 16, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 11, ptr %45, align 16, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 356
  store i32 0, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @.str.7, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store ptr %8, ptr %48, align 16, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store ptr @.str.8, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @.str.9, ptr %50, align 16, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %51, i8 0, i64 136, i1 false)
  call void @packet_trace_identity(ptr noundef nonnull @.str.10) #5
  call void @disable_replace_refs() #5
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  call void @xsetenv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0) #5
  %52 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull @upload_pack_usage, i32 noundef 0) #5
  %.not = icmp eq i32 %52, 1
  br i1 %.not, label %54, label %53

53:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @upload_pack_usage, ptr noundef nonnull %9) #6
  unreachable

54:                                               ; preds = %4
  call void @setup_path() #5
  %55 = load ptr, ptr %1, align 8, !tbaa !21
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %.not9 = icmp eq i32 %56, 0
  %spec.select = select i1 %.not9, i32 2, i32 3
  %57 = call ptr @enter_repo(ptr noundef %55, i32 noundef %spec.select) #5
  %.not10 = icmp eq ptr %57, null
  br i1 %.not10, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef %55) #6
  unreachable

59:                                               ; preds = %54
  %60 = call i32 @determine_protocol_version_server() #5
  switch i32 %60, label %78 [
    i32 2, label %61
    i32 1, label %67
    i32 0, label %73
    i32 -1, label %77
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %.not11 = icmp eq i32 %62, 0
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !22
  br i1 %.not11, label %65, label %64

64:                                               ; preds = %61
  call void @protocol_v2_advertise_capabilities(ptr noundef %63) #5
  br label %78

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4, !tbaa !4
  call void @protocol_v2_serve_loop(ptr noundef %63, i32 noundef %66) #5
  br label %78

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  %or.cond = select i1 %69, i1 %71, i1 false
  br i1 %or.cond, label %73, label %72

72:                                               ; preds = %67
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.14) #5
  br label %73

73:                                               ; preds = %72, %67, %59
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !4
  call void @upload_pack(i32 noundef %74, i32 noundef %75, i32 noundef %76) #5
  br label %78

77:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 85, ptr noundef nonnull @.str.16) #6
  unreachable

78:                                               ; preds = %64, %65, %73, %59
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #3

declare void @disable_replace_refs() local_unnamed_addr #3

declare void @xsetenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @setup_path() local_unnamed_addr #3

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @determine_protocol_version_server() local_unnamed_addr #3

declare void @protocol_v2_advertise_capabilities(ptr noundef) local_unnamed_addr #3

declare void @protocol_v2_serve_loop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @upload_pack(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !11, i64 0}
