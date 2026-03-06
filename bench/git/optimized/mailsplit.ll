; ModuleID = 'bench/git/original/mailsplit.ll'
source_filename = "bench/git/original/mailsplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@cmd_mailsplit.stdin_only = internal unnamed_addr global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"builtin/mailsplit.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@git_mailsplit_usage = internal constant [88 x i8] c"git mailsplit [-d<prec>] [-f<n>] [-b] [--keep-cr] -o<directory> [(<mbox>|<Maildir>)...]\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@keep_cr = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@mboxrd = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"unknown option: %s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot split patches from stdin\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cannot split patches from %s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"reading patches from stdin/tty...\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"cannot open mbox %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"empty mbox: '%s'\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"cannot read mbox %s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"corrupt mailbox\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"cannot write output\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"cannot read mbox\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot open mail %s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"cannot read mail %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@__const.populate_maildir_list.subs = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"cannot opendir %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_mailsplit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.string_list, align 8
  %6 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #15
  unreachable

8:                                                ; preds = %4
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @git_mailsplit_usage) #16
  %.075162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %.075162, align 8, !tbaa !4
  %.not100163 = icmp eq ptr %9, null
  br i1 %.not100163, label %.thread112.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %47
  %10 = phi ptr [ %48, %47 ], [ %9, %8 ]
  %.075169 = phi ptr [ %.075, %47 ], [ %.075162, %8 ]
  %.072168 = phi i32 [ %.274, %47 ], [ 0, %8 ]
  %.pn167 = phi ptr [ %.075169, %47 ], [ %1, %8 ]
  %.080166 = phi ptr [ %.282, %47 ], [ null, %8 ]
  %.085165 = phi i32 [ %.287, %47 ], [ 0, %8 ]
  %.091164 = phi i32 [ %.293, %47 ], [ 4, %8 ]
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %.not101 = icmp eq i8 %11, 45
  br i1 %.not101, label %12, label %.thread112

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  switch i8 %14, label %28 [
    i8 100, label %15
    i8 102, label %21
    i8 98, label %25
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -10
  %or.cond = icmp ult i32 %19, -7
  br i1 %or.cond, label %20, label %47

20:                                               ; preds = %15
  tail call void @usage(ptr noundef nonnull @git_mailsplit_usage) #15
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #16
  %24 = trunc i64 %23 to i32
  br label %47

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %.not102 = icmp eq i8 %27, 0
  br i1 %.not102, label %47, label %.thread

28:                                               ; preds = %12
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %.not103 = icmp eq i32 %29, 0
  br i1 %.not103, label %31, label %32

.thread:                                          ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %.not103110 = icmp eq i32 %30, 0
  br i1 %.not103110, label %31, label %.thread111

31:                                               ; preds = %.thread, %28
  store i1 true, ptr @keep_cr, align 4
  br label %47

32:                                               ; preds = %28
  %33 = icmp eq i8 %14, 111
  br i1 %33, label %34, label %.thread111

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %.not104 = icmp eq i8 %36, 0
  br i1 %.not104, label %.thread111, label %47

.thread111:                                       ; preds = %.thread, %34, %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.4) #17
  %.not105 = icmp eq i32 %37, 0
  br i1 %.not105, label %38, label %39

38:                                               ; preds = %.thread111
  store i1 true, ptr @mboxrd, align 4
  br label %47

39:                                               ; preds = %.thread111
  %40 = icmp eq i8 %14, 45
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %.not106 = icmp eq i8 %43, 0
  br i1 %.not106, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.pn167, i64 16
  br label %.thread112

46:                                               ; preds = %41, %39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #15
  unreachable

47:                                               ; preds = %38, %31, %21, %25, %34, %15
  %.293 = phi i32 [ %.091164, %31 ], [ %.091164, %38 ], [ %18, %15 ], [ %.091164, %34 ], [ %.091164, %25 ], [ %.091164, %21 ]
  %.287 = phi i32 [ %.085165, %31 ], [ %.085165, %38 ], [ %.085165, %15 ], [ %.085165, %34 ], [ 1, %25 ], [ %.085165, %21 ]
  %.282 = phi ptr [ %.080166, %31 ], [ %.080166, %38 ], [ %.080166, %15 ], [ %35, %34 ], [ %.080166, %25 ], [ %.080166, %21 ]
  %.274 = phi i32 [ %.072168, %31 ], [ %.072168, %38 ], [ %.072168, %15 ], [ %.072168, %34 ], [ %.072168, %25 ], [ %24, %21 ]
  %.075 = getelementptr inbounds nuw i8, ptr %.075169, i64 8
  %48 = load ptr, ptr %.075, align 8, !tbaa !4
  %.not100 = icmp eq ptr %48, null
  br i1 %.not100, label %.thread112, label %.lr.ph, !llvm.loop !10

