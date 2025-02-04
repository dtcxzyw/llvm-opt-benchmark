; ModuleID = 'bench/libquic/original/wnaf.ll'
source_filename = "bench/libquic/original/wnaf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/wnaf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_wNAF_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %p, ptr noundef %p_scalar, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %cmp4.not = icmp ne ptr %p, null
  %conv = zext i1 %cmp4.not to i64
  %cmp14.not = icmp eq ptr %g_scalar, null
  br i1 %cmp14.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end3
  %call17 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %group) #5
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 266) #5
  br label %err

if.end21:                                         ; preds = %if.then16
  %inc = select i1 %cmp4.not, i64 2, i64 1
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end3
  %total_num.0 = phi i64 [ %inc, %if.end21 ], [ %conv, %if.end3 ]
  %generator.0 = phi ptr [ %call17, %if.end21 ], [ null, %if.end3 ]
  %mul = shl nuw nsw i64 %total_num.0, 3
  %call23 = tail call noalias ptr @malloc(i64 noundef %mul) #6
  %call25 = tail call noalias ptr @malloc(i64 noundef %mul) #6
  %mul26 = add nuw nsw i64 %mul, 8
  %call27 = tail call noalias ptr @malloc(i64 noundef %mul26) #6
  %call29 = tail call noalias ptr @malloc(i64 noundef %mul) #6
  %tobool.not = icmp eq ptr %call27, null
  br i1 %tobool.not, label %if.then38, label %if.end31

if.end31:                                         ; preds = %if.end22
  store ptr null, ptr %call27, align 8
  %tobool32 = icmp ne ptr %call23, null
  %tobool33 = icmp ne ptr %call25, null
  %or.cond = and i1 %tobool32, %tobool33
  %tobool37 = icmp ne ptr %call29, null
  %0 = and i1 %or.cond, %tobool37
  br i1 %0, label %for.cond.preheader, label %if.then38

for.cond.preheader:                               ; preds = %if.end31
  %cmp40233.not = icmp eq i64 %total_num.0, 0
  br i1 %cmp40233.not, label %for.end, label %for.body

if.then38:                                        ; preds = %if.end22, %if.end31
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 286) #5
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %if.end101
  %num_val.0236 = phi i64 [ %add82, %if.end101 ], [ 0, %for.cond.preheader ]
  %max_len.0235 = phi i64 [ %spec.select, %if.end101 ], [ 0, %for.cond.preheader ]
  %i.0234 = phi i64 [ %add83, %if.end101 ], [ 0, %for.cond.preheader ]
  %cmp42.not = icmp samesign ult i64 %i.0234, %conv
  %spec.select371 = select i1 %cmp42.not, ptr %p_scalar, ptr %g_scalar
  %call48 = tail call i32 @BN_num_bits(ptr noundef %spec.select371) #5
  %cmp52 = icmp ugt i32 %call48, 1999
  br i1 %cmp52, label %cond.end77, label %cond.false55

cond.false55:                                     ; preds = %for.body
  %cmp56 = icmp samesign ugt i32 %call48, 799
  br i1 %cmp56, label %cond.end77, label %cond.false59

cond.false59:                                     ; preds = %cond.false55
  %cmp60 = icmp samesign ugt i32 %call48, 299
  br i1 %cmp60, label %cond.end77, label %cond.false63

cond.false63:                                     ; preds = %cond.false59
  %cmp64 = icmp samesign ugt i32 %call48, 69
  %cmp68 = icmp samesign ugt i32 %call48, 19
  %cond70 = select i1 %cmp68, i64 2, i64 1
  %cond72 = select i1 %cmp64, i64 3, i64 %cond70
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false55, %cond.false59, %cond.false63, %for.body
  %cond78 = phi i64 [ 6, %for.body ], [ 5, %cond.false55 ], [ %cond72, %cond.false63 ], [ 4, %cond.false59 ]
  %arrayidx80 = getelementptr inbounds nuw i64, ptr %call23, i64 %i.0234
  store i64 %cond78, ptr %arrayidx80, align 8
  %sub = add nsw i64 %cond78, -1
  %shl = shl nuw nsw i64 1, %sub
  %add82 = add i64 %shl, %num_val.0236
  %add83 = add nuw nsw i64 %i.0234, 1
  %arrayidx84 = getelementptr inbounds nuw ptr, ptr %call27, i64 %add83
  store ptr null, ptr %arrayidx84, align 8
  %g_scalar.mux = select i1 %cmp42.not, ptr %p_scalar, ptr %g_scalar
  %conv93 = trunc nuw nsw i64 %cond78 to i32
  %arrayidx94 = getelementptr inbounds nuw i64, ptr %call25, i64 %i.0234
  %call.i = tail call i32 @BN_is_zero(ptr noundef %g_scalar.mux) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end77
  %call1.i = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #6
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 104) #5
  br label %compute_wNAF.exit

if.end.i:                                         ; preds = %if.then.i
  store i8 0, ptr %call1.i, align 1
  br label %if.end101

