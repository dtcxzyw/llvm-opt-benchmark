; ModuleID = 'bench/git/original/oidset.ll'
source_filename = "bench/git/original/oidset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.oidset_parse_file_carefully.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"could not open object name list: %s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"invalid object name: %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Could not read '%s'\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @oidset_init(ptr noundef captures(none) initializes((0, 40)) %set, i64 noundef %initial_size) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %set, i8 0, i64 40, i1 false)
  %tobool.not = icmp eq i64 %initial_size, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %initial_size to i32
  tail call fastcc void @kh_resize_oid_set(ptr noundef nonnull %set, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @kh_resize_oid_set(ptr noundef captures(none) %h, i32 noundef %new_n_buckets) unnamed_addr #0 {
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
  br i1 %cmp10.not.not, label %if.else, label %if.end139

if.else:                                          ; preds = %entry
  %cmp13 = icmp ult i32 %inc, 16
  %2 = lshr i32 %spec.store.select, 2
  %3 = and i32 %2, 1073741820
  %4 = select i1 %cmp13, i32 4, i32 %3
  %mul.i = zext nneg i32 %4 to i64
  %call17 = tail call ptr @xmalloc(i64 noundef %mul.i) #15
  tail call void @llvm.memset.p0.i64(ptr align 4 %call17, i8 -86, i64 %mul.i, i1 false)
  %5 = load i32, ptr %h, align 8
  %cmp26 = icmp ult i32 %5, %spec.store.select
  br i1 %cmp26, label %if.end34, label %for.body.lr.ph

if.end34:                                         ; preds = %if.else
  %keys = getelementptr inbounds nuw i8, ptr %h, i64 24
  %6 = load ptr, ptr %keys, align 8
  %conv29 = zext i32 %spec.store.select to i64
  %mul.i70 = mul nuw nsw i64 %conv29, 36
  %call31 = tail call ptr @xrealloc(ptr noundef %6, i64 noundef %mul.i70) #15
  store ptr %call31, ptr %keys, align 8
  %.pre = load i32, ptr %h, align 8
  %cmp37.not93 = icmp eq i32 %.pre, 0
  br i1 %cmp37.not93, label %if.end130, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else, %if.end34
  %7 = phi i32 [ %.pre, %if.end34 ], [ %5, %if.else ]
  %flags = getelementptr inbounds nuw i8, ptr %h, i64 16
  %keys45 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %sub = add i32 %spec.store.select, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi i32 [ %7, %for.body.lr.ph ], [ %29, %for.inc ]
  %j.194 = phi i32 [ 0, %for.body.lr.ph ], [ %inc120, %for.inc ]
  %9 = load ptr, ptr %flags, align 8
  %shr39 = lshr i32 %j.194, 4
  %idxprom = zext nneg i32 %shr39 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %and = shl i32 %j.194, 1
  %shl = and i32 %and, 30
  %11 = shl nuw i32 3, %shl
  %12 = and i32 %10, %11
  %cmp42 = icmp eq i32 %12, 0
  br i1 %cmp42, label %if.then44, label %for.inc

if.then44:                                        ; preds = %for.body
  %13 = load ptr, ptr %keys45, align 8
  %idxprom46 = zext i32 %j.194 to i64
  %arrayidx47 = getelementptr inbounds nuw %struct.object_id, ptr %13, i64 %idxprom46
  %key.sroa.0.0.copyload = load i32, ptr %arrayidx47, align 4
  %key.sroa.5.0.arrayidx47.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx47.sroa_idx, i64 32, i1 false)
  %shl50 = shl nuw nsw i32 1, %shl
  %or56 = or i32 %10, %shl50
  store i32 %or56, ptr %arrayidx, align 4
  br label %while.body

