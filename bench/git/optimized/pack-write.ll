; ModuleID = 'bench/git/original/pack-write.ll'
source_filename = "bench/git/original/pack-write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.pack_idx_header = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pack_header = type { i32, i32, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [20 x i8] c"pack/tmp_idx_XXXXXX\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"The same object %s appears twice in the pack\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pack-write.c\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"cannot both write and verify reverse index\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"pack/tmp_rev_XXXXXX\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"could not stat: %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"failed to make %s readable\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unable to reread header of '%s'\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Unexpected short read for header of '%s'\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Failed to checksum '%s'\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Unexpected checksum for %s (disk corruption?)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"keep\09\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"%s/pack/pack-%s.keep\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bad type %d\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"object size is too enormous to format\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"unable to make temporary pack file readable\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"unable to make temporary index file readable\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"mtimes\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"could not write '%s' promisor file\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [40 x i8] c"unable to rename temporary file to '%s'\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.write_mtimes_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [53 x i8] c"cannot call write_mtimes_file with NULL packing_data\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"pack/tmp_mtimes_XXXXXX\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @reset_pack_idx_option(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2147483647, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 100663296, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @write_idx_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.pack_idx_header, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %sane_qsort.exit, label %14

14:                                               ; preds = %6
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %2, i64 %15
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0101173 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %spec.select = tail call i64 @llvm.smax.i64(i64 %21, i64 %.0101173)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %.not164 = icmp eq i32 %3, 1
  br i1 %.not164, label %sane_qsort.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %.0101.lcssa219 = phi i64 [ %spec.select, %._crit_edge ], [ 0, %14 ]
  tail call void @qsort(ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 8, ptr noundef nonnull @sha1_compare) #19
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %._crit_edge.thread, %._crit_edge, %6
  %.2103 = phi i64 [ 0, %6 ], [ %spec.select, %._crit_edge ], [ %.0101.lcssa219, %._crit_edge.thread ]
  %.096 = phi ptr [ null, %6 ], [ %16, %._crit_edge ], [ %16, %._crit_edge.thread ]
  %.093 = phi ptr [ null, %6 ], [ %2, %._crit_edge ], [ %2, %._crit_edge.thread ]
  %22 = load i32, ptr %4, align 8, !tbaa !21
  %23 = and i32 %22, 1
  %.not119 = icmp eq i32 %23, 0
  br i1 %.not119, label %26, label %24

24:                                               ; preds = %sane_qsort.exit
  %25 = tail call ptr @hashfd_check(ptr noundef %1) #19
  br label %35

26:                                               ; preds = %sane_qsort.exit
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %27, label %30

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  %28 = call i32 @odb_mkstemp(ptr noundef nonnull %12, ptr noundef nonnull @.str) #19
  %29 = call ptr @strbuf_detach(ptr noundef nonnull %12, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %33

30:                                               ; preds = %26
  %31 = tail call i32 @unlink(ptr noundef nonnull %1) #19
  %32 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull %1, i32 noundef 193, i32 noundef 384) #19
  br label %33

33:                                               ; preds = %30, %27
  %.0113 = phi i32 [ %32, %30 ], [ %28, %27 ]
  %.1 = phi ptr [ %1, %30 ], [ %29, %27 ]
  %34 = call ptr @hashfd(i32 noundef %.0113, ptr noundef %.1) #19
  br label %35

35:                                               ; preds = %33, %24
  %.092 = phi ptr [ %25, %24 ], [ %34, %33 ]
  %.0 = phi ptr [ %1, %24 ], [ %.1, %33 ]
  %.not.i = icmp ult i64 %.2103, 2147483648
  br i1 %.not.i, label %36, label %.thread

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ugt i64 %.2103, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %.not8.i = icmp eq i32 %43, 0
  br i1 %.not8.i, label %.loopexit171, label %44

44:                                               ; preds = %41
  %45 = trunc nuw nsw i64 %.2103 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = sext i32 %43 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %44
  %.01621.i.i = phi i64 [ %.1.i.i, %58 ], [ 0, %44 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %58 ], [ %48, %44 ]
  %49 = add i64 %.01720.i.i, %.01621.i.i
  %50 = lshr i64 %49, 1
  %51 = shl i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp ugt i32 %53, %45
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %53, %45
  br i1 %.not.i.i, label %.thread, label %56

56:                                               ; preds = %55
  %57 = add nuw i64 %50, 1
  br label %58

