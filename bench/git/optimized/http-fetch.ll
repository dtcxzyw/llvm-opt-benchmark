; ModuleID = 'bench/git/original/http-fetch.ll'
source_filename = "bench/git/original/http-fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_main.index_pack_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@http_fetch_usage = internal constant [100 x i8] c"git http-fetch [-c] [-t] [-a] [-v] [--recover] [-w ref] [--stdin | --packfile=hash | commit-id] url\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"--recover\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"--packfile=\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"not a git repository\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"argument to --packfile must be a valid hash (got '%s')\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"--index-pack-arg=\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"http-fetch.c\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"http-fetch\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"--packfile\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"--index-pack-args\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"couldn't create http pack request\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_REDACT\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to get pack file '%s'\0A%s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@.str.15 = private unnamed_addr constant [92 x i8] c"failed to get '%.*s' url from '%.*s' (full URL redacted due to GIT_TRACE_REDACT setting)\0A%s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Unable to start request\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"finish_http_pack_request gave result %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [173 x i8] c"Some loose object were found to be corrupt, but they might be just\0Aa false '404 Not Found' error message sent with incorrect HTTP\0Astatus code.  Suggest running 'git fsck'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slot_results, align 8
  %4 = alloca %struct.url_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.strvec, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_main.index_pack_args, i64 24, i1 false)
  %11 = call ptr @setup_git_directory_gently(ptr noundef nonnull %7) #10
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %skip_prefix.exit68
  %13 = phi ptr [ %59, %skip_prefix.exit68 ], [ null, %2 ]
  %.044100 = phi i32 [ %.1, %skip_prefix.exit68 ], [ 0, %2 ]
  %.04599 = phi i32 [ %.146, %skip_prefix.exit68 ], [ 0, %2 ]
  %.04798 = phi i32 [ %.148, %skip_prefix.exit68 ], [ 0, %2 ]
  %.04997 = phi i32 [ %60, %skip_prefix.exit68 ], [ 1, %2 ]
  %.05296 = phi i32 [ %.153, %skip_prefix.exit68 ], [ 0, %2 ]
  %14 = sext i32 %.04997 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %.critedge.loopexit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  switch i8 %21, label %28 [
    i8 116, label %skip_prefix.exit68
    i8 99, label %skip_prefix.exit68
    i8 97, label %skip_prefix.exit68
    i8 118, label %22
    i8 119, label %23
    i8 104, label %27
  ]

22:                                               ; preds = %19
  br label %skip_prefix.exit68

23:                                               ; preds = %19
  %24 = add nsw i32 %.04997, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !4
  br label %skip_prefix.exit68

27:                                               ; preds = %19
  call void @usage(ptr noundef nonnull @http_fetch_usage) #11
  unreachable

28:                                               ; preds = %19
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str) #12
  %.not60 = icmp eq i32 %29, 0
  br i1 %.not60, label %skip_prefix.exit68, label %30

30:                                               ; preds = %28
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.1) #12
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %skip_prefix.exit68, label %.preheader.preheader

.preheader.preheader:                             ; preds = %30
  %scevgep = getelementptr i8, ptr %16, i64 11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %32
  %.07.i = phi ptr [ %34, %32 ], [ %16, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %32 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %37, label %32

32:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.06.i.idx
  %33 = load i8, ptr %.06.i.ptr, align 1, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %35 = load i8, ptr %.07.i, align 1, !tbaa !11
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %36 = icmp eq i8 %35, %33
  br i1 %36, label %.preheader, label %skip_prefix.exit.preheader, !llvm.loop !12

skip_prefix.exit.preheader:                       ; preds = %32
  %scevgep114 = getelementptr i8, ptr %16, i64 17
  br label %skip_prefix.exit

37:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %41, label %39

39:                                               ; preds = %37
  %40 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %40) #11
  unreachable

41:                                               ; preds = %37
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = call i32 @parse_oid_hex_algop(ptr noundef nonnull %scevgep, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %44) #10
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %.not64 = icmp eq i8 %48, 0
  br i1 %.not64, label %51, label %49