if.end7.i:                                        ; preds = %cond.end77
  %shl.i = shl nuw nsw i32 1, %conv93
  %shl8.i = shl nuw nsw i32 2, %conv93
  %sub.i = add nsw i32 %shl8.i, -1
  %call9.i = tail call i32 @BN_is_negative(ptr noundef %g_scalar.mux) #5
  %call9.fr.i = freeze i32 %call9.i
  %tobool10.not.i = icmp eq i32 %call9.fr.i, 0
  %1 = load ptr, ptr %g_scalar.mux, align 8
  %cmp13.i = icmp eq ptr %1, null
  br i1 %cmp13.i, label %if.then16.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.end7.i
  %top.i = getelementptr inbounds nuw i8, ptr %g_scalar.mux, i64 8
  %2 = load i32, ptr %top.i, align 8
  %cmp15.i = icmp eq i32 %2, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false14.i, %if.end7.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 127) #5
  br label %compute_wNAF.exit

if.end17.i:                                       ; preds = %lor.lhs.false14.i
  %call18.i = tail call i32 @BN_num_bits(ptr noundef nonnull %g_scalar.mux) #5
  %conv.i = zext i32 %call18.i to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  %call19.i = tail call noalias ptr @malloc(i64 noundef %add.i) #6
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end17.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 138) #5
  br label %compute_wNAF.exit

if.end23.i:                                       ; preds = %if.end17.i
  %3 = load ptr, ptr %g_scalar.mux, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %conv27.i = and i32 %sub.i, %5
  %narrow.i = add nuw nsw i64 %cond78, 1
  %shr.i = lshr i32 %sub.i, 1
  %sub51.i = sub nsw i32 0, %shl.i
  br i1 %tobool10.not.i, label %while.cond.us.i, label %while.cond.i

while.cond.us.i:                                  ; preds = %if.end23.i, %if.end72.us.i
  %window_val.0.us.i = phi i32 [ %add81.us.i, %if.end72.us.i ], [ %conv27.i, %if.end23.i ]
  %j.0.us.i = phi i64 [ %inc.us.i, %if.end72.us.i ], [ 0, %if.end23.i ]
  %cmp28.not.us.i = icmp eq i32 %window_val.0.us.i, 0
  br i1 %cmp28.not.us.i, label %lor.rhs.us.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %while.cond.us.i
  %and35.us.i = and i32 %window_val.0.us.i, 1
  %tobool36.not.us.i = icmp eq i32 %and35.us.i, 0
  br i1 %tobool36.not.us.i, label %if.end72.us.i, label %if.then37.us.i

if.then37.us.i:                                   ; preds = %while.body.us.i
  %and38.us.i = and i32 %window_val.0.us.i, %shl.i
  %tobool39.not.us.i = icmp eq i32 %and38.us.i, 0
  br i1 %tobool39.not.us.i, label %if.end50.us.i, label %if.then40.us.i

if.then40.us.i:                                   ; preds = %if.then37.us.i
  %sub41.us.i = sub nsw i32 %window_val.0.us.i, %shl8.i
  %add44.us.i = add i64 %j.0.us.i, %narrow.i
  %cmp45.not.us.i = icmp ult i64 %add44.us.i, %conv.i
  %and48.us.i = and i32 %window_val.0.us.i, %shr.i
  %spec.select.i = select i1 %cmp45.not.us.i, i32 %sub41.us.i, i32 %and48.us.i
  %.pre.i = and i32 %spec.select.i, 1
  %6 = icmp eq i32 %.pre.i, 0
  br label %if.end50.us.i

if.end50.us.i:                                    ; preds = %if.then40.us.i, %if.then37.us.i
  %and58.us.pre-phi.i = phi i1 [ %6, %if.then40.us.i ], [ false, %if.then37.us.i ]
  %digit.1.us.i = phi i32 [ %spec.select.i, %if.then40.us.i ], [ %window_val.0.us.i, %if.then37.us.i ]
  %cmp52.not.us.i = icmp sle i32 %digit.1.us.i, %sub51.i
  %cmp55.not.us.i = icmp sge i32 %digit.1.us.i, %shl.i
  %or.cond55.not71.us.i = or i1 %cmp52.not.us.i, %cmp55.not.us.i
  %or.cond56.us.i = or i1 %and58.us.pre-phi.i, %or.cond55.not71.us.i
  br i1 %or.cond56.us.i, label %if.then60.i, label %if.end61.us.i

if.end61.us.i:                                    ; preds = %if.end50.us.i
  %sub62.us.i = sub nsw i32 %window_val.0.us.i, %digit.1.us.i
  %cmp63.not.us.i = icmp eq i32 %sub62.us.i, 0
  br i1 %cmp63.not.us.i, label %if.end72.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %if.end61.us.i
  %cmp65.not.us.i = icmp eq i32 %sub62.us.i, %shl8.i
  %cmp68.not.us.i = icmp eq i32 %sub62.us.i, %shl.i
  %or.cond57.us.i = select i1 %cmp65.not.us.i, i1 true, i1 %cmp68.not.us.i
  br i1 %or.cond57.us.i, label %if.end72.us.i, label %if.then70.i

lor.rhs.us.i:                                     ; preds = %while.cond.us.i
  %add32.us.i = add i64 %j.0.us.i, %narrow.i
  %cmp33.us.i = icmp ult i64 %add32.us.i, %conv.i
  br i1 %cmp33.us.i, label %if.end72.us.i, label %while.end.i

