; ModuleID = 'bench/git/original/pack-redundant.ll'
source_filename = "bench/git/original/pack-redundant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_pack_redundant.idx_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@pack_redundant_usage = internal constant [72 x i8] c"git pack-redundant [--verbose] [--alt-odb] (--all | <pack-filename>...)\00", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@load_all_packs = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"--alt-odb\00", align 1
@alt_odb = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"--i-still-use-this\00", align 1
@.str.5 = private unnamed_addr constant [238 x i8] c"'git pack-redundant' is nominated for removal.\0AIf you still use this command, please add an extra\0Aoption, '--i-still-use-this', on the command line\0Aand let us know you still use it by sending an e-mail\0Ato <git@vger.kernel.org>.  Thanks.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"refusing to run without --i-still-use-this\00", align 1
@local_packs = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Zero packs found!\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Bad object ID on stdin: %s\00", align 1
@all_objects = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"There are %lu packs available in alt-odbs.\0A\00", align 1
@altodb_packs = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"The smallest (bytewise) set of packs is:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"containing %lu duplicate objects with a total size of %lukb.\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"A total of %lu unique objects were considered.\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Redundant packs (with indexes):\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%luMB of redundant packs in total.\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@free_nodes = internal unnamed_addr global ptr null, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"Bad pack filename: %s\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Filename %s not found in packed_git\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_pack_redundant(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [66 x i8], align 16
  %7 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_pack_redundant.idx_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @pack_redundant_usage) #14
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %sub_0.preheader, label %.loopexit.thread

sub_0.preheader:                                  ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %30
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %30 ]
  %.036359 = phi i32 [ 0, %sub_0.preheader ], [ %.238.ph, %30 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1
  %.not382 = icmp eq i8 %11, 45
  br i1 %.not382, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %.not383 = icmp eq i8 %13, 45
  br i1 %.not383, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.tail.thread

17:                                               ; preds = %.tail
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = add nuw nsw i32 %18, 1
  br label %.loopexit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.1) #15
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %.sink.split, label %21

21:                                               ; preds = %.tail.thread
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.2) #15
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.3) #15
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %.sink.split, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(19) @.str.4) #15
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %30, label %27

27:                                               ; preds = %25
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not382, label %29, label %.loopexit

29:                                               ; preds = %27
  tail call void @usage(ptr noundef nonnull @pack_redundant_usage) #16
  unreachable

.sink.split:                                      ; preds = %23, %21, %.tail.thread
  %alt_odb.sink = phi ptr [ @verbose, %21 ], [ @load_all_packs, %.tail.thread ], [ @alt_odb, %23 ]
  store i1 true, ptr %alt_odb.sink, align 4
  br label %30

30:                                               ; preds = %.sink.split, %25
  %.238.ph = phi i32 [ 1, %25 ], [ %.036359, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %sub_0, !llvm.loop !9

.loopexit:                                        ; preds = %30, %17, %27
  %.036356 = phi i32 [ %.036359, %17 ], [ %.036359, %27 ], [ %.238.ph, %30 ]
  %.1 = phi i32 [ %19, %17 ], [ %28, %27 ], [ %0, %30 ]
  %.not47 = icmp eq i32 %.036356, 0
  br i1 %.not47, label %.loopexit.thread, label %35

.loopexit.thread:                                 ; preds = %4, %.loopexit
  %31 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = tail call i32 @fputs(ptr noundef %31, ptr noundef %32) #17
  %34 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %34) #16
  unreachable

35:                                               ; preds = %.loopexit
  %.b = load i1, ptr @load_all_packs, align 4
  br i1 %.b, label %39, label %.preheader

.preheader:                                       ; preds = %35
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %.not48362 = icmp eq ptr %38, null
  br i1 %.not48362, label %load_all.exit, label %.lr.ph

39:                                               ; preds = %35
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %41 = tail call ptr @get_all_packs(ptr noundef %40) #14
  %.not3.i = icmp eq ptr %41, null
  br i1 %.not3.i, label %load_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.04.i = phi ptr [ %43, %.lr.ph.i ], [ %41, %39 ]
  tail call fastcc void @add_pack(ptr noundef %.04.i)
  %42 = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %load_all.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %add_pack_file.exit
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %add_pack_file.exit ], [ %36, %.preheader ]
  %44 = phi ptr [ %56, %add_pack_file.exit ], [ %38, %.preheader ]
  %indvars.iv.next494 = add nsw i64 %indvars.iv493, 1
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %46 = tail call ptr @get_all_packs(ptr noundef %45) #14
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #15
  %48 = icmp ult i64 %47, 40
  br i1 %48, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %.not10.i = icmp eq ptr %46, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i56

49:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull %44) #16
  unreachable

.lr.ph.i56:                                       ; preds = %.preheader.i, %52
  %.011.i = phi ptr [ %54, %52 ], [ %46, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.011.i, i64 248
  %51 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %44) #15
  %.not8.i = icmp eq ptr %51, null
  br i1 %.not8.i, label %52, label %add_pack_file.exit

52:                                               ; preds = %.lr.ph.i56
  %53 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %.not.i57 = icmp eq ptr %54, null
  br i1 %.not.i57, label %._crit_edge.i, label %.lr.ph.i56, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.preheader.i, %52
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef nonnull %44) #16
  unreachable

add_pack_file.exit:                               ; preds = %.lr.ph.i56
  tail call fastcc void @add_pack(ptr noundef %.011.i)
  %55 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next494
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %.not48 = icmp eq ptr %56, null
  br i1 %.not48, label %load_all.exit, label %.lr.ph, !llvm.loop !19

load_all.exit:                                    ; preds = %add_pack_file.exit, %.lr.ph.i, %.preheader, %39
  %57 = load ptr, ptr @local_packs, align 8, !tbaa !20
  %.not49 = icmp eq ptr %57, null
  br i1 %.not49, label %58, label %59

58:                                               ; preds = %load_all.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7) #16
  unreachable

59:                                               ; preds = %load_all.exit
  %60 = tail call ptr @xmalloc(i64 noundef 24) #14
  store ptr %60, ptr @all_objects, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %.lr.ph29.i

.preheader.i61:                                   ; preds = %._crit_edge.i59
  %.130.i = load ptr, ptr @altodb_packs, align 8, !tbaa !20
  %.not1231.i = icmp eq ptr %.130.i, null
  br i1 %.not1231.i, label %scan_alt_odb_packs.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.preheader.i61
  %61 = load ptr, ptr @all_objects, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %70

.lr.ph29.i:                                       ; preds = %59, %._crit_edge.i59
  %.01127.i = phi ptr [ %69, %._crit_edge.i59 ], [ %57, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.01127.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %.022.i = load ptr, ptr %65, align 8, !tbaa !27
  %.not1323.i = icmp eq ptr %.022.i, null
  br i1 %.not1323.i, label %._crit_edge.i59, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph29.i, %.lr.ph.i58
  %.025.i = phi ptr [ %.0.i, %.lr.ph.i58 ], [ %.022.i, %.lr.ph29.i ]
  %.01024.i = phi ptr [ %68, %.lr.ph.i58 ], [ null, %.lr.ph29.i ]
  %66 = load ptr, ptr @all_objects, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = tail call fastcc ptr @llist_insert_sorted_unique(ptr noundef %66, ptr noundef %67, ptr noundef %.01024.i)
  %.0.i = load ptr, ptr %.025.i, align 8, !tbaa !27
  %.not13.i = icmp eq ptr %.0.i, null
  br i1 %.not13.i, label %._crit_edge.i59, label %.lr.ph.i58, !llvm.loop !29

._crit_edge.i59:                                  ; preds = %.lr.ph.i58, %.lr.ph29.i
  %69 = load ptr, ptr %.01127.i, align 8, !tbaa !30
  %.not.i60 = icmp eq ptr %69, null
  br i1 %.not.i60, label %.preheader.i61, label %.lr.ph29.i, !llvm.loop !31

70:                                               ; preds = %llist_sorted_difference_inplace.exit.i, %.lr.ph33.i
  %.132.i = phi ptr [ %.130.i, %.lr.ph33.i ], [ %.1.i, %llist_sorted_difference_inplace.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.132.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %.022.i.i = load ptr, ptr %72, align 8, !tbaa !27
  %.not23.i.i = icmp eq ptr %.022.i.i, null
  br i1 %.not23.i.i, label %llist_sorted_difference_inplace.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %70
  %.pre35.i.i = load ptr, ptr @the_repository, align 8
  br label %73

73:                                               ; preds = %llist_sorted_remove.exit.i.i, %.lr.ph26.i.i
  %74 = phi ptr [ %.pre35.i.i, %.lr.ph26.i.i ], [ %102, %llist_sorted_remove.exit.i.i ]
  %.025.i.i = phi ptr [ %.022.i.i, %.lr.ph26.i.i ], [ %.0.i.i, %llist_sorted_remove.exit.i.i ]
  %.0624.i.i = phi ptr [ null, %.lr.ph26.i.i ], [ %.031.i9.i.i, %llist_sorted_remove.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 400
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %90, %73
  %.033.i.i.i = phi ptr [ %.0624.i.i, %73 ], [ null, %90 ]
  %77 = icmp eq ptr %.033.i.i.i, null
  br i1 %77, label %78, label %.lr.ph.i.i

78:                                               ; preds = %.loopexit.i.i.i
  %79 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i10.i.i = icmp eq ptr %79, null
  br i1 %.not.i10.i.i, label %llist_sorted_remove.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.loopexit.i.i.i
  %80 = phi ptr [ %79, %78 ], [ %.033.i.i.i, %.loopexit.i.i.i ]
  %81 = load ptr, ptr %76, align 8, !tbaa !34
  %82 = getelementptr i8, ptr %81, i64 16
  %.val.i.i.i = load i64, ptr %82, align 8, !tbaa !53
  %83 = icmp eq i64 %.val.i.i.i, 32
  %..i.i.i.i = select i1 %83, i64 32, i64 20
  br label %84

84:                                               ; preds = %100, %.lr.ph.i.i
  %.029.i12.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %101, %100 ]
  %.031.i11.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.029.i12.i.i, %100 ]
  %85 = getelementptr inbounds nuw i8, ptr %.029.i12.i.i, i64 8
  %86 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %85, ptr noundef nonnull readonly dereferenceable(20) %75, i64 noundef %..i.i.i.i) #15
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %llist_sorted_remove.exit.i.i, label %88

88:                                               ; preds = %84
  %.not37.not.i.i.i = icmp eq i32 %86, 0
  br i1 %.not37.not.i.i.i, label %89, label %100

89:                                               ; preds = %88
  %.not38.i.i.i = icmp ne ptr %.031.i11.i.i, null
  %brmerge.i.i = or i1 %77, %.not38.i.i.i
  br i1 %brmerge.i.i, label %.split.loop.exit.i.i, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %61, align 8, !tbaa !32
  %.not40.i.i.i = icmp eq ptr %.033.i.i.i, %91
  br i1 %.not40.i.i.i, label %.split.loop.exit17.i.i, label %.loopexit.i.i.i

.split.loop.exit.i.i:                             ; preds = %89
  %.031.i.mux.le.i.i = select i1 %.not38.i.i.i, ptr %.031.i11.i.i, ptr %61
  br label %.split.loop.exit17.i.i

.split.loop.exit17.i.i:                           ; preds = %90, %.split.loop.exit.i.i
  %.031.lcssa73.lcssa.sink.i.i.i = phi ptr [ %.031.i.mux.le.i.i, %.split.loop.exit.i.i ], [ %61, %90 ]
  %92 = load ptr, ptr %.029.i12.i.i, align 8, !tbaa !56
  store ptr %92, ptr %.031.lcssa73.lcssa.sink.i.i.i, align 8, !tbaa !27
  %93 = load ptr, ptr %62, align 8, !tbaa !59
  %94 = icmp eq ptr %.029.i12.i.i, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %.split.loop.exit17.i.i
  store ptr %.031.i11.i.i, ptr %62, align 8, !tbaa !59
  br label %96

96:                                               ; preds = %95, %.split.loop.exit17.i.i
  %97 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %97, ptr %.029.i12.i.i, align 8, !tbaa !56
  store ptr %.029.i12.i.i, ptr @free_nodes, align 8, !tbaa !27
  %98 = load i64, ptr %63, align 8, !tbaa !60
  %99 = add i64 %98, -1
  store i64 %99, ptr %63, align 8, !tbaa !60
  %.pre.i.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i.i

100:                                              ; preds = %88
  %101 = load ptr, ptr %.029.i12.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %llist_sorted_remove.exit.i.i, label %84

llist_sorted_remove.exit.i.i:                     ; preds = %78, %100, %84, %96
  %102 = phi ptr [ %.pre.i.i, %96 ], [ %74, %100 ], [ %74, %84 ], [ %74, %78 ]
  %.031.i9.i.i = phi ptr [ %.031.i11.i.i, %96 ], [ %.029.i12.i.i, %100 ], [ %.031.i11.i.i, %84 ], [ null, %78 ]
  %.0.i.i = load ptr, ptr %.025.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %llist_sorted_difference_inplace.exit.i, label %73, !llvm.loop !61

llist_sorted_difference_inplace.exit.i:           ; preds = %llist_sorted_remove.exit.i.i, %70
  %.1.i = load ptr, ptr %.132.i, align 8, !tbaa !20
  %.not12.i = icmp eq ptr %.1.i, null
  br i1 %.not12.i, label %load_all_objects.exit, label %70, !llvm.loop !62

load_all_objects.exit:                            ; preds = %llist_sorted_difference_inplace.exit.i
  %.b42 = load i1, ptr @alt_odb, align 4
  br i1 %.b42, label %.preheader.lr.ph.i, label %scan_alt_odb_packs.exit

.preheader.lr.ph.i:                               ; preds = %load_all_objects.exit
  %.0616.i = load ptr, ptr @local_packs, align 8, !tbaa !20
  %.not717.i = icmp eq ptr %.0616.i, null
  br i1 %.not717.i, label %scan_alt_odb_packs.exit, label %.preheader.i62

..loopexit_crit_edge.i:                           ; preds = %llist_sorted_difference_inplace.exit.i82, %.preheader.i62
  %.0.i83 = load ptr, ptr %.021.i, align 8, !tbaa !20
  %.not.i84 = icmp eq ptr %.0.i83, null
  br i1 %.not.i84, label %scan_alt_odb_packs.exit, label %.preheader.i62, !llvm.loop !63

