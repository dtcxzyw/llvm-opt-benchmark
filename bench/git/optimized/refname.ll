; ModuleID = 'bench/git/original/refname.ll'
source_filename = "bench/git/original/refname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.modification = type { %struct.reftable_table, ptr, i64, ptr, i64 }
%struct.reftable_table = type { ptr, ptr }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.find_arg = type { ptr, ptr }
%struct.reftable_iterator = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.modification_validate.slashed = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @validate_ref_record_addition(ptr %tab.coerce0, ptr %tab.coerce1, ptr noundef %recs, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %mod = alloca %struct.modification, align 8
  store ptr %tab.coerce0, ptr %mod, align 8
  %tab.sroa.2.0.tab1.sroa_idx = getelementptr inbounds nuw i8, ptr %mod, i64 8
  store ptr %tab.coerce1, ptr %tab.sroa.2.0.tab1.sroa_idx, align 8
  %add = getelementptr inbounds nuw i8, ptr %mod, i64 16
  %mul = shl i64 %sz, 3
  %call = tail call ptr @reftable_calloc(i64 noundef %mul) #10
  store ptr %call, ptr %add, align 8
  %add_len = getelementptr inbounds nuw i8, ptr %mod, i64 24
  store i64 0, ptr %add_len, align 8
  %del = getelementptr inbounds nuw i8, ptr %mod, i64 32
  %call3 = tail call ptr @reftable_calloc(i64 noundef %mul) #10
  store ptr %call3, ptr %del, align 8
  %del_len = getelementptr inbounds nuw i8, ptr %mod, i64 40
  store i64 0, ptr %del_len, align 8
  %cmp9.not = icmp eq i64 %sz, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi i64 [ %3, %for.inc ], [ 0, %entry ]
  %1 = phi i64 [ %4, %for.inc ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %recs, i64 %indvars.iv
  %call5 = tail call i32 @reftable_ref_record_is_deletion(ptr noundef %arrayidx) #10
  %tobool.not = icmp eq i32 %call5, 0
  %2 = load ptr, ptr %arrayidx, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add i64 %1, 1
  store i64 %inc, ptr %del_len, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %call3, i64 %1
  store ptr %2, ptr %arrayidx10, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc16 = add i64 %0, 1
  store i64 %inc16, ptr %add_len, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %call, i64 %0
  store ptr %2, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %3 = phi i64 [ %0, %if.then ], [ %inc16, %if.else ]
  %4 = phi i64 [ %inc, %if.then ], [ %1, %if.else ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sz
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %call19 = call i32 @modification_validate(ptr noundef nonnull %mod)
  %5 = load ptr, ptr %add, align 8
  call void @free(ptr noundef %5) #10
  store ptr null, ptr %add, align 8
  %6 = load ptr, ptr %del, align 8
  call void @free(ptr noundef %6) #10
  ret i32 %call19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @reftable_calloc(i64 noundef) local_unnamed_addr #2

declare i32 @reftable_ref_record_is_deletion(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @modification_validate(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %ref.i36 = alloca %struct.reftable_ref_record, align 8
  %arg.i37 = alloca %struct.find_arg, align 8
  %arg12.i = alloca %struct.find_arg, align 8
  %it.i = alloca %struct.reftable_iterator, align 8
  %ref.i = alloca %struct.reftable_ref_record, align 8
  %arg.i = alloca %struct.find_arg, align 8
  %arg21.i = alloca %struct.find_arg, align 8
  %slashed = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slashed, ptr noundef nonnull align 8 dereferenceable(24) @__const.modification_validate.slashed, i64 24, i1 false)
  %add_len = getelementptr inbounds nuw i8, ptr %mod, i64 24
  %0 = load i64, ptr %add_len, align 8
  %cmp66.not = icmp eq i64 %0, 0
  br i1 %cmp66.not, label %done, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add = getelementptr inbounds nuw i8, ptr %mod, i64 16
  %len2.i = getelementptr inbounds nuw i8, ptr %slashed, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %slashed, i64 16
  %want.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 8
  %del_len.i = getelementptr inbounds nuw i8, ptr %mod, i64 40
  %del.i = getelementptr inbounds nuw i8, ptr %mod, i64 32
  %want23.i = getelementptr inbounds nuw i8, ptr %arg21.i, i64 8
  %want.i42 = getelementptr inbounds nuw i8, ptr %arg.i37, i64 8
  %want14.i = getelementptr inbounds nuw i8, ptr %arg12.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %add, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 1
  %tobool.not13.i = icmp eq i8 %3, 0
  br i1 %tobool.not13.i, label %done, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %for.body
  %call12.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.end26.i, %if.end.preheader.i
  %4 = phi i8 [ %6, %if.end26.i ], [ %3, %if.end.preheader.i ]
  %call15.i = phi ptr [ %call.i, %if.end26.i ], [ %call12.i, %if.end.preheader.i ]
  %name.addr.014.i = phi ptr [ %add.ptr.i, %if.end26.i ], [ %2, %if.end.preheader.i ]
  %tobool1.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool1.not.i, label %if.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call15.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.addr.014.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp eq ptr %call15.i, %name.addr.014.i
  br i1 %cmp.i, label %done, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %cmp7.i = icmp eq i64 %sub.ptr.sub.i, 1
  %cmp8.i = icmp eq i8 %4, 46
  %or.cond.i = and i1 %cmp8.i, %cmp7.i
  br i1 %or.cond.i, label %done, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 2
  %brmerge.not.i = and i1 %cmp8.i, %cmp14.i
  br i1 %brmerge.not.i, label %land.lhs.true20.i, label %if.end26.i

land.lhs.true20.i:                                ; preds = %lor.lhs.false10.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %name.addr.014.i, i64 1
  %5 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %5, 46
  br i1 %cmp23.i, label %done, label %if.end26.i

if.end26.i:                                       ; preds = %land.lhs.true20.i, %lor.lhs.false10.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 1
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 47) #11
  %6 = load i8, ptr %add.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %done, label %if.end.i

if.end:                                           ; preds = %if.end.i
  store i64 0, ptr %len2.i, align 8
  %7 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %7, align 1
  %.pre = load ptr, ptr %add, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %8 = phi ptr [ %1, %if.end ], [ %.pre, %if.then4.i ]
  %arrayidx4 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx4, align 8
  %call.i17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  call void @strbuf_add(ptr noundef nonnull %slashed, ptr noundef nonnull %9, i64 noundef %call.i17) #10
  call void @strbuf_add(ptr noundef nonnull %slashed, ptr noundef nonnull @.str, i64 noundef 1) #10
  %10 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg21.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.i, i8 0, i64 88, i1 false)
  %11 = load i64, ptr %add_len, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %strbuf_setlen.exit
  %12 = load ptr, ptr %add, align 8
  store ptr %12, ptr %arg.i, align 8
  store ptr %10, ptr %want.i, align 8
  %call.i19 = call i32 @binsearch(i64 noundef %11, ptr noundef nonnull @find_name, ptr noundef nonnull %arg.i) #10
  %conv.i = sext i32 %call.i19 to i64
  %13 = load i64, ptr %add_len, align 8
  %cmp3.i = icmp ugt i64 %13, %conv.i
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end9.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %14 = load ptr, ptr %add, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %conv.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %call7.i = call i32 @strncmp(ptr noundef nonnull %10, ptr noundef %15, i64 noundef %call6.i) #11
  %tobool.not.i20 = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i20, label %modification_has_ref_with_prefix.exit, label %if.end9.i

if.end9.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %strbuf_setlen.exit
  %call10.i = call i32 @reftable_table_seek_ref(ptr noundef nonnull %mod, ptr noundef nonnull %it.i, ptr noundef %10) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %while.body.i, label %modification_has_ref_with_prefix.exit

while.body.i:                                     ; preds = %if.end9.i, %land.lhs.true31.i
  %call14.i = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %it.i, ptr noundef nonnull %ref.i) #10
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end17.i, label %modification_has_ref_with_prefix.exit

if.end17.i:                                       ; preds = %while.body.i
  %16 = load i64, ptr %del_len.i, align 8
  %cmp18.not.i = icmp eq i64 %16, 0
  %.pre22.i = load ptr, ptr %ref.i, align 8
  br i1 %cmp18.not.i, label %if.end40.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  %17 = load ptr, ptr %del.i, align 8
  store ptr %17, ptr %arg21.i, align 8
  store ptr %.pre22.i, ptr %want23.i, align 8
  %call26.i = call i32 @binsearch(i64 noundef %16, ptr noundef nonnull @find_name, ptr noundef nonnull %arg21.i) #10
  %conv27.i = sext i32 %call26.i to i64
  %18 = load i64, ptr %del_len.i, align 8
  %cmp29.i = icmp ugt i64 %18, %conv27.i
  %.pre.i = load ptr, ptr %ref.i, align 8
  br i1 %cmp29.i, label %land.lhs.true31.i, label %if.end40.i

land.lhs.true31.i:                                ; preds = %if.then20.i
  %19 = load ptr, ptr %del.i, align 8
  %arrayidx35.i = getelementptr inbounds ptr, ptr %19, i64 %conv27.i
  %20 = load ptr, ptr %arrayidx35.i, align 8
  %call36.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(1) %20) #11
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %while.body.i, label %if.end40.i