while.body:                                       ; preds = %if.then95, %if.then44
  %key.sroa.0.0 = phi i32 [ %key.sroa.0.0.copyload, %if.then44 ], [ %tmp.sroa.0.0.copyload, %if.then95 ]
  %i.079 = and i32 %key.sroa.0.0, %sub
  %shr6180 = lshr i32 %i.079, 4
  %idxprom6281 = zext nneg i32 %shr6180 to i64
  %arrayidx6382 = getelementptr inbounds nuw i32, ptr %call17, i64 %idxprom6281
  %14 = load i32, ptr %arrayidx6382, align 4
  %and6483 = shl i32 %i.079, 1
  %shl6584 = and i32 %and6483, 30
  %15 = shl nuw i32 2, %shl6584
  %16 = and i32 %15, %14
  %tobool68.not85 = icmp eq i32 %16, 0
  br i1 %tobool68.not85, label %while.body69, label %while.end

while.body69:                                     ; preds = %while.body, %while.body69
  %i.087 = phi i32 [ %i.0, %while.body69 ], [ %i.079, %while.body ]
  %step.086 = phi i32 [ %inc70, %while.body69 ], [ 0, %while.body ]
  %inc70 = add i32 %step.086, 1
  %add = add i32 %inc70, %i.087
  %i.0 = and i32 %add, %sub
  %shr61 = lshr i32 %i.0, 4
  %idxprom62 = zext nneg i32 %shr61 to i64
  %arrayidx63 = getelementptr inbounds nuw i32, ptr %call17, i64 %idxprom62
  %17 = load i32, ptr %arrayidx63, align 4
  %and64 = shl i32 %i.0, 1
  %shl65 = and i32 %and64, 30
  %18 = shl nuw i32 2, %shl65
  %19 = and i32 %18, %17
  %tobool68.not = icmp eq i32 %19, 0
  br i1 %tobool68.not, label %while.body69, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body69, %while.body
  %idxprom62.lcssa78 = phi i64 [ %idxprom6281, %while.body ], [ %idxprom62, %while.body69 ]
  %i.0.lcssa = phi i32 [ %i.079, %while.body ], [ %i.0, %while.body69 ]
  %.lcssa76 = phi i32 [ %14, %while.body ], [ %17, %while.body69 ]
  %shl65.lcssa = phi i32 [ %shl6584, %while.body ], [ %shl65, %while.body69 ]
  %.lcssa = phi i32 [ %15, %while.body ], [ %18, %while.body69 ]
  %arrayidx63.le = getelementptr inbounds nuw i32, ptr %call17, i64 %idxprom62.lcssa78
  %not = xor i32 %.lcssa, -1
  %and80 = and i32 %.lcssa76, %not
  store i32 %and80, ptr %arrayidx63.le, align 4
  %20 = load i32, ptr %h, align 8
  %cmp83 = icmp ult i32 %i.0.lcssa, %20
  br i1 %cmp83, label %land.lhs.true, label %if.else113

land.lhs.true:                                    ; preds = %while.end
  %21 = load ptr, ptr %flags, align 8
  %arrayidx88 = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom62.lcssa78
  %22 = load i32, ptr %arrayidx88, align 4
  %23 = shl nuw i32 3, %shl65.lcssa
  %24 = and i32 %22, %23
  %cmp93 = icmp eq i32 %24, 0
  br i1 %cmp93, label %if.then95, label %if.else113

if.then95:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %keys45, align 8
  %idxprom97 = zext i32 %i.0.lcssa to i64
  %arrayidx98 = getelementptr inbounds nuw %struct.object_id, ptr %25, i64 %idxprom97
  %tmp.sroa.0.0.copyload = load i32, ptr %arrayidx98, align 4
  %tmp.sroa.2.0.arrayidx98.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx98, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx98.sroa_idx, i64 32, i1 false)
  store i32 %key.sroa.0.0, ptr %arrayidx98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx98.sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2, i64 32, i1 false)
  %shl105 = shl nuw nsw i32 1, %shl65.lcssa
  %26 = load ptr, ptr %flags, align 8
  %arrayidx109 = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom62.lcssa78
  %27 = load i32, ptr %arrayidx109, align 4
  %or111 = or i32 %27, %shl105
  store i32 %or111, ptr %arrayidx109, align 4
  br label %while.body