.preheader.i62:                                   ; preds = %.preheader.lr.ph.i, %..loopexit_crit_edge.i
  %.021.i = phi ptr [ %.0.i83, %..loopexit_crit_edge.i ], [ %.130.i, %.preheader.lr.ph.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %..loopexit_crit_edge.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %llist_sorted_difference_inplace.exit.i82
  %.022.i.pr.i = load ptr, ptr %104, align 8, !tbaa !27
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.preheader.i62, %.lr.ph.splitthread-pre-split.i
  %.022.i.i63 = phi ptr [ %.022.i.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %105, %.preheader.i62 ]
  %.0618.i = phi ptr [ %.06.i, %.lr.ph.splitthread-pre-split.i ], [ %.0616.i, %.preheader.i62 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0618.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %.not23.i.i64 = icmp eq ptr %.022.i.i63, null
  br i1 %.not23.i.i64, label %llist_sorted_difference_inplace.exit.i82, label %.lr.ph26.i.i65

.lr.ph26.i.i65:                                   ; preds = %.lr.ph.split.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.pre35.i.i66 = load ptr, ptr @the_repository, align 8
  br label %111

111:                                              ; preds = %llist_sorted_remove.exit.i.i78, %.lr.ph26.i.i65
  %112 = phi ptr [ %.pre35.i.i66, %.lr.ph26.i.i65 ], [ %140, %llist_sorted_remove.exit.i.i78 ]
  %.025.i.i67 = phi ptr [ %.022.i.i63, %.lr.ph26.i.i65 ], [ %.0.i.i80, %llist_sorted_remove.exit.i.i78 ]
  %.0624.i.i68 = phi ptr [ null, %.lr.ph26.i.i65 ], [ %.031.i9.i.i79, %llist_sorted_remove.exit.i.i78 ]
  %113 = getelementptr inbounds nuw i8, ptr %.025.i.i67, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 400
  br label %.loopexit.i.i.i69

.loopexit.i.i.i69:                                ; preds = %128, %111
  %.033.i.i.i70 = phi ptr [ %.0624.i.i68, %111 ], [ null, %128 ]
  %115 = icmp eq ptr %.033.i.i.i70, null
  br i1 %115, label %116, label %.lr.ph.i.i71

116:                                              ; preds = %.loopexit.i.i.i69
  %117 = load ptr, ptr %108, align 8, !tbaa !32
  %.not.i10.i.i94 = icmp eq ptr %117, null
  br i1 %.not.i10.i.i94, label %llist_sorted_remove.exit.i.i78, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %116, %.loopexit.i.i.i69
  %118 = phi ptr [ %117, %116 ], [ %.033.i.i.i70, %.loopexit.i.i.i69 ]
  %119 = load ptr, ptr %114, align 8, !tbaa !34
  %120 = getelementptr i8, ptr %119, i64 16
  %.val.i.i.i72 = load i64, ptr %120, align 8, !tbaa !53
  %121 = icmp eq i64 %.val.i.i.i72, 32
  %..i.i.i.i73 = select i1 %121, i64 32, i64 20
  br label %122

122:                                              ; preds = %138, %.lr.ph.i.i71
  %.029.i12.i.i74 = phi ptr [ %118, %.lr.ph.i.i71 ], [ %139, %138 ]
  %.031.i11.i.i75 = phi ptr [ null, %.lr.ph.i.i71 ], [ %.029.i12.i.i74, %138 ]
  %123 = getelementptr inbounds nuw i8, ptr %.029.i12.i.i74, i64 8
  %124 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %123, ptr noundef nonnull readonly dereferenceable(20) %113, i64 noundef %..i.i.i.i73) #15
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %llist_sorted_remove.exit.i.i78, label %126

126:                                              ; preds = %122
  %.not37.not.i.i.i76 = icmp eq i32 %124, 0
  br i1 %.not37.not.i.i.i76, label %127, label %138

127:                                              ; preds = %126
  %.not38.i.i.i86 = icmp ne ptr %.031.i11.i.i75, null
  %brmerge.i.i87 = or i1 %115, %.not38.i.i.i86
  br i1 %brmerge.i.i87, label %.split.loop.exit.i.i92, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %108, align 8, !tbaa !32
  %.not40.i.i.i88 = icmp eq ptr %.033.i.i.i70, %129
  br i1 %.not40.i.i.i88, label %.split.loop.exit17.i.i89, label %.loopexit.i.i.i69

.split.loop.exit.i.i92:                           ; preds = %127
  %.031.i.mux.le.i.i93 = select i1 %.not38.i.i.i86, ptr %.031.i11.i.i75, ptr %108
  br label %.split.loop.exit17.i.i89

.split.loop.exit17.i.i89:                         ; preds = %128, %.split.loop.exit.i.i92
  %.031.lcssa73.lcssa.sink.i.i.i90 = phi ptr [ %.031.i.mux.le.i.i93, %.split.loop.exit.i.i92 ], [ %108, %128 ]
  %130 = load ptr, ptr %.029.i12.i.i74, align 8, !tbaa !56
  store ptr %130, ptr %.031.lcssa73.lcssa.sink.i.i.i90, align 8, !tbaa !27
  %131 = load ptr, ptr %109, align 8, !tbaa !59
  %132 = icmp eq ptr %.029.i12.i.i74, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %.split.loop.exit17.i.i89
  store ptr %.031.i11.i.i75, ptr %109, align 8, !tbaa !59
  br label %134

134:                                              ; preds = %133, %.split.loop.exit17.i.i89
  %135 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %135, ptr %.029.i12.i.i74, align 8, !tbaa !56
  store ptr %.029.i12.i.i74, ptr @free_nodes, align 8, !tbaa !27
  %136 = load i64, ptr %110, align 8, !tbaa !60
  %137 = add i64 %136, -1
  store i64 %137, ptr %110, align 8, !tbaa !60
  %.pre.i.i91 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i.i78

138:                                              ; preds = %126
  %139 = load ptr, ptr %.029.i12.i.i74, align 8, !tbaa !56
  %.not.i.i.i77 = icmp eq ptr %139, null
  br i1 %.not.i.i.i77, label %llist_sorted_remove.exit.i.i78, label %122

llist_sorted_remove.exit.i.i78:                   ; preds = %116, %138, %122, %134
  %140 = phi ptr [ %.pre.i.i91, %134 ], [ %112, %138 ], [ %112, %122 ], [ %112, %116 ]
  %.031.i9.i.i79 = phi ptr [ %.031.i11.i.i75, %134 ], [ %.029.i12.i.i74, %138 ], [ %.031.i11.i.i75, %122 ], [ null, %116 ]
  %.0.i.i80 = load ptr, ptr %.025.i.i67, align 8, !tbaa !27
  %.not.i.i81 = icmp eq ptr %.0.i.i80, null
  br i1 %.not.i.i81, label %llist_sorted_difference_inplace.exit.i82, label %111, !llvm.loop !61

llist_sorted_difference_inplace.exit.i82:         ; preds = %llist_sorted_remove.exit.i.i78, %.lr.ph.split.i
  %.06.i = load ptr, ptr %.0618.i, align 8, !tbaa !20
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %..loopexit_crit_edge.i, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !64

scan_alt_odb_packs.exit:                          ; preds = %..loopexit_crit_edge.i, %load_all_objects.exit, %.preheader.i61, %.preheader.lr.ph.i
  %141 = tail call ptr @xmalloc(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %142 = tail call i32 @isatty(i32 noundef 0) #14
  %.not50 = icmp eq i32 %142, 0
  br i1 %.not50, label %143, label %152

143:                                              ; preds = %scan_alt_odb_packs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = load ptr, ptr @stdin, align 8, !tbaa !11
  %145 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 66, ptr noundef %144)
  %.not51364 = icmp eq ptr %145, null
  br i1 %.not51364, label %._crit_edge, label %.lr.ph365

.lr.ph365:                                        ; preds = %143, %148
  %146 = call i32 @get_oid_hex(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not52 = icmp eq i32 %146, 0
  br i1 %.not52, label %148, label %147

147:                                              ; preds = %.lr.ph365
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #16
  unreachable

148:                                              ; preds = %.lr.ph365
  %149 = call fastcc ptr @llist_insert_sorted_unique(ptr noundef nonnull %141, ptr noundef %7, ptr noundef null)
  %150 = load ptr, ptr @stdin, align 8, !tbaa !11
  %151 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 66, ptr noundef %150)
  %.not51 = icmp eq ptr %151, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph365, !llvm.loop !66

._crit_edge:                                      ; preds = %148, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %._crit_edge, %scan_alt_odb_packs.exit
  %153 = load ptr, ptr @all_objects, align 8, !tbaa !22
  %.022.i95 = load ptr, ptr %141, align 8, !tbaa !27
  %.not23.i = icmp eq ptr %.022.i95, null
  br i1 %.not23.i, label %llist_sorted_difference_inplace.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.pre35.i = load ptr, ptr @the_repository, align 8
  br label %156

156:                                              ; preds = %llist_sorted_remove.exit.i, %.lr.ph26.i
  %157 = phi ptr [ %.pre35.i, %.lr.ph26.i ], [ %185, %llist_sorted_remove.exit.i ]
  %.025.i96 = phi ptr [ %.022.i95, %.lr.ph26.i ], [ %.0.i99, %llist_sorted_remove.exit.i ]
  %.0624.i = phi ptr [ null, %.lr.ph26.i ], [ %.031.i9.i, %llist_sorted_remove.exit.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.025.i96, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 400
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %173, %156
  %.033.i.i = phi ptr [ %.0624.i, %156 ], [ null, %173 ]
  %160 = icmp eq ptr %.033.i.i, null
  br i1 %160, label %161, label %.lr.ph.i97

161:                                              ; preds = %.loopexit.i.i
  %162 = load ptr, ptr %153, align 8, !tbaa !32
  %.not.i10.i = icmp eq ptr %162, null
  br i1 %.not.i10.i, label %llist_sorted_remove.exit.i, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %161, %.loopexit.i.i
  %163 = phi ptr [ %162, %161 ], [ %.033.i.i, %.loopexit.i.i ]
  %164 = load ptr, ptr %159, align 8, !tbaa !34
  %165 = getelementptr i8, ptr %164, i64 16
  %.val.i.i = load i64, ptr %165, align 8, !tbaa !53
  %166 = icmp eq i64 %.val.i.i, 32
  %..i.i.i = select i1 %166, i64 32, i64 20
  br label %167

167:                                              ; preds = %183, %.lr.ph.i97
  %.029.i12.i = phi ptr [ %163, %.lr.ph.i97 ], [ %184, %183 ]
  %.031.i11.i = phi ptr [ null, %.lr.ph.i97 ], [ %.029.i12.i, %183 ]
  %168 = getelementptr inbounds nuw i8, ptr %.029.i12.i, i64 8
  %169 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %168, ptr noundef nonnull readonly dereferenceable(20) %158, i64 noundef %..i.i.i) #15
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %llist_sorted_remove.exit.i, label %171

171:                                              ; preds = %167
  %.not37.not.i.i = icmp eq i32 %169, 0
  br i1 %.not37.not.i.i, label %172, label %183

172:                                              ; preds = %171
  %.not38.i.i = icmp ne ptr %.031.i11.i, null
  %brmerge.i = or i1 %160, %.not38.i.i
  br i1 %brmerge.i, label %.split.loop.exit.i, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %153, align 8, !tbaa !32
  %.not40.i.i = icmp eq ptr %.033.i.i, %174
  br i1 %.not40.i.i, label %.split.loop.exit17.i, label %.loopexit.i.i

.split.loop.exit.i:                               ; preds = %172
  %.031.i.mux.le.i = select i1 %.not38.i.i, ptr %.031.i11.i, ptr %153
  br label %.split.loop.exit17.i

.split.loop.exit17.i:                             ; preds = %173, %.split.loop.exit.i
  %.031.lcssa73.lcssa.sink.i.i = phi ptr [ %.031.i.mux.le.i, %.split.loop.exit.i ], [ %153, %173 ]
  %175 = load ptr, ptr %.029.i12.i, align 8, !tbaa !56
  store ptr %175, ptr %.031.lcssa73.lcssa.sink.i.i, align 8, !tbaa !27
  %176 = load ptr, ptr %154, align 8, !tbaa !59
  %177 = icmp eq ptr %.029.i12.i, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %.split.loop.exit17.i
  store ptr %.031.i11.i, ptr %154, align 8, !tbaa !59
  br label %179

179:                                              ; preds = %178, %.split.loop.exit17.i
  %180 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %180, ptr %.029.i12.i, align 8, !tbaa !56
  store ptr %.029.i12.i, ptr @free_nodes, align 8, !tbaa !27
  %181 = load i64, ptr %155, align 8, !tbaa !60
  %182 = add i64 %181, -1
  store i64 %182, ptr %155, align 8, !tbaa !60
  %.pre.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i

183:                                              ; preds = %171
  %184 = load ptr, ptr %.029.i12.i, align 8, !tbaa !56
  %.not.i.i98 = icmp eq ptr %184, null
  br i1 %.not.i.i98, label %llist_sorted_remove.exit.i, label %167

llist_sorted_remove.exit.i:                       ; preds = %161, %183, %167, %179
  %185 = phi ptr [ %.pre.i, %179 ], [ %157, %183 ], [ %157, %167 ], [ %157, %161 ]
  %.031.i9.i = phi ptr [ %.031.i11.i, %179 ], [ %.029.i12.i, %183 ], [ %.031.i11.i, %167 ], [ null, %161 ]
  %.0.i99 = load ptr, ptr %.025.i96, align 8, !tbaa !27
  %.not.i100 = icmp eq ptr %.0.i99, null
  br i1 %.not.i100, label %llist_sorted_difference_inplace.exit, label %156, !llvm.loop !61

llist_sorted_difference_inplace.exit:             ; preds = %llist_sorted_remove.exit.i, %152
  %.033366 = load ptr, ptr @local_packs, align 8, !tbaa !20
  %.not53367 = icmp eq ptr %.033366, null
  br i1 %.not53367, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %llist_sorted_difference_inplace.exit, %llist_sorted_difference_inplace.exit131
  %.033368 = phi ptr [ %.033, %llist_sorted_difference_inplace.exit131 ], [ %.033366, %llist_sorted_difference_inplace.exit ]
  %186 = getelementptr inbounds nuw i8, ptr %.033368, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %.022.i102 = load ptr, ptr %141, align 8, !tbaa !27
  %.not23.i103 = icmp eq ptr %.022.i102, null
  br i1 %.not23.i103, label %llist_sorted_difference_inplace.exit131, label %.lr.ph26.i104

.lr.ph26.i104:                                    ; preds = %.lr.ph369
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %.pre35.i105 = load ptr, ptr @the_repository, align 8
  br label %190

190:                                              ; preds = %llist_sorted_remove.exit.i117, %.lr.ph26.i104
  %191 = phi ptr [ %.pre35.i105, %.lr.ph26.i104 ], [ %219, %llist_sorted_remove.exit.i117 ]
  %.025.i106 = phi ptr [ %.022.i102, %.lr.ph26.i104 ], [ %.0.i119, %llist_sorted_remove.exit.i117 ]
  %.0624.i107 = phi ptr [ null, %.lr.ph26.i104 ], [ %.031.i9.i118, %llist_sorted_remove.exit.i117 ]
  %192 = getelementptr inbounds nuw i8, ptr %.025.i106, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 400
  br label %.loopexit.i.i108

.loopexit.i.i108:                                 ; preds = %207, %190
  %.033.i.i109 = phi ptr [ %.0624.i107, %190 ], [ null, %207 ]
  %194 = icmp eq ptr %.033.i.i109, null
  br i1 %194, label %195, label %.lr.ph.i110

195:                                              ; preds = %.loopexit.i.i108
  %196 = load ptr, ptr %187, align 8, !tbaa !32
  %.not.i10.i130 = icmp eq ptr %196, null
  br i1 %.not.i10.i130, label %llist_sorted_remove.exit.i117, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %195, %.loopexit.i.i108
  %197 = phi ptr [ %196, %195 ], [ %.033.i.i109, %.loopexit.i.i108 ]
  %198 = load ptr, ptr %193, align 8, !tbaa !34
  %199 = getelementptr i8, ptr %198, i64 16
  %.val.i.i111 = load i64, ptr %199, align 8, !tbaa !53
  %200 = icmp eq i64 %.val.i.i111, 32
  %..i.i.i112 = select i1 %200, i64 32, i64 20
  br label %201

201:                                              ; preds = %217, %.lr.ph.i110
  %.029.i12.i113 = phi ptr [ %197, %.lr.ph.i110 ], [ %218, %217 ]
  %.031.i11.i114 = phi ptr [ null, %.lr.ph.i110 ], [ %.029.i12.i113, %217 ]
  %202 = getelementptr inbounds nuw i8, ptr %.029.i12.i113, i64 8
  %203 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %202, ptr noundef nonnull readonly dereferenceable(20) %192, i64 noundef %..i.i.i112) #15
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %llist_sorted_remove.exit.i117, label %205

205:                                              ; preds = %201
  %.not37.not.i.i115 = icmp eq i32 %203, 0
  br i1 %.not37.not.i.i115, label %206, label %217

206:                                              ; preds = %205
  %.not38.i.i122 = icmp ne ptr %.031.i11.i114, null
  %brmerge.i123 = or i1 %194, %.not38.i.i122
  br i1 %brmerge.i123, label %.split.loop.exit.i128, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %187, align 8, !tbaa !32
  %.not40.i.i124 = icmp eq ptr %.033.i.i109, %208
  br i1 %.not40.i.i124, label %.split.loop.exit17.i125, label %.loopexit.i.i108

.split.loop.exit.i128:                            ; preds = %206
  %.031.i.mux.le.i129 = select i1 %.not38.i.i122, ptr %.031.i11.i114, ptr %187
  br label %.split.loop.exit17.i125

.split.loop.exit17.i125:                          ; preds = %207, %.split.loop.exit.i128
  %.031.lcssa73.lcssa.sink.i.i126 = phi ptr [ %.031.i.mux.le.i129, %.split.loop.exit.i128 ], [ %187, %207 ]
  %209 = load ptr, ptr %.029.i12.i113, align 8, !tbaa !56
  store ptr %209, ptr %.031.lcssa73.lcssa.sink.i.i126, align 8, !tbaa !27
  %210 = load ptr, ptr %188, align 8, !tbaa !59
  %211 = icmp eq ptr %.029.i12.i113, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %.split.loop.exit17.i125
  store ptr %.031.i11.i114, ptr %188, align 8, !tbaa !59
  br label %213

213:                                              ; preds = %212, %.split.loop.exit17.i125
  %214 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %214, ptr %.029.i12.i113, align 8, !tbaa !56
  store ptr %.029.i12.i113, ptr @free_nodes, align 8, !tbaa !27
  %215 = load i64, ptr %189, align 8, !tbaa !60
  %216 = add i64 %215, -1
  store i64 %216, ptr %189, align 8, !tbaa !60
  %.pre.i127 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i117

217:                                              ; preds = %205
  %218 = load ptr, ptr %.029.i12.i113, align 8, !tbaa !56
  %.not.i.i116 = icmp eq ptr %218, null
  br i1 %.not.i.i116, label %llist_sorted_remove.exit.i117, label %201

llist_sorted_remove.exit.i117:                    ; preds = %195, %217, %201, %213
  %219 = phi ptr [ %.pre.i127, %213 ], [ %191, %217 ], [ %191, %201 ], [ %191, %195 ]
  %.031.i9.i118 = phi ptr [ %.031.i11.i114, %213 ], [ %.029.i12.i113, %217 ], [ %.031.i11.i114, %201 ], [ null, %195 ]
  %.0.i119 = load ptr, ptr %.025.i106, align 8, !tbaa !27
  %.not.i120 = icmp eq ptr %.0.i119, null
  br i1 %.not.i120, label %llist_sorted_difference_inplace.exit131, label %190, !llvm.loop !61

llist_sorted_difference_inplace.exit131:          ; preds = %llist_sorted_remove.exit.i117, %.lr.ph369
  %.033 = load ptr, ptr %.033368, align 8, !tbaa !20
  %.not53 = icmp eq ptr %.033, null
  br i1 %.not53, label %._crit_edge370, label %.lr.ph369, !llvm.loop !67

._crit_edge370:                                   ; preds = %llist_sorted_difference_inplace.exit131, %llist_sorted_difference_inplace.exit
  %220 = load ptr, ptr %.033366, align 8, !tbaa !30
  %.not.i132 = icmp eq ptr %220, null
  br i1 %.not.i132, label %221, label %.lr.ph.i134

221:                                              ; preds = %._crit_edge370
  %222 = getelementptr inbounds nuw i8, ptr %.033366, i64 16
  %223 = call ptr @xmalloc(i64 noundef 24) #14
  store ptr %223, ptr %222, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  br label %cmp_local_packs.exit

