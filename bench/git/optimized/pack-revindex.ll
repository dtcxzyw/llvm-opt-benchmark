; ModuleID = 'bench/git/original/pack-revindex.ll'
source_filename = "bench/git/original/pack-revindex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.midx_pack_key = type { i32, i64, i32, ptr }

@.str = private unnamed_addr constant [17 x i8] c"invalid checksum\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"invalid rev-index position at %lu: %u != %u\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.load_midx_revindex.revindex_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"pack-revindex.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"load_midx_revindex\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"midx\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"bad offset for revindex\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"pack_pos_to_index: reverse index not yet loaded\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"pack_pos_to_index: out-of-bounds object at %u\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"pack_pos_to_offset: out-of-bounds object at %u\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"pack_pos_to_midx: reverse index not yet loaded\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"pack_pos_to_midx: out-of-bounds object at %u\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"midx_to_pack_pos: reverse index not yet loaded\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"midx_to_pack_pos: out-of-bounds object at %u\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%.*s.rev\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"GIT_TEST_REV_INDEX_DIE_ON_DISK\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"dying as requested by '%s'\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"reverse-index file %s is too small\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"reverse-index file %s is corrupt\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"reverse-index file %s has unknown signature\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"reverse-index file %s has unsupported version %u\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"reverse-index file %s has unsupported hash id %u\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"GIT_TEST_REV_INDEX_DIE_IN_MEMORY\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [55 x i8] c"multi-pack-index reverse-index chunk is the wrong size\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"MIDX pack lookup out of bounds (%u >= %u)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"could not determine preferred pack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @load_pack_revindex_from_disk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @open_pack_index(ptr noundef %0) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %23

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #12
  %6 = icmp ult i64 %5, 5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %pack_revindex_filename.exit, label %10

10:                                               ; preds = %7, %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @.str.16) #13
  unreachable

pack_revindex_filename.exit:                      ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.17, i32 noundef %11, ptr noundef nonnull %4) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = tail call fastcc i32 @load_revindex_from_disk(ptr noundef %12, i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %18, label %22

18:                                               ; preds = %pack_revindex_filename.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %20, ptr %21, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %pack_revindex_filename.exit, %18
  tail call void @free(ptr noundef %12) #11
  br label %23

23:                                               ; preds = %1, %22
  %.0 = phi i32 [ %17, %22 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @load_revindex_from_disk(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.18, i32 noundef 0) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18) #13
  unreachable

8:                                                ; preds = %4
  %9 = tail call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = call i32 @fstat64(i32 noundef %9, ptr noundef nonnull %5) #11
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %18, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #11
  br label %_.exit

_.exit:                                           ; preds = %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ @.str.20, %13 ]
  %17 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %0) #11
  br label %.thread84

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %xsize_t.exit

22:                                               ; preds = %18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.26) #13
  unreachable

xsize_t.exit:                                     ; preds = %18
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 12
  %30 = icmp ult i64 %20, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %xsize_t.exit
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i43 = icmp eq i32 %32, 0
  br i1 %.not4.i43, label %_.exit45, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #11
  br label %_.exit45

_.exit45:                                         ; preds = %31, %33
  %.0.i44 = phi ptr [ %34, %33 ], [ @.str.21, %31 ]
  %35 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i44, ptr noundef %0) #11
  br label %.thread84

36:                                               ; preds = %xsize_t.exit
  %37 = sub nuw nsw i64 %20, %29
  %38 = zext i32 %1 to i64
  %39 = shl nuw nsw i64 %38, 2
  %.not38 = icmp eq i64 %37, %39
  br i1 %.not38, label %git_bswap32.exit, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i46 = icmp eq i32 %41, 0
  br i1 %.not4.i46, label %_.exit48, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #11
  br label %_.exit48

_.exit48:                                         ; preds = %40, %42
  %.0.i47 = phi ptr [ %43, %42 ], [ @.str.22, %40 ]
  %44 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i47, ptr noundef %0) #11
  br label %.thread84

