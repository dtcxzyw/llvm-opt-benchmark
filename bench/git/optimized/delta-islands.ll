; ModuleID = 'bench/git/original/delta-islands.ll'
source_filename = "bench/git/original/delta-islands.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.tree_islands_todo = type { ptr, i32 }
%struct.island_load_data = type { ptr, ptr, i64, i64 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }

@island_marks = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"Propagating island marks\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Marked %d islands, done.\0A\00", align 1
@island_counter = internal unnamed_addr global i32 0, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@core_island_name = internal global ptr null, align 8
@island_counter_core = internal unnamed_addr global i32 0, align 4
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@island_bitmap_size = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pack.island\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"failed to load island regex for '%s': %s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"pack.islandcore\00", align 1
@__const.find_island_for_ref.island_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [62 x i8] c"island regex from config has too many capture groups (max=%d)\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @in_same_island(ptr noundef readonly captures(none) %trg_oid, ptr noundef readonly captures(none) %src_oid) local_unnamed_addr #0 {
entry:
  %byval-temp.i6 = alloca %struct.object_id, align 8
  %byval-temp35 = alloca %struct.object_id, align 8
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp4 = alloca %struct.object_id, align 8
  %0 = load ptr, ptr @island_marks, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp4, ptr noundef nonnull align 4 dereferenceable(36) %trg_oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %1 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %kh_get_oid_map.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %sub.i = add i32 %1, -1
  %key.val.i = load i32, ptr %byval-temp4, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %i.0.i = phi i32 [ %and.i, %if.then.i ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %4, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %5 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %5, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %6 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %7 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %7, %if.then.i.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp4, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %inc.i = add i32 %step.0.i, 1
  %add.i = add i32 %inc.i, %i.0.i
  %and19.i = and i32 %add.i, %sub.i
  %cmp.i = icmp eq i32 %and19.i, %and.i
  br i1 %cmp.i, label %kh_get_oid_map.exit.thread, label %while.cond.i, !llvm.loop !5

kh_get_oid_map.exit.thread:                       ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp4)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %return

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %9 = shl nuw i32 3, %shl.i
  %10 = and i32 %9, %4
  %tobool30.not.i = icmp eq i32 %10, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %1
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %if.end, %while.end.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp4)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %cmp.not = icmp ult i32 %retval.0.i, %1
  br i1 %cmp.not, label %if.then.i8, label %return

if.then.i8:                                       ; preds = %kh_get_oid_map.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp35, ptr noundef nonnull align 4 dereferenceable(36) %src_oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i6)
  %sub.i9 = add i32 %1, -1
  %key.val.i10 = load i32, ptr %byval-temp35, align 8
  %and.i11 = and i32 %key.val.i10, %sub.i9
  %flags.i12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %flags.i12, align 8
  %keys.i13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i14 = getelementptr inbounds nuw i8, ptr %byval-temp.i6, i64 32
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i15 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br label %while.cond.i16

while.cond.i16:                                   ; preds = %while.body.i34, %if.then.i8
  %i.0.i17 = phi i32 [ %and.i11, %if.then.i8 ], [ %and19.i37, %while.body.i34 ]
  %step.0.i18 = phi i32 [ 0, %if.then.i8 ], [ %inc.i35, %while.body.i34 ]
  %shr.i19 = lshr i32 %i.0.i17, 4
  %idxprom.i20 = zext nneg i32 %shr.i19 to i64
  %arrayidx.i21 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i20
  %13 = load i32, ptr %arrayidx.i21, align 4
  %and2.i22 = shl i32 %i.0.i17, 1
  %shl.i23 = and i32 %and2.i22, 30
  %shr3.i24 = lshr i32 %13, %shl.i23
  %and4.i25 = and i32 %shr3.i24, 2
  %tobool5.not.i26 = icmp eq i32 %and4.i25, 0
  br i1 %tobool5.not.i26, label %land.rhs.i31, label %kh_get_oid_map.exit54

land.rhs.i31:                                     ; preds = %while.cond.i16
  %and13.i32 = and i32 %shr3.i24, 1
  %tobool14.not.i33 = icmp eq i32 %and13.i32, 0
  br i1 %tobool14.not.i33, label %lor.rhs.i39, label %while.body.i34

lor.rhs.i39:                                      ; preds = %land.rhs.i31
  %14 = load ptr, ptr %keys.i13, align 8
  %idxprom15.i40 = zext i32 %i.0.i17 to i64
  %arrayidx16.i41 = getelementptr inbounds nuw %struct.object_id, ptr %14, i64 %idxprom15.i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i41, i64 36, i1 false)
  %15 = load i32, ptr %algo.i.i.i14, align 8
  %tobool.not.i.i.i42 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i42, label %if.then.i.i.i53, label %if.else.i.i.i43

if.then.i.i.i53:                                  ; preds = %lor.rhs.i39
  %16 = load ptr, ptr %hash_algo.i.i.i15, align 8
  br label %oideq_by_value.exit.i46

if.else.i.i.i43:                                  ; preds = %lor.rhs.i39
  %idxprom.i.i.i44 = sext i32 %15 to i64
  %arrayidx.i.i.i45 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i44
  br label %oideq_by_value.exit.i46

oideq_by_value.exit.i46:                          ; preds = %if.else.i.i.i43, %if.then.i.i.i53
  %algop.0.i.i.i47 = phi ptr [ %arrayidx.i.i.i45, %if.else.i.i.i43 ], [ %16, %if.then.i.i.i53 ]
  %17 = getelementptr i8, ptr %algop.0.i.i.i47, i64 16
  %algop.0.val.i.i.i48 = load i64, ptr %17, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %algop.0.val.i.i.i48, 32
  %..i.i.i.i50 = select i1 %cmp.i.i.i.i49, i64 32, i64 20
  %bcmp.i.i.i.i51 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i6, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp35, i64 %..i.i.i.i50)
  %retval.0.in.i.i.i.not.i52 = icmp eq i32 %bcmp.i.i.i.i51, 0
  br i1 %retval.0.in.i.i.i.not.i52, label %kh_get_oid_map.exit54, label %while.body.i34

while.body.i34:                                   ; preds = %oideq_by_value.exit.i46, %land.rhs.i31
  %inc.i35 = add i32 %step.0.i18, 1
  %add.i36 = add i32 %inc.i35, %i.0.i17
  %and19.i37 = and i32 %add.i36, %sub.i9
  %cmp.i38 = icmp eq i32 %and19.i37, %and.i11
  br i1 %cmp.i38, label %kh_get_oid_map.exit54.thread, label %while.cond.i16, !llvm.loop !5

kh_get_oid_map.exit54.thread:                     ; preds = %while.body.i34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp35)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i6)
  br label %return

kh_get_oid_map.exit54:                            ; preds = %while.cond.i16, %oideq_by_value.exit.i46
  %18 = shl nuw i32 3, %shl.i23
  %19 = and i32 %18, %13
  %tobool30.not.i28 = icmp eq i32 %19, 0
  %spec.select.i29 = select i1 %tobool30.not.i28, i32 %i.0.i17, i32 %1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp35)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i6)
  %cmp6.not = icmp ult i32 %spec.select.i29, %1
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %kh_get_oid_map.exit54
  %vals = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %vals, align 8
  %idxprom = zext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %idxprom10 = zext i32 %spec.select.i29 to i64
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom10
  %22 = load ptr, ptr %arrayidx11, align 8
  %cmp.i55 = icmp eq ptr %21, %22
  br i1 %cmp.i55, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end8
  %bits.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr @island_bitmap_size, align 4
  %cmp18.not.i = icmp eq i32 %23, 0
  br i1 %cmp18.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %bits2.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %wide.trip.count.i = zext i32 %23 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i56 = getelementptr inbounds nuw [0 x i32], ptr %bits.i, i64 0, i64 %indvars.iv.i
  %24 = load i32, ptr %arrayidx.i56, align 4
  %arrayidx4.i = getelementptr inbounds nuw [0 x i32], ptr %bits2.i, i64 0, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx4.i, align 4
  %and.i57 = and i32 %25, %24
  %cmp8.not.i = icmp eq i32 %and.i57, %24
  br i1 %cmp8.not.i, label %for.cond.i, label %return

return:                                           ; preds = %for.body.i, %for.cond.i, %for.cond.preheader.i, %if.end8, %kh_get_oid_map.exit54.thread, %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit54, %kh_get_oid_map.exit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %kh_get_oid_map.exit ], [ 0, %kh_get_oid_map.exit54 ], [ 1, %kh_get_oid_map.exit.thread ], [ 0, %kh_get_oid_map.exit54.thread ], [ 1, %if.end8 ], [ 1, %for.cond.preheader.i ], [ 1, %for.cond.i ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 2) i32 @island_delta_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #0 {
entry:
  %byval-temp.i11 = alloca %struct.object_id, align 8
  %byval-temp310 = alloca %struct.object_id, align 8
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp9 = alloca %struct.object_id, align 8
  %0 = load ptr, ptr @island_marks, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp9, ptr noundef nonnull align 4 dereferenceable(36) %a, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %1 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %kh_get_oid_map.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %sub.i = add i32 %1, -1
  %key.val.i = load i32, ptr %byval-temp9, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %i.0.i = phi i32 [ %and.i, %if.then.i ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %4, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %5 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %5, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %6 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %7 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %7, %if.then.i.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp9, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %inc.i = add i32 %step.0.i, 1
  %add.i = add i32 %inc.i, %i.0.i
  %and19.i = and i32 %add.i, %sub.i
  %cmp.i = icmp eq i32 %and19.i, %and.i
  br i1 %cmp.i, label %kh_get_oid_map.exit.thread, label %while.cond.i, !llvm.loop !5

kh_get_oid_map.exit.thread:                       ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp9)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %if.end2

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %9 = shl nuw i32 3, %shl.i
  %10 = and i32 %9, %4
  %tobool30.not.i = icmp eq i32 %10, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %1
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %if.end, %while.end.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp9)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %cmp = icmp ult i32 %retval.0.i, %1
  br i1 %cmp, label %if.end2.thread, label %if.end2

if.end2.thread:                                   ; preds = %kh_get_oid_map.exit
  %vals = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %vals, align 8
  %idxprom = zext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp310)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp310, ptr noundef nonnull align 4 dereferenceable(36) %b, i64 36, i1 false)
  br label %if.then.i13

if.end2:                                          ; preds = %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp310)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp310, ptr noundef nonnull align 4 dereferenceable(36) %b, i64 36, i1 false)
  br i1 %tobool.not.i, label %kh_get_oid_map.exit59, label %if.then.i13

if.then.i13:                                      ; preds = %if.end2.thread, %if.end2
  %a_bitmap.085 = phi ptr [ %12, %if.end2.thread ], [ null, %if.end2 ]
  %sub.i14 = add i32 %1, -1
  %key.val.i15 = load i32, ptr %byval-temp310, align 8
  %and.i16 = and i32 %key.val.i15, %sub.i14
  %flags.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %flags.i17, align 8
  %keys.i18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i19 = getelementptr inbounds nuw i8, ptr %byval-temp.i11, i64 32
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 256
  br label %while.cond.i21

while.cond.i21:                                   ; preds = %while.body.i39, %if.then.i13
  %i.0.i22 = phi i32 [ %and.i16, %if.then.i13 ], [ %and19.i42, %while.body.i39 ]
  %step.0.i23 = phi i32 [ 0, %if.then.i13 ], [ %inc.i40, %while.body.i39 ]
  %shr.i24 = lshr i32 %i.0.i22, 4
  %idxprom.i25 = zext nneg i32 %shr.i24 to i64
  %arrayidx.i26 = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i25
  %15 = load i32, ptr %arrayidx.i26, align 4
  %and2.i27 = shl i32 %i.0.i22, 1
  %shl.i28 = and i32 %and2.i27, 30
  %shr3.i29 = lshr i32 %15, %shl.i28
  %and4.i30 = and i32 %shr3.i29, 2
  %tobool5.not.i31 = icmp eq i32 %and4.i30, 0
  br i1 %tobool5.not.i31, label %land.rhs.i36, label %while.end.i32

land.rhs.i36:                                     ; preds = %while.cond.i21
  %and13.i37 = and i32 %shr3.i29, 1
  %tobool14.not.i38 = icmp eq i32 %and13.i37, 0
  br i1 %tobool14.not.i38, label %lor.rhs.i44, label %while.body.i39

lor.rhs.i44:                                      ; preds = %land.rhs.i36
  %16 = load ptr, ptr %keys.i18, align 8
  %idxprom15.i45 = zext i32 %i.0.i22 to i64
  %arrayidx16.i46 = getelementptr inbounds nuw %struct.object_id, ptr %16, i64 %idxprom15.i45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i11, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i46, i64 36, i1 false)
  %17 = load i32, ptr %algo.i.i.i19, align 8
  %tobool.not.i.i.i47 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i.i47, label %if.then.i.i.i58, label %if.else.i.i.i48

if.then.i.i.i58:                                  ; preds = %lor.rhs.i44
  %18 = load ptr, ptr %hash_algo.i.i.i20, align 8
  br label %oideq_by_value.exit.i51

if.else.i.i.i48:                                  ; preds = %lor.rhs.i44
  %idxprom.i.i.i49 = sext i32 %17 to i64
  %arrayidx.i.i.i50 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i49
  br label %oideq_by_value.exit.i51

oideq_by_value.exit.i51:                          ; preds = %if.else.i.i.i48, %if.then.i.i.i58
  %algop.0.i.i.i52 = phi ptr [ %arrayidx.i.i.i50, %if.else.i.i.i48 ], [ %18, %if.then.i.i.i58 ]
  %19 = getelementptr i8, ptr %algop.0.i.i.i52, i64 16
  %algop.0.val.i.i.i53 = load i64, ptr %19, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %algop.0.val.i.i.i53, 32
  %..i.i.i.i55 = select i1 %cmp.i.i.i.i54, i64 32, i64 20
  %bcmp.i.i.i.i56 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i11, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp310, i64 %..i.i.i.i55)
  %retval.0.in.i.i.i.not.i57 = icmp eq i32 %bcmp.i.i.i.i56, 0
  br i1 %retval.0.in.i.i.i.not.i57, label %while.end.i32, label %while.body.i39

while.body.i39:                                   ; preds = %oideq_by_value.exit.i51, %land.rhs.i36
  %inc.i40 = add i32 %step.0.i23, 1
  %add.i41 = add i32 %inc.i40, %i.0.i22
  %and19.i42 = and i32 %add.i41, %sub.i14
  %cmp.i43 = icmp eq i32 %and19.i42, %and.i16
  br i1 %cmp.i43, label %kh_get_oid_map.exit59.thread, label %while.cond.i21, !llvm.loop !5

kh_get_oid_map.exit59.thread:                     ; preds = %while.body.i39
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp310)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i11)
  br label %if.end11

while.end.i32:                                    ; preds = %oideq_by_value.exit.i51, %while.cond.i21
  %20 = shl nuw i32 3, %shl.i28
  %21 = and i32 %20, %15
  %tobool30.not.i33 = icmp eq i32 %21, 0
  %spec.select.i34 = select i1 %tobool30.not.i33, i32 %i.0.i22, i32 %1
  br label %kh_get_oid_map.exit59

kh_get_oid_map.exit59:                            ; preds = %if.end2, %while.end.i32
  %a_bitmap.086 = phi ptr [ null, %if.end2 ], [ %a_bitmap.085, %while.end.i32 ]
  %retval.0.i35 = phi i32 [ 0, %if.end2 ], [ %spec.select.i34, %while.end.i32 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp310)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i11)
  %cmp6 = icmp ult i32 %retval.0.i35, %1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %kh_get_oid_map.exit59
  %vals8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %vals8, align 8
  %idxprom9 = zext i32 %retval.0.i35 to i64
  %arrayidx10 = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom9
  %23 = load ptr, ptr %arrayidx10, align 8
  br label %if.end11

if.end11:                                         ; preds = %kh_get_oid_map.exit59.thread, %if.then7, %kh_get_oid_map.exit59
  %a_bitmap.08691 = phi ptr [ %a_bitmap.086, %if.then7 ], [ %a_bitmap.086, %kh_get_oid_map.exit59 ], [ %a_bitmap.085, %kh_get_oid_map.exit59.thread ]
  %b_bitmap.0 = phi ptr [ %23, %if.then7 ], [ null, %kh_get_oid_map.exit59 ], [ null, %kh_get_oid_map.exit59.thread ]
  %tobool12.not = icmp eq ptr %a_bitmap.08691, null
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %tobool14.not = icmp eq ptr %b_bitmap.0, null
  br i1 %tobool14.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %cmp.i60 = icmp eq ptr %a_bitmap.08691, %b_bitmap.0
  br i1 %cmp.i60, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false
  %bits.i = getelementptr inbounds nuw i8, ptr %a_bitmap.08691, i64 4
  %24 = load i32, ptr @island_bitmap_size, align 4
  %cmp18.not.i = icmp eq i32 %24, 0
  br i1 %cmp18.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %bits2.i = getelementptr inbounds nuw i8, ptr %b_bitmap.0, i64 4
  %wide.trip.count.i = zext i32 %24 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.preheader.i65, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i61 = getelementptr inbounds nuw [0 x i32], ptr %bits.i, i64 0, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i = getelementptr inbounds nuw [0 x i32], ptr %bits2.i, i64 0, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx4.i, align 4
  %and.i62 = and i32 %26, %25
  %cmp8.not.i = icmp eq i32 %and.i62, %25
  br i1 %cmp8.not.i, label %for.cond.i, label %return

if.end19:                                         ; preds = %if.end11
  %tobool20.not = icmp ne ptr %b_bitmap.0, null
  %spec.select = zext i1 %tobool20.not to i32
  br label %return

for.cond.preheader.i65:                           ; preds = %for.cond.i
  %.pr = load i32, ptr @island_bitmap_size, align 4
  %bits.i66 = getelementptr inbounds nuw i8, ptr %b_bitmap.0, i64 4
  %cmp18.not.i67 = icmp eq i32 %.pr, 0
  br i1 %cmp18.not.i67, label %return, label %for.body.lr.ph.i68

for.body.lr.ph.i68:                               ; preds = %for.cond.preheader.i65
  %bits2.i69 = getelementptr inbounds nuw i8, ptr %a_bitmap.08691, i64 4
  %wide.trip.count.i70 = zext i32 %.pr to i64
  br label %for.body.i71

for.cond.i78:                                     ; preds = %for.body.i71
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i70
  br i1 %exitcond.not.i80, label %return, label %for.body.i71, !llvm.loop !7

for.body.i71:                                     ; preds = %for.cond.i78, %for.body.lr.ph.i68
  %indvars.iv.i72 = phi i64 [ 0, %for.body.lr.ph.i68 ], [ %indvars.iv.next.i79, %for.cond.i78 ]
  %arrayidx.i73 = getelementptr inbounds nuw [0 x i32], ptr %bits.i66, i64 0, i64 %indvars.iv.i72
  %27 = load i32, ptr %arrayidx.i73, align 4
  %arrayidx4.i74 = getelementptr inbounds nuw [0 x i32], ptr %bits2.i69, i64 0, i64 %indvars.iv.i72
  %28 = load i32, ptr %arrayidx4.i74, align 4
  %and.i75 = and i32 %28, %27
  %cmp8.not.i76 = icmp eq i32 %and.i75, %27
  br i1 %cmp8.not.i76, label %for.cond.i78, label %return