if.end72.us.i:                                    ; preds = %lor.rhs.us.i, %land.lhs.true.us.i, %if.end61.us.i, %while.body.us.i
  %window_val.1.us.i = phi i32 [ %sub62.us.i, %land.lhs.true.us.i ], [ 0, %if.end61.us.i ], [ %window_val.0.us.i, %while.body.us.i ], [ 0, %lor.rhs.us.i ]
  %digit.0.us.i = phi i32 [ %digit.1.us.i, %land.lhs.true.us.i ], [ %digit.1.us.i, %if.end61.us.i ], [ 0, %while.body.us.i ], [ 0, %lor.rhs.us.i ]
  %conv73.us.i = trunc nsw i32 %digit.0.us.i to i8
  %inc.us.i = add i64 %j.0.us.i, 1
  %arrayidx74.us.i = getelementptr inbounds i8, ptr %call19.i, i64 %j.0.us.i
  store i8 %conv73.us.i, ptr %arrayidx74.us.i, align 1
  %shr75.us.i = ashr i32 %window_val.1.us.i, 1
  %7 = trunc i64 %inc.us.i to i32
  %conv78.us.i = add i32 %7, %conv93
  %call79.us.i = tail call i32 @BN_is_bit_set(ptr noundef nonnull %g_scalar.mux, i32 noundef %conv78.us.i) #5
  %mul8054.us.i = shl nsw i32 %call79.us.i, %conv93
  %add81.us.i = add nsw i32 %mul8054.us.i, %shr75.us.i
  %cmp82.us.i = icmp sgt i32 %add81.us.i, %shl8.i
  br i1 %cmp82.us.i, label %if.then84.i, label %while.cond.us.i, !llvm.loop !7

while.cond.i:                                     ; preds = %if.end23.i, %if.end72.i
  %window_val.0.i = phi i32 [ %add81.i, %if.end72.i ], [ %conv27.i, %if.end23.i ]
  %j.0.i = phi i64 [ %inc.i, %if.end72.i ], [ 0, %if.end23.i ]
  %cmp28.not.i = icmp eq i32 %window_val.0.i, 0
  br i1 %cmp28.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %add32.i = add i64 %j.0.i, %narrow.i
  %cmp33.i = icmp ult i64 %add32.i, %conv.i
  br i1 %cmp33.i, label %if.end72.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %and35.i = and i32 %window_val.0.i, 1
  %tobool36.not.i = icmp eq i32 %and35.i, 0
  br i1 %tobool36.not.i, label %if.end72.i, label %if.then37.i

if.then37.i:                                      ; preds = %while.body.i
  %and38.i = and i32 %window_val.0.i, %shl.i
  %tobool39.not.i = icmp eq i32 %and38.i, 0
  br i1 %tobool39.not.i, label %if.end50.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.then37.i
  %sub41.i = sub nsw i32 %window_val.0.i, %shl8.i
  %add44.i = add i64 %j.0.i, %narrow.i
  %cmp45.not.i = icmp ult i64 %add44.i, %conv.i
  %and48.i = and i32 %window_val.0.i, %shr.i
  %spec.select75.i = select i1 %cmp45.not.i, i32 %sub41.i, i32 %and48.i
  %.pre87.i = and i32 %spec.select75.i, 1
  %8 = icmp eq i32 %.pre87.i, 0
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then40.i, %if.then37.i
  %and58.pre-phi.i = phi i1 [ %8, %if.then40.i ], [ false, %if.then37.i ]
  %digit.1.i = phi i32 [ %spec.select75.i, %if.then40.i ], [ %window_val.0.i, %if.then37.i ]
  %cmp52.not.i = icmp sle i32 %digit.1.i, %sub51.i
  %cmp55.not.i = icmp sge i32 %digit.1.i, %shl.i
  %or.cond55.not71.i = or i1 %cmp52.not.i, %cmp55.not.i
  %or.cond56.i = or i1 %and58.pre-phi.i, %or.cond55.not71.i
  br i1 %or.cond56.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %if.end50.i, %if.end50.us.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 171) #5
  br label %compute_wNAF.exit

if.end61.i:                                       ; preds = %if.end50.i
  %sub62.i = sub nsw i32 %window_val.0.i, %digit.1.i
  %cmp63.not.i = icmp eq i32 %sub62.i, 0
  br i1 %cmp63.not.i, label %if.end72.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end61.i
  %cmp65.not.i = icmp eq i32 %sub62.i, %shl8.i
  %cmp68.not.i = icmp eq i32 %sub62.i, %shl.i
  %or.cond57.i = select i1 %cmp65.not.i, i1 true, i1 %cmp68.not.i
  br i1 %or.cond57.i, label %if.end72.i, label %if.then70.i

if.then70.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.us.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 181) #5
  br label %compute_wNAF.exit

if.end72.i:                                       ; preds = %land.lhs.true.i, %if.end61.i, %while.body.i, %lor.rhs.i
  %window_val.1.i = phi i32 [ %sub62.i, %land.lhs.true.i ], [ 0, %if.end61.i ], [ %window_val.0.i, %while.body.i ], [ 0, %lor.rhs.i ]
  %digit.0.i = phi i32 [ %digit.1.i, %land.lhs.true.i ], [ %digit.1.i, %if.end61.i ], [ 0, %while.body.i ], [ 0, %lor.rhs.i ]
  %9 = trunc i32 %digit.0.i to i8
  %conv73.i = sub i8 0, %9
  %inc.i = add i64 %j.0.i, 1
  %arrayidx74.i = getelementptr inbounds i8, ptr %call19.i, i64 %j.0.i
  store i8 %conv73.i, ptr %arrayidx74.i, align 1
  %shr75.i = ashr i32 %window_val.1.i, 1
  %10 = trunc i64 %inc.i to i32
  %conv78.i = add i32 %10, %conv93
  %call79.i = tail call i32 @BN_is_bit_set(ptr noundef nonnull %g_scalar.mux, i32 noundef %conv78.i) #5
  %mul8054.i = shl nsw i32 %call79.i, %conv93
  %add81.i = add nsw i32 %mul8054.i, %shr75.i
  %cmp82.i = icmp sgt i32 %add81.i, %shl8.i
  br i1 %cmp82.i, label %if.then84.i, label %while.cond.i, !llvm.loop !7