49:                                               ; preds = %46, %41
  %50 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef nonnull %scevgep) #11
  unreachable

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %skip_prefix.exit68

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %52
  %.07.i65 = phi ptr [ %54, %52 ], [ %16, %skip_prefix.exit.preheader ]
  %.06.i66.idx = phi i64 [ %.06.i66.add, %52 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond115 = icmp eq i64 %.06.i66.idx, 17
  br i1 %exitcond115, label %57, label %52

52:                                               ; preds = %skip_prefix.exit
  %.06.i66.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.06.i66.idx
  %53 = load i8, ptr %.06.i66.ptr, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 1
  %55 = load i8, ptr %.07.i65, align 1, !tbaa !11
  %.06.i66.add = add nuw nsw i64 %.06.i66.idx, 1
  %56 = icmp eq i8 %55, %53
  br i1 %56, label %skip_prefix.exit, label %skip_prefix.exit68, !llvm.loop !12

57:                                               ; preds = %skip_prefix.exit
  %58 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull %scevgep114) #10
  br label %skip_prefix.exit68

skip_prefix.exit68:                               ; preds = %52, %30, %28, %19, %19, %19, %22, %57, %51, %23
  %59 = phi ptr [ %13, %19 ], [ %13, %19 ], [ %13, %19 ], [ %13, %22 ], [ %26, %23 ], [ %13, %51 ], [ %13, %57 ], [ %13, %30 ], [ %13, %28 ], [ %13, %52 ]
  %.153 = phi i32 [ %.05296, %19 ], [ %.05296, %19 ], [ %.05296, %19 ], [ %.05296, %22 ], [ %.05296, %23 ], [ %.05296, %51 ], [ %.05296, %57 ], [ 1, %30 ], [ %.05296, %28 ], [ %.05296, %52 ]
  %.150 = phi i32 [ %.04997, %19 ], [ %.04997, %19 ], [ %.04997, %19 ], [ %.04997, %22 ], [ %24, %23 ], [ %.04997, %51 ], [ %.04997, %57 ], [ %.04997, %30 ], [ %.04997, %28 ], [ %.04997, %52 ]
  %.148 = phi i32 [ %.04798, %19 ], [ %.04798, %19 ], [ %.04798, %19 ], [ 1, %22 ], [ %.04798, %23 ], [ %.04798, %51 ], [ %.04798, %57 ], [ %.04798, %30 ], [ %.04798, %28 ], [ %.04798, %52 ]
  %.146 = phi i32 [ %.04599, %19 ], [ %.04599, %19 ], [ %.04599, %19 ], [ %.04599, %22 ], [ %.04599, %23 ], [ %.04599, %51 ], [ %.04599, %57 ], [ %.04599, %30 ], [ 1, %28 ], [ %.04599, %52 ]
  %.1 = phi i32 [ %.044100, %19 ], [ %.044100, %19 ], [ %.044100, %19 ], [ %.044100, %22 ], [ %.044100, %23 ], [ 1, %51 ], [ %.044100, %57 ], [ %.044100, %30 ], [ %.044100, %28 ], [ %.044100, %52 ]
  %60 = add nsw i32 %.150, 1
  %61 = icmp slt i32 %60, %0
  br i1 %61, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !37

.critedge.loopexit:                               ; preds = %skip_prefix.exit68, %.lr.ph
  %62 = phi ptr [ %13, %.lr.ph ], [ %59, %skip_prefix.exit68 ]
  %.052.lcssa.ph = phi i32 [ %.05296, %.lr.ph ], [ %.153, %skip_prefix.exit68 ]
  %.049.lcssa.ph = phi i32 [ %.04997, %.lr.ph ], [ %60, %skip_prefix.exit68 ]
  %.047.lcssa.ph = phi i32 [ %.04798, %.lr.ph ], [ %.148, %skip_prefix.exit68 ]
  %.045.lcssa.ph = phi i32 [ %.04599, %.lr.ph ], [ %.146, %skip_prefix.exit68 ]
  %.044.lcssa.ph = phi i32 [ %.044100, %.lr.ph ], [ %.1, %skip_prefix.exit68 ]
  %63 = icmp ne i32 %.052.lcssa.ph, 0
  %64 = icmp ne i32 %.044.lcssa.ph, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %65 = phi ptr [ null, %2 ], [ %62, %.critedge.loopexit ]
  %.052.lcssa = phi i1 [ false, %2 ], [ %63, %.critedge.loopexit ]
  %.049.lcssa = phi i32 [ 1, %2 ], [ %.049.lcssa.ph, %.critedge.loopexit ]
  %.047.lcssa = phi i32 [ 0, %2 ], [ %.047.lcssa.ph, %.critedge.loopexit ]
  %.045.lcssa = phi i32 [ 0, %2 ], [ %.045.lcssa.ph, %.critedge.loopexit ]
  %.044.lcssa = phi i1 [ false, %2 ], [ %64, %.critedge.loopexit ]
  %66 = add nsw i32 %.049.lcssa, 2
  %67 = select i1 %.052.lcssa, i1 true, i1 %.044.lcssa
  %.neg = sext i1 %67 to i32
  %68 = add nsw i32 %66, %.neg
  %.not = icmp eq i32 %0, %68
  br i1 %.not, label %70, label %69