if.else113:                                       ; preds = %land.lhs.true, %while.end
  %28 = load ptr, ptr %keys45, align 8
  %idxprom115 = zext i32 %i.0.lcssa to i64
  %arrayidx116 = getelementptr inbounds nuw %struct.object_id, ptr %28, i64 %idxprom115
  store i32 %key.sroa.0.0, ptr %arrayidx116, align 4
  %key.sroa.5.0.arrayidx116.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx116, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx116.sroa_idx, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5, i64 32, i1 false)
  %.pre101 = load i32, ptr %h, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else113
  %29 = phi i32 [ %8, %for.body ], [ %.pre101, %if.else113 ]
  %inc120 = add i32 %j.194, 1
  %cmp37.not = icmp eq i32 %inc120, %29
  br i1 %cmp37.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp122 = icmp ugt i32 %29, %spec.store.select
  br i1 %cmp122, label %if.then124, label %if.end130

if.then124:                                       ; preds = %for.end
  %keys125 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %30 = load ptr, ptr %keys125, align 8
  %conv126 = zext i32 %spec.store.select to i64
  %mul.i71 = mul nuw nsw i64 %conv126, 36
  %call128 = tail call ptr @xrealloc(ptr noundef %30, i64 noundef %mul.i71) #15
  store ptr %call128, ptr %keys125, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.end34, %if.then124, %for.end
  %flags131 = getelementptr inbounds nuw i8, ptr %h, i64 16
  %31 = load ptr, ptr %flags131, align 8
  tail call void @free(ptr noundef %31) #15
  store ptr %call17, ptr %flags131, align 8
  store i32 %spec.store.select, ptr %h, align 8
  %32 = load i32, ptr %size, align 4
  %n_occupied = getelementptr inbounds nuw i8, ptr %h, i64 8
  store i32 %32, ptr %n_occupied, align 8
  %upper_bound = getelementptr inbounds nuw i8, ptr %h, i64 12
  store i32 %conv9, ptr %upper_bound, align 4
  br label %if.end139

if.end139:                                        ; preds = %entry, %if.end130
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @oidset_contains(ptr noundef readonly captures(none) %set, ptr noundef readonly captures(none) %oid) local_unnamed_addr #2 {
entry:
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp2 = alloca %struct.object_id, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp2, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %0 = load i32, ptr %set, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %kh_get_oid_set.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = add i32 %0, -1
  %key.val.i = load i32, ptr %byval-temp2, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %set, i64 16
  %1 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %set, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %i.0.i = phi i32 [ %and.i, %if.then.i ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %3, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %4 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %4, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %5 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %6 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %6, %if.then.i.i.i ]
  %7 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp2, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %inc.i = add i32 %step.0.i, 1
  %add.i = add i32 %inc.i, %i.0.i
  %and19.i = and i32 %add.i, %sub.i
  %cmp.i = icmp eq i32 %and19.i, %and.i
  br i1 %cmp.i, label %kh_get_oid_set.exit, label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %8 = shl nuw i32 3, %shl.i
  %9 = and i32 %8, %3
  %tobool30.not.i = icmp eq i32 %9, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %0
  br label %kh_get_oid_set.exit