git_bswap32.exit:                                 ; preds = %36
  %45 = tail call ptr @xmmap(ptr noundef null, i64 noundef %20, i32 noundef 1, i32 noundef 2, i32 noundef %9, i64 noundef 0) #11
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %46) #14, !srcloc !41
  %.not39 = icmp eq i32 %47, 1380533336
  br i1 %.not39, label %git_bswap32.exit54, label %48

48:                                               ; preds = %git_bswap32.exit
  %49 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i50 = icmp eq i32 %49, 0
  br i1 %.not4.i50, label %_.exit52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #11
  br label %_.exit52

_.exit52:                                         ; preds = %48, %50
  %.0.i51 = phi ptr [ %51, %50 ], [ @.str.23, %48 ]
  %52 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i51, ptr noundef %0) #11
  br label %76

git_bswap32.exit54:                               ; preds = %git_bswap32.exit
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %54) #14, !srcloc !41
  %.not40 = icmp eq i32 %55, 1
  br i1 %.not40, label %git_bswap32.exit61, label %56

56:                                               ; preds = %git_bswap32.exit54
  %57 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i55 = icmp eq i32 %57, 0
  br i1 %.not4.i55, label %_.exit57, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #11
  %.pre = load i32, ptr %53, align 4, !tbaa !42
  br label %_.exit57

_.exit57:                                         ; preds = %58, %56
  %60 = phi i32 [ %.pre, %58 ], [ %54, %56 ]
  %.0.i56 = phi ptr [ %59, %58 ], [ @.str.24, %56 ]
  %61 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #14, !srcloc !41
  %62 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i56, ptr noundef %0, i32 noundef %61) #11
  br label %76

git_bswap32.exit61:                               ; preds = %git_bswap32.exit54
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #14, !srcloc !41
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %78, label %git_bswap32.exit63

git_bswap32.exit63:                               ; preds = %git_bswap32.exit61
  %67 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #14, !srcloc !41
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %78, label %69

69:                                               ; preds = %git_bswap32.exit63
  %70 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i64 = icmp eq i32 %70, 0
  br i1 %.not4.i64, label %_.exit66, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #11
  %.pre91 = load i32, ptr %63, align 4, !tbaa !43
  br label %_.exit66

_.exit66:                                         ; preds = %71, %69
  %73 = phi i32 [ %.pre91, %71 ], [ %64, %69 ]
  %.0.i65 = phi ptr [ %72, %71 ], [ @.str.25, %69 ]
  %74 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #14, !srcloc !41
  %75 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i65, ptr noundef %0, i32 noundef %74) #11
  br label %76

76:                                               ; preds = %_.exit57, %_.exit52, %_.exit66
  %77 = tail call i32 @munmap(ptr noundef nonnull %45, i64 noundef %20) #11
  br label %.thread84

78:                                               ; preds = %git_bswap32.exit63, %git_bswap32.exit61
  store i64 %20, ptr %3, align 8, !tbaa !44
  store ptr %45, ptr %2, align 8, !tbaa !8
  br label %.thread84

.thread84:                                        ; preds = %_.exit, %_.exit45, %_.exit48, %78, %76
  %.07587 = phi i32 [ -1, %76 ], [ 0, %78 ], [ -1, %_.exit48 ], [ -1, %_.exit45 ], [ -1, %_.exit ]
  %79 = tail call i32 @close(i32 noundef %9) #11
  br label %80