.preheaderthread-pre-split.i:                     ; preds = %._crit_edge.i137
  %.pr.i = load ptr, ptr %.pre.i138, align 8, !tbaa !30
  %.not1061.i = icmp eq ptr %.pr.i, null
  br i1 %.not1061.i, label %cmp_local_packs.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %._crit_edge370, %.preheaderthread-pre-split.i
  %.062.i371 = phi ptr [ %.pre.i138, %.preheaderthread-pre-split.i ], [ %.033366, %._crit_edge370 ]
  %224 = phi ptr [ %.pr.i, %.preheaderthread-pre-split.i ], [ %220, %._crit_edge370 ]
  %225 = getelementptr inbounds nuw i8, ptr %.062.i371, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %.062.i371, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %.062.i371, i64 8
  br label %228

228:                                              ; preds = %cmp_two_packs.exit.i, %.lr.ph.i134
  %229 = phi ptr [ %224, %.lr.ph.i134 ], [ %405, %cmp_two_packs.exit.i ]
  %230 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 400
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !53
  %235 = load ptr, ptr %225, align 8, !tbaa !68
  %.not.i.i135 = icmp eq ptr %235, null
  br i1 %.not.i.i135, label %236, label %267

236:                                              ; preds = %228
  %237 = load ptr, ptr %226, align 8, !tbaa !24
  %238 = call ptr @xmalloc(i64 noundef 24) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !60
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %240, ptr %241, align 8, !tbaa !60
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %llist_copy.exit39.i, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  %.not.i.i14.i = icmp eq ptr %244, null
  br i1 %.not.i.i14.i, label %247, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %244, align 8, !tbaa !56
  br label %llist_item_get.exit.i15.i

247:                                              ; preds = %243
  %248 = call ptr @xmalloc(i64 noundef 24576) #14
  %free_nodes.promoted.i.i35.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %249

249:                                              ; preds = %249, %247
  %indvars.iv.i.i36.i = phi i64 [ 1, %247 ], [ %indvars.iv.next.i.i37.i, %249 ]
  %250 = phi ptr [ %free_nodes.promoted.i.i35.i, %247 ], [ %251, %249 ]
  %251 = getelementptr inbounds nuw [48 x i8], ptr %248, i64 %indvars.iv.i.i36.i
  store ptr %250, ptr %251, align 8, !tbaa !56
  %indvars.iv.next.i.i37.i = add nuw nsw i64 %indvars.iv.i.i36.i, 1
  %exitcond.not.i.i38.i = icmp eq i64 %indvars.iv.next.i.i37.i, 512
  br i1 %exitcond.not.i.i38.i, label %llist_item_get.exit.i15.i, label %249, !llvm.loop !69

llist_item_get.exit.i15.i:                        ; preds = %249, %245
  %storemerge.i.i16.i = phi ptr [ %246, %245 ], [ %251, %249 ]
  %.04.i.i17.i = phi ptr [ %244, %245 ], [ %248, %249 ]
  store ptr %storemerge.i.i16.i, ptr @free_nodes, align 8, !tbaa !27
  store ptr %.04.i.i17.i, ptr %238, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw i8, ptr %.04.i.i17.i, i64 8
  %253 = load ptr, ptr %237, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %252, ptr noundef nonnull align 8 dereferenceable(36) %254, i64 36, i1 false), !tbaa.struct !70
  %255 = load ptr, ptr %237, align 8, !tbaa !32
  %.01428.i18.i = load ptr, ptr %255, align 8, !tbaa !56
  %.not29.i19.i = icmp eq ptr %.01428.i18.i, null
  br i1 %.not29.i19.i, label %._crit_edge.i29.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %llist_item_get.exit.i15.i, %llist_item_get.exit23.i24.i
  %.01431.i21.i = phi ptr [ %.014.i27.i, %llist_item_get.exit23.i24.i ], [ %.01428.i18.i, %llist_item_get.exit.i15.i ]
  %.01530.i22.i = phi ptr [ %.04.i18.i26.i, %llist_item_get.exit23.i24.i ], [ %.04.i.i17.i, %llist_item_get.exit.i15.i ]
  %256 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  %.not.i16.i23.i = icmp eq ptr %256, null
  br i1 %.not.i16.i23.i, label %259, label %257

257:                                              ; preds = %.lr.ph.i20.i
  %258 = load ptr, ptr %256, align 8, !tbaa !56
  br label %llist_item_get.exit23.i24.i

259:                                              ; preds = %.lr.ph.i20.i
  %260 = call ptr @xmalloc(i64 noundef 24576) #14
  %free_nodes.promoted.i19.i31.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %261

261:                                              ; preds = %261, %259
  %indvars.iv.i20.i32.i = phi i64 [ 1, %259 ], [ %indvars.iv.next.i21.i33.i, %261 ]
  %262 = phi ptr [ %free_nodes.promoted.i19.i31.i, %259 ], [ %263, %261 ]
  %263 = getelementptr inbounds nuw [48 x i8], ptr %260, i64 %indvars.iv.i20.i32.i
  store ptr %262, ptr %263, align 8, !tbaa !56
  %indvars.iv.next.i21.i33.i = add nuw nsw i64 %indvars.iv.i20.i32.i, 1
  %exitcond.not.i22.i34.i = icmp eq i64 %indvars.iv.next.i21.i33.i, 512
  br i1 %exitcond.not.i22.i34.i, label %llist_item_get.exit23.i24.i, label %261, !llvm.loop !69

llist_item_get.exit23.i24.i:                      ; preds = %261, %257
  %storemerge.i17.i25.i = phi ptr [ %258, %257 ], [ %263, %261 ]
  %.04.i18.i26.i = phi ptr [ %256, %257 ], [ %260, %261 ]
  store ptr %storemerge.i17.i25.i, ptr @free_nodes, align 8, !tbaa !27
  store ptr %.04.i18.i26.i, ptr %.01530.i22.i, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %.04.i18.i26.i, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.01431.i21.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %264, ptr noundef nonnull align 8 dereferenceable(36) %265, i64 36, i1 false), !tbaa.struct !70
  %.014.i27.i = load ptr, ptr %.01431.i21.i, align 8, !tbaa !56
  %.not.i28.i = icmp eq ptr %.014.i27.i, null
  br i1 %.not.i28.i, label %._crit_edge.i29.i, label %.lr.ph.i20.i, !llvm.loop !73

._crit_edge.i29.i:                                ; preds = %llist_item_get.exit23.i24.i, %llist_item_get.exit.i15.i
  %.015.lcssa.i30.i = phi ptr [ %.04.i.i17.i, %llist_item_get.exit.i15.i ], [ %.04.i18.i26.i, %llist_item_get.exit23.i24.i ]
  store ptr null, ptr %.015.lcssa.i30.i, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %.015.lcssa.i30.i, ptr %266, align 8, !tbaa !59
  br label %llist_copy.exit39.i

llist_copy.exit39.i:                              ; preds = %._crit_edge.i29.i, %236
  store ptr %238, ptr %225, align 8, !tbaa !68
  br label %267

267:                                              ; preds = %llist_copy.exit39.i, %228
  %268 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !68
  %.not51.i.i = icmp eq ptr %269, null
  br i1 %.not51.i.i, label %270, label %302

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !24
  %273 = call ptr @xmalloc(i64 noundef 24) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 %275, ptr %276, align 8, !tbaa !60
  %277 = icmp eq i64 %275, 0
  br i1 %277, label %llist_copy.exit.i, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  %.not.i.i11.i = icmp eq ptr %279, null
  br i1 %.not.i.i11.i, label %282, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %279, align 8, !tbaa !56
  br label %llist_item_get.exit.i.i

282:                                              ; preds = %278
  %283 = call ptr @xmalloc(i64 noundef 24576) #14
  %free_nodes.promoted.i.i.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %284

284:                                              ; preds = %284, %282
  %indvars.iv.i.i.i = phi i64 [ 1, %282 ], [ %indvars.iv.next.i.i.i, %284 ]
  %285 = phi ptr [ %free_nodes.promoted.i.i.i, %282 ], [ %286, %284 ]
  %286 = getelementptr inbounds nuw [48 x i8], ptr %283, i64 %indvars.iv.i.i.i
  store ptr %285, ptr %286, align 8, !tbaa !56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %llist_item_get.exit.i.i, label %284, !llvm.loop !69

llist_item_get.exit.i.i:                          ; preds = %284, %280
  %storemerge.i.i.i = phi ptr [ %281, %280 ], [ %286, %284 ]
  %.04.i.i.i = phi ptr [ %279, %280 ], [ %283, %284 ]
  store ptr %storemerge.i.i.i, ptr @free_nodes, align 8, !tbaa !27
  store ptr %.04.i.i.i, ptr %273, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %288 = load ptr, ptr %272, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %287, ptr noundef nonnull align 8 dereferenceable(36) %289, i64 36, i1 false), !tbaa.struct !70
  %290 = load ptr, ptr %272, align 8, !tbaa !32
  %.01428.i.i = load ptr, ptr %290, align 8, !tbaa !56
  %.not29.i.i = icmp eq ptr %.01428.i.i, null
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %llist_item_get.exit.i.i, %llist_item_get.exit23.i.i
  %.01431.i.i = phi ptr [ %.014.i.i, %llist_item_get.exit23.i.i ], [ %.01428.i.i, %llist_item_get.exit.i.i ]
  %.01530.i.i = phi ptr [ %.04.i18.i.i, %llist_item_get.exit23.i.i ], [ %.04.i.i.i, %llist_item_get.exit.i.i ]
  %291 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  %.not.i16.i.i = icmp eq ptr %291, null
  br i1 %.not.i16.i.i, label %294, label %292

292:                                              ; preds = %.lr.ph.i12.i
  %293 = load ptr, ptr %291, align 8, !tbaa !56
  br label %llist_item_get.exit23.i.i

294:                                              ; preds = %.lr.ph.i12.i
  %295 = call ptr @xmalloc(i64 noundef 24576) #14
  %free_nodes.promoted.i19.i.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %296

296:                                              ; preds = %296, %294
  %indvars.iv.i20.i.i = phi i64 [ 1, %294 ], [ %indvars.iv.next.i21.i.i, %296 ]
  %297 = phi ptr [ %free_nodes.promoted.i19.i.i, %294 ], [ %298, %296 ]
  %298 = getelementptr inbounds nuw [48 x i8], ptr %295, i64 %indvars.iv.i20.i.i
  store ptr %297, ptr %298, align 8, !tbaa !56
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %exitcond.not.i22.i.i = icmp eq i64 %indvars.iv.next.i21.i.i, 512
  br i1 %exitcond.not.i22.i.i, label %llist_item_get.exit23.i.i, label %296, !llvm.loop !69

llist_item_get.exit23.i.i:                        ; preds = %296, %292
  %storemerge.i17.i.i = phi ptr [ %293, %292 ], [ %298, %296 ]
  %.04.i18.i.i = phi ptr [ %291, %292 ], [ %295, %296 ]
  store ptr %storemerge.i17.i.i, ptr @free_nodes, align 8, !tbaa !27
  store ptr %.04.i18.i.i, ptr %.01530.i.i, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw i8, ptr %.04.i18.i.i, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.01431.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %299, ptr noundef nonnull align 8 dereferenceable(36) %300, i64 36, i1 false), !tbaa.struct !70
  %.014.i.i = load ptr, ptr %.01431.i.i, align 8, !tbaa !56
  %.not.i13.i = icmp eq ptr %.014.i.i, null
  br i1 %.not.i13.i, label %._crit_edge.i.i, label %.lr.ph.i12.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %llist_item_get.exit23.i.i, %llist_item_get.exit.i.i
  %.015.lcssa.i.i = phi ptr [ %.04.i.i.i, %llist_item_get.exit.i.i ], [ %.04.i18.i.i, %llist_item_get.exit23.i.i ]
  store ptr null, ptr %.015.lcssa.i.i, align 8, !tbaa !56
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %.015.lcssa.i.i, ptr %301, align 8, !tbaa !59
  br label %llist_copy.exit.i

llist_copy.exit.i:                                ; preds = %._crit_edge.i.i, %270
  store ptr %273, ptr %268, align 8, !tbaa !68
  br label %302

302:                                              ; preds = %llist_copy.exit.i, %267
  %303 = phi ptr [ %273, %llist_copy.exit.i ], [ %269, %267 ]
  %304 = load ptr, ptr %227, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %306 = load ptr, ptr %305, align 8, !tbaa !75
  %307 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !74
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !75
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 128
  %312 = load i32, ptr %311, align 8, !tbaa !72
  %313 = icmp slt i32 %312, 2
  %314 = select i1 %313, i64 1028, i64 1032
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %317 = load i32, ptr %316, align 8, !tbaa !72
  %318 = icmp slt i32 %317, 2
  %319 = select i1 %318, i64 1028, i64 1032
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 %319
  %321 = select i1 %313, i64 4, i64 0
  %322 = add i64 %321, %234
  %323 = and i64 %322, 4294967295
  %324 = select i1 %318, i64 4, i64 0
  %325 = add i64 %324, %234
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %328 = load i32, ptr %327, align 8, !tbaa !72
  %329 = zext i32 %328 to i64
  %330 = mul nuw i64 %323, %329
  %.not105.i.i = icmp eq i64 %330, 0
  br i1 %.not105.i.i, label %cmp_two_packs.exit.i, label %.lr.ph103.i.i

.lr.ph103.i.i:                                    ; preds = %302
  %331 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %332 = load i32, ptr %331, align 8, !tbaa !72
  %333 = zext i32 %332 to i64
  %334 = mul nuw i64 %326, %333
  %335 = load ptr, ptr @the_repository, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 400
  %337 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %303, i64 16
  br label %339

339:                                              ; preds = %llist_sorted_remove.exit64.i.i, %.lr.ph103.i.i
  %.0102.i.i = phi i64 [ 0, %.lr.ph103.i.i ], [ %.1.i.i, %llist_sorted_remove.exit64.i.i ]
  %.043101.i.i = phi i64 [ 0, %.lr.ph103.i.i ], [ %.144.i.i, %llist_sorted_remove.exit64.i.i ]
  %.046100.i.i = phi ptr [ null, %.lr.ph103.i.i ], [ %.147.i.i, %llist_sorted_remove.exit64.i.i ]
  %.04899.i.i = phi ptr [ null, %.lr.ph103.i.i ], [ %.149.i.i, %llist_sorted_remove.exit64.i.i ]
  %340 = icmp ult i64 %.043101.i.i, %334
  br i1 %340, label %341, label %cmp_two_packs.exit.i

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %315, i64 %.0102.i.i
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 %.043101.i.i
  %344 = load ptr, ptr %336, align 8, !tbaa !34
  %345 = getelementptr i8, ptr %344, i64 16
  %.val.i.i139 = load i64, ptr %345, align 8, !tbaa !53
  %346 = icmp eq i64 %.val.i.i139, 32
  %..i.i.i140 = select i1 %346, i64 32, i64 20
  %347 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %342, ptr noundef nonnull readonly dereferenceable(20) %343, i64 noundef %..i.i.i140) #15
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %400

349:                                              ; preds = %341
  %350 = load ptr, ptr %225, align 8, !tbaa !68
  br label %.loopexit.i.i.i141

.loopexit.i.i.i141:                               ; preds = %359, %349
  %.033.i.i.i142 = phi ptr [ %.04899.i.i, %349 ], [ null, %359 ]
  %351 = icmp eq ptr %.033.i.i.i142, null
  br i1 %351, label %352, label %.lr.ph.i.i143.preheader

352:                                              ; preds = %.loopexit.i.i.i141
  %353 = load ptr, ptr %350, align 8, !tbaa !32
  %.not.i72.i.i = icmp eq ptr %353, null
  br i1 %.not.i72.i.i, label %llist_sorted_remove.exit.i.i146, label %.lr.ph.i.i143.preheader

.lr.ph.i.i143.preheader:                          ; preds = %352, %.loopexit.i.i.i141
  %.029.i74.i.i.ph = phi ptr [ %.033.i.i.i142, %.loopexit.i.i.i141 ], [ %353, %352 ]
  br label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %.lr.ph.i.i143.preheader, %371
  %.029.i74.i.i = phi ptr [ %372, %371 ], [ %.029.i74.i.i.ph, %.lr.ph.i.i143.preheader ]
  %.031.i73.i.i = phi ptr [ %.029.i74.i.i, %371 ], [ null, %.lr.ph.i.i143.preheader ]
  %354 = getelementptr inbounds nuw i8, ptr %.029.i74.i.i, i64 8
  %355 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %354, ptr noundef nonnull readonly dereferenceable(20) %342, i64 noundef %..i.i.i140) #15
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %llist_sorted_remove.exit.i.i146, label %357

357:                                              ; preds = %.lr.ph.i.i143
  %.not37.not.i.i.i144 = icmp eq i32 %355, 0
  br i1 %.not37.not.i.i.i144, label %358, label %371

358:                                              ; preds = %357
  %.not38.i.i.i147 = icmp ne ptr %.031.i73.i.i, null
  %brmerge.i.i148 = or i1 %351, %.not38.i.i.i147
  br i1 %brmerge.i.i148, label %.split.loop.exit.i.i151, label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %350, align 8, !tbaa !32
  %.not40.i.i.i149 = icmp eq ptr %.033.i.i.i142, %360
  br i1 %.not40.i.i.i149, label %.split.loop.exit79.i.i, label %.loopexit.i.i.i141

.split.loop.exit.i.i151:                          ; preds = %358
  %.031.i.mux.le.i.i152 = select i1 %.not38.i.i.i147, ptr %.031.i73.i.i, ptr %350
  br label %.split.loop.exit79.i.i

.split.loop.exit79.i.i:                           ; preds = %359, %.split.loop.exit.i.i151
  %.031.lcssa73.lcssa.sink.i.i.i150 = phi ptr [ %.031.i.mux.le.i.i152, %.split.loop.exit.i.i151 ], [ %350, %359 ]
  %361 = load ptr, ptr %.029.i74.i.i, align 8, !tbaa !56
  store ptr %361, ptr %.031.lcssa73.lcssa.sink.i.i.i150, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !59
  %364 = icmp eq ptr %.029.i74.i.i, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %.split.loop.exit79.i.i
  store ptr %.031.i73.i.i, ptr %362, align 8, !tbaa !59
  br label %366