if.end40.i:                                       ; preds = %land.lhs.true31.i, %if.then20.i, %if.end17.i
  %21 = phi ptr [ %.pre.i, %if.then20.i ], [ %.pre.i, %land.lhs.true31.i ], [ %.pre22.i, %if.end17.i ]
  %call42.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %call43.i = call i32 @strncmp(ptr noundef %21, ptr noundef nonnull %10, i64 noundef %call42.i) #11
  %tobool44.not.i = icmp ne i32 %call43.i, 0
  %..i = zext i1 %tobool44.not.i to i32
  br label %modification_has_ref_with_prefix.exit

modification_has_ref_with_prefix.exit:            ; preds = %while.body.i, %land.lhs.true.i, %if.end9.i, %if.end40.i
  %err.0.i = phi i32 [ %call10.i, %if.end9.i ], [ 0, %land.lhs.true.i ], [ %..i, %if.end40.i ], [ %call14.i, %while.body.i ]
  call void @reftable_ref_record_release(ptr noundef nonnull %ref.i) #10
  call void @reftable_iterator_destroy(ptr noundef nonnull %it.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg21.i)
  %cmp6 = icmp eq i32 %err.0.i, 0
  br i1 %cmp6, label %done, label %if.end9

if.end9:                                          ; preds = %modification_has_ref_with_prefix.exit
  %cmp10 = icmp slt i32 %err.0.i, 0
  br i1 %cmp10, label %done, label %if.end13

