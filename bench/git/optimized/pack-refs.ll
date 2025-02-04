; ModuleID = 'bench/git/original/pack-refs.ll'
source_filename = "bench/git/original/pack-refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pack_refs_opts = type { i32, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_pack_refs.excludes = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, i8, [7 x i8] } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pack everything\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"prune loose refs (default)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"auto-pack refs as needed\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"references to include\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"references to exclude\00", align 1
@pack_refs_usage = internal constant [2 x ptr] [ptr @.str.13, ptr null], align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [88 x i8] c"git pack-refs [--all] [--no-prune] [--auto] [--include <pattern>] [--exclude <pattern>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_refs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ref_exclusions, align 8
  %6 = alloca %struct.string_list, align 8
  %7 = alloca %struct.pack_refs_opts, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) @__const.cmd_pack_refs.excludes, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  store i32 1, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %10) #6
  store i32 9, ptr %10, align 16, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %16, align 16, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %18, align 16, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 2, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %21, align 16, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 5, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @.str.2, ptr %26, align 16, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %7, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr null, ptr %28, align 16, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @.str.3, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 2, ptr %30, align 16, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr null, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 1, ptr %33, align 16, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 5, ptr %35, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @.str.4, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %7, ptr %38, align 16, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @.str.5, ptr %40, align 16, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 2, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 220
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr null, ptr %43, align 16, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 2, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 13, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 268
  store i32 0, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr @.str.6, ptr %48, align 16, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr %6, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr @.str.7, ptr %50, align 16, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @.str.8, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i32 0, ptr %52, align 16, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr @parse_opt_string_list, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i32 13, ptr %56, align 16, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 356
  store i32 0, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @.str.9, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %8, ptr %59, align 16, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr @.str.7, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr @.str.10, ptr %61, align 16, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i32 0, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 396
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr @parse_opt_string_list, ptr %64, align 16, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %65, i8 0, i64 120, i1 false)
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !27
  call void @repo_config(ptr noundef %66, ptr noundef nonnull @git_default_config, ptr noundef null) #6
  %67 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull @pack_refs_usage, i32 noundef 0) #6
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %69, label %68

68:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @pack_refs_usage, ptr noundef nonnull %10) #7
  unreachable

69:                                               ; preds = %4
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %.not710 = icmp eq ptr %70, null
  br i1 %.not710, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = load i64, ptr %71, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.string_list_item, ptr %72, i64 %73
  %75 = icmp ult ptr %70, %74
  br i1 %75, label %.lr.ph14, label %.critedge

.lr.ph14:                                         ; preds = %.lr.ph, %.lr.ph14
  %.01113 = phi ptr [ %78, %.lr.ph14 ], [ %70, %.lr.ph ]
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = load ptr, ptr %.01113, align 8, !tbaa !33
  call void @add_ref_exclusion(ptr noundef %76, ptr noundef %77) #6
  %78 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = load i64, ptr %71, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.string_list_item, ptr %79, i64 %80
  %82 = icmp ult ptr %78, %81
  br i1 %82, label %.lr.ph14, label %.critedge

.critedge:                                        ; preds = %.lr.ph14, %.lr.ph, %69
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %.not8 = icmp eq i32 %83, 0
  br i1 %.not8, label %87, label %84

84:                                               ; preds = %.critedge
  %85 = load ptr, ptr %13, align 8, !tbaa !13
  %86 = call ptr @string_list_append(ptr noundef %85, ptr noundef nonnull @.str.11) #6
  br label %87

87:                                               ; preds = %84, %.critedge
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %.not9 = icmp eq i64 %90, 0
  br i1 %.not9, label %91, label %93

91:                                               ; preds = %87
  %92 = call ptr @string_list_append(ptr noundef nonnull %88, ptr noundef nonnull @.str.12) #6
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %95 = call ptr @get_main_ref_store(ptr noundef %94) #6
  %96 = call i32 @refs_pack_refs(ptr noundef %95, ptr noundef nonnull %7) #6
  call void @clear_ref_exclusions(ptr noundef nonnull %5) #6
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #6
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  ret i32 %96
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @add_ref_exclusion(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_pack_refs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

declare void @clear_ref_exclusions(ptr noundef) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"pack_refs_opts", !6, i64 0, !9, i64 8, !11, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14ref_exclusions", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS11string_list", !10, i64 0}
!12 = !{!5, !9, i64 8}
!13 = !{!5, !11, i64 16}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"option", !6, i64 0, !6, i64 4, !17, i64 8, !10, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!16, !6, i64 4}
!20 = !{!16, !17, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !17, i64 24}
!23 = !{!16, !17, i64 32}
!24 = !{!16, !6, i64 40}
!25 = !{!16, !10, i64 48}
!26 = !{!16, !18, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10repository", !10, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"string_list", !31, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !10, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!32 = !{!30, !18, i64 8}
!33 = !{!34, !17, i64 0}
!34 = !{!"string_list_item", !17, i64 0, !10, i64 8}
