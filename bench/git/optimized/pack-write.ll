; ModuleID = 'bench/git/original/pack-write.ll'
source_filename = "bench/git/original/pack-write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.pack_idx_header = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pack_header = type { i32, i32, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [20 x i8] c"pack/tmp_idx_XXXXXX\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [40 x i8] c"unable to rename temporary file to '%s'\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.write_mtimes_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [53 x i8] c"cannot call write_mtimes_file with NULL packing_data\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"pack/tmp_mtimes_XXXXXX\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @reset_pack_idx_option(ptr noundef writeonly captures(none) initializes((0, 32)) %opts) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %opts, i8 0, i64 32, i1 false)
  %version = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store i32 2, ptr %version, align 4
  %off32_limit = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i32 2147483647, ptr %off32_limit, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @write_idx_file(ptr noundef %index_name, ptr noundef %objects, i32 noundef %nr_objects, ptr noundef readonly captures(none) %opts, ptr noundef %sha1) local_unnamed_addr #2 {
entry:
  %data.addr.i131 = alloca i64, align 8
  %ofsval.i113 = alloca i32, align 4
  %data.addr.i107 = alloca i32, align 4
  %ofsval.i89 = alloca i32, align 4
  %data.addr.i83 = alloca i32, align 4
  %data.addr.i73 = alloca i32, align 4
  %data.addr.i = alloca i32, align 4
  %ofsval.i = alloca i32, align 4
  %tmp_file = alloca %struct.strbuf, align 8
  %hdr = alloca %struct.pack_idx_header, align 4
  %tobool.not = icmp eq i32 %nr_objects, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %idx.ext = sext i32 %nr_objects to i64
  %add.ptr = getelementptr inbounds ptr, ptr %objects, i64 %idx.ext
  %cmp153 = icmp sgt i32 %nr_objects, 0
  br i1 %cmp153, label %for.body.preheader, label %if.then.i

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %nr_objects to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %last_obj_offset.0155 = phi i64 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %objects, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %offset, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %1, i64 %last_obj_offset.0155)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %cmp.i.not = icmp eq i32 %nr_objects, 1
  br i1 %cmp.i.not, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then, %for.end
  %last_obj_offset.0.lcssa186 = phi i64 [ %spec.select, %for.end ], [ 0, %if.then ]
  tail call void @qsort(ptr noundef %objects, i64 noundef range(i64 -2147483648, 2147483648) %idx.ext, i64 noundef 8, ptr noundef nonnull @sha1_compare) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then.i, %for.end, %entry
  %last_obj_offset.2 = phi i64 [ 0, %entry ], [ %spec.select, %for.end ], [ %last_obj_offset.0.lcssa186, %if.then.i ]
  %last.0 = phi ptr [ null, %entry ], [ %add.ptr, %for.end ], [ %add.ptr, %if.then.i ]
  %sorted_by_sha.0 = phi ptr [ null, %entry ], [ %objects, %for.end ], [ %objects, %if.then.i ]
  %2 = load i32, ptr %opts, align 8
  %and = and i32 %2, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call = tail call ptr @hashfd_check(ptr noundef %index_name) #19
  br label %if.end19

if.else9:                                         ; preds = %if.end6
  %tobool10.not = icmp eq ptr %index_name, null
  br i1 %tobool10.not, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_file, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  %call12 = call i32 @odb_mkstemp(ptr noundef nonnull %tmp_file, ptr noundef nonnull @.str) #19
  %call13 = call ptr @strbuf_detach(ptr noundef nonnull %tmp_file, ptr noundef null) #19
  br label %if.end17

if.else14:                                        ; preds = %if.else9
  %call15 = tail call i32 @unlink(ptr noundef nonnull %index_name) #19
  %call16 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull %index_name, i32 noundef 193, i32 noundef 384) #19
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then11
  %fd.0 = phi i32 [ %call16, %if.else14 ], [ %call12, %if.then11 ]
  %index_name.addr.1 = phi ptr [ %index_name, %if.else14 ], [ %call13, %if.then11 ]
  %call18 = call ptr @hashfd(i32 noundef %fd.0, ptr noundef %index_name.addr.1) #19
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.then8
  %f.0 = phi ptr [ %call, %if.then8 ], [ %call18, %if.end17 ]
  %index_name.addr.0 = phi ptr [ %index_name, %if.then8 ], [ %index_name.addr.1, %if.end17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ofsval.i)
  %tobool.not.i = icmp ult i64 %last_obj_offset.2, 2147483648
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %need_large_offset.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end19
  %off32_limit.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %3 = load i32, ptr %off32_limit.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.i68 = icmp samesign ugt i64 %last_obj_offset.2, %conv.i
  br i1 %cmp.i68, label %need_large_offset.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %anomaly_nr.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %4 = load i32, ptr %anomaly_nr.i, align 8
  %tobool2.not.i = icmp eq i32 %4, 0
  br i1 %tobool2.not.i, label %need_large_offset.exit.thread137, label %need_large_offset.exit

need_large_offset.exit.thread137:                 ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofsval.i)
  br label %cond.end

need_large_offset.exit.thread:                    ; preds = %lor.lhs.false.i, %if.end19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofsval.i)
  br label %if.then24

need_large_offset.exit:                           ; preds = %if.end.i
  %conv5.i = trunc nuw i64 %last_obj_offset.2 to i32
  store i32 %conv5.i, ptr %ofsval.i, align 4
  %anomaly.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %5 = load ptr, ptr %anomaly.i, align 8
  %conv7.i = sext i32 %4 to i64
  %call.i = call ptr @bsearch(ptr noundef nonnull %ofsval.i, ptr noundef %5, i64 noundef %conv7.i, i64 noundef 4, ptr noundef nonnull @cmp_uint32) #19
  %tobool8.i.not = icmp eq ptr %call.i, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofsval.i)
  br i1 %tobool8.i.not, label %cond.end, label %if.then24