if.then84.i:                                      ; preds = %if.end72.i, %if.end72.us.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 192) #5
  br label %compute_wNAF.exit

while.end.i:                                      ; preds = %lor.rhs.i, %lor.rhs.us.i
  %.us-phi.i = phi i64 [ %j.0.us.i, %lor.rhs.us.i ], [ %j.0.i, %lor.rhs.i ]
  %cmp87.i = icmp ugt i64 %.us-phi.i, %add.i
  br i1 %cmp87.i, label %if.then89.i, label %if.end101

if.then89.i:                                      ; preds = %while.end.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 198) #5
  br label %compute_wNAF.exit

compute_wNAF.exit:                                ; preds = %if.then3.i, %if.then16.i, %if.then22.i, %if.then60.i, %if.then70.i, %if.then84.i, %if.then89.i
  %r.0.ph.i = phi ptr [ %call19.i, %if.then89.i ], [ %call19.i, %if.then84.i ], [ %call19.i, %if.then70.i ], [ %call19.i, %if.then60.i ], [ null, %if.then22.i ], [ null, %if.then16.i ], [ null, %if.then3.i ]
  tail call void @free(ptr noundef %r.0.ph.i) #5
  %arrayidx96 = getelementptr inbounds nuw ptr, ptr %call27, i64 %i.0234
  store ptr null, ptr %arrayidx96, align 8
  br label %err

if.end101:                                        ; preds = %while.end.i, %if.end.i
  %storemerge = phi i64 [ 1, %if.end.i ], [ %.us-phi.i, %while.end.i ]
  %retval.0.i.ph = phi ptr [ %call1.i, %if.end.i ], [ %call19.i, %while.end.i ]
  store i64 %storemerge, ptr %arrayidx94, align 8
  %arrayidx96165 = getelementptr inbounds nuw ptr, ptr %call27, i64 %i.0234
  store ptr %retval.0.i.ph, ptr %arrayidx96165, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %storemerge, i64 %max_len.0235)
  %exitcond.not = icmp eq i64 %add83, %total_num.0
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %if.end101
  %11 = trunc i64 %spec.select to i32
  %12 = add i32 %11, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %max_len.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %12, %for.end.loopexit ]
  %num_val.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add82, %for.end.loopexit ]
  %add109 = shl i64 %num_val.0.lcssa, 3
  %mul110 = add i64 %add109, 8
  %call111 = tail call noalias ptr @malloc(i64 noundef %mul110) #6
  %cmp112 = icmp eq ptr %call111, null
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %for.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 314) #5
  br label %err

if.end115:                                        ; preds = %for.end
  %arrayidx116 = getelementptr inbounds ptr, ptr %call111, i64 %num_val.0.lcssa
  store ptr null, ptr %arrayidx116, align 8
  br i1 %cmp40233.not, label %for.end139, label %for.body120

for.body120:                                      ; preds = %if.end115, %for.inc137
  %v.0243 = phi ptr [ %incdec.ptr, %for.inc137 ], [ %call111, %if.end115 ]
  %i.1242 = phi i64 [ %inc138, %for.inc137 ], [ 0, %if.end115 ]
  %arrayidx121 = getelementptr inbounds nuw ptr, ptr %call29, i64 %i.1242
  store ptr %v.0243, ptr %arrayidx121, align 8
  %arrayidx123 = getelementptr inbounds nuw i64, ptr %call23, i64 %i.1242
  br label %for.body128

for.body128:                                      ; preds = %for.body120, %if.end133
  %v.1240 = phi ptr [ %v.0243, %for.body120 ], [ %incdec.ptr, %if.end133 ]
  %j.0239 = phi i64 [ 0, %for.body120 ], [ %inc135, %if.end133 ]
  %call129 = tail call ptr @EC_POINT_new(ptr noundef %group) #5
  store ptr %call129, ptr %v.1240, align 8
  %cmp130 = icmp eq ptr %call129, null
  br i1 %cmp130, label %err, label %if.end133

if.end133:                                        ; preds = %for.body128
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %v.1240, i64 8
  %inc135 = add i64 %j.0239, 1
  %13 = load i64, ptr %arrayidx123, align 8
  %sub124 = add i64 %13, -1
  %j.0.highbits = lshr i64 %inc135, %sub124
  %cmp126 = icmp eq i64 %j.0.highbits, 0
  br i1 %cmp126, label %for.body128, label %for.inc137, !llvm.loop !10

for.inc137:                                       ; preds = %if.end133
  %inc138 = add nuw nsw i64 %i.1242, 1
  %exitcond317.not = icmp eq i64 %inc138, %total_num.0
  br i1 %exitcond317.not, label %for.end139, label %for.body120, !llvm.loop !11

for.end139:                                       ; preds = %for.inc137, %if.end115
  %v.0.lcssa = phi ptr [ %call111, %if.end115 ], [ %incdec.ptr, %for.inc137 ]
  %cmp140 = icmp eq ptr %v.0.lcssa, %arrayidx116
  br i1 %cmp140, label %if.end143, label %if.then142

