; ModuleID = 'bench/nghttp2/original/nghttp2_map.ll'
source_filename = "bench/nghttp2/original/nghttp2_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_map_bucket = type { i32, i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"@%u <EMPTY>\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"@%u hash=%08x key=%d base=%zu distance=%zu\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_map.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_map_insert = private unnamed_addr constant [68 x i8] c"int nghttp2_map_insert(nghttp2_map *, nghttp2_map_key_type, void *)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0 == rv\00", align 1
@__PRETTY_FUNCTION__.map_resize = private unnamed_addr constant [50 x i8] c"int map_resize(nghttp2_map *, uint32_t, uint32_t)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_map_init(ptr noundef writeonly captures(none) initializes((0, 32)) %map, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %map, i64 8
  store ptr %mem, ptr %mem1, align 8
  store ptr null, ptr %map, align 8
  %size = getelementptr inbounds nuw i8, ptr %map, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_free(ptr noundef readonly %map) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %map, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mem = getelementptr inbounds nuw i8, ptr %map, i64 8
  %0 = load ptr, ptr %mem, align 8
  %1 = load ptr, ptr %map, align 8
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef %1) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_each_free(ptr noundef readonly captures(none) %map, ptr noundef readonly captures(none) %func, ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %tablelen = getelementptr inbounds nuw i8, ptr %map, i64 24
  %0 = load i32, ptr %tablelen, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %4, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %map, align 8
  %data = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %2, i64 %indvars.iv, i32 2
  %3 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call = tail call i32 %func(ptr noundef nonnull %3, ptr noundef %ptr) #12
  %.pre = load i32, ptr %tablelen, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_map_each(ptr noundef readonly captures(none) %map, ptr noundef readonly captures(none) %func, ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %map, i64 16
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tablelen = getelementptr inbounds nuw i8, ptr %map, i64 24
  %1 = load i32, ptr %tablelen, align 8
  %cmp17.not = icmp eq i32 %1, 0
  br i1 %cmp17.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i32 [ %5, %for.inc ], [ %1, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %map, align 8
  %data = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %3, i64 %indvars.iv, i32 2
  %4 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %for.inc, label %if.end4

if.end4:                                          ; preds = %for.body
  %call = tail call i32 %func(ptr noundef nonnull %4, ptr noundef %ptr) #12
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %if.end4.for.inc_crit_edge, label %return

if.end4.for.inc_crit_edge:                        ; preds = %if.end4
  %.pre = load i32, ptr %tablelen, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4.for.inc_crit_edge, %for.body
  %5 = phi i32 [ %.pre, %if.end4.for.inc_crit_edge ], [ %2, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = zext i32 %5 to i64
  %cmp1 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %if.end4, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond.preheader ], [ %call, %if.end4 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @nghttp2_map_print_distance(ptr noundef readonly captures(none) %map) local_unnamed_addr #3 {
entry:
  %tablelen = getelementptr inbounds nuw i8, ptr %map, i64 24
  %0 = load i32, ptr %tablelen, align 8
  %cmp16.not = icmp eq i32 %0, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tablelenbits = getelementptr inbounds nuw i8, ptr %map, i64 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %map, align 8
  %arrayidx = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %1, i64 %indvars.iv
  %data = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr @stderr, align 8
  %4 = trunc nuw i64 %indvars.iv to i32
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %4) #13
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load i32, ptr %arrayidx, align 8
  %6 = load i32, ptr %tablelenbits, align 4
  %sub.i = sub i32 32, %6
  %shr.i = lshr i32 %5, %sub.i
  %conv.i = zext i32 %shr.i to i64
  %7 = load ptr, ptr @stderr, align 8
  %key = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %8 = load i32, ptr %key, align 4
  %9 = trunc nuw i64 %indvars.iv to i32
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %9, i32 noundef %5, i32 noundef %8, i64 noundef %conv.i, i64 noundef 0) #13
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %tablelen, align 8
  %11 = zext i32 %10 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_map_insert(ptr noundef captures(none) %map, i32 noundef %key, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_map_insert) #14
  unreachable

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %map, i64 16
  %0 = load i64, ptr %size, align 8
  %add = shl i64 %0, 2
  %mul = add i64 %add, 4
  %tablelen = getelementptr inbounds nuw i8, ptr %map, i64 24
  %1 = load i32, ptr %tablelen, align 8
  %mul1 = mul i32 %1, 3
  %conv = zext i32 %mul1 to i64
  %cmp = icmp ugt i64 %mul, %conv
  br i1 %cmp, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.end
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.else14, label %if.then6

if.then6:                                         ; preds = %if.then3
  %mul8 = shl i32 %1, 1
  %tablelenbits = getelementptr inbounds nuw i8, ptr %map, i64 28
  %2 = load i32, ptr %tablelenbits, align 4
  %add9 = add i32 %2, 1
  %call = tail call fastcc i32 @map_resize(ptr noundef nonnull %map, i32 noundef %mul8, i32 noundef %add9)
  %cmp10.not = icmp eq i32 %call, 0
  br i1 %cmp10.not, label %if.end21, label %return

if.else14:                                        ; preds = %if.then3
  %call15 = tail call fastcc i32 @map_resize(ptr noundef nonnull %map, i32 noundef 16, i32 noundef 4)
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then6, %if.else14, %if.end
  %3 = load ptr, ptr %map, align 8
  %tablelenbits23 = getelementptr inbounds nuw i8, ptr %map, i64 28
  %4 = load i32, ptr %tablelenbits23, align 4
  %mul.i = mul i32 %key, -1640531527
  %sub.i.i = sub i32 32, %4
  %shr.i.i = lshr i32 %mul.i, %sub.i.i
  %conv.i.i = zext i32 %shr.i.i to i64
  %arrayidx22.i = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %3, i64 %conv.i.i
  %data123.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 8
  %5 = load ptr, ptr %data123.i, align 8
  %cmp24.i = icmp eq ptr %5, null
  br i1 %cmp24.i, label %if.end29, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %if.end21
  %6 = load i32, ptr %tablelen, align 8
  %sub1.i.i = add i32 %6, -1
  %conv.i12.i = zext i32 %sub1.i.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end9.i, %if.end.lr.ph.i
  %7 = phi ptr [ %5, %if.end.lr.ph.i ], [ %9, %if.end9.i ]
  %data131.i = phi ptr [ %data123.i, %if.end.lr.ph.i ], [ %data1.i, %if.end9.i ]
  %arrayidx30.i = phi ptr [ %arrayidx22.i, %if.end.lr.ph.i ], [ %arrayidx.i, %if.end9.i ]
  %idx.029.i = phi i64 [ %conv.i.i, %if.end.lr.ph.i ], [ %and.i, %if.end9.i ]
  %d.028.i = phi i64 [ 0, %if.end.lr.ph.i ], [ %inc.i, %if.end9.i ]
  %data.addr.027.i = phi ptr [ %data, %if.end.lr.ph.i ], [ %data.addr.1.i, %if.end9.i ]
  %key.addr.026.i = phi i32 [ %key, %if.end.lr.ph.i ], [ %key.addr.1.i, %if.end9.i ]
  %hash.addr.025.i = phi i32 [ %mul.i, %if.end.lr.ph.i ], [ %hash.addr.1.i, %if.end9.i ]
  %arrayidx.val.i = load i32, ptr %arrayidx30.i, align 8
  %shr.i.i.i = lshr i32 %arrayidx.val.i, %sub.i.i
  %conv.i.i.i = zext i32 %shr.i.i.i to i64
  %sub.i11.i = sub nsw i64 %idx.029.i, %conv.i.i.i
  %and.i.i = and i64 %sub.i11.i, %conv.i12.i
  %cmp3.i = icmp ugt i64 %d.028.i, %and.i.i
  %key1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i, i64 4
  %8 = load i32, ptr %key1.i.i, align 4
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 %hash.addr.025.i, ptr %arrayidx30.i, align 8
  store i32 %key.addr.026.i, ptr %key1.i.i, align 4
  store ptr %data.addr.027.i, ptr %data131.i, align 8
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp eq i32 %8, %key.addr.026.i
  br i1 %cmp6.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then4.i
  %hash.addr.1.i = phi i32 [ %arrayidx.val.i, %if.then4.i ], [ %hash.addr.025.i, %if.else.i ]
  %key.addr.1.i = phi i32 [ %8, %if.then4.i ], [ %key.addr.026.i, %if.else.i ]
  %data.addr.1.i = phi ptr [ %7, %if.then4.i ], [ %data.addr.027.i, %if.else.i ]
  %d.1.i = phi i64 [ %and.i.i, %if.then4.i ], [ %d.028.i, %if.else.i ]
  %inc.i = add nuw nsw i64 %d.1.i, 1
  %add.i = add nuw nsw i64 %idx.029.i, 1
  %and.i = and i64 %add.i, %conv.i12.i
  %arrayidx.i = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %3, i64 %and.i
  %data1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %data1.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.end29, label %if.end.i

if.end29:                                         ; preds = %if.end9.i, %if.end21
  %hash.addr.0.lcssa.i = phi i32 [ %mul.i, %if.end21 ], [ %hash.addr.1.i, %if.end9.i ]
  %key.addr.0.lcssa.i = phi i32 [ %key, %if.end21 ], [ %key.addr.1.i, %if.end9.i ]
  %data.addr.0.lcssa.i = phi ptr [ %data, %if.end21 ], [ %data.addr.1.i, %if.end9.i ]
  %arrayidx.lcssa.i = phi ptr [ %arrayidx22.i, %if.end21 ], [ %arrayidx.i, %if.end9.i ]
  %data1.lcssa.i = phi ptr [ %data123.i, %if.end21 ], [ %data1.i, %if.end9.i ]
  store i32 %hash.addr.0.lcssa.i, ptr %arrayidx.lcssa.i, align 8
  %key2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.lcssa.i, i64 4
  store i32 %key.addr.0.lcssa.i, ptr %key2.i.i, align 4
  store ptr %data.addr.0.lcssa.i, ptr %data1.lcssa.i, align 8
  %10 = load i64, ptr %size, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.else14, %if.then6, %if.end29
  %retval.0 = phi i32 [ 0, %if.end29 ], [ %call, %if.then6 ], [ %call15, %if.else14 ], [ -501, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @map_resize(ptr noundef captures(none) %map, i32 noundef %new_tablelen, i32 noundef %new_tablelenbits) unnamed_addr #1 {
entry:
  %mem = getelementptr inbounds nuw i8, ptr %map, i64 8
  %0 = load ptr, ptr %mem, align 8
  %conv = zext i32 %new_tablelen to i64
  %call = tail call ptr @nghttp2_mem_calloc(ptr noundef %0, i64 noundef %conv, i64 noundef 16) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tablelen = getelementptr inbounds nuw i8, ptr %map, i64 24
  %1 = load i32, ptr %tablelen, align 8
  %cmp221.not = icmp eq i32 %1, 0
  br i1 %cmp221.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.i.i = sub i32 32, %new_tablelenbits
  %sub1.i.i = add i32 %new_tablelen, -1
  %conv.i12.i = zext i32 %sub1.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %map, align 8
  %arrayidx = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %3, i64 %indvars.iv
  %data = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %for.inc, label %if.end7

if.end7:                                          ; preds = %for.body
  %5 = load i32, ptr %arrayidx, align 8
  %key = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %6 = load i32, ptr %key, align 4
  %shr.i.i = lshr i32 %5, %sub.i.i
  %conv.i.i = zext i32 %shr.i.i to i64
  %arrayidx22.i = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %call, i64 %conv.i.i
  %data123.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 8
  %7 = load ptr, ptr %data123.i, align 8
  %cmp24.i = icmp eq ptr %7, null
  br i1 %cmp24.i, label %insert.exit.thread, label %if.end.i

insert.exit.thread:                               ; preds = %if.end9.i, %if.end7
  %hash.addr.0.lcssa.i = phi i32 [ %5, %if.end7 ], [ %hash.addr.1.i, %if.end9.i ]
  %key.addr.0.lcssa.i = phi i32 [ %6, %if.end7 ], [ %key.addr.1.i, %if.end9.i ]
  %data.addr.0.lcssa.i = phi ptr [ %4, %if.end7 ], [ %data.addr.1.i, %if.end9.i ]
  %arrayidx.lcssa.i = phi ptr [ %arrayidx22.i, %if.end7 ], [ %arrayidx.i, %if.end9.i ]
  %data1.lcssa.i = phi ptr [ %data123.i, %if.end7 ], [ %data1.i, %if.end9.i ]
  store i32 %hash.addr.0.lcssa.i, ptr %arrayidx.lcssa.i, align 8
  %key2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.lcssa.i, i64 4
  store i32 %key.addr.0.lcssa.i, ptr %key2.i.i, align 4
  store ptr %data.addr.0.lcssa.i, ptr %data1.lcssa.i, align 8
  %.pre = load i32, ptr %tablelen, align 8
  br label %for.inc

if.end.i:                                         ; preds = %if.end7, %if.end9.i
  %8 = phi ptr [ %10, %if.end9.i ], [ %7, %if.end7 ]
  %data131.i = phi ptr [ %data1.i, %if.end9.i ], [ %data123.i, %if.end7 ]
  %arrayidx30.i = phi ptr [ %arrayidx.i, %if.end9.i ], [ %arrayidx22.i, %if.end7 ]
  %idx.029.i = phi i64 [ %and.i, %if.end9.i ], [ %conv.i.i, %if.end7 ]
  %d.028.i = phi i64 [ %inc.i, %if.end9.i ], [ 0, %if.end7 ]
  %data.addr.027.i = phi ptr [ %data.addr.1.i, %if.end9.i ], [ %4, %if.end7 ]
  %key.addr.026.i = phi i32 [ %key.addr.1.i, %if.end9.i ], [ %6, %if.end7 ]
  %hash.addr.025.i = phi i32 [ %hash.addr.1.i, %if.end9.i ], [ %5, %if.end7 ]
  %arrayidx.val.i = load i32, ptr %arrayidx30.i, align 8
  %shr.i.i.i = lshr i32 %arrayidx.val.i, %sub.i.i
  %conv.i.i.i = zext i32 %shr.i.i.i to i64
  %sub.i11.i = sub nsw i64 %idx.029.i, %conv.i.i.i
  %and.i.i = and i64 %sub.i11.i, %conv.i12.i
  %cmp3.i = icmp ugt i64 %d.028.i, %and.i.i
  %key1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i, i64 4
  %9 = load i32, ptr %key1.i.i, align 4
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 %hash.addr.025.i, ptr %arrayidx30.i, align 8
  store i32 %key.addr.026.i, ptr %key1.i.i, align 4
  store ptr %data.addr.027.i, ptr %data131.i, align 8
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp eq i32 %9, %key.addr.026.i
  br i1 %cmp6.i, label %if.else, label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then4.i
  %hash.addr.1.i = phi i32 [ %arrayidx.val.i, %if.then4.i ], [ %hash.addr.025.i, %if.else.i ]
  %key.addr.1.i = phi i32 [ %9, %if.then4.i ], [ %key.addr.026.i, %if.else.i ]
  %data.addr.1.i = phi ptr [ %8, %if.then4.i ], [ %data.addr.027.i, %if.else.i ]
  %d.1.i = phi i64 [ %and.i.i, %if.then4.i ], [ %d.028.i, %if.else.i ]
  %inc.i = add nuw nsw i64 %d.1.i, 1
  %add.i = add nuw nsw i64 %idx.029.i, 1
  %and.i = and i64 %add.i, %conv.i12.i
  %arrayidx.i = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %call, i64 %and.i
  %data1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %10 = load ptr, ptr %data1.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %insert.exit.thread, label %if.end.i

if.else:                                          ; preds = %if.else.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @__PRETTY_FUNCTION__.map_resize) #14
  unreachable

for.inc:                                          ; preds = %insert.exit.thread, %for.body
  %11 = phi i32 [ %.pre, %insert.exit.thread ], [ %2, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %11 to i64
  %cmp2 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %13 = load ptr, ptr %mem, align 8
  %14 = load ptr, ptr %map, align 8
  tail call void @nghttp2_mem_free(ptr noundef %13, ptr noundef %14) #12
  store i32 %new_tablelen, ptr %tablelen, align 8
  %tablelenbits = getelementptr inbounds nuw i8, ptr %map, i64 28
  store i32 %new_tablelenbits, ptr %tablelenbits, align 4
  store ptr %call, ptr %map, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -901, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @nghttp2_map_find(ptr noundef readonly captures(none) %map, i32 noundef %key) local_unnamed_addr #6 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %map, i64 16
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul.i = mul i32 %key, -1640531527
  %tablelenbits = getelementptr inbounds nuw i8, ptr %map, i64 28
  %1 = load i32, ptr %tablelenbits, align 4
  %sub.i = sub i32 32, %1
  %shr.i = lshr i32 %mul.i, %sub.i
  %conv.i = zext i32 %shr.i to i64
  %2 = load ptr, ptr %map, align 8
  %data16 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %2, i64 %conv.i, i32 2
  %3 = load ptr, ptr %data16, align 8
  %cmp217 = icmp eq ptr %3, null
  br i1 %cmp217, label %return, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %if.end
  %tablelen = getelementptr inbounds nuw i8, ptr %map, i64 24
  %4 = load i32, ptr %tablelen, align 8
  %sub1.i = add i32 %4, -1
  %conv.i14 = zext i32 %sub1.i to i64
  br label %if.end7

lor.lhs.false:                                    ; preds = %if.end12
  %inc = add nuw nsw i64 %d.01929, 1
  %arrayidx.val = load i32, ptr %arrayidx, align 8
  %shr.i.i = lshr i32 %arrayidx.val, %sub.i
  %conv.i.i = zext i32 %shr.i.i to i64
  %sub.i13 = sub nsw i64 %and, %conv.i.i
  %and.i = and i64 %sub.i13, %conv.i14
  %cmp5.not = icmp samesign ult i64 %d.01929, %and.i
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %lor.lhs.false.lr.ph, %lor.lhs.false
  %idx.01830 = phi i64 [ %conv.i, %lor.lhs.false.lr.ph ], [ %and, %lor.lhs.false ]
  %d.01929 = phi i64 [ 0, %lor.lhs.false.lr.ph ], [ %inc, %lor.lhs.false ]
  %5 = phi ptr [ %3, %lor.lhs.false.lr.ph ], [ %7, %lor.lhs.false ]
  %key8 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %2, i64 %idx.01830, i32 1
  %6 = load i32, ptr %key8, align 4
  %cmp9 = icmp eq i32 %6, %key
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %add = add nuw nsw i64 %idx.01830, 1
  %and = and i64 %add, %conv.i14
  %arrayidx = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %2, i64 %and
  %data = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %7 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %return, label %lor.lhs.false

return:                                           ; preds = %lor.lhs.false, %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %if.end12 ], [ %5, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -501, 1) i32 @nghttp2_map_remove(ptr noundef captures(none) %map, i32 noundef %key) local_unnamed_addr #7 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %map, i64 16
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul.i = mul i32 %key, -1640531527
  %tablelenbits = getelementptr inbounds nuw i8, ptr %map, i64 28
  %1 = load i32, ptr %tablelenbits, align 4
  %sub.i = sub i32 32, %1
  %shr.i = lshr i32 %mul.i, %sub.i
  %conv.i = zext i32 %shr.i to i64
  %2 = load ptr, ptr %map, align 8
  %arrayidx45 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %2, i64 %conv.i
  %data46 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 8
  %3 = load ptr, ptr %data46, align 8
  %cmp247 = icmp eq ptr %3, null
  br i1 %cmp247, label %return, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %if.end
  %tablelen = getelementptr inbounds nuw i8, ptr %map, i64 24
  %4 = load i32, ptr %tablelen, align 8
  %sub1.i = add i32 %4, -1
  %conv.i31 = zext i32 %sub1.i to i64
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.end34
  %arrayidx50 = phi ptr [ %arrayidx45, %lor.lhs.false.lr.ph ], [ %arrayidx, %if.end34 ]
  %d.049 = phi i64 [ 0, %lor.lhs.false.lr.ph ], [ %inc, %if.end34 ]
  %idx.048 = phi i64 [ %conv.i, %lor.lhs.false.lr.ph ], [ %and39, %if.end34 ]
  %arrayidx.val = load i32, ptr %arrayidx50, align 8
  %shr.i.i = lshr i32 %arrayidx.val, %sub.i
  %conv.i.i = zext i32 %shr.i.i to i64
  %sub.i30 = sub nsw i64 %idx.048, %conv.i.i
  %and.i = and i64 %sub.i30, %conv.i31
  %cmp5 = icmp samesign ugt i64 %d.049, %and.i
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %key8 = getelementptr inbounds nuw i8, ptr %arrayidx50, i64 4
  %5 = load i32, ptr %key8, align 4
  %cmp9 = icmp eq i32 %5, %key
  br i1 %cmp9, label %if.then10, label %if.end34

if.then10:                                        ; preds = %if.end7
  %add = add nuw nsw i64 %idx.048, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx50, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %tablelen, align 8
  %sub = add i32 %6, -1
  %conv = zext i32 %sub to i64
  %and = and i64 %add, %conv
  %7 = load ptr, ptr %map, align 8
  %arrayidx1451 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %7, i64 %and
  %data1552 = getelementptr inbounds nuw i8, ptr %arrayidx1451, i64 8
  %8 = load ptr, ptr %data1552, align 8
  %cmp1653 = icmp eq ptr %8, null
  br i1 %cmp1653, label %for.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then10, %if.end25
  %9 = phi i32 [ %12, %if.end25 ], [ %6, %if.then10 ]
  %data1557 = phi ptr [ %data15, %if.end25 ], [ %data1552, %if.then10 ]
  %arrayidx1456 = phi ptr [ %arrayidx14, %if.end25 ], [ %arrayidx1451, %if.then10 ]
  %10 = phi ptr [ %13, %if.end25 ], [ %7, %if.then10 ]
  %didx.055 = phi i64 [ %idx.154, %if.end25 ], [ %idx.048, %if.then10 ]
  %idx.154 = phi i64 [ %and32, %if.end25 ], [ %and, %if.then10 ]
  %11 = load i32, ptr %tablelenbits, align 4
  %arrayidx14.val = load i32, ptr %arrayidx1456, align 8
  %sub.i.i32 = sub i32 32, %11
  %shr.i.i33 = lshr i32 %arrayidx14.val, %sub.i.i32
  %conv.i.i34 = zext i32 %shr.i.i33 to i64
  %sub.i35 = sub nsw i64 %idx.154, %conv.i.i34
  %sub1.i36 = add i32 %9, -1
  %conv.i37 = zext i32 %sub1.i36 to i64
  %and.i38 = and i64 %sub.i35, %conv.i37
  %cmp22 = icmp eq i64 %and.i38, 0
  br i1 %cmp22, label %for.end, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false18
  %arrayidx27 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %10, i64 %didx.055
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx27, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1456, i64 16, i1 false)
  store i32 0, ptr %arrayidx1456, align 8
  %key2.i39 = getelementptr inbounds nuw i8, ptr %arrayidx1456, i64 4
  store i32 0, ptr %key2.i39, align 4
  store ptr null, ptr %data1557, align 8
  %add28 = add nuw nsw i64 %idx.154, 1
  %12 = load i32, ptr %tablelen, align 8
  %sub30 = add i32 %12, -1
  %conv31 = zext i32 %sub30 to i64
  %and32 = and i64 %add28, %conv31
  %13 = load ptr, ptr %map, align 8
  %arrayidx14 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %13, i64 %and32
  %data15 = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 8
  %14 = load ptr, ptr %data15, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %for.end, label %lor.lhs.false18

for.end:                                          ; preds = %lor.lhs.false18, %if.end25, %if.then10
  %15 = load i64, ptr %size, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %size, align 8
  br label %return

if.end34:                                         ; preds = %if.end7
  %inc = add nuw nsw i64 %d.049, 1
  %add35 = add nuw nsw i64 %idx.048, 1
  %and39 = and i64 %add35, %conv.i31
  %arrayidx = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %2, i64 %and39
  %data = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %16 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %16, null
  br i1 %cmp2, label %return, label %lor.lhs.false

return:                                           ; preds = %lor.lhs.false, %if.end34, %if.end, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -501, %entry ], [ -501, %if.end ], [ -501, %if.end34 ], [ -501, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_map_clear(ptr noundef captures(none) %map) local_unnamed_addr #9 {
entry:
  %tablelen = getelementptr inbounds nuw i8, ptr %map, i64 24
  %0 = load i32, ptr %tablelen, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %map, align 8
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul, i1 false)
  %size = getelementptr inbounds nuw i8, ptr %map, i64 16
  store i64 0, ptr %size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @nghttp2_map_size(ptr noundef readonly captures(none) %map) local_unnamed_addr #11 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %map, i64 16
  %0 = load i64, ptr %size, align 8
  ret i64 %0
}

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