cond.end:                                         ; preds = %need_large_offset.exit, %need_large_offset.exit.thread137
  %version = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %6 = load i32, ptr %version, align 4
  %cmp22 = icmp ugt i32 %6, 1
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %need_large_offset.exit.thread, %need_large_offset.exit, %cond.end
  %cond143 = phi i32 [ %6, %cond.end ], [ 2, %need_large_offset.exit ], [ 2, %need_large_offset.exit.thread ]
  store i32 1666151679, ptr %hdr, align 4
  %7 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %cond143) #20, !srcloc !7
  %idx_version = getelementptr inbounds nuw i8, ptr %hdr, i64 4
  store i32 %7, ptr %idx_version, align 4
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %hdr, i32 noundef 8) #19
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %cond.end
  %cond142 = phi i1 [ false, %if.then24 ], [ true, %cond.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %sorted_by_sha.0 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end27, %while.end
  %list.1161 = phi ptr [ %sorted_by_sha.0, %if.end27 ], [ %next.0.lcssa, %while.end ]
  %i.1160 = phi i32 [ 0, %if.end27 ], [ %inc42, %while.end ]
  %cmp32156 = icmp ult ptr %list.1161, %last.0
  br i1 %cmp32156, label %while.body, label %while.end

for.cond44.preheader:                             ; preds = %while.end
  %cmp45162 = icmp sgt i32 %nr_objects, 0
  br i1 %cmp45162, label %for.body47, label %if.end122

while.body:                                       ; preds = %while.cond.preheader, %if.end39
  %next.0157 = phi ptr [ %incdec.ptr, %if.end39 ], [ %list.1161, %while.cond.preheader ]
  %8 = load ptr, ptr %next.0157, align 8
  %9 = load i8, ptr %8, align 8
  %conv35 = zext i8 %9 to i32
  %cmp36.not = icmp eq i32 %i.1160, %conv35
  br i1 %cmp36.not, label %if.end39, label %while.end

if.end39:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %next.0157, i64 8
  %cmp32 = icmp ult ptr %incdec.ptr, %last.0
  br i1 %cmp32, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end39, %while.body, %while.cond.preheader
  %next.0.lcssa = phi ptr [ %list.1161, %while.cond.preheader ], [ %next.0157, %while.body ], [ %incdec.ptr, %if.end39 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %sub.ptr.lhs.cast = ptrtoint ptr %next.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv40 = trunc i64 %sub.ptr.div to i32
  %10 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv40) #20, !srcloc !7
  store i32 %10, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %data.addr.i, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %inc42 = add nuw nsw i32 %i.1160, 1
  %exitcond180.not = icmp eq i32 %inc42, 256
  br i1 %exitcond180.not, label %for.cond44.preheader, label %while.cond.preheader, !llvm.loop !9

for.body47:                                       ; preds = %for.cond44.preheader, %for.inc73
  %list.2164 = phi ptr [ %incdec.ptr49, %for.inc73 ], [ %sorted_by_sha.0, %for.cond44.preheader ]
  %i.2163 = phi i32 [ %inc74, %for.inc73 ], [ 0, %for.cond44.preheader ]
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %list.2164, i64 8
  %11 = load ptr, ptr %list.2164, align 8
  br i1 %cond142, label %if.then52, label %if.end55

if.then52:                                        ; preds = %for.body47
  %offset53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load i64, ptr %offset53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i73)
  %conv54 = trunc i64 %12 to i32
  %13 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv54) #20, !srcloc !7
  store i32 %13, ptr %data.addr.i73, align 4
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %data.addr.i73, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i73)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %for.body47
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %rawsz, align 8
  %conv58 = trunc i64 %16 to i32
  call void @hashwrite(ptr noundef %f.0, ptr noundef %11, i32 noundef %conv58) #19
  %17 = load i32, ptr %opts, align 8
  %and60 = and i32 %17, 2
  %tobool61 = icmp ne i32 %and60, 0
  %tobool62 = icmp ne i32 %i.2163, 0
  %or.cond = and i1 %tobool62, %tobool61
  br i1 %or.cond, label %land.lhs.true63, label %for.inc73

land.lhs.true63:                                  ; preds = %if.end55
  %arrayidx64 = getelementptr inbounds i8, ptr %list.2164, i64 -8
  %18 = load ptr, ptr %arrayidx64, align 8
  %algo.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load i32, ptr %algo.i, align 4
  %tobool.not.i79 = icmp eq i32 %19, 0
  br i1 %tobool.not.i79, label %if.then.i82, label %if.else.i80

if.then.i82:                                      ; preds = %land.lhs.true63
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i80:                                      ; preds = %land.lhs.true63
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i82, %if.else.i80
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i80 ], [ %21, %if.then.i82 ]
  %22 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %22, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %18, ptr noundef nonnull readonly dereferenceable(20) %11, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then69, label %for.inc73

if.then69:                                        ; preds = %oideq.exit
  %call71 = call ptr @oid_to_hex(ptr noundef nonnull %11) #19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %call71) #21
  unreachable

for.inc73:                                        ; preds = %if.end55, %oideq.exit
  %inc74 = add nuw nsw i32 %i.2163, 1
  %exitcond181.not = icmp eq i32 %inc74, %nr_objects
  br i1 %exitcond181.not, label %for.end75, label %for.body47, !llvm.loop !10

for.end75:                                        ; preds = %for.inc73
  br i1 %cond142, label %if.end122, label %for.body82

for.body91.lr.ph:                                 ; preds = %for.body82
  %off32_limit.i93 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %anomaly_nr.i97 = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %anomaly.i101 = getelementptr inbounds nuw i8, ptr %opts, i64 24
  br label %for.body91

for.body82:                                       ; preds = %for.end75, %for.body82
  %list.3167 = phi ptr [ %incdec.ptr84, %for.body82 ], [ %sorted_by_sha.0, %for.end75 ]
  %i.3166 = phi i32 [ %inc86, %for.body82 ], [ 0, %for.end75 ]
  %incdec.ptr84 = getelementptr inbounds nuw i8, ptr %list.3167, i64 8
  %23 = load ptr, ptr %list.3167, align 8
  %crc32 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %24 = load i32, ptr %crc32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i83)
  %25 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #20, !srcloc !7
  store i32 %25, ptr %data.addr.i83, align 4
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %data.addr.i83, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i83)
  %inc86 = add nuw nsw i32 %i.3166, 1
  %exitcond182.not = icmp eq i32 %inc86, %nr_objects
  br i1 %exitcond182.not, label %for.body91.lr.ph, label %for.body82, !llvm.loop !11

while.cond109.preheader:                          ; preds = %cond.end103
  %tobool110.not174 = icmp eq i32 %nr_large_offset.1, 0
  br i1 %tobool110.not174, label %if.end122, label %while.body111.lr.ph

while.body111.lr.ph:                              ; preds = %while.cond109.preheader
  %off32_limit.i117 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %anomaly_nr.i121 = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %anomaly.i125 = getelementptr inbounds nuw i8, ptr %opts, i64 24
  br label %while.body111

for.body91:                                       ; preds = %for.body91.lr.ph, %cond.end103
  %list.4172 = phi ptr [ %sorted_by_sha.0, %for.body91.lr.ph ], [ %incdec.ptr93, %cond.end103 ]
  %nr_large_offset.0170 = phi i32 [ 0, %for.body91.lr.ph ], [ %nr_large_offset.1, %cond.end103 ]
  %i.4169 = phi i32 [ 0, %for.body91.lr.ph ], [ %inc107, %cond.end103 ]
  %incdec.ptr93 = getelementptr inbounds nuw i8, ptr %list.4172, i64 8
  %26 = load ptr, ptr %list.4172, align 8
  %offset95 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load i64, ptr %offset95, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ofsval.i89)
  %tobool.not.i90 = icmp ult i64 %27, 2147483648
  br i1 %tobool.not.i90, label %lor.lhs.false.i92, label %need_large_offset.exit106.thread

lor.lhs.false.i92:                                ; preds = %for.body91
  %28 = load i32, ptr %off32_limit.i93, align 8
  %conv.i94 = zext i32 %28 to i64
  %cmp.i95 = icmp samesign ugt i64 %27, %conv.i94
  br i1 %cmp.i95, label %need_large_offset.exit106.thread, label %if.end.i96

