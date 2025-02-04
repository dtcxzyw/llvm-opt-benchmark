; ModuleID = 'bench/git/original/ls-refs.ll'
source_filename = "bench/git/original/ls-refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ls_refs_data = type { i32, i32, %struct.strvec, %struct.strbuf, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"peel\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"symrefs\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ref-prefix \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"unborn\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"unexpected line: '%s'\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"expected flush after ls-refs arguments\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"lsrefs.unborn\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"advertise\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.send_possibly_unborn_head.namespaced = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"%sHEAD\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"unborn %s\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"'%s' is a symref but it is not?\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" symref-target:%s\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" peeled:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ls_refs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ls_refs_data, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @strvec_init(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @strbuf_init(ptr noundef nonnull %8, i64 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @strvec_init(ptr noundef nonnull %9) #10
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_config(ptr noundef %10, ptr noundef nonnull @ls_refs_config, ptr noundef nonnull %6) #10
  %11 = call i32 @packet_reader_read(ptr noundef %1) #10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %17

17:                                               ; preds = %.lr.ph, %47
  %.017 = phi ptr [ undef, %.lr.ph ], [ %.1, %47 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !9
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %18) #11
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %6, align 8, !tbaa !16
  br label %47

21:                                               ; preds = %17
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.1, ptr noundef nonnull dereferenceable(1) %18) #11
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %23, label %24

23:                                               ; preds = %21
  store i32 1, ptr %16, align 4, !tbaa !20
  br label %47

24:                                               ; preds = %21
  %scevgep.i = getelementptr i8, ptr %18, i64 11
  br label %25

25:                                               ; preds = %27, %24
  %.07.i = phi ptr [ %18, %24 ], [ %28, %27 ]
  %.06.idx.i = phi i64 [ 0, %24 ], [ %.06.add.i, %27 ]
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.06.idx.i
  %26 = load i8, ptr %.06.ptr.i, align 1, !tbaa !21
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %29 = load i8, ptr %.07.i, align 1, !tbaa !21
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %30 = icmp eq i8 %29, %26
  br i1 %30, label %25, label %skip_prefix.exit, !llvm.loop !22

skip_prefix.exit:                                 ; preds = %25, %27
  %.2 = phi ptr [ %.017, %27 ], [ %scevgep.i, %25 ]
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %31, label %36

31:                                               ; preds = %skip_prefix.exit
  %32 = load i64, ptr %15, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 65536
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %.2) #10
  br label %47

36:                                               ; preds = %skip_prefix.exit
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %18) #11
  %.not13 = icmp eq i32 %37, 0
  br i1 %.not13, label %38, label %45

38:                                               ; preds = %36
  %39 = call fastcc i32 @unborn_config(ptr noundef %0)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  %42 = load i8, ptr %14, align 8
  %43 = and i8 %42, -2
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %14, align 8
  br label %47

45:                                               ; preds = %36
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %46, ptr noundef nonnull %18) #12
  unreachable

47:                                               ; preds = %23, %31, %34, %38, %20
  %.1 = phi ptr [ %.017, %20 ], [ %.017, %23 ], [ %.2, %34 ], [ %.2, %31 ], [ %.2, %38 ]
  %48 = call i32 @packet_reader_read(ptr noundef %1) #10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %17, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %47, %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %.not = icmp eq i32 %51, 2
  br i1 %.not, label %54, label %52