return:                                           ; preds = %for.body.i, %for.cond.i78, %for.body.i71, %for.cond.preheader.i, %lor.lhs.false, %if.end19, %for.cond.preheader.i65, %if.then13, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.then13 ], [ 0, %for.cond.preheader.i65 ], [ %spec.select, %if.end19 ], [ 0, %lor.lhs.false ], [ 0, %for.cond.preheader.i ], [ 0, %for.cond.i78 ], [ 1, %for.body.i71 ], [ -1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_tree_islands(ptr noundef %r, i32 noundef %progress, ptr noundef readonly captures(none) %to_pack) local_unnamed_addr #2 {
entry:
  %byval-temp.i54 = alloca %struct.object_id, align 8
  %byval-temp.i4353 = alloca %struct.object_id, align 8
  %byval-temp.i = alloca %struct.object_id, align 8
  %0 = alloca %struct.object_id, align 8
  %progress_state = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry36 = alloca %struct.name_entry, align 8
  store ptr null, ptr %progress_state, align 8
  %1 = load ptr, ptr @island_marks, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nr_objects = getelementptr inbounds nuw i8, ptr %to_pack, i64 16
  %2 = load i32, ptr %nr_objects, align 8
  %conv = zext i32 %2 to i64
  %mul.i = shl nuw nsw i64 %conv, 4
  %call1 = tail call ptr @xmalloc(i64 noundef %mul.i) #16
  %3 = load i32, ptr %nr_objects, align 8
  %cmp106.not = icmp eq i32 %3, 0
  br i1 %cmp106.not, label %sane_qsort.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %objects = getelementptr inbounds nuw i8, ptr %to_pack, i64 8
  %tree_depth.i = getelementptr inbounds nuw i8, ptr %to_pack, i64 144
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %nr.0108 = phi i32 [ 0, %for.body.lr.ph ], [ %nr.1, %for.inc ]
  %5 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_entry, ptr %5, i64 %indvars.iv
  %6 = getelementptr i8, ptr %arrayidx, i64 88
  %arrayidx.val = load i64, ptr %6, align 8
  %7 = and i64 %arrayidx.val, 31138512896
  %cmp5 = icmp eq i64 %7, 9663676416
  br i1 %cmp5, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %idxprom11 = sext i32 %nr.0108 to i64
  %arrayidx12 = getelementptr inbounds %struct.tree_islands_todo, ptr %call1, i64 %idxprom11
  store ptr %arrayidx, ptr %arrayidx12, align 8
  %8 = load ptr, ptr %tree_depth.i, align 8
  %tobool.not.i32 = icmp eq ptr %8, null
  br i1 %tobool.not.i32, label %oe_tree_depth.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %9 = shl nuw nsw i64 %indvars.iv, 2
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %oe_tree_depth.exit

oe_tree_depth.exit:                               ; preds = %if.then7, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %if.then7 ]
  %depth = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 8
  store i32 %retval.0.i, ptr %depth, align 8
  %inc = add nsw i32 %nr.0108, 1
  %.pre = load i32, ptr %nr_objects, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %oe_tree_depth.exit
  %11 = phi i32 [ %.pre, %oe_tree_depth.exit ], [ %4, %for.body ]
  %nr.1 = phi i32 [ %inc, %oe_tree_depth.exit ], [ %nr.0108, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %11 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %conv22 = sext i32 %nr.1 to i64
  %cmp.i = icmp ugt i32 %nr.1, 1
  br i1 %cmp.i, label %if.then.i34, label %sane_qsort.exit

if.then.i34:                                      ; preds = %for.end
  tail call void @qsort(ptr noundef %call1, i64 noundef range(i64 -2147483648, 2147483648) %conv22, i64 noundef 16, ptr noundef nonnull @tree_depth_compare) #16
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %if.end, %for.end, %if.then.i34
  %conv22134 = phi i64 [ %conv22, %for.end ], [ %conv22, %if.then.i34 ], [ 0, %if.end ]
  %nr.0.lcssa133 = phi i32 [ %nr.1, %for.end ], [ %nr.1, %if.then.i34 ], [ 0, %if.end ]
  %tobool23.not = icmp eq i32 %progress, 0
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %sane_qsort.exit
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then24
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then24, %if.end3.i
  %retval.0.i36 = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then24 ]
  %call27 = tail call ptr @start_progress(ptr noundef %retval.0.i36, i64 noundef %conv22134) #16
  store ptr %call27, ptr %progress_state, align 8
  br label %if.end28

if.end28:                                         ; preds = %_.exit, %sane_qsort.exit
  %14 = phi ptr [ %call27, %_.exit ], [ null, %sane_qsort.exit ]
  %cmp30111 = icmp sgt i32 %nr.0.lcssa133, 0
  br i1 %cmp30111, label %for.body32.lr.ph, label %for.end71

for.body32.lr.ph:                                 ; preds = %if.end28
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %mode = getelementptr inbounds nuw i8, ptr %entry36, i64 52
  %algo.i.i.i66 = getelementptr inbounds nuw i8, ptr %byval-temp.i54, i64 32
  %wide.trip.count = zext nneg i32 %nr.0.lcssa133 to i64
  %.pre129 = load ptr, ptr @island_marks, align 8
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc69
  %15 = phi ptr [ %.pre129, %for.body32.lr.ph ], [ %75, %for.inc69 ]
  %indvars.iv124 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next125, %for.inc69 ]
  %arrayidx34 = getelementptr inbounds nuw %struct.tree_islands_todo, ptr %call1, i64 %indvars.iv124
  %16 = load ptr, ptr %arrayidx34, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(36) %16, i64 36, i1 false)
  %17 = load i32, ptr %15, align 8
  %tobool.not.i37 = icmp eq i32 %17, 0
  br i1 %tobool.not.i37, label %kh_get_oid_map.exit, label %if.then.i38

if.then.i38:                                      ; preds = %for.body32
  %sub.i = add i32 %17, -1
  %key.val.i = load i32, ptr %0, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i38
  %i.0.i = phi i32 [ %and.i, %if.then.i38 ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i38 ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i39 = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i39, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %20, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %21 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %21, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %22 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %23 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %22 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %23, %if.then.i.i.i ]
  %24 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %24, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %0, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %inc.i = add i32 %step.0.i, 1
  %add.i = add i32 %inc.i, %i.0.i
  %and19.i = and i32 %add.i, %sub.i
  %cmp.i41 = icmp eq i32 %and19.i, %and.i
  br i1 %cmp.i41, label %kh_get_oid_map.exit.thread, label %while.cond.i, !llvm.loop !5

kh_get_oid_map.exit.thread:                       ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %for.inc69

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %25 = shl nuw i32 3, %shl.i
  %26 = and i32 %25, %20
  %tobool30.not.i = icmp eq i32 %26, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %17
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %for.body32, %while.end.i
  %retval.0.i40 = phi i32 [ 0, %for.body32 ], [ %spec.select.i, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %cmp38.not = icmp ult i32 %retval.0.i40, %17
  br i1 %cmp38.not, label %if.end41, label %for.inc69

if.end41:                                         ; preds = %kh_get_oid_map.exit
  %vals = getelementptr inbounds nuw i8, ptr %15, i64 32
  %27 = load ptr, ptr %vals, align 8
  %idxprom42 = zext i32 %retval.0.i40 to i64
  %arrayidx43 = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom42
  %28 = load ptr, ptr %arrayidx43, align 8
  %call46 = call ptr @lookup_tree(ptr noundef %r, ptr noundef nonnull %16) #16
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %call.i42 = call i32 @parse_tree_gently(ptr noundef nonnull %call46, i32 noundef 0) #16
  %cmp49 = icmp slt i32 %call.i42, 0
  br i1 %cmp49, label %if.then51, label %if.end56

if.then51:                                        ; preds = %lor.lhs.false, %if.end41
  %call52 = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  %call55 = call ptr @oid_to_hex(ptr noundef nonnull %16) #16
  call void (ptr, ...) @die(ptr noundef %call52, ptr noundef %call55) #17
  unreachable

if.end56:                                         ; preds = %lor.lhs.false
  %buffer = getelementptr inbounds nuw i8, ptr %call46, i64 40
  %29 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %call46, i64 48
  %30 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc, ptr noundef %29, i64 noundef %30) #16
  %call57109 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry36) #16
  %tobool58.not110 = icmp eq i32 %call57109, 0
  br i1 %tobool58.not110, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end56
  %bits.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %31 = load i32, ptr %mode, align 4
  %and = and i32 %31, 61440
  %cmp59 = icmp eq i32 %and, 57344
  br i1 %cmp59, label %while.cond.backedge, label %if.end62

if.end62:                                         ; preds = %while.body
  %call64 = call ptr @lookup_object(ptr noundef %r, ptr noundef nonnull %entry36) #16
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %while.cond.backedge, label %if.end67

if.end67:                                         ; preds = %if.end62
  %32 = load ptr, ptr @island_marks, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %call64, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i4353)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i4353, ptr noundef nonnull readonly align 4 dereferenceable(36) %oid.i, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i54)
  %n_occupied.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i32, ptr %n_occupied.i, align 8
  %upper_bound.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %upper_bound.i, align 4
  %cmp.not.i = icmp ult i32 %33, %34
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i55

if.then.i55:                                      ; preds = %if.end67
  %35 = load i32, ptr %32, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %size.i, align 4
  %shl.i56 = shl i32 %36, 1
  %cmp1.i = icmp ugt i32 %35, %shl.i56
  %..i = select i1 %cmp1.i, i32 -1, i32 1
  %sub.i57 = add i32 %..i, %35
  call fastcc void @kh_resize_oid_map(ptr noundef nonnull %32, i32 noundef %sub.i57)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i55, %if.end67
  %37 = load i32, ptr %32, align 8
  %sub7.i = add i32 %37, -1
  %key.val.i58 = load i32, ptr %byval-temp.i4353, align 8
  %and.i59 = and i32 %key.val.i58, %sub7.i
  %flags.i60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %flags.i60, align 8
  %shr.i61 = lshr i32 %and.i59, 4
  %idxprom.i62 = zext nneg i32 %shr.i61 to i64
  %arrayidx.i63 = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i62
  %39 = load i32, ptr %arrayidx.i63, align 4
  %and9.i = shl i32 %and.i59, 1
  %shl10.i = and i32 %and9.i, 30
  %40 = shl nuw i32 2, %shl10.i
  %41 = and i32 %40, %39
  %tobool.not.i64 = icmp eq i32 %41, 0
  br i1 %tobool.not.i64, label %while.cond.preheader.i, label %if.end71.i

while.cond.preheader.i:                           ; preds = %if.end5.i
  %keys.i65 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i67 = getelementptr inbounds nuw i8, ptr %42, i64 256
  br label %while.cond.i68

while.cond.i68:                                   ; preds = %while.body.i73, %while.cond.preheader.i
  %site.0.i = phi i32 [ %spec.select.i74, %while.body.i73 ], [ %37, %while.cond.preheader.i ]
  %i.0.i69 = phi i32 [ %and49.i, %while.body.i73 ], [ %and.i59, %while.cond.preheader.i ]
  %step.0.i70 = phi i32 [ %inc.i75, %while.body.i73 ], [ 0, %while.cond.preheader.i ]
  %shr16.i = lshr i32 %i.0.i69, 4
  %idxprom17.i = zext nneg i32 %shr16.i to i64
  %arrayidx18.i = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom17.i
  %43 = load i32, ptr %arrayidx18.i, align 4
  %and19.i71 = shl i32 %i.0.i69, 1
  %shl20.i = and i32 %and19.i71, 30
  %shr21.i = lshr i32 %43, %shl20.i
  %and22.i = and i32 %shr21.i, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %land.rhs.i72, label %if.then55.loopexit.i

land.rhs.i72:                                     ; preds = %while.cond.i68
  %and31.i = and i32 %shr21.i, 1
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %lor.rhs.i77, label %while.body.i73

lor.rhs.i77:                                      ; preds = %land.rhs.i72
  %44 = load ptr, ptr %keys.i65, align 8
  %idxprom33.i = zext i32 %i.0.i69 to i64
  %arrayidx34.i = getelementptr inbounds nuw %struct.object_id, ptr %44, i64 %idxprom33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i54, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i, i64 36, i1 false)
  %45 = load i32, ptr %algo.i.i.i66, align 8
  %tobool.not.i.i.i78 = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i.i78, label %if.then.i.i.i89, label %if.else.i.i.i79

if.then.i.i.i89:                                  ; preds = %lor.rhs.i77
  %46 = load ptr, ptr %hash_algo.i.i.i67, align 8
  br label %oideq_by_value.exit.i82

if.else.i.i.i79:                                  ; preds = %lor.rhs.i77
  %idxprom.i.i.i80 = sext i32 %45 to i64
  %arrayidx.i.i.i81 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i80
  br label %oideq_by_value.exit.i82

oideq_by_value.exit.i82:                          ; preds = %if.else.i.i.i79, %if.then.i.i.i89
  %algop.0.i.i.i83 = phi ptr [ %arrayidx.i.i.i81, %if.else.i.i.i79 ], [ %46, %if.then.i.i.i89 ]
  %47 = getelementptr i8, ptr %algop.0.i.i.i83, i64 16
  %algop.0.val.i.i.i84 = load i64, ptr %47, align 8
  %cmp.i.i.i.i85 = icmp eq i64 %algop.0.val.i.i.i84, 32
  %..i.i.i.i86 = select i1 %cmp.i.i.i.i85, i64 32, i64 20
  %bcmp.i.i.i.i87 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i54, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i4353, i64 %..i.i.i.i86)
  %retval.0.in.i.i.i.not.i88 = icmp eq i32 %bcmp.i.i.i.i87, 0
  br i1 %retval.0.in.i.i.i.not.i88, label %if.then55.loopexit.i, label %while.body.i73

while.body.i73:                                   ; preds = %oideq_by_value.exit.i82, %land.rhs.i72
  %48 = shl nuw nsw i32 1, %shl20.i
  %49 = and i32 %48, %43
  %tobool45.not.i = icmp eq i32 %49, 0
  %spec.select.i74 = select i1 %tobool45.not.i, i32 %site.0.i, i32 %i.0.i69
  %inc.i75 = add i32 %step.0.i70, 1
  %add48.i = add i32 %inc.i75, %i.0.i69
  %and49.i = and i32 %add48.i, %sub7.i
  %cmp50.i = icmp eq i32 %and49.i, %and.i59
  br i1 %cmp50.i, label %while.end.i76, label %while.cond.i68, !llvm.loop !9

while.end.i76:                                    ; preds = %while.body.i73
  %cmp54.i = icmp eq i32 %spec.select.i74, %37
  br i1 %cmp54.i, label %if.then55.i, label %if.end71.i

if.then55.loopexit.i:                             ; preds = %oideq_by_value.exit.i82, %while.cond.i68
  %.pre.i = shl nuw i32 2, %shl20.i
  %.pre71.i = and i32 %.pre.i, %43
  %50 = icmp eq i32 %.pre71.i, 0
  br label %if.then55.i

if.then55.i:                                      ; preds = %if.then55.loopexit.i, %while.end.i76
  %.pre-phi72.i = phi i1 [ %50, %if.then55.loopexit.i ], [ true, %while.end.i76 ]
  %i.166.i = phi i32 [ %i.0.i69, %if.then55.loopexit.i ], [ %and.i59, %while.end.i76 ]
  %site.165.i = phi i32 [ %site.0.i, %if.then55.loopexit.i ], [ %37, %while.end.i76 ]
  %cmp66.not.i = icmp eq i32 %site.165.i, %37
  %or.cond.i = select i1 %.pre-phi72.i, i1 true, i1 %cmp66.not.i
  %spec.select60.i = select i1 %or.cond.i, i32 %i.166.i, i32 %site.165.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then55.i, %while.end.i76, %if.end5.i
  %x.0.i = phi i32 [ %spec.select.i74, %while.end.i76 ], [ %and.i59, %if.end5.i ], [ %spec.select60.i, %if.then55.i ]
  %shr73.i = lshr i32 %x.0.i, 4
  %idxprom74.i = zext nneg i32 %shr73.i to i64
  %arrayidx75.i = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom74.i
  %51 = load i32, ptr %arrayidx75.i, align 4
  %and76.i = shl i32 %x.0.i, 1
  %shl77.i = and i32 %and76.i, 30
  %shr78.i = lshr i32 %51, %shl77.i
  %and79.i = and i32 %shr78.i, 2
  %tobool80.not.i = icmp eq i32 %and79.i, 0
  br i1 %tobool80.not.i, label %if.else98.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end71.i
  %keys82.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %52 = load ptr, ptr %keys82.i, align 8
  %idxprom83.i = zext i32 %x.0.i to i64
  %arrayidx84.i = getelementptr inbounds nuw %struct.object_id, ptr %52, i64 %idxprom83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp.i4353, i64 36, i1 false)
  %shl87.i = shl nuw i32 3, %shl77.i
  %not.i = xor i32 %shl87.i, -1
  %53 = load ptr, ptr %flags.i60, align 8
  %arrayidx91.i = getelementptr inbounds nuw i32, ptr %53, i64 %idxprom74.i
  %54 = load i32, ptr %arrayidx91.i, align 4
  %and92.i = and i32 %54, %not.i
  store i32 %and92.i, ptr %arrayidx91.i, align 4
  %size94.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %55 = load i32, ptr %size94.i, align 4
  %inc95.i = add i32 %55, 1
  store i32 %inc95.i, ptr %size94.i, align 4
  %56 = load i32, ptr %n_occupied.i, align 8
  %inc97.i = add i32 %56, 1
  store i32 %inc97.i, ptr %n_occupied.i, align 8
  br label %if.then.i46

if.else98.i:                                      ; preds = %if.end71.i
  %and106.i = and i32 %shr78.i, 1
  %tobool107.not.i = icmp eq i32 %and106.i, 0
  br i1 %tobool107.not.i, label %if.end.i50, label %if.then108.i

if.then108.i:                                     ; preds = %if.else98.i
  %keys109.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %57 = load ptr, ptr %keys109.i, align 8
  %idxprom110.i = zext i32 %x.0.i to i64
  %arrayidx111.i = getelementptr inbounds nuw %struct.object_id, ptr %57, i64 %idxprom110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp.i4353, i64 36, i1 false)
  %shl115.i = shl nuw i32 3, %shl77.i
  %not116.i = xor i32 %shl115.i, -1
  %58 = load ptr, ptr %flags.i60, align 8
  %arrayidx120.i = getelementptr inbounds nuw i32, ptr %58, i64 %idxprom74.i
  %59 = load i32, ptr %arrayidx120.i, align 4
  %and122.i = and i32 %59, %not116.i
  store i32 %and122.i, ptr %arrayidx120.i, align 4
  %size124.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %60 = load i32, ptr %size124.i, align 4
  %inc125.i = add i32 %60, 1
  store i32 %inc125.i, ptr %size124.i, align 4
  br label %if.then.i46

if.then.i46:                                      ; preds = %if.then108.i, %if.then81.i
  %idxprom.i48.pre-phi = phi i64 [ %idxprom110.i, %if.then108.i ], [ %idxprom83.i, %if.then81.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i4353)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i54)
  %61 = load i32, ptr %28, align 4
  %inc.i47 = add i32 %61, 1
  store i32 %inc.i47, ptr %28, align 4
  %62 = load ptr, ptr @island_marks, align 8
  %vals.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load ptr, ptr %vals.i, align 8
  %arrayidx.i49 = getelementptr inbounds nuw ptr, ptr %63, i64 %idxprom.i48.pre-phi
  store ptr %28, ptr %arrayidx.i49, align 8
  br label %while.cond.backedge

if.end.i50:                                       ; preds = %if.else98.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i4353)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i54)
  %64 = load ptr, ptr @island_marks, align 8
  %vals1.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %65 = load ptr, ptr %vals1.i, align 8
  %idxprom2.i = zext i32 %x.0.i to i64
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %65, i64 %idxprom2.i
  %66 = load ptr, ptr %arrayidx3.i, align 8
  %67 = load i32, ptr %66, align 4
  %cmp.i51 = icmp ugt i32 %67, 1
  br i1 %cmp.i51, label %island_bitmap_new.exit.i, label %if.end11.i

island_bitmap_new.exit.i:                         ; preds = %if.end.i50
  %dec.i = add i32 %67, -1
  store i32 %dec.i, ptr %66, align 4
  %68 = load i32, ptr @island_bitmap_size, align 4
  %mul.i.i = shl nuw nsw i32 %68, 2
  %narrow.i.i = add nuw i32 %mul.i.i, 4
  %add.i.i = zext i32 %narrow.i.i to i64
  %call.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i.i, ptr noundef nonnull readonly align 4 dereferenceable(1) %66, i64 %add.i.i, i1 false)
  store i32 1, ptr %call.i.i, align 4
  %69 = load ptr, ptr @island_marks, align 8
  %vals8.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %70 = load ptr, ptr %vals8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw ptr, ptr %70, i64 %idxprom2.i
  store ptr %call.i.i, ptr %arrayidx10.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %island_bitmap_new.exit.i, %if.end.i50
  %b.0.i = phi ptr [ %call.i.i, %island_bitmap_new.exit.i ], [ %66, %if.end.i50 ]
  %71 = load i32, ptr @island_bitmap_size, align 4
  %cmp4.not.i.i = icmp eq i32 %71, 0
  br i1 %cmp4.not.i.i, label %while.cond.backedge, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end11.i
  %bits1.i.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 4
  %wide.trip.count.i.i = zext i32 %71 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i32], ptr %bits.i.i, i64 0, i64 %indvars.iv.i.i
  %72 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw [0 x i32], ptr %bits1.i.i, i64 0, i64 %indvars.iv.i.i
  %73 = load i32, ptr %arrayidx3.i.i, align 4
  %or.i.i = or i32 %73, %72
  store i32 %or.i.i, ptr %arrayidx3.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.cond.backedge, label %for.body.i.i, !llvm.loop !10