kh_get_oid_set.exit:                              ; preds = %while.body.i, %entry, %while.end.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %spec.select.i, %while.end.i ], [ %0, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp2)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %cmp = icmp ne i32 %retval.0.i, %0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @oidset_insert(ptr noundef captures(none) %set, ptr noundef readonly captures(none) %oid) local_unnamed_addr #0 {
entry:
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp1 = alloca %struct.object_id, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp1, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %n_occupied.i = getelementptr inbounds nuw i8, ptr %set, i64 8
  %0 = load i32, ptr %n_occupied.i, align 8
  %upper_bound.i = getelementptr inbounds nuw i8, ptr %set, i64 12
  %1 = load i32, ptr %upper_bound.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %set, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %set, i64 4
  %3 = load i32, ptr %size.i, align 4
  %shl.i = shl i32 %3, 1
  %cmp1.i = icmp ugt i32 %2, %shl.i
  %..i = select i1 %cmp1.i, i32 -1, i32 1
  %sub.i = add i32 %..i, %2
  tail call fastcc void @kh_resize_oid_set(ptr noundef nonnull %set, i32 noundef %sub.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %4 = load i32, ptr %set, align 8
  %sub7.i = add i32 %4, -1
  %key.val.i = load i32, ptr %byval-temp1, align 8
  %and.i = and i32 %key.val.i, %sub7.i
  %flags.i = getelementptr inbounds nuw i8, ptr %set, i64 16
  %5 = load ptr, ptr %flags.i, align 8
  %shr.i = lshr i32 %and.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %and9.i = shl i32 %and.i, 1
  %shl10.i = and i32 %and9.i, 30
  %7 = shl nuw i32 2, %shl10.i
  %8 = and i32 %7, %6
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %if.end71.i

while.cond.preheader.i:                           ; preds = %if.end5.i
  %keys.i = getelementptr inbounds nuw i8, ptr %set, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %site.0.i = phi i32 [ %spec.select.i, %while.body.i ], [ %4, %while.cond.preheader.i ]
  %i.0.i = phi i32 [ %and49.i, %while.body.i ], [ %and.i, %while.cond.preheader.i ]
  %step.0.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %shr16.i = lshr i32 %i.0.i, 4
  %idxprom17.i = zext nneg i32 %shr16.i to i64
  %arrayidx18.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom17.i
  %10 = load i32, ptr %arrayidx18.i, align 4
  %and19.i = shl i32 %i.0.i, 1
  %shl20.i = and i32 %and19.i, 30
  %shr21.i = lshr i32 %10, %shl20.i
  %and22.i = and i32 %shr21.i, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %land.rhs.i, label %if.then55.loopexit.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and31.i = and i32 %shr21.i, 1
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %11 = load ptr, ptr %keys.i, align 8
  %idxprom33.i = zext i32 %i.0.i to i64
  %arrayidx34.i = getelementptr inbounds nuw %struct.object_id, ptr %11, i64 %idxprom33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i, i64 36, i1 false)
  %12 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %13 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %13, %if.then.i.i.i ]
  %14 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %14, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp1, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then55.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %15 = shl nuw nsw i32 1, %shl20.i
  %16 = and i32 %15, %10
  %tobool45.not.i = icmp eq i32 %16, 0
  %spec.select.i = select i1 %tobool45.not.i, i32 %site.0.i, i32 %i.0.i
  %inc.i = add i32 %step.0.i, 1
  %add48.i = add i32 %inc.i, %i.0.i
  %and49.i = and i32 %add48.i, %sub7.i
  %cmp50.i = icmp eq i32 %and49.i, %and.i
  br i1 %cmp50.i, label %while.end.i, label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i
  %cmp54.i = icmp eq i32 %spec.select.i, %4
  br i1 %cmp54.i, label %if.then55.i, label %if.end71.i

if.then55.loopexit.i:                             ; preds = %oideq_by_value.exit.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %shl20.i
  %.pre71.i = and i32 %.pre.i, %10
  %17 = icmp eq i32 %.pre71.i, 0
  br label %if.then55.i