if.end.i96:                                       ; preds = %lor.lhs.false.i92
  %29 = load i32, ptr %anomaly_nr.i97, align 8
  %tobool2.not.i98 = icmp eq i32 %29, 0
  br i1 %tobool2.not.i98, label %need_large_offset.exit106.thread148, label %need_large_offset.exit106

need_large_offset.exit106.thread148:              ; preds = %if.end.i96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofsval.i89)
  br label %cond.false101

need_large_offset.exit106.thread:                 ; preds = %lor.lhs.false.i92, %for.body91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofsval.i89)
  br label %cond.true98

need_large_offset.exit106:                        ; preds = %if.end.i96
  %conv5.i100 = trunc nuw i64 %27 to i32
  store i32 %conv5.i100, ptr %ofsval.i89, align 4
  %30 = load ptr, ptr %anomaly.i101, align 8
  %conv7.i102 = sext i32 %29 to i64
  %call.i103 = call ptr @bsearch(ptr noundef nonnull %ofsval.i89, ptr noundef %30, i64 noundef %conv7.i102, i64 noundef 4, ptr noundef nonnull @cmp_uint32) #19
  %tobool8.i104.not = icmp eq ptr %call.i103, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofsval.i89)
  br i1 %tobool8.i104.not, label %need_large_offset.exit106.cond.false101_crit_edge, label %cond.true98

need_large_offset.exit106.cond.false101_crit_edge: ; preds = %need_large_offset.exit106
  %.pre = load i64, ptr %offset95, align 8
  br label %cond.false101

cond.true98:                                      ; preds = %need_large_offset.exit106.thread, %need_large_offset.exit106
  %inc99 = add i32 %nr_large_offset.0170, 1
  %or = or i32 %nr_large_offset.0170, -2147483648
  br label %cond.end103

cond.false101:                                    ; preds = %need_large_offset.exit106.cond.false101_crit_edge, %need_large_offset.exit106.thread148
  %31 = phi i64 [ %.pre, %need_large_offset.exit106.cond.false101_crit_edge ], [ %27, %need_large_offset.exit106.thread148 ]
  %32 = trunc i64 %31 to i32
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false101, %cond.true98
  %nr_large_offset.1 = phi i32 [ %inc99, %cond.true98 ], [ %nr_large_offset.0170, %cond.false101 ]
  %cond104 = phi i32 [ %or, %cond.true98 ], [ %32, %cond.false101 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i107)
  %33 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %cond104) #20, !srcloc !7
  store i32 %33, ptr %data.addr.i107, align 4
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %data.addr.i107, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i107)
  %inc107 = add nuw nsw i32 %i.4169, 1
  %exitcond183.not = icmp eq i32 %inc107, %nr_objects
  br i1 %exitcond183.not, label %while.cond109.preheader, label %for.body91, !llvm.loop !12

while.cond109.critedge:                           ; preds = %if.end.i120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofsval.i113)
  br label %while.cond109.backedge

while.body111:                                    ; preds = %while.body111.lr.ph, %while.cond109.backedge
  %list.5177 = phi ptr [ %sorted_by_sha.0, %while.body111.lr.ph ], [ %incdec.ptr113, %while.cond109.backedge ]
  %nr_large_offset.2175 = phi i32 [ %nr_large_offset.1, %while.body111.lr.ph ], [ %nr_large_offset.2.be, %while.cond109.backedge ]
  %incdec.ptr113 = getelementptr inbounds nuw i8, ptr %list.5177, i64 8
  %34 = load ptr, ptr %list.5177, align 8
  %offset115 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %35 = load i64, ptr %offset115, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ofsval.i113)
  %tobool.not.i114 = icmp ult i64 %35, 2147483648
  br i1 %tobool.not.i114, label %lor.lhs.false.i116, label %need_large_offset.exit130.thread

lor.lhs.false.i116:                               ; preds = %while.body111
  %36 = load i32, ptr %off32_limit.i117, align 8
  %conv.i118 = zext i32 %36 to i64
  %cmp.i119 = icmp samesign ugt i64 %35, %conv.i118
  br i1 %cmp.i119, label %need_large_offset.exit130.thread, label %if.end.i120

if.end.i120:                                      ; preds = %lor.lhs.false.i116
  %37 = load i32, ptr %anomaly_nr.i121, align 8
  %tobool2.not.i122 = icmp eq i32 %37, 0
  br i1 %tobool2.not.i122, label %while.cond109.critedge, label %if.end4.i123

if.end4.i123:                                     ; preds = %if.end.i120
  %conv5.i124 = trunc nuw i64 %35 to i32
  store i32 %conv5.i124, ptr %ofsval.i113, align 4
  %38 = load ptr, ptr %anomaly.i125, align 8
  %conv7.i126 = sext i32 %37 to i64
  %call.i127 = call ptr @bsearch(ptr noundef nonnull %ofsval.i113, ptr noundef %38, i64 noundef %conv7.i126, i64 noundef 4, ptr noundef nonnull @cmp_uint32) #19
  %tobool8.i128.not = icmp eq ptr %call.i127, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofsval.i113)
  br i1 %tobool8.i128.not, label %while.cond109.backedge, label %if.end119

need_large_offset.exit130.thread:                 ; preds = %lor.lhs.false.i116, %while.body111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ofsval.i113)
  br label %if.end119

if.end119:                                        ; preds = %need_large_offset.exit130.thread, %if.end4.i123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i131)
  %39 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %35) #20, !srcloc !13
  store i64 %39, ptr %data.addr.i131, align 8
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %data.addr.i131, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i131)
  %dec = add i32 %nr_large_offset.2175, -1
  br label %while.cond109.backedge

while.cond109.backedge:                           ; preds = %if.end119, %if.end4.i123, %while.cond109.critedge
  %nr_large_offset.2.be = phi i32 [ %dec, %if.end119 ], [ %nr_large_offset.2175, %if.end4.i123 ], [ %nr_large_offset.2175, %while.cond109.critedge ]
  %tobool110.not = icmp eq i32 %nr_large_offset.2.be, 0
  br i1 %tobool110.not, label %if.end122, label %while.body111, !llvm.loop !14

if.end122:                                        ; preds = %while.cond109.backedge, %for.end75, %for.cond44.preheader, %while.cond109.preheader
  %40 = load ptr, ptr @the_repository, align 8
  %hash_algo123 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %41 = load ptr, ptr %hash_algo123, align 8
  %rawsz124 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load i64, ptr %rawsz124, align 8
  %conv125 = trunc i64 %42 to i32
  call void @hashwrite(ptr noundef %f.0, ptr noundef %sha1, i32 noundef %conv125) #19
  %43 = load i32, ptr %opts, align 8
  %and127 = shl i32 %43, 1
  %44 = and i32 %and127, 2
  %or130 = xor i32 %44, 7
  %call131 = call i32 @finalize_hashfile(ptr noundef %f.0, ptr noundef null, i32 noundef 4, i32 noundef %or130) #19
  ret ptr %index_name.addr.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sha1_compare(ptr noundef readonly captures(none) %_a, ptr noundef readonly captures(none) %_b) #3 {