.thread112:                                       ; preds = %47, %.lr.ph, %44
  %.091159 = phi i32 [ %.091164, %44 ], [ %.091164, %.lr.ph ], [ %.293, %47 ]
  %.085156 = phi i32 [ %.085165, %44 ], [ %.085165, %.lr.ph ], [ %.287, %47 ]
  %.080153 = phi ptr [ %.080166, %44 ], [ %.080166, %.lr.ph ], [ %.282, %47 ]
  %.072148 = phi i32 [ %.072168, %44 ], [ %.072168, %.lr.ph ], [ %.274, %47 ]
  %.176 = phi ptr [ %45, %44 ], [ %.075169, %.lr.ph ], [ %.075, %47 ]
  %.not107 = icmp eq ptr %.080153, null
  br i1 %.not107, label %.thread112.thread, label %62

.thread112.thread:                                ; preds = %8, %.thread112
  %.176240 = phi ptr [ %.176, %.thread112 ], [ %.075162, %8 ]
  %.072148239 = phi i32 [ %.072148, %.thread112 ], [ 0, %8 ]
  %.085156237 = phi i32 [ %.085156, %.thread112 ], [ 0, %8 ]
  %.091159235 = phi i32 [ %.091159, %.thread112 ], [ 4, %8 ]
  %49 = sext i32 %0 to i64
  %50 = ptrtoint ptr %.176240 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 %49, %53
  switch i64 %54, label %61 [
    i64 1, label %55
    i64 2, label %57
  ]

55:                                               ; preds = %.thread112.thread
  %56 = load ptr, ptr %.176240, align 8, !tbaa !4
  br label %thread-pre-split

57:                                               ; preds = %.thread112.thread
  %58 = load ptr, ptr %.176240, align 8, !tbaa !4
  store ptr %58, ptr @cmd_mailsplit.stdin_only, align 16, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %.176240, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  br label %64

61:                                               ; preds = %.thread112.thread
  tail call void @usage(ptr noundef nonnull @git_mailsplit_usage) #15
  unreachable

62:                                               ; preds = %.thread112
  %63 = load ptr, ptr %.176, align 8, !tbaa !4
  %.not108 = icmp eq ptr %63, null
  %spec.store.select = select i1 %.not108, ptr @cmd_mailsplit.stdin_only, ptr %.176
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %62, %55
  %.072148238.ph = phi i32 [ %.072148239, %55 ], [ %.072148, %62 ]
  %.085156236.ph = phi i32 [ %.085156237, %55 ], [ %.085156, %62 ]
  %.091159234.ph = phi i32 [ %.091159235, %55 ], [ %.091159, %62 ]
  %.484.ph = phi ptr [ %56, %55 ], [ %.080153, %62 ]
  %.378.ph = phi ptr [ @cmd_mailsplit.stdin_only, %55 ], [ %spec.store.select, %62 ]
  %.pr = load ptr, ptr %.378.ph, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %thread-pre-split, %57
  %65 = phi ptr [ %.pr, %thread-pre-split ], [ %58, %57 ]
  %.072148238 = phi i32 [ %.072148238.ph, %thread-pre-split ], [ %.072148239, %57 ]
  %.085156236 = phi i32 [ %.085156236.ph, %thread-pre-split ], [ %.085156237, %57 ]
  %.091159234 = phi i32 [ %.091159234.ph, %thread-pre-split ], [ %.091159235, %57 ]
  %.484 = phi ptr [ %.484.ph, %thread-pre-split ], [ %60, %57 ]
  %.378 = phi ptr [ %.378.ph, %thread-pre-split ], [ @cmd_mailsplit.stdin_only, %57 ]
  %.not109181 = icmp eq ptr %65, null
  br i1 %.not109181, label %._crit_edge, label %.lr.ph187