if.then55.i:                                      ; preds = %if.then55.loopexit.i, %while.end.i
  %.pre-phi72.i = phi i1 [ %17, %if.then55.loopexit.i ], [ true, %while.end.i ]
  %i.166.i = phi i32 [ %i.0.i, %if.then55.loopexit.i ], [ %and.i, %while.end.i ]
  %site.165.i = phi i32 [ %site.0.i, %if.then55.loopexit.i ], [ %4, %while.end.i ]
  %cmp66.not.i = icmp eq i32 %site.165.i, %4
  %or.cond.i = select i1 %.pre-phi72.i, i1 true, i1 %cmp66.not.i
  %spec.select60.i = select i1 %or.cond.i, i32 %i.166.i, i32 %site.165.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then55.i, %while.end.i, %if.end5.i
  %x.0.i = phi i32 [ %spec.select.i, %while.end.i ], [ %and.i, %if.end5.i ], [ %spec.select60.i, %if.then55.i ]
  %shr73.i = lshr i32 %x.0.i, 4
  %idxprom74.i = zext nneg i32 %shr73.i to i64
  %arrayidx75.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom74.i
  %18 = load i32, ptr %arrayidx75.i, align 4
  %and76.i = shl i32 %x.0.i, 1
  %shl77.i = and i32 %and76.i, 30
  %shr78.i = lshr i32 %18, %shl77.i
  %and79.i = and i32 %shr78.i, 2
  %tobool80.not.i = icmp eq i32 %and79.i, 0
  br i1 %tobool80.not.i, label %if.else98.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end71.i
  %keys82.i = getelementptr inbounds nuw i8, ptr %set, i64 24
  %19 = load ptr, ptr %keys82.i, align 8
  %idxprom83.i = zext i32 %x.0.i to i64
  %arrayidx84.i = getelementptr inbounds nuw %struct.object_id, ptr %19, i64 %idxprom83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp1, i64 36, i1 false)
  %shl87.i = shl nuw i32 3, %shl77.i
  %not.i = xor i32 %shl87.i, -1
  %20 = load ptr, ptr %flags.i, align 8
  %arrayidx91.i = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom74.i
  %21 = load i32, ptr %arrayidx91.i, align 4
  %and92.i = and i32 %21, %not.i
  store i32 %and92.i, ptr %arrayidx91.i, align 4
  %size94.i = getelementptr inbounds nuw i8, ptr %set, i64 4
  %22 = load i32, ptr %size94.i, align 4
  %inc95.i = add i32 %22, 1
  store i32 %inc95.i, ptr %size94.i, align 4
  %23 = load i32, ptr %n_occupied.i, align 8
  %inc97.i = add i32 %23, 1
  store i32 %inc97.i, ptr %n_occupied.i, align 8
  br label %kh_put_oid_set.exit

if.else98.i:                                      ; preds = %if.end71.i
  %and106.i = and i32 %shr78.i, 1
  %tobool107.not.i = icmp eq i32 %and106.i, 0
  br i1 %tobool107.not.i, label %kh_put_oid_set.exit, label %if.then108.i

if.then108.i:                                     ; preds = %if.else98.i
  %keys109.i = getelementptr inbounds nuw i8, ptr %set, i64 24
  %24 = load ptr, ptr %keys109.i, align 8
  %idxprom110.i = zext i32 %x.0.i to i64
  %arrayidx111.i = getelementptr inbounds nuw %struct.object_id, ptr %24, i64 %idxprom110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp1, i64 36, i1 false)
  %shl115.i = shl nuw i32 3, %shl77.i
  %not116.i = xor i32 %shl115.i, -1
  %25 = load ptr, ptr %flags.i, align 8
  %arrayidx120.i = getelementptr inbounds nuw i32, ptr %25, i64 %idxprom74.i
  %26 = load i32, ptr %arrayidx120.i, align 4
  %and122.i = and i32 %26, %not116.i
  store i32 %and122.i, ptr %arrayidx120.i, align 4
  %size124.i = getelementptr inbounds nuw i8, ptr %set, i64 4
  %27 = load i32, ptr %size124.i, align 4
  %inc125.i = add i32 %27, 1
  store i32 %inc125.i, ptr %size124.i, align 4
  br label %kh_put_oid_set.exit

kh_put_oid_set.exit:                              ; preds = %if.then81.i, %if.else98.i, %if.then108.i
  %tobool.not = phi i32 [ 0, %if.then108.i ], [ 0, %if.then81.i ], [ 1, %if.else98.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp1)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  ret i32 %tobool.not
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @oidset_remove(ptr noundef captures(none) %set, ptr noundef readonly captures(none) %oid) local_unnamed_addr #2 {
entry:
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp4 = alloca %struct.object_id, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp4, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %0 = load i32, ptr %set, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %kh_get_oid_set.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = add i32 %0, -1
  %key.val.i = load i32, ptr %byval-temp4, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %set, i64 16
  %1 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %set, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %i.0.i = phi i32 [ %and.i, %if.then.i ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %3, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %4 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %4, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %5 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %6 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %6, %if.then.i.i.i ]
  %7 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %7, align 8
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
  br i1 %cmp.i, label %kh_get_oid_set.exit.thread, label %while.cond.i, !llvm.loop !8