80:                                               ; preds = %8, %.thread84
  %.07586 = phi i32 [ %.07587, %.thread84 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07586
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @load_pack_revindex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %15

8:                                                ; preds = %5
  tail call void @prepare_repo_settings(ptr noundef %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @load_pack_revindex_from_disk(ptr noundef nonnull %1)
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %11, %8
  %14 = tail call fastcc i32 @create_pack_revindex_in_memory(ptr noundef nonnull %1)
  %.not9 = icmp ne i32 %14, 0
  %. = sext i1 %.not9 to i32
  br label %15

15:                                               ; preds = %13, %11, %2, %5
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ %., %13 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @create_pack_revindex_in_memory(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.28, i32 noundef 0) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28) #13
  unreachable

4:                                                ; preds = %1
  %5 = tail call i32 @open_pack_index(ptr noundef %0) #11
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %133

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = add i32 %8, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = tail call ptr @xmalloc(i64 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %19, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  %.not59.i = icmp eq i32 %8, 0
  br i1 %24, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %6
  br i1 %.not59.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = add i64 %15, 4
  %wide.trip.count.i = zext i32 %8 to i64
  br label %git_bswap32.exit50.i

26:                                               ; preds = %6
  br i1 %.not59.i, label %.loopexit.i, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %28 = add i64 %15, 4
  %29 = and i64 %28, 4294967295
  %30 = load i32, ptr %7, align 8, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %31
  %wide.trip.count66.i = zext i32 %8 to i64
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %79, %.lr.ph57.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph57.preheader.i ], [ %indvars.iv.next64.i, %79 ]
  %.04655.i = phi ptr [ %34, %.lr.ph57.preheader.i ], [ %.147.i, %79 ]
  %.04854.i = phi ptr [ %33, %.lr.ph57.preheader.i ], [ %35, %79 ]
  %35 = getelementptr inbounds nuw i8, ptr %.04854.i, i64 4
  %36 = load i32, ptr %.04854.i, align 4, !tbaa !4
  %37 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %36) #14, !srcloc !41
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %40

38:                                               ; preds = %.lr.ph57.i
  %39 = zext nneg i32 %37 to i64
  br label %79

40:                                               ; preds = %.lr.ph57.i
  %41 = load i8, ptr %.04655.i, align 1, !tbaa !49
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %.04655.i, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or disjoint i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %.04655.i, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = or disjoint i64 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %.04655.i, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !49
  %56 = zext i8 %55 to i64
  %57 = or disjoint i64 %53, %56
  %58 = shl nuw i64 %57, 32
  %59 = getelementptr inbounds nuw i8, ptr %.04655.i, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !49
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %.04655.i, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !49
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = or disjoint i64 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %.04655.i, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.04655.i, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !49
  %74 = zext i8 %73 to i64
  %75 = or disjoint i64 %67, %58
  %76 = or disjoint i64 %75, %71
  %77 = or disjoint i64 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.04655.i, i64 8
  br label %79

79:                                               ; preds = %40, %38
  %.sink.i = phi i64 [ %39, %38 ], [ %77, %40 ]
  %.147.i = phi ptr [ %.04655.i, %38 ], [ %78, %40 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv63.i
  store i64 %.sink.i, ptr %80, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = trunc nuw i64 %indvars.iv63.i to i32
  store i32 %82, ptr %81, align 8, !tbaa !52
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.loopexit.i, label %.lr.ph57.i, !llvm.loop !53

git_bswap32.exit50.i:                             ; preds = %git_bswap32.exit50.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %git_bswap32.exit50.i ]
  %83 = trunc nuw i64 %indvars.iv.i to i32
  %84 = mul i64 %indvars.iv.i, %25
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %87) #14, !srcloc !41
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i
  store i64 %89, ptr %90, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %83, ptr %91, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %git_bswap32.exit50.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %git_bswap32.exit50.i, %79, %26, %.preheader.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !44
  %94 = and i64 %15, 4294967295
  %95 = sub nsw i64 %93, %94
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %96
  store i64 %95, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 -1, ptr %98, align 8, !tbaa !52
  %99 = load i64, ptr %92, align 8, !tbaa !44
  %100 = tail call ptr @xmalloc(i64 noundef 262144) #11
  %101 = shl nuw nsw i64 %96, 4
  %102 = tail call ptr @xmalloc(i64 noundef %101) #11
  %.not53.i.i = icmp eq i64 %99, 0
  br i1 %.not53.i.i, label %create_pack_revindex.exit, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %.loopexit.i
  br i1 %.not59.i, label %.preheader47.us.i.i, label %.lr.ph.us67.i.i