.lr.ph187:                                        ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %70

70:                                               ; preds = %.lr.ph187, %145
  %71 = phi ptr [ %65, %.lr.ph187 ], [ %146, %145 ]
  %.4184 = phi i32 [ %.072148238, %.lr.ph187 ], [ %.5, %145 ]
  %.479183 = phi ptr [ %.378, %.lr.ph187 ], [ %72, %145 ]
  %.089182 = phi i32 [ 0, %.lr.ph187 ], [ %.190, %145 ]
  %72 = getelementptr inbounds nuw i8, ptr %.479183, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load i8, ptr %71, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 45
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = call fastcc i32 @split_mbox(ptr noundef %71, ptr noundef %.484, i32 noundef %.085156236, i32 noundef %.091159234, i32 noundef %.4184)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %145, !llvm.loop !12

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  br label %.thread120

84:                                               ; preds = %75, %70
  %85 = call i32 @stat64(ptr noundef nonnull %71, ptr noundef nonnull %6) #16
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.7, ptr noundef nonnull %71) #16
  br label %.thread120

89:                                               ; preds = %84
  %90 = load i32, ptr %66, align 8, !tbaa !13
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 16384
  br i1 %92, label %93, label %139

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false)
  store i8 1, ptr %67, align 8
  store ptr @maildir_filename_cmp, ptr %68, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %115, %93
  %95 = phi ptr [ @.str.28, %93 ], [ %117, %115 ]
  %.01625.i.i = phi ptr [ @__const.populate_maildir_list.subs, %93 ], [ %116, %115 ]
  %.01724.i.i = phi ptr [ null, %93 ], [ %.1.i.i, %115 ]
  call void @free(ptr noundef %.01724.i.i) #16
  %96 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.25, ptr noundef nonnull %71, ptr noundef nonnull %95) #16
  %97 = call ptr @opendir(ptr noundef %96)
  %.not19.i.i = icmp eq ptr %97, null
  br i1 %.not19.i.i, label %98, label %.outer.i.i

98:                                               ; preds = %94
  %99 = tail call ptr @__errno_location() #18
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %115, label %populate_maildir_list.exit.thread.i

populate_maildir_list.exit.thread.i:              ; preds = %98
  %102 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.30, ptr noundef %96) #16
  call void @free(ptr noundef %96) #16
  br label %split_maildir.exit

103:                                              ; preds = %.outer.i.i, %105
  %104 = call ptr @readdir64(ptr noundef nonnull %97) #16
  %.not20.i.i = icmp eq ptr %104, null
  br i1 %.not20.i.i, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 19
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %103, label %109, !llvm.loop !22

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 19
  call void @free(ptr noundef %.3.ph.i.i) #16
  %111 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.25, ptr noundef nonnull %95, ptr noundef nonnull %110) #16
  %112 = call ptr @string_list_insert(ptr noundef nonnull %5, ptr noundef %111) #16
  br label %.outer.i.i, !llvm.loop !22

.outer.i.i:                                       ; preds = %94, %109
  %.3.ph.i.i = phi ptr [ %111, %109 ], [ %96, %94 ]
  br label %103

113:                                              ; preds = %103
  %114 = call i32 @closedir(ptr noundef nonnull %97)
  br label %115

115:                                              ; preds = %113, %98
  %.1.i.i = phi ptr [ %.3.ph.i.i, %113 ], [ %96, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %populate_maildir_list.exit.i, label %94, !llvm.loop !23

populate_maildir_list.exit.i:                     ; preds = %115
  call void @free(ptr noundef %.1.i.i) #16
  %118 = load i64, ptr %69, align 8, !tbaa !24
  %.not74.i = icmp eq i64 %118, 0
  br i1 %.not74.i, label %split_maildir.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %populate_maildir_list.exit.i, %128
  %.02672.i = phi i64 [ %133, %128 ], [ 0, %populate_maildir_list.exit.i ]
  %.13171.i = phi ptr [ %122, %128 ], [ null, %populate_maildir_list.exit.i ]
  %.03370.i = phi i32 [ %129, %128 ], [ %.4184, %populate_maildir_list.exit.i ]
  call void @free(ptr noundef %.13171.i) #16
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %.02672.i
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.25, ptr noundef nonnull %71, ptr noundef %121) #16
  %123 = call ptr @git_fopen(ptr noundef %122, ptr noundef nonnull @.str.10) #16
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %124, label %126