while.cond.backedge:                              ; preds = %for.body.i.i, %if.end11.i, %if.then.i46, %while.body, %if.end62
  %call57 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry36) #16
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.cond.backedge, %if.end56
  call void @free_tree_buffer(ptr noundef nonnull %call46) #16
  %74 = add nuw nsw i64 %indvars.iv124, 1
  call void @display_progress(ptr noundef %14, i64 noundef %74) #16
  %.pre128 = load ptr, ptr @island_marks, align 8
  br label %for.inc69

for.inc69:                                        ; preds = %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit, %while.end
  %75 = phi ptr [ %15, %kh_get_oid_map.exit.thread ], [ %15, %kh_get_oid_map.exit ], [ %.pre128, %while.end ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %for.end71, label %for.body32, !llvm.loop !12

for.end71:                                        ; preds = %for.inc69, %if.end28
  %76 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %76, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.end71
  %call.i.i52 = call ptr @gettext(ptr noundef nonnull @.str.5) #16
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %for.end71, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i52, %if.end3.i.i ], [ @.str.5, %for.end71 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress_state, ptr noundef %retval.0.i.i) #16
  call void @free(ptr noundef %call1) #16
  br label %return

return:                                           ; preds = %entry, %stop_progress.exit
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tree_depth_compare(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #4 {
entry:
  %depth = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %depth, align 8
  %depth1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i32, ptr %depth1, align 8
  %sub = sub i32 %0, %1
  ret i32 %sub
}

declare ptr @start_progress(ptr noundef, i64 noundef) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.4, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #3

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @load_delta_islands(ptr noundef %r, i32 noundef %progress) local_unnamed_addr #2 {
entry:
  %byval-temp.i.i = alloca %struct.object_id, align 8
  %byval-temp.i.i62.i = alloca %struct.object_id, align 8
  %byval-temp.i46.i.i = alloca %struct.object_id, align 8
  %byval-temp.i1945.i.i = alloca %struct.object_id, align 8
  %ild = alloca %struct.island_load_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ild, i8 0, i64 32, i1 false)
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %call.i, ptr @island_marks, align 8
  call void @git_config(ptr noundef nonnull @island_config_callback, ptr noundef nonnull %ild) #16
  %call.i1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %call.i1, ptr %ild, align 8
  %call2 = call i32 @for_each_ref(ptr noundef nonnull @find_island_for_ref, ptr noundef nonnull %ild) #16
  %nr.i = getelementptr inbounds nuw i8, ptr %ild, i64 16
  %0 = load i64, ptr %nr.i, align 8
  %cmp5.not.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i, label %free_config_regexes.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %rx.i = getelementptr inbounds nuw i8, ptr %ild, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = load ptr, ptr %rx.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.re_pattern_buffer, ptr %1, i64 %i.06.i
  call void @regfree(ptr noundef %arrayidx.i) #16
  %inc.i = add nuw i64 %i.06.i, 1
  %2 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %free_config_regexes.exit, !llvm.loop !13

free_config_regexes.exit:                         ; preds = %for.body.i, %entry
  %rx1.i = getelementptr inbounds nuw i8, ptr %ild, i64 8
  %3 = load ptr, ptr %rx1.i, align 8
  call void @free(ptr noundef %3) #16
  %4 = load ptr, ptr %ild, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %size.i, align 4
  %conv.i = zext i32 %5 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call1.i = call ptr @xmalloc(i64 noundef %mul.i.i) #16
  %6 = load i32, ptr %4, align 8
  %cmp.not89.i = icmp eq i32 %6, 0
  br i1 %cmp.not89.i, label %for.cond10.preheader.i, label %for.body.lr.ph.i2

for.body.lr.ph.i2:                                ; preds = %free_config_regexes.exit
  %flags.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vals.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %for.body.i3

for.cond10.preheader.i:                           ; preds = %for.inc.i, %free_config_regexes.exit
  %cmp1194.i = icmp ugt i32 %5, 1
  br i1 %cmp1194.i, label %for.cond15.preheader.i, label %for.end42.i

for.body.i3:                                      ; preds = %for.inc.i, %for.body.lr.ph.i2
  %7 = phi i32 [ %6, %for.body.lr.ph.i2 ], [ %14, %for.inc.i ]
  %__i.091.i = phi i32 [ 0, %for.body.lr.ph.i2 ], [ %inc9.i, %for.inc.i ]
  %i.090.i = phi i32 [ 0, %for.body.lr.ph.i2 ], [ %i.1.i, %for.inc.i ]
  %8 = load ptr, ptr %flags.i, align 8
  %shr.i = lshr i32 %__i.091.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i4 = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i4, align 4
  %and.i = shl i32 %__i.091.i, 1
  %shl.i = and i32 %and.i, 30
  %10 = shl nuw i32 3, %shl.i
  %11 = and i32 %9, %10
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i3
  %12 = load ptr, ptr %vals.i, align 8
  %idxprom5.i = zext i32 %__i.091.i to i64
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom5.i
  %13 = load ptr, ptr %arrayidx6.i, align 8
  %inc.i5 = add i32 %i.090.i, 1
  %idxprom7.i = zext i32 %i.090.i to i64
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %call1.i, i64 %idxprom7.i
  store ptr %13, ptr %arrayidx8.i, align 8
  %.pre.i = load i32, ptr %4, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i3
  %14 = phi i32 [ %7, %for.body.i3 ], [ %.pre.i, %if.end.i ]
  %i.1.i = phi i32 [ %i.090.i, %for.body.i3 ], [ %inc.i5, %if.end.i ]
  %inc9.i = add i32 %__i.091.i, 1
  %cmp.not.i = icmp eq i32 %inc9.i, %14
  br i1 %cmp.not.i, label %for.cond10.preheader.i, label %for.body.i3, !llvm.loop !14

for.cond10.loopexit.i:                            ; preds = %for.inc37.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = zext i32 %dst.1.i to i64
  %cmp11.i = icmp samesign ult i64 %indvars.iv.next.i, %15
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  br i1 %cmp11.i, label %for.cond15.preheader.i, label %for.end42.i, !llvm.loop !15

for.cond15.preheader.i:                           ; preds = %for.cond10.preheader.i, %for.cond10.loopexit.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %for.cond10.loopexit.i ], [ 0, %for.cond10.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond10.loopexit.i ], [ 1, %for.cond10.preheader.i ]
  %island_count.095.i = phi i32 [ %dst.1.i, %for.cond10.loopexit.i ], [ %5, %for.cond10.preheader.i ]
  %arrayidx20.i = getelementptr inbounds nuw ptr, ptr %call1.i, i64 %indvars.iv119.i
  %16 = zext i32 %island_count.095.i to i64
  %17 = trunc nuw i64 %indvars.iv.i to i32
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.inc37.i, %for.cond15.preheader.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.i, %for.cond15.preheader.i ], [ %indvars.iv.next117.i, %for.inc37.i ]
  %dst.092.i = phi i32 [ %17, %for.cond15.preheader.i ], [ %dst.1.i, %for.inc37.i ]
  %18 = load ptr, ptr %arrayidx20.i, align 8
  %19 = load i64, ptr %18, align 8
  %arrayidx22.i = getelementptr inbounds nuw ptr, ptr %call1.i, i64 %indvars.iv116.i
  %20 = load ptr, ptr %arrayidx22.i, align 8
  %21 = load i64, ptr %20, align 8
  %cmp24.i = icmp eq i64 %19, %21
  br i1 %cmp24.i, label %for.inc37.i, label %if.end27.i

if.end27.i:                                       ; preds = %for.body18.i
  %22 = zext i32 %dst.092.i to i64
  %cmp28.not.i = icmp eq i64 %indvars.iv116.i, %22
  br i1 %cmp28.not.i, label %if.end35.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end27.i
  %arrayidx34.i = getelementptr inbounds nuw ptr, ptr %call1.i, i64 %22
  store ptr %20, ptr %arrayidx34.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then30.i, %if.end27.i
  %inc36.i = add i32 %dst.092.i, 1
  br label %for.inc37.i

for.inc37.i:                                      ; preds = %if.end35.i, %for.body18.i
  %dst.1.i = phi i32 [ %dst.092.i, %for.body18.i ], [ %inc36.i, %if.end35.i ]
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %cmp16.i = icmp samesign ult i64 %indvars.iv.next117.i, %16
  br i1 %cmp16.i, label %for.body18.i, label %for.cond10.loopexit.i, !llvm.loop !16

for.end42.i:                                      ; preds = %for.cond10.loopexit.i, %for.cond10.preheader.i
  %island_count.0.lcssa.i = phi i32 [ %5, %for.cond10.preheader.i ], [ %dst.1.i, %for.cond10.loopexit.i ]
  %div36.i = lshr i32 %island_count.0.lcssa.i, 5
  %add43.i = add nuw nsw i32 %div36.i, 1
  store i32 %add43.i, ptr @island_bitmap_size, align 4
  %23 = load ptr, ptr @core_island_name, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %get_core_island.exit.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %for.end42.i
  %24 = load i32, ptr %4, align 8
  %tobool.not.i.i.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i, label %kh_get_str.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i37.i
  %sub.i.i.i = add i32 %24, -1
  %25 = load i8, ptr %23, align 1
  %tobool.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i.i, label %__ac_X31_hash_string.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i = sext i8 %25 to i32
  %s.addr.08.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %s.addr.08.i.i.i.i, align 1
  %tobool1.not9.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool1.not9.i.i.i.i, label %__ac_X31_hash_string.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %27 = phi i8 [ %28, %for.body.i.i.i.i ], [ %26, %if.then.i.i.i.i ]
  %s.addr.011.i.i.i.i = phi ptr [ %s.addr.0.i.i.i.i, %for.body.i.i.i.i ], [ %s.addr.08.i.i.i.i, %if.then.i.i.i.i ]
  %h.110.i.i.i.i = phi i32 [ %add.i.i.i.i, %for.body.i.i.i.i ], [ %conv.i.i.i.i, %if.then.i.i.i.i ]
  %sub.i.i.i.i = mul i32 %h.110.i.i.i.i, 31
  %conv2.i.i.i.i = sext i8 %27 to i32
  %add.i.i.i.i = add i32 %sub.i.i.i.i, %conv2.i.i.i.i
  %s.addr.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.011.i.i.i.i, i64 1
  %28 = load i8, ptr %s.addr.0.i.i.i.i, align 1
  %tobool1.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool1.not.i.i.i.i, label %__ac_X31_hash_string.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !17

__ac_X31_hash_string.exit.i.i.i:                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i
  %h.0.i.i.i.i = phi i32 [ 0, %if.then.i.i.i ], [ %conv.i.i.i.i, %if.then.i.i.i.i ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %and.i.i.i = and i32 %h.0.i.i.i.i, %sub.i.i.i
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %flags.i.i.i, align 8
  %keys.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %__ac_X31_hash_string.exit.i.i.i
  %i.0.i.i.i = phi i32 [ %and.i.i.i, %__ac_X31_hash_string.exit.i.i.i ], [ %and18.i.i.i, %while.body.i.i.i ]
  %step.0.i.i.i = phi i32 [ 0, %__ac_X31_hash_string.exit.i.i.i ], [ %inc.i.i.i, %while.body.i.i.i ]
  %shr.i.i.i = lshr i32 %i.0.i.i.i, 4
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i.i
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  %and2.i.i.i = shl i32 %i.0.i.i.i, 1
  %shl.i.i.i = and i32 %and2.i.i.i, 30
  %shr3.i.i.i = lshr i32 %30, %shl.i.i.i
  %and4.i.i.i = and i32 %shr3.i.i.i, 2
  %tobool5.not.i.i.i = icmp eq i32 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %and13.i.i.i = and i32 %shr3.i.i.i, 1
  %tobool14.not.i.i.i = icmp eq i32 %and13.i.i.i, 0
  br i1 %tobool14.not.i.i.i, label %lor.rhs.i.i.i, label %while.body.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %31 = load ptr, ptr %keys.i.i.i, align 8
  %idxprom15.i.i.i = zext i32 %i.0.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom15.i.i.i
  %32 = load ptr, ptr %arrayidx16.i.i.i, align 8
  %call17.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %23) #18
  %cmp.not.i.i.i = icmp eq i32 %call17.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lor.rhs.i.i.i, %land.rhs.i.i.i
  %inc.i.i.i = add i32 %step.0.i.i.i, 1
  %add.i.i.i = add i32 %inc.i.i.i, %i.0.i.i.i
  %and18.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %cmp19.i.i.i = icmp eq i32 %and18.i.i.i, %and.i.i.i
  br i1 %cmp19.i.i.i, label %get_core_island.exit.i, label %while.cond.i.i.i, !llvm.loop !18

while.end.i.i.i:                                  ; preds = %lor.rhs.i.i.i, %while.cond.i.i.i
  %33 = shl nuw i32 3, %shl.i.i.i
  %34 = and i32 %33, %30
  %tobool30.not.i.i.i = icmp eq i32 %34, 0
  %spec.select.i.i.i = select i1 %tobool30.not.i.i.i, i32 %i.0.i.i.i, i32 %24
  br label %kh_get_str.exit.i.i

kh_get_str.exit.i.i:                              ; preds = %while.end.i.i.i, %if.then.i37.i
  %retval.0.i.i.i = phi i32 [ 0, %if.then.i37.i ], [ %spec.select.i.i.i, %while.end.i.i.i ]
  %cmp.i.i = icmp ult i32 %retval.0.i.i.i, %24
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_core_island.exit.i

if.then1.i.i:                                     ; preds = %kh_get_str.exit.i.i
  %vals.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %vals.i.i, align 8
  %idxprom.i.i = zext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom.i.i
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  br label %get_core_island.exit.i

get_core_island.exit.i:                           ; preds = %while.body.i.i.i, %if.then1.i.i, %kh_get_str.exit.i.i, %for.end42.i
  %retval.0.i.i = phi ptr [ %36, %if.then1.i.i ], [ null, %kh_get_str.exit.i.i ], [ null, %for.end42.i ], [ null, %while.body.i.i.i ]
  %cmp46101.not.i = icmp eq i32 %island_count.0.lcssa.i, 0
  br i1 %cmp46101.not.i, label %deduplicate_islands.exit, label %for.body48.lr.ph.i

for.body48.lr.ph.i:                               ; preds = %get_core_island.exit.i
  %tobool51.not.i = icmp eq ptr %retval.0.i.i, null
  %algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i46.i.i, i64 32
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i.i, i64 32
  %wide.trip.count.i = zext i32 %island_count.0.lcssa.i to i64
  br label %for.body48.i

for.body48.i:                                     ; preds = %mark_remote_island_1.exit.i, %for.body48.lr.ph.i
  %indvars.iv124.i = phi i64 [ 0, %for.body48.lr.ph.i ], [ %indvars.iv.next125.i, %mark_remote_island_1.exit.i ]
  %arrayidx50.i = getelementptr inbounds nuw ptr, ptr %call1.i, i64 %indvars.iv124.i
  %37 = load ptr, ptr %arrayidx50.i, align 8
  br i1 %tobool51.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body48.i
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %retval.0.i.i, align 8
  %cmp56.i = icmp ne i64 %38, %39
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.body48.i
  %land.ext.i = phi i1 [ true, %for.body48.i ], [ %cmp56.i, %land.rhs.i ]
  %nr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %nr.i.i, align 8
  %cmp60.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp60.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %land.end.i
  %oids.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %conv62.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %conv.i.i, %for.inc.i.i ]
  %i.061.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %41 = load ptr, ptr %oids.i.i, align 8
  %arrayidx.i38.i = getelementptr inbounds nuw %struct.object_id, ptr %41, i64 %conv62.i.i
  %call.i.i = call ptr @parse_object(ptr noundef %r, ptr noundef %arrayidx.i38.i) #16
  %tobool.not.i39.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i39.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %42 = load ptr, ptr @island_marks, align 8
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i.i62.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i.i62.i, ptr noundef nonnull readonly align 4 dereferenceable(36) %oid.i.i.i, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i.i)
  %n_occupied.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i32, ptr %n_occupied.i.i, align 8
  %upper_bound.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %upper_bound.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %43, %44
  br i1 %cmp.not.i.i, label %if.end5.i.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %if.end.i.i
  %45 = load i32, ptr %42, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %size.i.i, align 4
  %shl.i.i = shl i32 %46, 1
  %cmp1.i.i = icmp ugt i32 %45, %shl.i.i
  %..i.i = select i1 %cmp1.i.i, i32 -1, i32 1
  %sub.i.i = add i32 %..i.i, %45
  call fastcc void @kh_resize_oid_map(ptr noundef nonnull %42, i32 noundef %sub.i.i)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then.i63.i, %if.end.i.i
  %47 = load i32, ptr %42, align 8
  %sub7.i.i = add i32 %47, -1
  %key.val.i.i = load i32, ptr %byval-temp.i.i62.i, align 8
  %and.i.i = and i32 %key.val.i.i, %sub7.i.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %flags.i.i, align 8
  %shr.i.i = lshr i32 %and.i.i, 4
  %idxprom.i64.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i65.i = getelementptr inbounds nuw i32, ptr %48, i64 %idxprom.i64.i
  %49 = load i32, ptr %arrayidx.i65.i, align 4
  %and9.i.i = shl i32 %and.i.i, 1
  %shl10.i.i = and i32 %and9.i.i, 30
  %50 = shl nuw i32 2, %shl10.i.i
  %51 = and i32 %50, %49
  %tobool.not.i66.i = icmp eq i32 %51, 0
  br i1 %tobool.not.i66.i, label %while.cond.preheader.i.i, label %if.end71.i.i

while.cond.preheader.i.i:                         ; preds = %if.end5.i.i
  %keys.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 256
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i69.i, %while.cond.preheader.i.i
  %site.0.i.i = phi i32 [ %spec.select.i.i, %while.body.i69.i ], [ %47, %while.cond.preheader.i.i ]
  %i.0.i.i = phi i32 [ %and49.i.i, %while.body.i69.i ], [ %and.i.i, %while.cond.preheader.i.i ]
  %step.0.i.i = phi i32 [ %inc.i70.i, %while.body.i69.i ], [ 0, %while.cond.preheader.i.i ]
  %shr16.i.i = lshr i32 %i.0.i.i, 4
  %idxprom17.i.i = zext nneg i32 %shr16.i.i to i64
  %arrayidx18.i.i = getelementptr inbounds nuw i32, ptr %48, i64 %idxprom17.i.i
  %53 = load i32, ptr %arrayidx18.i.i, align 4
  %and19.i.i = shl i32 %i.0.i.i, 1
  %shl20.i.i = and i32 %and19.i.i, 30
  %shr21.i.i = lshr i32 %53, %shl20.i.i
  %and22.i.i = and i32 %shr21.i.i, 2
  %tobool23.not.i.i = icmp eq i32 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %land.rhs.i68.i, label %if.then55.loopexit.i.i

land.rhs.i68.i:                                   ; preds = %while.cond.i.i
  %and31.i.i = and i32 %shr21.i.i, 1
  %tobool32.not.i.i = icmp eq i32 %and31.i.i, 0
  br i1 %tobool32.not.i.i, label %lor.rhs.i.i, label %while.body.i69.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i68.i
  %54 = load ptr, ptr %keys.i.i, align 8
  %idxprom33.i.i = zext i32 %i.0.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds nuw %struct.object_id, ptr %54, i64 %idxprom33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i.i, i64 36, i1 false)
  %55 = load i32, ptr %algo.i.i.i.i, align 8
  %tobool.not.i.i.i71.i = icmp eq i32 %55, 0
  br i1 %tobool.not.i.i.i71.i, label %if.then.i.i.i72.i, label %if.else.i.i.i.i

if.then.i.i.i72.i:                                ; preds = %lor.rhs.i.i
  %56 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %oideq_by_value.exit.i.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %idxprom.i.i.i.i = sext i32 %55 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %oideq_by_value.exit.i.i

oideq_by_value.exit.i.i:                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i72.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %56, %if.then.i.i.i72.i ]
  %57 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %57, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i.i62.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %if.then55.loopexit.i.i, label %while.body.i69.i

