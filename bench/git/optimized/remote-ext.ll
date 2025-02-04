; ModuleID = 'bench/git/original/remote-ext.ll'
source_filename = "bench/git/original/remote-ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [21 x i8] c"builtin/remote-ext.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@usage_msg = internal constant [30 x i8] c"git remote-ext <remote> <url>\00", align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Command input error\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Bad command\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_child.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Can't run specified command\00", align 1
@git_req = internal unnamed_addr global ptr null, align 8
@git_req_vhost = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.strip_escapes.ret = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GIT_EXT_SERVICE\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"GIT_EXT_SERVICE_NOPREFIX\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Bad remote-ext placeholder '%%%c'.\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"remote-ext command has incomplete placeholder\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1
@str = private unnamed_addr constant [10 x i8] c"*connect\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca [4096 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #13
  unreachable

9:                                                ; preds = %4
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @usage_msg) #14
  %.not5 = icmp eq i32 %0, 3
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @usage(ptr noundef nonnull @usage_msg) #13
  unreachable

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %19

19:                                               ; preds = %127, %11
  %.06.i = phi i32 [ undef, %11 ], [ %.1.i, %127 ]
  %20 = load ptr, ptr @stdin, align 8, !tbaa !9
  %21 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4095, ptr noundef %20)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr @stdin, align 8, !tbaa !9
  %24 = call i32 @ferror(ptr noundef %23) #14
  %.not7.i = icmp eq i32 %24, 0
  br i1 %.not7.i, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #13
  unreachable

26:                                               ; preds = %22
  %27 = call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 177, i32 noundef 0) #14
  call void @exit(i32 noundef %27) #13
  unreachable

28:                                               ; preds = %19
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %.not822.i = icmp eq i64 %29, 0
  br i1 %.not822.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %37
  %.0523.i = phi i64 [ %30, %37 ], [ %29, %28 ]
  %30 = add i64 %.0523.i, -1
  %31 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = and i8 %35, 1
  %.not9.i = icmp eq i8 %36, 0
  br i1 %.not9.i, label %.critedge.i, label %37

37:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %31, align 1, !tbaa !11
  %.not8.i = icmp eq i64 %30, 0
  br i1 %.not8.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %37, %.lr.ph.i, %28
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %7, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not10.i, label %38, label %.preheader.i

38:                                               ; preds = %.critedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !9
  %40 = call i32 @fflush(ptr noundef %39)
  br label %127

.preheader.i:                                     ; preds = %.critedge.i, %41
  %.07.i.i = phi ptr [ %43, %41 ], [ %7, %.critedge.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %41 ], [ 0, %.critedge.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 8
  br i1 %exitcond.i, label %46, label %41

41:                                               ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.06.i.idx.i
  %42 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %44 = load i8, ptr %.07.i.i, align 1, !tbaa !11
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %45 = icmp eq i8 %44, %42
  br i1 %45, label %.preheader.i, label %skip_prefix.exit.i, !llvm.loop !14

46:                                               ; preds = %.preheader.i
  %putchar.i = call i32 @putchar(i32 10)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !9
  %48 = call i32 @fflush(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_child.child, i64 120, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !15
  store i32 -1, ptr %15, align 4, !tbaa !21
  store i32 0, ptr %16, align 8, !tbaa !22
  %49 = load i8, ptr %13, align 1, !tbaa !11
  %.not16.i.i.i = icmp eq i8 %49, 0
  br i1 %.not16.i.i.i, label %parse_argv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %109
  %.017.i.i.i = phi ptr [ %spec.select33.i2327.i.i, %109 ], [ %13, %46 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.strip_escapes.ret, i64 24, i1 false)
  br label %50

50:                                               ; preds = %51, %.lr.ph.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %scevgep.i, %.lr.ph.i.i.i ], [ %53, %51 ]
  %.06.i.idx.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.06.i.add.i.i.i.i, %51 ]
  %exitcond.i.i.i.i = icmp eq i64 %.06.i.idx.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %skip_prefix.exit.i.i.i.i, label %51