124:                                              ; preds = %.lr.ph.i
  %125 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.26, ptr noundef %122) #16
  br label %split_maildir.exit

126:                                              ; preds = %.lr.ph.i
  %127 = call i32 @strbuf_getwholeline(ptr noundef nonnull @buf, ptr noundef nonnull %123, i32 noundef 10) #16
  %.not38.i = icmp eq i32 %127, 0
  br i1 %.not38.i, label %128, label %136

128:                                              ; preds = %126
  %129 = add nsw i32 %.03370.i, 1
  %130 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.15, ptr noundef %.484, i32 noundef range(i32 3, 10) %.091159234, i32 noundef %129) #16
  %131 = call fastcc i32 @split_one(ptr noundef nonnull %123, ptr noundef %130, i32 noundef 1)
  call void @free(ptr noundef %130) #16
  %132 = call i32 @fclose(ptr noundef nonnull %123)
  %133 = add nuw i64 %.02672.i, 1
  %134 = load i64, ptr %69, align 8, !tbaa !24
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %.lr.ph.i, label %split_maildir.exit, !llvm.loop !28

136:                                              ; preds = %126
  %137 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.27, ptr noundef %122) #16
  %138 = call i32 @fclose(ptr noundef nonnull %123)
  br label %split_maildir.exit

split_maildir.exit:                               ; preds = %128, %populate_maildir_list.exit.thread.i, %populate_maildir_list.exit.i, %124, %136
  %.02759.i = phi i32 [ -1, %136 ], [ -1, %populate_maildir_list.exit.thread.i ], [ -1, %124 ], [ %.4184, %populate_maildir_list.exit.i ], [ %129, %128 ]
  %.03058.i = phi ptr [ %122, %136 ], [ null, %populate_maildir_list.exit.thread.i ], [ %122, %124 ], [ null, %populate_maildir_list.exit.i ], [ %122, %128 ]
  call void @free(ptr noundef %.03058.i) #16
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

139:                                              ; preds = %89
  %140 = call fastcc i32 @split_mbox(ptr noundef %71, ptr noundef %.484, i32 noundef %.085156236, i32 noundef %.091159234, i32 noundef %.4184)
  br label %141

141:                                              ; preds = %139, %split_maildir.exit
  %.0 = phi i32 [ %.02759.i, %split_maildir.exit ], [ %140, %139 ]
  %142 = icmp slt i32 %.0, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %71) #16
  br label %.thread120

.thread120:                                       ; preds = %82, %87, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

145:                                              ; preds = %141, %79
  %.5 = phi i32 [ %80, %79 ], [ %.0, %141 ]
  %.pn124 = sub i32 %.089182, %.4184
  %.190 = add i32 %.pn124, %.5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = load ptr, ptr %72, align 8, !tbaa !4
  %.not109 = icmp eq ptr %146, null
  br i1 %.not109, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %145, %64
  %.089.lcssa = phi i32 [ 0, %64 ], [ %.190, %145 ]
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.089.lcssa)
  br label %148

148:                                              ; preds = %.thread120, %._crit_edge
  %.2 = phi i32 [ 1, %.thread120 ], [ 0, %._crit_edge ]
  ret i32 %.2
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @split_mbox(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 3, 10) %3, i32 noundef %4) unnamed_addr #0 {
sub_0:
  %5 = load i8, ptr %0, align 1
  %.not46 = icmp eq i8 %5, 45
  br i1 %.not46, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  %10 = load ptr, ptr @stdin, align 8, !tbaa !29
  br label %12

.tail.thread:                                     ; preds = %sub_0, %.tail
  %11 = tail call ptr @git_fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #16
  br label %12

12:                                               ; preds = %.tail.thread, %9
  %13 = phi ptr [ %10, %9 ], [ %11, %.tail.thread ]
  %14 = tail call i32 @fileno(ptr noundef %13) #16
  %15 = tail call i32 @isatty(i32 noundef %14) #16
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.11, %16 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i) #16
  br label %20

20:                                               ; preds = %_.exit, %12
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %21, label %.preheader

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #16
  br label %53