if.then142:                                       ; preds = %for.end139
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 332) #5
  br label %err

if.end143:                                        ; preds = %for.end139
  %call144 = tail call ptr @EC_POINT_new(ptr noundef %group) #5
  %tobool145.not = icmp eq ptr %call144, null
  br i1 %tobool145.not, label %err, label %for.cond148.preheader

for.cond148.preheader:                            ; preds = %if.end143
  br i1 %cmp40233.not, label %for.end201, label %for.body151

for.body151:                                      ; preds = %for.cond148.preheader, %for.inc199
  %i.2249 = phi i64 [ %inc200, %for.inc199 ], [ 0, %for.cond148.preheader ]
  %cmp152 = icmp samesign ult i64 %i.2249, %conv
  br i1 %cmp152, label %if.then154, label %if.else

if.then154:                                       ; preds = %for.body151
  %14 = load ptr, ptr %call29, align 8
  %15 = load ptr, ptr %14, align 8
  %call158 = tail call i32 @EC_POINT_copy(ptr noundef %15, ptr noundef %p) #5
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %if.end168

if.else:                                          ; preds = %for.body151
  %arrayidx162 = getelementptr inbounds nuw ptr, ptr %call29, i64 %i.2249
  %16 = load ptr, ptr %arrayidx162, align 8
  %17 = load ptr, ptr %16, align 8
  %call164 = tail call i32 @EC_POINT_copy(ptr noundef %17, ptr noundef %generator.0) #5
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %err, label %if.end168

if.end168:                                        ; preds = %if.else, %if.then154
  %arrayidx169 = getelementptr inbounds nuw i64, ptr %call23, i64 %i.2249
  %18 = load i64, ptr %arrayidx169, align 8
  %cmp170 = icmp ugt i64 %18, 1
  br i1 %cmp170, label %if.then172, label %for.inc199

if.then172:                                       ; preds = %if.end168
  %arrayidx173 = getelementptr inbounds nuw ptr, ptr %call29, i64 %i.2249
  %19 = load ptr, ptr %arrayidx173, align 8
  %20 = load ptr, ptr %19, align 8
  %call175 = tail call i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef nonnull %call144, ptr noundef %20, ptr noundef nonnull %ctx.addr.0) #5
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %for.body185.preheader

for.body185.preheader:                            ; preds = %if.then172
  %sub181 = add i64 %18, -1
  br label %for.body185

for.cond179:                                      ; preds = %for.body185
  %inc196 = add i64 %j.1247, 1
  %j.1.highbits = lshr i64 %inc196, %sub181
  %cmp183 = icmp eq i64 %j.1.highbits, 0
  br i1 %cmp183, label %for.body185, label %for.inc199, !llvm.loop !12

for.body185:                                      ; preds = %for.body185.preheader, %for.cond179
  %j.1247 = phi i64 [ %inc196, %for.cond179 ], [ 1, %for.body185.preheader ]
  %arrayidx187 = getelementptr inbounds ptr, ptr %19, i64 %j.1247
  %21 = load ptr, ptr %arrayidx187, align 8
  %arrayidx190 = getelementptr i8, ptr %arrayidx187, i64 -8
  %22 = load ptr, ptr %arrayidx190, align 8
  %call191 = tail call i32 @EC_POINT_add(ptr noundef %group, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %call144, ptr noundef nonnull %ctx.addr.0) #5
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %err, label %for.cond179

for.inc199:                                       ; preds = %for.cond179, %if.end168
  %inc200 = add nuw nsw i64 %i.2249, 1
  %exitcond318.not = icmp eq i64 %inc200, %total_num.0
  br i1 %exitcond318.not, label %for.end201, label %for.body151, !llvm.loop !13

for.end201:                                       ; preds = %for.inc199, %for.cond148.preheader
  %call202 = tail call i32 @EC_POINTs_make_affine(ptr noundef %group, i64 noundef %num_val.0.lcssa, ptr noundef nonnull %call111, ptr noundef nonnull %ctx.addr.0) #5
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %err, label %if.end205

if.end205:                                        ; preds = %for.end201
  %cmp209257 = icmp slt i32 %max_len.0.lcssa, 0
  %brmerge = or i1 %cmp209257, %cmp40233.not
  br i1 %brmerge, label %if.then275, label %for.body211.us.preheader

for.body211.us.preheader:                         ; preds = %if.end205
  %23 = zext nneg i32 %max_len.0.lcssa to i64
  br label %for.body211.us

for.body211.us:                                   ; preds = %for.body211.us.preheader, %for.cond217.for.cond208.loopexit_crit_edge.us
  %indvars.iv = phi i64 [ %23, %for.body211.us.preheader ], [ %indvars.iv.next, %for.cond217.for.cond208.loopexit_crit_edge.us ]
  %r_is_at_infinity.0259.us = phi i32 [ 1, %for.body211.us.preheader ], [ %r_is_at_infinity.2.us, %for.cond217.for.cond208.loopexit_crit_edge.us ]
  %r_is_inverted.0258.us = phi i32 [ 0, %for.body211.us.preheader ], [ %r_is_inverted.3.us, %for.cond217.for.cond208.loopexit_crit_edge.us ]
  %tobool212.not.us = icmp eq i32 %r_is_at_infinity.0259.us, 0
  br i1 %tobool212.not.us, label %land.lhs.true.us, label %for.body220.us.preheader