366:                                              ; preds = %365, %.split.loop.exit79.i.i
  %367 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %367, ptr %.029.i74.i.i, align 8, !tbaa !56
  store ptr %.029.i74.i.i, ptr @free_nodes, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !60
  %370 = add i64 %369, -1
  store i64 %370, ptr %368, align 8, !tbaa !60
  br label %llist_sorted_remove.exit.i.i146

371:                                              ; preds = %357
  %372 = load ptr, ptr %.029.i74.i.i, align 8, !tbaa !56
  %.not.i.i.i145 = icmp eq ptr %372, null
  br i1 %.not.i.i.i145, label %llist_sorted_remove.exit.i.i146, label %.lr.ph.i.i143

llist_sorted_remove.exit.i.i146:                  ; preds = %352, %371, %.lr.ph.i.i143, %366
  %.031.i69.i.i = phi ptr [ %.031.i73.i.i, %366 ], [ %.031.i73.i.i, %.lr.ph.i.i143 ], [ %.029.i74.i.i, %371 ], [ null, %352 ]
  %373 = load ptr, ptr @the_repository, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 400
  br label %.loopexit.i52.i.i

.loopexit.i52.i.i:                                ; preds = %388, %llist_sorted_remove.exit.i.i146
  %.033.i53.i.i = phi ptr [ %.046100.i.i, %llist_sorted_remove.exit.i.i146 ], [ null, %388 ]
  %375 = icmp eq ptr %.033.i53.i.i, null
  br i1 %375, label %376, label %.lr.ph87.i.i

376:                                              ; preds = %.loopexit.i52.i.i
  %377 = load ptr, ptr %303, align 8, !tbaa !32
  %.not.i5684.i.i = icmp eq ptr %377, null
  br i1 %.not.i5684.i.i, label %.llist_sorted_remove.exit64.loopexit_crit_edge.i.i, label %.lr.ph87.i.i, !llvm.loop !76

.lr.ph87.i.i:                                     ; preds = %376, %.loopexit.i52.i.i
  %378 = phi ptr [ %377, %376 ], [ %.033.i53.i.i, %.loopexit.i52.i.i ]
  %379 = load ptr, ptr %374, align 8, !tbaa !34
  %380 = getelementptr i8, ptr %379, i64 16
  %.val.i57.i.i = load i64, ptr %380, align 8, !tbaa !53
  %381 = icmp eq i64 %.val.i57.i.i, 32
  %..i.i58.i.i = select i1 %381, i64 32, i64 20
  br label %382, !llvm.loop !76

382:                                              ; preds = %398, %.lr.ph87.i.i
  %.029.i5586.i.i = phi ptr [ %378, %.lr.ph87.i.i ], [ %399, %398 ]
  %.031.i5485.i.i = phi ptr [ null, %.lr.ph87.i.i ], [ %.029.i5586.i.i, %398 ]
  %383 = getelementptr inbounds nuw i8, ptr %.029.i5586.i.i, i64 8
  %384 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %383, ptr noundef nonnull readonly dereferenceable(20) %342, i64 noundef %..i.i58.i.i) #15
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.llist_sorted_remove.exit64.loopexit_crit_edge91.i.i, label %386, !llvm.loop !76

386:                                              ; preds = %382
  %.not37.not.i59.i.i = icmp eq i32 %384, 0
  br i1 %.not37.not.i59.i.i, label %387, label %398

387:                                              ; preds = %386
  %.not38.i60.i.i = icmp ne ptr %.031.i5485.i.i, null
  %brmerge65.i.i = or i1 %375, %.not38.i60.i.i
  br i1 %brmerge65.i.i, label %.split.loop.exit93.i.i, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %303, align 8, !tbaa !32
  %.not40.i63.i.i = icmp eq ptr %.033.i53.i.i, %389
  br i1 %.not40.i63.i.i, label %.split.loop.exit94.i.i, label %.loopexit.i52.i.i

.split.loop.exit93.i.i:                           ; preds = %387
  %.031.i54.mux.le.i.i = select i1 %.not38.i60.i.i, ptr %.031.i5485.i.i, ptr %303
  br label %.split.loop.exit94.i.i

.split.loop.exit94.i.i:                           ; preds = %388, %.split.loop.exit93.i.i
  %.031.lcssa73.lcssa.sink.i61.i.i = phi ptr [ %.031.i54.mux.le.i.i, %.split.loop.exit93.i.i ], [ %303, %388 ]
  %390 = load ptr, ptr %.029.i5586.i.i, align 8, !tbaa !56
  store ptr %390, ptr %.031.lcssa73.lcssa.sink.i61.i.i, align 8, !tbaa !27
  %391 = load ptr, ptr %337, align 8, !tbaa !59
  %392 = icmp eq ptr %.029.i5586.i.i, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %.split.loop.exit94.i.i
  store ptr %.031.i5485.i.i, ptr %337, align 8, !tbaa !59
  br label %394

394:                                              ; preds = %393, %.split.loop.exit94.i.i
  %395 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %395, ptr %.029.i5586.i.i, align 8, !tbaa !56
  store ptr %.029.i5586.i.i, ptr @free_nodes, align 8, !tbaa !27
  %396 = load i64, ptr %338, align 8, !tbaa !60
  %397 = add i64 %396, -1
  store i64 %397, ptr %338, align 8, !tbaa !60
  br label %llist_sorted_remove.exit64.i.i, !llvm.loop !76

398:                                              ; preds = %386
  %399 = load ptr, ptr %.029.i5586.i.i, align 8, !tbaa !56
  %.not.i56.i.i = icmp eq ptr %399, null
  br i1 %.not.i56.i.i, label %.llist_sorted_remove.exit64.loopexit_crit_edge89.i.i, label %382, !llvm.loop !76

400:                                              ; preds = %341
  %401 = icmp slt i32 %347, 0
  %402 = select i1 %401, i64 0, i64 %326
  %403 = select i1 %401, i64 %323, i64 0
  br label %llist_sorted_remove.exit64.i.i

.llist_sorted_remove.exit64.loopexit_crit_edge.i.i: ; preds = %376
  br label %llist_sorted_remove.exit64.i.i, !llvm.loop !76

.llist_sorted_remove.exit64.loopexit_crit_edge89.i.i: ; preds = %398
  br label %llist_sorted_remove.exit64.i.i, !llvm.loop !76

.llist_sorted_remove.exit64.loopexit_crit_edge91.i.i: ; preds = %382
  br label %llist_sorted_remove.exit64.i.i, !llvm.loop !76

llist_sorted_remove.exit64.i.i:                   ; preds = %.llist_sorted_remove.exit64.loopexit_crit_edge91.i.i, %.llist_sorted_remove.exit64.loopexit_crit_edge89.i.i, %.llist_sorted_remove.exit64.loopexit_crit_edge.i.i, %400, %394
  %.149.i.i = phi ptr [ %.04899.i.i, %400 ], [ %.031.i69.i.i, %394 ], [ %.031.i69.i.i, %.llist_sorted_remove.exit64.loopexit_crit_edge91.i.i ], [ %.031.i69.i.i, %.llist_sorted_remove.exit64.loopexit_crit_edge89.i.i ], [ %.031.i69.i.i, %.llist_sorted_remove.exit64.loopexit_crit_edge.i.i ]
  %.147.i.i = phi ptr [ %.046100.i.i, %400 ], [ %.031.i5485.i.i, %394 ], [ %.031.i5485.i.i, %.llist_sorted_remove.exit64.loopexit_crit_edge91.i.i ], [ %.029.i5586.i.i, %.llist_sorted_remove.exit64.loopexit_crit_edge89.i.i ], [ null, %.llist_sorted_remove.exit64.loopexit_crit_edge.i.i ]
  %.pn.i.i = phi i64 [ %402, %400 ], [ %326, %394 ], [ %326, %.llist_sorted_remove.exit64.loopexit_crit_edge91.i.i ], [ %326, %.llist_sorted_remove.exit64.loopexit_crit_edge89.i.i ], [ %326, %.llist_sorted_remove.exit64.loopexit_crit_edge.i.i ]
  %.pn66.i.i = phi i64 [ %403, %400 ], [ %323, %394 ], [ %323, %.llist_sorted_remove.exit64.loopexit_crit_edge91.i.i ], [ %323, %.llist_sorted_remove.exit64.loopexit_crit_edge89.i.i ], [ %323, %.llist_sorted_remove.exit64.loopexit_crit_edge.i.i ]
  %.1.i.i = add nuw i64 %.pn66.i.i, %.0102.i.i
  %.144.i.i = add nuw i64 %.pn.i.i, %.043101.i.i
  %404 = icmp ult i64 %.1.i.i, %330
  br i1 %404, label %339, label %cmp_two_packs.exit.i

cmp_two_packs.exit.i:                             ; preds = %llist_sorted_remove.exit64.i.i, %339, %302
  %405 = load ptr, ptr %229, align 8, !tbaa !30
  %.not10.i136 = icmp eq ptr %405, null
  br i1 %.not10.i136, label %._crit_edge.i137, label %228, !llvm.loop !77

._crit_edge.i137:                                 ; preds = %cmp_two_packs.exit.i
  %.pre.i138 = load ptr, ptr %.062.i371, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %.pre.i138, null
  br i1 %.not9.i, label %cmp_local_packs.exit, label %.preheaderthread-pre-split.i, !llvm.loop !78

cmp_local_packs.exit:                             ; preds = %.preheaderthread-pre-split.i, %._crit_edge.i137, %221
  %.0207.i = load ptr, ptr @local_packs, align 8, !tbaa !20
  %.not208.i = icmp eq ptr %.0207.i, null
  br i1 %.not208.i, label %._crit_edge.thread.i, label %.lr.ph.i153

._crit_edge.thread.i:                             ; preds = %cmp_local_packs.exit
  %406 = load ptr, ptr @all_objects, align 8, !tbaa !22
  %407 = call fastcc ptr @llist_copy(ptr noundef %406)
  br label %._crit_edge217.i

.lr.ph.i153:                                      ; preds = %cmp_local_packs.exit, %.lr.ph.i153
  %.0211.i = phi ptr [ %.0.i154, %.lr.ph.i153 ], [ %.0207.i, %cmp_local_packs.exit ]
  %.0162210.i = phi ptr [ %..0162210.i, %.lr.ph.i153 ], [ null, %cmp_local_packs.exit ]
  %.0164209.i = phi ptr [ %.0164209..i, %.lr.ph.i153 ], [ null, %cmp_local_packs.exit ]
  %408 = getelementptr inbounds nuw i8, ptr %.0211.i, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !68
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !60
  %.not32.i = icmp eq i64 %411, 0
  %412 = call noundef ptr @xmalloc(i64 noundef 40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %412, ptr noundef nonnull readonly align 8 dereferenceable(40) %.0211.i, i64 40, i1 false)
  %.0162210..0164209.i = select i1 %.not32.i, ptr %.0162210.i, ptr %.0164209.i
  %.0164209..i = select i1 %.not32.i, ptr %.0164209.i, ptr %412
  %..0162210.i = select i1 %.not32.i, ptr %412, ptr %.0162210.i
  store ptr %.0162210..0164209.i, ptr %412, align 8, !tbaa !30
  %.0.i154 = load ptr, ptr %.0211.i, align 8, !tbaa !20
  %.not.i155 = icmp eq ptr %.0.i154, null
  br i1 %.not.i155, label %._crit_edge.i156, label %.lr.ph.i153, !llvm.loop !79

._crit_edge.i156:                                 ; preds = %.lr.ph.i153
  %413 = load ptr, ptr @all_objects, align 8, !tbaa !22
  %414 = call fastcc ptr @llist_copy(ptr noundef %413)
  %.not27213.i = icmp eq ptr %.0164209..i, null
  br i1 %.not27213.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %._crit_edge.i156
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  br label %417

417:                                              ; preds = %llist_sorted_difference_inplace.exit.i176, %.lr.ph216.i
  %.1.in.sroa.speculated214.i = phi ptr [ %.0164209..i, %.lr.ph216.i ], [ %.1.in.sroa.speculate.load.llist_sorted_difference_inplace.exit.i, %llist_sorted_difference_inplace.exit.i176 ]
  %418 = getelementptr inbounds nuw i8, ptr %.1.in.sroa.speculated214.i, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !24
  %.022.i.i157 = load ptr, ptr %419, align 8, !tbaa !27
  %.not23.i.i158 = icmp eq ptr %.022.i.i157, null
  br i1 %.not23.i.i158, label %llist_sorted_difference_inplace.exit.i176, label %.lr.ph26.i.i159

.lr.ph26.i.i159:                                  ; preds = %417
  %.pre35.i.i160 = load ptr, ptr @the_repository, align 8
  br label %420

420:                                              ; preds = %llist_sorted_remove.exit.i.i172, %.lr.ph26.i.i159
  %421 = phi ptr [ %.pre35.i.i160, %.lr.ph26.i.i159 ], [ %449, %llist_sorted_remove.exit.i.i172 ]
  %.025.i.i161 = phi ptr [ %.022.i.i157, %.lr.ph26.i.i159 ], [ %.0.i.i174, %llist_sorted_remove.exit.i.i172 ]
  %.0624.i.i162 = phi ptr [ null, %.lr.ph26.i.i159 ], [ %.031.i9.i.i173, %llist_sorted_remove.exit.i.i172 ]
  %422 = getelementptr inbounds nuw i8, ptr %.025.i.i161, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 400
  br label %.loopexit.i.i.i163

.loopexit.i.i.i163:                               ; preds = %437, %420
  %.033.i.i.i164 = phi ptr [ %.0624.i.i162, %420 ], [ null, %437 ]
  %424 = icmp eq ptr %.033.i.i.i164, null
  br i1 %424, label %425, label %.lr.ph.i.i165

425:                                              ; preds = %.loopexit.i.i.i163
  %426 = load ptr, ptr %414, align 8, !tbaa !32
  %.not.i10.i.i189 = icmp eq ptr %426, null
  br i1 %.not.i10.i.i189, label %llist_sorted_remove.exit.i.i172, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %425, %.loopexit.i.i.i163
  %427 = phi ptr [ %426, %425 ], [ %.033.i.i.i164, %.loopexit.i.i.i163 ]
  %428 = load ptr, ptr %423, align 8, !tbaa !34
  %429 = getelementptr i8, ptr %428, i64 16
  %.val.i.i.i166 = load i64, ptr %429, align 8, !tbaa !53
  %430 = icmp eq i64 %.val.i.i.i166, 32
  %..i.i.i.i167 = select i1 %430, i64 32, i64 20
  br label %431

431:                                              ; preds = %447, %.lr.ph.i.i165
  %.029.i12.i.i168 = phi ptr [ %427, %.lr.ph.i.i165 ], [ %448, %447 ]
  %.031.i11.i.i169 = phi ptr [ null, %.lr.ph.i.i165 ], [ %.029.i12.i.i168, %447 ]
  %432 = getelementptr inbounds nuw i8, ptr %.029.i12.i.i168, i64 8
  %433 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %432, ptr noundef nonnull readonly dereferenceable(20) %422, i64 noundef %..i.i.i.i167) #15
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %llist_sorted_remove.exit.i.i172, label %435

435:                                              ; preds = %431
  %.not37.not.i.i.i170 = icmp eq i32 %433, 0
  br i1 %.not37.not.i.i.i170, label %436, label %447

436:                                              ; preds = %435
  %.not38.i.i.i181 = icmp ne ptr %.031.i11.i.i169, null
  %brmerge.i.i182 = or i1 %424, %.not38.i.i.i181
  br i1 %brmerge.i.i182, label %.split.loop.exit.i.i187, label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %414, align 8, !tbaa !32
  %.not40.i.i.i183 = icmp eq ptr %.033.i.i.i164, %438
  br i1 %.not40.i.i.i183, label %.split.loop.exit17.i.i184, label %.loopexit.i.i.i163

.split.loop.exit.i.i187:                          ; preds = %436
  %.031.i.mux.le.i.i188 = select i1 %.not38.i.i.i181, ptr %.031.i11.i.i169, ptr %414
  br label %.split.loop.exit17.i.i184

.split.loop.exit17.i.i184:                        ; preds = %437, %.split.loop.exit.i.i187
  %.031.lcssa73.lcssa.sink.i.i.i185 = phi ptr [ %.031.i.mux.le.i.i188, %.split.loop.exit.i.i187 ], [ %414, %437 ]
  %439 = load ptr, ptr %.029.i12.i.i168, align 8, !tbaa !56
  store ptr %439, ptr %.031.lcssa73.lcssa.sink.i.i.i185, align 8, !tbaa !27
  %440 = load ptr, ptr %415, align 8, !tbaa !59
  %441 = icmp eq ptr %.029.i12.i.i168, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %.split.loop.exit17.i.i184
  store ptr %.031.i11.i.i169, ptr %415, align 8, !tbaa !59
  br label %443

443:                                              ; preds = %442, %.split.loop.exit17.i.i184
  %444 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %444, ptr %.029.i12.i.i168, align 8, !tbaa !56
  store ptr %.029.i12.i.i168, ptr @free_nodes, align 8, !tbaa !27
  %445 = load i64, ptr %416, align 8, !tbaa !60
  %446 = add i64 %445, -1
  store i64 %446, ptr %416, align 8, !tbaa !60
  %.pre.i.i186 = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i.i172

447:                                              ; preds = %435
  %448 = load ptr, ptr %.029.i12.i.i168, align 8, !tbaa !56
  %.not.i.i.i171 = icmp eq ptr %448, null
  br i1 %.not.i.i.i171, label %llist_sorted_remove.exit.i.i172, label %431