entry:
  %0 = load ptr, ptr %_a, align 8
  %1 = load ptr, ptr %_b, align 8
  %algo.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  br label %oidcmp.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %4, %if.then.i ]
  %5 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %0, ptr noundef nonnull readonly dereferenceable(20) %1, i64 noundef %..i.i) #22
  ret i32 %call1.i.i
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
define dso_local noundef ptr @write_rev_file(ptr noundef %rev_name, ptr noundef %objects, i32 noundef %nr_objects, ptr noundef %hash, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %0 = and i32 %flags, 12
  %or.cond = icmp eq i32 %0, 0
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %nr_objects to i64
  %mul.i = shl nuw nsw i64 %conv, 2
  %call3 = tail call ptr @xmalloc(i64 noundef %mul.i) #19
  %cmp12.not = icmp eq i32 %nr_objects, 0
  br i1 %cmp12.not, label %do.body, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %call3, i64 %indvars.iv
  %1 = trunc nuw i64 %indvars.iv to i32
  store i32 %1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !15

do.body:                                          ; preds = %for.body, %if.end
  %call6 = tail call i32 @git_qsort_s(ptr noundef %call3, i64 noundef %conv, i64 noundef 4, ptr noundef nonnull @pack_order_cmp, ptr noundef %objects) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %do.body
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.3) #21
  unreachable

do.end:                                           ; preds = %do.body
  %call10 = tail call ptr @write_rev_file_order(ptr noundef %rev_name, ptr noundef %call3, i32 noundef %nr_objects, ptr noundef %hash, i32 noundef %flags)
  tail call void @free(ptr noundef %call3) #19
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call10, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @pack_order_cmp(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb, ptr noundef readonly captures(none) %ctx) #8 {
entry:
  %0 = load i32, ptr %va, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %ctx, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %offset = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %offset, align 8
  %3 = load i32, ptr %vb, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds nuw ptr, ptr %ctx, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  %offset3 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load i64, ptr %offset3, align 8
  %retval.0 = tail call i32 @llvm.scmp.i32.i64(i64 %2, i64 %5)
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @write_rev_file_order(ptr noundef %rev_name, ptr noundef readonly captures(none) %pack_order, i32 noundef %nr_objects, ptr noundef %hash, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %data.addr.i.i18 = alloca i32, align 4
  %data.addr.i4.i = alloca i32, align 4
  %data.addr.i3.i = alloca i32, align 4
  %data.addr.i.i = alloca i32, align 4
  %tmp_file = alloca %struct.strbuf, align 8
  %statbuf = alloca %struct.stat, align 8
  %and1 = and i32 %flags, 8
  %tobool2.not = icmp eq i32 %and1, 0
  %0 = and i32 %flags, 12
  %or.cond.not = icmp eq i32 %0, 12
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %call) #21
  unreachable

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else14, label %if.then5

if.then5:                                         ; preds = %if.end
  %tobool6.not = icmp eq ptr %rev_name, null
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_file, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  %call8 = call i32 @odb_mkstemp(ptr noundef nonnull %tmp_file, ptr noundef nonnull @.str.5) #19
  %call9 = call ptr @strbuf_detach(ptr noundef nonnull %tmp_file, ptr noundef null) #19
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %call10 = tail call i32 @unlink(ptr noundef nonnull %rev_name) #19
  %call11 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull %rev_name, i32 noundef 193, i32 noundef 384) #19
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %rev_name.addr.0 = phi ptr [ %rev_name, %if.else ], [ %call9, %if.then7 ]
  %fd.0 = phi i32 [ %call11, %if.else ], [ %call8, %if.then7 ]
  %call13 = call ptr @hashfd(i32 noundef %fd.0, ptr noundef %rev_name.addr.0) #19
  br label %if.end29

if.else14:                                        ; preds = %if.end
  br i1 %tobool2.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.else14
  %call18 = call i32 @stat64(ptr noundef %rev_name, ptr noundef nonnull %statbuf) #19
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.then17
  %call21 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call21, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %return, label %if.else23

if.else23:                                        ; preds = %if.then20
  %call24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die_errno(ptr noundef %call24, ptr noundef %rev_name) #21
  unreachable

if.end25:                                         ; preds = %if.then17
  %call26 = tail call ptr @hashfd_check(ptr noundef %rev_name) #19
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %if.end12
  %rev_name.addr.1 = phi ptr [ %rev_name.addr.0, %if.end12 ], [ %rev_name, %if.end25 ]
  %f.0 = phi ptr [ %call13, %if.end12 ], [ %call26, %if.end25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i)
  store i32 1480870226, ptr %data.addr.i.i, align 4
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %data.addr.i.i, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i3.i)
  store i32 16777216, ptr %data.addr.i3.i, align 4
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %data.addr.i3.i, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i3.i)
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %call.i = call zeroext i8 @oid_version(ptr noundef %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i)
  %conv.i = zext i8 %call.i to i32
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i) #20, !srcloc !7
  store i32 %4, ptr %data.addr.i4.i, align 4
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %data.addr.i4.i, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i)
  %cmp3.not.i = icmp eq i32 %nr_objects, 0
  br i1 %cmp3.not.i, label %write_rev_index_positions.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end29
  %wide.trip.count.i = zext i32 %nr_objects to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %pack_order, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i18)
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #20, !srcloc !7
  store i32 %6, ptr %data.addr.i.i18, align 4
  call void @hashwrite(ptr noundef %f.0, ptr noundef nonnull %data.addr.i.i18, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %write_rev_index_positions.exit, label %for.body.i, !llvm.loop !16

write_rev_index_positions.exit:                   ; preds = %for.body.i, %if.end29
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i23 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i23, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %rawsz.i, align 8
  %conv.i24 = trunc i64 %9 to i32
  call void @hashwrite(ptr noundef %f.0, ptr noundef %hash, i32 noundef %conv.i24) #19
  %tobool30.not = icmp eq ptr %rev_name.addr.1, null
  br i1 %tobool30.not, label %if.end36, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %write_rev_index_positions.exit
  %call32 = call i32 @adjust_shared_perm(ptr noundef nonnull %rev_name.addr.1) #19
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true31
  %call35 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef nonnull %rev_name.addr.1) #21
  unreachable

if.end36:                                         ; preds = %land.lhs.true31, %write_rev_index_positions.exit
  %and37 = shl i32 %flags, 1
  %10 = and i32 %and37, 2
  %or = xor i32 %10, 7
  %call39 = call i32 @finalize_hashfile(ptr noundef %f.0, ptr noundef null, i32 noundef 4, i32 noundef %or) #19
  br label %return