land.lhs.true.us:                                 ; preds = %for.body211.us
  %call213.us = tail call i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %r, ptr noundef nonnull %ctx.addr.0) #5
  %tobool214.not.us = icmp eq i32 %call213.us, 0
  br i1 %tobool214.not.us, label %err, label %for.body220.us.preheader

for.body220.us.preheader:                         ; preds = %land.lhs.true.us, %for.body211.us
  br label %for.body220.us

for.body220.us:                                   ; preds = %for.body220.us.preheader, %for.inc269.us
  %r_is_at_infinity.1253.us = phi i32 [ %r_is_at_infinity.2.us, %for.inc269.us ], [ %r_is_at_infinity.0259.us, %for.body220.us.preheader ]
  %r_is_inverted.1252.us = phi i32 [ %r_is_inverted.3.us, %for.inc269.us ], [ %r_is_inverted.0258.us, %for.body220.us.preheader ]
  %i.3251.us = phi i64 [ %inc270.us, %for.inc269.us ], [ 0, %for.body220.us.preheader ]
  %arrayidx221.us = getelementptr inbounds nuw i64, ptr %call25, i64 %i.3251.us
  %24 = load i64, ptr %arrayidx221.us, align 8
  %cmp223.us = icmp ugt i64 %24, %indvars.iv
  br i1 %cmp223.us, label %if.then225.us, label %for.inc269.us

if.then225.us:                                    ; preds = %for.body220.us
  %arrayidx226.us = getelementptr inbounds nuw ptr, ptr %call27, i64 %i.3251.us
  %25 = load ptr, ptr %arrayidx226.us, align 8
  %arrayidx227.us = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %26 = load i8, ptr %arrayidx227.us, align 1
  %tobool229.not.us = icmp eq i8 %26, 0
  br i1 %tobool229.not.us, label %for.inc269.us, label %if.then230.us

if.then230.us:                                    ; preds = %if.then225.us
  %.lobit.us = lshr i8 %26, 7
  %conv232.us = zext nneg i8 %.lobit.us to i32
  %27 = tail call i8 @llvm.abs.i8(i8 %26, i1 false)
  %cmp237.not.us = icmp eq i32 %r_is_inverted.1252.us, %conv232.us
  br i1 %cmp237.not.us, label %if.end247.us, label %if.then239.us

if.then239.us:                                    ; preds = %if.then230.us
  %tobool240.not.us = icmp eq i32 %r_is_at_infinity.1253.us, 0
  br i1 %tobool240.not.us, label %land.lhs.true241.us, label %if.end245.us

land.lhs.true241.us:                              ; preds = %if.then239.us
  %call242.us = tail call i32 @EC_POINT_invert(ptr noundef %group, ptr noundef %r, ptr noundef nonnull %ctx.addr.0) #5
  %tobool243.not.us = icmp eq i32 %call242.us, 0
  br i1 %tobool243.not.us, label %err, label %if.end245.us

if.end245.us:                                     ; preds = %land.lhs.true241.us, %if.then239.us
  %tobool246.not.us = icmp eq i32 %r_is_inverted.1252.us, 0
  %lnot.ext.us = zext i1 %tobool246.not.us to i32
  br label %if.end247.us

if.end247.us:                                     ; preds = %if.end245.us, %if.then230.us
  %r_is_inverted.2.us = phi i32 [ %lnot.ext.us, %if.end245.us ], [ %r_is_inverted.1252.us, %if.then230.us ]
  %tobool248.not.us = icmp eq i32 %r_is_at_infinity.1253.us, 0
  %arrayidx258.us = getelementptr inbounds nuw ptr, ptr %call29, i64 %i.3251.us
  %28 = load ptr, ptr %arrayidx258.us, align 8
  %29 = lshr i8 %27, 1
  %idxprom260.us = zext nneg i8 %29 to i64
  %arrayidx261.us = getelementptr inbounds nuw ptr, ptr %28, i64 %idxprom260.us
  %30 = load ptr, ptr %arrayidx261.us, align 8
  br i1 %tobool248.not.us, label %if.else257.us, label %if.then249.us

if.then249.us:                                    ; preds = %if.end247.us
  %call253.us = tail call i32 @EC_POINT_copy(ptr noundef %r, ptr noundef %30) #5
  %tobool254.not.us = icmp eq i32 %call253.us, 0
  br i1 %tobool254.not.us, label %err, label %for.inc269.us

if.else257.us:                                    ; preds = %if.end247.us
  %call262.us = tail call i32 @EC_POINT_add(ptr noundef %group, ptr noundef %r, ptr noundef %r, ptr noundef %30, ptr noundef nonnull %ctx.addr.0) #5
  %tobool263.not.us = icmp eq i32 %call262.us, 0
  br i1 %tobool263.not.us, label %err, label %for.inc269.us

for.inc269.us:                                    ; preds = %if.else257.us, %if.then249.us, %if.then225.us, %for.body220.us
  %r_is_inverted.3.us = phi i32 [ %r_is_inverted.2.us, %if.else257.us ], [ %r_is_inverted.1252.us, %if.then225.us ], [ %r_is_inverted.1252.us, %for.body220.us ], [ %r_is_inverted.2.us, %if.then249.us ]
  %r_is_at_infinity.2.us = phi i32 [ 0, %if.else257.us ], [ %r_is_at_infinity.1253.us, %if.then225.us ], [ %r_is_at_infinity.1253.us, %for.body220.us ], [ 0, %if.then249.us ]
  %inc270.us = add nuw nsw i64 %i.3251.us, 1
  %exitcond319.not = icmp eq i64 %inc270.us, %total_num.0
  br i1 %exitcond319.not, label %for.cond217.for.cond208.loopexit_crit_edge.us, label %for.body220.us, !llvm.loop !14