llist_sorted_remove.exit.i.i172:                  ; preds = %425, %447, %431, %443
  %449 = phi ptr [ %.pre.i.i186, %443 ], [ %421, %447 ], [ %421, %431 ], [ %421, %425 ]
  %.031.i9.i.i173 = phi ptr [ %.031.i11.i.i169, %443 ], [ %.029.i12.i.i168, %447 ], [ %.031.i11.i.i169, %431 ], [ null, %425 ]
  %.0.i.i174 = load ptr, ptr %.025.i.i161, align 8, !tbaa !27
  %.not.i.i175 = icmp eq ptr %.0.i.i174, null
  br i1 %.not.i.i175, label %llist_sorted_difference_inplace.exit.i176, label %420, !llvm.loop !61

llist_sorted_difference_inplace.exit.i176:        ; preds = %llist_sorted_remove.exit.i.i172, %417
  %.1.in.sroa.speculate.load.llist_sorted_difference_inplace.exit.i = load ptr, ptr %.1.in.sroa.speculated214.i, align 8, !tbaa !20
  %.not27.i = icmp eq ptr %.1.in.sroa.speculate.load.llist_sorted_difference_inplace.exit.i, null
  br i1 %.not27.i, label %._crit_edge217.i, label %417, !llvm.loop !80

._crit_edge217.i:                                 ; preds = %llist_sorted_difference_inplace.exit.i176, %._crit_edge.i156, %._crit_edge.thread.i
  %450 = phi ptr [ %407, %._crit_edge.thread.i ], [ %414, %._crit_edge.i156 ], [ %414, %llist_sorted_difference_inplace.exit.i176 ]
  %.0162.lcssa285.i = phi ptr [ null, %._crit_edge.thread.i ], [ %..0162210.i, %._crit_edge.i156 ], [ %..0162210.i, %llist_sorted_difference_inplace.exit.i176 ]
  %.0164.lcssa284.i = phi ptr [ null, %._crit_edge.thread.i ], [ null, %._crit_edge.i156 ], [ %.0164209..i, %llist_sorted_difference_inplace.exit.i176 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load i64, ptr %451, align 8, !tbaa !60
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %._crit_edge217.i
  %455 = load ptr, ptr %450, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %455, null
  br i1 %.not6.i.i, label %llist_free.exit.i, label %.lr.ph.preheader.i.i180

.lr.ph.preheader.i.i180:                          ; preds = %454
  %.pre.i33.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %.lr.ph.i34.i, %.lr.ph.preheader.i.i180
  %456 = phi ptr [ %.07.i.i, %.lr.ph.i34.i ], [ %.pre.i33.i, %.lr.ph.preheader.i.i180 ]
  %.07.i.i = phi ptr [ %457, %.lr.ph.i34.i ], [ %455, %.lr.ph.preheader.i.i180 ]
  %457 = load ptr, ptr %.07.i.i, align 8, !tbaa !56
  store ptr %456, ptr %.07.i.i, align 8, !tbaa !56
  store ptr %.07.i.i, ptr @free_nodes, align 8, !tbaa !27
  %.not.i35.i = icmp eq ptr %457, null
  br i1 %.not.i35.i, label %llist_free.exit.i, label %.lr.ph.i34.i, !llvm.loop !81

llist_free.exit.i:                                ; preds = %.lr.ph.i34.i, %454
  call void @free(ptr noundef nonnull %450) #14
  %.not4.i.i = icmp eq ptr %.0162.lcssa285.i, null
  br i1 %.not4.i.i, label %minimize.exit, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %llist_free.exit.i, %.lr.ph.i36.i
  %.05.i.i = phi ptr [ %458, %.lr.ph.i36.i ], [ %.0162.lcssa285.i, %llist_free.exit.i ]
  %458 = load ptr, ptr %.05.i.i, align 8, !tbaa !30
  call void @free(ptr noundef nonnull %.05.i.i) #14
  %.not.i37.i = icmp eq ptr %458, null
  br i1 %.not.i37.i, label %minimize.exit, label %.lr.ph.i36.i, !llvm.loop !82

459:                                              ; preds = %._crit_edge217.i
  %460 = load ptr, ptr @all_objects, align 8, !tbaa !22
  %461 = call fastcc ptr @llist_copy(ptr noundef %460)
  %.022.i38.i = load ptr, ptr %450, align 8, !tbaa !27
  %.not23.i39.i = icmp eq ptr %.022.i38.i, null
  br i1 %.not23.i39.i, label %llist_sorted_difference_inplace.exit66.i, label %.lr.ph26.i40.i

.lr.ph26.i40.i:                                   ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %.pre35.i41.i = load ptr, ptr @the_repository, align 8
  br label %464

464:                                              ; preds = %llist_sorted_remove.exit.i53.i, %.lr.ph26.i40.i
  %465 = phi ptr [ %.pre35.i41.i, %.lr.ph26.i40.i ], [ %493, %llist_sorted_remove.exit.i53.i ]
  %.025.i42.i = phi ptr [ %.022.i38.i, %.lr.ph26.i40.i ], [ %.0.i55.i, %llist_sorted_remove.exit.i53.i ]
  %.0624.i43.i = phi ptr [ null, %.lr.ph26.i40.i ], [ %.031.i9.i54.i, %llist_sorted_remove.exit.i53.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.025.i42.i, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 400
  br label %.loopexit.i.i44.i

.loopexit.i.i44.i:                                ; preds = %481, %464
  %.033.i.i45.i = phi ptr [ %.0624.i43.i, %464 ], [ null, %481 ]
  %468 = icmp eq ptr %.033.i.i45.i, null
  br i1 %468, label %469, label %.lr.ph.i46.i

469:                                              ; preds = %.loopexit.i.i44.i
  %470 = load ptr, ptr %461, align 8, !tbaa !32
  %.not.i10.i65.i = icmp eq ptr %470, null
  br i1 %.not.i10.i65.i, label %llist_sorted_remove.exit.i53.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %469, %.loopexit.i.i44.i
  %471 = phi ptr [ %470, %469 ], [ %.033.i.i45.i, %.loopexit.i.i44.i ]
  %472 = load ptr, ptr %467, align 8, !tbaa !34
  %473 = getelementptr i8, ptr %472, i64 16
  %.val.i.i47.i = load i64, ptr %473, align 8, !tbaa !53
  %474 = icmp eq i64 %.val.i.i47.i, 32
  %..i.i.i48.i = select i1 %474, i64 32, i64 20
  br label %475

475:                                              ; preds = %491, %.lr.ph.i46.i
  %.029.i12.i49.i = phi ptr [ %471, %.lr.ph.i46.i ], [ %492, %491 ]
  %.031.i11.i50.i = phi ptr [ null, %.lr.ph.i46.i ], [ %.029.i12.i49.i, %491 ]
  %476 = getelementptr inbounds nuw i8, ptr %.029.i12.i49.i, i64 8
  %477 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %476, ptr noundef nonnull readonly dereferenceable(20) %466, i64 noundef %..i.i.i48.i) #15
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %llist_sorted_remove.exit.i53.i, label %479

479:                                              ; preds = %475
  %.not37.not.i.i51.i = icmp eq i32 %477, 0
  br i1 %.not37.not.i.i51.i, label %480, label %491

480:                                              ; preds = %479
  %.not38.i.i57.i = icmp ne ptr %.031.i11.i50.i, null
  %brmerge.i58.i = or i1 %468, %.not38.i.i57.i
  br i1 %brmerge.i58.i, label %.split.loop.exit.i63.i, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %461, align 8, !tbaa !32
  %.not40.i.i59.i = icmp eq ptr %.033.i.i45.i, %482
  br i1 %.not40.i.i59.i, label %.split.loop.exit17.i60.i, label %.loopexit.i.i44.i

.split.loop.exit.i63.i:                           ; preds = %480
  %.031.i.mux.le.i64.i = select i1 %.not38.i.i57.i, ptr %.031.i11.i50.i, ptr %461
  br label %.split.loop.exit17.i60.i

.split.loop.exit17.i60.i:                         ; preds = %481, %.split.loop.exit.i63.i
  %.031.lcssa73.lcssa.sink.i.i61.i = phi ptr [ %.031.i.mux.le.i64.i, %.split.loop.exit.i63.i ], [ %461, %481 ]
  %483 = load ptr, ptr %.029.i12.i49.i, align 8, !tbaa !56
  store ptr %483, ptr %.031.lcssa73.lcssa.sink.i.i61.i, align 8, !tbaa !27
  %484 = load ptr, ptr %462, align 8, !tbaa !59
  %485 = icmp eq ptr %.029.i12.i49.i, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %.split.loop.exit17.i60.i
  store ptr %.031.i11.i50.i, ptr %462, align 8, !tbaa !59
  br label %487

487:                                              ; preds = %486, %.split.loop.exit17.i60.i
  %488 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %488, ptr %.029.i12.i49.i, align 8, !tbaa !56
  store ptr %.029.i12.i49.i, ptr @free_nodes, align 8, !tbaa !27
  %489 = load i64, ptr %463, align 8, !tbaa !60
  %490 = add i64 %489, -1
  store i64 %490, ptr %463, align 8, !tbaa !60
  %.pre.i62.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i53.i

491:                                              ; preds = %479
  %492 = load ptr, ptr %.029.i12.i49.i, align 8, !tbaa !56
  %.not.i.i52.i = icmp eq ptr %492, null
  br i1 %.not.i.i52.i, label %llist_sorted_remove.exit.i53.i, label %475

llist_sorted_remove.exit.i53.i:                   ; preds = %469, %491, %475, %487
  %493 = phi ptr [ %.pre.i62.i, %487 ], [ %465, %491 ], [ %465, %475 ], [ %465, %469 ]
  %.031.i9.i54.i = phi ptr [ %.031.i11.i50.i, %487 ], [ %.029.i12.i49.i, %491 ], [ %.031.i11.i50.i, %475 ], [ null, %469 ]
  %.0.i55.i = load ptr, ptr %.025.i42.i, align 8, !tbaa !27
  %.not.i56.i = icmp eq ptr %.0.i55.i, null
  br i1 %.not.i56.i, label %llist_sorted_difference_inplace.exit66.i, label %464, !llvm.loop !61

llist_sorted_difference_inplace.exit66.i:         ; preds = %llist_sorted_remove.exit.i53.i, %459
  %cond.i = icmp eq ptr %.0162.lcssa285.i, null
  br i1 %cond.i, label %pack_list_free.exit135.i, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %llist_sorted_difference_inplace.exit66.i
  %494 = load ptr, ptr %461, align 8, !tbaa !27
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.preheader.i177.preheader, label %.lr.ph220.split.i

.lr.ph220.splitthread-pre-split.i:                ; preds = %llist_sorted_difference_inplace.exit95.i
  %.022.i67.pr.i = load ptr, ptr %461, align 8, !tbaa !27
  br label %.lr.ph220.split.i

.lr.ph220.split.i:                                ; preds = %.lr.ph220.i, %.lr.ph220.splitthread-pre-split.i
  %.022.i67.i = phi ptr [ %.022.i67.pr.i, %.lr.ph220.splitthread-pre-split.i ], [ %494, %.lr.ph220.i ]
  %.2.in.sroa.speculated219.i = phi ptr [ %.2.in.sroa.speculate.load.llist_sorted_difference_inplace.exit95.i, %.lr.ph220.splitthread-pre-split.i ], [ %.0162.lcssa285.i, %.lr.ph220.i ]
  %496 = getelementptr inbounds nuw i8, ptr %.2.in.sroa.speculated219.i, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !24
  %.not23.i68.i = icmp eq ptr %.022.i67.i, null
  br i1 %.not23.i68.i, label %llist_sorted_difference_inplace.exit95.i, label %.lr.ph26.i69.i

.lr.ph26.i69.i:                                   ; preds = %.lr.ph220.split.i
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %.pre35.i70.i = load ptr, ptr @the_repository, align 8
  br label %500

500:                                              ; preds = %llist_sorted_remove.exit.i82.i, %.lr.ph26.i69.i
  %501 = phi ptr [ %.pre35.i70.i, %.lr.ph26.i69.i ], [ %529, %llist_sorted_remove.exit.i82.i ]
  %.025.i71.i = phi ptr [ %.022.i67.i, %.lr.ph26.i69.i ], [ %.0.i84.i, %llist_sorted_remove.exit.i82.i ]
  %.0624.i72.i = phi ptr [ null, %.lr.ph26.i69.i ], [ %.031.i9.i83.i, %llist_sorted_remove.exit.i82.i ]
  %502 = getelementptr inbounds nuw i8, ptr %.025.i71.i, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 400
  br label %.loopexit.i.i73.i

.loopexit.i.i73.i:                                ; preds = %517, %500
  %.033.i.i74.i = phi ptr [ %.0624.i72.i, %500 ], [ null, %517 ]
  %504 = icmp eq ptr %.033.i.i74.i, null
  br i1 %504, label %505, label %.lr.ph.i75.i

505:                                              ; preds = %.loopexit.i.i73.i
  %506 = load ptr, ptr %497, align 8, !tbaa !32
  %.not.i10.i94.i = icmp eq ptr %506, null
  br i1 %.not.i10.i94.i, label %llist_sorted_remove.exit.i82.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %505, %.loopexit.i.i73.i
  %507 = phi ptr [ %506, %505 ], [ %.033.i.i74.i, %.loopexit.i.i73.i ]
  %508 = load ptr, ptr %503, align 8, !tbaa !34
  %509 = getelementptr i8, ptr %508, i64 16
  %.val.i.i76.i = load i64, ptr %509, align 8, !tbaa !53
  %510 = icmp eq i64 %.val.i.i76.i, 32
  %..i.i.i77.i = select i1 %510, i64 32, i64 20
  br label %511

511:                                              ; preds = %527, %.lr.ph.i75.i
  %.029.i12.i78.i = phi ptr [ %507, %.lr.ph.i75.i ], [ %528, %527 ]
  %.031.i11.i79.i = phi ptr [ null, %.lr.ph.i75.i ], [ %.029.i12.i78.i, %527 ]
  %512 = getelementptr inbounds nuw i8, ptr %.029.i12.i78.i, i64 8
  %513 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %512, ptr noundef nonnull readonly dereferenceable(20) %502, i64 noundef %..i.i.i77.i) #15
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %llist_sorted_remove.exit.i82.i, label %515

515:                                              ; preds = %511
  %.not37.not.i.i80.i = icmp eq i32 %513, 0
  br i1 %.not37.not.i.i80.i, label %516, label %527

516:                                              ; preds = %515
  %.not38.i.i86.i = icmp ne ptr %.031.i11.i79.i, null
  %brmerge.i87.i = or i1 %504, %.not38.i.i86.i
  br i1 %brmerge.i87.i, label %.split.loop.exit.i92.i, label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %497, align 8, !tbaa !32
  %.not40.i.i88.i = icmp eq ptr %.033.i.i74.i, %518
  br i1 %.not40.i.i88.i, label %.split.loop.exit17.i89.i, label %.loopexit.i.i73.i

.split.loop.exit.i92.i:                           ; preds = %516
  %.031.i.mux.le.i93.i = select i1 %.not38.i.i86.i, ptr %.031.i11.i79.i, ptr %497
  br label %.split.loop.exit17.i89.i

.split.loop.exit17.i89.i:                         ; preds = %517, %.split.loop.exit.i92.i
  %.031.lcssa73.lcssa.sink.i.i90.i = phi ptr [ %.031.i.mux.le.i93.i, %.split.loop.exit.i92.i ], [ %497, %517 ]
  %519 = load ptr, ptr %.029.i12.i78.i, align 8, !tbaa !56
  store ptr %519, ptr %.031.lcssa73.lcssa.sink.i.i90.i, align 8, !tbaa !27
  %520 = load ptr, ptr %498, align 8, !tbaa !59
  %521 = icmp eq ptr %.029.i12.i78.i, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %.split.loop.exit17.i89.i
  store ptr %.031.i11.i79.i, ptr %498, align 8, !tbaa !59
  br label %523

523:                                              ; preds = %522, %.split.loop.exit17.i89.i
  %524 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %524, ptr %.029.i12.i78.i, align 8, !tbaa !56
  store ptr %.029.i12.i78.i, ptr @free_nodes, align 8, !tbaa !27
  %525 = load i64, ptr %499, align 8, !tbaa !60
  %526 = add i64 %525, -1
  store i64 %526, ptr %499, align 8, !tbaa !60
  %.pre.i91.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i82.i

527:                                              ; preds = %515
  %528 = load ptr, ptr %.029.i12.i78.i, align 8, !tbaa !56
  %.not.i.i81.i = icmp eq ptr %528, null
  br i1 %.not.i.i81.i, label %llist_sorted_remove.exit.i82.i, label %511

llist_sorted_remove.exit.i82.i:                   ; preds = %505, %527, %511, %523
  %529 = phi ptr [ %.pre.i91.i, %523 ], [ %501, %527 ], [ %501, %511 ], [ %501, %505 ]
  %.031.i9.i83.i = phi ptr [ %.031.i11.i79.i, %523 ], [ %.029.i12.i78.i, %527 ], [ %.031.i11.i79.i, %511 ], [ null, %505 ]
  %.0.i84.i = load ptr, ptr %.025.i71.i, align 8, !tbaa !27
  %.not.i85.i = icmp eq ptr %.0.i84.i, null
  br i1 %.not.i85.i, label %llist_sorted_difference_inplace.exit95.i, label %500, !llvm.loop !61

llist_sorted_difference_inplace.exit95.i:         ; preds = %llist_sorted_remove.exit.i82.i, %.lr.ph220.split.i
  %.2.in.sroa.speculate.load.llist_sorted_difference_inplace.exit95.i = load ptr, ptr %.2.in.sroa.speculated219.i, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %.2.in.sroa.speculate.load.llist_sorted_difference_inplace.exit95.i, null
  br i1 %.not28.i, label %.preheader.i177.preheader, label %.lr.ph220.splitthread-pre-split.i, !llvm.loop !83

