; ModuleID = 'bench/git/original/hash-lookup.ll'
source_filename = "bench/git/original/hash-lookup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"hash-lookup.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"assertion failed in binary search\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_pos(ptr noundef readonly captures(none) %oid, ptr noundef %table, i64 noundef %nr, ptr noundef readonly captures(none) %fn) local_unnamed_addr #0 {
entry:
  switch i64 %nr, label %for.cond.preheader [
    i64 0, label %return
    i64 1, label %do.body.preheader
  ]

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo66, align 8
  %rawsz67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz67, align 8
  %cmp269.not = icmp eq i64 %2, 2
  br i1 %cmp269.not, label %do.body.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub4 = add i64 %nr, -1
  br label %for.body

for.cond:                                         ; preds = %if.end18
  %add = add i64 %ofs.070, 2
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %rawsz, align 8
  %sub = add i64 %5, -2
  %cmp2 = icmp ult i64 %add, %sub
  br i1 %cmp2, label %for.body, label %do.body.preheader, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %ofs.070 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond ]
  %call = tail call ptr %fn(i64 noundef 0, ptr noundef %table) #4
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %call, i64 0, i64 %ofs.070
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %add.i = or disjoint i64 %ofs.070, 1
  %arrayidx2.i = getelementptr inbounds [32 x i8], ptr %call, i64 0, i64 %add.i
  %7 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %7 to i32
  %or.i = or disjoint i32 %shl.i, %conv3.i
  %call5 = tail call ptr %fn(i64 noundef %sub4, ptr noundef %table) #4
  %arrayidx.i35 = getelementptr inbounds [32 x i8], ptr %call5, i64 0, i64 %ofs.070
  %8 = load i8, ptr %arrayidx.i35, align 1
  %conv.i36 = zext i8 %8 to i32
  %shl.i37 = shl nuw nsw i32 %conv.i36, 8
  %arrayidx2.i39 = getelementptr inbounds [32 x i8], ptr %call5, i64 0, i64 %add.i
  %9 = load i8, ptr %arrayidx2.i39, align 1
  %conv3.i40 = zext i8 %9 to i32
  %or.i41 = or disjoint i32 %shl.i37, %conv3.i40
  %arrayidx.i42 = getelementptr inbounds [32 x i8], ptr %oid, i64 0, i64 %ofs.070
  %10 = load i8, ptr %arrayidx.i42, align 1
  %conv.i43 = zext i8 %10 to i32
  %shl.i44 = shl nuw nsw i32 %conv.i43, 8
  %arrayidx2.i46 = getelementptr inbounds [32 x i8], ptr %oid, i64 0, i64 %add.i
  %11 = load i8, ptr %arrayidx2.i46, align 1
  %conv3.i47 = zext i8 %11 to i32
  %or.i48 = or disjoint i32 %shl.i44, %conv3.i47
  %cmp10 = icmp samesign ult i32 %or.i48, %or.i
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %for.body
  %cmp14 = icmp samesign ult i32 %or.i41, %or.i48
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %cmp.i = icmp ugt i64 %nr, 2147483647
  br i1 %cmp.i, label %if.then.i, label %index_pos_to_insert_pos.exit

if.then.i:                                        ; preds = %if.then16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef %nr) #5
  unreachable

index_pos_to_insert_pos.exit:                     ; preds = %if.then16
  %conv.i49 = trunc nuw nsw i64 %nr to i32
  %sub.i = xor i32 %conv.i49, -1
  br label %return

if.end18:                                         ; preds = %if.end13
  %cmp19.not = icmp eq i32 %or.i, %or.i41
  br i1 %cmp19.not, label %for.cond, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %conv.le = zext nneg i32 %or.i to i64
  %conv7.le = zext nneg i32 %or.i41 to i64
  %conv9.le = zext nneg i32 %or.i48 to i64
  %sub23 = sub nsw i64 %conv9.le, %conv.le
  %mul = mul i64 %sub23, %sub4
  %sub24 = sub nsw i64 %conv7.le, %conv.le
  %div = udiv i64 %mul, %sub24
  %cmp27 = icmp ult i64 %div, %nr
  br i1 %cmp27, label %do.body.preheader, label %if.end30

do.body.preheader:                                ; preds = %for.cond, %for.cond.preheader, %entry, %land.lhs.true
  %mi.1.ph = phi i64 [ 0, %for.cond.preheader ], [ 0, %entry ], [ %div, %land.lhs.true ], [ 0, %for.cond ]
  br label %do.body

if.end30:                                         ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.1) #5
  unreachable

do.body:                                          ; preds = %do.body.preheader, %if.end39
  %mi.1 = phi i64 [ %add47, %if.end39 ], [ %mi.1.ph, %do.body.preheader ]
  %lo.0 = phi i64 [ %lo.1, %if.end39 ], [ 0, %do.body.preheader ]
  %hi.0 = phi i64 [ %hi.1, %if.end39 ], [ %nr, %do.body.preheader ]
  %call34 = tail call ptr %fn(i64 noundef %mi.1, ptr noundef %table) #4
  %algo.i = getelementptr inbounds nuw i8, ptr %call34, i64 32
  %12 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.then.i51, label %if.else.i