if.end13:                                         ; preds = %if.end9
  store i64 0, ptr %len2.i, align 8
  %22 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i26 = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %cmp3.not.i26, label %strbuf_setlen.exit30, label %if.then4.i27

if.then4.i27:                                     ; preds = %if.end13
  store i8 0, ptr %22, align 1
  br label %strbuf_setlen.exit30

strbuf_setlen.exit30:                             ; preds = %if.end13, %if.then4.i27
  %23 = load ptr, ptr %add, align 8
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx16, align 8
  %call.i31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  call void @strbuf_add(ptr noundef nonnull %slashed, ptr noundef nonnull %24, i64 noundef %call.i31) #10
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %strbuf_setlen.exit30
  %25 = load i64, ptr %len2.i, align 8
  %tobool17.not = icmp eq i64 %25, 0
  br i1 %tobool17.not, label %for.inc, label %while.body.i34

while.body.i34:                                   ; preds = %while.cond, %strbuf_setlen.exit.i
  %26 = phi i64 [ %.pr, %strbuf_setlen.exit.i ], [ %25, %while.cond ]
  %27 = load ptr, ptr %buf.i, align 8
  %sub.i = add i64 %26, -1
  %arrayidx.i35 = getelementptr inbounds i8, ptr %27, i64 %sub.i
  %28 = load i8, ptr %arrayidx.i35, align 1
  %cmp2.i = icmp eq i8 %28, 47
  %29 = load i64, ptr %slashed, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %29, i64 1)
  %cmp.i.i = icmp ugt i64 %sub.i, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i34
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @.str.2) #12
  unreachable

if.end.i.i:                                       ; preds = %while.body.i34
  store i64 %sub.i, ptr %len2.i, align 8
  %cmp3.not.i.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %arrayidx.i35, align 1
  %.pr.pre = load i64, ptr %len2.i, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i.i
  %.pr = phi i64 [ %.pr.pre, %if.then4.i.i ], [ %sub.i, %if.end.i.i ]
  %cmp.not.i33 = icmp eq i64 %.pr, 0
  %or.cond = select i1 %cmp2.i, i1 true, i1 %cmp.not.i33
  br i1 %or.cond, label %strbuf_trim_component.exit, label %while.body.i34, !llvm.loop !7

strbuf_trim_component.exit:                       ; preds = %strbuf_setlen.exit.i
  %30 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.i36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg.i37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg12.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.i36, i8 0, i64 88, i1 false)
  %31 = load i64, ptr %add_len, align 8
  %cmp.not.i39 = icmp eq i64 %31, 0
  br i1 %cmp.not.i39, label %if.end8.i, label %if.then.i40

if.then.i40:                                      ; preds = %strbuf_trim_component.exit
  %32 = load ptr, ptr %add, align 8
  store ptr %32, ptr %arg.i37, align 8
  store ptr %30, ptr %want.i42, align 8
  %call.i43 = call i32 @binsearch(i64 noundef %31, ptr noundef nonnull @find_name, ptr noundef nonnull %arg.i37) #10
  %conv.i44 = sext i32 %call.i43 to i64
  %33 = load i64, ptr %add_len, align 8
  %cmp3.i45 = icmp ugt i64 %33, %conv.i44
  br i1 %cmp3.i45, label %land.lhs.true.i50, label %if.end8.i