.preheader.i177.preheader:                        ; preds = %llist_sorted_difference_inplace.exit95.i, %.lr.ph220.i
  br label %.preheader.i177

.preheader.i177:                                  ; preds = %.preheader.i177.preheader, %._crit_edge227.i
  %.0239 = phi ptr [ %551, %._crit_edge227.i ], [ %.0164.lcssa284.i, %.preheader.i177.preheader ]
  %.2.i = phi ptr [ %.3222.i, %._crit_edge227.i ], [ %.0162.lcssa285.i, %.preheader.i177.preheader ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.preheader.i177
  %.06.i.i.i = phi i64 [ %530, %.lr.ph.i.i.i ], [ 0, %.preheader.i177 ]
  %.035.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i ], [ %.2.i, %.preheader.i177 ]
  %530 = add i64 %.06.i.i.i, 1
  %531 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !30
  %.not.i.i96.i = icmp eq ptr %531, null
  br i1 %.not.i.i96.i, label %pack_list_size.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !84

pack_list_size.exit.i.i:                          ; preds = %.lr.ph.i.i.i
  %532 = icmp ult i64 %530, 2
  br i1 %532, label %sort_pack_list.exit.i, label %533

533:                                              ; preds = %pack_list_size.exit.i.i
  %534 = call ptr @xcalloc(i64 noundef %530, i64 noundef 8) #14
  br label %.lr.ph.i97.i

.lr.ph.i97.i:                                     ; preds = %.lr.ph.i97.i, %533
  %.02331.i.i = phi ptr [ %.023.i.i, %.lr.ph.i97.i ], [ %.2.i, %533 ]
  %.02230.i.i = phi i64 [ %535, %.lr.ph.i97.i ], [ 0, %533 ]
  %535 = add i64 %.02230.i.i, 1
  %536 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %.02230.i.i
  store ptr %.02331.i.i, ptr %536, align 8, !tbaa !20
  %.023.i.i = load ptr, ptr %.02331.i.i, align 8, !tbaa !20
  %.not.i98.i = icmp eq ptr %.023.i.i, null
  br i1 %.not.i98.i, label %._crit_edge.i.i178, label %.lr.ph.i97.i, !llvm.loop !85

._crit_edge.i.i178:                               ; preds = %.lr.ph.i97.i
  %537 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %.02230.i.i
  %538 = icmp ugt i64 %535, 1
  br i1 %538, label %sane_qsort.exit.i.thread.i, label %sane_qsort.exit.i.i

sane_qsort.exit.i.thread.i:                       ; preds = %._crit_edge.i.i178
  call void @qsort(ptr noundef nonnull %534, i64 noundef %535, i64 noundef 8, ptr noundef nonnull @cmp_remaining_objects) #14
  br label %.lr.ph33.preheader.i.i

sane_qsort.exit.i.i:                              ; preds = %._crit_edge.i.i178
  %.not36.i.i = icmp eq i64 %.02230.i.i, 0
  br i1 %.not36.i.i, label %._crit_edge34.i.i, label %.lr.ph33.preheader.i.i

.lr.ph33.preheader.i.i:                           ; preds = %sane_qsort.exit.i.i, %sane_qsort.exit.i.thread.i
  %.pre.i99.i = load ptr, ptr %534, align 8, !tbaa !20
  br label %.lr.ph33.i.i

._crit_edge34.i.loopexit.i:                       ; preds = %.lr.ph33.i.i
  %.pre.i179 = load ptr, ptr %537, align 8, !tbaa !20
  br label %._crit_edge34.i.i

._crit_edge34.i.i:                                ; preds = %._crit_edge34.i.loopexit.i, %sane_qsort.exit.i.i
  %539 = phi ptr [ %.pre.i179, %._crit_edge34.i.loopexit.i ], [ %.02331.i.i, %sane_qsort.exit.i.i ]
  store ptr null, ptr %539, align 8, !tbaa !30
  %540 = load ptr, ptr %534, align 8, !tbaa !20
  call void @free(ptr noundef nonnull %534) #14
  br label %sort_pack_list.exit.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph33.i.i, %.lr.ph33.preheader.i.i
  %541 = phi ptr [ %544, %.lr.ph33.i.i ], [ %.pre.i99.i, %.lr.ph33.preheader.i.i ]
  %.032.i.i = phi i64 [ %542, %.lr.ph33.i.i ], [ 0, %.lr.ph33.preheader.i.i ]
  %542 = add nuw i64 %.032.i.i, 1
  %543 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !20
  store ptr %544, ptr %541, align 8, !tbaa !30
  %exitcond.not.i.i = icmp eq i64 %542, %.02230.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge34.i.loopexit.i, label %.lr.ph33.i.i, !llvm.loop !86

sort_pack_list.exit.i:                            ; preds = %._crit_edge34.i.i, %pack_list_size.exit.i.i
  %.5.i = phi ptr [ %540, %._crit_edge34.i.i ], [ %.2.i, %pack_list_size.exit.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.5.i, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !24
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load i64, ptr %547, align 8, !tbaa !60
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %.lr.ph.i131.i, label %550

550:                                              ; preds = %sort_pack_list.exit.i
  %551 = call noundef ptr @xmalloc(i64 noundef 40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %551, ptr noundef nonnull readonly align 8 dereferenceable(40) %.5.i, i64 40, i1 false)
  store ptr %.0239, ptr %551, align 8, !tbaa !30
  %.3222.i = load ptr, ptr %.5.i, align 8, !tbaa !30
  %.not30223.i = icmp eq ptr %.3222.i, null
  br i1 %.not30223.i, label %._crit_edge227.thread.i, label %.lr.ph226.i

._crit_edge227.thread.i:                          ; preds = %550
  call void @free(ptr noundef nonnull %.5.i) #14
  br label %pack_list_free.exit135.i

.lr.ph226.i:                                      ; preds = %550, %llist_sorted_difference_inplace.exit129.i
  %.3224.i = phi ptr [ %.3.i, %llist_sorted_difference_inplace.exit129.i ], [ %.3222.i, %550 ]
  %552 = getelementptr inbounds nuw i8, ptr %.3224.i, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !24
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load i64, ptr %554, align 8, !tbaa !60
  %.not31.i = icmp eq i64 %555, 0
  br i1 %.not31.i, label %._crit_edge227.i, label %556

556:                                              ; preds = %.lr.ph226.i
  %557 = load ptr, ptr %545, align 8, !tbaa !24
  %.022.i100.i = load ptr, ptr %557, align 8, !tbaa !27
  %.not23.i101.i = icmp eq ptr %.022.i100.i, null
  br i1 %.not23.i101.i, label %llist_sorted_difference_inplace.exit129.i, label %.lr.ph26.i102.i

.lr.ph26.i102.i:                                  ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %.pre35.i103.i = load ptr, ptr @the_repository, align 8
  br label %559

559:                                              ; preds = %llist_sorted_remove.exit.i115.i, %.lr.ph26.i102.i
  %560 = phi i64 [ %555, %.lr.ph26.i102.i ], [ %588, %llist_sorted_remove.exit.i115.i ]
  %561 = phi ptr [ %.pre35.i103.i, %.lr.ph26.i102.i ], [ %589, %llist_sorted_remove.exit.i115.i ]
  %.025.i104.i = phi ptr [ %.022.i100.i, %.lr.ph26.i102.i ], [ %.0.i117.i, %llist_sorted_remove.exit.i115.i ]
  %.0624.i105.i = phi ptr [ null, %.lr.ph26.i102.i ], [ %.031.i9.i116.i, %llist_sorted_remove.exit.i115.i ]
  %562 = getelementptr inbounds nuw i8, ptr %.025.i104.i, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 400
  br label %.loopexit.i.i106.i

.loopexit.i.i106.i:                               ; preds = %577, %559
  %.033.i.i107.i = phi ptr [ %.0624.i105.i, %559 ], [ null, %577 ]
  %564 = icmp eq ptr %.033.i.i107.i, null
  br i1 %564, label %565, label %.lr.ph.i108.i

565:                                              ; preds = %.loopexit.i.i106.i
  %566 = load ptr, ptr %553, align 8, !tbaa !32
  %.not.i10.i128.i = icmp eq ptr %566, null
  br i1 %.not.i10.i128.i, label %llist_sorted_remove.exit.i115.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %565, %.loopexit.i.i106.i
  %567 = phi ptr [ %566, %565 ], [ %.033.i.i107.i, %.loopexit.i.i106.i ]
  %568 = load ptr, ptr %563, align 8, !tbaa !34
  %569 = getelementptr i8, ptr %568, i64 16
  %.val.i.i109.i = load i64, ptr %569, align 8, !tbaa !53
  %570 = icmp eq i64 %.val.i.i109.i, 32
  %..i.i.i110.i = select i1 %570, i64 32, i64 20
  br label %571

571:                                              ; preds = %586, %.lr.ph.i108.i
  %.029.i12.i111.i = phi ptr [ %567, %.lr.ph.i108.i ], [ %587, %586 ]
  %.031.i11.i112.i = phi ptr [ null, %.lr.ph.i108.i ], [ %.029.i12.i111.i, %586 ]
  %572 = getelementptr inbounds nuw i8, ptr %.029.i12.i111.i, i64 8
  %573 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %572, ptr noundef nonnull readonly dereferenceable(20) %562, i64 noundef %..i.i.i110.i) #15
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %llist_sorted_remove.exit.i115.i, label %575

575:                                              ; preds = %571
  %.not37.not.i.i113.i = icmp eq i32 %573, 0
  br i1 %.not37.not.i.i113.i, label %576, label %586

576:                                              ; preds = %575
  %.not38.i.i120.i = icmp ne ptr %.031.i11.i112.i, null
  %brmerge.i121.i = or i1 %564, %.not38.i.i120.i
  br i1 %brmerge.i121.i, label %.split.loop.exit.i126.i, label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %553, align 8, !tbaa !32
  %.not40.i.i122.i = icmp eq ptr %.033.i.i107.i, %578
  br i1 %.not40.i.i122.i, label %.split.loop.exit17.i123.i, label %.loopexit.i.i106.i

.split.loop.exit.i126.i:                          ; preds = %576
  %.031.i.mux.le.i127.i = select i1 %.not38.i.i120.i, ptr %.031.i11.i112.i, ptr %553
  br label %.split.loop.exit17.i123.i

.split.loop.exit17.i123.i:                        ; preds = %577, %.split.loop.exit.i126.i
  %.031.lcssa73.lcssa.sink.i.i124.i = phi ptr [ %.031.i.mux.le.i127.i, %.split.loop.exit.i126.i ], [ %553, %577 ]
  %579 = load ptr, ptr %.029.i12.i111.i, align 8, !tbaa !56
  store ptr %579, ptr %.031.lcssa73.lcssa.sink.i.i124.i, align 8, !tbaa !27
  %580 = load ptr, ptr %558, align 8, !tbaa !59
  %581 = icmp eq ptr %.029.i12.i111.i, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %.split.loop.exit17.i123.i
  store ptr %.031.i11.i112.i, ptr %558, align 8, !tbaa !59
  br label %583

583:                                              ; preds = %582, %.split.loop.exit17.i123.i
  %584 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  store ptr %584, ptr %.029.i12.i111.i, align 8, !tbaa !56
  store ptr %.029.i12.i111.i, ptr @free_nodes, align 8, !tbaa !27
  %585 = add i64 %560, -1
  store i64 %585, ptr %554, align 8, !tbaa !60
  %.pre.i125.i = load ptr, ptr @the_repository, align 8
  br label %llist_sorted_remove.exit.i115.i

586:                                              ; preds = %575
  %587 = load ptr, ptr %.029.i12.i111.i, align 8, !tbaa !56
  %.not.i.i114.i = icmp eq ptr %587, null
  br i1 %.not.i.i114.i, label %llist_sorted_remove.exit.i115.i, label %571

llist_sorted_remove.exit.i115.i:                  ; preds = %565, %586, %571, %583
  %588 = phi i64 [ %585, %583 ], [ %560, %586 ], [ %560, %571 ], [ %560, %565 ]
  %589 = phi ptr [ %.pre.i125.i, %583 ], [ %561, %586 ], [ %561, %571 ], [ %561, %565 ]
  %.031.i9.i116.i = phi ptr [ %.031.i11.i112.i, %583 ], [ %.029.i12.i111.i, %586 ], [ %.031.i11.i112.i, %571 ], [ null, %565 ]
  %.0.i117.i = load ptr, ptr %.025.i104.i, align 8, !tbaa !27
  %.not.i118.i = icmp eq ptr %.0.i117.i, null
  br i1 %.not.i118.i, label %llist_sorted_difference_inplace.exit129.i, label %559, !llvm.loop !61

llist_sorted_difference_inplace.exit129.i:        ; preds = %llist_sorted_remove.exit.i115.i, %556
  %.3.i = load ptr, ptr %.3224.i, align 8, !tbaa !30
  %.not30.i = icmp eq ptr %.3.i, null
  br i1 %.not30.i, label %._crit_edge227.i, label %.lr.ph226.i, !llvm.loop !87

._crit_edge227.i:                                 ; preds = %llist_sorted_difference_inplace.exit129.i, %.lr.ph226.i
  call void @free(ptr noundef %.5.i) #14
  br label %.preheader.i177

.lr.ph.i131.i:                                    ; preds = %sort_pack_list.exit.i, %.lr.ph.i131.i
  %.05.i132.i = phi ptr [ %590, %.lr.ph.i131.i ], [ %.5.i, %sort_pack_list.exit.i ]
  %590 = load ptr, ptr %.05.i132.i, align 8, !tbaa !30
  call void @free(ptr noundef nonnull %.05.i132.i) #14
  %.not.i133.i = icmp eq ptr %590, null
  br i1 %.not.i133.i, label %pack_list_free.exit135.i, label %.lr.ph.i131.i, !llvm.loop !82

pack_list_free.exit135.i:                         ; preds = %.lr.ph.i131.i, %._crit_edge227.thread.i, %llist_sorted_difference_inplace.exit66.i
  %.1240 = phi ptr [ %.0164.lcssa284.i, %llist_sorted_difference_inplace.exit66.i ], [ %551, %._crit_edge227.thread.i ], [ %.0239, %.lr.ph.i131.i ]
  %591 = load ptr, ptr %461, align 8, !tbaa !32
  %.not6.i136.i = icmp eq ptr %591, null
  br i1 %.not6.i136.i, label %llist_free.exit143.i, label %.lr.ph.preheader.i137.i

.lr.ph.preheader.i137.i:                          ; preds = %pack_list_free.exit135.i
  %.pre.i138.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %.lr.ph.i139.i, %.lr.ph.preheader.i137.i
  %592 = phi ptr [ %.07.i140.i, %.lr.ph.i139.i ], [ %.pre.i138.i, %.lr.ph.preheader.i137.i ]
  %.07.i140.i = phi ptr [ %593, %.lr.ph.i139.i ], [ %591, %.lr.ph.preheader.i137.i ]
  %593 = load ptr, ptr %.07.i140.i, align 8, !tbaa !56
  store ptr %592, ptr %.07.i140.i, align 8, !tbaa !56
  store ptr %.07.i140.i, ptr @free_nodes, align 8, !tbaa !27
  %.not.i141.i = icmp eq ptr %593, null
  br i1 %.not.i141.i, label %llist_free.exit143.i, label %.lr.ph.i139.i, !llvm.loop !81

llist_free.exit143.i:                             ; preds = %.lr.ph.i139.i, %pack_list_free.exit135.i
  call void @free(ptr noundef nonnull %461) #14
  %594 = load ptr, ptr %450, align 8, !tbaa !32
  %.not6.i144.i = icmp eq ptr %594, null
  br i1 %.not6.i144.i, label %llist_free.exit151.i, label %.lr.ph.preheader.i145.i

.lr.ph.preheader.i145.i:                          ; preds = %llist_free.exit143.i
  %.pre.i146.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %.lr.ph.i147.i, %.lr.ph.preheader.i145.i
  %595 = phi ptr [ %.07.i148.i, %.lr.ph.i147.i ], [ %.pre.i146.i, %.lr.ph.preheader.i145.i ]
  %.07.i148.i = phi ptr [ %596, %.lr.ph.i147.i ], [ %594, %.lr.ph.preheader.i145.i ]
  %596 = load ptr, ptr %.07.i148.i, align 8, !tbaa !56
  store ptr %595, ptr %.07.i148.i, align 8, !tbaa !56
  store ptr %.07.i148.i, ptr @free_nodes, align 8, !tbaa !27
  %.not.i149.i = icmp eq ptr %596, null
  br i1 %.not.i149.i, label %llist_free.exit151.i, label %.lr.ph.i147.i, !llvm.loop !81

llist_free.exit151.i:                             ; preds = %.lr.ph.i147.i, %llist_free.exit143.i
  call void @free(ptr noundef nonnull %450) #14
  br label %minimize.exit

minimize.exit:                                    ; preds = %.lr.ph.i36.i, %llist_free.exit.i, %llist_free.exit151.i
  %.2241 = phi ptr [ %.0164.lcssa284.i, %llist_free.exit.i ], [ %.1240, %llist_free.exit151.i ], [ %.0164.lcssa284.i, %.lr.ph.i36.i ]
  %.b41 = load i1, ptr @verbose, align 4
  br i1 %.b41, label %597, label %685

597:                                              ; preds = %minimize.exit
  %598 = load ptr, ptr @stderr, align 8, !tbaa !11
  %599 = load ptr, ptr @altodb_packs, align 8, !tbaa !20
  %.not4.i = icmp eq ptr %599, null
  br i1 %.not4.i, label %pack_list_size.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %597, %.lr.ph.i190
  %.06.i191 = phi i64 [ %600, %.lr.ph.i190 ], [ 0, %597 ]
  %.035.i = phi ptr [ %601, %.lr.ph.i190 ], [ %599, %597 ]
  %600 = add i64 %.06.i191, 1
  %601 = load ptr, ptr %.035.i, align 8, !tbaa !30
  %.not.i192 = icmp eq ptr %601, null
  br i1 %.not.i192, label %pack_list_size.exit, label %.lr.ph.i190, !llvm.loop !84

