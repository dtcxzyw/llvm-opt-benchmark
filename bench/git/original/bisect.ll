target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commit_weight = type { i32, i32, i32, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.commit_dist = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"bisection 2 entry\00", align 1
@commit_weight = internal global %struct.commit_weight zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"bisection 2 sorted\00", align 1
@skipped_revs = internal global %struct.oid_array zeroinitializer, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bisect_checkout.commit_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"BISECT_EXPECTED_REV\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"BISECT_HEAD\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.bisect_checkout.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[%H] %s%n\00", align 1
@stdout = external global ptr, align 8
@__const.read_bisect_terms.str = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@__const.bisect_next_all.rev_argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@default_abbrev = external global i32, align 4
@term_bad = internal global ptr null, align 8
@term_good = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"reading bisect refs failed\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s was both %s and %s\0A\00", align 1
@current_bad_oid = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [70 x i8] c"No testable commit found.\0AMaybe you started with bad path arguments?\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s is the first %s commit\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"(roughly %d step)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"(roughly %d steps)\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Bisecting: %d revision left to test after this %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Bisecting: %d revisions left to test after this %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"refs/bisect\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"bisect: remove\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"bisection 2 count one\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"bisection 2 initialize\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bisect.c\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"shouldn't be calling count-distance in fp mode\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"bisection 2 count_distance\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"bisection 2 counted all\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.best_bisection_sorted.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"dist=%d\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@git_path_bisect_terms.ret = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"BISECT_TERMS\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@__const.register_ref.good_prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@good_revs = internal global %struct.oid_array zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"skip-\00", align 1
@git_path_bisect_first_parent.ret = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [20 x i8] c"BISECT_FIRST_PARENT\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"a %s revision is needed\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"BISECT_ANCESTORS_OK\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"could not create file '%s'\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1
@__const.check_ancestors.rev_argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.44 = private unnamed_addr constant [40 x i8] c"Bisecting: a merge base must be tested\0A\00", align 1
@.str.45 = private unnamed_addr constant [82 x i8] c"The merge base %s is bad.\0AThis means the bug has been fixed between %s and [%s].\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"The merge base %s is new.\0AThe property has changed between %s and [%s].\0A\00", align 1
@.str.49 = private unnamed_addr constant [83 x i8] c"The merge base %s is %s.\0AThis means the first '%s' commit is between %s and [%s].\0A\00", align 1
@.str.50 = private unnamed_addr constant [127 x i8] c"Some %s revs are not ancestors of the %s rev.\0Agit bisect cannot work properly in this case.\0AMaybe you mistook %s and %s revs?\0A\00", align 1
@__const.join_oid_array_hex.joined_hexs = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [135 x i8] c"the merge base between %s and [%s] must be skipped.\0ASo we cannot be sure the first %s commit is between %s and %s.\0AWe continue anyway.\00", align 1
@__const.bisect_rev_setup.opt = private unnamed_addr constant { ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, i8 4, [3 x i8] zeroinitializer, i32 0 }, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"bisect_rev_setup\00", align 1
@__const.read_bisect_paths.str = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [38 x i8] c"Badly quoted content in file '%s': %s\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"There are only 'skip'ped commits left to test.\0AThe first %s commit could be any of:\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"We cannot bisect more!\0A\00", align 1
@__const.show_commit.show = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"--no-pager\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"--stat\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"--summary\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"--no-abbrev-commit\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"--diff-merges=first-parent\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"unable to start 'show' for object '%s'\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"refs/bisect%s\00", align 1
@git_path_bisect_ancestors_ok.ret = internal global ptr null, align 8
@git_path_bisect_log.ret = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@git_path_bisect_names.ret = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [13 x i8] c"BISECT_NAMES\00", align 1
@git_path_bisect_run.ret = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"BISECT_RUN\00", align 1
@git_path_bisect_start.ret = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @find_bisection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  call void @show_list(ptr noundef @.str, i32 noundef 0, i32 noundef 0, ptr noundef %20)
  call void @init_commit_weight(ptr noundef @commit_weight)
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  store ptr null, ptr %15, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %12, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %58, %4
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.commit_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 4
  store i32 %32, ptr %17, align 4, !tbaa !11
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %14, align 8, !tbaa !13
  %36 = load i32, ptr %17, align 4, !tbaa !11
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %40) #13
  store i32 4, ptr %18, align 4
  br label %55

41:                                               ; preds = %26
  %42 = load ptr, ptr %15, align 8, !tbaa !13
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.commit_list, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %45, ptr %15, align 8, !tbaa !13
  %46 = load i32, ptr %17, align 4, !tbaa !11
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %49, %41
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %56 = load i32, ptr %18, align 4
  switch i32 %56, label %100 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %59, ptr %12, align 8, !tbaa !13
  br label %23, !llvm.loop !19