while.body.i69.i:                                 ; preds = %oideq_by_value.exit.i.i, %land.rhs.i68.i
  %58 = shl nuw nsw i32 1, %shl20.i.i
  %59 = and i32 %58, %53
  %tobool45.not.i.i = icmp eq i32 %59, 0
  %spec.select.i.i = select i1 %tobool45.not.i.i, i32 %site.0.i.i, i32 %i.0.i.i
  %inc.i70.i = add i32 %step.0.i.i, 1
  %add48.i.i = add i32 %inc.i70.i, %i.0.i.i
  %and49.i.i = and i32 %add48.i.i, %sub7.i.i
  %cmp50.i.i = icmp eq i32 %and49.i.i, %and.i.i
  br i1 %cmp50.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.body.i69.i
  %cmp54.i.i = icmp eq i32 %spec.select.i.i, %47
  br i1 %cmp54.i.i, label %if.then55.i.i, label %if.end71.i.i

if.then55.loopexit.i.i:                           ; preds = %oideq_by_value.exit.i.i, %while.cond.i.i
  %.pre.i67.i = shl nuw i32 2, %shl20.i.i
  %.pre71.i.i = and i32 %.pre.i67.i, %53
  %60 = icmp eq i32 %.pre71.i.i, 0
  br label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.then55.loopexit.i.i, %while.end.i.i
  %.pre-phi72.i.i = phi i1 [ %60, %if.then55.loopexit.i.i ], [ true, %while.end.i.i ]
  %i.166.i.i = phi i32 [ %i.0.i.i, %if.then55.loopexit.i.i ], [ %and.i.i, %while.end.i.i ]
  %site.165.i.i = phi i32 [ %site.0.i.i, %if.then55.loopexit.i.i ], [ %47, %while.end.i.i ]
  %cmp66.not.i.i = icmp eq i32 %site.165.i.i, %47
  %or.cond.i.i = select i1 %.pre-phi72.i.i, i1 true, i1 %cmp66.not.i.i
  %spec.select60.i.i = select i1 %or.cond.i.i, i32 %i.166.i.i, i32 %site.165.i.i
  br label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.then55.i.i, %while.end.i.i, %if.end5.i.i
  %x.0.i.i = phi i32 [ %spec.select.i.i, %while.end.i.i ], [ %and.i.i, %if.end5.i.i ], [ %spec.select60.i.i, %if.then55.i.i ]
  %shr73.i.i = lshr i32 %x.0.i.i, 4
  %idxprom74.i.i = zext nneg i32 %shr73.i.i to i64
  %arrayidx75.i.i = getelementptr inbounds nuw i32, ptr %48, i64 %idxprom74.i.i
  %61 = load i32, ptr %arrayidx75.i.i, align 4
  %and76.i.i = shl i32 %x.0.i.i, 1
  %shl77.i.i = and i32 %and76.i.i, 30
  %shr78.i.i = lshr i32 %61, %shl77.i.i
  %and79.i.i = and i32 %shr78.i.i, 2
  %tobool80.not.i.i = icmp eq i32 %and79.i.i, 0
  br i1 %tobool80.not.i.i, label %if.else98.i.i, label %if.then81.i.i

if.then81.i.i:                                    ; preds = %if.end71.i.i
  %keys82.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %62 = load ptr, ptr %keys82.i.i, align 8
  %idxprom83.i.i = zext i32 %x.0.i.i to i64
  %arrayidx84.i.i = getelementptr inbounds nuw %struct.object_id, ptr %62, i64 %idxprom83.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp.i.i62.i, i64 36, i1 false)
  %shl87.i.i = shl nuw i32 3, %shl77.i.i
  %not.i.i = xor i32 %shl87.i.i, -1
  %63 = load ptr, ptr %flags.i.i, align 8
  %arrayidx91.i.i = getelementptr inbounds nuw i32, ptr %63, i64 %idxprom74.i.i
  %64 = load i32, ptr %arrayidx91.i.i, align 4
  %and92.i.i = and i32 %64, %not.i.i
  store i32 %and92.i.i, ptr %arrayidx91.i.i, align 4
  %size94.i.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %65 = load i32, ptr %size94.i.i, align 4
  %inc95.i.i = add i32 %65, 1
  store i32 %inc95.i.i, ptr %size94.i.i, align 4
  %66 = load i32, ptr %n_occupied.i.i, align 8
  %inc97.i.i = add i32 %66, 1
  store i32 %inc97.i.i, ptr %n_occupied.i.i, align 8
  br label %if.then.i.i41.i

if.else98.i.i:                                    ; preds = %if.end71.i.i
  %and106.i.i = and i32 %shr78.i.i, 1
  %tobool107.not.i.i = icmp eq i32 %and106.i.i, 0
  br i1 %tobool107.not.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then108.i.i

if.then108.i.i:                                   ; preds = %if.else98.i.i
  %keys109.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %67 = load ptr, ptr %keys109.i.i, align 8
  %idxprom110.i.i = zext i32 %x.0.i.i to i64
  %arrayidx111.i.i = getelementptr inbounds nuw %struct.object_id, ptr %67, i64 %idxprom110.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp.i.i62.i, i64 36, i1 false)
  %shl115.i.i = shl nuw i32 3, %shl77.i.i
  %not116.i.i = xor i32 %shl115.i.i, -1
  %68 = load ptr, ptr %flags.i.i, align 8
  %arrayidx120.i.i = getelementptr inbounds nuw i32, ptr %68, i64 %idxprom74.i.i
  %69 = load i32, ptr %arrayidx120.i.i, align 4
  %and122.i.i = and i32 %69, %not116.i.i
  store i32 %and122.i.i, ptr %arrayidx120.i.i, align 4
  %size124.i.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %70 = load i32, ptr %size124.i.i, align 4
  %inc125.i.i = add i32 %70, 1
  store i32 %inc125.i.i, ptr %size124.i.i, align 4
  br label %if.then.i.i41.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.else98.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i62.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i)
  %.pre.i.i.i = load ptr, ptr @island_marks, align 8
  %.pre2.i.i.i = zext i32 %x.0.i.i to i64
  br label %create_or_get_island_marks.exit.i.i

if.then.i.i41.i:                                  ; preds = %if.then108.i.i, %if.then81.i.i
  %idxprom.i.i43.pre-phi.i = phi i64 [ %idxprom110.i.i, %if.then108.i.i ], [ %idxprom83.i.i, %if.then81.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i62.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i)
  %71 = load i32, ptr @island_bitmap_size, align 4
  %mul.i.i.i.i = shl nuw nsw i32 %71, 2
  %narrow.i.i.i.i = add nuw i32 %mul.i.i.i.i, 4
  %add.i.i.i42.i = zext i32 %narrow.i.i.i.i to i64
  %call.i.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i.i.i42.i) #16
  store i32 1, ptr %call.i.i.i.i, align 4
  %72 = load ptr, ptr @island_marks, align 8
  %vals.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %73 = load ptr, ptr %vals.i.i.i, align 8
  %arrayidx.i.i44.i = getelementptr inbounds nuw ptr, ptr %73, i64 %idxprom.i.i43.pre-phi.i
  store ptr %call.i.i.i.i, ptr %arrayidx.i.i44.i, align 8
  br label %create_or_get_island_marks.exit.i.i

create_or_get_island_marks.exit.i.i:              ; preds = %if.then.i.i41.i, %entry.if.end_crit_edge.i.i.i
  %idxprom3.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %idxprom.i.i43.pre-phi.i, %if.then.i.i41.i ]
  %74 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %72, %if.then.i.i41.i ]
  %vals2.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  %75 = load ptr, ptr %vals2.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr inbounds nuw ptr, ptr %75, i64 %idxprom3.pre-phi.i.i.i
  %76 = load ptr, ptr %arrayidx4.i.i.i, align 8
  %77 = load i32, ptr @island_counter, align 4
  %rem.i.i.i = and i32 %77, 31
  %shl.i.i45.i = shl nuw i32 1, %rem.i.i.i
  %bits.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 4
  %div2.i.i.i = lshr i32 %77, 5
  %idxprom.i16.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds nuw [0 x i32], ptr %bits.i.i.i, i64 0, i64 %idxprom.i16.i.i
  %78 = load i32, ptr %arrayidx.i17.i.i, align 4
  %or.i.i.i = or i32 %shl.i.i45.i, %78
  store i32 %or.i.i.i, ptr %arrayidx.i17.i.i, align 4
  %bf.load14.i98.pre.i = load i32, ptr %call.i.i, align 4
  %79 = and i32 %bf.load14.i98.pre.i, 14
  %cmp5.i.i = icmp ne i32 %79, 2
  %or.cond.not.i = select i1 %land.ext.i, i1 true, i1 %cmp5.i.i
  br i1 %or.cond.not.i, label %if.end12.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %create_or_get_island_marks.exit.i.i
  %bf.set.i.i = or i32 %bf.load14.i98.pre.i, 67108864
  store i32 %bf.set.i.i, ptr %call.i.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then7.i.i, %create_or_get_island_marks.exit.i.i
  %bf.load14.i98.i = phi i32 [ %bf.set.i.i, %if.then7.i.i ], [ %bf.load14.i98.pre.i, %create_or_get_island_marks.exit.i.i ]
  %80 = and i32 %bf.load14.i98.i, 14
  %cmp17.i99.i = icmp eq i32 %80, 8
  br i1 %cmp17.i99.i, label %while.body.i.i, label %for.inc.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %create_or_get_island_marks.exit37.i.i
  %obj.059.i100.i = phi ptr [ %81, %create_or_get_island_marks.exit37.i.i ], [ %call.i.i, %if.end12.i.i ]
  %tagged.i.i = getelementptr inbounds nuw i8, ptr %obj.059.i100.i, i64 40
  %81 = load ptr, ptr %tagged.i.i, align 8
  %cond.i.i = icmp eq ptr %81, null
  br i1 %cond.i.i, label %for.inc.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %while.body.i.i
  %oid21.i.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  %call22.i.i = call ptr @parse_object(ptr noundef %r, ptr noundef nonnull %oid21.i.i) #16
  %82 = load ptr, ptr @island_marks, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i1945.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i1945.i.i, ptr noundef nonnull readonly align 4 dereferenceable(36) %oid21.i.i, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i46.i.i)
  %n_occupied.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load i32, ptr %n_occupied.i.i.i, align 8
  %upper_bound.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %upper_bound.i.i.i, align 4
  %cmp.not.i.i47.i = icmp ult i32 %83, %84
  br i1 %cmp.not.i.i47.i, label %if.end5.i.i.i, label %if.then.i47.i.i

if.then.i47.i.i:                                  ; preds = %if.then20.i.i
  %85 = load i32, ptr %82, align 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %size.i.i.i, align 4
  %shl.i48.i.i = shl i32 %86, 1
  %cmp1.i.i.i = icmp ugt i32 %85, %shl.i48.i.i
  %..i.i.i = select i1 %cmp1.i.i.i, i32 -1, i32 1
  %sub.i.i48.i = add i32 %..i.i.i, %85
  call fastcc void @kh_resize_oid_map(ptr noundef nonnull %82, i32 noundef %sub.i.i48.i)
  br label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then.i47.i.i, %if.then20.i.i
  %87 = load i32, ptr %82, align 8
  %sub7.i.i.i = add i32 %87, -1
  %key.val.i.i.i = load i32, ptr %byval-temp.i1945.i.i, align 8
  %and.i.i49.i = and i32 %key.val.i.i.i, %sub7.i.i.i
  %flags.i.i50.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load ptr, ptr %flags.i.i50.i, align 8
  %shr.i.i51.i = lshr i32 %and.i.i49.i, 4
  %idxprom.i49.i.i = zext nneg i32 %shr.i.i51.i to i64
  %arrayidx.i50.i.i = getelementptr inbounds nuw i32, ptr %88, i64 %idxprom.i49.i.i
  %89 = load i32, ptr %arrayidx.i50.i.i, align 4
  %and9.i.i.i = shl i32 %and.i.i49.i, 1
  %shl10.i.i.i = and i32 %and9.i.i.i, 30
  %90 = shl nuw i32 2, %shl10.i.i.i
  %91 = and i32 %90, %89
  %tobool.not.i51.i.i = icmp eq i32 %91, 0
  br i1 %tobool.not.i51.i.i, label %while.cond.preheader.i.i.i, label %if.end71.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end5.i.i.i
  %keys.i.i52.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 256
  br label %while.cond.i.i53.i

while.cond.i.i53.i:                               ; preds = %while.body.i.i57.i, %while.cond.preheader.i.i.i
  %site.0.i.i.i = phi i32 [ %spec.select.i.i58.i, %while.body.i.i57.i ], [ %87, %while.cond.preheader.i.i.i ]
  %i.0.i.i54.i = phi i32 [ %and49.i.i.i, %while.body.i.i57.i ], [ %and.i.i49.i, %while.cond.preheader.i.i.i ]
  %step.0.i.i55.i = phi i32 [ %inc.i.i59.i, %while.body.i.i57.i ], [ 0, %while.cond.preheader.i.i.i ]
  %shr16.i.i.i = lshr i32 %i.0.i.i54.i, 4
  %idxprom17.i.i.i = zext nneg i32 %shr16.i.i.i to i64
  %arrayidx18.i.i.i = getelementptr inbounds nuw i32, ptr %88, i64 %idxprom17.i.i.i
  %93 = load i32, ptr %arrayidx18.i.i.i, align 4
  %and19.i.i.i = shl i32 %i.0.i.i54.i, 1
  %shl20.i.i.i = and i32 %and19.i.i.i, 30
  %shr21.i.i.i = lshr i32 %93, %shl20.i.i.i
  %and22.i.i.i = and i32 %shr21.i.i.i, 2
  %tobool23.not.i.i.i = icmp eq i32 %and22.i.i.i, 0
  br i1 %tobool23.not.i.i.i, label %land.rhs.i.i56.i, label %if.then55.loopexit.i.i.i

land.rhs.i.i56.i:                                 ; preds = %while.cond.i.i53.i
  %and31.i.i.i = and i32 %shr21.i.i.i, 1
  %tobool32.not.i.i.i = icmp eq i32 %and31.i.i.i, 0
  br i1 %tobool32.not.i.i.i, label %lor.rhs.i.i61.i, label %while.body.i.i57.i

lor.rhs.i.i61.i:                                  ; preds = %land.rhs.i.i56.i
  %94 = load ptr, ptr %keys.i.i52.i, align 8
  %idxprom33.i.i.i = zext i32 %i.0.i.i54.i to i64
  %arrayidx34.i.i.i = getelementptr inbounds nuw %struct.object_id, ptr %94, i64 %idxprom33.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i46.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i.i.i, i64 36, i1 false)
  %95 = load i32, ptr %algo.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i61.i
  %96 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  br label %oideq_by_value.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i61.i
  %idxprom.i.i.i.i.i = sext i32 %95 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i
  br label %oideq_by_value.exit.i.i.i

oideq_by_value.exit.i.i.i:                        ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %algop.0.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %96, %if.then.i.i.i.i.i ]
  %97 = getelementptr i8, ptr %algop.0.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i = load i64, ptr %97, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i, 32
  %..i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i46.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i1945.i.i, i64 %..i.i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i.i, label %if.then55.loopexit.i.i.i, label %while.body.i.i57.i

while.body.i.i57.i:                               ; preds = %oideq_by_value.exit.i.i.i, %land.rhs.i.i56.i
  %98 = shl nuw nsw i32 1, %shl20.i.i.i
  %99 = and i32 %98, %93
  %tobool45.not.i.i.i = icmp eq i32 %99, 0
  %spec.select.i.i58.i = select i1 %tobool45.not.i.i.i, i32 %site.0.i.i.i, i32 %i.0.i.i54.i
  %inc.i.i59.i = add i32 %step.0.i.i55.i, 1
  %add48.i.i.i = add i32 %inc.i.i59.i, %i.0.i.i54.i
  %and49.i.i.i = and i32 %add48.i.i.i, %sub7.i.i.i
  %cmp50.i.i.i = icmp eq i32 %and49.i.i.i, %and.i.i49.i
  br i1 %cmp50.i.i.i, label %while.end.i.i60.i, label %while.cond.i.i53.i, !llvm.loop !9

while.end.i.i60.i:                                ; preds = %while.body.i.i57.i
  %cmp54.i.i.i = icmp eq i32 %spec.select.i.i58.i, %87
  br i1 %cmp54.i.i.i, label %if.then55.i.i.i, label %if.end71.i.i.i

if.then55.loopexit.i.i.i:                         ; preds = %oideq_by_value.exit.i.i.i, %while.cond.i.i53.i
  %.pre.i52.i.i = shl nuw i32 2, %shl20.i.i.i
  %.pre71.i.i.i = and i32 %.pre.i52.i.i, %93
  %100 = icmp eq i32 %.pre71.i.i.i, 0
  br label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %if.then55.loopexit.i.i.i, %while.end.i.i60.i
  %.pre-phi72.i.i.i = phi i1 [ %100, %if.then55.loopexit.i.i.i ], [ true, %while.end.i.i60.i ]
  %i.166.i.i.i = phi i32 [ %i.0.i.i54.i, %if.then55.loopexit.i.i.i ], [ %and.i.i49.i, %while.end.i.i60.i ]
  %site.165.i.i.i = phi i32 [ %site.0.i.i.i, %if.then55.loopexit.i.i.i ], [ %87, %while.end.i.i60.i ]
  %cmp66.not.i.i.i = icmp eq i32 %site.165.i.i.i, %87
  %or.cond.i.i.i = select i1 %.pre-phi72.i.i.i, i1 true, i1 %cmp66.not.i.i.i
  %spec.select60.i.i.i = select i1 %or.cond.i.i.i, i32 %i.166.i.i.i, i32 %site.165.i.i.i
  br label %if.end71.i.i.i

if.end71.i.i.i:                                   ; preds = %if.then55.i.i.i, %while.end.i.i60.i, %if.end5.i.i.i
  %x.0.i.i.i = phi i32 [ %spec.select.i.i58.i, %while.end.i.i60.i ], [ %and.i.i49.i, %if.end5.i.i.i ], [ %spec.select60.i.i.i, %if.then55.i.i.i ]
  %shr73.i.i.i = lshr i32 %x.0.i.i.i, 4
  %idxprom74.i.i.i = zext nneg i32 %shr73.i.i.i to i64
  %arrayidx75.i.i.i = getelementptr inbounds nuw i32, ptr %88, i64 %idxprom74.i.i.i
  %101 = load i32, ptr %arrayidx75.i.i.i, align 4
  %and76.i.i.i = shl i32 %x.0.i.i.i, 1
  %shl77.i.i.i = and i32 %and76.i.i.i, 30
  %shr78.i.i.i = lshr i32 %101, %shl77.i.i.i
  %and79.i.i.i = and i32 %shr78.i.i.i, 2
  %tobool80.not.i.i.i = icmp eq i32 %and79.i.i.i, 0
  br i1 %tobool80.not.i.i.i, label %if.else98.i.i.i, label %if.then81.i.i.i

if.then81.i.i.i:                                  ; preds = %if.end71.i.i.i
  %keys82.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  %102 = load ptr, ptr %keys82.i.i.i, align 8
  %idxprom83.i.i.i = zext i32 %x.0.i.i.i to i64
  %arrayidx84.i.i.i = getelementptr inbounds nuw %struct.object_id, ptr %102, i64 %idxprom83.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp.i1945.i.i, i64 36, i1 false)
  %shl87.i.i.i = shl nuw i32 3, %shl77.i.i.i
  %not.i.i.i = xor i32 %shl87.i.i.i, -1
  %103 = load ptr, ptr %flags.i.i50.i, align 8
  %arrayidx91.i.i.i = getelementptr inbounds nuw i32, ptr %103, i64 %idxprom74.i.i.i
  %104 = load i32, ptr %arrayidx91.i.i.i, align 4
  %and92.i.i.i = and i32 %104, %not.i.i.i
  store i32 %and92.i.i.i, ptr %arrayidx91.i.i.i, align 4
  %size94.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  %105 = load i32, ptr %size94.i.i.i, align 4
  %inc95.i.i.i = add i32 %105, 1
  store i32 %inc95.i.i.i, ptr %size94.i.i.i, align 4
  %106 = load i32, ptr %n_occupied.i.i.i, align 8
  %inc97.i.i.i = add i32 %106, 1
  store i32 %inc97.i.i.i, ptr %n_occupied.i.i.i, align 8
  br label %if.then.i23.i.i

if.else98.i.i.i:                                  ; preds = %if.end71.i.i.i
  %and106.i.i.i = and i32 %shr78.i.i.i, 1
  %tobool107.not.i.i.i = icmp eq i32 %and106.i.i.i, 0
  br i1 %tobool107.not.i.i.i, label %entry.if.end_crit_edge.i34.i.i, label %if.then108.i.i.i