52:                                               ; preds = %._crit_edge
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %53) #12
  unreachable

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = icmp ugt i64 %56, 65535
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @strvec_clear(ptr noundef nonnull %7) #10
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.send_possibly_unborn_head.namespaced, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %60 = call ptr @get_git_namespace() #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %60) #10
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %62 = call ptr @get_main_ref_store(ptr noundef %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = call ptr @refs_resolve_ref_unsafe(ptr noundef %62, ptr noundef %64, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not.i14 = icmp eq ptr %65, null
  br i1 %.not.i14, label %send_possibly_unborn_head.exit, label %66

66:                                               ; preds = %59
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %67, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66
  %.pre.i = load i32, ptr %5, align 4, !tbaa !28
  br label %76

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %.not5.i = icmp eq i8 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %72 = load i32, ptr %71, align 4
  %.not6.i = icmp eq i32 %72, 0
  %or.cond = select i1 %.not5.i, i1 true, i1 %.not6.i
  br i1 %or.cond, label %80, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4, !tbaa !28
  %75 = and i32 %74, 1
  %.not7.i = icmp eq i32 %75, 0
  br i1 %.not7.i, label %80, label %76

76:                                               ; preds = %73, %._crit_edge.i
  %77 = phi i32 [ %74, %73 ], [ %.pre.i, %._crit_edge.i ]
  %..i = phi ptr [ null, %73 ], [ %4, %._crit_edge.i ]
  %78 = load ptr, ptr %63, align 8, !tbaa !27
  %79 = call i32 @send_ref(ptr noundef %78, ptr poison, ptr noundef %..i, i32 noundef %77, ptr noundef nonnull %6)
  br label %80

80:                                               ; preds = %76, %73, %67
  call void @strbuf_release(ptr noundef nonnull %3) #10
  br label %send_possibly_unborn_head.exit

send_possibly_unborn_head.exit:                   ; preds = %59, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %81 = load i64, ptr %55, align 8, !tbaa !24
  %.not10 = icmp eq i64 %81, 0
  br i1 %.not10, label %82, label %84

82:                                               ; preds = %send_possibly_unborn_head.exit
  %83 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #10
  br label %84

84:                                               ; preds = %82, %send_possibly_unborn_head.exit
  %85 = call ptr @get_main_ref_store(ptr noundef %0) #10
  %86 = call ptr @get_git_namespace() #10
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = call ptr @hidden_refs_to_excludes(ptr noundef nonnull %9) #10
  %89 = call i32 @refs_for_each_fullref_in_prefixes(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef nonnull @send_ref, ptr noundef nonnull %6) #10
  %90 = load ptr, ptr @stdout, align 8, !tbaa !30
  call void @packet_fflush(ptr noundef %90) #10
  call void @strvec_clear(ptr noundef nonnull %7) #10
  call void @strbuf_release(ptr noundef nonnull %8) #10
  call void @strvec_clear(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @strvec_init(ptr noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ls_refs_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = tail call i32 @parse_hide_refs_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #10
  ret i32 %6
}

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @unborn_config(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr null, ptr %2, align 8, !tbaa !32
  %3 = call i32 @repo_config_get_string_tmp(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.9) #11
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %14, label %7

7:                                                ; preds = %4
  %8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.10) #11
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %14, label %9

9:                                                ; preds = %7
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.11) #11
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %14, label %11

11:                                               ; preds = %9
  %12 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %9, %7, %4, %1
  %.0 = phi i32 [ 2, %1 ], [ 2, %4 ], [ 1, %7 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #10
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.6, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_fullref_in_prefixes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare ptr @get_git_namespace() local_unnamed_addr #3

declare ptr @hidden_refs_to_excludes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @send_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef initializes((40, 48)) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  store i32 %3, ptr %6, align 4, !tbaa !28
  %9 = tail call ptr @strip_namespace(ptr noundef %0) #10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not9.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %14

14:                                               ; preds = %5
  store i8 0, ptr %13, align 1, !tbaa !21
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %5, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = tail call i32 @ref_is_hidden(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %15) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %ref_match.exit

17:                                               ; preds = %strbuf_setlen.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw i64 %.01216.i, 1
  %23 = load i64, ptr %19, align 8, !tbaa !34
  %.not14.i = icmp ult i64 %22, %23
  br i1 %.not14.i, label %.lr.ph.i, label %ref_match.exit, !llvm.loop !35

.lr.ph.i:                                         ; preds = %17, %21
  %.01216.i = phi i64 [ %22, %21 ], [ 0, %17 ]
  %24 = load ptr, ptr %18, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.01216.i
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = tail call i32 @starts_with(ptr noundef %9, ptr noundef %26) #10
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %21, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %17
  %28 = icmp ne ptr %2, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %.loopexit
  %30 = tail call ptr @oid_to_hex(ptr noundef nonnull %2) #10
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, ptr noundef %30, ptr noundef %9) #10
  br label %32

31:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.15, ptr noundef %9) #10
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %.not30 = icmp eq i32 %34, 0
  %35 = and i32 %3, 1
  %.not31 = icmp eq i32 %35, 0
  %or.cond37 = or i1 %.not30, %.not31
  br i1 %or.cond37, label %43, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #10
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %38 = tail call ptr @get_main_ref_store(ptr noundef %37) #10
  %39 = call ptr @refs_resolve_ref_unsafe(ptr noundef %38, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %0) #12
  unreachable

41:                                               ; preds = %36
  %42 = call ptr @strip_namespace(ptr noundef nonnull %39) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, ptr noundef %42) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #10
  br label %43