.preheader47.us.i.i:                              ; preds = %.lr.ph58.i.i, %.preheader.us.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %.preheader.us.i.i ], [ 0, %.lr.ph58.i.i ]
  %.04155.us.i.i = phi ptr [ %.04254.us.i.i, %.preheader.us.i.i ], [ %19, %.lr.ph58.i.i ]
  %.04254.us.i.i = phi ptr [ %.04155.us.i.i, %.preheader.us.i.i ], [ %102, %.lr.ph58.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %100, i8 0, i64 262144, i1 false)
  br label %103

103:                                              ; preds = %103, %.preheader47.us.i.i
  %104 = phi i32 [ 0, %.preheader47.us.i.i ], [ %107, %103 ]
  %indvars.iv86.i.i = phi i64 [ 1, %.preheader47.us.i.i ], [ %indvars.iv.next87.i.i, %103 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv86.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = add i32 %106, %104
  store i32 %107, ptr %105, align 4, !tbaa !4
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, 65536
  br i1 %exitcond89.not.i.i, label %.preheader.us.i.i, label %103, !llvm.loop !56

.preheader.us.i.i:                                ; preds = %103
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 16
  %108 = ashr i64 %99, %indvars.iv.next91.i.i
  %.not.us.i.i = icmp eq i64 %108, 0
  br i1 %.not.us.i.i, label %._crit_edge59.i.i, label %.preheader47.us.i.i, !llvm.loop !57

.lr.ph.us67.i.i:                                  ; preds = %.lr.ph58.i.i, %._crit_edge.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph58.i.i ]
  %.04155.us61.i.i = phi ptr [ %.04254.us62.i.i, %._crit_edge.us.i.i ], [ %19, %.lr.ph58.i.i ]
  %.04254.us62.i.i = phi ptr [ %.04155.us61.i.i, %._crit_edge.us.i.i ], [ %102, %.lr.ph58.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %100, i8 0, i64 262144, i1 false)
  br label %123

.preheader.us65.i.i:                              ; preds = %..preheader47_crit_edge.us68.i.i, %.preheader.us65.i.i
  %indvars.iv79.i.i = phi i64 [ %109, %.preheader.us65.i.i ], [ %96, %..preheader47_crit_edge.us68.i.i ]
  %109 = add nsw i64 %indvars.iv79.i.i, -1
  %110 = getelementptr inbounds nuw [16 x i8], ptr %.04155.us61.i.i, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !50
  %112 = ashr i64 %111, %indvars.iv83.i.i
  %113 = and i64 %112, 65535
  %114 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %.04254.us62.i.i, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !58
  %.not46.us.wide.i.i = icmp eq i64 %109, 0
  br i1 %.not46.us.wide.i.i, label %._crit_edge.us.i.i, label %.preheader.us65.i.i, !llvm.loop !59

..preheader47_crit_edge.us68.i.i:                 ; preds = %..preheader47_crit_edge.us68.preheader.i.i, %..preheader47_crit_edge.us68.i.i
  %119 = phi i32 [ %.pre.i.i, %..preheader47_crit_edge.us68.preheader.i.i ], [ %122, %..preheader47_crit_edge.us68.i.i ]
  %indvars.iv75.i.i = phi i64 [ 1, %..preheader47_crit_edge.us68.preheader.i.i ], [ %indvars.iv.next76.i.i, %..preheader47_crit_edge.us68.i.i ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv75.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !4
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, 65536
  br i1 %exitcond78.not.i.i, label %.preheader.us65.i.i, label %..preheader47_crit_edge.us68.i.i, !llvm.loop !56

123:                                              ; preds = %123, %.lr.ph.us67.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us67.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %124 = getelementptr inbounds nuw [16 x i8], ptr %.04155.us61.i.i, i64 %indvars.iv.i.i
  %125 = load i64, ptr %124, align 8, !tbaa !50
  %126 = ashr i64 %125, %indvars.iv83.i.i
  %127 = and i64 %126, 65535
  %128 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %96
  br i1 %exitcond.not.i.i, label %..preheader47_crit_edge.us68.preheader.i.i, label %123, !llvm.loop !60

..preheader47_crit_edge.us68.preheader.i.i:       ; preds = %123
  %.pre.i.i = load i32, ptr %100, align 4, !tbaa !4
  br label %..preheader47_crit_edge.us68.i.i

._crit_edge.us.i.i:                               ; preds = %.preheader.us65.i.i
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 16
  %131 = ashr i64 %99, %indvars.iv.next84.i.i
  %.not.us69.i.i = icmp eq i64 %131, 0
  br i1 %.not.us69.i.i, label %._crit_edge59.i.i, label %.lr.ph.us67.i.i, !llvm.loop !57

._crit_edge59.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.i.i
  %.041.lcssa.i.i = phi ptr [ %.04254.us.i.i, %.preheader.us.i.i ], [ %.04254.us62.i.i, %._crit_edge.us.i.i ]
  %.not45.i.i = icmp eq ptr %.041.lcssa.i.i, %19
  %or.cond.i.i = or i1 %.not59.i, %.not45.i.i
  br i1 %or.cond.i.i, label %create_pack_revindex.exit, label %132

132:                                              ; preds = %._crit_edge59.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr readonly align 1 %102, i64 %101, i1 false)
  br label %create_pack_revindex.exit