if.then108.i.i.i:                                 ; preds = %if.else98.i.i.i
  %keys109.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  %107 = load ptr, ptr %keys109.i.i.i, align 8
  %idxprom110.i.i.i = zext i32 %x.0.i.i.i to i64
  %arrayidx111.i.i.i = getelementptr inbounds nuw %struct.object_id, ptr %107, i64 %idxprom110.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp.i1945.i.i, i64 36, i1 false)
  %shl115.i.i.i = shl nuw i32 3, %shl77.i.i.i
  %not116.i.i.i = xor i32 %shl115.i.i.i, -1
  %108 = load ptr, ptr %flags.i.i50.i, align 8
  %arrayidx120.i.i.i = getelementptr inbounds nuw i32, ptr %108, i64 %idxprom74.i.i.i
  %109 = load i32, ptr %arrayidx120.i.i.i, align 4
  %and122.i.i.i = and i32 %109, %not116.i.i.i
  store i32 %and122.i.i.i, ptr %arrayidx120.i.i.i, align 4
  %size124.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  %110 = load i32, ptr %size124.i.i.i, align 4
  %inc125.i.i.i = add i32 %110, 1
  store i32 %inc125.i.i.i, ptr %size124.i.i.i, align 4
  br label %if.then.i23.i.i

entry.if.end_crit_edge.i34.i.i:                   ; preds = %if.else98.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i1945.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i46.i.i)
  %.pre.i35.i.i = load ptr, ptr @island_marks, align 8
  %.pre2.i36.i.i = zext i32 %x.0.i.i.i to i64
  br label %create_or_get_island_marks.exit37.i.i

if.then.i23.i.i:                                  ; preds = %if.then108.i.i.i, %if.then81.i.i.i
  %idxprom.i29.pre-phi.i.i = phi i64 [ %idxprom110.i.i.i, %if.then108.i.i.i ], [ %idxprom83.i.i.i, %if.then81.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i1945.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i46.i.i)
  %111 = load i32, ptr @island_bitmap_size, align 4
  %mul.i.i24.i.i = shl nuw nsw i32 %111, 2
  %narrow.i.i25.i.i = add nuw i32 %mul.i.i24.i.i, 4
  %add.i.i26.i.i = zext i32 %narrow.i.i25.i.i to i64
  %call.i.i27.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i.i26.i.i) #16
  store i32 1, ptr %call.i.i27.i.i, align 4
  %112 = load ptr, ptr @island_marks, align 8
  %vals.i28.i.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  %113 = load ptr, ptr %vals.i28.i.i, align 8
  %arrayidx.i30.i.i = getelementptr inbounds nuw ptr, ptr %113, i64 %idxprom.i29.pre-phi.i.i
  store ptr %call.i.i27.i.i, ptr %arrayidx.i30.i.i, align 8
  br label %create_or_get_island_marks.exit37.i.i

create_or_get_island_marks.exit37.i.i:            ; preds = %if.then.i23.i.i, %entry.if.end_crit_edge.i34.i.i
  %idxprom3.pre-phi.i31.i.i = phi i64 [ %.pre2.i36.i.i, %entry.if.end_crit_edge.i34.i.i ], [ %idxprom.i29.pre-phi.i.i, %if.then.i23.i.i ]
  %114 = phi ptr [ %.pre.i35.i.i, %entry.if.end_crit_edge.i34.i.i ], [ %112, %if.then.i23.i.i ]
  %vals2.i32.i.i = getelementptr inbounds nuw i8, ptr %114, i64 32
  %115 = load ptr, ptr %vals2.i32.i.i, align 8
  %arrayidx4.i33.i.i = getelementptr inbounds nuw ptr, ptr %115, i64 %idxprom3.pre-phi.i31.i.i
  %116 = load ptr, ptr %arrayidx4.i33.i.i, align 8
  %117 = load i32, ptr @island_counter, align 4
  %rem.i38.i.i = and i32 %117, 31
  %shl.i39.i.i = shl nuw i32 1, %rem.i38.i.i
  %bits.i40.i.i = getelementptr inbounds nuw i8, ptr %116, i64 4
  %div2.i41.i.i = lshr i32 %117, 5
  %idxprom.i42.i.i = zext nneg i32 %div2.i41.i.i to i64
  %arrayidx.i43.i.i = getelementptr inbounds nuw [0 x i32], ptr %bits.i40.i.i, i64 0, i64 %idxprom.i42.i.i
  %118 = load i32, ptr %arrayidx.i43.i.i, align 4
  %or.i44.i.i = or i32 %shl.i39.i.i, %118
  store i32 %or.i44.i.i, ptr %arrayidx.i43.i.i, align 4
  %bf.load14.i.i = load i32, ptr %81, align 4
  %119 = and i32 %bf.load14.i.i, 14
  %cmp17.i.i = icmp eq i32 %119, 8
  br i1 %cmp17.i.i, label %while.body.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %create_or_get_island_marks.exit37.i.i, %while.body.i.i, %if.end12.i.i, %for.body.i.i
  %inc.i.i = add i32 %i.061.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %120 = load i64, ptr %nr.i.i, align 8
  %cmp.i46.i = icmp ugt i64 %120, %conv.i.i
  br i1 %cmp.i46.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.inc.i.i, %land.end.i
  %.pre.i.i = load i32, ptr @island_counter, align 4
  br i1 %land.ext.i, label %mark_remote_island_1.exit.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %for.end.i.i
  store i32 %.pre.i.i, ptr @island_counter_core, align 4
  br label %mark_remote_island_1.exit.i

mark_remote_island_1.exit.i:                      ; preds = %if.then26.i.i, %for.end.i.i
  %inc28.i.i = add i32 %.pre.i.i, 1
  store i32 %inc28.i.i, ptr @island_counter, align 4
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %deduplicate_islands.exit, label %for.body48.i, !llvm.loop !20

deduplicate_islands.exit:                         ; preds = %mark_remote_island_1.exit.i, %get_core_island.exit.i
  call void @free(ptr noundef %call1.i) #16
  %121 = load ptr, ptr %ild, align 8
  %122 = load i32, ptr %121, align 8
  %cmp.not11.i = icmp eq i32 %122, 0
  br i1 %cmp.not11.i, label %free_remote_islands.exit, label %for.body.lr.ph.i6

for.body.lr.ph.i6:                                ; preds = %deduplicate_islands.exit
  %flags.i7 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %keys.i = getelementptr inbounds nuw i8, ptr %121, i64 24
  %vals.i8 = getelementptr inbounds nuw i8, ptr %121, i64 32
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.inc.i16, %for.body.lr.ph.i6
  %123 = phi i32 [ %122, %for.body.lr.ph.i6 ], [ %132, %for.inc.i16 ]
  %__i.012.i = phi i32 [ 0, %for.body.lr.ph.i6 ], [ %inc.i17, %for.inc.i16 ]
  %124 = load ptr, ptr %flags.i7, align 8
  %shr.i10 = lshr i32 %__i.012.i, 4
  %idxprom.i11 = zext nneg i32 %shr.i10 to i64
  %arrayidx.i12 = getelementptr inbounds nuw i32, ptr %124, i64 %idxprom.i11
  %125 = load i32, ptr %arrayidx.i12, align 4
  %and.i13 = shl i32 %__i.012.i, 1
  %shl.i14 = and i32 %and.i13, 30
  %126 = shl nuw i32 3, %shl.i14
  %127 = and i32 %126, %125
  %tobool.not.i15 = icmp eq i32 %127, 0
  br i1 %tobool.not.i15, label %if.end.i22, label %for.inc.i16

if.end.i22:                                       ; preds = %for.body.i9
  %128 = load ptr, ptr %keys.i, align 8
  %idxprom3.i = zext i32 %__i.012.i to i64
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %128, i64 %idxprom3.i
  %129 = load ptr, ptr %arrayidx4.i, align 8
  %130 = load ptr, ptr %vals.i8, align 8
  %arrayidx6.i23 = getelementptr inbounds nuw ptr, ptr %130, i64 %idxprom3.i
  %131 = load ptr, ptr %arrayidx6.i23, align 8
  call void @free(ptr noundef %129) #16
  %oids.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @oid_array_clear(ptr noundef nonnull %oids.i) #16
  call void @free(ptr noundef %131) #16
  %.pre.i24 = load i32, ptr %121, align 8
  br label %for.inc.i16

for.inc.i16:                                      ; preds = %if.end.i22, %for.body.i9
  %132 = phi i32 [ %123, %for.body.i9 ], [ %.pre.i24, %if.end.i22 ]
  %inc.i17 = add i32 %__i.012.i, 1
  %cmp.not.i18 = icmp eq i32 %inc.i17, %132
  br i1 %cmp.not.i18, label %free_remote_islands.exit, label %for.body.i9, !llvm.loop !21

free_remote_islands.exit:                         ; preds = %for.inc.i16, %deduplicate_islands.exit
  %flags.i.i.i19 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %133 = load ptr, ptr %flags.i.i.i19, align 8
  call void @free(ptr noundef %133) #16
  %keys.i.i.i20 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %134 = load ptr, ptr %keys.i.i.i20, align 8
  call void @free(ptr noundef %134) #16
  %vals.i.i.i21 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %135 = load ptr, ptr %vals.i.i.i21, align 8
  call void @free(ptr noundef %135) #16
  call void @free(ptr noundef nonnull %121) #16
  %tobool.not = icmp eq i32 %progress, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %free_remote_islands.exit
  %136 = load ptr, ptr @stderr, align 8
  %137 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %137, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i26 = call ptr @gettext(ptr noundef nonnull @.str.2) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i26, %if.end3.i ], [ @.str.2, %if.then ]
  %138 = load i32, ptr @island_counter, align 4
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef %retval.0.i, i32 noundef %138) #19
  br label %if.end

if.end:                                           ; preds = %_.exit, %free_remote_islands.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @island_config_callback(ptr noundef %k, ptr noundef %v, ptr readnone captures(none) %ctx, ptr noundef captures(none) %cb) #2 {
entry:
  %re = alloca %struct.strbuf, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(12) @.str.6) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %re, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_island_for_ref.island_name, i64 24, i1 false)
  %tobool1.not = icmp eq ptr %v, null
  br i1 %tobool1.not, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @config_error_nonbool(ptr noundef nonnull %k) #16
  br label %return

do.body:                                          ; preds = %if.then
  %nr = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %0 = load i64, ptr %nr, align 8
  %add = add i64 %0, 1
  %alloc = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %1 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then5, label %do.end

if.then5:                                         ; preds = %do.body
  %2 = mul i64 %1, 3
  %mul = add i64 %2, 48
  %div21 = lshr i64 %mul, 1
  %add.div21 = tail call i64 @llvm.umax.i64(i64 %div21, i64 %add)
  store i64 %add.div21, ptr %alloc, align 8
  %mul.ov.i = icmp ugt i64 %add.div21, 288230376151711743
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 64, i64 noundef %add.div21) #17
  unreachable

st_mult.exit:                                     ; preds = %if.then5
  %rx = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %3 = load ptr, ptr %rx, align 8
  %mul.i = shl nuw i64 %add.div21, 6
  %call23 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #16
  store ptr %call23, ptr %rx, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %4 = load i8, ptr %v, align 1
  %cmp26.not = icmp eq i8 %4, 94
  br i1 %cmp26.not, label %if.end29, label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %do.end
  call void @strbuf_grow(ptr noundef nonnull %re, i64 noundef 1) #16
  %buf.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %re, i64 16
  %.pre = load ptr, ptr %buf.i.phi.trans.insert, align 8
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %re, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %buf.i = getelementptr inbounds nuw i8, ptr %re, i64 16
  %len.i = getelementptr inbounds nuw i8, ptr %re, i64 8
  store i64 %.pre8.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre, i64 %.pre.i
  store i8 94, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end29

if.end29:                                         ; preds = %strbuf_addch.exit, %do.end
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #18
  call void @strbuf_add(ptr noundef nonnull %re, ptr noundef nonnull %v, i64 noundef %call.i) #16
  %rx30 = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %7 = load ptr, ptr %rx30, align 8
  %8 = load i64, ptr %nr, align 8
  %arrayidx = getelementptr inbounds %struct.re_pattern_buffer, ptr %7, i64 %8
  %buf = getelementptr inbounds nuw i8, ptr %re, i64 16
  %9 = load ptr, ptr %buf, align 8
  %call32 = call i32 @regcomp(ptr noundef %arrayidx, ptr noundef %9, i32 noundef 1) #16
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end29
  %call35 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  %10 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef nonnull %k, ptr noundef %10) #17
  unreachable

if.end37:                                         ; preds = %if.end29
  call void @strbuf_release(ptr noundef nonnull %re) #16
  %11 = load i64, ptr %nr, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %nr, align 8
  br label %return

if.end39:                                         ; preds = %entry
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(16) @.str.8) #18
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %return

if.then42:                                        ; preds = %if.end39
  %call43 = tail call i32 @git_config_string(ptr noundef nonnull @core_island_name, ptr noundef nonnull %k, ptr noundef %v) #16
  br label %return

return:                                           ; preds = %if.end39, %if.then42, %if.end37, %if.then2
  %retval.0 = phi i32 [ %call43, %if.then42 ], [ 0, %if.end37 ], [ -1, %if.then2 ], [ 0, %if.end39 ]
  ret i32 %retval.0
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @find_island_for_ref(ptr noundef %refname, ptr noundef %oid, i32 %flags, ptr noundef readonly captures(none) %cb) #2 {
entry:
  %matches = alloca [16 x %struct.regmatch_t], align 16
  %island_name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %island_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_island_for_ref.island_name, i64 24, i1 false)
  %nr = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %0 = load i64, ptr %nr, align 8
  %rx = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %1 = and i64 %0, 4294967295
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %1, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = and i64 %indvars.iv.next, 2147483648
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rx, align 8
  %idxprom = and i64 %indvars.iv.next, 2147483647
  %arrayidx = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %3, i64 %idxprom
  %call = call i32 @regexec(ptr noundef %arrayidx, ptr noundef %refname, i64 noundef 16, ptr noundef nonnull %matches, i32 noundef 0) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %for.cond, !llvm.loop !22

if.end5:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %matches, i64 120
  %4 = load i32, ptr %arrayidx6, align 8
  %cmp7.not = icmp eq i32 %4, -1
  br i1 %cmp7.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end5
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then9
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.9) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then9, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.9, %if.then9 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, i32 noundef 14) #16
  br label %if.end11

if.end11:                                         ; preds = %_.exit, %if.end5
  %len = getelementptr inbounds nuw i8, ptr %island_name, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %island_name, i64 16
  br label %for.body16

for.body16:                                       ; preds = %if.end11, %for.inc31
  %indvars.iv33 = phi i64 [ 1, %if.end11 ], [ %indvars.iv.next34, %for.inc31 ]
  %arrayidx18 = getelementptr inbounds nuw [16 x %struct.regmatch_t], ptr %matches, i64 0, i64 %indvars.iv33
  %6 = load i32, ptr %arrayidx18, align 8
  %cmp20 = icmp eq i32 %6, -1
  br i1 %cmp20, label %for.inc31, label %if.end23

if.end23:                                         ; preds = %for.body16
  %7 = load i64, ptr %len, align 8
  %tobool24.not = icmp eq i64 %7, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  %8 = load i64, ptr %island_name, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  %.neg.i = add i64 %7, 1
  %tobool.not.i = icmp eq i64 %8, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then25
  call void @strbuf_grow(ptr noundef nonnull %island_name, i64 noundef 1) #16
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then25, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then25 ]
  %9 = phi i64 [ %.pre.i, %if.then.i ], [ %7, %if.then25 ]
  %10 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 45, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre = load i32, ptr %arrayidx18, align 8
  br label %if.end26

if.end26:                                         ; preds = %strbuf_addch.exit, %if.end23
  %13 = phi i32 [ %.pre, %strbuf_addch.exit ], [ %6, %if.end23 ]
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %refname, i64 %idx.ext
  %rm_eo = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 4
  %14 = load i32, ptr %rm_eo, align 4
  %sub29 = sub nsw i32 %14, %13
  %conv30 = sext i32 %sub29 to i64
  call void @strbuf_add(ptr noundef nonnull %island_name, ptr noundef %add.ptr, i64 noundef %conv30) #16
  br label %for.inc31

for.inc31:                                        ; preds = %for.body16, %if.end26
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond.not, label %for.end32, label %for.body16, !llvm.loop !23

for.end32:                                        ; preds = %for.inc31
  %15 = load ptr, ptr %cb, align 8
  %16 = load ptr, ptr %buf.i, align 8
  %n_occupied.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %n_occupied.i.i, align 8
  %upper_bound.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %upper_bound.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %17, %18
  %.pre.i12 = load i32, ptr %15, align 8
  br i1 %cmp.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end32
  %size.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %size.i.i, align 4
  %shl.i.i = shl i32 %19, 1
  %cmp1.i.i = icmp ugt i32 %.pre.i12, %shl.i.i
  %..i.i = select i1 %cmp1.i.i, i32 -1, i32 1
  %sub.i.i = add i32 %.pre.i12, -1
  %dec.i.i = add i32 %sub.i.i, %..i.i
  %shr.i9.i = lshr i32 %dec.i.i, 1
  %or.i.i = or i32 %shr.i9.i, %dec.i.i
  %shr1.i.i = lshr i32 %or.i.i, 2
  %or2.i.i = or i32 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i32 %or2.i.i, 4
  %or4.i.i = or i32 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i32 %or4.i.i, 8
  %or6.i.i = or i32 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i32 %or6.i.i, 16
  %or8.i.i = or i32 %shr7.i.i, %or6.i.i
  %inc.i10.i = add i32 %or8.i.i, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %inc.i10.i, i32 4)
  %conv.i.i = uitofp i32 %spec.store.select.i.i to double
  %20 = call double @llvm.fmuladd.f64(double %conv.i.i, double 7.700000e-01, double 5.000000e-01)
  %conv9.i.i = fptoui double %20 to i32
  %cmp10.not.not.i.i = icmp ult i32 %19, %conv9.i.i
  br i1 %cmp10.not.not.i.i, label %st_mult.exit.i.i, label %if.end5.i.i

st_mult.exit.i.i:                                 ; preds = %if.then.i.i
  %cmp13.i.i = icmp ult i32 %inc.i10.i, 16
  %21 = lshr i32 %spec.store.select.i.i, 2
  %22 = and i32 %21, 1073741820
  %23 = select i1 %cmp13.i.i, i32 4, i32 %22
  %mul.i.i.i = zext nneg i32 %23 to i64
  %call17.i.i = call ptr @xmalloc(i64 noundef %mul.i.i.i) #16
  call void @llvm.memset.p0.i64(ptr align 4 %call17.i.i, i8 -86, i64 %mul.i.i.i, i1 false)
  %24 = load i32, ptr %15, align 8
  %cmp26.i.i = icmp ult i32 %24, %spec.store.select.i.i
  br i1 %cmp26.i.i, label %if.end38.i.i, label %for.body.lr.ph.i.i

if.end38.i.i:                                     ; preds = %st_mult.exit.i.i
  %conv29.i.i = zext i32 %spec.store.select.i.i to i64
  %keys.i38.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %keys.i38.i, align 8
  %mul.i89.i.i = shl nuw nsw i64 %conv29.i.i, 3
  %call31.i.i = call ptr @xrealloc(ptr noundef %25, i64 noundef %mul.i89.i.i) #16
  store ptr %call31.i.i, ptr %keys.i38.i, align 8
  %vals.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %vals.i.i, align 8
  %call35.i39.i = call ptr @xrealloc(ptr noundef %26, i64 noundef %mul.i89.i.i) #16
  store ptr %call35.i39.i, ptr %vals.i.i, align 8
  %.pre.i40.i = load i32, ptr %15, align 8
  %cmp41.not129.i.i = icmp eq i32 %.pre.i40.i, 0
  br i1 %cmp41.not129.i.i, label %if.end152.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end38.i.i, %st_mult.exit.i.i
  %27 = phi i32 [ %.pre.i40.i, %if.end38.i.i ], [ %24, %st_mult.exit.i.i ]
  %flags.i12.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %keys49.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %sub.i13.i = add i32 %spec.store.select.i.i, -1
  %vals52.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %28 = phi i32 [ %27, %for.body.lr.ph.i.i ], [ %60, %for.inc.i.i ]
  %j.1130.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc137.i.i, %for.inc.i.i ]
  %29 = load ptr, ptr %flags.i12.i, align 8
  %shr43.i.i = lshr i32 %j.1130.i.i, 4
  %idxprom.i14.i = zext nneg i32 %shr43.i.i to i64
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i14.i
  %30 = load i32, ptr %arrayidx.i15.i, align 4
  %and.i16.i = shl i32 %j.1130.i.i, 1
  %shl.i17.i = and i32 %and.i16.i, 30
  %31 = shl nuw i32 3, %shl.i17.i
  %32 = and i32 %31, %30
  %cmp46.i.i = icmp eq i32 %32, 0
  br i1 %cmp46.i.i, label %if.then48.i.i, label %for.inc.i.i

