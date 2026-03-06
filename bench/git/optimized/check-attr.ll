; ModuleID = 'bench/git/original/check-attr.ll'
source_filename = "bench/git/original/check-attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@check_attr_usage = internal constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@cached_attrs = internal global i32 0, align 4
@all_attrs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"Attributes and --all both specified\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"No attribute specified\00", align 1
@stdin_paths = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Can't specify files with --stdin\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"No file specified\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@source = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: not a valid tree-ish source\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"attribute to stdout\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"report all attributes set on file\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"use .gitattributes only from the index\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [54 x i8] c"terminate input and output records by a NUL character\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"<tree-ish>\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"which tree-ish to check attributes at\00", align 1
@check_attr_options = internal constant [6 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 97, ptr @.str.9, ptr @all_attrs, ptr null, ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.11, ptr @cached_attrs, ptr null, ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.13, ptr @stdin_paths, ptr null, ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 122, ptr null, ptr @nul_term_line, ptr null, ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.16, ptr @source, ptr @.str.17, ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [81 x i8] c"git check-attr [--source <tree-ish>] [-a | --all | <attr>...] [--] <pathname>...\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"git check-attr --stdin [-z] [--source <tree-ish>] [-a | --all | <attr>...]\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_attr_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@git_attr__false = external constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%s%c%s%c%s%c\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c": %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cmd_check_attr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @is_bare_repository() #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  tail call void @setup_work_tree() #9
  br label %11

11:                                               ; preds = %10, %4
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %12, ptr noundef nonnull @git_default_config, ptr noundef null) #9
  %13 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @check_attr_options, ptr noundef nonnull @check_attr_usage, i32 noundef 1) #9
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @prepare_repo_settings(ptr noundef %14) #9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = tail call i32 @repo_read_index(ptr noundef %15) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #10
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr @cached_attrs, align 4, !tbaa !30
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %23, label %22

22:                                               ; preds = %20
  tail call void @git_attr_set_direction(i32 noundef 2) #9
  br label %23

23:                                               ; preds = %22, %20
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %sub_0.preheader, label %._crit_edge.thread

sub_0.preheader:                                  ; preds = %23
  %25 = zext nneg i32 %13 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.tail
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %.tail ]
  %.04771 = phi i32 [ -1, %sub_0.preheader ], [ %.not67, %.tail ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load i8, ptr %27, align 1
  %.not78 = icmp eq i8 %28, 45
  br i1 %.not78, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1
  %.not79 = icmp eq i8 %30, 45
  br i1 %.not79, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = select i1 %33, i32 %34, i32 %.04771
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %.not67 = phi i32 [ %.04771, %sub_0 ], [ %.04771, %sub_1 ], [ %35, %sub_2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp slt i32 %.not67, 0
  %37 = icmp samesign ult i64 %indvars.iv.next, %25
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %sub_0, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.tail
  %39 = load i32, ptr @all_attrs, align 4, !tbaa !30
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %44, label %41

._crit_edge.thread:                               ; preds = %23
  %40 = load i32, ptr @all_attrs, align 4, !tbaa !30
  %.not5796 = icmp eq i32 %40, 0
  br i1 %.not5796, label %.thread108, label %thread-pre-split

41:                                               ; preds = %._crit_edge
  %42 = icmp sgt i32 %.not67, 0
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %41
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.2) #11
  unreachable

44:                                               ; preds = %._crit_edge
  %45 = icmp eq i32 %.not67, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.3) #11
  unreachable

47:                                               ; preds = %44
  br i1 %36, label %.thread108, label %thread-pre-split

.thread108:                                       ; preds = %._crit_edge.thread, %47
  %.not58 = icmp eq i32 %13, 0
  br i1 %.not58, label %48, label %49

48:                                               ; preds = %.thread108
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.3) #11
  unreachable

49:                                               ; preds = %.thread108
  %50 = load i32, ptr @stdin_paths, align 4, !tbaa !30
  %.not59 = icmp eq i32 %50, 0
  %. = select i1 %.not59, i32 1, i32 %13
  br label %51

thread-pre-split:                                 ; preds = %._crit_edge.thread, %47, %41
  %.047.lcssa97 = phi i32 [ %.not67, %41 ], [ %.not67, %47 ], [ -1, %._crit_edge.thread ]
  %.052.ph = phi i32 [ 0, %41 ], [ %.not67, %47 ], [ 0, %._crit_edge.thread ]
  %.046.ph = add nsw i32 %.047.lcssa97, 1
  %.pr = load i32, ptr @stdin_paths, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %thread-pre-split, %49
  %52 = phi i32 [ %.pr, %thread-pre-split ], [ %50, %49 ]
  %.052 = phi i32 [ %.052.ph, %thread-pre-split ], [ %., %49 ]
  %.046 = phi i32 [ %.046.ph, %thread-pre-split ], [ %., %49 ]
  %.not60 = icmp eq i32 %52, 0
  %.not61 = icmp slt i32 %.046, %13
  br i1 %.not60, label %55, label %53