.preheader:                                       ; preds = %20, %34
  %23 = tail call i32 @fgetc(ptr noundef nonnull %13)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr @stdin, align 8, !tbaa !29
  %27 = icmp eq ptr %13, %26
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @fclose(ptr noundef nonnull %13)
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i40 = icmp eq i32 %30, 0
  br i1 %.not4.i40, label %_.exit42, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16
  br label %_.exit42

_.exit42:                                         ; preds = %28, %31
  %.0.i41 = phi ptr [ %32, %31 ], [ @.str.13, %28 ]
  %33 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i41, ptr noundef nonnull %0) #16
  br label %53

34:                                               ; preds = %.preheader
  %35 = and i32 %23, 255
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = and i8 %38, 1
  %.not35 = icmp eq i8 %39, 0
  br i1 %.not35, label %40, label %.preheader, !llvm.loop !31

40:                                               ; preds = %34
  %41 = tail call i32 @ungetc(i32 noundef %23, ptr noundef nonnull %13)
  %42 = tail call i32 @strbuf_getwholeline(ptr noundef nonnull @buf, ptr noundef nonnull %13, i32 noundef 10) #16
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %.lr.ph, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stdin, align 8, !tbaa !29
  %.not37 = icmp eq ptr %13, %44
  br i1 %.not37, label %._crit_edge, label %45

45:                                               ; preds = %43
  %46 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #16
  br label %53

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.045 = phi i32 [ %47, %.lr.ph ], [ %4, %40 ]
  %47 = add nsw i32 %.045, 1
  %48 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef %3, i32 noundef %47) #16
  %49 = tail call fastcc i32 @split_one(ptr noundef nonnull %13, ptr noundef %48, i32 noundef %2)
  tail call void @free(ptr noundef %48) #16
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.0.lcssa = phi i32 [ %4, %43 ], [ %47, %.lr.ph ]
  %50 = load ptr, ptr @stdin, align 8, !tbaa !29
  %.not39 = icmp eq ptr %13, %50
  br i1 %.not39, label %53, label %51

51:                                               ; preds = %._crit_edge
  %52 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %53

53:                                               ; preds = %._crit_edge, %51, %25, %_.exit42, %45, %21
  %.029 = phi i32 [ -1, %21 ], [ -1, %_.exit42 ], [ -1, %45 ], [ %4, %25 ], [ %.0.lcssa, %51 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.029
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @split_one(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8, !tbaa !33
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !35
  %6 = trunc i64 %5 to i32
  %7 = tail call fastcc i32 @is_from_line(ptr noundef %4, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  %8 = or i32 %7, %2
  %or.cond.not = icmp eq i32 %8, 0
  br i1 %or.cond.not, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !29
  %11 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 16, i64 1, ptr %10) #19
  %12 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 79, i32 noundef 1) #16
  tail call void @exit(i32 noundef %12) #15
  unreachable

13:                                               ; preds = %3
  %14 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %1, i32 noundef 193, i32 noundef 438) #16
  %15 = tail call ptr @xfdopen(i32 noundef %14, ptr noundef nonnull @.str.18) #16
  br label %16

16:                                               ; preds = %.backedge, %13
  %.b = load i1, ptr @keep_cr, align 4
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %18 = icmp ult i64 %17, 2
  %or.cond3.not = select i1 %.b, i1 true, i1 %18
  br i1 %or.cond3.not, label %45, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8, !tbaa !33
  %21 = getelementptr i8, ptr %20, i64 %17
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  %26 = add i64 %17, -2
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 13
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load i64, ptr @buf, align 8, !tbaa !36
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %31, i64 1)
  %32 = icmp ugt i64 %26, %spec.select.i
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.22, i32 noundef 167, ptr noundef nonnull @.str.23) #15
  unreachable

34:                                               ; preds = %30
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !35
  %.not9.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %35

35:                                               ; preds = %34
  store i8 0, ptr %27, align 1, !tbaa !9
  %.pre = load i64, ptr @buf, align 8, !tbaa !36
  %.pre27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %34, %35
  %36 = phi i64 [ %26, %34 ], [ %.pre27, %35 ]
  %37 = phi i64 [ %31, %34 ], [ %.pre, %35 ]
  %.not.i.i = icmp eq i64 %37, 0
  %.neg.i = add i64 %36, 1
  %.not1.i = icmp eq i64 %37, %.neg.i
  %.not.i = select i1 %.not.i.i, i1 true, i1 %.not1.i
  br i1 %.not.i, label %38, label %strbuf_addch.exit