if.then48.i.i:                                    ; preds = %for.body.i.i
  %33 = load ptr, ptr %keys49.i.i, align 8
  %idxprom50.i.i = zext i32 %j.1130.i.i to i64
  %arrayidx51.i.i = getelementptr inbounds nuw ptr, ptr %33, i64 %idxprom50.i.i
  %34 = load ptr, ptr %arrayidx51.i.i, align 8
  %35 = load ptr, ptr %vals52.i.i, align 8
  %arrayidx54.i.i = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom50.i.i
  %36 = load ptr, ptr %arrayidx54.i.i, align 8
  %shl57.i.i = shl nuw nsw i32 1, %shl.i17.i
  %or63.i.i = or i32 %shl57.i.i, %30
  store i32 %or63.i.i, ptr %arrayidx.i15.i, align 4
  br label %while.body.i20.i

while.body.i20.i:                                 ; preds = %if.then102.i.i, %if.then48.i.i
  %val.0.i.i = phi ptr [ %36, %if.then48.i.i ], [ %55, %if.then102.i.i ]
  %key.0.i.i = phi ptr [ %34, %if.then48.i.i ], [ %53, %if.then102.i.i ]
  %37 = load i8, ptr %key.0.i.i, align 1
  %tobool.not.i.i21.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i21.i, label %__ac_X31_hash_string.exit.i33.i, label %if.then.i97.i.i

if.then.i97.i.i:                                  ; preds = %while.body.i20.i
  %conv.i.i22.i = sext i8 %37 to i32
  %s.addr.08.i.i23.i = getelementptr inbounds nuw i8, ptr %key.0.i.i, i64 1
  %38 = load i8, ptr %s.addr.08.i.i23.i, align 1
  %tobool1.not9.i.i24.i = icmp eq i8 %38, 0
  br i1 %tobool1.not9.i.i24.i, label %__ac_X31_hash_string.exit.i33.i, label %for.body.i.i25.i

for.body.i.i25.i:                                 ; preds = %if.then.i97.i.i, %for.body.i.i25.i
  %39 = phi i8 [ %40, %for.body.i.i25.i ], [ %38, %if.then.i97.i.i ]
  %s.addr.011.i.i26.i = phi ptr [ %s.addr.0.i.i31.i, %for.body.i.i25.i ], [ %s.addr.08.i.i23.i, %if.then.i97.i.i ]
  %h.110.i.i27.i = phi i32 [ %add.i.i30.i, %for.body.i.i25.i ], [ %conv.i.i22.i, %if.then.i97.i.i ]
  %sub.i.i28.i = mul i32 %h.110.i.i27.i, 31
  %conv2.i.i29.i = sext i8 %39 to i32
  %add.i.i30.i = add i32 %sub.i.i28.i, %conv2.i.i29.i
  %s.addr.0.i.i31.i = getelementptr inbounds nuw i8, ptr %s.addr.011.i.i26.i, i64 1
  %40 = load i8, ptr %s.addr.0.i.i31.i, align 1
  %tobool1.not.i.i32.i = icmp eq i8 %40, 0
  br i1 %tobool1.not.i.i32.i, label %__ac_X31_hash_string.exit.i33.i, label %for.body.i.i25.i, !llvm.loop !17

__ac_X31_hash_string.exit.i33.i:                  ; preds = %for.body.i.i25.i, %if.then.i97.i.i, %while.body.i20.i
  %h.0.i.i34.i = phi i32 [ 0, %while.body.i20.i ], [ %conv.i.i22.i, %if.then.i97.i.i ], [ %add.i.i30.i, %for.body.i.i25.i ]
  %i.0115.i.i = and i32 %h.0.i.i34.i, %sub.i13.i
  %shr68116.i.i = lshr i32 %i.0115.i.i, 4
  %idxprom69117.i.i = zext nneg i32 %shr68116.i.i to i64
  %arrayidx70118.i.i = getelementptr inbounds nuw i32, ptr %call17.i.i, i64 %idxprom69117.i.i
  %41 = load i32, ptr %arrayidx70118.i.i, align 4
  %and71119.i.i = shl i32 %i.0115.i.i, 1
  %shl72120.i.i = and i32 %and71119.i.i, 30
  %42 = shl nuw i32 2, %shl72120.i.i
  %43 = and i32 %42, %41
  %tobool75.not121.i.i = icmp eq i32 %43, 0
  br i1 %tobool75.not121.i.i, label %while.body76.i.i, label %while.end.i35.i

while.body76.i.i:                                 ; preds = %__ac_X31_hash_string.exit.i33.i, %while.body76.i.i
  %i.0123.i.i = phi i32 [ %i.0.i37.i, %while.body76.i.i ], [ %i.0115.i.i, %__ac_X31_hash_string.exit.i33.i ]
  %step.0122.i.i = phi i32 [ %inc77.i.i, %while.body76.i.i ], [ 0, %__ac_X31_hash_string.exit.i33.i ]
  %inc77.i.i = add i32 %step.0122.i.i, 1
  %add.i.i = add i32 %inc77.i.i, %i.0123.i.i
  %i.0.i37.i = and i32 %add.i.i, %sub.i13.i
  %shr68.i.i = lshr i32 %i.0.i37.i, 4
  %idxprom69.i.i = zext nneg i32 %shr68.i.i to i64
  %arrayidx70.i.i = getelementptr inbounds nuw i32, ptr %call17.i.i, i64 %idxprom69.i.i
  %44 = load i32, ptr %arrayidx70.i.i, align 4
  %and71.i.i = shl i32 %i.0.i37.i, 1
  %shl72.i.i = and i32 %and71.i.i, 30
  %45 = shl nuw i32 2, %shl72.i.i
  %46 = and i32 %45, %44
  %tobool75.not.i.i = icmp eq i32 %46, 0
  br i1 %tobool75.not.i.i, label %while.body76.i.i, label %while.end.i35.i, !llvm.loop !24

while.end.i35.i:                                  ; preds = %while.body76.i.i, %__ac_X31_hash_string.exit.i33.i
  %idxprom69.lcssa114.i.i = phi i64 [ %idxprom69117.i.i, %__ac_X31_hash_string.exit.i33.i ], [ %idxprom69.i.i, %while.body76.i.i ]
  %i.0.lcssa.i.i = phi i32 [ %i.0115.i.i, %__ac_X31_hash_string.exit.i33.i ], [ %i.0.i37.i, %while.body76.i.i ]
  %.lcssa112.i.i = phi i32 [ %41, %__ac_X31_hash_string.exit.i33.i ], [ %44, %while.body76.i.i ]
  %shl72.lcssa.i.i = phi i32 [ %shl72120.i.i, %__ac_X31_hash_string.exit.i33.i ], [ %shl72.i.i, %while.body76.i.i ]
  %.lcssa.i.i = phi i32 [ %42, %__ac_X31_hash_string.exit.i33.i ], [ %45, %while.body76.i.i ]
  %arrayidx70.le.i.i = getelementptr inbounds nuw i32, ptr %call17.i.i, i64 %idxprom69.lcssa114.i.i
  %not.i36.i = xor i32 %.lcssa.i.i, -1
  %and87.i.i = and i32 %.lcssa112.i.i, %not.i36.i
  store i32 %and87.i.i, ptr %arrayidx70.le.i.i, align 4
  %47 = load i32, ptr %15, align 8
  %cmp90.i.i = icmp ult i32 %i.0.lcssa.i.i, %47
  br i1 %cmp90.i.i, label %land.lhs.true.i.i, label %if.else127.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i35.i
  %48 = load ptr, ptr %flags.i12.i, align 8
  %arrayidx95.i.i = getelementptr inbounds nuw i32, ptr %48, i64 %idxprom69.lcssa114.i.i
  %49 = load i32, ptr %arrayidx95.i.i, align 4
  %50 = shl nuw i32 3, %shl72.lcssa.i.i
  %51 = and i32 %49, %50
  %cmp100.i.i = icmp eq i32 %51, 0
  br i1 %cmp100.i.i, label %if.then102.i.i, label %if.else127.i.i

if.then102.i.i:                                   ; preds = %land.lhs.true.i.i
  %52 = load ptr, ptr %keys49.i.i, align 8
  %idxprom104.i.i = zext i32 %i.0.lcssa.i.i to i64
  %arrayidx105.i.i = getelementptr inbounds nuw ptr, ptr %52, i64 %idxprom104.i.i
  %53 = load ptr, ptr %arrayidx105.i.i, align 8
  store ptr %key.0.i.i, ptr %arrayidx105.i.i, align 8
  %54 = load ptr, ptr %vals52.i.i, align 8
  %arrayidx112.i.i = getelementptr inbounds nuw ptr, ptr %54, i64 %idxprom104.i.i
  %55 = load ptr, ptr %arrayidx112.i.i, align 8
  store ptr %val.0.i.i, ptr %arrayidx112.i.i, align 8
  %shl119.i.i = shl nuw nsw i32 1, %shl72.lcssa.i.i
  %56 = load ptr, ptr %flags.i12.i, align 8
  %arrayidx123.i.i = getelementptr inbounds nuw i32, ptr %56, i64 %idxprom69.lcssa114.i.i
  %57 = load i32, ptr %arrayidx123.i.i, align 4
  %or125.i.i = or i32 %57, %shl119.i.i
  store i32 %or125.i.i, ptr %arrayidx123.i.i, align 4
  br label %while.body.i20.i

if.else127.i.i:                                   ; preds = %land.lhs.true.i.i, %while.end.i35.i
  %58 = load ptr, ptr %keys49.i.i, align 8
  %idxprom129.i.i = zext i32 %i.0.lcssa.i.i to i64
  %arrayidx130.i.i = getelementptr inbounds nuw ptr, ptr %58, i64 %idxprom129.i.i
  store ptr %key.0.i.i, ptr %arrayidx130.i.i, align 8
  %59 = load ptr, ptr %vals52.i.i, align 8
  %arrayidx133.i.i = getelementptr inbounds nuw ptr, ptr %59, i64 %idxprom129.i.i
  store ptr %val.0.i.i, ptr %arrayidx133.i.i, align 8
  %.pre137.i.i = load i32, ptr %15, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else127.i.i, %for.body.i.i
  %60 = phi i32 [ %28, %for.body.i.i ], [ %.pre137.i.i, %if.else127.i.i ]
  %inc137.i.i = add i32 %j.1130.i.i, 1
  %cmp41.not.i.i = icmp eq i32 %inc137.i.i, %60
  br i1 %cmp41.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp139.i.i = icmp ugt i32 %60, %spec.store.select.i.i
  br i1 %cmp139.i.i, label %st_mult.exit107.i.i, label %if.end152.i.i

st_mult.exit107.i.i:                              ; preds = %for.end.i.i
  %conv143.i.i = zext i32 %spec.store.select.i.i to i64
  %61 = load ptr, ptr %keys49.i.i, align 8
  %mul.i100.i.i = shl nuw nsw i64 %conv143.i.i, 3
  %call145.i.i = call ptr @xrealloc(ptr noundef %61, i64 noundef %mul.i100.i.i) #16
  store ptr %call145.i.i, ptr %keys49.i.i, align 8
  %62 = load ptr, ptr %vals52.i.i, align 8
  %call150.i.i = call ptr @xrealloc(ptr noundef %62, i64 noundef %mul.i100.i.i) #16
  store ptr %call150.i.i, ptr %vals52.i.i, align 8
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %st_mult.exit107.i.i, %for.end.i.i, %if.end38.i.i
  %flags153.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = load ptr, ptr %flags153.i.i, align 8
  call void @free(ptr noundef %63) #16
  store ptr %call17.i.i, ptr %flags153.i.i, align 8
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %64 = load i32, ptr %size.i.i, align 4
  store i32 %64, ptr %n_occupied.i.i, align 8
  store i32 %conv9.i.i, ptr %upper_bound.i.i, align 4
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end152.i.i, %if.then.i.i, %for.end32
  %65 = phi i32 [ %spec.store.select.i.i, %if.end152.i.i ], [ %.pre.i12, %if.then.i.i ], [ %.pre.i12, %for.end32 ]
  %sub7.i.i = add i32 %65, -1
  %66 = load i8, ptr %16, align 1
  %tobool.not.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i, label %__ac_X31_hash_string.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5.i.i
  %conv.i.i.i = sext i8 %66 to i32
  %s.addr.08.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %67 = load i8, ptr %s.addr.08.i.i.i, align 1
  %tobool1.not9.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool1.not9.i.i.i, label %__ac_X31_hash_string.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i.i.i
  %68 = phi i8 [ %69, %for.body.i.i.i ], [ %67, %if.then.i.i.i ]
  %s.addr.011.i.i.i = phi ptr [ %s.addr.0.i.i.i, %for.body.i.i.i ], [ %s.addr.08.i.i.i, %if.then.i.i.i ]
  %h.110.i.i.i = phi i32 [ %add.i.i.i, %for.body.i.i.i ], [ %conv.i.i.i, %if.then.i.i.i ]
  %sub.i.i.i = mul i32 %h.110.i.i.i, 31
  %conv2.i.i.i = sext i8 %68 to i32
  %add.i.i.i = add i32 %sub.i.i.i, %conv2.i.i.i
  %s.addr.0.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.011.i.i.i, i64 1
  %69 = load i8, ptr %s.addr.0.i.i.i, align 1
  %tobool1.not.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool1.not.i.i.i, label %__ac_X31_hash_string.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

__ac_X31_hash_string.exit.i.i:                    ; preds = %for.body.i.i.i, %if.then.i.i.i, %if.end5.i.i
  %h.0.i.i.i = phi i32 [ 0, %if.end5.i.i ], [ %conv.i.i.i, %if.then.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %and.i.i = and i32 %h.0.i.i.i, %sub7.i.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = load ptr, ptr %flags.i.i, align 8
  %shr.i.i = lshr i32 %and.i.i, 4
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %70, i64 %idxprom.i.i
  %71 = load i32, ptr %arrayidx.i.i, align 4
  %and9.i.i = shl i32 %and.i.i, 1
  %shl10.i.i = and i32 %and9.i.i, 30
  %72 = shl nuw i32 2, %shl10.i.i
  %73 = and i32 %72, %71
  %tobool.not.i.i13 = icmp eq i32 %73, 0
  br i1 %tobool.not.i.i13, label %while.cond.preheader.i.i, label %if.end71.i.i

while.cond.preheader.i.i:                         ; preds = %__ac_X31_hash_string.exit.i.i
  %keys.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %site.0.i.i = phi i32 [ %spec.select.i.i, %while.body.i.i ], [ %65, %while.cond.preheader.i.i ]
  %i.0.i.i = phi i32 [ %and49.i.i, %while.body.i.i ], [ %and.i.i, %while.cond.preheader.i.i ]
  %step.0.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %while.cond.preheader.i.i ]
  %shr16.i.i = lshr i32 %i.0.i.i, 4
  %idxprom17.i.i = zext nneg i32 %shr16.i.i to i64
  %arrayidx18.i.i = getelementptr inbounds nuw i32, ptr %70, i64 %idxprom17.i.i
  %74 = load i32, ptr %arrayidx18.i.i, align 4
  %and19.i.i = shl i32 %i.0.i.i, 1
  %shl20.i.i = and i32 %and19.i.i, 30
  %shr21.i.i = lshr i32 %74, %shl20.i.i
  %and22.i.i = and i32 %shr21.i.i, 2
  %tobool23.not.i.i = icmp eq i32 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %land.rhs.i.i, label %if.then55.loopexit.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %and31.i.i = and i32 %shr21.i.i, 1
  %tobool32.not.i.i = icmp eq i32 %and31.i.i, 0
  br i1 %tobool32.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %75 = load ptr, ptr %keys.i.i, align 8
  %idxprom33.i.i = zext i32 %i.0.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds nuw ptr, ptr %75, i64 %idxprom33.i.i
  %76 = load ptr, ptr %arrayidx34.i.i, align 8
  %call35.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %16) #18
  %cmp36.not.i.i = icmp eq i32 %call35.i.i, 0
  br i1 %cmp36.not.i.i, label %if.then55.loopexit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.rhs.i.i, %land.rhs.i.i
  %77 = shl nuw nsw i32 1, %shl20.i.i
  %78 = and i32 %77, %74
  %tobool45.not.i.i = icmp eq i32 %78, 0
  %spec.select.i.i = select i1 %tobool45.not.i.i, i32 %site.0.i.i, i32 %i.0.i.i
  %inc.i.i = add i32 %step.0.i.i, 1
  %add48.i.i = add i32 %inc.i.i, %i.0.i.i
  %and49.i.i = and i32 %add48.i.i, %sub7.i.i
  %cmp50.i.i = icmp eq i32 %and49.i.i, %and.i.i
  br i1 %cmp50.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !26

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp54.i.i = icmp eq i32 %spec.select.i.i, %65
  br i1 %cmp54.i.i, label %if.then55.i.i, label %if.end71.i.i

if.then55.loopexit.i.i:                           ; preds = %lor.rhs.i.i, %while.cond.i.i
  %.pre.i.i = shl nuw i32 2, %shl20.i.i
  %.pre74.i.i = and i32 %.pre.i.i, %74
  %79 = icmp eq i32 %.pre74.i.i, 0
  br label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.then55.loopexit.i.i, %while.end.i.i
  %.pre-phi75.i.i = phi i1 [ %79, %if.then55.loopexit.i.i ], [ true, %while.end.i.i ]
  %i.169.i.i = phi i32 [ %i.0.i.i, %if.then55.loopexit.i.i ], [ %and.i.i, %while.end.i.i ]
  %site.168.i.i = phi i32 [ %site.0.i.i, %if.then55.loopexit.i.i ], [ %65, %while.end.i.i ]
  %cmp66.not.i.i = icmp eq i32 %site.168.i.i, %65
  %or.cond.i.i = select i1 %.pre-phi75.i.i, i1 true, i1 %cmp66.not.i.i
  %spec.select63.i.i = select i1 %or.cond.i.i, i32 %i.169.i.i, i32 %site.168.i.i
  br label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.then55.i.i, %while.end.i.i, %__ac_X31_hash_string.exit.i.i
  %x.0.i.i = phi i32 [ %spec.select.i.i, %while.end.i.i ], [ %and.i.i, %__ac_X31_hash_string.exit.i.i ], [ %spec.select63.i.i, %if.then55.i.i ]
  %shr73.i.i = lshr i32 %x.0.i.i, 4
  %idxprom74.i.i = zext nneg i32 %shr73.i.i to i64
  %arrayidx75.i.i = getelementptr inbounds nuw i32, ptr %70, i64 %idxprom74.i.i
  %80 = load i32, ptr %arrayidx75.i.i, align 4
  %and76.i.i = shl i32 %x.0.i.i, 1
  %shl77.i.i = and i32 %and76.i.i, 30
  %shr78.i.i = lshr i32 %80, %shl77.i.i
  %and79.i.i = and i32 %shr78.i.i, 2
  %tobool80.not.i.i = icmp eq i32 %and79.i.i, 0
  br i1 %tobool80.not.i.i, label %if.else98.i.i, label %if.then81.i.i

if.then81.i.i:                                    ; preds = %if.end71.i.i
  %keys82.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %81 = load ptr, ptr %keys82.i.i, align 8
  %idxprom83.i.i = zext i32 %x.0.i.i to i64
  %arrayidx84.i.i = getelementptr inbounds nuw ptr, ptr %81, i64 %idxprom83.i.i
  store ptr %16, ptr %arrayidx84.i.i, align 8
  %shl87.i.i = shl nuw i32 3, %shl77.i.i
  %not.i.i = xor i32 %shl87.i.i, -1
  %82 = load ptr, ptr %flags.i.i, align 8
  %arrayidx91.i.i = getelementptr inbounds nuw i32, ptr %82, i64 %idxprom74.i.i
  %83 = load i32, ptr %arrayidx91.i.i, align 4
  %and92.i.i = and i32 %83, %not.i.i
  store i32 %and92.i.i, ptr %arrayidx91.i.i, align 4
  %size94.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %84 = load i32, ptr %size94.i.i, align 4
  %inc95.i.i = add i32 %84, 1
  store i32 %inc95.i.i, ptr %size94.i.i, align 4
  %85 = load i32, ptr %n_occupied.i.i, align 8
  %inc97.i.i = add i32 %85, 1
  store i32 %inc97.i.i, ptr %n_occupied.i.i, align 8
  br label %if.then.i14