for.cond217.for.cond208.loopexit_crit_edge.us:    ; preds = %for.inc269.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp209.us = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp209.us, label %for.body211.us, label %for.end273, !llvm.loop !15

for.end273:                                       ; preds = %for.cond217.for.cond208.loopexit_crit_edge.us
  %31 = icmp eq i32 %r_is_at_infinity.2.us, 0
  br i1 %31, label %if.else280, label %if.then275

if.then275:                                       ; preds = %if.end205, %for.end273
  %call276 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %r) #5
  %tobool277.not = icmp eq i32 %call276, 0
  br i1 %tobool277.not, label %err, label %if.end287

if.else280:                                       ; preds = %for.end273
  %32 = icmp eq i32 %r_is_inverted.3.us, 0
  br i1 %32, label %if.end287, label %land.lhs.true282

land.lhs.true282:                                 ; preds = %if.else280
  %call283 = tail call i32 @EC_POINT_invert(ptr noundef %group, ptr noundef %r, ptr noundef nonnull %ctx.addr.0) #5
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %err, label %if.end287

if.end287:                                        ; preds = %if.else280, %land.lhs.true282, %if.then275
  br label %err

err:                                              ; preds = %for.body128, %if.then172, %if.else, %if.then154, %for.body185, %land.lhs.true.us, %if.else257.us, %if.then249.us, %land.lhs.true241.us, %compute_wNAF.exit, %land.lhs.true282, %if.then275, %for.end201, %if.end143, %if.then, %if.end287, %if.then142, %if.then114, %if.then38, %if.then20
  %wsize.0 = phi ptr [ null, %if.then ], [ null, %if.then20 ], [ %call23, %compute_wNAF.exit ], [ %call23, %if.then114 ], [ %call23, %if.end287 ], [ %call23, %if.then275 ], [ %call23, %land.lhs.true282 ], [ %call23, %for.end201 ], [ %call23, %if.end143 ], [ %call23, %if.then142 ], [ %call23, %if.then38 ], [ %call23, %land.lhs.true241.us ], [ %call23, %if.then249.us ], [ %call23, %if.else257.us ], [ %call23, %land.lhs.true.us ], [ %call23, %for.body185 ], [ %call23, %if.then154 ], [ %call23, %if.else ], [ %call23, %if.then172 ], [ %call23, %for.body128 ]
  %wNAF.0 = phi ptr [ null, %if.then ], [ null, %if.then20 ], [ %call27, %compute_wNAF.exit ], [ %call27, %if.then114 ], [ %call27, %if.end287 ], [ %call27, %if.then275 ], [ %call27, %land.lhs.true282 ], [ %call27, %for.end201 ], [ %call27, %if.end143 ], [ %call27, %if.then142 ], [ %call27, %if.then38 ], [ %call27, %land.lhs.true241.us ], [ %call27, %if.then249.us ], [ %call27, %if.else257.us ], [ %call27, %land.lhs.true.us ], [ %call27, %for.body185 ], [ %call27, %if.then154 ], [ %call27, %if.else ], [ %call27, %if.then172 ], [ %call27, %for.body128 ]
  %wNAF_len.0 = phi ptr [ null, %if.then ], [ null, %if.then20 ], [ %call25, %compute_wNAF.exit ], [ %call25, %if.then114 ], [ %call25, %if.end287 ], [ %call25, %if.then275 ], [ %call25, %land.lhs.true282 ], [ %call25, %for.end201 ], [ %call25, %if.end143 ], [ %call25, %if.then142 ], [ %call25, %if.then38 ], [ %call25, %land.lhs.true241.us ], [ %call25, %if.then249.us ], [ %call25, %if.else257.us ], [ %call25, %land.lhs.true.us ], [ %call25, %for.body185 ], [ %call25, %if.then154 ], [ %call25, %if.else ], [ %call25, %if.then172 ], [ %call25, %for.body128 ]
  %val.0 = phi ptr [ null, %if.then ], [ null, %if.then20 ], [ null, %compute_wNAF.exit ], [ null, %if.then114 ], [ %call111, %if.end287 ], [ %call111, %if.then275 ], [ %call111, %land.lhs.true282 ], [ %call111, %for.end201 ], [ %call111, %if.end143 ], [ %call111, %if.then142 ], [ null, %if.then38 ], [ %call111, %land.lhs.true241.us ], [ %call111, %if.then249.us ], [ %call111, %if.else257.us ], [ %call111, %land.lhs.true.us ], [ %call111, %for.body185 ], [ %call111, %if.then154 ], [ %call111, %if.else ], [ %call111, %if.then172 ], [ %call111, %for.body128 ]
  %val_sub.0 = phi ptr [ null, %if.then ], [ null, %if.then20 ], [ %call29, %compute_wNAF.exit ], [ %call29, %if.then114 ], [ %call29, %if.end287 ], [ %call29, %if.then275 ], [ %call29, %land.lhs.true282 ], [ %call29, %for.end201 ], [ %call29, %if.end143 ], [ %call29, %if.then142 ], [ %call29, %if.then38 ], [ %call29, %land.lhs.true241.us ], [ %call29, %if.then249.us ], [ %call29, %if.else257.us ], [ %call29, %land.lhs.true.us ], [ %call29, %for.body185 ], [ %call29, %if.then154 ], [ %call29, %if.else ], [ %call29, %if.then172 ], [ %call29, %for.body128 ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then20 ], [ 0, %compute_wNAF.exit ], [ 0, %if.then114 ], [ 1, %if.end287 ], [ 0, %if.then275 ], [ 0, %land.lhs.true282 ], [ 0, %for.end201 ], [ 0, %if.end143 ], [ 0, %if.then142 ], [ 0, %if.then38 ], [ 0, %land.lhs.true241.us ], [ 0, %if.then249.us ], [ 0, %if.else257.us ], [ 0, %land.lhs.true.us ], [ 0, %for.body185 ], [ 0, %if.then154 ], [ 0, %if.else ], [ 0, %if.then172 ], [ 0, %for.body128 ]
  %tmp.0 = phi ptr [ null, %if.then ], [ null, %if.then20 ], [ null, %compute_wNAF.exit ], [ null, %if.then114 ], [ %call144, %if.end287 ], [ %call144, %if.then275 ], [ %call144, %land.lhs.true282 ], [ %call144, %for.end201 ], [ null, %if.end143 ], [ null, %if.then142 ], [ null, %if.then38 ], [ %call144, %land.lhs.true241.us ], [ %call144, %if.then249.us ], [ %call144, %if.else257.us ], [ %call144, %land.lhs.true.us ], [ %call144, %for.body185 ], [ %call144, %if.then154 ], [ %call144, %if.else ], [ %call144, %if.then172 ], [ null, %for.body128 ]
  %new_ctx.1 = phi ptr [ null, %if.then ], [ %new_ctx.0, %if.then20 ], [ %new_ctx.0, %compute_wNAF.exit ], [ %new_ctx.0, %if.then114 ], [ %new_ctx.0, %if.end287 ], [ %new_ctx.0, %if.then275 ], [ %new_ctx.0, %land.lhs.true282 ], [ %new_ctx.0, %for.end201 ], [ %new_ctx.0, %if.end143 ], [ %new_ctx.0, %if.then142 ], [ %new_ctx.0, %if.then38 ], [ %new_ctx.0, %land.lhs.true241.us ], [ %new_ctx.0, %if.then249.us ], [ %new_ctx.0, %if.else257.us ], [ %new_ctx.0, %land.lhs.true.us ], [ %new_ctx.0, %for.body185 ], [ %new_ctx.0, %if.then154 ], [ %new_ctx.0, %if.else ], [ %new_ctx.0, %if.then172 ], [ %new_ctx.0, %for.body128 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.1) #5
  tail call void @EC_POINT_free(ptr noundef %tmp.0) #5
  tail call void @free(ptr noundef %wsize.0) #5
  tail call void @free(ptr noundef %wNAF_len.0) #5
  %cmp288.not = icmp eq ptr %wNAF.0, null
  br i1 %cmp288.not, label %if.end298, label %for.cond291.preheader