69:                                               ; preds = %.critedge
  call void @usage(ptr noundef nonnull @http_fetch_usage) #11
  unreachable

70:                                               ; preds = %.critedge
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %.not57 = icmp eq i32 %71, 0
  br i1 %.not57, label %74, label %72

72:                                               ; preds = %70
  %73 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %73) #11
  unreachable

74:                                               ; preds = %70
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.6, i32 noundef 151, ptr noundef nonnull @.str.7) #10
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @repo_config(ptr noundef %75, ptr noundef nonnull @git_default_config, ptr noundef null) #10
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !38
  %.not59 = icmp eq i64 %77, 0
  br i1 %.044.lcssa, label %78, label %123

78:                                               ; preds = %74
  br i1 %.not59, label %79, label %81

79:                                               ; preds = %78
  %80 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %80, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #11
  unreachable

81:                                               ; preds = %78
  %82 = sext i32 %.049.lcssa to i64
  %83 = getelementptr inbounds [8 x i8], ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @http_init(ptr noundef null, ptr noundef %84, i32 noundef 0) #10
  %86 = call ptr @xstrdup(ptr noundef %84) #10
  %87 = call ptr @new_direct_http_pack_request(ptr noundef nonnull %8, ptr noundef %86) #10
  %.not.i69 = icmp eq ptr %87, null
  br i1 %.not.i69, label %88, label %89

88:                                               ; preds = %81
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12) #11
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %3, ptr %92, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %85, ptr %93, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load i8, ptr %94, align 8
  %96 = or i8 %95, 1
  store i8 %96, ptr %94, align 8
  %97 = call i32 @start_active_slot(ptr noundef %91) #10
  %.not16.i = icmp eq i32 %97, 0
  br i1 %.not16.i, label %119, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %90, align 8, !tbaa !41
  call void @run_active_slot(ptr noundef %99) #10
  %100 = load i32, ptr %3, align 8, !tbaa !52
  %.not17.i = icmp eq i32 %100, 0
  br i1 %.not17.i, label %120, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = load ptr, ptr %87, align 8, !tbaa !54
  %103 = call ptr @url_normalize(ptr noundef %102, ptr noundef nonnull %4) #10
  %.not19.i = icmp eq ptr %103, null
  br i1 %.not19.i, label %106, label %104

104:                                              ; preds = %101
  %105 = call i32 @git_env_bool(ptr noundef nonnull @.str.13, i32 noundef 1) #10
  %.not20.i = icmp eq i32 %105, 0
  br i1 %.not20.i, label %106, label %108

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %87, align 8, !tbaa !54
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %107, ptr noundef nonnull @curl_errorstr) #11
  unreachable

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !55
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %4, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %114 = load i64, ptr %113, align 8, !tbaa !58
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %117 = load i64, ptr %116, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i32 noundef %111, ptr noundef %112, i32 noundef %115, ptr noundef %118, ptr noundef nonnull @curl_errorstr) #11
  unreachable

119:                                              ; preds = %89
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #11
  unreachable

120:                                              ; preds = %98
  %121 = call i32 @finish_http_pack_request(ptr noundef nonnull %87) #10
  %.not18.i = icmp eq i32 %121, 0
  br i1 %.not18.i, label %fetch_single_packfile.exit, label %122

122:                                              ; preds = %120
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17, i32 noundef %121) #11
  unreachable

fetch_single_packfile.exit:                       ; preds = %120
  call void @release_http_pack_request(ptr noundef nonnull %87) #10
  call void @http_cleanup() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

123:                                              ; preds = %74
  br i1 %.not59, label %126, label %124

124:                                              ; preds = %123
  %125 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %125, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #11
  unreachable

126:                                              ; preds = %123
  br i1 %.052.lcssa, label %.split, label %.split55