58:                                               ; preds = %56, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %56 ], [ %50, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %57, %56 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %59 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %59, label %.lr.ph.i.i, label %.loopexit171, !llvm.loop !25

.loopexit171:                                     ; preds = %58, %41
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %.thread, label %66

.thread:                                          ; preds = %55, %35, %36, %.loopexit171
  %63 = phi i32 [ %61, %.loopexit171 ], [ 2, %35 ], [ 2, %36 ], [ 2, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1666151679, ptr %13, align 4, !tbaa !26
  %64 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #20, !srcloc !28
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !29
  call void @hashwrite(ptr noundef %.092, ptr noundef nonnull %13, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %66

66:                                               ; preds = %.thread, %.loopexit171
  %67 = phi i1 [ false, %.thread ], [ true, %.loopexit171 ]
  %68 = ptrtoint ptr %.093 to i64
  br label %.preheader170

.preheader170:                                    ; preds = %66, %hashwrite_be32.exit
  %.195175 = phi ptr [ %.093, %66 ], [ %.0110, %hashwrite_be32.exit ]
  %.1106174 = phi i32 [ 0, %66 ], [ %83, %hashwrite_be32.exit ]
  br label %71

.preheader169:                                    ; preds = %hashwrite_be32.exit
  %69 = icmp sgt i32 %3, 0
  br i1 %69, label %.lr.ph178, label %.loopexit165

.lr.ph178:                                        ; preds = %.preheader169
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %84

71:                                               ; preds = %.preheader170, %73
  %.0110 = phi ptr [ %77, %73 ], [ %.195175, %.preheader170 ]
  %72 = icmp ult ptr %.0110, %.096
  br i1 %72, label %73, label %hashwrite_be32.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %.0110, align 8, !tbaa !14
  %75 = load i8, ptr %74, align 8, !tbaa !30
  %76 = zext i8 %75 to i32
  %.not127 = icmp eq i32 %.1106174, %76
  %77 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  br i1 %.not127, label %71, label %hashwrite_be32.exit

hashwrite_be32.exit:                              ; preds = %73, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = ptrtoint ptr %.0110 to i64
  %79 = sub i64 %78, %68
  %80 = lshr exact i64 %79, 3
  %81 = trunc i64 %80 to i32
  %82 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #20, !srcloc !28
  store i32 %82, ptr %11, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %.092, ptr noundef nonnull %11, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = add nuw nsw i32 %.1106174, 1
  %exitcond194.not = icmp eq i32 %83, 256
  br i1 %exitcond194.not, label %.preheader169, label %.preheader170, !llvm.loop !31

84:                                               ; preds = %.lr.ph178, %103
  %.2177 = phi ptr [ %.093, %.lr.ph178 ], [ %85, %103 ]
  %.2107176 = phi i32 [ 0, %.lr.ph178 ], [ %104, %103 ]
  %85 = getelementptr inbounds nuw i8, ptr %.2177, i64 8
  %86 = load ptr, ptr %.2177, align 8, !tbaa !14
  br i1 %67, label %hashwrite_be32.exit131, label %91

hashwrite_be32.exit131:                           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = trunc i64 %88 to i32
  %90 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %89) #20, !srcloc !28
  store i32 %90, ptr %10, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %.092, ptr noundef nonnull %10, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

91:                                               ; preds = %hashwrite_be32.exit131, %84
  %92 = load i64, ptr %70, align 8, !tbaa !32
  %93 = trunc i64 %92 to i32
  call void @hashwrite(ptr noundef %.092, ptr noundef %86, i32 noundef %93) #19
  %94 = load i32, ptr %4, align 8, !tbaa !21
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  %97 = icmp ne i32 %.2107176, 0
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %103

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %.2177, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %100, ptr noundef nonnull readonly dereferenceable(32) %86, i64 32)
  %.not.i132.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i132.not, label %101, label %103

101:                                              ; preds = %98
  %102 = call ptr @oid_to_hex(ptr noundef nonnull %86) #19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %102) #21
  unreachable

103:                                              ; preds = %98, %91
  %104 = add nuw nsw i32 %.2107176, 1
  %exitcond195.not = icmp eq i32 %104, %3
  br i1 %exitcond195.not, label %._crit_edge179, label %84, !llvm.loop !37

._crit_edge179:                                   ; preds = %103
  br i1 %67, label %.loopexit165, label %.lr.ph182

.lr.ph186:                                        ; preds = %.lr.ph182
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %117

.lr.ph182:                                        ; preds = %._crit_edge179, %.lr.ph182
  %.3181 = phi ptr [ %108, %.lr.ph182 ], [ %.093, %._crit_edge179 ]
  %.3108180 = phi i32 [ %113, %.lr.ph182 ], [ 0, %._crit_edge179 ]
  %108 = getelementptr inbounds nuw i8, ptr %.3181, i64 8
  %109 = load ptr, ptr %.3181, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %111 = load i32, ptr %110, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %111) #20, !srcloc !28
  store i32 %112, ptr %9, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %.092, ptr noundef nonnull %9, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = add nuw nsw i32 %.3108180, 1
  %exitcond196.not = icmp eq i32 %113, %3
  br i1 %exitcond196.not, label %.lr.ph186, label %.lr.ph182, !llvm.loop !39

.preheader:                                       ; preds = %need_large_offset.exit144
  %.not122188 = icmp eq i32 %.198, 0
  br i1 %.not122188, label %.loopexit165, label %.lr.ph191

.lr.ph191:                                        ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %147

117:                                              ; preds = %.lr.ph186, %need_large_offset.exit144
  %.4185 = phi ptr [ %.093, %.lr.ph186 ], [ %118, %need_large_offset.exit144 ]
  %.097184 = phi i32 [ 0, %.lr.ph186 ], [ %.198, %need_large_offset.exit144 ]
  %.4109183 = phi i32 [ 0, %.lr.ph186 ], [ %146, %need_large_offset.exit144 ]
  %118 = getelementptr inbounds nuw i8, ptr %.4185, i64 8
  %119 = load ptr, ptr %.4185, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %.not.i135 = icmp ult i64 %121, 2147483648
  br i1 %.not.i135, label %122, label %.loopexit166