kh_get_oid_set.exit.thread:                       ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp4)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %return

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %8 = shl nuw i32 3, %shl.i
  %9 = and i32 %8, %3
  %tobool30.not.i = icmp eq i32 %9, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %0
  br label %kh_get_oid_set.exit

kh_get_oid_set.exit:                              ; preds = %entry, %while.end.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %spec.select.i, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp4)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %cmp = icmp eq i32 %retval.0.i, %0
  br i1 %cmp, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %kh_get_oid_set.exit
  %flags.i5 = getelementptr inbounds nuw i8, ptr %set, i64 16
  %10 = load ptr, ptr %flags.i5, align 8
  %shr.i6 = lshr i32 %retval.0.i, 4
  %idxprom.i7 = zext nneg i32 %shr.i6 to i64
  %arrayidx.i8 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i7
  %11 = load i32, ptr %arrayidx.i8, align 4
  %and.i9 = shl i32 %retval.0.i, 1
  %shl.i10 = and i32 %and.i9, 30
  %12 = shl nuw i32 3, %shl.i10
  %13 = and i32 %11, %12
  %tobool.not.i11 = icmp eq i32 %13, 0
  br i1 %tobool.not.i11, label %if.then.i12, label %return

if.then.i12:                                      ; preds = %land.lhs.true.i
  %shl5.i = shl nuw nsw i32 1, %shl.i10
  %or.i = or i32 %11, %shl5.i
  store i32 %or.i, ptr %arrayidx.i8, align 4
  %size.i = getelementptr inbounds nuw i8, ptr %set, i64 4
  %14 = load i32, ptr %size.i, align 4
  %dec.i = add i32 %14, -1
  store i32 %dec.i, ptr %size.i, align 4
  br label %return

return:                                           ; preds = %if.then.i12, %land.lhs.true.i, %kh_get_oid_set.exit.thread, %kh_get_oid_set.exit
  %retval.0 = phi i32 [ 0, %kh_get_oid_set.exit ], [ 0, %kh_get_oid_set.exit.thread ], [ 1, %land.lhs.true.i ], [ 1, %if.then.i12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @oidset_clear(ptr noundef captures(none) initializes((0, 16)) %set) local_unnamed_addr #4 {
entry:
  %flags.i = getelementptr inbounds nuw i8, ptr %set, i64 16
  %0 = load ptr, ptr %flags.i, align 8
  tail call void @free(ptr noundef %0) #15
  %keys.i = getelementptr inbounds nuw i8, ptr %set, i64 24
  %1 = load ptr, ptr %keys.i, align 8
  tail call void @free(ptr noundef %1) #15
  %vals.i = getelementptr inbounds nuw i8, ptr %set, i64 32
  %2 = load ptr, ptr %vals.i, align 8
  tail call void @free(ptr noundef %2) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %set, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file(ptr noundef captures(none) %set, ptr noundef %path) local_unnamed_addr #0 {
entry:
  tail call void @oidset_parse_file_carefully(ptr noundef %set, ptr noundef %path, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file_carefully(ptr noundef captures(none) %set, ptr noundef %path, ptr noundef readonly %fn, ptr noundef %cbdata) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %p = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.oidset_parse_file_carefully.sb, i64 24, i1 false)
  %call = tail call ptr @git_fopen(ptr noundef %path, ptr noundef nonnull @.str) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call110 = call i32 @strbuf_getline(ptr noundef nonnull %sb, ptr noundef nonnull %call) #15
  %tobool2.not11 = icmp eq i32 %call110, 0
  br i1 %tobool2.not11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %tobool18.not = icmp eq ptr %fn, null
  br i1 %tobool18.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %0 = load ptr, ptr %buf, align 8
  %call3.us = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #16
  %tobool4.not.us = icmp eq ptr %call3.us, null
  br i1 %tobool4.not.us, label %if.end7.us, label %if.then5.us

if.then5.us:                                      ; preds = %while.body.us
  %sub.ptr.lhs.cast.us = ptrtoint ptr %call3.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %0 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %1 = load i64, ptr %sb, align 8
  %spec.select.i.us = call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %cmp.i.us = icmp ugt i64 %sub.ptr.sub.us, %spec.select.i.us
  br i1 %cmp.i.us, label %if.then.i, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then5.us
  store i64 %sub.ptr.sub.us, ptr %len2.i, align 8
  %cmp3.not.i.us = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.us, label %if.end7.us, label %if.then4.i.us

if.then4.i.us:                                    ; preds = %if.end.i.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.us
  store i8 0, ptr %arrayidx.i.us, align 1
  br label %if.end7.us

if.end7.us:                                       ; preds = %if.then4.i.us, %if.end.i.us, %while.body.us
  call void @strbuf_trim(ptr noundef nonnull %sb) #15
  %2 = load i64, ptr %len2.i, align 8
  %tobool8.not.us = icmp eq i64 %2, 0
  br i1 %tobool8.not.us, label %while.cond.backedge.us, label %if.end10.us

if.end10.us:                                      ; preds = %if.end7.us
  %3 = load ptr, ptr %buf, align 8
  %call12.us = call i32 @parse_oid_hex(ptr noundef %3, ptr noundef nonnull %oid, ptr noundef nonnull %p) #15
  %tobool13.not.us = icmp eq i32 %call12.us, 0
  br i1 %tobool13.not.us, label %lor.lhs.false.us, label %if.then15

lor.lhs.false.us:                                 ; preds = %if.end10.us
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %cmp.not.us = icmp eq i8 %5, 0
  br i1 %cmp.not.us, label %if.end17.us, label %if.then15

if.end17.us:                                      ; preds = %lor.lhs.false.us
  %call23.us = call i32 @oidset_insert(ptr noundef %set, ptr noundef nonnull %oid)
  br label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %if.end17.us, %if.end7.us
  %call1.us = call i32 @strbuf_getline(ptr noundef nonnull %sb, ptr noundef nonnull %call) #15
  %tobool2.not.us = icmp eq i32 %call1.us, 0
  br i1 %tobool2.not.us, label %while.body.us, label %while.end, !llvm.loop !10

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %path) #17
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %6 = load ptr, ptr %buf, align 8
  %call3 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 35) #16
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i64, ptr %sb, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  %cmp.i = icmp ugt i64 %sub.ptr.sub, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5, %if.then5.us
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 167, ptr noundef nonnull @.str.6) #17
  unreachable