43:                                               ; preds = %41, %32
  %44 = load i32, ptr %4, align 8, !tbaa !16
  %45 = icmp ne i32 %44, 0
  %or.cond = and i1 %28, %45
  br i1 %or.cond, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #10
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %48 = call i32 @peel_iterated_oid(ptr noundef %47, ptr noundef nonnull %2, ptr noundef nonnull %8) #10
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @oid_to_hex(ptr noundef nonnull %8) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.18, ptr noundef %50) #10
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #10
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i64, ptr %10, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %52
  %54 = load i64, ptr %11, align 8, !tbaa !33
  %.neg.i = add i64 %54, 1
  %.not.i34 = icmp eq i64 %53, %.neg.i
  br i1 %.not.i34, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %52
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #10
  %.pre.i = load i64, ptr %11, align 8, !tbaa !33
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %55 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %54, %strbuf_avail.exit.i ]
  %56 = load ptr, ptr %12, align 8, !tbaa !27
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 10, ptr %57, align 1, !tbaa !21
  %58 = load ptr, ptr %12, align 8, !tbaa !27
  %59 = load i64, ptr %11, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !21
  %61 = load ptr, ptr @stdout, align 8, !tbaa !30
  %62 = load ptr, ptr %12, align 8, !tbaa !38
  %63 = load i64, ptr %11, align 8, !tbaa !39
  call void @packet_fwrite(ptr noundef %61, ptr noundef %62, i64 noundef %63) #10
  br label %ref_match.exit

ref_match.exit:                                   ; preds = %21, %strbuf_setlen.exit, %strbuf_addch.exit
  ret i32 0
}

declare void @packet_fflush(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ls_refs_advertise(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call fastcc i32 @unborn_config(ptr noundef %0)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 6) #10
  br label %7

7:                                                ; preds = %6, %3, %2
  ret i32 1
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strip_namespace(ptr noundef) local_unnamed_addr #3

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @packet_fwrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 48}
!10 = !{!"packet_reader", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !12, i64 64, !14, i64 72, !15, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!15 = !{!"strbuf", !13, i64 0, !13, i64 8, !12, i64 16}
!16 = !{!17, !11, i64 0}
!17 = !{!"ls_refs_data", !11, i64 0, !11, i64 4, !18, i64 8, !15, i64 32, !18, i64 56, !11, i64 80}
!18 = !{!"strvec", !19, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!"p2 omnipotent char", !6, i64 0}
!20 = !{!17, !11, i64 4}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !13, i64 16}
!25 = distinct !{!25, !23}
!26 = !{!10, !11, i64 40}
!27 = !{!15, !12, i64 16}
!28 = !{!11, !11, i64 0}
!29 = !{!17, !19, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!15, !13, i64 8}
!34 = !{!18, !13, i64 8}
!35 = distinct !{!35, !23}
!36 = !{!18, !19, i64 0}
!37 = !{!15, !13, i64 0}
!38 = !{!17, !12, i64 48}
!39 = !{!17, !13, i64 40}