122:                                              ; preds = %117
  %123 = load i32, ptr %105, align 8, !tbaa !12
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ugt i64 %121, %124
  br i1 %125, label %.loopexit166, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %106, align 8, !tbaa !22
  %.not8.i137 = icmp eq i32 %127, 0
  %.pre = trunc nuw nsw i64 %121 to i32
  br i1 %.not8.i137, label %need_large_offset.exit144, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %107, align 8, !tbaa !23
  %130 = sext i32 %127 to i64
  br label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %140, %128
  %.01621.i.i139 = phi i64 [ %.1.i.i143, %140 ], [ 0, %128 ]
  %.01720.i.i140 = phi i64 [ %.118.i.i142, %140 ], [ %130, %128 ]
  %131 = add i64 %.01720.i.i140, %.01621.i.i139
  %132 = lshr i64 %131, 1
  %133 = shl i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp ugt i32 %135, %.pre
  br i1 %136, label %140, label %137

137:                                              ; preds = %.lr.ph.i.i138
  %.not.i.i141 = icmp eq i32 %135, %.pre
  br i1 %.not.i.i141, label %.loopexit166, label %138

138:                                              ; preds = %137
  %139 = add nuw i64 %132, 1
  br label %140

140:                                              ; preds = %138, %.lr.ph.i.i138
  %.118.i.i142 = phi i64 [ %.01720.i.i140, %138 ], [ %132, %.lr.ph.i.i138 ]
  %.1.i.i143 = phi i64 [ %139, %138 ], [ %.01621.i.i139, %.lr.ph.i.i138 ]
  %141 = icmp ult i64 %.1.i.i143, %.118.i.i142
  br i1 %141, label %.lr.ph.i.i138, label %need_large_offset.exit144, !llvm.loop !25

.loopexit166:                                     ; preds = %137, %117, %122
  %142 = add i32 %.097184, 1
  %143 = or i32 %.097184, -2147483648
  br label %need_large_offset.exit144

need_large_offset.exit144:                        ; preds = %140, %126, %.loopexit166
  %.198 = phi i32 [ %142, %.loopexit166 ], [ %.097184, %126 ], [ %.097184, %140 ]
  %144 = phi i32 [ %143, %.loopexit166 ], [ %.pre, %126 ], [ %.pre, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %145 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %144) #20, !srcloc !28
  store i32 %145, ptr %8, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %.092, ptr noundef nonnull %8, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = add nuw nsw i32 %.4109183, 1
  %exitcond197.not = icmp eq i32 %146, %3
  br i1 %exitcond197.not, label %.preheader, label %117, !llvm.loop !40

147:                                              ; preds = %.lr.ph191, %175
  %.5190 = phi ptr [ %.093, %.lr.ph191 ], [ %148, %175 ]
  %.299189 = phi i32 [ %.198, %.lr.ph191 ], [ %.3100, %175 ]
  %148 = getelementptr inbounds nuw i8, ptr %.5190, i64 8
  %149 = load ptr, ptr %.5190, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %.not.i147 = icmp ult i64 %151, 2147483648
  br i1 %.not.i147, label %152, label %.loopexit

152:                                              ; preds = %147
  %153 = load i32, ptr %114, align 8, !tbaa !12
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ugt i64 %151, %154
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %115, align 8, !tbaa !22
  %.not8.i149 = icmp eq i32 %157, 0
  br i1 %.not8.i149, label %need_large_offset.exit156, label %158

158:                                              ; preds = %156
  %159 = trunc nuw nsw i64 %151 to i32
  %160 = load ptr, ptr %116, align 8, !tbaa !23
  %161 = sext i32 %157 to i64
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %171, %158
  %.01621.i.i151 = phi i64 [ %.1.i.i155, %171 ], [ 0, %158 ]
  %.01720.i.i152 = phi i64 [ %.118.i.i154, %171 ], [ %161, %158 ]
  %162 = add i64 %.01720.i.i152, %.01621.i.i151
  %163 = lshr i64 %162, 1
  %164 = shl i64 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %167 = icmp ugt i32 %166, %159
  br i1 %167, label %171, label %168

168:                                              ; preds = %.lr.ph.i.i150
  %.not.i.i153 = icmp eq i32 %166, %159
  br i1 %.not.i.i153, label %.loopexit, label %169

169:                                              ; preds = %168
  %170 = add nuw i64 %163, 1
  br label %171

171:                                              ; preds = %169, %.lr.ph.i.i150
  %.118.i.i154 = phi i64 [ %.01720.i.i152, %169 ], [ %163, %.lr.ph.i.i150 ]
  %.1.i.i155 = phi i64 [ %170, %169 ], [ %.01621.i.i151, %.lr.ph.i.i150 ]
  %172 = icmp ult i64 %.1.i.i155, %.118.i.i154
  br i1 %172, label %.lr.ph.i.i150, label %need_large_offset.exit156, !llvm.loop !25

need_large_offset.exit156:                        ; preds = %171, %156
  br label %175, !llvm.loop !41

.loopexit:                                        ; preds = %168, %147, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %173 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %151) #20, !srcloc !42
  store i64 %173, ptr %7, align 8, !tbaa !43
  call void @hashwrite(ptr noundef %.092, ptr noundef nonnull %7, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %174 = add i32 %.299189, -1
  br label %175

175:                                              ; preds = %need_large_offset.exit156, %.loopexit
  %.3100 = phi i32 [ %174, %.loopexit ], [ %.299189, %need_large_offset.exit156 ]
  %.not122 = icmp eq i32 %.3100, 0
  br i1 %.not122, label %.loopexit165, label %147

.loopexit165:                                     ; preds = %175, %._crit_edge179, %.preheader169, %.preheader
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !32
  %178 = trunc i64 %177 to i32
  call void @hashwrite(ptr noundef %.092, ptr noundef %5, i32 noundef %178) #19
  %179 = load i32, ptr %4, align 8, !tbaa !21
  %180 = shl i32 %179, 1
  %181 = and i32 %180, 2
  %182 = xor i32 %181, 7
  %183 = call i32 @finalize_hashfile(ptr noundef %.092, ptr noundef null, i32 noundef 4, i32 noundef %182) #19
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @sha1_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %4, i64 noundef 32) #22
  ret i32 %5
}