38:                                               ; preds = %strbuf_setlen.exit
  tail call void @strbuf_grow(ptr noundef nonnull @buf, i64 noundef 1) #16
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !35
  %.pre2.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_setlen.exit, %38
  %.pre-phi.i = phi i64 [ %.pre2.i, %38 ], [ %.neg.i, %strbuf_setlen.exit ]
  %39 = phi i64 [ %.pre.i, %38 ], [ %36, %strbuf_setlen.exit ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8, !tbaa !33
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 10, ptr %41, align 1, !tbaa !9
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8, !tbaa !33
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !9
  %.pre28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  br label %45

45:                                               ; preds = %strbuf_addch.exit, %25, %19, %16
  %46 = phi i64 [ %.pre28, %strbuf_addch.exit ], [ %17, %25 ], [ %17, %19 ], [ %17, %16 ]
  %.b13 = load i1, ptr @mboxrd, align 4
  %47 = icmp ugt i64 %46, 5
  %or.cond.not25 = select i1 %.b13, i1 %47, i1 false
  br i1 %or.cond.not25, label %48, label %is_gtfrom.exit.thread

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8, !tbaa !33
  %50 = tail call i64 @strspn(ptr noundef %49, ptr noundef nonnull @.str.24) #17
  %.not.i20 = icmp eq i64 %50, 0
  br i1 %.not.i20, label %is_gtfrom.exit.thread, label %is_gtfrom.exit

is_gtfrom.exit:                                   ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = tail call i32 @starts_with(ptr noundef nonnull %51, ptr noundef nonnull @.str.21) #16
  %.not26 = icmp eq i32 %52, 0
  br i1 %.not26, label %is_gtfrom.exit.thread, label %53

53:                                               ; preds = %is_gtfrom.exit
  tail call void @strbuf_remove(ptr noundef nonnull @buf, i64 noundef 0, i64 noundef 1) #16
  br label %is_gtfrom.exit.thread

is_gtfrom.exit.thread:                            ; preds = %48, %53, %is_gtfrom.exit, %45
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8, !tbaa !33
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !35
  %56 = tail call i64 @fwrite(ptr noundef %54, i64 noundef 1, i64 noundef %55, ptr noundef %15)
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !35
  %.not16 = icmp eq i64 %56, %57
  br i1 %.not16, label %59, label %58

58:                                               ; preds = %is_gtfrom.exit.thread
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.19) #15
  unreachable

59:                                               ; preds = %is_gtfrom.exit.thread
  %60 = tail call i32 @strbuf_getwholeline(ptr noundef nonnull @buf, ptr noundef %0, i32 noundef 10) #16
  %.not17 = icmp eq i32 %60, 0
  br i1 %.not17, label %64, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @feof(ptr noundef %0) #16
  %.not19 = icmp eq i32 %62, 0
  br i1 %.not19, label %63, label %.loopexit

63:                                               ; preds = %61
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20) #15
  unreachable

64:                                               ; preds = %59
  br i1 %.not, label %.backedge, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8, !tbaa !33
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8, !tbaa !35
  %68 = trunc i64 %67 to i32
  %69 = tail call fastcc i32 @is_from_line(ptr noundef %66, i32 noundef %68)
  %.not18 = icmp eq i32 %69, 0
  br i1 %.not18, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %65, %64
  br label %16