pack_list_size.exit:                              ; preds = %.lr.ph.i190, %597
  %.0.lcssa.i = phi i64 [ 0, %597 ], [ %600, %.lr.ph.i190 ]
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.9, i64 noundef %.0.lcssa.i) #18
  %603 = load ptr, ptr @stderr, align 8, !tbaa !11
  %604 = call i64 @fwrite(ptr nonnull @.str.10, i64 41, i64 1, ptr %603) #17
  %.not54373 = icmp eq ptr %.2241, null
  br i1 %.not54373, label %._crit_edge376.thread, label %.lr.ph375

._crit_edge376.thread:                            ; preds = %pack_list_size.exit
  %605 = load ptr, ptr @stderr, align 8, !tbaa !11
  br label %pack_set_bytecount.exit

.lr.ph375:                                        ; preds = %pack_list_size.exit, %.lr.ph375
  %.134.in.sroa.speculated374 = phi ptr [ %.134.in.sroa.speculate.load., %.lr.ph375 ], [ %.2241, %pack_list_size.exit ]
  %606 = load ptr, ptr @stderr, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw i8, ptr %.134.in.sroa.speculated374, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !74
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 248
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.11, ptr noundef nonnull %609) #18
  %.134.in.sroa.speculate.load. = load ptr, ptr %.134.in.sroa.speculated374, align 8, !tbaa !20
  %.not54 = icmp eq ptr %.134.in.sroa.speculate.load., null
  br i1 %.not54, label %.preheader16.i, label %.lr.ph375, !llvm.loop !88

.preheader16.i:                                   ; preds = %.lr.ph375
  %611 = load ptr, ptr @stderr, align 8, !tbaa !11
  %612 = load ptr, ptr %.2241, align 8, !tbaa !30
  %.not1420.i = icmp eq ptr %612, null
  br i1 %.not1420.i, label %get_pack_redundancy.exit, label %.preheader.lr.ph.i195

.preheader.lr.ph.i195:                            ; preds = %.preheader16.i
  %613 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 400
  %615 = load ptr, ptr %614, align 8, !tbaa !34
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load i64, ptr %616, align 8, !tbaa !53
  %618 = icmp eq i64 %617, 32
  %..i.i.i196 = select i1 %618, i64 32, i64 20
  br label %.preheader.i197

.loopexit.i:                                      ; preds = %sizeof_union.exit.loopexit.i, %.preheader.i197
  %.us-phi.i = phi i64 [ %.022.i198, %.preheader.i197 ], [ %664, %sizeof_union.exit.loopexit.i ]
  %619 = load ptr, ptr %620, align 8, !tbaa !30
  %.not14.i = icmp eq ptr %619, null
  br i1 %.not14.i, label %get_pack_redundancy.exit, label %.preheader.i197, !llvm.loop !89

.preheader.i197:                                  ; preds = %.loopexit.i, %.preheader.lr.ph.i195
  %620 = phi ptr [ %612, %.preheader.lr.ph.i195 ], [ %619, %.loopexit.i ]
  %.022.i198 = phi i64 [ 0, %.preheader.lr.ph.i195 ], [ %.us-phi.i, %.loopexit.i ]
  %.01021.i = phi ptr [ %.2241, %.preheader.lr.ph.i195 ], [ %620, %.loopexit.i ]
  %621 = getelementptr inbounds nuw i8, ptr %.01021.i, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !74
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %624 = load ptr, ptr %623, align 8, !tbaa !75
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 128
  %626 = load i32, ptr %625, align 8, !tbaa !72
  %627 = icmp slt i32 %626, 2
  %628 = select i1 %627, i64 1028, i64 1032
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 %628
  %630 = select i1 %627, i64 4, i64 0
  %631 = add i64 %630, %617
  %632 = and i64 %631, 4294967295
  %633 = getelementptr inbounds nuw i8, ptr %622, i64 72
  %634 = load i32, ptr %633, align 8, !tbaa !72
  %635 = zext i32 %634 to i64
  %636 = mul nuw i64 %632, %635
  %.not.i.i199 = icmp eq i64 %636, 0
  br i1 %.not.i.i199, label %.loopexit.i, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %.preheader.i197, %sizeof_union.exit.loopexit.i
  %.119.i = phi i64 [ %664, %sizeof_union.exit.loopexit.i ], [ %.022.i198, %.preheader.i197 ]
  %.0918.i = phi ptr [ %665, %sizeof_union.exit.loopexit.i ], [ %620, %.preheader.i197 ]
  %637 = getelementptr inbounds nuw i8, ptr %.0918.i, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !74
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %640 = load ptr, ptr %639, align 8, !tbaa !75
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 128
  %642 = load i32, ptr %641, align 8, !tbaa !72
  %643 = icmp slt i32 %642, 2
  %644 = select i1 %643, i64 1028, i64 1032
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 %644
  %646 = select i1 %643, i64 4, i64 0
  %647 = add i64 %646, %617
  %648 = and i64 %647, 4294967295
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 72
  %650 = load i32, ptr %649, align 8, !tbaa !72
  %651 = zext i32 %650 to i64
  %652 = mul nuw i64 %648, %651
  br label %653

653:                                              ; preds = %655, %.lr.ph.i.i200
  %.040.i.i = phi i64 [ 0, %.lr.ph.i.i200 ], [ %.1.i.i203, %655 ]
  %.03139.i.i = phi i64 [ 0, %.lr.ph.i.i200 ], [ %.132.i.i, %655 ]
  %.03338.i.i = phi i64 [ 0, %.lr.ph.i.i200 ], [ %.134.i.i, %655 ]
  %654 = icmp ult i64 %.03338.i.i, %652
  br i1 %654, label %655, label %sizeof_union.exit.loopexit.i

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %629, i64 %.03139.i.i
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 %.03338.i.i
  %658 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %656, ptr noundef nonnull readonly dereferenceable(20) %657, i64 noundef %..i.i.i196) #15
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %658, 0
  %.pn.i.i202 = select i1 %660, i64 0, i64 %648
  %661 = icmp slt i32 %658, 1
  %.pn37.i.i = select i1 %661, i64 %632, i64 0
  %662 = zext i1 %659 to i64
  %.1.i.i203 = add i64 %.040.i.i, %662
  %.132.i.i = add nuw i64 %.pn37.i.i, %.03139.i.i
  %.134.i.i = add nuw i64 %.pn.i.i202, %.03338.i.i
  %663 = icmp ult i64 %.132.i.i, %636
  br i1 %663, label %653, label %sizeof_union.exit.loopexit.i

sizeof_union.exit.loopexit.i:                     ; preds = %655, %653
  %.0.lcssa.i.ph.i = phi i64 [ %.040.i.i, %653 ], [ %.1.i.i203, %655 ]
  %664 = add i64 %.0.lcssa.i.ph.i, %.119.i
  %665 = load ptr, ptr %.0918.i, align 8, !tbaa !30
  %.not15.i = icmp eq ptr %665, null
  br i1 %.not15.i, label %.loopexit.i, label %.lr.ph.i.i200, !llvm.loop !90

get_pack_redundancy.exit:                         ; preds = %.loopexit.i, %.preheader16.i
  %.011.i201 = phi i64 [ 0, %.preheader16.i ], [ %.us-phi.i, %.loopexit.i ]
  br label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %get_pack_redundancy.exit, %.lr.ph.i205
  %.09.i = phi i64 [ %673, %.lr.ph.i205 ], [ 0, %get_pack_redundancy.exit ]
  %.068.i = phi ptr [ %674, %.lr.ph.i205 ], [ %.2241, %get_pack_redundancy.exit ]
  %666 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !74
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load i64, ptr %668, align 8, !tbaa !91
  %670 = add nsw i64 %669, %.09.i
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 64
  %672 = load i64, ptr %671, align 8, !tbaa !91
  %673 = add i64 %670, %672
  %674 = load ptr, ptr %.068.i, align 8, !tbaa !30
  %.not.i206 = icmp eq ptr %674, null
  br i1 %.not.i206, label %pack_set_bytecount.exit.loopexit, label %.lr.ph.i205, !llvm.loop !92

pack_set_bytecount.exit.loopexit:                 ; preds = %.lr.ph.i205
  %675 = lshr i64 %673, 10
  br label %pack_set_bytecount.exit

pack_set_bytecount.exit:                          ; preds = %._crit_edge376.thread, %pack_set_bytecount.exit.loopexit
  %676 = phi ptr [ %605, %._crit_edge376.thread ], [ %611, %pack_set_bytecount.exit.loopexit ]
  %.011.i201250 = phi i64 [ 0, %._crit_edge376.thread ], [ %.011.i201, %pack_set_bytecount.exit.loopexit ]
  %.0.lcssa.i208 = phi i64 [ 0, %._crit_edge376.thread ], [ %675, %pack_set_bytecount.exit.loopexit ]
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.12, i64 noundef %.011.i201250, i64 noundef %.0.lcssa.i208) #18
  %678 = load ptr, ptr @stderr, align 8, !tbaa !11
  %679 = load ptr, ptr @all_objects, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load i64, ptr %680, align 8, !tbaa !60
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.13, i64 noundef %681) #18
  %683 = load ptr, ptr @stderr, align 8, !tbaa !11
  %684 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr %683) #17
  br label %685

685:                                              ; preds = %pack_set_bytecount.exit, %minimize.exit
  %686 = load ptr, ptr @local_packs, align 8, !tbaa !20
  %687 = call fastcc ptr @pack_list_difference(ptr noundef %686, ptr noundef %.2241)
  %.not55377 = icmp eq ptr %687, null
  br i1 %.not55377, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %685, %.lr.ph380
  %.235378 = phi ptr [ %697, %.lr.ph380 ], [ %687, %685 ]
  %688 = getelementptr inbounds nuw i8, ptr %.235378, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !74
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 240
  %691 = load ptr, ptr %690, align 8, !tbaa !13
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 153
  %693 = call ptr @odb_pack_name(ptr noundef %691, ptr noundef nonnull %5, ptr noundef nonnull %692, ptr noundef nonnull @.str.16) #14
  %694 = load ptr, ptr %688, align 8, !tbaa !74
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 248
  %696 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %693, ptr noundef nonnull %695)
  %697 = load ptr, ptr %.235378, align 8, !tbaa !30
  %.not55 = icmp eq ptr %697, null
  br i1 %.not55, label %._crit_edge381.thread, label %.lr.ph380, !llvm.loop !93

._crit_edge381:                                   ; preds = %685
  %.b40 = load i1, ptr @verbose, align 4
  br i1 %.b40, label %698, label %713

._crit_edge381.thread:                            ; preds = %.lr.ph380
  %.b40562 = load i1, ptr @verbose, align 4
  br i1 %.b40562, label %.lr.ph.i210.preheader, label %.lr.ph.i218.preheader

698:                                              ; preds = %._crit_edge381
  %699 = load ptr, ptr @stderr, align 8, !tbaa !11
  br label %pack_set_bytecount.exit216

.lr.ph.i210.preheader:                            ; preds = %._crit_edge381.thread
  %700 = load ptr, ptr @stderr, align 8, !tbaa !11
  br label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.lr.ph.i210.preheader, %.lr.ph.i210
  %.09.i211 = phi i64 [ %708, %.lr.ph.i210 ], [ 0, %.lr.ph.i210.preheader ]
  %.068.i212 = phi ptr [ %709, %.lr.ph.i210 ], [ %687, %.lr.ph.i210.preheader ]
  %701 = getelementptr inbounds nuw i8, ptr %.068.i212, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !74
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %704 = load i64, ptr %703, align 8, !tbaa !91
  %705 = add nsw i64 %704, %.09.i211
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 64
  %707 = load i64, ptr %706, align 8, !tbaa !91
  %708 = add i64 %705, %707
  %709 = load ptr, ptr %.068.i212, align 8, !tbaa !30
  %.not.i213 = icmp eq ptr %709, null
  br i1 %.not.i213, label %pack_set_bytecount.exit216.loopexit, label %.lr.ph.i210, !llvm.loop !92

pack_set_bytecount.exit216.loopexit:              ; preds = %.lr.ph.i210
  %710 = lshr i64 %708, 20
  br label %pack_set_bytecount.exit216

pack_set_bytecount.exit216:                       ; preds = %698, %pack_set_bytecount.exit216.loopexit
  %711 = phi ptr [ %699, %698 ], [ %700, %pack_set_bytecount.exit216.loopexit ]
  %.0.lcssa.i215 = phi i64 [ 0, %698 ], [ %710, %pack_set_bytecount.exit216.loopexit ]
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.17, i64 noundef %.0.lcssa.i215) #18
  br label %713

713:                                              ; preds = %pack_set_bytecount.exit216, %._crit_edge381
  br i1 %.not55377, label %pack_list_free.exit, label %.lr.ph.i218.preheader

.lr.ph.i218.preheader:                            ; preds = %._crit_edge381.thread, %713
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph.i218.preheader, %.lr.ph.i218
  %.05.i = phi ptr [ %714, %.lr.ph.i218 ], [ %687, %.lr.ph.i218.preheader ]
  %714 = load ptr, ptr %.05.i, align 8, !tbaa !30
  call void @free(ptr noundef nonnull %.05.i) #14
  %.not.i219 = icmp eq ptr %714, null
  br i1 %.not.i219, label %pack_list_free.exit, label %.lr.ph.i218, !llvm.loop !82

pack_list_free.exit:                              ; preds = %.lr.ph.i218, %713
  %.not4.i221 = icmp eq ptr %.2241, null
  br i1 %.not4.i221, label %pack_list_free.exit226, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %pack_list_free.exit, %.lr.ph.i222
  %.05.i223 = phi ptr [ %715, %.lr.ph.i222 ], [ %.2241, %pack_list_free.exit ]
  %715 = load ptr, ptr %.05.i223, align 8, !tbaa !30
  call void @free(ptr noundef nonnull %.05.i223) #14
  %.not.i224 = icmp eq ptr %715, null
  br i1 %.not.i224, label %pack_list_free.exit226, label %.lr.ph.i222, !llvm.loop !82

pack_list_free.exit226:                           ; preds = %.lr.ph.i222, %pack_list_free.exit
  %716 = load ptr, ptr %141, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %716, null
  br i1 %.not6.i, label %llist_free.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %pack_list_free.exit226
  %.pre.i227 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.lr.ph.i228, %.lr.ph.preheader.i
  %717 = phi ptr [ %.07.i, %.lr.ph.i228 ], [ %.pre.i227, %.lr.ph.preheader.i ]
  %.07.i = phi ptr [ %718, %.lr.ph.i228 ], [ %716, %.lr.ph.preheader.i ]
  %718 = load ptr, ptr %.07.i, align 8, !tbaa !56
  store ptr %717, ptr %.07.i, align 8, !tbaa !56
  store ptr %.07.i, ptr @free_nodes, align 8, !tbaa !27
  %.not.i229 = icmp eq ptr %718, null
  br i1 %.not.i229, label %llist_free.exit, label %.lr.ph.i228, !llvm.loop !81

llist_free.exit:                                  ; preds = %.lr.ph.i228, %pack_list_free.exit226
  call void @free(ptr noundef nonnull %141) #14
  call void @strbuf_release(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !71
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !72
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #14
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.18, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @llist_insert_sorted_unique(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(address, ret: address, provenance) %2) unnamed_addr #6 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %.lr.ph.preheader

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3, %5
  %7 = phi ptr [ %6, %5 ], [ %2, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %8, ptr noundef nonnull readonly dereferenceable(32) %1, i64 noundef 32) #15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %55
  %11 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %12 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %11, ptr noundef nonnull readonly dereferenceable(32) %1, i64 noundef 32) #15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph._crit_edge, label %.lr.ph78, !llvm.loop !94

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.02040.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0184177, %.lr.ph ]
  %14 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %.lr.ph._crit_edge
  %16 = load ptr, ptr %14, align 8, !tbaa !56
  br label %llist_item_get.exit.i

17:                                               ; preds = %.lr.ph._crit_edge
  %18 = tail call ptr @xmalloc(i64 noundef 24576) #14
  %free_nodes.promoted.i.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i.i, %19 ]
  %20 = phi ptr [ %free_nodes.promoted.i.i, %17 ], [ %21, %19 ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv.i.i
  store ptr %20, ptr %21, align 8, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %llist_item_get.exit.i, label %19, !llvm.loop !69

llist_item_get.exit.i:                            ; preds = %19, %15
  %storemerge.i.i = phi ptr [ %16, %15 ], [ %21, %19 ]
  %.04.i.i = phi ptr [ %14, %15 ], [ %18, %19 ]
  store ptr %storemerge.i.i, ptr @free_nodes, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull readonly align 1 %1, i64 %27, i1 false)
  %28 = load i64, ptr %26, align 8, !tbaa !53
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %30, label %.preheader80

30:                                               ; preds = %llist_item_get.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  %32 = sub nuw nsw i64 32, %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %32, i1 false)
  br label %.preheader80

.preheader80:                                     ; preds = %30, %llist_item_get.exit.i
  br label %33

33:                                               ; preds = %.preheader80, %35
  %.0811.i.i.i = phi i64 [ %36, %35 ], [ 0, %.preheader80 ]
  %34 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %25, %34
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, 3
  br i1 %exitcond.not.i.i.i, label %oidread.exit.i, label %33, !llvm.loop !95

.split.loop.exit9.i.i.i:                          ; preds = %33
  %37 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidread.exit.i