if.end.i:                                         ; preds = %if.then5
  store i64 %sub.ptr.sub, ptr %len2.i, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end7, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then4.i, %if.end.i, %while.body
  call void @strbuf_trim(ptr noundef nonnull %sb) #15
  %8 = load i64, ptr %len2.i, align 8
  %tobool8.not = icmp eq i64 %8, 0
  br i1 %tobool8.not, label %while.cond.backedge, label %if.end10

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %buf, align 8
  %call12 = call i32 @parse_oid_hex(ptr noundef %9, ptr noundef nonnull %oid, ptr noundef nonnull %p) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end10
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %cmp.not = icmp eq i8 %11, 0
  br i1 %cmp.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end10, %lor.lhs.false, %if.end10.us, %lor.lhs.false.us
  %12 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %12) #17
  unreachable

if.end17:                                         ; preds = %lor.lhs.false
  %call19 = call i32 %fn(ptr noundef nonnull %oid, ptr noundef %cbdata) #15
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %while.cond.backedge

if.end22:                                         ; preds = %if.end17
  %call23 = call i32 @oidset_insert(ptr noundef %set, ptr noundef nonnull %oid)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end22, %if.end7, %if.end17
  %call1 = call i32 @strbuf_getline(ptr noundef nonnull %sb, ptr noundef nonnull %call) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.cond.backedge, %while.cond.backedge.us, %while.cond.preheader
  %call24 = call i32 @ferror(ptr noundef nonnull %call) #15
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.end
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3, ptr noundef %path) #17
  unreachable

if.end27:                                         ; preds = %while.end
  %call28 = call i32 @fclose(ptr noundef nonnull %call)
  call void @strbuf_release(ptr noundef nonnull %sb) #15
  ret void
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #5

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare void @strbuf_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