return:                                           ; preds = %if.else14, %if.then20, %if.end36
  %retval.0 = phi ptr [ %rev_name.addr.1, %if.end36 ], [ null, %if.then20 ], [ null, %if.else14 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.28, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @write_pack_header(ptr noundef %f, i32 noundef %nr_entries) local_unnamed_addr #2 {
entry:
  %hdr = alloca %struct.pack_header, align 4
  store i32 1262698832, ptr %hdr, align 4
  %hdr_version = getelementptr inbounds nuw i8, ptr %hdr, i64 4
  store i32 33554432, ptr %hdr_version, align 4
  %0 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %nr_entries) #20, !srcloc !7
  %hdr_entries = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  store i32 %0, ptr %hdr_entries, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %hdr, i32 noundef 12) #19
  ret i64 12
}

; Function Attrs: nounwind uwtable
define dso_local void @fixup_pack_header_footer(i32 noundef %pack_fd, ptr noundef %new_pack_hash, ptr noundef %pack_name, i32 noundef %object_count, ptr noundef %partial_pack_hash, i64 noundef %partial_pack_offset) local_unnamed_addr #2 {
entry:
  %old_hash_ctx = alloca %union.git_hash_ctx, align 8
  %new_hash_ctx = alloca %union.git_hash_ctx, align 8
  %hdr = alloca %struct.pack_header, align 4
  %hash = alloca [32 x i8], align 16
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %init_fn, align 8
  call void %2(ptr noundef nonnull %old_hash_ctx) #19
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo1, align 8
  %init_fn2 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %init_fn2, align 8
  call void %5(ptr noundef nonnull %new_hash_ctx) #19
  %call = call i64 @lseek64(i32 noundef %pack_fd, i64 noundef 0, i32 noundef 0) #19
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %pack_name) #21
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i64 @read_in_full(i32 noundef %pack_fd, ptr noundef nonnull %hdr, i64 noundef 12) #19
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.9, ptr noundef %pack_name) #21
  unreachable

if.else:                                          ; preds = %if.end
  %cmp6.not = icmp eq i64 %call3, 12
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.else
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.10, ptr noundef %pack_name) #21
  unreachable

if.end9:                                          ; preds = %if.else
  %call10 = call i64 @lseek64(i32 noundef %pack_fd, i64 noundef 0, i32 noundef 0) #19
  %cmp11.not = icmp eq i64 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %pack_name) #21
  unreachable

if.end13:                                         ; preds = %if.end9
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo14, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %update_fn, align 8
  call void %8(ptr noundef nonnull %old_hash_ctx, ptr noundef nonnull %hdr, i64 noundef 12) #19
  %9 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %object_count) #20, !srcloc !7
  %hdr_entries = getelementptr inbounds nuw i8, ptr %hdr, i64 8
  store i32 %9, ptr %hdr_entries, align 4
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo16 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo16, align 8
  %update_fn17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load ptr, ptr %update_fn17, align 8
  call void %12(ptr noundef nonnull %new_hash_ctx, ptr noundef nonnull %hdr, i64 noundef 12) #19
  call void @write_or_die(i32 noundef %pack_fd, ptr noundef nonnull %hdr, i64 noundef 12) #19
  %call18 = call ptr @xmalloc(i64 noundef 8192) #19
  %tobool.not.not = icmp eq ptr %partial_pack_hash, null
  br i1 %tobool.not.not, label %for.cond.outer.split.us.split, label %for.cond.outer.preheader

for.cond.outer.preheader:                         ; preds = %if.end13
  %sub = add i64 %partial_pack_offset, -12
  %13 = call i64 @llvm.smin.i64(i64 %sub, i64 8180)
  %call2657 = call i64 @xread(i32 noundef %pack_fd, ptr noundef %call18, i64 noundef %13) #19
  %tobool27.not58 = icmp eq i64 %call2657, 0
  br i1 %tobool27.not58, label %for.end, label %if.end29

for.cond.outer.split.us.split:                    ; preds = %if.end13
  %call26.us49 = call i64 @xread(i32 noundef %pack_fd, ptr noundef %call18, i64 noundef 8180) #19
  %tobool27.not.us50 = icmp eq i64 %call26.us49, 0
  br i1 %tobool27.not.us50, label %if.end65.critedge, label %if.end29.us

if.end29.us:                                      ; preds = %for.cond.outer.split.us.split, %if.end33.us
  %call26.us52 = phi i64 [ %call26.us, %if.end33.us ], [ %call26.us49, %for.cond.outer.split.us.split ]
  %aligned_sz.0.us51 = phi i32 [ %spec.select.us, %if.end33.us ], [ 8180, %for.cond.outer.split.us.split ]
  %cmp30.us = icmp slt i64 %call26.us52, 0
  br i1 %cmp30.us, label %if.then32, label %if.end33.us

if.end33.us:                                      ; preds = %if.end29.us
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo34.us = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo34.us, align 8
  %update_fn35.us = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load ptr, ptr %update_fn35.us, align 8
  call void %16(ptr noundef nonnull %new_hash_ctx, ptr noundef %call18, i64 noundef %call26.us52) #19
  %17 = trunc i64 %call26.us52 to i32
  %conv38.us = sub i32 %aligned_sz.0.us51, %17
  %tobool39.not.us = icmp eq i32 %aligned_sz.0.us51, %17
  %spec.select.us = select i1 %tobool39.not.us, i32 8192, i32 %conv38.us
  %conv22.us = sext i32 %spec.select.us to i64
  %call26.us = call i64 @xread(i32 noundef %pack_fd, ptr noundef %call18, i64 noundef %conv22.us) #19
  %tobool27.not.us = icmp eq i64 %call26.us, 0
  br i1 %tobool27.not.us, label %if.end65.critedge, label %if.end29.us

if.end29:                                         ; preds = %for.cond.outer.preheader, %if.end60
  %call2661 = phi i64 [ %call26, %if.end60 ], [ %call2657, %for.cond.outer.preheader ]
  %partial_pack_offset.addr.0.ph60 = phi i64 [ %partial_pack_offset.addr.1, %if.end60 ], [ %sub, %for.cond.outer.preheader ]
  %aligned_sz.0.ph59 = phi i32 [ %spec.select, %if.end60 ], [ 8180, %for.cond.outer.preheader ]
  %cmp30 = icmp slt i64 %call2661, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29, %if.end29.us
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.11, ptr noundef %pack_name) #21
  unreachable

if.end33:                                         ; preds = %if.end29
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo34 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo34, align 8
  %update_fn35 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load ptr, ptr %update_fn35, align 8
  call void %20(ptr noundef nonnull %new_hash_ctx, ptr noundef %call18, i64 noundef %call2661) #19
  %21 = trunc i64 %call2661 to i32
  %conv38 = sub i32 %aligned_sz.0.ph59, %21
  %tobool39.not = icmp eq i32 %aligned_sz.0.ph59, %21
  %spec.select = select i1 %tobool39.not, i32 8192, i32 %conv38
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo45 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo45, align 8
  %update_fn46 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load ptr, ptr %update_fn46, align 8
  call void %24(ptr noundef nonnull %old_hash_ctx, ptr noundef %call18, i64 noundef %call2661) #19
  %sub47 = sub nsw i64 %partial_pack_offset.addr.0.ph60, %call2661
  %cmp48 = icmp eq i64 %sub47, 0
  br i1 %cmp48, label %if.then50, label %if.end60