.split:                                           ; preds = %126
  %127 = call i32 @walker_targets_stdin(ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %128 = sext i32 %.049.lcssa to i64
  %129 = getelementptr inbounds [8 x i8], ptr %1, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = call fastcc i32 @fetch_using_walker(ptr noundef %130, i32 noundef %.047.lcssa, i32 noundef %.045.lcssa, i32 noundef %127, ptr noundef %131, ptr noundef %132, i32 noundef 1)
  br label %139

.split55:                                         ; preds = %126
  %134 = sext i32 %.049.lcssa to i64
  %135 = getelementptr [8 x i8], ptr %1, i64 %134
  store ptr %135, ptr %6, align 8, !tbaa !4
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = call fastcc i32 @fetch_using_walker(ptr noundef %137, i32 noundef %.047.lcssa, i32 noundef %.045.lcssa, i32 noundef 1, ptr noundef %135, ptr noundef %65, i32 noundef 0)
  br label %139

139:                                              ; preds = %.split, %.split55, %fetch_single_packfile.exit
  %.0 = phi i32 [ 0, %fetch_single_packfile.exit ], [ %133, %.split ], [ %138, %.split55 ]
  call void @strvec_clear(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #10
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.11, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @walker_targets_stdin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_using_walker(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @str_end_url_with_slash(ptr noundef %0, ptr noundef nonnull %8) #10
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @http_init(ptr noundef null, ptr noundef %9, i32 noundef 0) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = call ptr @get_http_walker(ptr noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %1, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %2, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call i32 @walker_fetch(ptr noundef %11, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %15) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %7
  call void @walker_targets_free(i32 noundef %3, ptr noundef %4, ptr noundef %5) #10
  br label %18

18:                                               ; preds = %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !65
  %23 = call i64 @fwrite(ptr nonnull @.str.18, i64 172, i64 1, ptr %22) #13
  br label %24

24:                                               ; preds = %21, %18
  call void @walker_free(ptr noundef nonnull %11) #10
  call void @http_cleanup() #10
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %16
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @new_direct_http_pack_request(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @start_active_slot(ptr noundef) local_unnamed_addr #2

declare void @run_active_slot(ptr noundef) local_unnamed_addr #2

declare ptr @url_normalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @finish_http_pack_request(ptr noundef) local_unnamed_addr #2

declare void @release_http_pack_request(ptr noundef) local_unnamed_addr #2

declare void @http_cleanup() local_unnamed_addr #2

declare void @str_end_url_with_slash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_http_walker(ptr noundef) local_unnamed_addr #2

declare i32 @walker_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @walker_targets_free(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @walker_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10repository", !6, i64 0}
!18 = !{!19, !35, i64 400}
!19 = !{!"repository", !10, i64 0, !10, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !23, i64 104, !27, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !28, i64 256, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392, !35, i64 400, !35, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !10, i64 432, !36, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!20 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!21 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!22 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!23 = !{!"strmap", !24, i64 0, !26, i64 48, !15, i64 56}
!24 = !{!"hashmap", !25, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!25 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!26 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!27 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!28 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !30, i64 88, !30, i64 96, !30, i64 104}
!29 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 _ZTS10config_set", !6, i64 0}
!32 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!33 = !{!"p1 _ZTS11index_state", !6, i64 0}
!34 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!36 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!37 = distinct !{!37, !13}
!38 = !{!39, !30, i64 8}
!39 = !{!"strvec", !5, i64 0, !30, i64 8, !30, i64 16}
!40 = !{!39, !5, i64 0}
!41 = !{!42, !45, i64 56}
!42 = !{!"http_pack_request", !10, i64 0, !5, i64 8, !15, i64 16, !43, i64 24, !44, i64 32, !45, i64 56, !46, i64 64}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!"strbuf", !30, i64 0, !30, i64 8, !10, i64 16}
!45 = !{!"p1 _ZTS19active_request_slot", !6, i64 0}
!46 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!47 = !{!48, !50, i64 32}
!48 = !{!"active_request_slot", !6, i64 0, !15, i64 8, !15, i64 12, !30, i64 16, !49, i64 24, !50, i64 32, !6, i64 40, !6, i64 48, !45, i64 56}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"p1 _ZTS12slot_results", !6, i64 0}
!51 = !{!42, !5, i64 8}
!52 = !{!53, !15, i64 0}
!53 = !{!"slot_results", !15, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!54 = !{!42, !10, i64 0}
!55 = !{!56, !30, i64 24}
!56 = !{!"url_info", !10, i64 0, !10, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104}
!57 = !{!56, !10, i64 0}
!58 = !{!56, !30, i64 72}
!59 = !{!56, !30, i64 64}
!60 = !{!61, !15, i64 40}
!61 = !{!"walker", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52}
!62 = !{!61, !15, i64 48}
!63 = !{!61, !15, i64 44}
!64 = !{!61, !15, i64 52}
!65 = !{!43, !43, i64 0}