create_pack_revindex.exit:                        ; preds = %.loopexit.i, %._crit_edge59.i.i, %132
  tail call void @free(ptr noundef %102) #11
  tail call void @free(ptr noundef %100) #11
  br label %133

133:                                              ; preds = %4, %create_pack_revindex.exit
  %.0 = phi i32 [ 0, %create_pack_revindex.exit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_pack_revindex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = tail call i32 @hashfile_checksum_valid(ptr noundef nonnull %3, i64 noundef %9) #11
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #11
  br label %_.exit

_.exit:                                           ; preds = %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str, %11 ]
  %15 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #11
  br label %16

16:                                               ; preds = %_.exit, %7
  %.020 = phi i32 [ 0, %7 ], [ -1, %_.exit ]
  %17 = tail call fastcc i32 @create_pack_revindex_in_memory(ptr noundef nonnull %0)
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %21

21:                                               ; preds = %.lr.ph, %51
  %22 = phi i32 [ %19, %.lr.ph ], [ %52, %51 ]
  %.133 = phi i32 [ %.020, %.lr.ph ], [ %.2, %51 ]
  %.02132 = phi i64 [ 0, %.lr.ph ], [ %53, %51 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.02132
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.02132
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !49
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !49
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %.not28 = icmp eq i32 %26, %45
  br i1 %.not28, label %51, label %46

46:                                               ; preds = %21
  %47 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i29 = icmp eq i32 %47, 0
  br i1 %.not4.i29, label %_.exit31, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11
  br label %_.exit31

_.exit31:                                         ; preds = %46, %48
  %.0.i30 = phi ptr [ %49, %48 ], [ @.str.1, %46 ]
  %50 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i30, i64 noundef %.02132, i32 noundef %26, i32 noundef %45) #11
  %.pre = load i32, ptr %18, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %_.exit31, %21
  %52 = phi i32 [ %.pre, %_.exit31 ], [ %22, %21 ]
  %.2 = phi i32 [ -1, %_.exit31 ], [ %.133, %21 ]
  %53 = add nuw nsw i64 %.02132, 1
  %54 = zext i32 %52 to i64
  %55 = icmp samesign ult i64 %53, %54
  br i1 %55, label %21, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %51, %.preheader, %16, %1, %4
  %.0 = phi i32 [ 0, %1 ], [ %.020, %16 ], [ 0, %4 ], [ %.020, %.preheader ], [ %.2, %51 ]
  ret i32 %.0
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @load_midx_revindex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_midx_revindex.revindex_name, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %.not3.i = icmp eq i64 %10, %14
  br i1 %.not3.i, label %can_use_midx_ridx_chunk.exit, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i, label %_.exit.i, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #11
  br label %_.exit.i

_.exit.i:                                         ; preds = %17, %15
  %.0.i.i = phi ptr [ %18, %17 ], [ @.str.30, %15 ]
  %19 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #11
  br label %22

can_use_midx_ridx_chunk.exit:                     ; preds = %8
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !15
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 378, ptr noundef nonnull @.str.3, ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %21, ptr %3, align 8, !tbaa !8
  br label %41