51:                                               ; preds = %50
  %.06.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx.i.i.i.i
  %52 = load i8, ptr %.06.i.ptr.i.i.i.i, align 1, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 1
  %54 = load i8, ptr %.07.i.i.i.i.i, align 1, !tbaa !11
  %.06.i.add.i.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i.i, 1
  %55 = icmp eq i8 %54, %52
  br i1 %55, label %50, label %skip_prefix.exit.i.i.i.i, !llvm.loop !14

skip_prefix.exit.i.i.i.i:                         ; preds = %51, %50
  %.080.i.i.i.i = phi ptr [ %scevgep.i, %51 ], [ %scevgep.i.i.i.i, %50 ]
  %56 = call i32 @setenv(ptr noundef nonnull @.str.10, ptr noundef nonnull %scevgep.i, i32 noundef 1) #14
  %57 = call i32 @setenv(ptr noundef nonnull @.str.11, ptr noundef nonnull %.080.i.i.i.i, i32 noundef 1) #14
  %58 = load i8, ptr %.017.i.i.i, align 1, !tbaa !11
  %.not93.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not93.i.i.i.i, label %.critedge4.i.i.thread.i.i, label %.lr.ph.i.i.i.i

.critedge4.i.i.thread.i.i:                        ; preds = %skip_prefix.exit.i.i.i.i
  %59 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #14
  br label %strip_escapes.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %skip_prefix.exit.i.i.i.i, %68
  %.pre.i.i.i = phi i8 [ %71, %68 ], [ %58, %skip_prefix.exit.i.i.i.i ]
  %.096.i.i.i.i = phi i8 [ %.2.i.i.i.i, %68 ], [ 0, %skip_prefix.exit.i.i.i.i ]
  %.05095.i.i.i.i = phi i32 [ %.151.i.i.i.i, %68 ], [ 0, %skip_prefix.exit.i.i.i.i ]
  %.05394.i.i.i.i = phi i64 [ %69, %68 ], [ 0, %skip_prefix.exit.i.i.i.i ]
  %.not59.i.i.i.i = icmp eq i32 %.05095.i.i.i.i, 0
  %.not60.i.i.i.i = icmp eq i8 %.pre.i.i.i, 32
  %or.cond.i.i.i.i = and i1 %.not60.i.i.i.i, %.not59.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.thread.i.thread.i.i.i, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  br i1 %.not59.i.i.i.i, label %65, label %60

60:                                               ; preds = %.critedge2.i.i.i.i
  switch i8 %.pre.i.i.i, label %63 [
    i8 32, label %68
    i8 37, label %68
    i8 115, label %68
    i8 83, label %68
    i8 71, label %61
    i8 86, label %61
  ]

61:                                               ; preds = %60, %60
  %62 = icmp eq i64 %.05394.i.i.i.i, 1
  br i1 %62, label %68, label %63

63:                                               ; preds = %61, %60
  %64 = sext i8 %.pre.i.i.i to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i32 noundef %64) #13
  unreachable

65:                                               ; preds = %.critedge2.i.i.i.i
  %66 = icmp eq i8 %.pre.i.i.i, 37
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %65, %61, %60, %60, %60, %60
  %.151.i.i.i.i = phi i32 [ %67, %65 ], [ 0, %61 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ]
  %.2.i.i.i.i = phi i8 [ %.096.i.i.i.i, %65 ], [ %.pre.i.i.i, %61 ], [ %.096.i.i.i.i, %60 ], [ %.096.i.i.i.i, %60 ], [ %.096.i.i.i.i, %60 ], [ %.096.i.i.i.i, %60 ]
  %69 = add i64 %.05394.i.i.i.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

.critedge.i.i.i.i:                                ; preds = %68
  %72 = icmp eq i32 %.151.i.i.i.i, 0
  br i1 %72, label %.critedge.thread.i.thread.i.i.i, label %73

73:                                               ; preds = %.critedge.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13) #13
  unreachable