declare ptr @hashfd_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @write_rev_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = and i32 %5, 12
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call ptr @xmalloc(i64 noundef %10) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = trunc nuw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %8
  %14 = tail call i32 @git_qsort_s(ptr noundef %11, i64 noundef %9, i64 noundef 4, ptr noundef nonnull @pack_order_cmp, ptr noundef %2) #19
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %16, label %15

15:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 235, ptr noundef nonnull @.str.3) #21
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @write_rev_file_order(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  tail call void @free(ptr noundef %11) #19
  br label %18

18:                                               ; preds = %6, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @pack_order_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load i32, ptr %0, align 4, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %1, align 4, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %9, i64 %15)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @write_rev_file_order(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.stat, align 8
  %13 = and i32 %5, 8
  %.not35 = icmp eq i32 %13, 0
  %14 = and i32 %5, 12
  %or.cond.not = icmp eq i32 %14, 12
  br i1 %or.cond.not, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %6
  %18 = and i32 %5, 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %17
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %20, label %23

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  %21 = call i32 @odb_mkstemp(ptr noundef nonnull %11, ptr noundef nonnull @.str.5) #19
  %22 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %27

23:                                               ; preds = %19
  %24 = tail call i32 @unlink(ptr noundef nonnull %1) #19
  %25 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull %1, i32 noundef 193, i32 noundef 384) #19
  %26 = tail call ptr @xstrdup(ptr noundef nonnull %1) #19
  br label %27

27:                                               ; preds = %23, %20
  %.029 = phi ptr [ %26, %23 ], [ %22, %20 ]
  %.028 = phi i32 [ %25, %23 ], [ %21, %20 ]
  %28 = call ptr @hashfd(i32 noundef %.028, ptr noundef %.029) #19
  br label %write_rev_header.exit

29:                                               ; preds = %17
  br i1 %.not35, label %58, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %12) #19
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %.thread, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #23
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die_errno(ptr noundef %37, ptr noundef %1) #21
  unreachable

.thread:                                          ; preds = %30
  %38 = tail call ptr @hashfd_check(ptr noundef %1) #19
  %39 = tail call ptr @xstrdup(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %write_rev_header.exit

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

write_rev_header.exit:                            ; preds = %.thread, %27
  %.030 = phi ptr [ %28, %27 ], [ %38, %.thread ]
  %.1 = phi ptr [ %.029, %27 ], [ %39, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1480870226, ptr %10, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %.030, ptr noundef nonnull %10, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16777216, ptr %9, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %.030, ptr noundef nonnull %9, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = call zeroext i8 @oid_version(ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = zext i8 %41 to i32
  %43 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #20, !srcloc !28
  store i32 %43, ptr %8, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %.030, ptr noundef nonnull %8, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %write_rev_index_positions.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %write_rev_header.exit
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #20, !srcloc !28
  store i32 %46, ptr %7, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %.030, ptr noundef nonnull %7, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %write_rev_index_positions.exit, label %.lr.ph.i, !llvm.loop !45

write_rev_index_positions.exit:                   ; preds = %.lr.ph.i, %write_rev_header.exit
  %47 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %47, align 8, !tbaa !32
  %48 = trunc i64 %.val to i32
  call void @hashwrite(ptr noundef %.030, ptr noundef %4, i32 noundef %48) #19
  %49 = call i32 @adjust_shared_perm(ptr noundef %.1) #19
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %write_rev_index_positions.exit
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %52, ptr noundef %.1) #21
  unreachable

53:                                               ; preds = %write_rev_index_positions.exit
  %54 = shl i32 %5, 1
  %55 = and i32 %54, 2
  %56 = xor i32 %55, 7
  %57 = call i32 @finalize_hashfile(ptr noundef %.030, ptr noundef null, i32 noundef 4, i32 noundef %56) #19
  br label %58

58:                                               ; preds = %40, %29, %53
  %.133 = phi ptr [ %.1, %53 ], [ null, %40 ], [ null, %29 ]
  ret ptr %.133
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !tbaa !30
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.28, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @write_pack_header(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
git_bswap32.exit:
  %2 = alloca %struct.pack_header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1262698832, ptr %2, align 4, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 33554432, ptr %3, align 4, !tbaa !48
  %4 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1) #20, !srcloc !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %4, ptr %5, align 4, !tbaa !49
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 12
}

; Function Attrs: nounwind uwtable
define dso_local void @fixup_pack_header_footer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %union.git_hash_ctx, align 8
  %9 = alloca %union.git_hash_ctx, align 8
  %10 = alloca %struct.pack_header, align 4
  %11 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void %13(ptr noundef nonnull %8) #19
  %14 = load ptr, ptr %12, align 8, !tbaa !50
  call void %14(ptr noundef nonnull %9) #19
  %15 = call i64 @lseek64(i32 noundef %1, i64 noundef 0, i32 noundef 0) #19
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %3) #21
  unreachable

17:                                               ; preds = %7
  %18 = call i64 @read_in_full(i32 noundef %1, ptr noundef nonnull %10, i64 noundef 12) #19
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.9, ptr noundef %3) #21
  unreachable