if.then50:                                        ; preds = %if.end33
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo51 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo51, align 8
  %final_fn = getelementptr inbounds nuw i8, ptr %26, i64 64
  %27 = load ptr, ptr %final_fn, align 8
  call void %27(ptr noundef nonnull %hash, ptr noundef nonnull %old_hash_ctx) #19
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo.i, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val.i = load i64, ptr %30, align 8
  %cmp.i.i = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %hash, ptr noundef nonnull readonly dereferenceable(20) %partial_pack_hash, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then50
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, ptr noundef %pack_name) #21
  unreachable

if.end56:                                         ; preds = %if.then50
  %init_fn58 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %init_fn58, align 8
  call void %31(ptr noundef nonnull %old_hash_ctx) #19
  br label %if.end60

if.end60:                                         ; preds = %if.end56, %if.end33
  %partial_pack_offset.addr.1 = phi i64 [ 9223372036854775807, %if.end56 ], [ %sub47, %if.end33 ]
  %conv22 = sext i32 %spec.select to i64
  %32 = call i64 @llvm.smin.i64(i64 %partial_pack_offset.addr.1, i64 %conv22)
  %call26 = call i64 @xread(i32 noundef %pack_fd, ptr noundef %call18, i64 noundef %32) #19
  %tobool27.not = icmp eq i64 %call26, 0
  br i1 %tobool27.not, label %for.end, label %if.end29

for.end:                                          ; preds = %if.end60, %for.cond.outer.preheader
  call void @free(ptr noundef %call18) #19
  %33 = load ptr, ptr @the_repository, align 8
  %hash_algo63 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %34 = load ptr, ptr %hash_algo63, align 8
  %final_fn64 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %35 = load ptr, ptr %final_fn64, align 8
  call void %35(ptr noundef nonnull %partial_pack_hash, ptr noundef nonnull %old_hash_ctx) #19
  br label %if.end65

if.end65.critedge:                                ; preds = %if.end33.us, %for.cond.outer.split.us.split
  call void @free(ptr noundef %call18) #19
  br label %if.end65

if.end65:                                         ; preds = %if.end65.critedge, %for.end
  %36 = load ptr, ptr @the_repository, align 8
  %hash_algo66 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %37 = load ptr, ptr %hash_algo66, align 8
  %final_fn67 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %38 = load ptr, ptr %final_fn67, align 8
  call void %38(ptr noundef %new_pack_hash, ptr noundef nonnull %new_hash_ctx) #19
  %39 = load ptr, ptr @the_repository, align 8
  %hash_algo68 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %40 = load ptr, ptr %hash_algo68, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load i64, ptr %rawsz, align 8
  call void @write_or_die(i32 noundef %pack_fd, ptr noundef %new_pack_hash, i64 noundef %41) #19
  call void @fsync_component_or_die(i32 noundef 2, i32 noundef %pack_fd, ptr noundef %pack_name) #19
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @index_pack_lockfile(i32 noundef %ip_out, ptr noundef writeonly %is_well_formed) local_unnamed_addr #2 {
entry:
  %packname = alloca [70 x i8], align 16
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %hexsz, align 8
  %conv = shl i64 %2, 32
  %sext = add i64 %conv, 25769803776
  %conv1 = ashr exact i64 %sext, 32
  %call = call i64 @read_in_full(i32 noundef %ip_out, ptr noundef nonnull %packname, i64 noundef %conv1) #19
  %cmp = icmp eq i64 %call, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %sext7 = add i64 %conv, 21474836480
  %idxprom = ashr exact i64 %sext7, 32
  %arrayidx = getelementptr inbounds [70 x i8], ptr %packname, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 10
  br i1 %cmp5, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %tobool.not = icmp eq ptr %is_well_formed, null
  br i1 %tobool.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %is_well_formed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  store i8 0, ptr %arrayidx, align 1
  %scevgep.i = getelementptr inbounds nuw i8, ptr %packname, i64 5
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end
  %str.addr.0.i = phi ptr [ %packname, %if.end ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %if.end ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.13, i64 %prefix.addr.0.idx.i
  %4 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 5
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %5, %4
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !17

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then13, label %return

if.then13:                                        ; preds = %skip_prefix.exit
  %call14 = call ptr @get_object_directory() #19
  %call15 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, ptr noundef %call14, ptr noundef nonnull %scevgep.i) #19
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %entry
  %tobool18.not = icmp eq ptr %is_well_formed, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end17
  store i32 0, ptr %is_well_formed, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then19, %skip_prefix.exit, %if.then13
  %retval.0 = phi ptr [ %call15, %if.then13 ], [ null, %skip_prefix.exit ], [ null, %if.then19 ], [ null, %if.end17 ]
  ret ptr %retval.0
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare ptr @get_object_directory() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @encode_in_pack_object_header(ptr noundef writeonly captures(none) %hdr, i32 noundef %hdr_len, i32 noundef %type, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = add i32 %type, -8
  %or.cond = icmp ult i32 %0, -7
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i32 noundef %type) #21
  unreachable

if.end:                                           ; preds = %entry
  %shl = shl nuw nsw i32 %type, 4
  %conv = zext nneg i32 %shl to i64
  %and = and i64 %size, 15
  %or = or disjoint i64 %and, %conv
  %tobool.not15 = icmp ult i64 %size, 16
  br i1 %tobool.not15, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %shr = lshr i64 %size, 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end6
  %c.0.in19 = phi i64 [ %and10, %if.end6 ], [ %or, %while.body.preheader ]
  %n.018 = phi i32 [ %inc, %if.end6 ], [ 1, %while.body.preheader ]
  %size.addr.017 = phi i64 [ %shr12, %if.end6 ], [ %shr, %while.body.preheader ]
  %hdr.addr.016 = phi ptr [ %incdec.ptr, %if.end6 ], [ %hdr, %while.body.preheader ]
  %cmp3 = icmp eq i32 %n.018, %hdr_len
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #21
  unreachable

if.end6:                                          ; preds = %while.body
  %1 = trunc i64 %c.0.in19 to i8
  %or8 = or i8 %1, -128
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %hdr.addr.016, i64 1
  store i8 %or8, ptr %hdr.addr.016, align 1
  %and10 = and i64 %size.addr.017, 127
  %shr12 = lshr i64 %size.addr.017, 7
  %inc = add nuw nsw i32 %n.018, 1
  %tobool.not = icmp samesign ult i64 %size.addr.017, 128
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end6, %if.end
  %hdr.addr.0.lcssa = phi ptr [ %hdr, %if.end ], [ %incdec.ptr, %if.end6 ]
  %n.0.lcssa = phi i32 [ 1, %if.end ], [ %inc, %if.end6 ]
  %c.0.in.lcssa = phi i64 [ %or, %if.end ], [ %and10, %if.end6 ]
  %c.0 = trunc i64 %c.0.in.lcssa to i8
  store i8 %c.0, ptr %hdr.addr.0.lcssa, align 1
  ret i32 %n.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tmp_packfile(ptr noundef writeonly captures(none) initializes((0, 8)) %pack_tmp_name) local_unnamed_addr #2 {
