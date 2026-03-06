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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

17:                                               ; preds = %.lr.ph, %46
  %18 = load ptr, ptr %13, align 8, !tbaa !9
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %18) #11
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %6, align 8, !tbaa !16
  br label %46

21:                                               ; preds = %17
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.1, ptr noundef nonnull dereferenceable(1) %18) #11
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %23, label %24

23:                                               ; preds = %21
  store i32 1, ptr %16, align 4, !tbaa !20
  br label %46

24:                                               ; preds = %21
  %scevgep.i = getelementptr i8, ptr %18, i64 11
  br label %25

25:                                               ; preds = %26, %24
  %.07.i = phi ptr [ %18, %24 ], [ %28, %26 ]
  %.06.idx.i = phi i64 [ 0, %24 ], [ %.06.add.i, %26 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %31, label %26

26:                                               ; preds = %25
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.06.idx.i
  %27 = load i8, ptr %.06.ptr.i, align 1, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %29 = load i8, ptr %.07.i, align 1, !tbaa !21
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %30 = icmp eq i8 %29, %27
  br i1 %30, label %25, label %skip_prefix.exit, !llvm.loop !22

31:                                               ; preds = %25
  %32 = load i64, ptr %15, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 65536
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %scevgep.i) #10
  br label %46

skip_prefix.exit:                                 ; preds = %26
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %18) #11
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %37, label %44

37:                                               ; preds = %skip_prefix.exit
  %38 = call fastcc i32 @unborn_config(ptr noundef %0)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  %41 = load i8, ptr %14, align 8
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %14, align 8
  br label %46

44:                                               ; preds = %skip_prefix.exit
  %45 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %45, ptr noundef nonnull %18) #12
  unreachable

46:                                               ; preds = %23, %31, %34, %37, %20
  %47 = call i32 @packet_reader_read(ptr noundef %1) #10
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %17, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %46, %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %.not = icmp eq i32 %50, 2
  br i1 %.not, label %53, label %51