21:                                               ; preds = %17
  %.not73 = icmp eq i64 %18, 12
  br i1 %.not73, label %23, label %22

22:                                               ; preds = %21
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.10, ptr noundef %3) #21
  unreachable

23:                                               ; preds = %21
  %24 = call i64 @lseek64(i32 noundef %1, i64 noundef 0, i32 noundef 0) #19
  %.not74 = icmp eq i64 %24, 0
  br i1 %.not74, label %git_bswap32.exit, label %25

25:                                               ; preds = %23
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %3) #21
  unreachable

git_bswap32.exit:                                 ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  call void %27(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 12) #19
  %28 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #20, !srcloc !28
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !49
  %30 = load ptr, ptr %26, align 8, !tbaa !51
  call void %30(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 12) #19
  call void @write_or_die(i32 noundef %1, ptr noundef nonnull %10, i64 noundef 12) #19
  %31 = add i64 %6, -12
  %32 = call ptr @xmalloc(i64 noundef 8192) #19
  %.not75.not = icmp eq ptr %5, null
  %33 = call i64 @llvm.smin.i64(i64 %31, i64 8180)
  %34 = select i1 %.not75.not, i64 8180, i64 %33
  %35 = call i64 @xread(i32 noundef %1, ptr noundef %32, i64 noundef %34) #19
  %.not7686 = icmp eq i64 %35, 0
  br i1 %.not7686, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %git_bswap32.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr i8, ptr %0, i64 16
  br i1 %.not75.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %38 = phi i64 [ %45, %40 ], [ %35, %.lr.ph ]
  %.06387.us = phi i32 [ %spec.select.us, %40 ], [ 8180, %.lr.ph ]
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.split.us, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = load ptr, ptr %26, align 8, !tbaa !51
  call void %41(ptr noundef nonnull %9, ptr noundef %32, i64 noundef %38) #19
  %42 = trunc i64 %38 to i32
  %43 = sub i32 %.06387.us, %42
  %.not77.us = icmp eq i32 %.06387.us, %42
  %spec.select.us = select i1 %.not77.us, i32 8192, i32 %43
  %44 = sext i32 %spec.select.us to i64
  %45 = call i64 @xread(i32 noundef %1, ptr noundef %32, i64 noundef %44) #19
  %.not76.us = icmp eq i64 %45, 0
  br i1 %.not76.us, label %.critedge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %46 = phi i64 [ %64, %61 ], [ %35, %.lr.ph ]
  %.06288 = phi i64 [ %.1, %61 ], [ %31, %.lr.ph ]
  %.06387 = phi i32 [ %spec.select, %61 ], [ 8180, %.lr.ph ]
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.split.us, label %48

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.11, ptr noundef %3) #21
  unreachable