60:                                               ; preds = %23
  %61 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %61, ptr %11, align 8, !tbaa !13
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  call void @show_list(ptr noundef @.str.1, i32 noundef 0, i32 noundef %62, ptr noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %64, ptr %65, align 4, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = call ptr @xcalloc(i64 noundef %67, i64 noundef 4)
  store ptr %68, ptr %16, align 8, !tbaa !9
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = call ptr @do_find_bisection(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !13
  %74 = load ptr, ptr %13, align 8, !tbaa !13
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %60
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.commit_list, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.commit_list, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !15
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.commit_list, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  call void @free_commit_list(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %89, ptr %13, align 8, !tbaa !13
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.commit_list, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %80, %76
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = call i32 @weight(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %94, ptr %95, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %92, %60
  %97 = load ptr, ptr %13, align 8, !tbaa !13
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %97, ptr %98, align 8, !tbaa !13
  %99 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %99) #13
  call void @clear_commit_weight(ptr noundef @commit_weight)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void

100:                                              ; preds = %55
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @show_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_commit_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @init_commit_weight_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @do_find_bisection(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %18, ptr %12, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %59, %4
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.commit_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %26 = load ptr, ptr %13, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.commit, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  store i32 %29, ptr %14, align 4, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !11
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.commit_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call ptr @commit_weight_at(ptr noundef @commit_weight, ptr noundef %37)
  store ptr %34, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !25
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = call i32 @count_interesting_parents(ptr noundef %39, i32 noundef %40)
  switch i32 %41, label %56 [
    i32 0, label %42
    i32 1, label %54
  ]

42:                                               ; preds = %22
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  call void @weight_set(ptr noundef %47, i32 noundef 1)
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  call void @show_list(ptr noundef @.str.24, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %42
  br label %58

54:                                               ; preds = %22
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  call void @weight_set(ptr noundef %55, i32 noundef -1)
  br label %58

56:                                               ; preds = %22
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  call void @weight_set(ptr noundef %57, i32 noundef -2)
  br label %58

58:                                               ; preds = %56, %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.commit_list, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  store ptr %62, ptr %12, align 8, !tbaa !13
  br label %19, !llvm.loop !26

63:                                               ; preds = %19
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  call void @show_list(ptr noundef @.str.25, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %67, ptr %12, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %109, %63
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %113

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.commit_list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.commit, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %109

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = call i32 @weight(ptr noundef %82)
  %84 = icmp ne i32 %83, -2
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %109

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.26, i32 noundef 339, ptr noundef @.str.27) #14
  unreachable

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = call i32 @count_distance(ptr noundef %93)
  call void @weight_set(ptr noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  call void @clear_distance(ptr noundef %95)
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8, !tbaa !13
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = call i32 @approx_halfway(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %230

106:                                              ; preds = %99, %91
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %106, %85, %80
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.commit_list, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  store ptr %112, ptr %12, align 8, !tbaa !13
  br label %68, !llvm.loop !27

113:                                              ; preds = %68
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  call void @show_list(ptr noundef @.str.28, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %214, %113
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %215

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %122, ptr %12, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %210, %121
  %124 = load ptr, ptr %12, align 8, !tbaa !13
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %214

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.commit_list, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.commit, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 4
  store i32 %132, ptr %17, align 4, !tbaa !11
  %133 = load ptr, ptr %12, align 8, !tbaa !13
  %134 = call i32 @weight(ptr noundef %133)
  %135 = icmp sle i32 0, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 13, ptr %15, align 4
  br label %207

137:                                              ; preds = %126
  %138 = load ptr, ptr %12, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.commit_list, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.commit, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  store ptr %142, ptr %16, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %171, %137
  %144 = load ptr, ptr %16, align 8, !tbaa !13
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %173

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.commit_list, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.commit, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 4
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %162

156:                                              ; preds = %146
  %157 = load ptr, ptr %16, align 8, !tbaa !13
  %158 = call i32 @weight(ptr noundef %157)
  %159 = icmp sle i32 0, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %173

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %155
  %163 = load i32, ptr %9, align 4, !tbaa !11
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.commit_list, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  br label %171

171:                                              ; preds = %167, %166
  %172 = phi ptr [ null, %166 ], [ %170, %167 ]
  store ptr %172, ptr %16, align 8, !tbaa !13
  br label %143, !llvm.loop !34

173:                                              ; preds = %160, %143
  %174 = load ptr, ptr %16, align 8, !tbaa !13
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 13, ptr %15, align 4
  br label %207

177:                                              ; preds = %173
  %178 = load i32, ptr %17, align 4, !tbaa !11
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %12, align 8, !tbaa !13
  %183 = load ptr, ptr %16, align 8, !tbaa !13
  %184 = call i32 @weight(ptr noundef %183)
  %185 = add nsw i32 %184, 1
  call void @weight_set(ptr noundef %182, i32 noundef %185)
  %186 = load i32, ptr %11, align 4, !tbaa !11
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !11
  %188 = load i32, ptr %11, align 4, !tbaa !11
  %189 = load i32, ptr %7, align 4, !tbaa !11
  %190 = load ptr, ptr %6, align 8, !tbaa !13
  call void @show_list(ptr noundef @.str.24, i32 noundef %188, i32 noundef %189, ptr noundef %190)
  br label %195

191:                                              ; preds = %177
  %192 = load ptr, ptr %12, align 8, !tbaa !13
  %193 = load ptr, ptr %16, align 8, !tbaa !13
  %194 = call i32 @weight(ptr noundef %193)
  call void @weight_set(ptr noundef %192, i32 noundef %194)
  br label %195

195:                                              ; preds = %191, %181
  %196 = load i32, ptr %9, align 4, !tbaa !11
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8, !tbaa !13
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = call i32 @approx_halfway(ptr noundef %200, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %205, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %207

206:                                              ; preds = %199, %195
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %206, %204, %176, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %208 = load i32, ptr %15, align 4
  switch i32 %208, label %230 [
    i32 0, label %209
    i32 13, label %210
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %12, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.commit_list, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  store ptr %213, ptr %12, align 8, !tbaa !13
  br label %123, !llvm.loop !35

214:                                              ; preds = %123
  br label %117, !llvm.loop !36

215:                                              ; preds = %117
  %216 = load i32, ptr %11, align 4, !tbaa !11
  %217 = load i32, ptr %7, align 4, !tbaa !11
  %218 = load ptr, ptr %6, align 8, !tbaa !13
  call void @show_list(ptr noundef @.str.29, i32 noundef %216, i32 noundef %217, ptr noundef %218)
  %219 = load i32, ptr %9, align 4, !tbaa !11
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %6, align 8, !tbaa !13
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = call ptr @best_bisection(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %230

226:                                              ; preds = %215
  %227 = load ptr, ptr %6, align 8, !tbaa !13
  %228 = load i32, ptr %7, align 4, !tbaa !11
  %229 = call ptr @best_bisection_sorted(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %230

230:                                              ; preds = %226, %222, %207, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %231 = load ptr, ptr %5, align 8
  ret ptr %231
}

declare void @free_commit_list(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @weight(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.commit_list, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call ptr @commit_weight_at(ptr noundef @commit_weight, ptr noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @clear_commit_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.commit_weight, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.commit_weight, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @free(ptr noundef %17) #13
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !43

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.commit_weight, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.commit_weight, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  call void @free(ptr noundef %27) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.commit_weight, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @filter_skipped(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr %12, ptr %13, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %5
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.oid_array, ptr @skipped_revs, i32 0, i32 1), align 8, !tbaa !44
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %115

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %103, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %104

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.commit_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %38, ptr %15, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.commit_list, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.commit_list, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.object, ptr %44, i32 0, i32 1
  %46 = call i32 @oid_array_lookup(ptr noundef @skipped_revs, ptr noundef %45)
  %47 = icmp sle i32 0, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %55, %51, %48
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %58, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.commit_list, ptr %60, i32 0, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !4
  br label %99

62:                                               ; preds = %35
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free_commit_list(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free_commit_list(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %101

76:                                               ; preds = %68
  br label %87

77:                                               ; preds = %62
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 -1, ptr %85, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %84, %80, %77
  br label %87

87:                                               ; preds = %86, %76
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %88, ptr %89, align 8, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.commit_list, ptr %90, i32 0, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %94, %87
  br label %99

99:                                               ; preds = %98, %57
  %100 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %100, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %99, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %115 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %32, !llvm.loop !47

104:                                              ; preds = %32
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %112, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %111, %107, %104
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %114, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %113, %101, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %116 = load ptr, ptr %6, align 8
  ret ptr %116
}

declare i32 @oid_array_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bisect_checkout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pretty_print_context, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.bisect_checkout.commit_msg, i64 24, i1 false)
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %12 = call ptr @get_main_ref_store(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call i32 @refs_update_ref(ptr noundef %12, ptr noundef null, ptr noundef @.str.2, ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %19 = call ptr @get_main_ref_store(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = call i32 @refs_update_ref(ptr noundef %19, ptr noundef null, ptr noundef @.str.3, ptr noundef %20, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %37

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.bisect_checkout.cmd, i64 120, i1 false)
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -9
  %26 = or i16 %25, 8
  store i16 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = call ptr @oid_to_hex(ptr noundef %28)
  call void (ptr, ...) @strvec_pushl(ptr noundef %27, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %29, ptr noundef @.str.6, ptr noundef null)
  %30 = call i32 @run_command(ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #13
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %47 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = call ptr @lookup_commit_reference(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !25
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  call void @repo_format_commit_message(ptr noundef %41, ptr noundef %42, ptr noundef @.str.7, ptr noundef %8, ptr noundef %7)
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr @stdout, align 8, !tbaa !53
  %46 = call i32 @fputs(ptr noundef %44, ptr noundef %45)
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @read_bisect_terms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.read_bisect_terms.str, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = call ptr @git_path_bisect_terms()
  store ptr %9, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call ptr @git_fopen(ptr noundef %10, ptr noundef @.str.8)
  store ptr %11, ptr %7, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %20) #13
  %21 = call ptr @xstrdup(ptr noundef @.str.9)
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %21, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %24) #13
  %25 = call ptr @xstrdup(ptr noundef @.str.10)
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %25, ptr %26, align 8, !tbaa !21
  store i32 1, ptr %8, align 4
  br label %46

27:                                               ; preds = %14
  %28 = call ptr @_(ptr noundef @.str.11)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, ...) @die_errno(ptr noundef %28, ptr noundef %29) #14
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = call i32 @strbuf_getline_lf(ptr noundef %5, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  call void @free(ptr noundef %34) #13
  %35 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %35, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  %38 = call i32 @strbuf_getline_lf(ptr noundef %5, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  call void @free(ptr noundef %40) #13
  %41 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %41, ptr %42, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %30
  call void @strbuf_release(ptr noundef %5)
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = call i32 @fclose(ptr noundef %44)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_terms() #0 {
  %1 = load ptr, ptr @git_path_bisect_terms.ret, align 8, !tbaa !21
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.34)
  store ptr %4, ptr @git_path_bisect_terms.ret, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_path_bisect_terms.ret, align 8, !tbaa !21
  ret ptr %6
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !57
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bisect_next_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strvec, align 8
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.bisect_next_all.rev_argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 3008, i1 false)
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 13
  store i32 0, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -5
  %21 = or i64 %20, 4
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -129
  %25 = or i64 %24, 128
  store i64 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 19
  store i32 -1, ptr %26, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 20
  store i32 8, ptr %27, align 4, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 21
  %29 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  store i32 %29, ptr %28, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 22
  store i32 1, ptr %30, align 4, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 43
  store i32 -1, ptr %31, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 44
  store i32 -1, ptr %32, align 4, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 45
  store i64 -1, ptr %33, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 46
  store i64 -1, ptr %34, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 47
  store i64 -1, ptr %35, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 49
  store i32 -1, ptr %36, align 4, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 54
  %38 = getelementptr inbounds nuw %struct.diff_options, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct.diff_flags, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.diff_flags, ptr %38, i32 0, i32 10
  store i32 1, ptr %40, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %42 = call ptr @get_main_ref_store(ptr noundef %41)
  %43 = call i32 @refs_ref_exists(ptr noundef %42, ptr noundef @.str.3)
  store i32 %43, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @read_bisect_terms(ptr noundef @term_bad, ptr noundef @term_good)
  %44 = call i32 @read_bisect_refs()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %2
  %47 = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die(ptr noundef %47) #14
  unreachable

48:                                               ; preds = %2
  %49 = call ptr @git_path_bisect_first_parent()
  %50 = call i32 @file_exists(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = or i32 %53, 2
  store i32 %54, ptr %16, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i64, ptr getelementptr inbounds nuw (%struct.oid_array, ptr @skipped_revs, i32 0, i32 1), align 8, !tbaa !44
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = or i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %3, align 8, !tbaa !49
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = load i32, ptr %15, align 4, !tbaa !11
  %65 = call i32 @check_good_are_ancestors_of_bad(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !11
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %168

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !49
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  call void @bisect_rev_setup(ptr noundef %70, ptr noundef %6, ptr noundef %5, ptr noundef %71, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1)
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 15
  %79 = zext i32 %77 to i64
  %80 = load i64, ptr %78, align 8
  %81 = and i64 %79, 1
  %82 = shl i64 %81, 38
  %83 = and i64 %80, -274877906945
  %84 = or i64 %83, %82
  store i64 %84, ptr %78, align 8
  %85 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 15
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -524289
  %88 = or i64 %87, 524288
  store i64 %88, ptr %85, align 8
  call void @bisect_common(ptr noundef %6)
  %89 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 0
  %90 = load i32, ptr %16, align 4, !tbaa !11
  call void @find_bisection(ptr noundef %89, ptr noundef %8, ptr noundef %9, i32 noundef %90)
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = call ptr @managed_skipped(ptr noundef %92, ptr noundef %7)
  %94 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 0
  store ptr %93, ptr %94, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = icmp ne ptr %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %69
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = call i32 @error_if_skipped_commits(ptr noundef %99, ptr noundef null)
  store i32 %100, ptr %12, align 4, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %168

104:                                              ; preds = %98
  %105 = call ptr @_(ptr noundef @.str.15)
  %106 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %107 = call ptr @oid_to_hex(ptr noundef %106)
  %108 = load ptr, ptr @term_good, align 8, !tbaa !21
  %109 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %110 = call i32 (ptr, ...) @printf(ptr noundef %105, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %168

111:                                              ; preds = %69
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !53
  %116 = call ptr @_(ptr noundef @.str.16)
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef %116) #13
  store i32 -4, ptr %12, align 4, !tbaa !11
  br label %168

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw %struct.commit_list, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.commit, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.object, ptr %123, i32 0, i32 1
  store ptr %124, ptr %13, align 8, !tbaa !48
  %125 = load ptr, ptr %13, align 8, !tbaa !48
  %126 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %127 = call i32 @oideq(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %118
  %130 = load ptr, ptr %7, align 8, !tbaa !13
  %131 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %132 = call i32 @error_if_skipped_commits(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !11
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %168

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8, !tbaa !48
  %138 = call ptr @oid_to_hex(ptr noundef %137)
  %139 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %138, ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw %struct.commit_list, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  call void @show_commit(ptr noundef %144)
  store i32 -10, ptr %12, align 4, !tbaa !11
  br label %168

145:                                              ; preds = %118
  %146 = load i32, ptr %9, align 4, !tbaa !11
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !11
  %150 = load i32, ptr %9, align 4, !tbaa !11
  %151 = call i32 @estimate_bisect_steps(i32 noundef %150)
  store i32 %151, ptr %11, align 4, !tbaa !11
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = call ptr @Q_(ptr noundef @.str.18, ptr noundef @.str.19, i64 noundef %153)
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = call ptr (ptr, ...) @xstrfmt(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %14, align 8, !tbaa !21
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = call ptr @Q_(ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %158)
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = load ptr, ptr %14, align 8, !tbaa !21
  %162 = call i32 (ptr, ...) @printf(ptr noundef %159, i32 noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %163) #13
  %164 = load ptr, ptr %3, align 8, !tbaa !49
  call void @repo_clear_commit_marks(ptr noundef %164, i32 noundef 100698111)
  %165 = load ptr, ptr %13, align 8, !tbaa !48
  %166 = load i32, ptr %15, align 4, !tbaa !11
  %167 = call i32 @bisect_checkout(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %12, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %145, %136, %135, %114, %104, %103, %68
  %169 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free_commit_list(ptr noundef %169)
  call void @release_revisions(ptr noundef %6)
  call void @strvec_clear(ptr noundef %5)
  %170 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 3008, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %170
}

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_bisect_refs() #0 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %2 = call ptr @get_main_ref_store(ptr noundef %1)
  %3 = call i32 @refs_for_each_ref_in(ptr noundef %2, ptr noundef @.str.36, ptr noundef @register_ref, ptr noundef null)
  ret i32 %3
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare i32 @file_exists(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_first_parent() #0 {
  %1 = load ptr, ptr @git_path_bisect_first_parent.ret, align 8, !tbaa !21
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.39)
  store ptr %4, ptr @git_path_bisect_first_parent.ret, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_path_bisect_first_parent.ret, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @check_good_are_ancestors_of_bad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = call ptr @_(ptr noundef @.str.40)
  %19 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %20 = call i32 (ptr, ...) @error(ptr noundef %18, ptr noundef %19)
  %21 = call i32 @const_error()
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %71

22:                                               ; preds = %3
  %23 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.41)
  store ptr %23, ptr %8, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = call i32 @stat64(ptr noundef %24, ptr noundef %9) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !112
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %68

33:                                               ; preds = %27, %22
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.oid_array, ptr @good_revs, i32 0, i32 1), align 8, !tbaa !44
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %68

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = call ptr @get_bad_and_good_commits(ptr noundef %38, ptr noundef %11)
  store ptr %39, ptr %13, align 8, !tbaa !115
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = load i64, ptr %11, align 8, !tbaa !117
  %42 = load ptr, ptr %13, align 8, !tbaa !115
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = call i32 @check_ancestors(ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load i64, ptr %11, align 8, !tbaa !117
  %48 = load ptr, ptr %13, align 8, !tbaa !115
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call i32 @check_merge_bases(i64 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %13, align 8, !tbaa !115
  call void @free(ptr noundef %52) #13
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  %57 = call i32 (ptr, i32, ...) @open64(ptr noundef %56, i32 noundef 577, i32 noundef 384)
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = call ptr @_(ptr noundef @.str.42)
  %62 = load ptr, ptr %8, align 8, !tbaa !21
  call void (ptr, ...) @warning_errno(ptr noundef %61, ptr noundef %62)
  br label %66

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = call i32 @close(i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67, %36, %32
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %69) #13
  %70 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %68, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @bisect_rev_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.setup_revision_opt, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !118
  store ptr %2, ptr %10, align 8, !tbaa !120
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !21
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.bisect_rev_setup.opt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = load ptr, ptr %9, align 8, !tbaa !118
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  call void @repo_init_revisions(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 21
  store i32 0, ptr %21, align 8, !tbaa !101
  %22 = load ptr, ptr %9, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 22
  store i32 9, ptr %23, align 4, !tbaa !102
  %24 = load ptr, ptr %10, align 8, !tbaa !120
  %25 = call ptr @strvec_push(ptr noundef %24, ptr noundef @.str.52)
  %26 = load ptr, ptr %10, align 8, !tbaa !120
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  %28 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %29 = call ptr @oid_to_hex(ptr noundef %28)
  %30 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %45, %7
  %32 = load i32, ptr %16, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.oid_array, ptr @good_revs, i32 0, i32 1), align 8, !tbaa !44
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !120
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = load ptr, ptr @good_revs, align 8, !tbaa !122
  %40 = load i32, ptr %16, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.object_id, ptr %39, i64 %41
  %43 = call ptr @oid_to_hex(ptr noundef %42)
  %44 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %37, ptr noundef %38, ptr noundef %43)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !11
  br label %31, !llvm.loop !123

48:                                               ; preds = %31
  %49 = load ptr, ptr %10, align 8, !tbaa !120
  %50 = call ptr @strvec_push(ptr noundef %49, ptr noundef @.str.6)
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !120
  call void @read_bisect_paths(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %10, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %struct.strvec, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !124
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw %struct.strvec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %63 = load ptr, ptr %9, align 8, !tbaa !118
  %64 = call i32 @setup_revisions(i32 noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bisect_common(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call i32 @prepare_revision_walk(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @die(ptr noundef @.str.54) #14
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 14
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !118
  call void @mark_edges_uninteresting(ptr noundef %16, ptr noundef null, i32 noundef 0)
  br label %17

17:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @managed_skipped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.oid_array, ptr @skipped_revs, i32 0, i32 1), align 8, !tbaa !44
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @filter_skipped(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  store ptr %17, ptr %4, align 8, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = call ptr @skip_away(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @error_if_skipped_commits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %10)
  br label %12

12:                                               ; preds = %23, %9
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.commit_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.object, ptr %19, i32 0, i32 1
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %21)
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.commit_list, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %4, align 8, !tbaa !13
  br label %12, !llvm.loop !126

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = call ptr @oid_to_hex(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = call ptr @_(ptr noundef @.str.57)
  %36 = call i32 (ptr, ...) @printf(ptr noundef %35)
  store i32 -2, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #16
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.show_commit.show, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.commit, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.object, ptr %6, i32 0, i32 1
  %8 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ...) @strvec_pushl(ptr noundef %4, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %8, ptr noundef null)
  %9 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -9
  %12 = or i16 %11, 8
  store i16 %12, ptr %9, align 8
  %13 = call i32 @run_command(ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = call ptr @_(ptr noundef @.str.64)
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.object, ptr %18, i32 0, i32 1
  %20 = call ptr @oid_to_hex(ptr noundef %19)
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @estimate_bisect_steps(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = call i32 @log2u(i64 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = call i32 @exp2i(i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !11
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sub nsw i32 %17, %18
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = mul nsw i32 3, %21
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  br label %29

26:                                               ; preds = %11
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = sub nsw i32 %27, 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i32 [ %25, %24 ], [ %28, %26 ]
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !117
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !117
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load i64, ptr %7, align 8, !tbaa !117
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #13
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) #3

declare void @release_revisions(ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @log2u(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !117
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %16, %9
  %11 = load i64, ptr %3, align 8, !tbaa !117
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !117
  %18 = lshr i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !117
  br label %10, !llvm.loop !127

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sub i32 %20, 1
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @exp2i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bisect_clean_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #13
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %4 = call ptr @get_main_ref_store(ptr noundef %3)
  %5 = call i32 @refs_for_each_ref_in(ptr noundef %4, ptr noundef @.str.22, ptr noundef @mark_for_removal, ptr noundef %2)
  %6 = call ptr @xstrdup(ptr noundef @.str.3)
  %7 = call ptr @string_list_append(ptr noundef %2, ptr noundef %6)
  %8 = call ptr @xstrdup(ptr noundef @.str.2)
  %9 = call ptr @string_list_append(ptr noundef %2, ptr noundef %8)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %11 = call ptr @get_main_ref_store(ptr noundef %10)
  %12 = call i32 @refs_delete_refs(ptr noundef %11, ptr noundef @.str.23, ptr noundef %2, i32 noundef 1)
  store i32 %12, ptr %1, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %2, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  %16 = or i8 %15, 1
  store i8 %16, ptr %13, align 8
  call void @string_list_clear(ptr noundef %2, i32 noundef 0)
  %17 = call ptr @git_path_bisect_ancestors_ok()
  %18 = call i32 @unlink_or_warn(ptr noundef %17)
  %19 = call ptr @git_path_bisect_log()
  %20 = call i32 @unlink_or_warn(ptr noundef %19)
  %21 = call ptr @git_path_bisect_names()
  %22 = call i32 @unlink_or_warn(ptr noundef %21)
  %23 = call ptr @git_path_bisect_run()
  %24 = call i32 @unlink_or_warn(ptr noundef %23)
  %25 = call ptr @git_path_bisect_terms()
  %26 = call i32 @unlink_or_warn(ptr noundef %25)
  %27 = call ptr @git_path_bisect_first_parent()
  %28 = call i32 @unlink_or_warn(ptr noundef %27)
  %29 = call ptr @git_path_bisect_start()
  %30 = call i32 @unlink_or_warn(ptr noundef %29)
  %31 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %31
}

declare i32 @refs_for_each_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mark_for_removal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %13, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.65, ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !21
  %16 = load ptr, ptr %11, align 8, !tbaa !129
  %17 = load ptr, ptr %12, align 8, !tbaa !21
  %18 = call ptr @string_list_append(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 0
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare i32 @refs_delete_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_ancestors_ok() #0 {
  %1 = load ptr, ptr @git_path_bisect_ancestors_ok.ret, align 8, !tbaa !21
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.41)
  store ptr %4, ptr @git_path_bisect_ancestors_ok.ret, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_path_bisect_ancestors_ok.ret, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_log() #0 {
  %1 = load ptr, ptr @git_path_bisect_log.ret, align 8, !tbaa !21
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.66)
  store ptr %4, ptr @git_path_bisect_log.ret, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_path_bisect_log.ret, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_names() #0 {
  %1 = load ptr, ptr @git_path_bisect_names.ret, align 8, !tbaa !21
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.67)
  store ptr %4, ptr @git_path_bisect_names.ret, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_path_bisect_names.ret, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_run() #0 {
  %1 = load ptr, ptr @git_path_bisect_run.ret, align 8, !tbaa !21
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.68)
  store ptr %4, ptr @git_path_bisect_run.ret, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_path_bisect_run.ret, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_start() #0 {
  %1 = load ptr, ptr @git_path_bisect_start.ret, align 8, !tbaa !21
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.69)
  store ptr %4, ptr @git_path_bisect_start.ret, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @git_path_bisect_start.ret, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @init_commit_weight_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.commit_weight, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !130
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.commit_weight, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !131
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.commit_weight, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.commit_weight, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_weight_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call ptr @commit_weight_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @count_interesting_parents(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.commit, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %5, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.commit_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %22, %13
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %35

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.commit_list, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %34, ptr %5, align 8, !tbaa !13
  br label %10, !llvm.loop !132

35:                                               ; preds = %29, %10
  %36 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @weight_set(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.commit_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = call ptr @commit_weight_at(ptr noundef @commit_weight, ptr noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 %5, ptr %10, align 4, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @count_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %67, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %68

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.commit_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 65538
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 3, ptr %6, align 4
  br label %65

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = or i32 %35, 65536
  %37 = load i32, ptr %33, align 8
  %38 = and i32 %36, 268435455
  %39 = shl i32 %38, 4
  %40 = and i32 %37, 15
  %41 = or i32 %40, %39
  store i32 %41, ptr %33, align 8
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  store ptr %44, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %45, ptr %2, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.commit_list, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %5, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %55, %48
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = call i32 @count_distance(ptr noundef %56)
  %58 = load i32, ptr %3, align 4, !tbaa !11
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %3, align 4, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.commit_list, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  store ptr %62, ptr %5, align 8, !tbaa !13
  br label %52, !llvm.loop !133

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %31
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %7, !llvm.loop !134

68:                                               ; preds = %65, %7
  %69 = load i32, ptr %3, align 4, !tbaa !11
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @clear_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.commit_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, -65537
  %16 = load i32, ptr %12, align 8
  %17 = and i32 %15, 268435455
  %18 = shl i32 %17, 4
  %19 = and i32 %16, 15
  %20 = or i32 %19, %18
  store i32 %20, ptr %12, align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.commit_list, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %4, !llvm.loop !135

24:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @approx_halfway(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.commit_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i32 @weight(ptr noundef %18)
  %20 = mul nsw i32 2, %19
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %23, label %25 [
    i32 -1, label %24
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %17, %17, %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = sdiv i32 %28, 1024
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @best_bisection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %11, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %50, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %54

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 4, ptr %10, align 4
  br label %47

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = call i32 @weight(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %8, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %35, %27
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %44, ptr %6, align 8, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %45, ptr %7, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %43, %39
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 4, label %50
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.commit_list, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %53, ptr %5, align 8, !tbaa !13
  br label %13, !llvm.loop !136

54:                                               ; preds = %13
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %55

56:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @best_bisection_sorted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = call ptr @xcalloc(i64 noundef %15, i64 noundef 16)
  store ptr %16, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.best_bisection_sorted.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %17, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %64, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %68

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.commit_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.commit, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 4, ptr %12, align 4
  br label %61

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call i32 @weight(ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = sub nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.commit_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %6, align 8, !tbaa !137
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.commit_dist, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.commit_dist, ptr %51, i32 0, i32 0
  store ptr %47, ptr %52, align 8, !tbaa !139
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !137
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.commit_dist, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.commit_dist, ptr %57, i32 0, i32 1
  store i32 %53, ptr %58, align 8, !tbaa !141
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %126 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.commit_list, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  store ptr %67, ptr %5, align 8, !tbaa !13
  br label %18, !llvm.loop !142

68:                                               ; preds = %18
  %69 = load ptr, ptr %6, align 8, !tbaa !137
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  call void @sane_qsort(ptr noundef %69, i64 noundef %71, i64 noundef 16, ptr noundef @compare_commit_dist)
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %72, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %111, %68
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %78 = load ptr, ptr %6, align 8, !tbaa !137
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.commit_dist, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.commit_dist, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw %struct.commit, ptr %83, i32 0, i32 0
  store ptr %84, ptr %13, align 8, !tbaa !143
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %85 = load ptr, ptr %6, align 8, !tbaa !137
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.commit_dist, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.commit_dist, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !141
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.31, i32 noundef %90)
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = load ptr, ptr %13, align 8, !tbaa !143
  call void @add_name_decoration(i32 noundef 0, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !137
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.commit_dist, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.commit_dist, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !139
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.commit_list, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !15
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %77
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.commit_list, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  store ptr %109, ptr %5, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %106, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !11
  br label %73, !llvm.loop !145

114:                                              ; preds = %73
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.commit_list, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  call void @free_commit_list(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.commit_list, ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %117, %114
  call void @strbuf_release(ptr noundef %7)
  %124 = load ptr, ptr %6, align 8, !tbaa !137
  call void @free(ptr noundef %124) #13
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %125

126:                                              ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_weight_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.commit_weight, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !146
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.commit_weight, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.commit_weight, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.commit_weight, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.commit_weight, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.commit_weight, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !37
  store i32 %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.commit_weight, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !147

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.commit_weight, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !37
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.commit_weight, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.commit_weight, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !131
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.commit_weight, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !130
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.commit_weight, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.commit_weight, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.commit_weight, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !130
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load i64, ptr %3, align 8, !tbaa !117
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !117
  %9 = load i64, ptr %3, align 8, !tbaa !117
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !117
  %14 = load i64, ptr %4, align 8, !tbaa !117
  call void (ptr, ...) @die(ptr noundef @.str.30, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !117
  %17 = load i64, ptr %4, align 8, !tbaa !117
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i64 %1, ptr %6, align 8, !tbaa !117
  store i64 %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !117
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = load i64, ptr %6, align 8, !tbaa !117
  %14 = load i64, ptr %7, align 8, !tbaa !117
  %15 = load ptr, ptr %8, align 8, !tbaa !128
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_commit_dist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %9, ptr %6, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %10, ptr %7, align 8, !tbaa !137
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.commit_dist, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !141
  %14 = load ptr, ptr %7, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %struct.commit_dist, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.commit_dist, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = load ptr, ptr %6, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.commit_dist, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = sub nsw i32 %21, %24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw %struct.commit_dist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.commit_dist, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.object, ptr %35, i32 0, i32 1
  %37 = call i32 @oidcmp(ptr noundef %31, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load i64, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !150
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !150
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.32, i32 noundef 167, ptr noundef @.str.33) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !117
  %22 = load ptr, ptr %3, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !151
  %24 = load ptr, ptr %3, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i64, ptr %4, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !57
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @add_name_decoration(i32 noundef, ptr noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #16
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @register_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.register_ref.good_prefix, i64 24, i1 false)
  %12 = load ptr, ptr @term_good, align 8, !tbaa !21
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %12)
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.37)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  call void @free(ptr noundef %18) #13
  %19 = call ptr @xmalloc(i64 noundef 36)
  store ptr %19, ptr @current_bad_oid, align 8, !tbaa !48
  %20 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  call void @oidcpy(ptr noundef %20, ptr noundef %21)
  br label %38

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = call i32 @starts_with(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  call void @oid_array_append(ptr noundef @good_revs, ptr noundef %29)
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = call i32 @starts_with(ptr noundef %31, ptr noundef @.str.38)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  call void @oid_array_append(ptr noundef @skipped_revs, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37, %17
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i64 @strlen(ptr noundef %7) #16
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !152
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_bad_and_good_commits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !117
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.oid_array, ptr @good_revs, i32 0, i32 1), align 8, !tbaa !44
  %9 = add i64 1, %8
  %10 = call i64 @st_mult(i64 noundef 8, i64 noundef %9)
  %11 = call ptr @xmalloc(i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !115
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %14 = call ptr @get_commit_reference(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !115
  %16 = load i64, ptr %7, align 8, !tbaa !117
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %14, ptr %18, align 8, !tbaa !25
  store i64 0, ptr %6, align 8, !tbaa !117
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i64, ptr %6, align 8, !tbaa !117
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.oid_array, ptr @good_revs, i32 0, i32 1), align 8, !tbaa !44
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = load ptr, ptr @good_revs, align 8, !tbaa !122
  %26 = load i64, ptr %6, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.object_id, ptr %25, i64 %26
  %28 = call ptr @get_commit_reference(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !115
  %30 = load i64, ptr %7, align 8, !tbaa !117
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store ptr %28, ptr %32, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %6, align 8, !tbaa !117
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !117
  br label %19, !llvm.loop !155

36:                                               ; preds = %19
  %37 = load i64, ptr %7, align 8, !tbaa !117
  %38 = load ptr, ptr %4, align 8, !tbaa !153
  store i64 %37, ptr %38, align 8, !tbaa !117
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ancestors(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strvec, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.check_ancestors.rev_argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  call void @bisect_rev_setup(ptr noundef %12, ptr noundef %10, ptr noundef %9, ptr noundef %13, ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 0)
  call void @bisect_common(ptr noundef %10)
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !117
  %19 = load ptr, ptr %7, align 8, !tbaa !115
  call void @clear_commit_marks_many(i64 noundef %18, ptr noundef %19, i32 noundef 100698111)
  call void @release_revisions(ptr noundef %10)
  call void @strvec_clear(ptr noundef %9)
  %20 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 3008, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @check_merge_bases(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !117
  %17 = sub i64 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = call i32 @repo_get_merge_bases_many(ptr noundef %12, ptr noundef %15, i64 noundef %17, ptr noundef %19, ptr noundef %8)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i32 @common_exit(ptr noundef @.str.26, i32 noundef 865, i32 noundef 128)
  call void @exit(i32 noundef %23) #17
  unreachable

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %25, ptr %9, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %69, %24
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %73

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.commit_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.object, ptr %34, i32 0, i32 1
  store ptr %35, ptr %11, align 8, !tbaa !48
  %36 = load ptr, ptr %11, align 8, !tbaa !48
  %37 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %38 = call i32 @oideq(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = call i32 @handle_bad_merge_base()
  store i32 %41, ptr %7, align 4, !tbaa !11
  store i32 2, ptr %10, align 4
  br label %66

42:                                               ; preds = %30
  %43 = load ptr, ptr %11, align 8, !tbaa !48
  %44 = call i32 @oid_array_lookup(ptr noundef @good_revs, ptr noundef %43)
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 4, ptr %10, align 4
  br label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !48
  %49 = call i32 @oid_array_lookup(ptr noundef @skipped_revs, ptr noundef %48)
  %50 = icmp sle i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !48
  call void @handle_skipped_merge_base(ptr noundef %52)
  br label %63

53:                                               ; preds = %47
  %54 = call ptr @_(ptr noundef @.str.44)
  %55 = call i32 (ptr, ...) @printf(ptr noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !48
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = call i32 @bisect_checkout(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 -11, ptr %7, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %61, %53
  store i32 2, ptr %10, align 4
  br label %66

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %62, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.commit_list, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  store ptr %72, ptr %9, align 8, !tbaa !13
  br label %26, !llvm.loop !156

73:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free_commit_list(ptr noundef %75)
  %76 = load i32, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %76
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare void @warning_errno(ptr noundef, ...) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_commit_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call ptr @lookup_commit_reference(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = call ptr @_(ptr noundef @.str.43)
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %14) #14
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

declare void @clear_commit_marks_many(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_get_merge_bases_many(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_bad_merge_base() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %5 = call i32 @is_expected_rev(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %8 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %9 = call ptr @oid_to_hex(ptr noundef %8)
  store ptr %9, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = call ptr @join_oid_array_hex(ptr noundef @good_revs, i8 noundef signext 32)
  store ptr %10, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.9) #16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @term_good, align 8, !tbaa !21
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.10) #16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !53
  %20 = call ptr @_(ptr noundef @.str.45)
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) #13
  br label %50

25:                                               ; preds = %14, %7
  %26 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.46) #16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @term_good, align 8, !tbaa !21
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.47) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !53
  %35 = call ptr @_(ptr noundef @.str.48)
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38) #13
  br label %49

40:                                               ; preds = %29, %25
  %41 = load ptr, ptr @stderr, align 8, !tbaa !53
  %42 = call ptr @_(ptr noundef @.str.49)
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %45 = load ptr, ptr @term_good, align 8, !tbaa !21
  %46 = load ptr, ptr %2, align 8, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47) #13
  br label %49

49:                                               ; preds = %40, %33
  br label %50

50:                                               ; preds = %49, %18
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %51) #13
  store i32 -3, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %60

52:                                               ; preds = %0
  %53 = load ptr, ptr @stderr, align 8, !tbaa !53
  %54 = call ptr @_(ptr noundef @.str.50)
  %55 = load ptr, ptr @term_good, align 8, !tbaa !21
  %56 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %57 = load ptr, ptr @term_good, align 8, !tbaa !21
  %58 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58) #13
  store i32 -1, ptr %1, align 4
  br label %60

60:                                               ; preds = %52, %50
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @handle_skipped_merge_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = call ptr @oid_to_hex(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %9 = call ptr @oid_to_hex(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = call ptr @join_oid_array_hex(ptr noundef @good_revs, i8 noundef signext 32)
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = call ptr @_(ptr noundef @.str.51)
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr @term_bad, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @warning(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_expected_rev(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #13
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %7 = call ptr @get_main_ref_store(ptr noundef %6)
  %8 = call i32 @refs_read_ref(ptr noundef %7, ptr noundef @.str.2, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = call i32 @oideq(ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #13
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @join_oid_array_hex(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i8 %1, ptr %4, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.join_oid_array_hex.joined_hexs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %struct.oid_array, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.oid_array, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.object_id, ptr %17, i64 %19
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %3, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct.oid_array, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  %30 = load i8, ptr %4, align 1, !tbaa !57
  %31 = sext i8 %30 to i32
  call void @strbuf_addch(ptr noundef %5, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !159

36:                                               ; preds = %7
  %37 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret ptr %37
}

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !148
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !151
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !150
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !150
  %11 = load ptr, ptr %2, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !151
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @warning(ptr noundef, ...) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @read_bisect_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.read_bisect_paths.str, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @git_path_bisect_names()
  store ptr %6, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call ptr @xfopen(ptr noundef %7, ptr noundef @.str.8)
  store ptr %8, ptr %5, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %24, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = call i32 @strbuf_getline_lf(ptr noundef %3, ptr noundef %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  call void @strbuf_trim(ptr noundef %3)
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %2, align 8, !tbaa !120
  %17 = call i32 @sq_dequote_to_strvec(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = call ptr @_(ptr noundef @.str.53)
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef %21, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %13
  br label %9, !llvm.loop !160

25:                                               ; preds = %9
  call void @strbuf_release(ptr noundef %3)
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = call i32 @fclose(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xfopen(ptr noundef, ptr noundef) #3

declare void @strbuf_trim(ptr noundef) #3

declare i32 @sq_dequote_to_strvec(ptr noundef, ptr noundef) #3

declare i32 @prepare_revision_walk(ptr noundef) #3

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @skip_away(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call i32 @get_prn(i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = mul nsw i32 %15, %16
  %18 = sdiv i32 %17, 32768
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = call i32 @sqrti(i32 noundef %19)
  %21 = mul nsw i32 %18, %20
  %22 = call i32 @sqrti(i32 noundef 32768)
  %23 = sdiv i32 %21, %22
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %24, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %54, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.commit, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.object, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr @current_bad_oid, align 8, !tbaa !48
  %39 = call i32 @oideq(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %42, ptr %7, align 8, !tbaa !13
  br label %51

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %47, ptr %7, align 8, !tbaa !13
  br label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %49, ptr %7, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %41
  br label %60

52:                                               ; preds = %28
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %53, ptr %6, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.commit_list, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  store ptr %57, ptr %5, align 8, !tbaa !13
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !11
  br label %25, !llvm.loop !161

60:                                               ; preds = %51, %25
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %61, ptr %5, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %66, %60
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.commit_list, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  store ptr %69, ptr %11, align 8, !tbaa !13
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %70) #13
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %71, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %62, !llvm.loop !162

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @get_prn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = mul i32 %3, 1103515245
  %5 = add i32 %4, 12345
  store i32 %5, ptr %2, align 4, !tbaa !11
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = udiv i32 %6, 65536
  %8 = urem i32 %7, 32768
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sqrti(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sitofp i32 %8 to float
  store float %9, ptr %5, align 4, !tbaa !163
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %36, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load float, ptr %5, align 4, !tbaa !163
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = sitofp i32 %16 to float
  %18 = load float, ptr %5, align 4, !tbaa !163
  %19 = fdiv float %17, %18
  %20 = fadd float %15, %19
  %21 = fdiv float %20, 2.000000e+00
  store float %21, ptr %7, align 4, !tbaa !163
  %22 = load float, ptr %7, align 4, !tbaa !163
  %23 = load float, ptr %5, align 4, !tbaa !163
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load float, ptr %7, align 4, !tbaa !163
  %27 = load float, ptr %5, align 4, !tbaa !163
  %28 = fsub float %26, %27
  br label %33

29:                                               ; preds = %14
  %30 = load float, ptr %5, align 4, !tbaa !163
  %31 = load float, ptr %7, align 4, !tbaa !163
  %32 = fsub float %30, %31
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi float [ %28, %25 ], [ %32, %29 ]
  store float %34, ptr %4, align 4, !tbaa !163
  %35 = load float, ptr %7, align 4, !tbaa !163
  store float %35, ptr %5, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %36

36:                                               ; preds = %33
  %37 = load float, ptr %4, align 4, !tbaa !163
  %38 = fpext float %37 to double
  %39 = fcmp oge double %38, 5.000000e-01
  br i1 %39, label %14, label %40, !llvm.loop !165

40:                                               ; preds = %36
  %41 = load float, ptr %5, align 4, !tbaa !163
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS11commit_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"commit_list", !17, i64 0, !14, i64 8}
!17 = !{!"p1 _ZTS6commit", !6, i64 0}
!18 = !{!16, !14, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13commit_weight", !6, i64 0}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 48}
!29 = !{!"commit", !30, i64 0, !32, i64 40, !14, i64 48, !33, i64 56, !12, i64 64}
!30 = !{!"object", !12, i64 0, !12, i64 0, !12, i64 0, !31, i64 4}
!31 = !{!"object_id", !7, i64 0, !12, i64 32}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 _ZTS4tree", !6, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !12, i64 8}
!38 = !{!"commit_weight", !12, i64 0, !12, i64 4, !12, i64 8, !39, i64 16}
!39 = !{!"p3 int", !6, i64 0}
!40 = !{!38, !39, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 int", !6, i64 0}
!43 = distinct !{!43, !20}
!44 = !{!45, !32, i64 8}
!45 = !{!"oid_array", !46, i64 0, !32, i64 8, !32, i64 16, !12, i64 24}
!46 = !{!"p1 _ZTS9object_id", !6, i64 0}
!47 = distinct !{!47, !20}
!48 = !{!46, !46, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10repository", !6, i64 0}
!51 = !{!52, !22, i64 16}
!52 = !{!"strbuf", !32, i64 0, !32, i64 8, !22, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !6, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !12, i64 280}
!59 = !{!"rev_info", !14, i64 0, !60, i64 8, !50, i64 24, !60, i64 32, !62, i64 48, !64, i64 64, !66, i64 152, !22, i64 224, !22, i64 232, !22, i64 240, !70, i64 248, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 296, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !72, i64 304, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !73, i64 336, !12, i64 344, !12, i64 348, !22, i64 352, !22, i64 360, !12, i64 368, !22, i64 376, !22, i64 384, !74, i64 392, !75, i64 456, !12, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !75, i64 512, !76, i64 520, !80, i64 1400, !12, i64 1408, !12, i64 1412, !32, i64 1416, !32, i64 1424, !32, i64 1432, !12, i64 1440, !12, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !81, i64 1472, !81, i64 2064, !87, i64 2656, !88, i64 2664, !88, i64 2688, !88, i64 2712, !90, i64 2736, !46, i64 2784, !46, i64 2792, !22, i64 2800, !22, i64 2808, !22, i64 2816, !12, i64 2824, !22, i64 2832, !12, i64 2840, !12, i64 2844, !12, i64 2848, !88, i64 2856, !91, i64 2880, !14, i64 2888, !14, i64 2896, !22, i64 2904, !92, i64 2912, !93, i64 2920, !94, i64 2928, !12, i64 2936, !95, i64 2944, !12, i64 2952, !96, i64 2960, !97, i64 2968}
!60 = !{!"object_array", !12, i64 0, !12, i64 4, !61, i64 8}
!61 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!62 = !{!"rev_cmdline_info", !12, i64 0, !12, i64 4, !63, i64 8}
!63 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!64 = !{!"list_objects_filter_options", !52, i64 0, !12, i64 24, !12, i64 28, !22, i64 32, !32, i64 40, !32, i64 48, !12, i64 56, !32, i64 64, !32, i64 72, !65, i64 80}
!65 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!66 = !{!"ref_exclusions", !67, i64 0, !69, i64 40, !7, i64 64}
!67 = !{!"string_list", !68, i64 0, !32, i64 8, !32, i64 16, !12, i64 24, !6, i64 32}
!68 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!69 = !{!"strvec", !56, i64 0, !32, i64 8, !32, i64 16}
!70 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !71, i64 16}
!71 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!72 = !{!"date_mode", !12, i64 0, !12, i64 4, !22, i64 8}
!73 = !{!"p1 _ZTS8log_info", !6, i64 0}
!74 = !{!"ident_split", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!75 = !{!"p1 _ZTS11string_list", !6, i64 0}
!76 = !{!"grep_opt", !77, i64 0, !78, i64 8, !77, i64 16, !78, i64 24, !79, i64 32, !50, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !12, i64 828, !12, i64 832, !12, i64 836, !12, i64 840, !12, i64 844, !12, i64 848, !12, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!77 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!78 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!79 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!80 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!81 = !{!"diff_options", !22, i64 0, !22, i64 8, !12, i64 16, !12, i64 20, !22, i64 24, !12, i64 32, !82, i64 40, !32, i64 48, !32, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !83, i64 96, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !22, i64 328, !12, i64 336, !22, i64 344, !12, i64 352, !12, i64 356, !56, i64 360, !32, i64 368, !32, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !22, i64 400, !12, i64 408, !12, i64 412, !84, i64 416, !12, i64 424, !12, i64 428, !6, i64 432, !54, i64 440, !12, i64 448, !7, i64 452, !70, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !85, i64 552, !12, i64 560, !12, i64 564, !50, i64 568, !86, i64 576, !12, i64 584}
!82 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!83 = !{!"diff_flags", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136}
!84 = !{!"p1 _ZTS6oidset", !6, i64 0}
!85 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!86 = !{!"p1 _ZTS6strmap", !6, i64 0}
!87 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!88 = !{!"decoration", !22, i64 0, !12, i64 8, !12, i64 12, !89, i64 16}
!89 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!90 = !{!"display_notes_opt", !12, i64 0, !67, i64 8}
!91 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!92 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!93 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!94 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!95 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!96 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!97 = !{!"oidset", !98, i64 0}
!98 = !{!"kh_oid_set", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !46, i64 24, !10, i64 32}
!99 = !{!59, !12, i64 320}
!100 = !{!59, !12, i64 324}
!101 = !{!59, !12, i64 328}
!102 = !{!59, !12, i64 332}
!103 = !{!59, !12, i64 1408}
!104 = !{!59, !12, i64 1412}
!105 = !{!59, !32, i64 1416}
!106 = !{!59, !32, i64 1424}
!107 = !{!59, !32, i64 1432}
!108 = !{!59, !12, i64 1444}
!109 = !{!83, !12, i64 0}
!110 = !{!83, !12, i64 40}
!111 = !{!59, !14, i64 0}
!112 = !{!113, !12, i64 24}
!113 = !{!"stat", !32, i64 0, !32, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !114, i64 72, !114, i64 88, !114, i64 104, !7, i64 120}
!114 = !{!"timespec", !32, i64 0, !32, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS6commit", !6, i64 0}
!117 = !{!32, !32, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6strvec", !6, i64 0}
!122 = !{!45, !46, i64 0}
!123 = distinct !{!123, !20}
!124 = !{!69, !32, i64 8}
!125 = !{!69, !56, i64 0}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!6, !6, i64 0}
!129 = !{!75, !75, i64 0}
!130 = !{!38, !12, i64 4}
!131 = !{!38, !12, i64 0}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS11commit_dist", !6, i64 0}
!139 = !{!140, !17, i64 0}
!140 = !{!"commit_dist", !17, i64 0, !12, i64 8}
!141 = !{!140, !12, i64 8}
!142 = distinct !{!142, !20}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6object", !6, i64 0}
!145 = distinct !{!145, !20}
!146 = !{!29, !12, i64 64}
!147 = distinct !{!147, !20}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!150 = !{!52, !32, i64 0}
!151 = !{!52, !32, i64 8}
!152 = !{!31, !12, i64 32}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 long", !6, i64 0}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = !{!164, !164, i64 0}
!164 = !{!"float", !7, i64 0}
!165 = distinct !{!165, !20}