entry:
  %tmpname = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmpname, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  %call = call i32 @odb_mkstemp(ptr noundef nonnull %tmpname, ptr noundef nonnull @.str.17) #19
  %call1 = call ptr @strbuf_detach(ptr noundef nonnull %tmpname, ptr noundef null) #19
  store ptr %call1, ptr %pack_tmp_name, align 8
  %call2 = call ptr @hashfd(i32 noundef %call, ptr noundef %call1) #19
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @rename_tmp_packfile_idx(ptr noundef %name_buffer, ptr noundef readonly captures(none) %idx_tmp_name) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %idx_tmp_name, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %name_buffer, i64 8
  %1 = load i64, ptr %len.i, align 8
  tail call void @strbuf_add(ptr noundef %name_buffer, ptr noundef nonnull @.str.18, i64 noundef 3) #19
  %buf.i = getelementptr inbounds nuw i8, ptr %name_buffer, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %call.i = tail call i32 @rename(ptr noundef readonly %0, ptr noundef %2) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %buf.i, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.29, ptr noundef %3) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %4 = load i64, ptr %name_buffer, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i.i = icmp ugt i64 %1, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #21
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  store i64 %1, ptr %len.i, align 8
  %5 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %rename_tmp_packfile.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %1
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %rename_tmp_packfile.exit

rename_tmp_packfile.exit:                         ; preds = %if.end.i.i, %if.then4.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stage_tmp_packfiles(ptr noundef %name_buffer, ptr noundef %pack_tmp_name, ptr noundef %written_list, i32 noundef %nr_written, ptr noundef readonly %to_pack, ptr noundef readonly captures(none) %pack_idx_opts, ptr noundef %hash, ptr noundef writeonly captures(none) %idx_tmp_name) local_unnamed_addr #2 {
entry:
  %data.addr.i.i8.i = alloca i32, align 4
  %data.addr.i4.i.i = alloca i32, align 4
  %data.addr.i3.i.i = alloca i32, align 4
  %data.addr.i.i.i = alloca i32, align 4
  %tmp_file.i = alloca %struct.strbuf, align 8
  %call = tail call i32 @adjust_shared_perm(ptr noundef %pack_tmp_name) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.19) #21
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @write_idx_file(ptr noundef null, ptr noundef %written_list, i32 noundef %nr_written, ptr noundef %pack_idx_opts, ptr noundef %hash)
  store ptr %call1, ptr %idx_tmp_name, align 8
  %call2 = tail call i32 @adjust_shared_perm(ptr noundef %call1) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20) #21
  unreachable

if.end5:                                          ; preds = %if.end
  %0 = load i32, ptr %pack_idx_opts, align 8
  %1 = and i32 %0, 12
  %or.cond.i = icmp eq i32 %1, 0
  br i1 %or.cond.i, label %write_rev_file.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %conv.i = zext i32 %nr_written to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 2
  %call3.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #19
  %cmp12.not.i = icmp eq i32 %nr_written, 0
  br i1 %cmp12.not.i, label %do.body.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call3.i, i64 %indvars.iv.i
  %2 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %2, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !15

do.body.i:                                        ; preds = %for.body.i, %if.end.i
  %call6.i = tail call i32 @git_qsort_s(ptr noundef %call3.i, i64 noundef %conv.i, i64 noundef 4, ptr noundef nonnull @pack_order_cmp, ptr noundef %written_list) #19
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %do.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.3) #21
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %call10.i = tail call ptr @write_rev_file_order(ptr noundef null, ptr noundef %call3.i, i32 noundef %nr_written, ptr noundef %hash, i32 noundef %0)
  tail call void @free(ptr noundef %call3.i) #19
  %.pre = load i32, ptr %pack_idx_opts, align 8
  br label %write_rev_file.exit

write_rev_file.exit:                              ; preds = %if.end5, %do.end.i
  %3 = phi i32 [ %.pre, %do.end.i ], [ %0, %if.end5 ]
  %retval.0.i = phi ptr [ %call10.i, %do.end.i ], [ null, %if.end5 ]
  %and = and i32 %3, 16
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %write_rev_file.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp_file.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_file.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %to_pack, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i17

if.then.i:                                        ; preds = %if.then9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 328, ptr noundef nonnull @.str.32) #21
  unreachable

if.end.i17:                                       ; preds = %if.then9
  %call.i = call i32 @odb_mkstemp(ptr noundef nonnull %tmp_file.i, ptr noundef nonnull @.str.33) #19
  %call1.i = call ptr @strbuf_detach(ptr noundef nonnull %tmp_file.i, ptr noundef null) #19
  %call2.i = call ptr @hashfd(i32 noundef %call.i, ptr noundef %call1.i) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i.i)
  store i32 1162695757, ptr %data.addr.i.i.i, align 4
  call void @hashwrite(ptr noundef %call2.i, ptr noundef nonnull %data.addr.i.i.i, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i3.i.i)
  store i32 16777216, ptr %data.addr.i3.i.i, align 4
  call void @hashwrite(ptr noundef %call2.i, ptr noundef nonnull %data.addr.i3.i.i, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i3.i.i)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i.i, align 8
  %call.i.i = call zeroext i8 @oid_version(ptr noundef %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i4.i.i)
  %conv.i.i = zext i8 %call.i.i to i32
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i.i) #20, !srcloc !7
  store i32 %6, ptr %data.addr.i4.i.i, align 4
  call void @hashwrite(ptr noundef %call2.i, ptr noundef nonnull %data.addr.i4.i.i, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i4.i.i)
  %cmp3.not.i.i = icmp eq i32 %nr_written, 0
  br i1 %cmp3.not.i.i, label %write_mtimes_objects.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i17
  %cruft_mtime.i.i.i = getelementptr inbounds nuw i8, ptr %to_pack, i64 160
  %objects.i.i.i = getelementptr inbounds nuw i8, ptr %to_pack, i64 8
  %wide.trip.count.i.i = zext i32 %nr_written to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %oe_cruft_mtime.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %oe_cruft_mtime.exit.i.i ]
  %7 = load ptr, ptr %cruft_mtime.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %oe_cruft_mtime.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %written_list, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = load ptr, ptr %objects.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %10 = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %10
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %oe_cruft_mtime.exit.i.i

oe_cruft_mtime.exit.i.i:                          ; preds = %if.end.i.i.i, %for.body.i.i
  %retval.0.i.i.i = phi i32 [ %11, %if.end.i.i.i ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i8.i)
  %12 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %retval.0.i.i.i) #20, !srcloc !7
  store i32 %12, ptr %data.addr.i.i8.i, align 4
  call void @hashwrite(ptr noundef %call2.i, ptr noundef nonnull %data.addr.i.i8.i, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i8.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %write_mtimes_objects.exit.i, label %for.body.i.i, !llvm.loop !19

write_mtimes_objects.exit.i:                      ; preds = %oe_cruft_mtime.exit.i.i, %if.end.i17
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i13.i = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i13.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %rawsz.i.i, align 8
  %conv.i14.i = trunc i64 %15 to i32
  call void @hashwrite(ptr noundef %call2.i, ptr noundef %hash, i32 noundef %conv.i14.i) #19
  %call3.i18 = call i32 @adjust_shared_perm(ptr noundef %call1.i) #19
  %cmp.i = icmp slt i32 %call3.i18, 0
  br i1 %cmp.i, label %if.then4.i, label %write_mtimes_file.exit

if.then4.i:                                       ; preds = %write_mtimes_objects.exit.i
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call5.i, ptr noundef %call1.i) #21
  unreachable