48:                                               ; preds = %.lr.ph.split
  %49 = load ptr, ptr %26, align 8, !tbaa !51
  call void %49(ptr noundef nonnull %9, ptr noundef %32, i64 noundef %46) #19
  %50 = trunc i64 %46 to i32
  %51 = sub i32 %.06387, %50
  %.not77 = icmp eq i32 %.06387, %50
  %spec.select = select i1 %.not77, i32 8192, i32 %51
  %52 = load ptr, ptr %26, align 8, !tbaa !51
  call void %52(ptr noundef nonnull %8, ptr noundef %32, i64 noundef %46) #19
  %53 = sub nsw i64 %.06288, %46
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = load ptr, ptr %36, align 8, !tbaa !52
  call void %56(ptr noundef nonnull %11, ptr noundef nonnull %8) #19
  %.val = load i64, ptr %37, align 8, !tbaa !32
  %57 = icmp eq i64 %.val, 32
  %..i = select i1 %57, i64 32, i64 20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %11, ptr noundef nonnull readonly dereferenceable(20) %5, i64 %..i)
  %.0.in.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.0.in.i.not, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, ptr noundef %3) #21
  unreachable

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !50
  call void %60(ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

61:                                               ; preds = %48, %59
  %.1 = phi i64 [ 9223372036854775807, %59 ], [ %53, %48 ]
  %62 = sext i32 %spec.select to i64
  %63 = call i64 @llvm.smin.i64(i64 %.1, i64 %62)
  %64 = call i64 @xread(i32 noundef %1, ptr noundef %32, i64 noundef %63) #19
  %.not76 = icmp eq i64 %64, 0
  br i1 %.not76, label %.critedge89, label %.lr.ph.split

._crit_edge:                                      ; preds = %git_bswap32.exit
  call void @free(ptr noundef %32) #19
  br i1 %.not75.not, label %68, label %65

.critedge89:                                      ; preds = %61
  call void @free(ptr noundef %32) #19
  br label %65

65:                                               ; preds = %.critedge89, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  call void %67(ptr noundef nonnull %5, ptr noundef nonnull %8) #19
  br label %68

.critedge:                                        ; preds = %40
  call void @free(ptr noundef %32) #19
  br label %68

68:                                               ; preds = %.critedge, %65, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  call void %70(ptr noundef %2, ptr noundef nonnull %9) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !32
  call void @write_or_die(i32 noundef %1, ptr noundef %2, i64 noundef %72) #19
  call void @fsync_component_or_die(i32 noundef 2, i32 noundef %1, ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @index_pack_lockfile(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca [70 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 25769803776
  %10 = ashr exact i64 %sext, 32
  %11 = call i64 @read_in_full(i32 noundef %1, ptr noundef nonnull %4, i64 noundef %10) #19
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %sext13 = add i64 %9, 21474836480
  %14 = ashr exact i64 %sext13, 32
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !30
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %20, label %19

19:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %19, %18
  store i8 0, ptr %15, align 1, !tbaa !30
  %scevgep.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  br label %21

21:                                               ; preds = %22, %20
  %.07.i = phi ptr [ %4, %20 ], [ %24, %22 ]
  %.06.idx.i = phi i64 [ 0, %20 ], [ %.06.add.i, %22 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 5
  br i1 %exitcond.i, label %27, label %22

22:                                               ; preds = %21
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.06.idx.i
  %23 = load i8, ptr %.06.ptr.i, align 1, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %25 = load i8, ptr %.07.i, align 1, !tbaa !30
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %21, label %skip_prefix.exit, !llvm.loop !71

27:                                               ; preds = %21
  %28 = call ptr @repo_get_object_directory(ptr noundef %0) #19
  %29 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, ptr noundef %28, ptr noundef nonnull %scevgep.i) #19
  br label %skip_prefix.exit

30:                                               ; preds = %13, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %skip_prefix.exit, label %31

31:                                               ; preds = %30
  store i32 0, ptr %2, align 4, !tbaa !24
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %22, %27, %30, %31
  %.1 = phi ptr [ null, %30 ], [ null, %31 ], [ %29, %27 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @encode_in_pack_object_header(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = add i32 %2, -8
  %or.cond = icmp ult i32 %5, -7
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i32 noundef %2) #21
  unreachable

7:                                                ; preds = %4
  %8 = shl nuw nsw i32 %2, 4
  %9 = zext nneg i32 %8 to i64
  %10 = and i64 %3, 15
  %11 = or disjoint i64 %10, %9
  %12 = lshr i64 %3, 4
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %15
  %.0.in28 = phi i64 [ %19, %15 ], [ %11, %7 ]
  %.01727 = phi i32 [ %21, %15 ], [ 1, %7 ]
  %.01826 = phi i64 [ %20, %15 ], [ %12, %7 ]
  %.01925 = phi ptr [ %18, %15 ], [ %0, %7 ]
  %13 = icmp eq i32 %.01727, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #21
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = trunc nuw nsw i64 %.0.in28 to i8
  %17 = or i8 %16, -128
  %18 = getelementptr inbounds nuw i8, ptr %.01925, i64 1
  store i8 %17, ptr %.01925, align 1, !tbaa !30
  %19 = and i64 %.01826, 127
  %20 = lshr i64 %.01826, 7
  %21 = add nuw nsw i32 %.01727, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %15, %7
  %.019.lcssa = phi ptr [ %0, %7 ], [ %18, %15 ]
  %.017.lcssa = phi i32 [ 1, %7 ], [ %21, %15 ]
  %.0.in.lcssa = phi i64 [ %11, %7 ], [ %19, %15 ]
  %.0 = trunc nuw nsw i64 %.0.in.lcssa to i8
  store i8 %.0, ptr %.019.lcssa, align 1, !tbaa !30
  ret i32 %.017.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tmp_packfile(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  %3 = call i32 @odb_mkstemp(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #19
  %4 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #19
  store ptr %4, ptr %0, align 8, !tbaa !73
  %5 = call ptr @hashfd(i32 noundef %3, ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @rename_tmp_packfile_idx(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !74
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = tail call i32 @finalize_object_file(ptr noundef %3, ptr noundef %7) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, ptr noundef %10) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %0, align 8, !tbaa !77
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %13 = icmp ugt i64 %5, %spec.select.i.i
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #21
  unreachable

15:                                               ; preds = %11
  store i64 %5, ptr %4, align 8, !tbaa !74
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %.not9.i.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %.not9.i.i, label %rename_tmp_packfile.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !30
  br label %rename_tmp_packfile.exit

rename_tmp_packfile.exit:                         ; preds = %15, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stage_tmp_packfiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = tail call i32 @adjust_shared_perm(ptr noundef %2) #19
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %9
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.19) #21
  unreachable

17:                                               ; preds = %9
  %18 = tail call ptr @write_idx_file(ptr noundef %0, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  store ptr %18, ptr %8, align 8, !tbaa !73
  %19 = tail call i32 @adjust_shared_perm(ptr noundef %18) #19
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20) #21
  unreachable

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 8, !tbaa !21
  %23 = and i32 %22, 12
  %or.cond.i = icmp eq i32 %23, 0
  br i1 %or.cond.i, label %write_rev_file.exit, label %24

24:                                               ; preds = %21
  %25 = zext i32 %4 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call ptr @xmalloc(i64 noundef %26) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %29 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %29, ptr %28, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %30 = tail call i32 @git_qsort_s(ptr noundef %27, i64 noundef %25, i64 noundef 4, ptr noundef nonnull @pack_order_cmp, ptr noundef %3) #19
  %.not23.i = icmp eq i32 %30, 0
  br i1 %.not23.i, label %32, label %31

31:                                               ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 235, ptr noundef nonnull @.str.3) #21
  unreachable

32:                                               ; preds = %._crit_edge.i
  %33 = tail call ptr @write_rev_file_order(ptr noundef %0, ptr noundef null, ptr noundef %27, i32 noundef %4, ptr noundef %7, i32 noundef %22)
  tail call void @free(ptr noundef %27) #19
  %.pre = load i32, ptr %6, align 8, !tbaa !21
  br label %write_rev_file.exit

write_rev_file.exit:                              ; preds = %21, %32
  %34 = phi i32 [ %.pre, %32 ], [ %22, %21 ]
  %.0.i = phi ptr [ %33, %32 ], [ null, %21 ]
  %35 = and i32 %34, 16
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %66, label %36

36:                                               ; preds = %write_rev_file.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  %.not.i33 = icmp eq ptr %5, null
  br i1 %.not.i33, label %37, label %write_mtimes_header.exit.i

37:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 343, ptr noundef nonnull @.str.32) #21
  unreachable

write_mtimes_header.exit.i:                       ; preds = %36
  %38 = call i32 @odb_mkstemp(ptr noundef nonnull %14, ptr noundef nonnull @.str.33) #19
  %39 = call ptr @strbuf_detach(ptr noundef nonnull %14, ptr noundef null) #19
  %40 = call ptr @hashfd(i32 noundef %38, ptr noundef %39) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1162695757, ptr %13, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %40, ptr noundef nonnull %13, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 16777216, ptr %12, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %40, ptr noundef nonnull %12, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %41 = call zeroext i8 @oid_version(ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = zext i8 %41 to i32
  %43 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #20, !srcloc !28
  store i32 %43, ptr %11, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %40, ptr noundef nonnull %11, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %write_mtimes_objects.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %write_mtimes_header.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %46

46:                                               ; preds = %oe_cruft_mtime.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %oe_cruft_mtime.exit.i.i ]
  %47 = load ptr, ptr %44, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %oe_cruft_mtime.exit.i.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %45, align 8, !tbaa !84
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !24
  br label %oe_cruft_mtime.exit.i.i

oe_cruft_mtime.exit.i.i:                          ; preds = %48, %46
  %.0.i.i.i = phi i32 [ %57, %48 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0.i.i.i) #20, !srcloc !28
  store i32 %58, ptr %10, align 4, !tbaa !24
  call void @hashwrite(ptr noundef %40, ptr noundef nonnull %10, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %write_mtimes_objects.exit.i, label %46, !llvm.loop !85

write_mtimes_objects.exit.i:                      ; preds = %oe_cruft_mtime.exit.i.i, %write_mtimes_header.exit.i
  %59 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %59, align 8, !tbaa !32
  %60 = trunc i64 %.val.i to i32
  call void @hashwrite(ptr noundef %40, ptr noundef %7, i32 noundef %60) #19
  %61 = call i32 @adjust_shared_perm(ptr noundef %39) #19
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %write_mtimes_file.exit

63:                                               ; preds = %write_mtimes_objects.exit.i
  %64 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %64, ptr noundef %39) #21
  unreachable

write_mtimes_file.exit:                           ; preds = %write_mtimes_objects.exit.i
  %65 = call i32 @finalize_hashfile(ptr noundef %40, ptr noundef null, i32 noundef 4, i32 noundef 7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %66

66:                                               ; preds = %write_mtimes_file.exit, %write_rev_file.exit
  %.0 = phi ptr [ %39, %write_mtimes_file.exit ], [ null, %write_rev_file.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !74
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef 4) #19
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = call i32 @finalize_object_file(ptr noundef %2, ptr noundef %70) #19
  %.not.i34 = icmp eq i32 %71, 0
  br i1 %.not.i34, label %74, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %69, align 8, !tbaa !76
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29, ptr noundef %73) #21
  unreachable

74:                                               ; preds = %66
  %75 = load i64, ptr %1, align 8, !tbaa !77
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %75, i64 1)
  %76 = icmp ugt i64 %68, %spec.select.i.i
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #21
  unreachable

78:                                               ; preds = %74
  store i64 %68, ptr %67, align 8, !tbaa !74
  %79 = load ptr, ptr %69, align 8, !tbaa !76
  %.not9.i.i = icmp eq ptr %79, @strbuf_slopbuf
  br i1 %.not9.i.i, label %rename_tmp_packfile.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %68
  store i8 0, ptr %81, align 1, !tbaa !30
  br label %rename_tmp_packfile.exit

rename_tmp_packfile.exit:                         ; preds = %78, %80
  %.not31 = icmp eq ptr %.0.i, null
  br i1 %.not31, label %rename_tmp_packfile.exit38, label %82

82:                                               ; preds = %rename_tmp_packfile.exit
  %83 = load i64, ptr %67, align 8, !tbaa !74
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 3) #19
  %84 = load ptr, ptr %69, align 8, !tbaa !76
  %85 = call i32 @finalize_object_file(ptr noundef nonnull %.0.i, ptr noundef %84) #19
  %.not.i35 = icmp eq i32 %85, 0
  br i1 %.not.i35, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %69, align 8, !tbaa !76
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29, ptr noundef %87) #21
  unreachable

88:                                               ; preds = %82
  %89 = load i64, ptr %1, align 8, !tbaa !77
  %spec.select.i.i36 = call i64 @llvm.usub.sat.i64(i64 %89, i64 1)
  %90 = icmp ugt i64 %83, %spec.select.i.i36
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #21
  unreachable

92:                                               ; preds = %88
  store i64 %83, ptr %67, align 8, !tbaa !74
  %93 = load ptr, ptr %69, align 8, !tbaa !76
  %.not9.i.i37 = icmp eq ptr %93, @strbuf_slopbuf
  br i1 %.not9.i.i37, label %rename_tmp_packfile.exit38, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %83
  store i8 0, ptr %95, align 1, !tbaa !30
  br label %rename_tmp_packfile.exit38

rename_tmp_packfile.exit38:                       ; preds = %94, %92, %rename_tmp_packfile.exit
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %rename_tmp_packfile.exit42, label %96

96:                                               ; preds = %rename_tmp_packfile.exit38
  %97 = load i64, ptr %67, align 8, !tbaa !74
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 6) #19
  %98 = load ptr, ptr %69, align 8, !tbaa !76
  %99 = call i32 @finalize_object_file(ptr noundef nonnull %.0, ptr noundef %98) #19
  %.not.i39 = icmp eq i32 %99, 0
  br i1 %.not.i39, label %102, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %69, align 8, !tbaa !76
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29, ptr noundef %101) #21
  unreachable