.critedge.thread.i.thread.i.i.i:                  ; preds = %.lr.ph.i.i.i.i, %.critedge.i.i.i.i
  %spec.select.idx.i.i.i = phi i64 [ 0, %.critedge.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i ]
  %.089.i.i.i.i = phi i8 [ %.2.i.i.i.i, %.critedge.i.i.i.i ], [ %.096.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.05394.pn.i.i.i.i = phi i64 [ %69, %.critedge.i.i.i.i ], [ %.05394.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.089.i.fr.i.i.i = freeze i8 %.089.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %.05394.pn.i.i.i.i
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %spec.select.idx.i.i.i
  %.not63.i.i.i.i = icmp eq i8 %.089.i.fr.i.i.i, 0
  %spec.select41.i.i.i = select i1 %.not63.i.i.i.i, i64 0, i64 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %spec.select41.i.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !11
  %.not6499.i.i.i.i = icmp eq i8 %.pre.i.i, 0
  br i1 %.not6499.i.i.i.i, label %.critedge4.i.i.i.i, label %.lr.ph102.i.i.i.i

.lr.ph102.i.i.i.i:                                ; preds = %.critedge.thread.i.thread.i.i.i, %100
  %75 = phi i8 [ %103, %100 ], [ %.pre.i.i, %.critedge.thread.i.thread.i.i.i ]
  %.252101.i.i.i.i = phi i32 [ %.3.i.i.i.i, %100 ], [ 0, %.critedge.thread.i.thread.i.i.i ]
  %.154100.i.i.i.i = phi i64 [ %101, %100 ], [ %spec.select41.i.i.i, %.critedge.thread.i.thread.i.i.i ]
  %.not65.i.i.i.i = icmp eq i32 %.252101.i.i.i.i, 0
  %.not66.i.i.i.i = icmp eq i8 %75, 32
  %or.cond67.i.i.i.i = and i1 %.not66.i.i.i.i, %.not65.i.i.i.i
  br i1 %or.cond67.i.i.i.i, label %.critedge4.i.i.i.i, label %.critedge6.i.i.i.i

.critedge6.i.i.i.i:                               ; preds = %.lr.ph102.i.i.i.i
  br i1 %.not65.i.i.i.i, label %90, label %76

76:                                               ; preds = %.critedge6.i.i.i.i
  switch i8 %75, label %100 [
    i8 32, label %77
    i8 37, label %77
    i8 115, label %86
    i8 83, label %88
  ]

77:                                               ; preds = %76, %76
  %78 = load i64, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i.i, label %strbuf_avail.exit.i.i.i.i.i

strbuf_avail.exit.i.i.i.i.i:                      ; preds = %77
  %79 = load i64, ptr %17, align 8, !tbaa !26
  %.neg.i.i.i.i.i = add i64 %79, 1
  %.not.i68.i.i.i.i = icmp eq i64 %78, %.neg.i.i.i.i.i
  br i1 %.not.i68.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

strbuf_avail.exit.thread.i.i.i.i.i:               ; preds = %strbuf_avail.exit.i.i.i.i.i, %77
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #14
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !26
  %.pre7.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %strbuf_avail.exit.thread.i.i.i.i.i, %strbuf_avail.exit.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre7.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %.neg.i.i.i.i.i, %strbuf_avail.exit.i.i.i.i.i ]
  %80 = phi i64 [ %.pre.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %79, %strbuf_avail.exit.i.i.i.i.i ]
  %81 = load ptr, ptr %18, align 8, !tbaa !27
  store i64 %.pre-phi.i.i.i.i.i, ptr %17, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 %75, ptr %82, align 1, !tbaa !11
  %83 = load ptr, ptr %18, align 8, !tbaa !27
  %84 = load i64, ptr %17, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !11
  br label %100

86:                                               ; preds = %76
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.080.i.i.i.i) #15
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %.080.i.i.i.i, i64 noundef %87) #14
  br label %100

88:                                               ; preds = %76
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep.i) #15
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %scevgep.i, i64 noundef %89) #14
  br label %100