if.else98.i.i:                                    ; preds = %if.end71.i.i
  %and106.i.i = and i32 %shr78.i.i, 1
  %tobool107.not.i.i = icmp eq i32 %and106.i.i, 0
  br i1 %tobool107.not.i.i, label %if.else98.i.if.end_crit_edge.i, label %if.then108.i.i

if.else98.i.if.end_crit_edge.i:                   ; preds = %if.else98.i.i
  %.pre57.i = zext i32 %x.0.i.i to i64
  br label %add_ref_to_island.exit

if.then108.i.i:                                   ; preds = %if.else98.i.i
  %keys109.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %86 = load ptr, ptr %keys109.i.i, align 8
  %idxprom110.i.i = zext i32 %x.0.i.i to i64
  %arrayidx111.i.i = getelementptr inbounds nuw ptr, ptr %86, i64 %idxprom110.i.i
  store ptr %16, ptr %arrayidx111.i.i, align 8
  %shl115.i.i = shl nuw i32 3, %shl77.i.i
  %not116.i.i = xor i32 %shl115.i.i, -1
  %87 = load ptr, ptr %flags.i.i, align 8
  %arrayidx120.i.i = getelementptr inbounds nuw i32, ptr %87, i64 %idxprom74.i.i
  %88 = load i32, ptr %arrayidx120.i.i, align 4
  %and122.i.i = and i32 %88, %not116.i.i
  store i32 %and122.i.i, ptr %arrayidx120.i.i, align 4
  %size124.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %89 = load i32, ptr %size124.i.i, align 4
  %inc125.i.i = add i32 %89, 1
  store i32 %inc125.i.i, ptr %size124.i.i, align 4
  br label %if.then.i14

if.then.i14:                                      ; preds = %if.then108.i.i, %if.then81.i.i
  %idxprom.pre-phi.i = phi i64 [ %idxprom110.i.i, %if.then108.i.i ], [ %idxprom83.i.i, %if.then81.i.i ]
  %call1.i = call ptr @xstrdup(ptr noundef nonnull %16) #16
  %keys.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %90 = load ptr, ptr %keys.i, align 8
  %arrayidx.i15 = getelementptr inbounds nuw ptr, ptr %90, i64 %idxprom.pre-phi.i
  store ptr %call1.i, ptr %arrayidx.i15, align 8
  %call2.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %vals.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %91 = load ptr, ptr %vals.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %91, i64 %idxprom.pre-phi.i
  store ptr %call2.i, ptr %arrayidx4.i, align 8
  br label %add_ref_to_island.exit

add_ref_to_island.exit:                           ; preds = %if.else98.i.if.end_crit_edge.i, %if.then.i14
  %idxprom6.pre-phi.i = phi i64 [ %.pre57.i, %if.else98.i.if.end_crit_edge.i ], [ %idxprom.pre-phi.i, %if.then.i14 ]
  %vals5.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %92 = load ptr, ptr %vals5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %92, i64 %idxprom6.pre-phi.i
  %93 = load ptr, ptr %arrayidx7.i, align 8
  %oids.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @oid_array_append(ptr noundef nonnull %oids.i, ptr noundef %oid) #16
  %sha_core.0.copyload.i = load i64, ptr %oid, align 4
  %94 = load i64, ptr %93, align 8
  %add.i = add i64 %94, %sha_core.0.copyload.i
  store i64 %add.i, ptr %93, align 8
  call void @strbuf_release(ptr noundef nonnull %island_name) #16
  br label %return

return:                                           ; preds = %for.cond, %add_ref_to_island.exit
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @propagate_island_marks(ptr noundef %commit) local_unnamed_addr #2 {
entry:
  %hash_ret.i17 = alloca i32, align 4
  %byval-temp.i18 = alloca %struct.object_id, align 8
  %hash_ret.i = alloca i32, align 4
  %byval-temp.i9 = alloca %struct.object_id, align 8
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp8 = alloca %struct.object_id, align 8
  %0 = load ptr, ptr @island_marks, align 8
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp8, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %1 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %kh_get_oid_map.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = add i32 %1, -1
  %key.val.i = load i32, ptr %byval-temp8, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %i.0.i = phi i32 [ %and.i, %if.then.i ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %4, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %5 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %5, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %6 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %7 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %7, %if.then.i.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp8, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %inc.i = add i32 %step.0.i, 1
  %add.i = add i32 %inc.i, %i.0.i
  %and19.i = and i32 %add.i, %sub.i
  %cmp.i = icmp eq i32 %and19.i, %and.i
  br i1 %cmp.i, label %kh_get_oid_map.exit.thread, label %while.cond.i, !llvm.loop !5

kh_get_oid_map.exit.thread:                       ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp8)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %if.end

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %9 = shl nuw i32 3, %shl.i
  %10 = and i32 %9, %4
  %tobool30.not.i = icmp eq i32 %10, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %1
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %entry, %while.end.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %spec.select.i, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp8)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %cmp = icmp ult i32 %retval.0.i, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %kh_get_oid_map.exit
  %vals = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %vals, align 8
  %idxprom = zext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr @the_repository, align 8
  %call.i = tail call i32 @repo_parse_commit_gently(ptr noundef %13, ptr noundef %commit, i32 noundef 0) #16
  %14 = load ptr, ptr @the_repository, align 8
  %call2 = tail call ptr @repo_get_commit_tree(ptr noundef %14, ptr noundef %commit) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hash_ret.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i9)
  %15 = load ptr, ptr @island_marks, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %call2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i9, ptr noundef nonnull readonly align 4 dereferenceable(36) %oid.i, i64 36, i1 false)
  %call.i10 = call fastcc i32 @kh_put_oid_map(ptr noundef %15, ptr noundef nonnull byval(%struct.object_id) align 8 %byval-temp.i9, ptr noundef %hash_ret.i)
  %16 = load i32, ptr %hash_ret.i, align 4
  %tobool.not.i11 = icmp eq i32 %16, 0
  br i1 %tobool.not.i11, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.then
  %17 = load i32, ptr %12, align 4
  %inc.i13 = add i32 %17, 1
  store i32 %inc.i13, ptr %12, align 4
  %18 = load ptr, ptr @island_marks, align 8
  %vals.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %vals.i, align 8
  %idxprom.i14 = zext i32 %call.i10 to i64
  %arrayidx.i15 = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom.i14
  store ptr %12, ptr %arrayidx.i15, align 8
  br label %set_island_marks.exit

if.end.i:                                         ; preds = %if.then
  %20 = load ptr, ptr @island_marks, align 8
  %vals1.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load ptr, ptr %vals1.i, align 8
  %idxprom2.i = zext i32 %call.i10 to i64
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom2.i
  %22 = load ptr, ptr %arrayidx3.i, align 8
  %23 = load i32, ptr %22, align 4
  %cmp.i16 = icmp ugt i32 %23, 1
  br i1 %cmp.i16, label %island_bitmap_new.exit.i, label %if.end11.i

island_bitmap_new.exit.i:                         ; preds = %if.end.i
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %22, align 4
  %24 = load i32, ptr @island_bitmap_size, align 4
  %mul.i.i = shl nuw nsw i32 %24, 2
  %narrow.i.i = add nuw i32 %mul.i.i, 4
  %add.i.i = zext i32 %narrow.i.i to i64
  %call.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i.i) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i.i, ptr noundef nonnull readonly align 4 dereferenceable(1) %22, i64 %add.i.i, i1 false)
  store i32 1, ptr %call.i.i, align 4
  %25 = load ptr, ptr @island_marks, align 8
  %vals8.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load ptr, ptr %vals8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw ptr, ptr %26, i64 %idxprom2.i
  store ptr %call.i.i, ptr %arrayidx10.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %island_bitmap_new.exit.i, %if.end.i
  %27 = phi ptr [ %25, %island_bitmap_new.exit.i ], [ %20, %if.end.i ]
  %b.0.i = phi ptr [ %call.i.i, %island_bitmap_new.exit.i ], [ %22, %if.end.i ]
  %28 = load i32, ptr @island_bitmap_size, align 4
  %cmp4.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp4.not.i.i, label %set_island_marks.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end11.i
  %bits.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bits1.i.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 4
  %wide.trip.count.i.i = zext i32 %28 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i32], ptr %bits.i.i, i64 0, i64 %indvars.iv.i.i
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw [0 x i32], ptr %bits1.i.i, i64 0, i64 %indvars.iv.i.i
  %30 = load i32, ptr %arrayidx3.i.i, align 4
  %or.i.i = or i32 %30, %29
  store i32 %or.i.i, ptr %arrayidx3.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %set_island_marks.exit, label %for.body.i.i, !llvm.loop !10

set_island_marks.exit:                            ; preds = %for.body.i.i, %if.then.i12, %if.end11.i
  %31 = phi ptr [ %18, %if.then.i12 ], [ %27, %if.end11.i ], [ %27, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hash_ret.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i9)
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %p.060 = load ptr, ptr %parents, align 8
  %tobool.not61 = icmp eq ptr %p.060, null
  br i1 %tobool.not61, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %set_island_marks.exit
  %bits.i.i36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %set_island_marks.exit54
  %32 = phi ptr [ %31, %for.body.lr.ph ], [ %49, %set_island_marks.exit54 ]
  %p.062 = phi ptr [ %p.060, %for.body.lr.ph ], [ %p.0, %set_island_marks.exit54 ]
  %33 = load ptr, ptr %p.062, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hash_ret.i17)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i18)
  %oid.i19 = getelementptr inbounds nuw i8, ptr %33, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i18, ptr noundef nonnull readonly align 4 dereferenceable(36) %oid.i19, i64 36, i1 false)
  %call.i20 = call fastcc i32 @kh_put_oid_map(ptr noundef %32, ptr noundef nonnull byval(%struct.object_id) align 8 %byval-temp.i18, ptr noundef %hash_ret.i17)
  %34 = load i32, ptr %hash_ret.i17, align 4
  %tobool.not.i21 = icmp eq i32 %34, 0
  br i1 %tobool.not.i21, label %if.end.i27, label %if.then.i22

if.then.i22:                                      ; preds = %for.body
  %35 = load i32, ptr %12, align 4
  %inc.i23 = add i32 %35, 1
  store i32 %inc.i23, ptr %12, align 4
  %36 = load ptr, ptr @island_marks, align 8
  %vals.i24 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %37 = load ptr, ptr %vals.i24, align 8
  %idxprom.i25 = zext i32 %call.i20 to i64
  %arrayidx.i26 = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom.i25
  store ptr %12, ptr %arrayidx.i26, align 8
  br label %set_island_marks.exit54

if.end.i27:                                       ; preds = %for.body
  %38 = load ptr, ptr @island_marks, align 8
  %vals1.i28 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %39 = load ptr, ptr %vals1.i28, align 8
  %idxprom2.i29 = zext i32 %call.i20 to i64
  %arrayidx3.i30 = getelementptr inbounds nuw ptr, ptr %39, i64 %idxprom2.i29
  %40 = load ptr, ptr %arrayidx3.i30, align 8
  %41 = load i32, ptr %40, align 4
  %cmp.i31 = icmp ugt i32 %41, 1
  br i1 %cmp.i31, label %island_bitmap_new.exit.i46, label %if.end11.i32

island_bitmap_new.exit.i46:                       ; preds = %if.end.i27
  %dec.i47 = add i32 %41, -1
  store i32 %dec.i47, ptr %40, align 4
  %42 = load i32, ptr @island_bitmap_size, align 4
  %mul.i.i48 = shl nuw nsw i32 %42, 2
  %narrow.i.i49 = add nuw i32 %mul.i.i48, 4
  %add.i.i50 = zext i32 %narrow.i.i49 to i64
  %call.i.i51 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i.i50) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i.i51, ptr noundef nonnull readonly align 4 dereferenceable(1) %40, i64 %add.i.i50, i1 false)
  store i32 1, ptr %call.i.i51, align 4
  %43 = load ptr, ptr @island_marks, align 8
  %vals8.i52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load ptr, ptr %vals8.i52, align 8
  %arrayidx10.i53 = getelementptr inbounds nuw ptr, ptr %44, i64 %idxprom2.i29
  store ptr %call.i.i51, ptr %arrayidx10.i53, align 8
  br label %if.end11.i32

if.end11.i32:                                     ; preds = %island_bitmap_new.exit.i46, %if.end.i27
  %45 = phi ptr [ %43, %island_bitmap_new.exit.i46 ], [ %38, %if.end.i27 ]
  %b.0.i33 = phi ptr [ %call.i.i51, %island_bitmap_new.exit.i46 ], [ %40, %if.end.i27 ]
  %46 = load i32, ptr @island_bitmap_size, align 4
  %cmp4.not.i.i34 = icmp eq i32 %46, 0
  br i1 %cmp4.not.i.i34, label %set_island_marks.exit54, label %for.body.lr.ph.i.i35

for.body.lr.ph.i.i35:                             ; preds = %if.end11.i32
  %bits1.i.i37 = getelementptr inbounds nuw i8, ptr %b.0.i33, i64 4
  %wide.trip.count.i.i38 = zext i32 %46 to i64
  br label %for.body.i.i39

for.body.i.i39:                                   ; preds = %for.body.i.i39, %for.body.lr.ph.i.i35
  %indvars.iv.i.i40 = phi i64 [ 0, %for.body.lr.ph.i.i35 ], [ %indvars.iv.next.i.i44, %for.body.i.i39 ]
  %arrayidx.i.i41 = getelementptr inbounds nuw [0 x i32], ptr %bits.i.i36, i64 0, i64 %indvars.iv.i.i40
  %47 = load i32, ptr %arrayidx.i.i41, align 4
  %arrayidx3.i.i42 = getelementptr inbounds nuw [0 x i32], ptr %bits1.i.i37, i64 0, i64 %indvars.iv.i.i40
  %48 = load i32, ptr %arrayidx3.i.i42, align 4
  %or.i.i43 = or i32 %48, %47
  store i32 %or.i.i43, ptr %arrayidx3.i.i42, align 4
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i45, label %set_island_marks.exit54, label %for.body.i.i39, !llvm.loop !10

set_island_marks.exit54:                          ; preds = %for.body.i.i39, %if.then.i22, %if.end11.i32
  %49 = phi ptr [ %36, %if.then.i22 ], [ %45, %if.end11.i32 ], [ %45, %for.body.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hash_ret.i17)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i18)
  %next = getelementptr inbounds nuw i8, ptr %p.062, i64 8
  %p.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %p.0, null
  br i1 %tobool.not, label %if.end, label %for.body, !llvm.loop !27

if.end:                                           ; preds = %set_island_marks.exit54, %set_island_marks.exit, %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit
  ret void
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @free_island_marks() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @island_marks, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %kh_destroy_oid_map.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vals = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %flags, align 8
  %shr = lshr i32 %__i.07, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %and = shl i32 %__i.07, 1
  %shl = and i32 %and, 30
  %4 = shl nuw i32 3, %shl
  %5 = and i32 %3, %4
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %vals, align 8
  %idxprom5 = zext i32 %__i.07 to i64
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom5
  %7 = load ptr, ptr %arrayidx6, align 8
  %8 = load i32, ptr %7, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %7, align 4
  %tobool7.not = icmp eq i32 %dec, 0
  br i1 %tobool7.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %7) #16
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then8, %for.body
  %inc = add i32 %__i.07, 1
  %9 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %inc, %9
  br i1 %cmp.not, label %kh_destroy_oid_map.exit, label %for.body, !llvm.loop !28

kh_destroy_oid_map.exit:                          ; preds = %for.inc, %for.cond.preheader
  %flags.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %flags.i.i, align 8
  tail call void @free(ptr noundef %10) #16
  %keys.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %keys.i.i, align 8
  tail call void @free(ptr noundef %11) #16
  %vals.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %vals.i.i, align 8
  tail call void @free(ptr noundef %12) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %if.end10

if.end10:                                         ; preds = %kh_destroy_oid_map.exit, %entry
  store ptr inttoptr (i64 -1 to ptr), ptr @island_marks, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 3) i32 @compute_pack_layers(ptr noundef captures(none) %to_pack) local_unnamed_addr #2 {
entry:
  %byval-temp.i = alloca %struct.object_id, align 8
  %arrayidx9 = alloca %struct.object_id, align 8
  %0 = load ptr, ptr @core_island_name, align 8
  %tobool = icmp ne ptr %0, null
  %1 = load ptr, ptr @island_marks, align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %nr_objects = getelementptr inbounds nuw i8, ptr %to_pack, i64 16
  %2 = load i32, ptr %nr_objects, align 8
  %cmp32.not = icmp eq i32 %2, 0
  br i1 %cmp32.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %objects = getelementptr inbounds nuw i8, ptr %to_pack, i64 8
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %layer1.i = getelementptr inbounds nuw i8, ptr %to_pack, i64 152
  %nr_alloc.i = getelementptr inbounds nuw i8, ptr %to_pack, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %32, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_entry, ptr %4, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %arrayidx9)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayidx9, ptr noundef nonnull align 1 dereferenceable(36) %arrayidx, i64 36, i1 false)
  %5 = load i32, ptr %3, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %kh_get_oid_map.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %sub.i = add i32 %5, -1
  %key.val.i = load i32, ptr %arrayidx9, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %i.0.i = phi i32 [ %and.i, %if.then.i ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %8, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %9 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %9, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %10 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %11 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %11, %if.then.i.i.i ]
  %12 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %12, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %arrayidx9, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %inc.i = add i32 %step.0.i, 1
  %add.i = add i32 %inc.i, %i.0.i
  %and19.i = and i32 %add.i, %sub.i
  %cmp.i = icmp eq i32 %and19.i, %and.i
  br i1 %cmp.i, label %kh_get_oid_map.exit, label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %13 = shl nuw i32 3, %shl.i
  %14 = and i32 %13, %8
  %tobool30.not.i = icmp eq i32 %14, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %5
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %while.body.i, %for.body, %while.end.i
  %retval.0.i = phi i32 [ 0, %for.body ], [ %spec.select.i, %while.end.i ], [ %5, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %arrayidx9)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %15 = load ptr, ptr %layer1.i, align 8
  %tobool.not.i10 = icmp eq ptr %15, null
  br i1 %tobool.not.i10, label %if.then.i12, label %oe_set_layer.exit

if.then.i12:                                      ; preds = %kh_get_oid_map.exit
  %16 = load i32, ptr %nr_alloc.i, align 4
  %conv.i = zext i32 %16 to i64
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 1) #16
  store ptr %call.i, ptr %layer1.i, align 8
  %.pre39 = load ptr, ptr %objects, align 8
  %.pre40 = load ptr, ptr @island_marks, align 8
  br label %oe_set_layer.exit