102:                                              ; preds = %96
  %103 = load i64, ptr %1, align 8, !tbaa !77
  %spec.select.i.i40 = call i64 @llvm.usub.sat.i64(i64 %103, i64 1)
  %104 = icmp ugt i64 %97, %spec.select.i.i40
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #21
  unreachable

106:                                              ; preds = %102
  store i64 %97, ptr %67, align 8, !tbaa !74
  %107 = load ptr, ptr %69, align 8, !tbaa !76
  %.not9.i.i41 = icmp eq ptr %107, @strbuf_slopbuf
  br i1 %.not9.i.i41, label %rename_tmp_packfile.exit42, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %97
  store i8 0, ptr %109, align 1, !tbaa !30
  br label %rename_tmp_packfile.exit42

rename_tmp_packfile.exit42:                       ; preds = %108, %106, %rename_tmp_packfile.exit38
  call void @free(ptr noundef %.0.i) #19
  call void @free(ptr noundef %.0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_promisor_file(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @xfopen(ptr noundef %0, ptr noundef nonnull @.str.24) #19
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %8) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef %9, ptr noundef nonnull %11) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %3
  %13 = tail call i32 @ferror(ptr noundef %4) #19
  %14 = tail call i32 @fclose(ptr noundef %4)
  %15 = or i32 %14, %13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @die(ptr noundef %17, ptr noundef %0) #21
  unreachable