53:                                               ; preds = %51
  br i1 %.not61, label %54, label %57

54:                                               ; preds = %53
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.4) #11
  unreachable

55:                                               ; preds = %51
  br i1 %.not61, label %57, label %56

56:                                               ; preds = %55
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.5) #11
  unreachable

57:                                               ; preds = %55, %53
  %58 = tail call ptr @attr_check_alloc() #9
  %59 = load i32, ptr @all_attrs, align 4, !tbaa !30
  %.not62 = icmp eq i32 %59, 0
  %60 = icmp sgt i32 %.052, 0
  %or.cond = select i1 %.not62, i1 %60, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %57
  %wide.trip.count = zext nneg i32 %.052 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv83 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next84, %67 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv83
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = tail call ptr @git_attr(ptr noundef %62) #9
  %.not63.not = icmp eq ptr %63, null
  br i1 %.not63.not, label %.thread, label %67

.thread:                                          ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv83
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %65) #9
  br label %111

67:                                               ; preds = %.lr.ph
  %68 = tail call ptr @attr_check_append(ptr noundef %58, ptr noundef nonnull %63) #9
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %67, %57
  %69 = load ptr, ptr @source, align 8, !tbaa !31
  %.not64 = icmp eq ptr %69, null
  br i1 %.not64, label %76, label %70

70:                                               ; preds = %.loopexit
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %72 = call i32 @repo_get_oid_tree(ptr noundef %71, ptr noundef nonnull %69, ptr noundef nonnull %8) #9
  %.not65 = icmp eq i32 %72, 0
  %73 = load ptr, ptr @source, align 8, !tbaa !31
  br i1 %.not65, label %75, label %74

74:                                               ; preds = %70
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %73) #10
  unreachable

75:                                               ; preds = %70
  call void @set_git_attr_source(ptr noundef %73) #9
  br label %76

76:                                               ; preds = %75, %.loopexit
  %77 = load i32, ptr @stdin_paths, align 4, !tbaa !30
  %.not66 = icmp eq i32 %77, 0
  br i1 %.not66, label %.preheader, label %80

.preheader:                                       ; preds = %76
  %78 = icmp slt i32 %.046, %13
  br i1 %78, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.preheader
  %79 = sext i32 %.046 to i64
  br label %.lr.ph76

80:                                               ; preds = %76
  %81 = load i32, ptr @all_attrs, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_attr_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_attr_stdin_paths.unquoted, i64 24, i1 false)
  %82 = load i32, ptr @nul_term_line, align 4, !tbaa !30
  %.not.i = icmp eq i32 %82, 0
  %83 = select i1 %.not.i, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %84 = load ptr, ptr @stdin, align 8, !tbaa !35
  %85 = call i32 %83(ptr noundef nonnull %6, ptr noundef %84) #9, !callees !37
  %.not36.i = icmp eq i32 %85, -1
  br i1 %.not36.i, label %check_attr_stdin_paths.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %89

89:                                               ; preds = %101, %.lr.ph.i
  %90 = load i32, ptr @nul_term_line, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %90, 0
  %.pre8.i = load ptr, ptr %86, align 8, !tbaa !38
  br i1 %.not4.i, label %91, label %101

91:                                               ; preds = %89
  %92 = load i8, ptr %.pre8.i, align 1, !tbaa !40
  %93 = icmp eq i8 %92, 34
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  store i64 0, ptr %87, align 8, !tbaa !41
  %95 = load ptr, ptr %88, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %95, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %96

96:                                               ; preds = %94
  store i8 0, ptr %95, align 1, !tbaa !40
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !38
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %96, %94
  %97 = phi ptr [ %.pre8.i, %94 ], [ %.pre.i, %96 ]
  %98 = call i32 @unquote_c_style(ptr noundef nonnull %7, ptr noundef %97, ptr noundef null) #9
  %.not5.i = icmp eq i32 %98, 0
  br i1 %.not5.i, label %100, label %99

99:                                               ; preds = %strbuf_setlen.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #10
  unreachable

100:                                              ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre7.i = load ptr, ptr %86, align 8, !tbaa !38
  br label %101