if.then.i51:                                      ; preds = %do.body
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i, align 8
  br label %oidcmp.exit

if.else.i:                                        ; preds = %do.body
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i50 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i51, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i50, %if.else.i ], [ %14, %if.then.i51 ]
  %15 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %15, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %call34, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 noundef %..i.i) #6
  %tobool36.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool36.not, label %if.then37, label %if.end39

if.then37:                                        ; preds = %oidcmp.exit
  %conv38 = trunc i64 %mi.1 to i32
  br label %return

if.end39:                                         ; preds = %oidcmp.exit
  %cmp40 = icmp sgt i32 %call1.i.i, 0
  %add43 = add i64 %mi.1, 1
  %lo.1 = select i1 %cmp40, i64 %lo.0, i64 %add43
  %hi.1 = select i1 %cmp40, i64 %mi.1, i64 %hi.0
  %sub45 = sub i64 %hi.1, %lo.1
  %div4634 = lshr i64 %sub45, 1
  %add47 = add i64 %div4634, %lo.1
  %cmp48 = icmp ult i64 %lo.1, %hi.1
  br i1 %cmp48, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %if.end39
  %cmp.i52 = icmp ugt i64 %lo.1, 2147483647
  br i1 %cmp.i52, label %if.then.i55, label %index_pos_to_insert_pos.exit56

if.then.i55:                                      ; preds = %do.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef %lo.1) #5
  unreachable

index_pos_to_insert_pos.exit56:                   ; preds = %do.end
  %conv.i53 = trunc nuw nsw i64 %lo.1 to i32
  %sub.i54 = xor i32 %conv.i53, -1
  br label %return

return:                                           ; preds = %for.body, %entry, %index_pos_to_insert_pos.exit56, %if.then37, %index_pos_to_insert_pos.exit
  %retval.0 = phi i32 [ %sub.i, %index_pos_to_insert_pos.exit ], [ %sub.i54, %index_pos_to_insert_pos.exit56 ], [ %conv38, %if.then37 ], [ -1, %entry ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @bsearch_hash(ptr noundef readonly captures(none) %hash, ptr noundef readonly captures(none) %fanout_nbo, ptr noundef readonly captures(none) %table, i64 noundef %stride, ptr noundef writeonly %result) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %hash, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %fanout_nbo, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1) #7, !srcloc !8
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %cond.end, label %if.else.i17

if.else.i17:                                      ; preds = %entry
  %sub = add nuw nsw i64 %idxprom, 4294967295
  %idxprom3 = and i64 %sub, 4294967295
  %arrayidx4 = getelementptr inbounds nuw i32, ptr %fanout_nbo, i64 %idxprom3
  %3 = load i32, ptr %arrayidx4, align 4
  %4 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #7, !srcloc !8
  br label %cond.end

cond.end:                                         ; preds = %if.else.i17, %entry
  %cond = phi i32 [ 0, %entry ], [ %4, %if.else.i17 ]
  %cmp623 = icmp ult i32 %cond, %2
  br i1 %cmp623, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cond.end
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val.i = load i64, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %hi.025 = phi i32 [ %2, %while.body.lr.ph ], [ %hi.1, %if.end14 ]
  %lo.024 = phi i32 [ %cond, %while.body.lr.ph ], [ %lo.1, %if.end14 ]
  %sub8 = sub nuw i32 %hi.025, %lo.024
  %div16 = lshr i32 %sub8, 1
  %add = add i32 %div16, %lo.024
  %conv10 = zext i32 %add to i64
  %mul = mul i64 %stride, %conv10
  %add.ptr = getelementptr inbounds i8, ptr %table, i64 %mul
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr, ptr noundef nonnull readonly dereferenceable(20) %hash, i64 noundef %..i.i) #6
  %tobool.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  %tobool12.not = icmp eq ptr %result, null
  br i1 %tobool12.not, label %return, label %return.sink.split

if.end14:                                         ; preds = %while.body
  %cmp15 = icmp sgt i32 %call1.i.i, 0
  %add18 = add i32 %add, 1
  %lo.1 = select i1 %cmp15, i32 %lo.024, i32 %add18
  %hi.1 = select i1 %cmp15, i32 %add, i32 %hi.025
  %cmp6 = icmp ult i32 %lo.1, %hi.1
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end14, %cond.end
  %lo.0.lcssa = phi i32 [ %cond, %cond.end ], [ %lo.1, %if.end14 ]
  %tobool20.not = icmp eq ptr %result, null
  br i1 %tobool20.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end, %if.then
  %lo.0.lcssa.sink = phi i32 [ %add, %if.then ], [ %lo.0.lcssa, %while.end ]
  %retval.0.ph = phi i32 [ 1, %if.then ], [ 0, %while.end ]
  store i32 %lo.0.lcssa.sink, ptr %result, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %while.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %while.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 3404401}
!9 = distinct !{!9, !6}