18:                                               ; preds = %._crit_edge
  ret void
}

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare zeroext i8 @oid_version(ptr noundef) local_unnamed_addr #4

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"pack_idx_option", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 24, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !11, i64 32}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14pack_idx_entry", !10, i64 0}
!16 = !{!17, !11, i64 40}
!17 = !{!"pack_idx_entry", !18, i64 0, !6, i64 36, !11, i64 40}
!18 = !{!"object_id", !7, i64 0, !6, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !6, i64 0}
!22 = !{!5, !6, i64 16}
!23 = !{!5, !9, i64 24}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !6, i64 0}
!27 = !{!"pack_idx_header", !6, i64 0, !6, i64 4}
!28 = !{i64 3472399}
!29 = !{!27, !6, i64 4}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !11, i64 16}
!33 = !{!"git_hash_algo", !34, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !36, i64 104}
!34 = !{!"p1 omnipotent char", !10, i64 0}
!35 = !{!"p1 _ZTS9object_id", !10, i64 0}
!36 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!17, !6, i64 36}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{i64 3472653}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!47, !6, i64 0}
!47 = !{!"pack_header", !6, i64 0, !6, i64 4, !6, i64 8}
!48 = !{!47, !6, i64 4}
!49 = !{!47, !6, i64 8}
!50 = !{!33, !10, i64 40}
!51 = !{!33, !10, i64 56}
!52 = !{!33, !10, i64 64}
!53 = !{!54, !36, i64 400}
!54 = !{!"repository", !34, i64 0, !34, i64 8, !55, i64 16, !56, i64 24, !57, i64 32, !58, i64 40, !58, i64 104, !62, i64 168, !34, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !63, i64 256, !65, i64 368, !66, i64 376, !67, i64 384, !68, i64 392, !36, i64 400, !36, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !34, i64 432, !69, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!55 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!56 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!57 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!58 = !{!"strmap", !59, i64 0, !61, i64 48, !6, i64 56}
!59 = !{!"hashmap", !60, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!60 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!61 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!62 = !{!"repo_path_cache", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48}
!63 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !64, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!64 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!65 = !{!"p1 _ZTS10config_set", !10, i64 0}
!66 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!67 = !{!"p1 _ZTS11index_state", !10, i64 0}
!68 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!69 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!70 = !{!33, !11, i64 24}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!34, !34, i64 0}
!74 = !{!75, !11, i64 8}
!75 = !{!"strbuf", !11, i64 0, !11, i64 8, !34, i64 16}
!76 = !{!75, !34, i64 16}
!77 = !{!75, !11, i64 0}
!78 = !{!79, !9, i64 160}
!79 = !{!"packing_data", !80, i64 0, !81, i64 8, !6, i64 16, !6, i64 20, !9, i64 24, !6, i64 32, !9, i64 40, !82, i64 48, !83, i64 56, !83, i64 64, !7, i64 72, !81, i64 112, !6, i64 120, !6, i64 124, !11, i64 128, !11, i64 136, !9, i64 144, !34, i64 152, !9, i64 160}
!80 = !{!"p1 _ZTS10repository", !10, i64 0}
!81 = !{!"p1 _ZTS12object_entry", !10, i64 0}
!82 = !{!"p1 long", !10, i64 0}
!83 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!84 = !{!79, !81, i64 8}
!85 = distinct !{!85, !20}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS3ref", !10, i64 0}
!88 = distinct !{!88, !20}