write_mtimes_file.exit:                           ; preds = %write_mtimes_objects.exit.i
  %call7.i = call i32 @finalize_hashfile(ptr noundef %call2.i, ptr noundef null, i32 noundef 4, i32 noundef 7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp_file.i)
  br label %if.end11

if.end11:                                         ; preds = %write_mtimes_file.exit, %write_rev_file.exit
  %mtimes_tmp_name.0 = phi ptr [ %call1.i, %write_mtimes_file.exit ], [ null, %write_rev_file.exit ]
  %len.i = getelementptr inbounds nuw i8, ptr %name_buffer, i64 8
  %16 = load i64, ptr %len.i, align 8
  call void @strbuf_add(ptr noundef %name_buffer, ptr noundef nonnull @.str.21, i64 noundef 4) #19
  %buf.i = getelementptr inbounds nuw i8, ptr %name_buffer, i64 16
  %17 = load ptr, ptr %buf.i, align 8
  %call.i20 = call i32 @rename(ptr noundef readonly %pack_tmp_name, ptr noundef %17) #19
  %tobool.not.i21 = icmp eq i32 %call.i20, 0
  br i1 %tobool.not.i21, label %if.end.i23, label %if.then.i22

if.then.i22:                                      ; preds = %if.end11
  %18 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.29, ptr noundef %18) #21
  unreachable

if.end.i23:                                       ; preds = %if.end11
  %19 = load i64, ptr %name_buffer, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %19, i64 1)
  %cmp.i.i = icmp ugt i64 %16, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #21
  unreachable

if.end.i.i:                                       ; preds = %if.end.i23
  store i64 %16, ptr %len.i, align 8
  %20 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i24 = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i.i24, label %rename_tmp_packfile.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %20, i64 %16
  store i8 0, ptr %arrayidx.i.i25, align 1
  br label %rename_tmp_packfile.exit

rename_tmp_packfile.exit:                         ; preds = %if.end.i.i, %if.then4.i.i
  %tobool12.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %rename_tmp_packfile.exit
  %21 = load i64, ptr %len.i, align 8
  call void @strbuf_add(ptr noundef nonnull %name_buffer, ptr noundef nonnull @.str.22, i64 noundef 3) #19
  %22 = load ptr, ptr %buf.i, align 8
  %call.i29 = call i32 @rename(ptr noundef nonnull readonly %retval.0.i, ptr noundef %22) #19
  %tobool.not.i30 = icmp eq i32 %call.i29, 0
  br i1 %tobool.not.i30, label %if.end.i32, label %if.then.i31

if.then.i31:                                      ; preds = %if.then13
  %23 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.29, ptr noundef %23) #21
  unreachable

if.end.i32:                                       ; preds = %if.then13
  %24 = load i64, ptr %name_buffer, align 8
  %spec.select.i.i33 = call i64 @llvm.usub.sat.i64(i64 %24, i64 1)
  %cmp.i.i34 = icmp ugt i64 %21, %spec.select.i.i33
  br i1 %cmp.i.i34, label %if.then.i.i39, label %if.end.i.i35

if.then.i.i39:                                    ; preds = %if.end.i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #21
  unreachable

if.end.i.i35:                                     ; preds = %if.end.i32
  store i64 %21, ptr %len.i, align 8
  %25 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i36 = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %cmp3.not.i.i36, label %if.end14, label %if.then4.i.i37

if.then4.i.i37:                                   ; preds = %if.end.i.i35
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %25, i64 %21
  store i8 0, ptr %arrayidx.i.i38, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then4.i.i37, %if.end.i.i35, %rename_tmp_packfile.exit
  %tobool15.not = icmp eq ptr %mtimes_tmp_name.0, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  %26 = load i64, ptr %len.i, align 8
  call void @strbuf_add(ptr noundef nonnull %name_buffer, ptr noundef nonnull @.str.23, i64 noundef 6) #19
  %27 = load ptr, ptr %buf.i, align 8
  %call.i44 = call i32 @rename(ptr noundef nonnull readonly %mtimes_tmp_name.0, ptr noundef %27) #19
  %tobool.not.i45 = icmp eq i32 %call.i44, 0
  br i1 %tobool.not.i45, label %if.end.i47, label %if.then.i46

if.then.i46:                                      ; preds = %if.then16
  %28 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.29, ptr noundef %28) #21
  unreachable

if.end.i47:                                       ; preds = %if.then16
  %29 = load i64, ptr %name_buffer, align 8
  %spec.select.i.i48 = call i64 @llvm.usub.sat.i64(i64 %29, i64 1)
  %cmp.i.i49 = icmp ugt i64 %26, %spec.select.i.i48
  br i1 %cmp.i.i49, label %if.then.i.i54, label %if.end.i.i50

if.then.i.i54:                                    ; preds = %if.end.i47
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.30, i32 noundef 167, ptr noundef nonnull @.str.31) #21
  unreachable

if.end.i.i50:                                     ; preds = %if.end.i47
  store i64 %26, ptr %len.i, align 8
  %30 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i51 = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %cmp3.not.i.i51, label %if.end17, label %if.then4.i.i52

if.then4.i.i52:                                   ; preds = %if.end.i.i50
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 0, ptr %arrayidx.i.i53, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then4.i.i52, %if.end.i.i50, %if.end14
  call void @free(ptr noundef %retval.0.i) #19
  call void @free(ptr noundef %mtimes_tmp_name.0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_promisor_file(ptr noundef %promisor_name, ptr noundef readonly captures(none) %sought, i32 noundef %nr_sought) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @xfopen(ptr noundef %promisor_name, ptr noundef nonnull @.str.24) #19
  %cmp9 = icmp sgt i32 %nr_sought, 0
  br i1 %cmp9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nr_sought to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %sought, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call1 = tail call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #19
  %1 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %1, i64 176
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.25, ptr noundef %call1, ptr noundef nonnull %name)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  %call5 = tail call i32 @ferror(ptr noundef %call) #19
  %call6 = tail call i32 @fclose(ptr noundef %call)
  %or = or i32 %call6, %call5
  %tobool.not = icmp eq i32 %or, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %promisor_name) #21
  unreachable

if.end:                                           ; preds = %for.end
  ret void
}

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_uint32(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #15 {
entry:
  %0 = load i32, ptr %a_, align 4
  %1 = load i32, ptr %b_, align 4
  %cond = tail call i32 @llvm.ucmp.i32.i32(i32 %0, i32 %1)
  ret i32 %cond
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

declare zeroext i8 @oid_version(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 3417372}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 3417626}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