land.lhs.true.i50:                                ; preds = %if.then.i40
  %34 = load ptr, ptr %add, align 8
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %34, i64 %conv.i44
  %35 = load ptr, ptr %arrayidx.i51, align 8
  %call6.i52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %30) #11
  %tobool.not.i53 = icmp eq i32 %call6.i52, 0
  br i1 %tobool.not.i53, label %modification_has_ref.exit.thread, label %if.end8.i

modification_has_ref.exit.thread:                 ; preds = %land.lhs.true.i50
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.i36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg.i37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg12.i)
  br label %done

if.end8.i:                                        ; preds = %land.lhs.true.i50, %if.then.i40, %strbuf_trim_component.exit
  %36 = load i64, ptr %del_len.i, align 8
  %cmp9.not.i = icmp eq i64 %36, 0
  br i1 %cmp9.not.i, label %modification_has_ref.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %37 = load ptr, ptr %del.i, align 8
  store ptr %37, ptr %arg12.i, align 8
  store ptr %30, ptr %want14.i, align 8
  %call17.i = call i32 @binsearch(i64 noundef %36, ptr noundef nonnull @find_name, ptr noundef nonnull %arg12.i) #10
  %conv18.i = sext i32 %call17.i to i64
  %38 = load i64, ptr %del_len.i, align 8
  %cmp20.i = icmp ugt i64 %38, %conv18.i
  br i1 %cmp20.i, label %land.lhs.true22.i, label %modification_has_ref.exit

land.lhs.true22.i:                                ; preds = %if.then11.i
  %39 = load ptr, ptr %del.i, align 8
  %arrayidx25.i = getelementptr inbounds ptr, ptr %39, i64 %conv18.i
  %40 = load ptr, ptr %arrayidx25.i, align 8
  %call26.i49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %30) #11
  %tobool27.not.i = icmp eq i32 %call26.i49, 0
  br i1 %tobool27.not.i, label %modification_has_ref.exit.thread58, label %modification_has_ref.exit

modification_has_ref.exit.thread58:               ; preds = %land.lhs.true22.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.i36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg.i37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg12.i)
  br label %if.end23

modification_has_ref.exit:                        ; preds = %if.end8.i, %if.then11.i, %land.lhs.true22.i
  %call31.i = call i32 @reftable_table_read_ref(ptr noundef nonnull %mod, ptr noundef %30, ptr noundef nonnull %ref.i36) #10
  call void @reftable_ref_record_release(ptr noundef nonnull %ref.i36) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.i36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg.i37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg12.i)
  %cmp20 = icmp eq i32 %call31.i, 0
  br i1 %cmp20, label %done, label %if.end23

if.end23:                                         ; preds = %modification_has_ref.exit.thread58, %modification_has_ref.exit
  %retval.0.i4861 = phi i32 [ 1, %modification_has_ref.exit.thread58 ], [ %call31.i, %modification_has_ref.exit ]
  %cmp24 = icmp slt i32 %retval.0.i4861, 0
  br i1 %cmp24, label %done, label %while.cond, !llvm.loop !8

for.inc:                                          ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i64, ptr %add_len, align 8
  %cmp = icmp ugt i64 %41, %indvars.iv.next
  br i1 %cmp, label %for.body, label %done, !llvm.loop !9

done:                                             ; preds = %if.end9, %modification_has_ref_with_prefix.exit, %for.inc, %for.body, %if.end26.i, %lor.lhs.false.i, %land.lhs.true20.i, %if.end3.i, %modification_has_ref.exit, %if.end23, %entry, %modification_has_ref.exit.thread
  %err.0 = phi i32 [ -9, %modification_has_ref.exit.thread ], [ 0, %entry ], [ -9, %modification_has_ref.exit ], [ %retval.0.i4861, %if.end23 ], [ -10, %if.end3.i ], [ -10, %land.lhs.true20.i ], [ -10, %lor.lhs.false.i ], [ -10, %if.end26.i ], [ %err.0.i, %if.end9 ], [ -9, %modification_has_ref_with_prefix.exit ], [ 0, %for.inc ], [ -10, %for.body ]
  call void @strbuf_release(ptr noundef nonnull %slashed) #10
  ret i32 %err.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @binsearch(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @find_name(i64 noundef %k, ptr noundef readonly captures(none) %arg) #7 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %k
  %1 = load ptr, ptr %arrayidx, align 8
  %want = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %2 = load ptr, ptr %want, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #11
  %cmp = icmp sgt i32 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @reftable_table_seek_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @reftable_ref_record_release(ptr noundef) local_unnamed_addr #2

declare void @reftable_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @reftable_table_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