101:                                              ; preds = %100, %91, %89
  %102 = phi ptr [ %.pre7.i, %100 ], [ %.pre8.i, %91 ], [ %.pre8.i, %89 ]
  call fastcc void @check_attr(ptr noundef %2, ptr noundef %58, i32 noundef %81, ptr noundef %102)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !35
  call void @maybe_flush_or_die(ptr noundef %103, ptr noundef nonnull @.str.8) #9
  %104 = load ptr, ptr @stdin, align 8, !tbaa !35
  %105 = call i32 %83(ptr noundef nonnull %6, ptr noundef %104) #9, !callees !37
  %.not3.i = icmp eq i32 %105, -1
  br i1 %.not3.i, label %check_attr_stdin_paths.exit, label %89, !llvm.loop !42

check_attr_stdin_paths.exit:                      ; preds = %101, %80
  call void @strbuf_release(ptr noundef nonnull %6) #9
  call void @strbuf_release(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv86 = phi i64 [ %79, %.lr.ph76.preheader ], [ %indvars.iv.next87, %.lr.ph76 ]
  %106 = load i32, ptr @all_attrs, align 4, !tbaa !30
  %107 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv86
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  call fastcc void @check_attr(ptr noundef %2, ptr noundef %58, i32 noundef %106, ptr noundef %108)
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next87 to i32
  %exitcond89.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond89.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !43

._crit_edge77:                                    ; preds = %.lr.ph76, %.preheader
  %109 = load ptr, ptr @stdout, align 8, !tbaa !35
  call void @maybe_flush_or_die(ptr noundef %109, ptr noundef nonnull @.str.8) #9
  br label %110

110:                                              ; preds = %._crit_edge77, %check_attr_stdin_paths.exit
  call void @attr_check_free(ptr noundef %58) #9
  br label %111

111:                                              ; preds = %.thread, %110
  %.2 = phi i32 [ 0, %110 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.2
}

declare i32 @is_bare_repository() local_unnamed_addr #1

declare void @setup_work_tree() local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @git_attr_set_direction(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @error_with_usage(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %0) #9
  tail call void @usage_with_options(ptr noundef nonnull @check_attr_usage, ptr noundef nonnull @check_attr_options) #10
  unreachable
}

declare ptr @attr_check_alloc() local_unnamed_addr #1

declare ptr @git_attr(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @attr_check_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_git_attr_source(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %10 = tail call ptr @prefix_path(ptr noundef %0, i32 noundef %9, ptr noundef %3) #9
  %.not11 = icmp eq i32 %2, 0
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %8
  tail call void @git_all_attrs(ptr noundef %13, ptr noundef %10, ptr noundef %1) #9
  br label %16

15:                                               ; preds = %8
  tail call void @git_check_attr(ptr noundef %13, ptr noundef %10, ptr noundef %1) #9
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %1, align 8, !tbaa !45
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %output_attr.exit

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp eq ptr %24, @git_attr__true
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = icmp eq ptr %24, @git_attr__false
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %24, null
  %spec.store.select.i = select i1 %29, ptr @.str.28, ptr %24
  br label %30

30:                                               ; preds = %28, %26, %20
  %.0.i = phi ptr [ %spec.store.select.i, %28 ], [ @.str.26, %20 ], [ @.str.27, %26 ]
  %31 = load i32, ptr @nul_term_line, align 4, !tbaa !30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %22, align 8, !tbaa !54
  %34 = tail call ptr @git_attr_name(ptr noundef %33) #9
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %3, i32 noundef 0, ptr noundef %34, i32 noundef 0, ptr noundef nonnull %.0.i, i32 noundef 0)
  br label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr @stdout, align 8, !tbaa !35
  %38 = tail call i64 @quote_c_style(ptr noundef %3, ptr noundef null, ptr noundef %37, i32 noundef 0) #9
  %39 = load ptr, ptr %19, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = tail call ptr @git_attr_name(ptr noundef %41) #9
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %42, ptr noundef nonnull %.0.i)
  br label %44

44:                                               ; preds = %36, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %output_attr.exit, label %20, !llvm.loop !55

output_attr.exit:                                 ; preds = %44, %16
  tail call void @free(ptr noundef %10) #9
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @attr_check_free(ptr noundef) local_unnamed_addr #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @git_all_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @git_attr_name(ptr noundef) local_unnamed_addr #1

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !18, i64 280}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!38 = !{!39, !11, i64 16}
!39 = !{!"strbuf", !23, i64 0, !23, i64 8, !11, i64 16}
!40 = !{!7, !7, i64 0}
!41 = !{!39, !23, i64 8}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!10, !26, i64 384}
!45 = !{!46, !18, i64 0}
!46 = !{!"attr_check", !18, i64 0, !18, i64 4, !47, i64 8, !18, i64 16, !48, i64 24, !49, i64 32}
!47 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!48 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!49 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!50 = !{!46, !47, i64 8}
!51 = !{!52, !11, i64 8}
!52 = !{!"attr_check_item", !53, i64 0, !11, i64 8}
!53 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!54 = !{!52, !53, i64 0}
!55 = distinct !{!55, !33}