for.cond291.preheader:                            ; preds = %err
  %33 = load ptr, ptr %wNAF.0, align 8
  %cmp292.not264 = icmp eq ptr %33, null
  br i1 %cmp292.not264, label %for.end297, label %for.body294

for.body294:                                      ; preds = %for.cond291.preheader, %for.body294
  %34 = phi ptr [ %35, %for.body294 ], [ %33, %for.cond291.preheader ]
  %w.0265 = phi ptr [ %incdec.ptr296, %for.body294 ], [ %wNAF.0, %for.cond291.preheader ]
  tail call void @free(ptr noundef nonnull %34) #5
  %incdec.ptr296 = getelementptr inbounds nuw i8, ptr %w.0265, i64 8
  %35 = load ptr, ptr %incdec.ptr296, align 8
  %cmp292.not = icmp eq ptr %35, null
  br i1 %cmp292.not, label %for.end297, label %for.body294, !llvm.loop !16

for.end297:                                       ; preds = %for.body294, %for.cond291.preheader
  tail call void @free(ptr noundef %wNAF.0) #5
  br label %if.end298

if.end298:                                        ; preds = %for.end297, %err
  %cmp299.not = icmp eq ptr %val.0, null
  br i1 %cmp299.not, label %if.end309, label %for.cond302.preheader

for.cond302.preheader:                            ; preds = %if.end298
  %36 = load ptr, ptr %val.0, align 8
  %cmp303.not266 = icmp eq ptr %36, null
  br i1 %cmp303.not266, label %for.end308, label %for.body305

for.body305:                                      ; preds = %for.cond302.preheader, %for.body305
  %37 = phi ptr [ %38, %for.body305 ], [ %36, %for.cond302.preheader ]
  %v.2267 = phi ptr [ %incdec.ptr307, %for.body305 ], [ %val.0, %for.cond302.preheader ]
  tail call void @EC_POINT_clear_free(ptr noundef nonnull %37) #5
  %incdec.ptr307 = getelementptr inbounds nuw i8, ptr %v.2267, i64 8
  %38 = load ptr, ptr %incdec.ptr307, align 8
  %cmp303.not = icmp eq ptr %38, null
  br i1 %cmp303.not, label %for.end308, label %for.body305, !llvm.loop !17

for.end308:                                       ; preds = %for.body305, %for.cond302.preheader
  tail call void @free(ptr noundef %val.0) #5
  br label %if.end309

if.end309:                                        ; preds = %for.end308, %if.end298
  tail call void @free(ptr noundef %val_sub.0) #5
  ret i32 %ret.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINTs_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