22:                                               ; preds = %_.exit.i, %5
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !15
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 384, ptr noundef nonnull @.str.3, ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = tail call ptr @get_midx_checksum(ptr noundef nonnull %0) #11
  call void @get_midx_filename_ext(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %29, ptr noundef nonnull @.str.6) #11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = call fastcc i32 @load_revindex_from_disk(ptr noundef %31, i32 noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %37, label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %34, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store ptr %39, ptr %3, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %22, %37
  call void @strbuf_release(ptr noundef nonnull %2) #11
  br label %41

41:                                               ; preds = %1, %40, %can_use_midx_ridx_chunk.exit
  %.0 = phi i32 [ %36, %40 ], [ 0, %can_use_midx_ridx_chunk.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_midx_filename_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_midx_checksum(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @close_midx_revindex(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = tail call i32 @munmap(ptr noundef nonnull %4, i64 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %1, %2, %5
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @offset_to_pack_pos(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %load_pack_revindex.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %10, label %load_pack_revindex.exit.thread

10:                                               ; preds = %7
  tail call void @prepare_repo_settings(ptr noundef %4) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %load_pack_revindex.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @load_pack_revindex_from_disk(ptr noundef nonnull %0)
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %load_pack_revindex.exit.thread, label %load_pack_revindex.exit

load_pack_revindex.exit:                          ; preds = %10, %13
  %15 = tail call fastcc i32 @create_pack_revindex_in_memory(ptr noundef nonnull %0)
  %.not9.i.not = icmp eq i32 %15, 0
  br i1 %.not9.i.not, label %load_pack_revindex.exit.thread, label %30

load_pack_revindex.exit.thread:                   ; preds = %7, %13, %3, %load_pack_revindex.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %24, %load_pack_revindex.exit.thread
  %.022 = phi i32 [ %18, %load_pack_revindex.exit.thread ], [ %.224, %24 ]
  %.018 = phi i32 [ 0, %load_pack_revindex.exit.thread ], [ %.220, %24 ]
  %20 = sub i32 %.022, %.018
  %21 = lshr i32 %20, 1
  %22 = add i32 %21, %.018
  %23 = tail call i64 @pack_pos_to_offset(ptr noundef %0, i32 noundef %22)
  %.not = icmp eq i64 %23, %1
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %19
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %30

24:                                               ; preds = %19
  %25 = icmp slt i64 %1, %23
  %26 = add i32 %22, 1
  %.224 = select i1 %25, i32 %22, i32 %.022
  %.220 = select i1 %25, i32 %.018, i32 %26
  %27 = icmp ult i32 %.220, %.224
  br i1 %27, label %19, label %28, !llvm.loop !65

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #11
  br label %30

30:                                               ; preds = %.thread, %load_pack_revindex.exit, %28
  %.0 = phi i32 [ 0, %.thread ], [ -1, %28 ], [ -1, %load_pack_revindex.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pack_pos_to_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 460, ptr noundef nonnull @.str.8) #13
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %16, label %21

.thread:                                          ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %.thread, %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 462, ptr noundef nonnull @.str.10, i32 noundef %1) #13
  unreachable

17:                                               ; preds = %.thread
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !50
  br label %54

21:                                               ; preds = %9
  %22 = icmp eq i32 %1, %11
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = sub i64 %25, %30
  br label %54

32:                                               ; preds = %21
  %.not13.i = icmp ugt i32 %11, %1
  br i1 %.not13.i, label %pack_pos_to_index.exit, label %33

33:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 449, ptr noundef nonnull @.str.9, i32 noundef %1) #13
  unreachable

pack_pos_to_index.exit:                           ; preds = %32
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !49
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = tail call i64 @nth_packed_object_offset(ptr noundef nonnull %0, i32 noundef %52) #11
  br label %54

54:                                               ; preds = %pack_pos_to_index.exit, %23, %17
  %.0 = phi i64 [ %20, %17 ], [ %31, %23 ], [ %53, %pack_pos_to_index.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_pos_to_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 447, ptr noundef nonnull @.str.8) #13
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %.not13 = icmp ugt i32 %11, %1
  br i1 %.not13, label %20, label %14

.thread:                                          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %.not1315 = icmp ugt i32 %13, %1
  br i1 %.not1315, label %15, label %14

14:                                               ; preds = %.thread, %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 449, ptr noundef nonnull @.str.9, i32 noundef %1) #13
  unreachable

15:                                               ; preds = %.thread
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !52
  br label %40

20:                                               ; preds = %9
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !49
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !49
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  br label %40

40:                                               ; preds = %20, %15
  %.0 = phi i32 [ %19, %15 ], [ %39, %20 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_pos_to_midx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 475, ptr noundef nonnull @.str.11) #13
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not6 = icmp ugt i32 %8, %1
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 477, ptr noundef nonnull @.str.12, i32 noundef %1) #13
  unreachable

10:                                               ; preds = %6
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !49
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !49
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @midx_to_pack_pos(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.midx_pack_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef nonnull @.str.13) #13
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not10 = icmp ugt i32 %10, %1
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 565, ptr noundef nonnull @.str.14, i32 noundef %1) #13
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %0, i32 noundef %1) #11
  store i32 %13, ptr %4, align 8, !tbaa !66
  %14 = tail call i64 @nth_midxed_offset(ptr noundef nonnull %0, i32 noundef %1) #11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %16, align 8, !tbaa !70
  %17 = call fastcc i32 @midx_key_to_pack_pos(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @midx_key_to_pack_pos(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @.str.31, i32 noundef %4, i32 noundef %6) #13
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call i32 @midx_preferred_pack(ptr noundef %10, ptr noundef nonnull %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #11
  br label %_.exit

_.exit:                                           ; preds = %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.32, %14 ]
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #11
  br label %bsearch.exit.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %.not24.i = icmp eq i32 %23, 0
  br i1 %.not24.i, label %bsearch.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %midx_pack_order_cmp.exit.thread
  %.01621.i = phi i64 [ %.1.i, %midx_pack_order_cmp.exit.thread ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %midx_pack_order_cmp.exit.thread ], [ %24, %.lr.ph.i.preheader ]
  %26 = add i64 %.01720.i, %.01621.i
  %27 = lshr i64 %26, 1
  %28 = shl i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = load ptr, ptr %9, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %38

37:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 475, ptr noundef nonnull @.str.11) #13
  unreachable