90:                                               ; preds = %.critedge6.i.i.i.i
  %cond.i.i.i.i = icmp eq i8 %75, 37
  br i1 %cond.i.i.i.i, label %100, label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %5, align 8, !tbaa !24
  %.not.i.i69.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i69.i.i.i.i, label %strbuf_avail.exit.thread.i74.i.i.i.i, label %strbuf_avail.exit.i70.i.i.i.i

strbuf_avail.exit.i70.i.i.i.i:                    ; preds = %91
  %93 = load i64, ptr %17, align 8, !tbaa !26
  %.neg.i71.i.i.i.i = add i64 %93, 1
  %.not.i72.i.i.i.i = icmp eq i64 %92, %.neg.i71.i.i.i.i
  br i1 %.not.i72.i.i.i.i, label %strbuf_avail.exit.thread.i74.i.i.i.i, label %strbuf_addch.exit78.i.i.i.i

strbuf_avail.exit.thread.i74.i.i.i.i:             ; preds = %strbuf_avail.exit.i70.i.i.i.i, %91
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #14
  %.pre.i76.i.i.i.i = load i64, ptr %17, align 8, !tbaa !26
  %.pre7.i77.i.i.i.i = add i64 %.pre.i76.i.i.i.i, 1
  br label %strbuf_addch.exit78.i.i.i.i

strbuf_addch.exit78.i.i.i.i:                      ; preds = %strbuf_avail.exit.thread.i74.i.i.i.i, %strbuf_avail.exit.i70.i.i.i.i
  %.pre-phi.i73.i.i.i.i = phi i64 [ %.pre7.i77.i.i.i.i, %strbuf_avail.exit.thread.i74.i.i.i.i ], [ %.neg.i71.i.i.i.i, %strbuf_avail.exit.i70.i.i.i.i ]
  %94 = phi i64 [ %.pre.i76.i.i.i.i, %strbuf_avail.exit.thread.i74.i.i.i.i ], [ %93, %strbuf_avail.exit.i70.i.i.i.i ]
  %95 = load ptr, ptr %18, align 8, !tbaa !27
  store i64 %.pre-phi.i73.i.i.i.i, ptr %17, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 %75, ptr %96, align 1, !tbaa !11
  %97 = load ptr, ptr %18, align 8, !tbaa !27
  %98 = load i64, ptr %17, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %strbuf_addch.exit78.i.i.i.i, %90, %88, %86, %strbuf_addch.exit.i.i.i.i, %76
  %.3.i.i.i.i = phi i32 [ 0, %strbuf_addch.exit78.i.i.i.i ], [ 0, %88 ], [ 0, %86 ], [ 0, %strbuf_addch.exit.i.i.i.i ], [ 0, %76 ], [ 1, %90 ]
  %101 = add i64 %.154100.i.i.i.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %.not64.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not64.i.i.i.i, label %.critedge4.i.i.i.i, label %.lr.ph102.i.i.i.i, !llvm.loop !28

.critedge4.i.i.i.i:                               ; preds = %100, %.lr.ph102.i.i.i.i, %.critedge.thread.i.thread.i.i.i
  %104 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #14
  switch i8 %.089.i.fr.i.i.i, label %strip_escapes.exit.i.i.i [
    i8 71, label %strip_escapes.exit.thread.i.i.i
    i8 86, label %105
  ]

105:                                              ; preds = %.critedge4.i.i.i.i
  br label %strip_escapes.exit.thread.i.i.i

strip_escapes.exit.thread.i.i.i:                  ; preds = %105, %.critedge4.i.i.i.i
  %git_req_vhost.sink.i.i.i.i = phi ptr [ @git_req_vhost, %105 ], [ @git_req, %.critedge4.i.i.i.i ]
  store ptr %104, ptr %git_req_vhost.sink.i.i.i.i, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %109