oe_set_layer.exit:                                ; preds = %kh_get_oid_map.exit, %if.then.i12
  %17 = phi ptr [ %.pre40, %if.then.i12 ], [ %3, %kh_get_oid_map.exit ]
  %18 = phi ptr [ %.pre39, %if.then.i12 ], [ %4, %kh_get_oid_map.exit ]
  %19 = phi ptr [ %call.i, %if.then.i12 ], [ %15, %kh_get_oid_map.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %arrayidx.i11 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.div.i
  store i8 1, ptr %arrayidx.i11, align 1
  %20 = load i32, ptr %17, align 8
  %cmp3 = icmp ult i32 %retval.0.i, %20
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %oe_set_layer.exit
  %vals = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %vals, align 8
  %idxprom5 = zext i32 %retval.0.i to i64
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom5
  %22 = load ptr, ptr %arrayidx6, align 8
  %23 = load i32, ptr @island_counter_core, align 4
  %bits.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %div2.i = lshr i32 %23, 5
  %idxprom.i13 = zext nneg i32 %div2.i to i64
  %arrayidx.i14 = getelementptr inbounds nuw [0 x i32], ptr %bits.i, i64 0, i64 %idxprom.i13
  %24 = load i32, ptr %arrayidx.i14, align 4
  %rem.i = and i32 %23, 31
  %25 = shl nuw i32 1, %rem.i
  %26 = and i32 %25, %24
  %tobool8.not = icmp eq i32 %26, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then4
  %27 = load ptr, ptr %layer1.i, align 8
  %tobool.not.i17 = icmp eq ptr %27, null
  br i1 %tobool.not.i17, label %if.then.i24, label %oe_set_layer.exit28

if.then.i24:                                      ; preds = %if.then9
  %28 = load i32, ptr %nr_alloc.i, align 4
  %conv.i26 = zext i32 %28 to i64
  %call.i27 = tail call ptr @xcalloc(i64 noundef %conv.i26, i64 noundef 1) #16
  store ptr %call.i27, ptr %layer1.i, align 8
  %.pre = load ptr, ptr @island_marks, align 8
  br label %oe_set_layer.exit28

oe_set_layer.exit28:                              ; preds = %if.then9, %if.then.i24
  %29 = phi ptr [ %.pre, %if.then.i24 ], [ %17, %if.then9 ]
  %30 = phi ptr [ %call.i27, %if.then.i24 ], [ %27, %if.then9 ]
  %31 = load ptr, ptr %objects, align 8
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 96
  %arrayidx.i23 = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.div.i22
  store i8 0, ptr %arrayidx.i23, align 1
  br label %for.inc

for.inc:                                          ; preds = %oe_set_layer.exit, %oe_set_layer.exit28, %if.then4
  %32 = phi ptr [ %17, %oe_set_layer.exit ], [ %29, %oe_set_layer.exit28 ], [ %17, %if.then4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %nr_objects, align 8
  %34 = zext i32 %33 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %return, !llvm.loop !29

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 2, %for.cond.preheader ], [ 2, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kh_put_oid_map(ptr noundef captures(none) %h, ptr noundef readonly byval(%struct.object_id) align 8 captures(none) %key, ptr noundef nonnull writeonly captures(none) %ret) unnamed_addr #2 {
entry:
  %byval-temp = alloca %struct.object_id, align 8
  %n_occupied = getelementptr inbounds nuw i8, ptr %h, i64 8
  %0 = load i32, ptr %n_occupied, align 8
  %upper_bound = getelementptr inbounds nuw i8, ptr %h, i64 12
  %1 = load i32, ptr %upper_bound, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %h, align 8
  %size = getelementptr inbounds nuw i8, ptr %h, i64 4
  %3 = load i32, ptr %size, align 4
  %shl = shl i32 %3, 1
  %cmp1 = icmp ugt i32 %2, %shl
  %. = select i1 %cmp1, i32 -1, i32 1
  %sub = add i32 %2, %.
  tail call fastcc void @kh_resize_oid_map(ptr noundef nonnull %h, i32 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %4 = load i32, ptr %h, align 8
  %sub7 = add i32 %4, -1
  %key.val = load i32, ptr %key, align 8
  %and = and i32 %key.val, %sub7
  %flags = getelementptr inbounds nuw i8, ptr %h, i64 16
  %5 = load ptr, ptr %flags, align 8
  %shr = lshr i32 %and, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and9 = shl i32 %and, 1
  %shl10 = and i32 %and9, 30
  %7 = shl nuw i32 2, %shl10
  %8 = and i32 %7, %6
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.end71

while.cond.preheader:                             ; preds = %if.end5
  %keys = getelementptr inbounds nuw i8, ptr %h, i64 24
  %algo.i.i = getelementptr inbounds nuw i8, ptr %byval-temp, i64 32
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %site.0 = phi i32 [ %spec.select, %while.body ], [ %4, %while.cond.preheader ]
  %i.0 = phi i32 [ %and49, %while.body ], [ %and, %while.cond.preheader ]
  %step.0 = phi i32 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %shr16 = lshr i32 %i.0, 4
  %idxprom17 = zext nneg i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom17
  %10 = load i32, ptr %arrayidx18, align 4
  %and19 = shl i32 %i.0, 1
  %shl20 = and i32 %and19, 30
  %shr21 = lshr i32 %10, %shl20
  %and22 = and i32 %shr21, 2
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %land.rhs, label %if.then55.loopexit

land.rhs:                                         ; preds = %while.cond
  %and31 = and i32 %shr21, 1
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %land.rhs
  %11 = load ptr, ptr %keys, align 8
  %idxprom33 = zext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds nuw %struct.object_id, ptr %11, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34, i64 36, i1 false)
  %12 = load i32, ptr %algo.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.rhs
  %13 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq_by_value.exit

if.else.i.i:                                      ; preds = %lor.rhs
  %idxprom.i.i = sext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq_by_value.exit

oideq_by_value.exit:                              ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %13, %if.then.i.i ]
  %14 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %14, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp, ptr noundef nonnull readonly align 8 dereferenceable(20) %key, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then55.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs, %oideq_by_value.exit
  %15 = shl nuw nsw i32 1, %shl20
  %16 = and i32 %15, %10
  %tobool45.not = icmp eq i32 %16, 0
  %spec.select = select i1 %tobool45.not, i32 %site.0, i32 %i.0
  %inc = add i32 %step.0, 1
  %add48 = add i32 %inc, %i.0
  %and49 = and i32 %add48, %sub7
  %cmp50 = icmp eq i32 %and49, %and
  br i1 %cmp50, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.body
  %cmp54 = icmp eq i32 %spec.select, %4
  br i1 %cmp54, label %if.then55, label %if.end71

if.then55.loopexit:                               ; preds = %while.cond, %oideq_by_value.exit
  %.pre = shl nuw i32 2, %shl20
  %.pre71 = and i32 %.pre, %10
  %17 = icmp eq i32 %.pre71, 0
  br label %if.then55

if.then55:                                        ; preds = %while.end, %if.then55.loopexit
  %.pre-phi72 = phi i1 [ %17, %if.then55.loopexit ], [ true, %while.end ]
  %i.166 = phi i32 [ %i.0, %if.then55.loopexit ], [ %and, %while.end ]
  %site.165 = phi i32 [ %site.0, %if.then55.loopexit ], [ %4, %while.end ]
  %cmp66.not = icmp eq i32 %site.165, %4
  %or.cond = select i1 %.pre-phi72, i1 true, i1 %cmp66.not
  %spec.select60 = select i1 %or.cond, i32 %i.166, i32 %site.165
  br label %if.end71

if.end71:                                         ; preds = %if.then55, %if.end5, %while.end
  %x.0 = phi i32 [ %spec.select, %while.end ], [ %and, %if.end5 ], [ %spec.select60, %if.then55 ]
  %shr73 = lshr i32 %x.0, 4
  %idxprom74 = zext nneg i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom74
  %18 = load i32, ptr %arrayidx75, align 4
  %and76 = shl i32 %x.0, 1
  %shl77 = and i32 %and76, 30
  %shr78 = lshr i32 %18, %shl77
  %and79 = and i32 %shr78, 2
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %if.else98, label %if.then81

if.then81:                                        ; preds = %if.end71
  %keys82 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %19 = load ptr, ptr %keys82, align 8
  %idxprom83 = zext i32 %x.0 to i64
  %arrayidx84 = getelementptr inbounds nuw %struct.object_id, ptr %19, i64 %idxprom83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84, ptr noundef nonnull align 8 dereferenceable(36) %key, i64 36, i1 false)
  %shl87 = shl nuw i32 3, %shl77
  %not = xor i32 %shl87, -1
  %20 = load ptr, ptr %flags, align 8
  %arrayidx91 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom74
  %21 = load i32, ptr %arrayidx91, align 4
  %and92 = and i32 %21, %not
  store i32 %and92, ptr %arrayidx91, align 4
  %size94 = getelementptr inbounds nuw i8, ptr %h, i64 4
  %22 = load i32, ptr %size94, align 4
  %inc95 = add i32 %22, 1
  store i32 %inc95, ptr %size94, align 4
  %23 = load i32, ptr %n_occupied, align 8
  %inc97 = add i32 %23, 1
  store i32 %inc97, ptr %n_occupied, align 8
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %and106 = and i32 %shr78, 1
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %if.end128, label %if.then108

if.then108:                                       ; preds = %if.else98
  %keys109 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %24 = load ptr, ptr %keys109, align 8
  %idxprom110 = zext i32 %x.0 to i64
  %arrayidx111 = getelementptr inbounds nuw %struct.object_id, ptr %24, i64 %idxprom110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111, ptr noundef nonnull align 8 dereferenceable(36) %key, i64 36, i1 false)
  %shl115 = shl nuw i32 3, %shl77
  %not116 = xor i32 %shl115, -1
  %25 = load ptr, ptr %flags, align 8
  %arrayidx120 = getelementptr inbounds nuw i32, ptr %25, i64 %idxprom74
  %26 = load i32, ptr %arrayidx120, align 4
  %and122 = and i32 %26, %not116
  store i32 %and122, ptr %arrayidx120, align 4
  %size124 = getelementptr inbounds nuw i8, ptr %h, i64 4
  %27 = load i32, ptr %size124, align 4
  %inc125 = add i32 %27, 1
  store i32 %inc125, ptr %size124, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else98, %if.then108, %if.then81
  %.sink77 = phi i32 [ 2, %if.then108 ], [ 1, %if.then81 ], [ 0, %if.else98 ]
  store i32 %.sink77, ptr %ret, align 4
  ret i32 %x.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @kh_resize_oid_map(ptr noundef captures(none) %h, i32 noundef %new_n_buckets) unnamed_addr #2 {
entry:
  %key.sroa.5 = alloca [32 x i8], align 4
  %tmp.sroa.2 = alloca [32 x i8], align 4
  %dec = add i32 %new_n_buckets, -1
  %shr = lshr i32 %dec, 1
  %or = or i32 %shr, %dec
  %shr1 = lshr i32 %or, 2
  %or2 = or i32 %shr1, %or
  %shr3 = lshr i32 %or2, 4
  %or4 = or i32 %shr3, %or2
  %shr5 = lshr i32 %or4, 8
  %or6 = or i32 %shr5, %or4
  %shr7 = lshr i32 %or6, 16
  %or8 = or i32 %shr7, %or6
  %inc = add i32 %or8, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %inc, i32 4)
  %size = getelementptr inbounds nuw i8, ptr %h, i64 4
  %0 = load i32, ptr %size, align 4
  %conv = uitofp i32 %spec.store.select to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %1 to i32
  %cmp10.not.not = icmp ult i32 %0, %conv9
  br i1 %cmp10.not.not, label %st_mult.exit, label %if.end161

st_mult.exit:                                     ; preds = %entry
  %cmp13 = icmp ult i32 %inc, 16
  %2 = lshr i32 %spec.store.select, 2
  %3 = and i32 %2, 1073741820
  %4 = select i1 %cmp13, i32 4, i32 %3
  %mul.i = zext nneg i32 %4 to i64
  %call17 = tail call ptr @xmalloc(i64 noundef %mul.i) #16
  tail call void @llvm.memset.p0.i64(ptr align 4 %call17, i8 -86, i64 %mul.i, i1 false)
  %5 = load i32, ptr %h, align 8
  %cmp26 = icmp ult i32 %5, %spec.store.select
  br i1 %cmp26, label %if.end38, label %for.body.lr.ph

if.end38:                                         ; preds = %st_mult.exit
  %conv29 = zext i32 %spec.store.select to i64
  %keys = getelementptr inbounds nuw i8, ptr %h, i64 24
  %6 = load ptr, ptr %keys, align 8
  %mul.i87 = mul nuw nsw i64 %conv29, 36
  %call31 = tail call ptr @xrealloc(ptr noundef %6, i64 noundef %mul.i87) #16
  store ptr %call31, ptr %keys, align 8
  %vals = getelementptr inbounds nuw i8, ptr %h, i64 32
  %7 = load ptr, ptr %vals, align 8
  %mul.i92 = shl nuw nsw i64 %conv29, 3
  %call35 = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %mul.i92) #16
  store ptr %call35, ptr %vals, align 8
  %.pre = load i32, ptr %h, align 8
  %cmp41.not131 = icmp eq i32 %.pre, 0
  br i1 %cmp41.not131, label %if.end152, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %st_mult.exit, %if.end38
  %8 = phi i32 [ %.pre, %if.end38 ], [ %5, %st_mult.exit ]
  %flags = getelementptr inbounds nuw i8, ptr %h, i64 16
  %keys49 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %sub = add i32 %spec.store.select, -1
  %vals52 = getelementptr inbounds nuw i8, ptr %h, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %8, %for.body.lr.ph ], [ %35, %for.inc ]
  %j.1132 = phi i32 [ 0, %for.body.lr.ph ], [ %inc137, %for.inc ]
  %10 = load ptr, ptr %flags, align 8
  %shr43 = lshr i32 %j.1132, 4
  %idxprom = zext nneg i32 %shr43 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %and = shl i32 %j.1132, 1
  %shl = and i32 %and, 30
  %12 = shl nuw i32 3, %shl
  %13 = and i32 %11, %12
  %cmp46 = icmp eq i32 %13, 0
  br i1 %cmp46, label %if.then48, label %for.inc

if.then48:                                        ; preds = %for.body
  %14 = load ptr, ptr %keys49, align 8
  %idxprom50 = zext i32 %j.1132 to i64
  %arrayidx51 = getelementptr inbounds nuw %struct.object_id, ptr %14, i64 %idxprom50
  %key.sroa.0.0.copyload = load i32, ptr %arrayidx51, align 4
  %key.sroa.5.0.arrayidx51.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx51.sroa_idx, i64 32, i1 false)
  %15 = load ptr, ptr %vals52, align 8
  %arrayidx54 = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom50
  %16 = load ptr, ptr %arrayidx54, align 8
  %shl57 = shl nuw nsw i32 1, %shl
  %or63 = or i32 %11, %shl57
  store i32 %or63, ptr %arrayidx, align 4
  br label %while.body

while.body:                                       ; preds = %if.then102, %if.then48
  %key.sroa.0.0 = phi i32 [ %key.sroa.0.0.copyload, %if.then48 ], [ %tmp.sroa.0.0.copyload, %if.then102 ]
  %val.0 = phi ptr [ %16, %if.then48 ], [ %30, %if.then102 ]
  %i.0117 = and i32 %key.sroa.0.0, %sub
  %shr68118 = lshr i32 %i.0117, 4
  %idxprom69119 = zext nneg i32 %shr68118 to i64
  %arrayidx70120 = getelementptr inbounds nuw i32, ptr %call17, i64 %idxprom69119
  %17 = load i32, ptr %arrayidx70120, align 4
  %and71121 = shl i32 %i.0117, 1
  %shl72122 = and i32 %and71121, 30
  %18 = shl nuw i32 2, %shl72122
  %19 = and i32 %18, %17
  %tobool75.not123 = icmp eq i32 %19, 0
  br i1 %tobool75.not123, label %while.body76, label %while.end

while.body76:                                     ; preds = %while.body, %while.body76
  %i.0125 = phi i32 [ %i.0, %while.body76 ], [ %i.0117, %while.body ]
  %step.0124 = phi i32 [ %inc77, %while.body76 ], [ 0, %while.body ]
  %inc77 = add i32 %step.0124, 1
  %add = add i32 %inc77, %i.0125
  %i.0 = and i32 %add, %sub
  %shr68 = lshr i32 %i.0, 4
  %idxprom69 = zext nneg i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds nuw i32, ptr %call17, i64 %idxprom69
  %20 = load i32, ptr %arrayidx70, align 4
  %and71 = shl i32 %i.0, 1
  %shl72 = and i32 %and71, 30
  %21 = shl nuw i32 2, %shl72
  %22 = and i32 %21, %20
  %tobool75.not = icmp eq i32 %22, 0
  br i1 %tobool75.not, label %while.body76, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %while.body76, %while.body
  %idxprom69.lcssa116 = phi i64 [ %idxprom69119, %while.body ], [ %idxprom69, %while.body76 ]
  %i.0.lcssa = phi i32 [ %i.0117, %while.body ], [ %i.0, %while.body76 ]
  %.lcssa114 = phi i32 [ %17, %while.body ], [ %20, %while.body76 ]
  %shl72.lcssa = phi i32 [ %shl72122, %while.body ], [ %shl72, %while.body76 ]
  %.lcssa = phi i32 [ %18, %while.body ], [ %21, %while.body76 ]
  %arrayidx70.le = getelementptr inbounds nuw i32, ptr %call17, i64 %idxprom69.lcssa116
  %not = xor i32 %.lcssa, -1
  %and87 = and i32 %.lcssa114, %not
  store i32 %and87, ptr %arrayidx70.le, align 4
  %23 = load i32, ptr %h, align 8
  %cmp90 = icmp ult i32 %i.0.lcssa, %23
  br i1 %cmp90, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %while.end
  %24 = load ptr, ptr %flags, align 8
  %arrayidx95 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom69.lcssa116
  %25 = load i32, ptr %arrayidx95, align 4
  %26 = shl nuw i32 3, %shl72.lcssa
  %27 = and i32 %25, %26
  %cmp100 = icmp eq i32 %27, 0
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %land.lhs.true
  %28 = load ptr, ptr %keys49, align 8
  %idxprom104 = zext i32 %i.0.lcssa to i64
  %arrayidx105 = getelementptr inbounds nuw %struct.object_id, ptr %28, i64 %idxprom104
  %tmp.sroa.0.0.copyload = load i32, ptr %arrayidx105, align 4
  %tmp.sroa.2.0.arrayidx105.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx105, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx, i64 32, i1 false)
  store i32 %key.sroa.0.0, ptr %arrayidx105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2, i64 32, i1 false)
  %29 = load ptr, ptr %vals52, align 8
  %arrayidx112 = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom104
  %30 = load ptr, ptr %arrayidx112, align 8
  store ptr %val.0, ptr %arrayidx112, align 8
  %shl119 = shl nuw nsw i32 1, %shl72.lcssa
  %31 = load ptr, ptr %flags, align 8
  %arrayidx123 = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom69.lcssa116
  %32 = load i32, ptr %arrayidx123, align 4
  %or125 = or i32 %32, %shl119
  store i32 %or125, ptr %arrayidx123, align 4
  br label %while.body

if.else127:                                       ; preds = %land.lhs.true, %while.end
  %33 = load ptr, ptr %keys49, align 8
  %idxprom129 = zext i32 %i.0.lcssa to i64
  %arrayidx130 = getelementptr inbounds nuw %struct.object_id, ptr %33, i64 %idxprom129
  store i32 %key.sroa.0.0, ptr %arrayidx130, align 4
  %key.sroa.5.0.arrayidx130.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx130, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx130.sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5, i64 32, i1 false)
  %34 = load ptr, ptr %vals52, align 8
  %arrayidx133 = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom129
  store ptr %val.0, ptr %arrayidx133, align 8
  %.pre139 = load i32, ptr %h, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else127
  %35 = phi i32 [ %9, %for.body ], [ %.pre139, %if.else127 ]
  %inc137 = add i32 %j.1132, 1
  %cmp41.not = icmp eq i32 %inc137, %35
  br i1 %cmp41.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %cmp139 = icmp ugt i32 %35, %spec.store.select
  br i1 %cmp139, label %if.then141, label %if.end152

if.then141:                                       ; preds = %for.end
  %conv143 = zext i32 %spec.store.select to i64
  %keys142 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %36 = load ptr, ptr %keys142, align 8
  %mul.i97 = mul nuw nsw i64 %conv143, 36
  %call145 = tail call ptr @xrealloc(ptr noundef %36, i64 noundef %mul.i97) #16
  store ptr %call145, ptr %keys142, align 8
  %vals147 = getelementptr inbounds nuw i8, ptr %h, i64 32
  %37 = load ptr, ptr %vals147, align 8
  %mul.i102 = shl nuw nsw i64 %conv143, 3
  %call150 = tail call ptr @xrealloc(ptr noundef %37, i64 noundef %mul.i102) #16
  store ptr %call150, ptr %vals147, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end38, %if.then141, %for.end
  %flags153 = getelementptr inbounds nuw i8, ptr %h, i64 16
  %38 = load ptr, ptr %flags153, align 8
  tail call void @free(ptr noundef %38) #16
  store ptr %call17, ptr %flags153, align 8
  store i32 %spec.store.select, ptr %h, align 8
  %39 = load i32, ptr %size, align 4
  %n_occupied = getelementptr inbounds nuw i8, ptr %h, i64 8
  store i32 %39, ptr %n_occupied, align 8
  %upper_bound = getelementptr inbounds nuw i8, ptr %h, i64 12
  store i32 %conv9, ptr %upper_bound, align 4
  br label %if.end161

if.end161:                                        ; preds = %entry, %if.end152
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @regfree(ptr noundef) local_unnamed_addr #3

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