38:                                               ; preds = %.lr.ph.i
  %39 = trunc i64 %36 to i32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %.not6.i.i = icmp ugt i32 %41, %39
  br i1 %.not6.i.i, label %pack_pos_to_midx.exit.i, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 477, ptr noundef nonnull @.str.12, i32 noundef %39) #13
  unreachable

pack_pos_to_midx.exit.i:                          ; preds = %38
  %43 = and i64 %36, 4294967295
  %44 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !49
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !49
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = tail call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %30, i32 noundef %61) #11
  %63 = load i32, ptr %1, align 8, !tbaa !66
  %64 = load i32, ptr %11, align 8, !tbaa !71
  %65 = icmp ne i32 %63, %64
  %66 = icmp eq i32 %62, %64
  %or.cond.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i, label %67, label %midx_pack_order_cmp.exit.thread

67:                                               ; preds = %pack_pos_to_midx.exit.i
  %or.cond3.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond3.i, label %midx_pack_order_cmp.exit.thread21, label %68

68:                                               ; preds = %67
  %69 = icmp ult i32 %63, %62
  br i1 %69, label %midx_pack_order_cmp.exit.thread, label %70

70:                                               ; preds = %68
  %71 = icmp ugt i32 %63, %62
  br i1 %71, label %midx_pack_order_cmp.exit.thread21, label %72

72:                                               ; preds = %70
  %73 = tail call i64 @nth_midxed_offset(ptr noundef nonnull %30, i32 noundef %61) #11
  %74 = load i64, ptr %25, align 8, !tbaa !69
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %midx_pack_order_cmp.exit.thread, label %midx_pack_order_cmp.exit