strip_escapes.exit.i.i.i:                         ; preds = %.critedge4.i.i.i.i, %.critedge4.i.i.thread.i.i
  %106 = phi ptr [ %59, %.critedge4.i.i.thread.i.i ], [ %104, %.critedge4.i.i.i.i ]
  %spec.select33.i2328.i.i = phi ptr [ %.017.i.i.i, %.critedge4.i.i.thread.i.i ], [ %spec.select.i.i.i, %.critedge4.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %.not5.i.i.i = icmp eq ptr %106, null
  br i1 %.not5.i.i.i, label %109, label %107

107:                                              ; preds = %strip_escapes.exit.i.i.i
  %108 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull %106) #14
  br label %109

109:                                              ; preds = %107, %strip_escapes.exit.i.i.i, %strip_escapes.exit.thread.i.i.i
  %spec.select33.i2327.i.i = phi ptr [ %spec.select.i.i.i, %strip_escapes.exit.thread.i.i.i ], [ %spec.select33.i2328.i.i, %107 ], [ %spec.select33.i2328.i.i, %strip_escapes.exit.i.i.i ]
  %.055.i8.i.i.i = phi ptr [ null, %strip_escapes.exit.thread.i.i.i ], [ %106, %107 ], [ null, %strip_escapes.exit.i.i.i ]
  call void @free(ptr noundef %.055.i8.i.i.i) #14
  %110 = load i8, ptr %spec.select33.i2327.i.i, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i, label %parse_argv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

parse_argv.exit.i.i:                              ; preds = %109, %46
  %111 = call i32 @start_command(ptr noundef nonnull %6) #14
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %parse_argv.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #13
  unreachable

114:                                              ; preds = %parse_argv.exit.i.i
  %115 = load ptr, ptr @git_req, align 8, !tbaa !4
  %.not.i11.i = icmp eq ptr %115, null
  br i1 %.not.i11.i, label %run_child.exit.i, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %14, align 8, !tbaa !15
  %118 = load ptr, ptr @git_req_vhost, align 8, !tbaa !4
  %.not.i7.i.i = icmp eq ptr %118, null
  br i1 %.not.i7.i.i, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %117, ptr noundef nonnull @.str.14, ptr noundef nonnull %scevgep.i, ptr noundef nonnull %115, i32 noundef 0) #14
  br label %run_child.exit.i

120:                                              ; preds = %116
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %117, ptr noundef nonnull @.str.15, ptr noundef nonnull %scevgep.i, ptr noundef nonnull %115, i32 noundef 0, ptr noundef nonnull %118, i32 noundef 0) #14
  br label %run_child.exit.i

run_child.exit.i:                                 ; preds = %120, %119, %114
  %121 = load i32, ptr %15, align 4, !tbaa !21
  %122 = load i32, ptr %14, align 8, !tbaa !15
  %123 = call i32 @bidirectional_transfer_loop(i32 noundef %121, i32 noundef %122) #14
  %.not6.i.i = icmp eq i32 %123, 0
  %124 = call i32 @finish_command(ptr noundef nonnull %6) #14
  %..i.i = select i1 %.not6.i.i, i32 %124, i32 %123
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #14
  br label %127

skip_prefix.exit.i:                               ; preds = %41
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %125) #16
  br label %127

127:                                              ; preds = %skip_prefix.exit.i, %run_child.exit.i, %38
  %.1.i = phi i32 [ %..i.i, %run_child.exit.i ], [ 1, %skip_prefix.exit.i ], [ %.06.i, %38 ]
  br i1 %.not10.i, label %19, label %command_loop.exit

command_loop.exit:                                ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #14
  ret i32 %.1.i
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @bidirectional_transfer_loop(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !20, i64 80}
!16 = !{!"child_process", !17, i64 0, !17, i64 24, !20, i64 48, !20, i64 52, !19, i64 56, !5, i64 64, !5, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !5, i64 96, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 105, !20, i64 105, !6, i64 112}
!17 = !{!"strvec", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!16, !20, i64 84}
!22 = !{!16, !20, i64 88}
!23 = distinct !{!23, !13}
!24 = !{!25, !19, i64 0}
!25 = !{!"strbuf", !19, i64 0, !19, i64 8, !5, i64 16}
!26 = !{!25, !19, i64 8}
!27 = !{!25, !5, i64 16}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