51:                                               ; preds = %._crit_edge
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %52) #12
  unreachable

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = icmp ugt i64 %55, 65535
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @strvec_clear(ptr noundef nonnull %7) #10
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.send_possibly_unborn_head.namespaced, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call ptr @get_git_namespace() #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %59) #10
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %61 = call ptr @get_main_ref_store(ptr noundef %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = call ptr @refs_resolve_ref_unsafe(ptr noundef %61, ptr noundef %63, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %send_possibly_unborn_head.exit, label %65

65:                                               ; preds = %58
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %66, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %65
  %.pre.i = load i32, ptr %5, align 4, !tbaa !28
  br label %75

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %.not5.i = icmp eq i8 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = load i32, ptr %70, align 4
  %.not6.i = icmp eq i32 %71, 0
  %or.cond = select i1 %.not5.i, i1 true, i1 %.not6.i
  br i1 %or.cond, label %79, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4, !tbaa !28
  %74 = and i32 %73, 1
  %.not7.i = icmp eq i32 %74, 0
  br i1 %.not7.i, label %79, label %75

75:                                               ; preds = %72, %._crit_edge.i
  %76 = phi i32 [ %73, %72 ], [ %.pre.i, %._crit_edge.i ]
  %..i = phi ptr [ null, %72 ], [ %4, %._crit_edge.i ]
  %77 = load ptr, ptr %62, align 8, !tbaa !27
  %78 = call i32 @send_ref(ptr noundef %77, ptr poison, ptr noundef %..i, i32 noundef %76, ptr noundef nonnull %6)
  br label %79

79:                                               ; preds = %75, %72, %66
  call void @strbuf_release(ptr noundef nonnull %3) #10
  br label %send_possibly_unborn_head.exit

send_possibly_unborn_head.exit:                   ; preds = %58, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load i64, ptr %54, align 8, !tbaa !24
  %.not10 = icmp eq i64 %80, 0
  br i1 %.not10, label %81, label %83

81:                                               ; preds = %send_possibly_unborn_head.exit
  %82 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #10
  br label %83

83:                                               ; preds = %81, %send_possibly_unborn_head.exit
  %84 = call ptr @get_main_ref_store(ptr noundef %0) #10
  %85 = call ptr @get_git_namespace() #10
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = call ptr @hidden_refs_to_excludes(ptr noundef nonnull %9) #10
  %88 = call i32 @refs_for_each_fullref_in_prefixes(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull @send_ref, ptr noundef nonnull %6) #10
  %89 = load ptr, ptr @stdout, align 8, !tbaa !30
  call void @packet_fflush(ptr noundef %89) #10
  call void @strvec_clear(ptr noundef nonnull %7) #10
  call void @strbuf_release(ptr noundef nonnull %8) #10
  call void @strvec_clear(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @strvec_init(ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ls_refs_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = tail call i32 @parse_hide_refs_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #10
  ret i32 %6
}

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @unborn_config(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.0 = phi i32 [ 2, %1 ], [ 1, %7 ], [ 2, %4 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
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

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare i32 @refs_for_each_fullref_in_prefixes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare ptr @get_git_namespace() local_unnamed_addr #2

declare ptr @hidden_refs_to_excludes(ptr noundef) local_unnamed_addr #2

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
  %22 = add nuw i64 %.01215.i, 1
  %23 = load i64, ptr %19, align 8, !tbaa !34
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i, label %ref_match.exit, !llvm.loop !35

.lr.ph.i:                                         ; preds = %17, %21
  %.01215.i = phi i64 [ %22, %21 ], [ 0, %17 ]
  %25 = load ptr, ptr %18, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.01215.i
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = tail call i32 @starts_with(ptr noundef %9, ptr noundef %27) #10
  %.not13.i = icmp eq i32 %28, 0
  br i1 %.not13.i, label %21, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %17
  %29 = icmp ne ptr %2, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %.loopexit
  %31 = tail call ptr @oid_to_hex(ptr noundef nonnull %2) #10
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, ptr noundef %31, ptr noundef %9) #10
  br label %33

32:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.15, ptr noundef %9) #10
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %.not30 = icmp eq i32 %35, 0
  %36 = and i32 %3, 1
  %.not31 = icmp eq i32 %36, 0
  %or.cond41 = or i1 %.not30, %.not31
  br i1 %or.cond41, label %44, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %39 = tail call ptr @get_main_ref_store(ptr noundef %38) #10
  %40 = call ptr @refs_resolve_ref_unsafe(ptr noundef %39, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %0) #12
  unreachable

42:                                               ; preds = %37
  %43 = call ptr @strip_namespace(ptr noundef nonnull %40) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, ptr noundef %43) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %42, %33
  %45 = load i32, ptr %4, align 8, !tbaa !16
  %46 = icmp ne i32 %45, 0
  %or.cond = and i1 %29, %46
  br i1 %or.cond, label %47, label %53

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %49 = call i32 @peel_iterated_oid(ptr noundef %48, ptr noundef nonnull %2, ptr noundef nonnull %8) #10
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @oid_to_hex(ptr noundef nonnull %8) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.18, ptr noundef %51) #10
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, ptr %10, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %53
  %55 = load i64, ptr %11, align 8, !tbaa !33
  %.neg.i = add i64 %55, 1
  %.not.i34 = icmp eq i64 %54, %.neg.i
  br i1 %.not.i34, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %53
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #10
  %.pre.i = load i64, ptr %11, align 8, !tbaa !33
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %56 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %55, %strbuf_avail.exit.i ]
  %57 = load ptr, ptr %12, align 8, !tbaa !27
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 10, ptr %58, align 1, !tbaa !21
  %59 = load ptr, ptr %12, align 8, !tbaa !27
  %60 = load i64, ptr %11, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !21
  %62 = load ptr, ptr @stdout, align 8, !tbaa !30
  %63 = load ptr, ptr %12, align 8, !tbaa !38
  %64 = load i64, ptr %11, align 8, !tbaa !39
  call void @packet_fwrite(ptr noundef %62, ptr noundef %63, i64 noundef %64) #10
  br label %ref_match.exit

ref_match.exit:                                   ; preds = %21, %strbuf_setlen.exit, %strbuf_addch.exit
  ret i32 0
}

declare void @packet_fflush(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

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

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strip_namespace(ptr noundef) local_unnamed_addr #2

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @packet_fwrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