midx_pack_order_cmp.exit:                         ; preds = %72
  %.not26 = icmp sgt i64 %74, %73
  br i1 %.not26, label %midx_pack_order_cmp.exit.thread21, label %bsearch.exit

midx_pack_order_cmp.exit.thread21:                ; preds = %67, %70, %midx_pack_order_cmp.exit
  %76 = add nuw i64 %27, 1
  br label %midx_pack_order_cmp.exit.thread

midx_pack_order_cmp.exit.thread:                  ; preds = %72, %68, %pack_pos_to_midx.exit.i, %midx_pack_order_cmp.exit.thread21
  %.118.i = phi i64 [ %.01720.i, %midx_pack_order_cmp.exit.thread21 ], [ %27, %pack_pos_to_midx.exit.i ], [ %27, %68 ], [ %27, %72 ]
  %.1.i = phi i64 [ %76, %midx_pack_order_cmp.exit.thread21 ], [ %.01621.i, %pack_pos_to_midx.exit.i ], [ %.01621.i, %68 ], [ %.01621.i, %72 ]
  %77 = icmp ult i64 %.1.i, %.118.i
  br i1 %77, label %.lr.ph.i, label %bsearch.exit.thread, !llvm.loop !72

bsearch.exit:                                     ; preds = %midx_pack_order_cmp.exit
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %bsearch.exit.thread, label %78

78:                                               ; preds = %bsearch.exit
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %33, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %2, align 4, !tbaa !4
  br label %bsearch.exit.thread

bsearch.exit.thread:                              ; preds = %midx_pack_order_cmp.exit.thread, %19, %bsearch.exit, %78, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %78 ], [ -1, %bsearch.exit ], [ -1, %19 ], [ -1, %midx_pack_order_cmp.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @midx_pair_to_pack_pos(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.midx_pack_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !70
  %11 = call fastcc i32 @midx_key_to_pack_pos(ptr noundef %0, ptr noundef %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @midx_preferred_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !6, i64 120}
!13 = !{!"long", !6, i64 0}
!14 = !{!"timespec", !13, i64 0, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10repository", !10, i64 0}
!17 = !{!18, !34, i64 400}
!18 = !{!"repository", !19, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !23, i64 104, !27, i64 168, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !28, i64 256, !30, i64 368, !31, i64 376, !32, i64 384, !33, i64 392, !34, i64 400, !34, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !19, i64 432, !35, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!21 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!22 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!23 = !{!"strmap", !24, i64 0, !26, i64 48, !5, i64 56}
!24 = !{!"hashmap", !25, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!25 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!26 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!27 = !{!"repo_path_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!28 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !29, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!29 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!30 = !{!"p1 _ZTS10config_set", !10, i64 0}
!31 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!32 = !{!"p1 _ZTS11index_state", !10, i64 0}
!33 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!34 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!35 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!36 = !{!37, !13, i64 16}
!37 = !{!"git_hash_algo", !19, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !34, i64 104}
!38 = !{!"p1 _ZTS9object_id", !10, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"revindex_header", !5, i64 0, !5, i64 4, !5, i64 8}
!41 = !{i64 3470900}
!42 = !{!40, !5, i64 4}
!43 = !{!40, !5, i64 8}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14revindex_entry", !10, i64 0}
!47 = !{!18, !5, i64 288}
!48 = !{!10, !10, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !13, i64 0}
!51 = !{!"revindex_entry", !13, i64 0, !5, i64 8}
!52 = !{!51, !5, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{i64 0, i64 8, !44, i64 8, i64 4, !4}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = !{!19, !19, i64 0}
!63 = !{!64, !19, i64 16}
!64 = !{!"strbuf", !13, i64 0, !13, i64 8, !19, i64 16}
!65 = distinct !{!65, !54}
!66 = !{!67, !5, i64 0}
!67 = !{!"midx_pack_key", !5, i64 0, !13, i64 8, !5, i64 16, !68, i64 24}
!68 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!69 = !{!67, !13, i64 8}
!70 = !{!67, !68, i64 24}
!71 = !{!67, !5, i64 16}
!72 = distinct !{!72, !54}