.loopexit:                                        ; preds = %65, %61
  %.0 = phi i32 [ 1, %61 ], [ 0, %65 ]
  %70 = tail call i32 @fclose(ptr noundef %15)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_from_line(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = icmp slt i32 %1, 20
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(5) %0, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %.add = add nsw i64 %6, -2
  br label %7

7:                                                ; preds = %9, %5
  %.0.idx = phi i64 [ %.add, %5 ], [ %.0.add, %9 ]
  %8 = icmp slt i64 %.0.idx, 5
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %.0.add = add nsw i64 %.0.idx, -1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add
  %10 = load i8, ptr %.ptr, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 58
  br i1 %11, label %12, label %7

12:                                               ; preds = %9
  %.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add
  %13 = getelementptr inbounds i8, ptr %.ptr.le, i64 -4
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = and i8 %17, 2
  %.not18 = icmp eq i8 %18, 0
  br i1 %.not18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %.ptr.le, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = and i8 %24, 2
  %.not19 = icmp eq i8 %25, 0
  br i1 %.not19, label %.loopexit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.ptr.le, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = and i8 %31, 2
  %.not20 = icmp eq i8 %32, 0
  br i1 %.not20, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = and i8 %38, 2
  %.not21 = icmp eq i8 %39, 0
  br i1 %.not21, label %.loopexit, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.ptr.le, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = and i8 %45, 2
  %.not22 = icmp eq i8 %46, 0
  br i1 %.not22, label %.loopexit, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.le, i64 3
  %49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #16
  %50 = icmp sgt i64 %49, 90
  %. = zext i1 %50 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %7, %47, %12, %19, %26, %33, %40, %2, %4
  %.014 = phi i32 [ 0, %19 ], [ 0, %2 ], [ %., %47 ], [ 0, %12 ], [ 0, %4 ], [ 0, %40 ], [ 0, %33 ], [ 0, %26 ], [ 0, %7 ]
  ret i32 %.014
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @maildir_filename_cmp(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i8, ptr %0, align 1, !tbaa !9
  %.not21 = icmp eq i8 %5, 0
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %31
  %6 = phi i8 [ %33, %31 ], [ %5, %2 ]
  %7 = phi ptr [ %32, %31 ], [ %0, %2 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %.not9 = icmp eq i8 %9, 0
  br i1 %.not9, label %.critedge.loopexitsplit, label %10

10:                                               ; preds = %.lr.ph
  %11 = zext i8 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = and i8 %13, 2
  %.not10 = icmp eq i8 %14, 0
  br i1 %.not10, label %23, label %15

15:                                               ; preds = %10
  %16 = zext i8 %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = and i8 %18, 2
  %.not11 = icmp eq i8 %19, 0
  br i1 %.not11, label %23, label %20

20:                                               ; preds = %15
  %21 = call i64 @strtol(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 10) #16
  %22 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 10) #16
  %.not13.not = icmp eq i64 %21, %22
  br i1 %.not13.not, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  br label %31

23:                                               ; preds = %15, %10
  %.not12 = icmp eq i8 %6, %9
  br i1 %.not12, label %28, label %24

24:                                               ; preds = %23
  %25 = zext i8 %6 to i32
  %26 = zext i8 %9 to i32
  %27 = sub nsw i32 %25, %26
  br label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %30, ptr %4, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %._crit_edge, %28
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %29, %28 ]
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !37

..critedge.loopexit_crit_edge:                    ; preds = %31
  %.pre31.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %.critedge, !llvm.loop !37

.critedge.loopexitsplit:                          ; preds = %.lr.ph
  %34 = zext i8 %6 to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge.loopexit_crit_edge, %.critedge.loopexitsplit, %2
  %35 = phi ptr [ %1, %2 ], [ %.pre31.pre, %..critedge.loopexit_crit_edge ], [ %8, %.critedge.loopexitsplit ]
  %.lcssa14 = phi i32 [ 0, %2 ], [ 0, %..critedge.loopexit_crit_edge ], [ %34, %.critedge.loopexitsplit ]
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %.lcssa14, %37
  br label %41

.loopexit:                                        ; preds = %20
  %39 = sub nsw i64 %21, %22
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %.loopexit, %.critedge, %24
  %.2 = phi i32 [ %38, %.critedge ], [ %27, %24 ], [ %40, %.loopexit ]
  ret i32 %.2
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !16, i64 24}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !7, i64 120}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"timespec", !15, i64 0, !15, i64 8}
!18 = !{!19, !6, i64 32}
!19 = !{!"string_list", !20, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !6, i64 32}
!20 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!19, !15, i64 8}
!25 = !{!19, !20, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!28 = distinct !{!28, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !5, i64 16}
!34 = !{!"strbuf", !15, i64 0, !15, i64 8, !5, i64 16}
!35 = !{!34, !15, i64 8}
!36 = !{!34, !15, i64 0}
!37 = distinct !{!37, !11}