oidread.exit.i:                                   ; preds = %35, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %37, %.split.loop.exit9.i.i.i ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 40
  store i32 %.2.i.i.i, ptr %38, align 4, !tbaa !96
  store ptr null, ptr %.04.i.i, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.02040.lcssa, null
  br i1 %.not.i, label %45, label %39

39:                                               ; preds = %oidread.exit.i
  %40 = load ptr, ptr %.02040.lcssa, align 8, !tbaa !56
  store ptr %40, ptr %.04.i.i, align 8, !tbaa !56
  store ptr %.04.i.i, ptr %.02040.lcssa, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp eq ptr %.02040.lcssa, %42
  br i1 %43, label %44, label %.thread.sink.split

44:                                               ; preds = %39
  store ptr %.04.i.i, ptr %41, align 8, !tbaa !59
  br label %.thread.sink.split

45:                                               ; preds = %oidread.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.04.i.i, ptr %50, align 8, !tbaa !59
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %52, ptr %.04.i.i, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %51, %49
  store ptr %.04.i.i, ptr %0, align 8, !tbaa !32
  br label %.thread.sink.split

.lr.ph78:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %54 = phi i32 [ %12, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.0184177 = phi ptr [ %56, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.not24 = icmp eq i32 %54, 0
  br i1 %.not24, label %.thread, label %55

55:                                               ; preds = %.lr.ph78
  %56 = load ptr, ptr %.0184177, align 8, !tbaa !56
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %55, %5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  %.not.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i25, label %62, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %59, align 8, !tbaa !56
  br label %llist_item_get.exit.i.i

62:                                               ; preds = %._crit_edge
  %63 = tail call ptr @xmalloc(i64 noundef 24576) #14
  %free_nodes.promoted.i.i.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %64, %62
  %indvars.iv.i.i.i = phi i64 [ 1, %62 ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = phi ptr [ %free_nodes.promoted.i.i.i, %62 ], [ %66, %64 ]
  %66 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %indvars.iv.i.i.i
  store ptr %65, ptr %66, align 8, !tbaa !56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i27, label %llist_item_get.exit.i.i, label %64, !llvm.loop !69

llist_item_get.exit.i.i:                          ; preds = %64, %60
  %storemerge.i.i.i = phi ptr [ %61, %60 ], [ %66, %64 ]
  %.04.i.i.i = phi ptr [ %59, %60 ], [ %63, %64 ]
  store ptr %storemerge.i.i.i, ptr @free_nodes, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull readonly align 1 %1, i64 %72, i1 false)
  %73 = load i64, ptr %71, align 8, !tbaa !53
  %74 = icmp ult i64 %73, 32
  br i1 %74, label %75, label %.preheader

75:                                               ; preds = %llist_item_get.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  %77 = sub nuw nsw i64 32, %73
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 %77, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %75, %llist_item_get.exit.i.i
  br label %78

78:                                               ; preds = %.preheader, %80
  %.0811.i.i.i.i = phi i64 [ %81, %80 ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %70, %79
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %80

80:                                               ; preds = %78
  %81 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %81, 3
  br i1 %exitcond.not.i.i.i.i, label %oidread.exit.i.i, label %78, !llvm.loop !95

.split.loop.exit9.i.i.i.i:                        ; preds = %78
  %82 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %oidread.exit.i.i

oidread.exit.i.i:                                 ; preds = %80, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %82, %.split.loop.exit9.i.i.i.i ], [ 0, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  store i32 %.2.i.i.i.i, ptr %83, align 4, !tbaa !96
  store ptr null, ptr %.04.i.i.i, align 8, !tbaa !56
  %.not.i.i26 = icmp eq ptr %58, null
  br i1 %.not.i.i26, label %89, label %84

84:                                               ; preds = %oidread.exit.i.i
  %85 = load ptr, ptr %58, align 8, !tbaa !56
  store ptr %85, ptr %.04.i.i.i, align 8, !tbaa !56
  store ptr %.04.i.i.i, ptr %58, align 8, !tbaa !56
  %86 = load ptr, ptr %57, align 8, !tbaa !59
  %87 = icmp eq ptr %58, %86
  br i1 %87, label %88, label %.thread.sink.split

88:                                               ; preds = %84
  store ptr %.04.i.i.i, ptr %57, align 8, !tbaa !59
  br label %.thread.sink.split

89:                                               ; preds = %oidread.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !60
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store ptr %.04.i.i.i, ptr %57, align 8, !tbaa !59
  br label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %95, ptr %.04.i.i.i, align 8, !tbaa !56
  br label %96

96:                                               ; preds = %94, %93
  store ptr %.04.i.i.i, ptr %0, align 8, !tbaa !32
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %96, %88, %84, %53, %44, %39
  %.2.ph = phi ptr [ %.04.i.i, %53 ], [ %.04.i.i, %39 ], [ %.04.i.i, %44 ], [ %.04.i.i.i, %84 ], [ %.04.i.i.i, %88 ], [ %.04.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !60
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %.lr.ph78, %.thread.sink.split
  %.2 = phi ptr [ %.2.ph, %.thread.sink.split ], [ %.0184177, %.lr.ph78 ]
  ret ptr %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pack_list_difference(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not23 = icmp eq ptr %0, null
  br i1 %.not23, label %common.ret33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not1720 = icmp eq ptr %1, null
  br i1 %.not1720, label %.preheader._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %tailrecurse
  %.tr24 = phi ptr [ %9, %tailrecurse ], [ %0, %.preheader.lr.ph ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr24, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  br label %5

5:                                                ; preds = %.preheader, %10
  %.021 = phi ptr [ %1, %.preheader ], [ %11, %10 ]
  %6 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %tailrecurse, label %10

tailrecurse:                                      ; preds = %5
  %9 = load ptr, ptr %.tr24, align 8, !tbaa !30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %common.ret33, label %.preheader

10:                                               ; preds = %5
  %11 = load ptr, ptr %.021, align 8, !tbaa !30
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %.preheader._crit_edge, label %5, !llvm.loop !97

common.ret33:                                     ; preds = %2, %tailrecurse, %.preheader._crit_edge
  %common.ret33.op = phi ptr [ %12, %.preheader._crit_edge ], [ null, %tailrecurse ], [ null, %2 ]
  ret ptr %common.ret33.op

.preheader._crit_edge:                            ; preds = %10, %.preheader.lr.ph
  %.tr.lcssa19 = phi ptr [ %0, %.preheader.lr.ph ], [ %.tr24, %10 ]
  %12 = tail call ptr @xmalloc(i64 noundef 40) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %.tr.lcssa19, i64 40, i1 false)
  %13 = load ptr, ptr %.tr.lcssa19, align 8, !tbaa !30
  %14 = tail call fastcc ptr @pack_list_difference(ptr noundef %13, ptr noundef %1)
  store ptr %14, ptr %12, align 8, !tbaa !30
  br label %common.ret33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pack(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %.b19 = load i1, ptr @alt_odb, align 4
  %or.cond = select i1 %4, i1 true, i1 %.b19
  %.b = load i1, ptr @verbose, align 4
  %or.cond3 = select i1 %or.cond, i1 true, i1 %.b
  br i1 %or.cond3, label %5, label %81

5:                                                ; preds = %1
  %6 = tail call ptr @xmalloc(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = tail call i32 @open_pack_index(ptr noundef nonnull %0) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %81

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i64 1028, i64 1032
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = select i1 %13, i64 4, i64 0
  %22 = add i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = zext i32 %24 to i64
  %26 = mul i64 %22, %25
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre35 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %.lr.ph, %llist_insert_back.exit
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %storemerge.i.i.i, %llist_insert_back.exit ]
  %.01832 = phi i64 [ 0, %.lr.ph ], [ %71, %llist_insert_back.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %.01832
  %32 = load ptr, ptr %27, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !56
  br label %llist_item_get.exit.i.i

35:                                               ; preds = %29
  %36 = tail call ptr @xmalloc(i64 noundef 24576) #14
  %free_nodes.promoted.i.i.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %37, %35
  %indvars.iv.i.i.i = phi i64 [ 1, %35 ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = phi ptr [ %free_nodes.promoted.i.i.i, %35 ], [ %39, %37 ]
  %39 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %indvars.iv.i.i.i
  store ptr %38, ptr %39, align 8, !tbaa !56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %llist_item_get.exit.i.i, label %37, !llvm.loop !69

llist_item_get.exit.i.i:                          ; preds = %37, %33
  %storemerge.i.i.i = phi ptr [ %34, %33 ], [ %39, %37 ]
  %.04.i.i.i = phi ptr [ %30, %33 ], [ %36, %37 ]
  store ptr %storemerge.i.i.i, ptr @free_nodes, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 400
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull readonly align 1 %31, i64 %45, i1 false)
  %46 = load i64, ptr %44, align 8, !tbaa !53
  %47 = icmp ult i64 %46, 32
  br i1 %47, label %48, label %.preheader

48:                                               ; preds = %llist_item_get.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %50 = sub nuw nsw i64 32, %46
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %50, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %48, %llist_item_get.exit.i.i
  br label %51

51:                                               ; preds = %.preheader, %53
  %.0811.i.i.i.i = phi i64 [ %54, %53 ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %43, %52
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i.i.i, label %oidread.exit.i.i, label %51, !llvm.loop !95

.split.loop.exit9.i.i.i.i:                        ; preds = %51
  %55 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %oidread.exit.i.i

oidread.exit.i.i:                                 ; preds = %53, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %55, %.split.loop.exit9.i.i.i.i ], [ 0, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  store i32 %.2.i.i.i.i, ptr %56, align 4, !tbaa !96
  store ptr null, ptr %.04.i.i.i, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %62, label %57

57:                                               ; preds = %oidread.exit.i.i
  %58 = load ptr, ptr %32, align 8, !tbaa !56
  store ptr %58, ptr %.04.i.i.i, align 8, !tbaa !56
  store ptr %.04.i.i.i, ptr %32, align 8, !tbaa !56
  %59 = load ptr, ptr %27, align 8, !tbaa !59
  %60 = icmp eq ptr %32, %59
  br i1 %60, label %61, label %llist_insert_back.exit

61:                                               ; preds = %57
  store ptr %.04.i.i.i, ptr %27, align 8, !tbaa !59
  br label %llist_insert_back.exit

62:                                               ; preds = %oidread.exit.i.i
  %63 = load i64, ptr %28, align 8, !tbaa !60
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr %.04.i.i.i, ptr %27, align 8, !tbaa !59
  br label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %67, ptr %.04.i.i.i, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %66, %65
  store ptr %.04.i.i.i, ptr %6, align 8, !tbaa !32
  br label %llist_insert_back.exit

llist_insert_back.exit:                           ; preds = %57, %61, %68
  %69 = load i64, ptr %28, align 8, !tbaa !60
  %70 = add i64 %69, 1
  store i64 %70, ptr %28, align 8, !tbaa !60
  %71 = add i64 %.01832, %22
  %72 = load i32, ptr %23, align 8, !tbaa !72
  %73 = zext i32 %72 to i64
  %74 = mul i64 %22, %73
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %29, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %llist_insert_back.exit, %.._crit_edge_crit_edge
  %76 = phi i64 [ %.pre35, %.._crit_edge_crit_edge ], [ %70, %llist_insert_back.exit ]
  %77 = load i8, ptr %2, align 8
  %78 = and i8 %77, 1
  %.not20 = icmp eq i8 %78, 0
  %79 = tail call noundef ptr @xmalloc(i64 noundef 40) #14
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx22, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx24, align 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %6, ptr %.sroa.6.0..sroa_idx26, align 8
  %.sroa.9.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %76, ptr %.sroa.9.0..sroa_idx29, align 8
  %altodb_packs.local_packs = select i1 %.not20, ptr @altodb_packs, ptr @local_packs
  %80 = load ptr, ptr %altodb_packs.local_packs, align 8, !tbaa !20
  store ptr %80, ptr %79, align 8, !tbaa !30
  store ptr %79, ptr %altodb_packs.local_packs, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %._crit_edge, %5, %1
  ret void
}

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @llist_copy(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @xmalloc(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8, !tbaa !60
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !56
  br label %llist_item_get.exit

11:                                               ; preds = %7
  %12 = tail call ptr @xmalloc(i64 noundef 24576) #14
  %free_nodes.promoted.i = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %13, %11
  %indvars.iv.i = phi i64 [ 1, %11 ], [ %indvars.iv.next.i, %13 ]
  %14 = phi ptr [ %free_nodes.promoted.i, %11 ], [ %15, %13 ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv.i
  store ptr %14, ptr %15, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %llist_item_get.exit, label %13, !llvm.loop !69

llist_item_get.exit:                              ; preds = %13, %9
  %storemerge.i = phi ptr [ %10, %9 ], [ %15, %13 ]
  %.04.i = phi ptr [ %8, %9 ], [ %12, %13 ]
  store ptr %storemerge.i, ptr @free_nodes, align 8, !tbaa !27
  store ptr %.04.i, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(36) %18, i64 36, i1 false), !tbaa.struct !70
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %.01428 = load ptr, ptr %19, align 8, !tbaa !56
  %.not29 = icmp eq ptr %.01428, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %llist_item_get.exit, %llist_item_get.exit23
  %.01431 = phi ptr [ %.014, %llist_item_get.exit23 ], [ %.01428, %llist_item_get.exit ]
  %.01530 = phi ptr [ %.04.i18, %llist_item_get.exit23 ], [ %.04.i, %llist_item_get.exit ]
  %20 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  %.not.i16 = icmp eq ptr %20, null
  br i1 %.not.i16, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %20, align 8, !tbaa !56
  br label %llist_item_get.exit23

23:                                               ; preds = %.lr.ph
  %24 = tail call ptr @xmalloc(i64 noundef 24576) #14
  %free_nodes.promoted.i19 = load ptr, ptr @free_nodes, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %25, %23
  %indvars.iv.i20 = phi i64 [ 1, %23 ], [ %indvars.iv.next.i21, %25 ]
  %26 = phi ptr [ %free_nodes.promoted.i19, %23 ], [ %27, %25 ]
  %27 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv.i20
  store ptr %26, ptr %27, align 8, !tbaa !56
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 512
  br i1 %exitcond.not.i22, label %llist_item_get.exit23, label %25, !llvm.loop !69

llist_item_get.exit23:                            ; preds = %25, %21
  %storemerge.i17 = phi ptr [ %22, %21 ], [ %27, %25 ]
  %.04.i18 = phi ptr [ %20, %21 ], [ %24, %25 ]
  store ptr %storemerge.i17, ptr @free_nodes, align 8, !tbaa !27
  store ptr %.04.i18, ptr %.01530, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %.04.i18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01431, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false), !tbaa.struct !70
  %.014 = load ptr, ptr %.01431, align 8, !tbaa !56
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %llist_item_get.exit23, %llist_item_get.exit
  %.015.lcssa = phi ptr [ %.04.i, %llist_item_get.exit ], [ %.04.i18, %llist_item_get.exit23 ]
  store ptr null, ptr %.015.lcssa, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.015.lcssa, ptr %30, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %1, %._crit_edge
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_remaining_objects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = icmp ult i64 %16, %18
  %. = select i1 %21, i32 1, i32 -1
  br label %24

22:                                               ; preds = %2
  %23 = icmp ult i64 %8, %12
  %.14 = select i1 %23, i32 1, i32 -1
  br label %24

24:                                               ; preds = %22, %20, %14
  %.0 = phi i32 [ %.14, %22 ], [ %., %20 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { cold nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9pack_list", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5llist", !6, i64 0}
!24 = !{!25, !23, i64 24}
!25 = !{!"pack_list", !21, i64 0, !16, i64 8, !23, i64 16, !23, i64 24, !26, i64 32}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10llist_item", !6, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!25, !21, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !28, i64 0}
!33 = !{!"llist", !28, i64 0, !28, i64 8, !26, i64 16}
!34 = !{!35, !51, i64 400}
!35 = !{!"repository", !5, i64 0, !5, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !39, i64 104, !44, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !45, i64 256, !47, i64 368, !48, i64 376, !49, i64 384, !50, i64 392, !51, i64 400, !51, i64 408, !42, i64 416, !42, i64 420, !42, i64 424, !5, i64 432, !52, i64 440, !42, i64 448, !42, i64 452, !42, i64 456}
!36 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!37 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!38 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!39 = !{!"strmap", !40, i64 0, !43, i64 48, !42, i64 56}
!40 = !{!"hashmap", !41, i64 0, !6, i64 8, !6, i64 16, !42, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !42, i64 40}
!41 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!44 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!45 = !{!"repo_settings", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !42, i64 40, !42, i64 44, !46, i64 48, !42, i64 56, !42, i64 60, !42, i64 64, !42, i64 68, !42, i64 72, !42, i64 76, !42, i64 80, !26, i64 88, !26, i64 96, !26, i64 104}
!46 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!47 = !{!"p1 _ZTS10config_set", !6, i64 0}
!48 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!49 = !{!"p1 _ZTS11index_state", !6, i64 0}
!50 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!51 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!52 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!53 = !{!54, !26, i64 16}
!54 = !{!"git_hash_algo", !5, i64 0, !42, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !51, i64 104}
!55 = !{!"p1 _ZTS9object_id", !6, i64 0}
!56 = !{!57, !28, i64 0}
!57 = !{!"llist_item", !28, i64 0, !58, i64 8}
!58 = !{!"object_id", !7, i64 0, !42, i64 32}
!59 = !{!33, !28, i64 8}
!60 = !{!33, !26, i64 16}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!25, !23, i64 16}
!69 = distinct !{!69, !10}
!70 = !{i64 0, i64 32, !71, i64 32, i64 4, !72}
!71 = !{!7, !7, i64 0}
!72 = !{!42, !42, i64 0}
!73 = distinct !{!73, !10}
!74 = !{!25, !16, i64 8}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10, !65}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = !{!26, !26, i64 0}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = !{!58, !42, i64 32}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = !{!25, !26, i64 32}
