; ModuleID = 'bench/git/original/kwset.ll'
source_filename = "bench/git/original/kwset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tolower_trans_tbl = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"kwset.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Cannot allocate a negative amount: %ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @kwsalloc(ptr noundef %trans) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 2440) #12
  %call1 = tail call i32 @_obstack_begin(ptr noundef %call, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @obstack_chunk_alloc, ptr noundef nonnull @free) #12
  %words = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 0, ptr %words, align 8
  %chunk_limit = getelementptr inbounds nuw i8, ptr %call, i64 32
  %0 = load ptr, ptr %chunk_limit, align 8
  %next_free = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = load ptr, ptr %next_free, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 56
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_obstack_newchunk(ptr noundef nonnull %call, i32 noundef 56) #12
  %.pre = load ptr, ptr %next_free, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 56
  %object_base = getelementptr inbounds nuw i8, ptr %call, i64 16
  %3 = load ptr, ptr %object_base, align 8
  %cmp6 = icmp eq ptr %add.ptr, %3
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %maybe_empty_object = getelementptr inbounds nuw i8, ptr %call, i64 80
  %bf.load = load i8, ptr %maybe_empty_object, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %maybe_empty_object, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %4 = ptrtoint ptr %add.ptr to i64
  %alignment_mask = getelementptr inbounds nuw i8, ptr %call, i64 48
  %5 = load i32, ptr %alignment_mask, align 8
  %conv11 = sext i32 %5 to i64
  %add = add nsw i64 %conv11, %4
  %not = xor i32 %5, -1
  %conv13 = sext i32 %not to i64
  %and = and i64 %add, %conv13
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %next_free, align 8
  %chunk = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load ptr, ptr %chunk, align 8
  %sub.ptr.rhs.cast18 = ptrtoint ptr %7 to i64
  %sub.ptr.sub19 = sub i64 %and, %sub.ptr.rhs.cast18
  %8 = load ptr, ptr %chunk_limit, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %8 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast18
  %cmp25 = icmp sgt i64 %sub.ptr.sub19, %sub.ptr.sub24
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end9
  store ptr %8, ptr %next_free, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end9
  %9 = phi ptr [ %8, %if.then27 ], [ %6, %if.end9 ]
  store ptr %9, ptr %object_base, align 8
  %trie = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr %3, ptr %trie, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  tail call void @obstack_free(ptr noundef nonnull %call, ptr noundef null) #12
  tail call void @free(ptr noundef nonnull %call) #12
  br label %return

if.end36:                                         ; preds = %if.end30
  store i32 0, ptr %3, align 8
  %10 = load ptr, ptr %trie, align 8
  %links = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %links, align 8
  %11 = load ptr, ptr %trie, align 8
  %parent = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %parent, align 8
  %12 = load ptr, ptr %trie, align 8
  %next = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %next, align 8
  %13 = load ptr, ptr %trie, align 8
  %fail = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %fail, align 8
  %14 = load ptr, ptr %trie, align 8
  %depth = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %depth, align 8
  %15 = load ptr, ptr %trie, align 8
  %shift = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %shift, align 4
  %mind = getelementptr inbounds nuw i8, ptr %call, i64 104
  store i32 2147483647, ptr %mind, align 8
  %maxd = getelementptr inbounds nuw i8, ptr %call, i64 108
  store i32 -1, ptr %maxd, align 4
  %target = getelementptr inbounds nuw i8, ptr %call, i64 2416
  store ptr null, ptr %target, align 8
  %trans44 = getelementptr inbounds nuw i8, ptr %call, i64 2432
  store ptr %trans, ptr %trans44, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then35
  %retval.0 = phi ptr [ %call, %if.end36 ], [ null, %if.then35 ]
  ret ptr %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @obstack_chunk_alloc(i64 noundef %size) #0 {
entry:
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.2, i64 noundef %size) #13
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @xmalloc(i64 noundef %size) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #2

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @kwsfree(ptr noundef %kws) local_unnamed_addr #0 {
entry:
  tail call void @obstack_free(ptr noundef %kws, ptr noundef null) #12
  tail call void @free(ptr noundef %kws) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @kwsincr(ptr noundef %kws, ptr noundef readonly captures(none) %text, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %links = alloca [12 x ptr], align 16
  %dirs = alloca [12 x i32], align 16
  %trie1 = getelementptr inbounds nuw i8, ptr %kws, i64 96
  %trie.0213 = load ptr, ptr %trie1, align 8
  %tobool.not215 = icmp eq i64 %len, 0
  br i1 %tobool.not215, label %while.end332, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 %len
  %trans = getelementptr inbounds nuw i8, ptr %kws, i64 2432
  %chunk_limit = getelementptr inbounds nuw i8, ptr %kws, i64 32
  %next_free = getelementptr inbounds nuw i8, ptr %kws, i64 24
  %object_base = getelementptr inbounds nuw i8, ptr %kws, i64 16
  %maybe_empty_object = getelementptr inbounds nuw i8, ptr %kws, i64 80
  %alignment_mask = getelementptr inbounds nuw i8, ptr %kws, i64 48
  %chunk = getelementptr inbounds nuw i8, ptr %kws, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end330
  %dec218.in = phi i64 [ %len, %while.body.lr.ph ], [ %dec218, %if.end330 ]
  %trie.0217 = phi ptr [ %trie.0213, %while.body.lr.ph ], [ %trie.0, %if.end330 ]
  %text.addr.0216 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr4, %if.end330 ]
  %dec218 = add i64 %dec218.in, -1
  %0 = load ptr, ptr %trans, align 8
  %tobool2.not = icmp eq ptr %0, null
  %incdec.ptr4 = getelementptr inbounds i8, ptr %text.addr.0216, i64 -1
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %1 = load i8, ptr %incdec.ptr4, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %cond.in = phi ptr [ %arrayidx, %cond.true ], [ %incdec.ptr4, %while.body ]
  %cond = load i8, ptr %cond.in, align 1
  %links7 = getelementptr inbounds nuw i8, ptr %trie.0217, i64 8
  %2 = load ptr, ptr %links7, align 8
  store ptr %links7, ptr %links, align 16
  store i32 0, ptr %dirs, align 16
  %tobool12.not208 = icmp eq ptr %2, null
  br i1 %tobool12.not208, label %if.then31, label %land.rhs

land.rhs:                                         ; preds = %cond.end, %while.body17
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body17 ], [ 1, %cond.end ]
  %link.0210 = phi ptr [ %link.1, %while.body17 ], [ %2, %cond.end ]
  %label14 = getelementptr inbounds nuw i8, ptr %link.0210, i64 24
  %3 = load i8, ptr %label14, align 8
  %cmp.not = icmp eq i8 %cond, %3
  br i1 %cmp.not, label %if.end330, label %while.body17

while.body17:                                     ; preds = %land.rhs
  %arrayidx19 = getelementptr inbounds nuw [12 x ptr], ptr %links, i64 0, i64 %indvars.iv
  store ptr %link.0210, ptr %arrayidx19, align 8
  %cmp23 = icmp uge i8 %cond, %3
  %spec.select = zext i1 %cmp23 to i32
  %spec.select258.idx = select i1 %cmp23, i64 8, i64 0
  %spec.select258 = getelementptr inbounds nuw i8, ptr %link.0210, i64 %spec.select258.idx
  %4 = getelementptr inbounds nuw [12 x i32], ptr %dirs, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %4, align 4
  %link.1 = load ptr, ptr %spec.select258, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool12.not = icmp eq ptr %link.1, null
  br i1 %tobool12.not, label %if.then31.loopexit, label %land.rhs, !llvm.loop !5

if.then31.loopexit:                               ; preds = %while.body17
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %if.then31

if.then31:                                        ; preds = %if.then31.loopexit, %cond.end
  %depth.0.lcssa = phi i32 [ 0, %cond.end ], [ %5, %if.then31.loopexit ]
  %6 = load ptr, ptr %chunk_limit, align 8
  %7 = load ptr, ptr %next_free, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp33 = icmp slt i64 %sub.ptr.sub, 32
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  tail call void @_obstack_newchunk(ptr noundef nonnull %kws, i32 noundef 32) #12
  %.pre = load ptr, ptr %next_free, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then31
  %8 = phi ptr [ %.pre, %if.then35 ], [ %7, %if.then31 ]
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %object_base, align 8
  %cmp40 = icmp eq ptr %add.ptr38, %9
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  %bf.load = load i8, ptr %maybe_empty_object, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %maybe_empty_object, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end36
  %10 = ptrtoint ptr %add.ptr38 to i64
  %11 = load i32, ptr %alignment_mask, align 8
  %conv45 = sext i32 %11 to i64
  %add = add nsw i64 %conv45, %10
  %not = xor i32 %11, -1
  %conv47 = sext i32 %not to i64
  %and = and i64 %add, %conv47
  %12 = inttoptr i64 %and to ptr
  %13 = load ptr, ptr %chunk, align 8
  %sub.ptr.rhs.cast52 = ptrtoint ptr %13 to i64
  %sub.ptr.sub53 = sub i64 %and, %sub.ptr.rhs.cast52
  %14 = load ptr, ptr %chunk_limit, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %14 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast52
  %cmp59 = icmp sgt i64 %sub.ptr.sub53, %sub.ptr.sub58
  %spec.store.select220 = select i1 %cmp59, ptr %14, ptr %12
  store ptr %spec.store.select220, ptr %next_free, align 8
  store ptr %spec.store.select220, ptr %object_base, align 8
  %tobool68.not = icmp eq ptr %9, null
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %if.end43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %chunk_limit, align 8
  %16 = load ptr, ptr %next_free, align 8
  %sub.ptr.lhs.cast79 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %16 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80
  %cmp83 = icmp slt i64 %sub.ptr.sub81, 56
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end70
  tail call void @_obstack_newchunk(ptr noundef nonnull %kws, i32 noundef 56) #12
  %.pre240 = load ptr, ptr %next_free, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end70
  %17 = phi ptr [ %.pre240, %if.then85 ], [ %16, %if.end70 ]
  %add.ptr89 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load ptr, ptr %object_base, align 8
  %cmp95 = icmp eq ptr %add.ptr89, %18
  br i1 %cmp95, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end86
  %bf.load99 = load i8, ptr %maybe_empty_object, align 8
  %bf.set101 = or i8 %bf.load99, 2
  store i8 %bf.set101, ptr %maybe_empty_object, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %if.end86
  %19 = ptrtoint ptr %add.ptr89 to i64
  %20 = load i32, ptr %alignment_mask, align 8
  %conv106 = sext i32 %20 to i64
  %add107 = add nsw i64 %conv106, %19
  %not109 = xor i32 %20, -1
  %conv110 = sext i32 %not109 to i64
  %and111 = and i64 %add107, %conv110
  %21 = inttoptr i64 %and111 to ptr
  %22 = load ptr, ptr %chunk, align 8
  %sub.ptr.rhs.cast117 = ptrtoint ptr %22 to i64
  %sub.ptr.sub118 = sub i64 %and111, %sub.ptr.rhs.cast117
  %23 = load ptr, ptr %chunk_limit, align 8
  %sub.ptr.lhs.cast121 = ptrtoint ptr %23 to i64
  %sub.ptr.sub123 = sub i64 %sub.ptr.lhs.cast121, %sub.ptr.rhs.cast117
  %cmp124 = icmp sgt i64 %sub.ptr.sub118, %sub.ptr.sub123
  %spec.store.select = select i1 %cmp124, ptr %23, ptr %21
  store ptr %spec.store.select, ptr %next_free, align 8
  store ptr %spec.store.select, ptr %object_base, align 8
  %trie133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %trie133, align 8
  %tobool135.not = icmp eq ptr %18, null
  br i1 %tobool135.not, label %if.then136, label %if.end150

if.then136:                                       ; preds = %if.end102
  %24 = load ptr, ptr %chunk, align 8
  %cmp140 = icmp ugt ptr %9, %24
  br i1 %cmp140, label %land.lhs.true, label %if.else148

land.lhs.true:                                    ; preds = %if.then136
  %25 = load ptr, ptr %chunk_limit, align 8
  %cmp143 = icmp ult ptr %9, %25
  br i1 %cmp143, label %if.then145, label %if.else148

if.then145:                                       ; preds = %land.lhs.true
  store ptr %9, ptr %object_base, align 8
  store ptr %9, ptr %next_free, align 8
  br label %return

if.else148:                                       ; preds = %land.lhs.true, %if.then136
  tail call void @obstack_free(ptr noundef nonnull %kws, ptr noundef nonnull %9) #12
  br label %return

if.end150:                                        ; preds = %if.end102
  store i32 0, ptr %18, align 8
  %26 = load ptr, ptr %trie133, align 8
  %links153 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %links153, align 8
  %27 = load ptr, ptr %trie133, align 8
  %parent = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %trie.0217, ptr %parent, align 8
  %28 = load ptr, ptr %trie133, align 8
  %next = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %next, align 8
  %29 = load ptr, ptr %trie133, align 8
  %fail = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %fail, align 8
  %depth157 = getelementptr inbounds nuw i8, ptr %trie.0217, i64 40
  %30 = load i32, ptr %depth157, align 8
  %add158 = add nsw i32 %30, 1
  %31 = load ptr, ptr %trie133, align 8
  %depth160 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %add158, ptr %depth160, align 8
  %32 = load ptr, ptr %trie133, align 8
  %shift = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 0, ptr %shift, align 4
  %label162 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %cond, ptr %label162, align 8
  %balance = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %balance, align 1
  %idxprom164 = zext nneg i32 %depth.0.lcssa to i64
  %arrayidx165 = getelementptr inbounds nuw [12 x i32], ptr %dirs, i64 0, i64 %idxprom164
  %33 = load i32, ptr %arrayidx165, align 4
  %cmp166 = icmp eq i32 %33, 0
  %arrayidx170 = getelementptr inbounds nuw [12 x ptr], ptr %links, i64 0, i64 %idxprom164
  %34 = load ptr, ptr %arrayidx170, align 8
  br i1 %cmp166, label %if.then168, label %if.else172

if.then168:                                       ; preds = %if.end150
  store ptr %9, ptr %34, align 8
  br label %if.end176

if.else172:                                       ; preds = %if.end150
  %rlink175 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %9, ptr %rlink175, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.else172, %if.then168
  %tobool178.not211 = icmp eq i32 %depth.0.lcssa, 0
  br i1 %tobool178.not211, label %if.end330, label %land.rhs179

land.rhs179:                                      ; preds = %if.end176, %while.body185
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %while.body185 ], [ %idxprom164, %if.end176 ]
  %arrayidx181 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %indvars.iv237
  %35 = load ptr, ptr %arrayidx181, align 8
  %balance182 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %36 = load i8, ptr %balance182, align 1
  %tobool183.not = icmp eq i8 %36, 0
  %arrayidx187 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %indvars.iv237
  %37 = load i32, ptr %arrayidx187, align 4
  br i1 %tobool183.not, label %while.body185, label %land.lhs.true204

while.body185:                                    ; preds = %land.rhs179
  %cmp188 = icmp eq i32 %37, 0
  %. = select i1 %cmp188, i8 -1, i8 1
  store i8 %., ptr %balance182, align 1
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, -1
  %38 = icmp eq i64 %indvars.iv.next238, 0
  br i1 %38, label %if.end330, label %land.rhs179, !llvm.loop !7

land.lhs.true204:                                 ; preds = %land.rhs179
  switch i32 %37, label %if.end330 [
    i32 0, label %land.lhs.true209
    i32 1, label %land.lhs.true220
  ]

land.lhs.true209:                                 ; preds = %land.lhs.true204
  %dec213 = add i8 %36, -1
  store i8 %dec213, ptr %balance182, align 1
  %tobool215.not = icmp eq i8 %dec213, 0
  br i1 %tobool215.not, label %if.end330, label %if.then227

land.lhs.true220:                                 ; preds = %land.lhs.true204
  %inc224 = add i8 %36, 1
  store i8 %inc224, ptr %balance182, align 1
  %tobool226.not = icmp eq i8 %inc224, 0
  br i1 %tobool226.not, label %if.end330, label %if.then227

if.then227:                                       ; preds = %land.lhs.true220, %land.lhs.true209
  %39 = phi i8 [ %inc224, %land.lhs.true220 ], [ %dec213, %land.lhs.true209 ]
  switch i8 %39, label %sw.default311 [
    i8 -2, label %sw.bb
    i8 2, label %sw.bb270
  ]

sw.bb:                                            ; preds = %if.then227
  %add232 = shl i64 %indvars.iv237, 32
  %sext242 = add i64 %add232, 4294967296
  %idxprom233 = ashr exact i64 %sext242, 32
  %arrayidx234 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom233
  %40 = load i32, ptr %arrayidx234, align 4
  switch i32 %40, label %sw.default [
    i32 0, label %sw.bb235
    i32 1, label %sw.bb244
  ]

sw.bb235:                                         ; preds = %sw.bb
  %41 = load ptr, ptr %35, align 8
  %rlink239 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %rlink239, align 8
  store ptr %35, ptr %rlink239, align 8
  store ptr %42, ptr %35, align 8
  store i8 0, ptr %balance182, align 1
  %balance243 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %balance243, align 1
  br label %sw.epilog312

sw.bb244:                                         ; preds = %sw.bb
  %43 = load ptr, ptr %35, align 8
  %rlink248 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %rlink248, align 8
  %rlink249 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %rlink249, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %43, ptr %44, align 8
  store ptr %46, ptr %rlink248, align 8
  store ptr %35, ptr %rlink249, align 8
  store ptr %45, ptr %35, align 8
  %balance255 = getelementptr inbounds nuw i8, ptr %44, i64 25
  %47 = load i8, ptr %balance255, align 1
  %cmp257.not = icmp eq i8 %47, 1
  %conv260 = sext i1 %cmp257.not to i8
  %balance261 = getelementptr inbounds nuw i8, ptr %43, i64 25
  store i8 %conv260, ptr %balance261, align 1
  %48 = load i8, ptr %balance255, align 1
  %cmp264.not = icmp eq i8 %48, -1
  %conv267 = zext i1 %cmp264.not to i8
  store i8 %conv267, ptr %balance182, align 1
  store i8 0, ptr %balance255, align 1
  br label %sw.epilog312

sw.default:                                       ; preds = %sw.bb
  tail call void @abort() #13
  unreachable

sw.bb270:                                         ; preds = %if.then227
  %add271 = shl i64 %indvars.iv237, 32
  %sext = add i64 %add271, 4294967296
  %idxprom272 = ashr exact i64 %sext, 32
  %arrayidx273 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom272
  %49 = load i32, ptr %arrayidx273, align 4
  switch i32 %49, label %sw.default309 [
    i32 1, label %sw.bb274
    i32 0, label %sw.bb283
  ]

sw.bb274:                                         ; preds = %sw.bb270
  %rlink277 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load ptr, ptr %rlink277, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %35, ptr %50, align 8
  store ptr %51, ptr %rlink277, align 8
  store i8 0, ptr %balance182, align 1
  %balance282 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store i8 0, ptr %balance282, align 1
  br label %sw.epilog312

sw.bb283:                                         ; preds = %sw.bb270
  %rlink286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load ptr, ptr %rlink286, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %rlink289 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %rlink289, align 8
  store ptr %35, ptr %53, align 8
  store ptr %54, ptr %rlink286, align 8
  store ptr %52, ptr %rlink289, align 8
  store ptr %55, ptr %52, align 8
  %balance294 = getelementptr inbounds nuw i8, ptr %53, i64 25
  %56 = load i8, ptr %balance294, align 1
  %cmp296.not = icmp eq i8 %56, 1
  %conv299 = sext i1 %cmp296.not to i8
  store i8 %conv299, ptr %balance182, align 1
  %57 = load i8, ptr %balance294, align 1
  %cmp303.not = icmp eq i8 %57, -1
  %conv306 = zext i1 %cmp303.not to i8
  %balance307 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store i8 %conv306, ptr %balance307, align 1
  store i8 0, ptr %balance294, align 1
  br label %sw.epilog312

sw.default309:                                    ; preds = %sw.bb270
  tail call void @abort() #13
  unreachable

sw.default311:                                    ; preds = %if.then227
  tail call void @abort() #13
  unreachable

sw.epilog312:                                     ; preds = %sw.bb274, %sw.bb283, %sw.bb235, %sw.bb244
  %t.0 = phi ptr [ %53, %sw.bb283 ], [ %50, %sw.bb274 ], [ %44, %sw.bb244 ], [ %41, %sw.bb235 ]
  %sub313 = shl i64 %indvars.iv237, 32
  %sext243 = add i64 %sub313, -4294967296
  %idxprom314 = ashr exact i64 %sext243, 32
  %arrayidx315 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom314
  %58 = load i32, ptr %arrayidx315, align 4
  %cmp316 = icmp eq i32 %58, 0
  %arrayidx321 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom314
  %59 = load ptr, ptr %arrayidx321, align 8
  br i1 %cmp316, label %if.then318, label %if.else323

if.then318:                                       ; preds = %sw.epilog312
  store ptr %t.0, ptr %59, align 8
  br label %if.end330

if.else323:                                       ; preds = %sw.epilog312
  %rlink327 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %t.0, ptr %rlink327, align 8
  br label %if.end330

if.end330:                                        ; preds = %land.rhs, %while.body185, %if.end176, %land.lhs.true204, %land.lhs.true209, %land.lhs.true220, %if.else323, %if.then318
  %link.2 = phi ptr [ %9, %if.then318 ], [ %9, %if.else323 ], [ %9, %land.lhs.true220 ], [ %9, %land.lhs.true209 ], [ %9, %land.lhs.true204 ], [ %9, %if.end176 ], [ %9, %while.body185 ], [ %link.0210, %land.rhs ]
  %trie331 = getelementptr inbounds nuw i8, ptr %link.2, i64 16
  %trie.0 = load ptr, ptr %trie331, align 8
  %tobool.not = icmp eq i64 %dec218, 0
  br i1 %tobool.not, label %while.end332, label %while.body, !llvm.loop !8

while.end332:                                     ; preds = %if.end330, %entry
  %trie.0.lcssa = phi ptr [ %trie.0213, %entry ], [ %trie.0, %if.end330 ]
  %60 = load i32, ptr %trie.0.lcssa, align 8
  %tobool334.not = icmp eq i32 %60, 0
  br i1 %tobool334.not, label %if.then335, label %if.end338

if.then335:                                       ; preds = %while.end332
  %words = getelementptr inbounds nuw i8, ptr %kws, i64 88
  %61 = load i32, ptr %words, align 8
  %mul = shl nsw i32 %61, 1
  %add336 = or disjoint i32 %mul, 1
  store i32 %add336, ptr %trie.0.lcssa, align 8
  br label %if.end338

if.end338:                                        ; preds = %if.then335, %while.end332
  %words339 = getelementptr inbounds nuw i8, ptr %kws, i64 88
  %62 = load i32, ptr %words339, align 8
  %inc340 = add nsw i32 %62, 1
  store i32 %inc340, ptr %words339, align 8
  %depth341 = getelementptr inbounds nuw i8, ptr %trie.0.lcssa, i64 40
  %63 = load i32, ptr %depth341, align 8
  %mind = getelementptr inbounds nuw i8, ptr %kws, i64 104
  %64 = load i32, ptr %mind, align 8
  %cmp342 = icmp slt i32 %63, %64
  br i1 %cmp342, label %if.then344, label %if.end347

if.then344:                                       ; preds = %if.end338
  store i32 %63, ptr %mind, align 8
  %.pre241 = load i32, ptr %depth341, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.then344, %if.end338
  %65 = phi i32 [ %.pre241, %if.then344 ], [ %63, %if.end338 ]
  %maxd = getelementptr inbounds nuw i8, ptr %kws, i64 108
  %66 = load i32, ptr %maxd, align 4
  %cmp349 = icmp sgt i32 %65, %66
  br i1 %cmp349, label %if.then351, label %return

if.then351:                                       ; preds = %if.end347
  store i32 %65, ptr %maxd, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end347, %if.then351, %if.then145, %if.else148
  %retval.0 = phi ptr [ @.str, %if.else148 ], [ @.str, %if.then145 ], [ null, %if.then351 ], [ null, %if.end347 ], [ @.str, %if.end43 ]
  ret ptr %retval.0
}

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @kwsprep(ptr noundef %kws) local_unnamed_addr #0 {
entry:
  %delta = alloca [256 x i8], align 16
  %last = alloca ptr, align 8
  %next = alloca [256 x ptr], align 16
  %mind = getelementptr inbounds nuw i8, ptr %kws, i64 104
  %0 = load i32, ptr %mind, align 8
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %0, i32 255)
  %spec.select = trunc i32 %spec.select117 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %delta, i8 %spec.select, i64 256, i1 false)
  %words = getelementptr inbounds nuw i8, ptr %kws, i64 88
  %1 = load i32, ptr %words, align 8
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %trans3 = getelementptr inbounds nuw i8, ptr %kws, i64 2432
  %2 = load ptr, ptr %trans3, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %chunk_limit = getelementptr inbounds nuw i8, ptr %kws, i64 32
  %3 = load ptr, ptr %chunk_limit, align 8
  %next_free = getelementptr inbounds nuw i8, ptr %kws, i64 24
  %4 = load ptr, ptr %next_free, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = sext i32 %0 to i64
  %cmp6 = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  tail call void @_obstack_newchunk(ptr noundef nonnull %kws, i32 noundef %0) #12
  %.pre154 = load ptr, ptr %next_free, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %5 = phi ptr [ %.pre154, %if.then8 ], [ %4, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %conv
  %object_base = getelementptr inbounds nuw i8, ptr %kws, i64 16
  %6 = load ptr, ptr %object_base, align 8
  %cmp11 = icmp eq ptr %add.ptr, %6
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %maybe_empty_object = getelementptr inbounds nuw i8, ptr %kws, i64 80
  %bf.load = load i8, ptr %maybe_empty_object, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %maybe_empty_object, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %7 = ptrtoint ptr %add.ptr to i64
  %alignment_mask = getelementptr inbounds nuw i8, ptr %kws, i64 48
  %8 = load i32, ptr %alignment_mask, align 8
  %conv16 = sext i32 %8 to i64
  %add = add nsw i64 %conv16, %7
  %not = xor i32 %8, -1
  %conv18 = sext i32 %not to i64
  %and = and i64 %add, %conv18
  %9 = inttoptr i64 %and to ptr
  store ptr %9, ptr %next_free, align 8
  %chunk = getelementptr inbounds nuw i8, ptr %kws, i64 8
  %10 = load ptr, ptr %chunk, align 8
  %sub.ptr.rhs.cast23 = ptrtoint ptr %10 to i64
  %sub.ptr.sub24 = sub i64 %and, %sub.ptr.rhs.cast23
  %11 = load ptr, ptr %chunk_limit, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %11 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast23
  %cmp30 = icmp sgt i64 %sub.ptr.sub24, %sub.ptr.sub29
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end14
  store ptr %11, ptr %next_free, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end14
  %12 = phi ptr [ %11, %if.then32 ], [ %9, %if.end14 ]
  store ptr %12, ptr %object_base, align 8
  %target = getelementptr inbounds nuw i8, ptr %kws, i64 2416
  store ptr %6, ptr %target, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end35
  %13 = load i32, ptr %mind, align 8
  %cmp44129 = icmp sgt i32 %13, 0
  br i1 %cmp44129, label %for.body.preheader, label %for.end64.thread

for.body.preheader:                               ; preds = %if.end41
  %trie = getelementptr inbounds nuw i8, ptr %kws, i64 96
  %14 = zext nneg i32 %13 to i64
  br label %for.body

for.cond49.preheader:                             ; preds = %for.body
  %.pre155 = load i32, ptr %mind, align 8
  %.pre156.pre = load ptr, ptr %target, align 8
  %cmp51132 = icmp sgt i32 %.pre155, 0
  br i1 %cmp51132, label %for.body53.lr.ph, label %for.end64.thread

for.end64.thread:                                 ; preds = %for.cond49.preheader, %if.end41
  %15 = phi i32 [ %.pre155, %for.cond49.preheader ], [ %13, %if.end41 ]
  %sub71166 = add nsw i32 %15, -2
  br label %for.end87

for.body53.lr.ph:                                 ; preds = %for.cond49.preheader
  %16 = zext nneg i32 %.pre155 to i64
  %wide.trip.count = zext nneg i32 %.pre155 to i64
  br label %for.body53

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv141 = phi i64 [ %14, %for.body.preheader ], [ %indvars.iv.next142, %for.body ]
  %curr.0.in130 = phi ptr [ %trie, %for.body.preheader ], [ %trie48, %for.body ]
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  %curr.0 = load ptr, ptr %curr.0.in130, align 8
  %links = getelementptr inbounds nuw i8, ptr %curr.0, i64 8
  %17 = load ptr, ptr %links, align 8
  %label = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i8, ptr %label, align 8
  %19 = load ptr, ptr %target, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.next142
  store i8 %18, ptr %arrayidx, align 1
  %20 = load ptr, ptr %links, align 8
  %trie48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %cmp44 = icmp samesign ugt i64 %indvars.iv141, 1
  br i1 %cmp44, label %for.body, label %for.cond49.preheader, !llvm.loop !9

for.body53:                                       ; preds = %for.body53.lr.ph, %for.body53
  %indvars.iv144 = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next145, %for.body53 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %21 = trunc i64 %indvars.iv.next145 to i32
  %22 = sub i32 %.pre155, %21
  %conv57 = trunc i32 %22 to i8
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %.pre156.pre, i64 %indvars.iv144
  %23 = load i8, ptr %arrayidx60, align 1
  %idxprom61 = zext i8 %23 to i64
  %arrayidx62 = getelementptr inbounds nuw [256 x i8], ptr %delta, i64 0, i64 %idxprom61
  store i8 %conv57, ptr %arrayidx62, align 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond148.not, label %for.end64, label %for.body53, !llvm.loop !10

for.end64:                                        ; preds = %for.body53
  %24 = getelementptr i8, ptr %.pre156.pre, i64 %16
  %arrayidx69 = getelementptr i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx69, align 1
  %sub71 = add nsw i32 %.pre155, -2
  %cmp73134.not = icmp eq i32 %.pre155, 1
  br i1 %cmp73134.not, label %for.end87, label %for.body75

for.body75:                                       ; preds = %for.end64, %for.inc85
  %i.2135 = phi i32 [ %dec86, %for.inc85 ], [ %sub71, %for.end64 ]
  %idxprom77 = zext nneg i32 %i.2135 to i64
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %.pre156.pre, i64 %idxprom77
  %26 = load i8, ptr %arrayidx78, align 1
  %cmp81 = icmp eq i8 %26, %25
  br i1 %cmp81, label %for.end87, label %for.inc85

for.inc85:                                        ; preds = %for.body75
  %dec86 = add nsw i32 %i.2135, -1
  %cmp73 = icmp sgt i32 %i.2135, 0
  br i1 %cmp73, label %for.body75, label %for.end87, !llvm.loop !11

for.end87:                                        ; preds = %for.inc85, %for.body75, %for.end64.thread, %for.end64
  %27 = phi i32 [ %.pre155, %for.end64 ], [ %15, %for.end64.thread ], [ %.pre155, %for.body75 ], [ %.pre155, %for.inc85 ]
  %i.2.lcssa = phi i32 [ %sub71, %for.end64 ], [ %sub71166, %for.end64.thread ], [ -1, %for.inc85 ], [ %i.2135, %for.body75 ]
  %add89.neg = xor i32 %i.2.lcssa, -1
  %sub90 = add i32 %27, %add89.neg
  %mind2 = getelementptr inbounds nuw i8, ptr %kws, i64 2424
  store i32 %sub90, ptr %mind2, align 8
  br label %if.end203

if.else:                                          ; preds = %land.lhs.true, %entry
  %trie91 = getelementptr inbounds nuw i8, ptr %kws, i64 96
  %28 = load ptr, ptr %trie91, align 8, !nonnull !12, !noundef !12
  store ptr %28, ptr %last, align 8
  br label %for.body94

for.body94:                                       ; preds = %if.else, %for.inc141
  %curr.1122 = phi ptr [ %45, %for.inc141 ], [ %28, %if.else ]
  %links95 = getelementptr inbounds nuw i8, ptr %curr.1122, i64 8
  %29 = load ptr, ptr %links95, align 8
  call fastcc void @enqueue(ptr noundef %29, ptr noundef %last)
  %30 = load i32, ptr %mind, align 8
  %shift = getelementptr inbounds nuw i8, ptr %curr.1122, i64 44
  store i32 %30, ptr %shift, align 4
  %maxshift = getelementptr inbounds nuw i8, ptr %curr.1122, i64 48
  store i32 %30, ptr %maxshift, align 8
  %31 = load ptr, ptr %links95, align 8
  %depth = getelementptr inbounds nuw i8, ptr %curr.1122, i64 40
  %32 = load i32, ptr %depth, align 8
  call fastcc void @treedelta(ptr noundef %31, i32 noundef %32, ptr noundef %delta)
  %33 = load ptr, ptr %links95, align 8
  %fail101 = getelementptr inbounds nuw i8, ptr %curr.1122, i64 32
  %34 = load ptr, ptr %fail101, align 8
  %35 = load ptr, ptr %trie91, align 8
  call fastcc void @treefails(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %fail.0118 = load ptr, ptr %fail101, align 8
  %tobool105.not119 = icmp eq ptr %fail.0118, null
  br i1 %tobool105.not119, label %for.inc141, label %for.body106

for.body106:                                      ; preds = %for.body94, %for.inc138
  %fail.0120 = phi ptr [ %fail.0, %for.inc138 ], [ %fail.0118, %for.body94 ]
  %links107 = getelementptr inbounds nuw i8, ptr %fail.0120, i64 8
  %36 = load ptr, ptr %links107, align 8
  %37 = load ptr, ptr %links95, align 8
  %call = call fastcc i32 @hasevery(ptr noundef %36, ptr noundef %37)
  %tobool109.not = icmp eq i32 %call, 0
  br i1 %tobool109.not, label %if.then110, label %if.end123

if.then110:                                       ; preds = %for.body106
  %38 = load i32, ptr %depth, align 8
  %depth112 = getelementptr inbounds nuw i8, ptr %fail.0120, i64 40
  %39 = load i32, ptr %depth112, align 8
  %sub113 = sub nsw i32 %38, %39
  %shift114 = getelementptr inbounds nuw i8, ptr %fail.0120, i64 44
  %40 = load i32, ptr %shift114, align 4
  %cmp115 = icmp slt i32 %sub113, %40
  br i1 %cmp115, label %if.then117, label %if.end123

if.then117:                                       ; preds = %if.then110
  store i32 %sub113, ptr %shift114, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then110, %if.then117, %for.body106
  %41 = load i32, ptr %curr.1122, align 8
  %tobool124.not = icmp eq i32 %41, 0
  br i1 %tobool124.not, label %for.inc138, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %if.end123
  %maxshift126 = getelementptr inbounds nuw i8, ptr %fail.0120, i64 48
  %42 = load i32, ptr %maxshift126, align 8
  %43 = load i32, ptr %depth, align 8
  %depth128 = getelementptr inbounds nuw i8, ptr %fail.0120, i64 40
  %44 = load i32, ptr %depth128, align 8
  %sub129 = sub nsw i32 %43, %44
  %cmp130 = icmp sgt i32 %42, %sub129
  br i1 %cmp130, label %if.then132, label %for.inc138

if.then132:                                       ; preds = %land.lhs.true125
  store i32 %sub129, ptr %maxshift126, align 8
  br label %for.inc138

for.inc138:                                       ; preds = %if.end123, %land.lhs.true125, %if.then132
  %fail139 = getelementptr inbounds nuw i8, ptr %fail.0120, i64 32
  %fail.0 = load ptr, ptr %fail139, align 8
  %tobool105.not = icmp eq ptr %fail.0, null
  br i1 %tobool105.not, label %for.inc141, label %for.body106, !llvm.loop !13

for.inc141:                                       ; preds = %for.inc138, %for.body94
  %next142 = getelementptr inbounds nuw i8, ptr %curr.1122, i64 24
  %45 = load ptr, ptr %next142, align 8
  %tobool93.not = icmp eq ptr %45, null
  br i1 %tobool93.not, label %for.end143.loopexit, label %for.body94, !llvm.loop !14

for.end143.loopexit:                              ; preds = %for.inc141
  %.pre = load ptr, ptr %trie91, align 8
  %curr.2.in123 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %curr.2124 = load ptr, ptr %curr.2.in123, align 8
  %tobool147.not125 = icmp eq ptr %curr.2124, null
  br i1 %tobool147.not125, label %for.cond169.preheader, label %for.body148

for.cond169.preheader.loopexit:                   ; preds = %for.inc166
  %.pre153 = load ptr, ptr %trie91, align 8
  br label %for.cond169.preheader

for.cond169.preheader:                            ; preds = %for.cond169.preheader.loopexit, %for.end143.loopexit
  %46 = phi ptr [ %.pre153, %for.cond169.preheader.loopexit ], [ %.pre, %for.end143.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %next, i8 0, i64 2048, i1 false)
  %links179 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %links179, align 8
  call fastcc void @treenext(ptr noundef %47, ptr noundef %next)
  %trans181 = getelementptr inbounds nuw i8, ptr %kws, i64 2432
  %48 = load ptr, ptr %trans181, align 8
  %tobool182.not = icmp eq ptr %48, null
  %next199 = getelementptr inbounds nuw i8, ptr %kws, i64 368
  br i1 %tobool182.not, label %if.else198, label %for.body187

for.body148:                                      ; preds = %for.end143.loopexit, %for.inc166
  %curr.2126 = phi ptr [ %curr.2, %for.inc166 ], [ %curr.2124, %for.end143.loopexit ]
  %maxshift149 = getelementptr inbounds nuw i8, ptr %curr.2126, i64 48
  %49 = load i32, ptr %maxshift149, align 8
  %parent = getelementptr inbounds nuw i8, ptr %curr.2126, i64 16
  %50 = load ptr, ptr %parent, align 8
  %maxshift150 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %51 = load i32, ptr %maxshift150, align 8
  %cmp151 = icmp sgt i32 %49, %51
  br i1 %cmp151, label %if.then153, label %if.end157

if.then153:                                       ; preds = %for.body148
  store i32 %51, ptr %maxshift149, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %for.body148
  %52 = phi i32 [ %51, %if.then153 ], [ %49, %for.body148 ]
  %shift158 = getelementptr inbounds nuw i8, ptr %curr.2126, i64 44
  %53 = load i32, ptr %shift158, align 4
  %cmp160 = icmp sgt i32 %53, %52
  br i1 %cmp160, label %if.then162, label %for.inc166

if.then162:                                       ; preds = %if.end157
  store i32 %52, ptr %shift158, align 4
  br label %for.inc166

for.inc166:                                       ; preds = %if.end157, %if.then162
  %curr.2.in = getelementptr inbounds nuw i8, ptr %curr.2126, i64 24
  %curr.2 = load ptr, ptr %curr.2.in, align 8
  %tobool147.not = icmp eq ptr %curr.2, null
  br i1 %tobool147.not, label %for.cond169.preheader.loopexit, label %for.body148, !llvm.loop !15

for.body187:                                      ; preds = %for.cond169.preheader, %for.body187
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body187 ], [ 0, %for.cond169.preheader ]
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %54 = load i8, ptr %arrayidx189, align 1
  %idxprom190 = zext i8 %54 to i64
  %arrayidx191 = getelementptr inbounds nuw [256 x ptr], ptr %next, i64 0, i64 %idxprom190
  %55 = load ptr, ptr %arrayidx191, align 8
  %arrayidx194 = getelementptr inbounds nuw [256 x ptr], ptr %next199, i64 0, i64 %indvars.iv
  store ptr %55, ptr %arrayidx194, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %if.end203, label %for.body187, !llvm.loop !16

if.else198:                                       ; preds = %for.cond169.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %next199, ptr noundef nonnull readonly align 16 dereferenceable(2048) %next, i64 2048, i1 false)
  br label %if.end203

if.end203:                                        ; preds = %for.body187, %if.else198, %for.end87
  %trans204 = getelementptr inbounds nuw i8, ptr %kws, i64 2432
  %56 = load ptr, ptr %trans204, align 8
  %tobool205.not = icmp eq ptr %56, null
  %delta222 = getelementptr inbounds nuw i8, ptr %kws, i64 112
  br i1 %tobool205.not, label %if.else221, label %for.body210

for.body210:                                      ; preds = %if.end203, %for.body210
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %for.body210 ], [ 0, %if.end203 ]
  %arrayidx212 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv149
  %57 = load i8, ptr %arrayidx212, align 1
  %idxprom213 = zext i8 %57 to i64
  %arrayidx214 = getelementptr inbounds nuw [256 x i8], ptr %delta, i64 0, i64 %idxprom213
  %58 = load i8, ptr %arrayidx214, align 1
  %arrayidx217 = getelementptr inbounds nuw [256 x i8], ptr %delta222, i64 0, i64 %indvars.iv149
  store i8 %58, ptr %arrayidx217, align 1
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 256
  br i1 %exitcond152.not, label %return, label %for.body210, !llvm.loop !17

if.else221:                                       ; preds = %if.end203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %delta222, ptr noundef nonnull align 16 dereferenceable(256) %delta, i64 256, i1 false)
  br label %return

return:                                           ; preds = %for.body210, %if.else221, %if.end35
  %retval.0 = phi ptr [ @.str, %if.end35 ], [ null, %if.else221 ], [ null, %for.body210 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @enqueue(ptr noundef readonly %tree, ptr noundef nonnull %last) unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %common.ret7, label %if.end

common.ret7:                                      ; preds = %entry, %if.end
  ret void

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tree, align 8
  tail call fastcc void @enqueue(ptr noundef %0, ptr noundef %last)
  %rlink = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %1 = load ptr, ptr %rlink, align 8
  tail call fastcc void @enqueue(ptr noundef %1, ptr noundef %last)
  %trie = getelementptr inbounds nuw i8, ptr %tree, i64 16
  %2 = load ptr, ptr %trie, align 8
  %3 = load ptr, ptr %last, align 8
  %next = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %next, align 8
  store ptr %2, ptr %last, align 8
  br label %common.ret7
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @treedelta(ptr noundef readonly %tree, i32 noundef %depth, ptr noundef nonnull %delta) unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tree, align 8
  tail call fastcc void @treedelta(ptr noundef %0, i32 noundef %depth, ptr noundef %delta)
  %rlink = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %1 = load ptr, ptr %rlink, align 8
  tail call fastcc void @treedelta(ptr noundef %1, i32 noundef %depth, ptr noundef %delta)
  %label = getelementptr inbounds nuw i8, ptr %tree, i64 24
  %2 = load i8, ptr %label, align 8
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %delta, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp ult i32 %depth, %conv
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %conv3 = trunc nuw i32 %depth to i8
  store i8 %conv3, ptr %arrayidx, align 1
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @treefails(ptr noundef readonly %tree, ptr noundef %fail, ptr noundef %recourse) unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tree, align 8
  tail call fastcc void @treefails(ptr noundef %0, ptr noundef %fail, ptr noundef %recourse)
  %rlink = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %1 = load ptr, ptr %rlink, align 8
  tail call fastcc void @treefails(ptr noundef %1, ptr noundef %fail, ptr noundef %recourse)
  %tobool1.not23 = icmp eq ptr %fail, null
  br i1 %tobool1.not23, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %label = getelementptr inbounds nuw i8, ptr %tree, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end22
  %fail.addr.024 = phi ptr [ %fail, %while.body.lr.ph ], [ %5, %if.end22 ]
  %links = getelementptr inbounds nuw i8, ptr %fail.addr.024, i64 8
  %link.020 = load ptr, ptr %links, align 8
  %tobool3.not21 = icmp eq ptr %link.020, null
  br i1 %tobool3.not21, label %if.end22, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.body
  %2 = load i8, ptr %label, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body7
  %link.022 = phi ptr [ %link.020, %land.rhs.lr.ph ], [ %link.0, %while.body7 ]
  %label4 = getelementptr inbounds nuw i8, ptr %link.022, i64 24
  %3 = load i8, ptr %label4, align 8
  %cmp.not = icmp eq i8 %2, %3
  br i1 %cmp.not, label %if.then19, label %while.body7

while.body7:                                      ; preds = %land.rhs
  %cmp12 = icmp ult i8 %2, %3
  %link.1.in.idx = select i1 %cmp12, i64 0, i64 8
  %link.1.in = getelementptr inbounds nuw i8, ptr %link.022, i64 %link.1.in.idx
  %link.0 = load ptr, ptr %link.1.in, align 8
  %tobool3.not = icmp eq ptr %link.0, null
  br i1 %tobool3.not, label %if.end22, label %land.rhs, !llvm.loop !18

if.then19:                                        ; preds = %land.rhs
  %trie = getelementptr inbounds nuw i8, ptr %link.022, i64 16
  %4 = load ptr, ptr %trie, align 8
  br label %return.sink.split

if.end22:                                         ; preds = %while.body7, %while.body
  %fail23 = getelementptr inbounds nuw i8, ptr %fail.addr.024, i64 32
  %5 = load ptr, ptr %fail23, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %return.sink.split, label %while.body, !llvm.loop !19

return.sink.split:                                ; preds = %if.end22, %if.end, %if.then19
  %recourse.sink = phi ptr [ %4, %if.then19 ], [ %recourse, %if.end ], [ %recourse, %if.end22 ]
  %trie25 = getelementptr inbounds nuw i8, ptr %tree, i64 16
  %6 = load ptr, ptr %trie25, align 8
  %fail26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %recourse.sink, ptr %fail26, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @hasevery(ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %b, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %call = tail call fastcc i32 @hasevery(ptr noundef %a, ptr noundef %0)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %rlink = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load ptr, ptr %rlink, align 8
  %call4 = tail call fastcc i32 @hasevery(ptr noundef %a, ptr noundef %1)
  %tobool5.not = icmp eq i32 %call4, 0
  %tobool812.not = icmp eq ptr %a, null
  %or.cond = or i1 %tobool5.not, %tobool812.not
  br i1 %or.cond, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end3
  %label = getelementptr inbounds nuw i8, ptr %b, i64 24
  %2 = load i8, ptr %label, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %a.addr.013 = phi ptr [ %a, %land.rhs.lr.ph ], [ %a.addr.1, %while.body ]
  %label9 = getelementptr inbounds nuw i8, ptr %a.addr.013, i64 24
  %3 = load i8, ptr %label9, align 8
  %cmp.not = icmp eq i8 %2, %3
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %cmp16 = icmp ult i8 %2, %3
  %a.addr.1.in.idx = select i1 %cmp16, i64 0, i64 8
  %a.addr.1.in = getelementptr inbounds nuw i8, ptr %a.addr.013, i64 %a.addr.1.in.idx
  %a.addr.1 = load ptr, ptr %a.addr.1.in, align 8
  %tobool8.not = icmp eq ptr %a.addr.1, null
  br i1 %tobool8.not, label %return, label %land.rhs, !llvm.loop !20

return:                                           ; preds = %while.body, %land.rhs, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %while.body ], [ 1, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @treenext(ptr noundef readonly %tree, ptr noundef nonnull %next) unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %common.ret7, label %if.end

common.ret7:                                      ; preds = %entry, %if.end
  ret void

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tree, align 8
  tail call fastcc void @treenext(ptr noundef %0, ptr noundef %next)
  %rlink = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %1 = load ptr, ptr %rlink, align 8
  tail call fastcc void @treenext(ptr noundef %1, ptr noundef %next)
  %trie = getelementptr inbounds nuw i8, ptr %tree, i64 16
  %2 = load ptr, ptr %trie, align 8
  %label = getelementptr inbounds nuw i8, ptr %tree, i64 24
  %3 = load i8, ptr %label, align 8
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %next, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  br label %common.ret7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @kwsexec(ptr noundef readonly captures(none) %kws, ptr noundef %text, i64 noundef %size, ptr noundef writeonly %kwsmatch) local_unnamed_addr #8 {
entry:
  %words = getelementptr inbounds nuw i8, ptr %kws, i64 88
  %0 = load i32, ptr %words, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %trans = getelementptr inbounds nuw i8, ptr %kws, i64 2432
  %1 = load ptr, ptr %trans, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mind.i = getelementptr inbounds nuw i8, ptr %kws, i64 104
  %2 = load i32, ptr %mind.i, align 8
  %.fr.i = freeze i32 %2
  %cmp.i = icmp eq i32 %.fr.i, 0
  br i1 %cmp.i, label %bmexec.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %conv.i = sext i32 %.fr.i to i64
  %cmp1.i = icmp ult i64 %size, %conv.i
  br i1 %cmp1.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp eq i32 %.fr.i, 1
  br i1 %cmp5.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end4.i
  %target.i = getelementptr inbounds nuw i8, ptr %kws, i64 2416
  %3 = load ptr, ptr %target.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv8.i = sext i8 %4 to i32
  %call.i = tail call ptr @memchr(ptr noundef %text, i32 noundef %conv8.i, i64 noundef %size) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %text to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cond.i = select i1 %tobool.not.i, i64 -1, i64 %sub.ptr.sub.i
  br label %bmexec.exit

if.end9.i:                                        ; preds = %if.end4.i
  %delta.i = getelementptr inbounds nuw i8, ptr %kws, i64 112
  %target10.i = getelementptr inbounds nuw i8, ptr %kws, i64 2416
  %5 = load ptr, ptr %target10.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %conv.i
  %arrayidx11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %6 = load i8, ptr %arrayidx11.i, align 1
  %mind2.i = getelementptr inbounds nuw i8, ptr %kws, i64 2424
  %7 = load i32, ptr %mind2.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %text, i64 %conv.i
  %mul.i = mul nsw i32 %.fr.i, 12
  %conv15.i = sext i32 %mul.i to i64
  %cmp16.i = icmp ugt i64 %size, %conv15.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end127.i

if.then18.i:                                      ; preds = %if.end9.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %text, i64 %size
  %mul20.i = mul nsw i32 %.fr.i, 11
  %idx.ext21.i = sext i32 %mul20.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext21.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %idx.neg.i
  %cmp23.not100107.i = icmp ugt ptr %add.ptr14.i, %add.ptr22.i
  br i1 %cmp23.not100107.i, label %if.end127.i, label %while.body.lr.ph.lr.ph.i

while.body.lr.ph.lr.ph.i:                         ; preds = %if.then18.i
  %cmp102.not103.i = icmp slt i32 %.fr.i, 3
  %idx.ext124.i = sext i32 %7 to i64
  br i1 %cmp102.not103.i, label %while.body.us.i, label %while.body.lr.ph.preheader.i

while.body.lr.ph.preheader.i:                     ; preds = %while.body.lr.ph.lr.ph.i
  %8 = add nuw i32 %.fr.i, 1
  %wide.trip.count.i = zext i32 %8 to i64
  br label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.lr.ph.i, %while.body.us.i.backedge
  %tp.2101.us.i = phi ptr [ %tp.2101.us.i.be, %while.body.us.i.backedge ], [ %add.ptr14.i, %while.body.lr.ph.lr.ph.i ]
  %arrayidx25.us.i = getelementptr inbounds i8, ptr %tp.2101.us.i, i64 -1
  %9 = load i8, ptr %arrayidx25.us.i, align 1
  %idxprom.us.i = zext i8 %9 to i64
  %arrayidx26.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom.us.i
  %10 = load i8, ptr %arrayidx26.us.i, align 1
  %idx.ext28.us.i = zext i8 %10 to i64
  %add.ptr29.us.i = getelementptr inbounds nuw i8, ptr %tp.2101.us.i, i64 %idx.ext28.us.i
  %arrayidx30.us.i = getelementptr inbounds i8, ptr %add.ptr29.us.i, i64 -1
  %11 = load i8, ptr %arrayidx30.us.i, align 1
  %idxprom31.us.i = zext i8 %11 to i64
  %arrayidx32.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom31.us.i
  %12 = load i8, ptr %arrayidx32.us.i, align 1
  %idx.ext34.us.i = zext i8 %12 to i64
  %add.ptr35.us.i = getelementptr inbounds nuw i8, ptr %add.ptr29.us.i, i64 %idx.ext34.us.i
  %cmp36.us.i = icmp eq i8 %12, 0
  br i1 %cmp36.us.i, label %found.us.i, label %if.end39.us.i

if.end39.us.i:                                    ; preds = %while.body.us.i
  %arrayidx40.us.i = getelementptr inbounds i8, ptr %add.ptr35.us.i, i64 -1
  %13 = load i8, ptr %arrayidx40.us.i, align 1
  %idxprom41.us.i = zext i8 %13 to i64
  %arrayidx42.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom41.us.i
  %14 = load i8, ptr %arrayidx42.us.i, align 1
  %idx.ext44.us.i = zext i8 %14 to i64
  %add.ptr45.us.i = getelementptr inbounds nuw i8, ptr %add.ptr35.us.i, i64 %idx.ext44.us.i
  %arrayidx46.us.i = getelementptr inbounds i8, ptr %add.ptr45.us.i, i64 -1
  %15 = load i8, ptr %arrayidx46.us.i, align 1
  %idxprom47.us.i = zext i8 %15 to i64
  %arrayidx48.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom47.us.i
  %16 = load i8, ptr %arrayidx48.us.i, align 1
  %idx.ext50.us.i = zext i8 %16 to i64
  %add.ptr51.us.i = getelementptr inbounds nuw i8, ptr %add.ptr45.us.i, i64 %idx.ext50.us.i
  %arrayidx52.us.i = getelementptr inbounds i8, ptr %add.ptr51.us.i, i64 -1
  %17 = load i8, ptr %arrayidx52.us.i, align 1
  %idxprom53.us.i = zext i8 %17 to i64
  %arrayidx54.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom53.us.i
  %18 = load i8, ptr %arrayidx54.us.i, align 1
  %idx.ext56.us.i = zext i8 %18 to i64
  %add.ptr57.us.i = getelementptr inbounds nuw i8, ptr %add.ptr51.us.i, i64 %idx.ext56.us.i
  %cmp58.us.i = icmp eq i8 %18, 0
  br i1 %cmp58.us.i, label %found.us.i, label %if.end61.us.i

if.end61.us.i:                                    ; preds = %if.end39.us.i
  %arrayidx62.us.i = getelementptr inbounds i8, ptr %add.ptr57.us.i, i64 -1
  %19 = load i8, ptr %arrayidx62.us.i, align 1
  %idxprom63.us.i = zext i8 %19 to i64
  %arrayidx64.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom63.us.i
  %20 = load i8, ptr %arrayidx64.us.i, align 1
  %idx.ext66.us.i = zext i8 %20 to i64
  %add.ptr67.us.i = getelementptr inbounds nuw i8, ptr %add.ptr57.us.i, i64 %idx.ext66.us.i
  %arrayidx68.us.i = getelementptr inbounds i8, ptr %add.ptr67.us.i, i64 -1
  %21 = load i8, ptr %arrayidx68.us.i, align 1
  %idxprom69.us.i = zext i8 %21 to i64
  %arrayidx70.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom69.us.i
  %22 = load i8, ptr %arrayidx70.us.i, align 1
  %idx.ext72.us.i = zext i8 %22 to i64
  %add.ptr73.us.i = getelementptr inbounds nuw i8, ptr %add.ptr67.us.i, i64 %idx.ext72.us.i
  %arrayidx74.us.i = getelementptr inbounds i8, ptr %add.ptr73.us.i, i64 -1
  %23 = load i8, ptr %arrayidx74.us.i, align 1
  %idxprom75.us.i = zext i8 %23 to i64
  %arrayidx76.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom75.us.i
  %24 = load i8, ptr %arrayidx76.us.i, align 1
  %idx.ext78.us.i = zext i8 %24 to i64
  %add.ptr79.us.i = getelementptr inbounds nuw i8, ptr %add.ptr73.us.i, i64 %idx.ext78.us.i
  %cmp80.us.i = icmp eq i8 %24, 0
  br i1 %cmp80.us.i, label %found.us.i, label %if.end83.us.i

if.end83.us.i:                                    ; preds = %if.end61.us.i
  %arrayidx84.us.i = getelementptr inbounds i8, ptr %add.ptr79.us.i, i64 -1
  %25 = load i8, ptr %arrayidx84.us.i, align 1
  %idxprom85.us.i = zext i8 %25 to i64
  %arrayidx86.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom85.us.i
  %26 = load i8, ptr %arrayidx86.us.i, align 1
  %idx.ext88.us.i = zext i8 %26 to i64
  %add.ptr89.us.i = getelementptr inbounds nuw i8, ptr %add.ptr79.us.i, i64 %idx.ext88.us.i
  %arrayidx90.us.i = getelementptr inbounds i8, ptr %add.ptr89.us.i, i64 -1
  %27 = load i8, ptr %arrayidx90.us.i, align 1
  %idxprom91.us.i = zext i8 %27 to i64
  %arrayidx92.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom91.us.i
  %28 = load i8, ptr %arrayidx92.us.i, align 1
  %idx.ext94.us.i = zext i8 %28 to i64
  %add.ptr95.us.i = getelementptr inbounds nuw i8, ptr %add.ptr89.us.i, i64 %idx.ext94.us.i
  %cmp23.not.us.i = icmp ugt ptr %add.ptr95.us.i, %add.ptr22.i
  br i1 %cmp23.not.us.i, label %if.end127.i, label %while.body.us.i.backedge

while.body.us.i.backedge:                         ; preds = %if.end83.us.i, %if.end123.us.i
  %tp.2101.us.i.be = phi ptr [ %add.ptr95.us.i, %if.end83.us.i ], [ %add.ptr125.us.i, %if.end123.us.i ]
  br label %while.body.us.i, !llvm.loop !21

found.us.i:                                       ; preds = %if.end61.us.i, %if.end39.us.i, %while.body.us.i
  %tp.3.us.i = phi ptr [ %add.ptr35.us.i, %while.body.us.i ], [ %add.ptr57.us.i, %if.end39.us.i ], [ %add.ptr79.us.i, %if.end61.us.i ]
  %arrayidx96.us.i = getelementptr inbounds i8, ptr %tp.3.us.i, i64 -2
  %29 = load i8, ptr %arrayidx96.us.i, align 1
  %cmp98.us.i = icmp eq i8 %29, %6
  br i1 %cmp98.us.i, label %if.then115.i, label %if.end123.us.i

if.end123.us.i:                                   ; preds = %found.us.i
  %add.ptr125.us.i = getelementptr inbounds i8, ptr %tp.3.us.i, i64 %idx.ext124.i
  %cmp23.not100.us.i = icmp ugt ptr %add.ptr125.us.i, %add.ptr22.i
  br i1 %cmp23.not100.us.i, label %if.end127.i, label %while.body.us.i.backedge

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.preheader.i
  %tp.2101.i = phi ptr [ %add.ptr14.i, %while.body.lr.ph.preheader.i ], [ %tp.2101.i.be, %while.body.i.backedge ]
  %arrayidx25.i = getelementptr inbounds i8, ptr %tp.2101.i, i64 -1
  %30 = load i8, ptr %arrayidx25.i, align 1
  %idxprom.i = zext i8 %30 to i64
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom.i
  %31 = load i8, ptr %arrayidx26.i, align 1
  %idx.ext28.i = zext i8 %31 to i64
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %tp.2101.i, i64 %idx.ext28.i
  %arrayidx30.i = getelementptr inbounds i8, ptr %add.ptr29.i, i64 -1
  %32 = load i8, ptr %arrayidx30.i, align 1
  %idxprom31.i = zext i8 %32 to i64
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom31.i
  %33 = load i8, ptr %arrayidx32.i, align 1
  %idx.ext34.i = zext i8 %33 to i64
  %add.ptr35.i = getelementptr inbounds nuw i8, ptr %add.ptr29.i, i64 %idx.ext34.i
  %cmp36.i = icmp eq i8 %33, 0
  br i1 %cmp36.i, label %found.i, label %if.end39.i

if.end39.i:                                       ; preds = %while.body.i
  %arrayidx40.i = getelementptr inbounds i8, ptr %add.ptr35.i, i64 -1
  %34 = load i8, ptr %arrayidx40.i, align 1
  %idxprom41.i = zext i8 %34 to i64
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom41.i
  %35 = load i8, ptr %arrayidx42.i, align 1
  %idx.ext44.i = zext i8 %35 to i64
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %add.ptr35.i, i64 %idx.ext44.i
  %arrayidx46.i = getelementptr inbounds i8, ptr %add.ptr45.i, i64 -1
  %36 = load i8, ptr %arrayidx46.i, align 1
  %idxprom47.i = zext i8 %36 to i64
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom47.i
  %37 = load i8, ptr %arrayidx48.i, align 1
  %idx.ext50.i = zext i8 %37 to i64
  %add.ptr51.i = getelementptr inbounds nuw i8, ptr %add.ptr45.i, i64 %idx.ext50.i
  %arrayidx52.i = getelementptr inbounds i8, ptr %add.ptr51.i, i64 -1
  %38 = load i8, ptr %arrayidx52.i, align 1
  %idxprom53.i = zext i8 %38 to i64
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom53.i
  %39 = load i8, ptr %arrayidx54.i, align 1
  %idx.ext56.i = zext i8 %39 to i64
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr51.i, i64 %idx.ext56.i
  %cmp58.i = icmp eq i8 %39, 0
  br i1 %cmp58.i, label %found.i, label %if.end61.i

if.end61.i:                                       ; preds = %if.end39.i
  %arrayidx62.i = getelementptr inbounds i8, ptr %add.ptr57.i, i64 -1
  %40 = load i8, ptr %arrayidx62.i, align 1
  %idxprom63.i = zext i8 %40 to i64
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom63.i
  %41 = load i8, ptr %arrayidx64.i, align 1
  %idx.ext66.i = zext i8 %41 to i64
  %add.ptr67.i = getelementptr inbounds nuw i8, ptr %add.ptr57.i, i64 %idx.ext66.i
  %arrayidx68.i = getelementptr inbounds i8, ptr %add.ptr67.i, i64 -1
  %42 = load i8, ptr %arrayidx68.i, align 1
  %idxprom69.i = zext i8 %42 to i64
  %arrayidx70.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom69.i
  %43 = load i8, ptr %arrayidx70.i, align 1
  %idx.ext72.i = zext i8 %43 to i64
  %add.ptr73.i = getelementptr inbounds nuw i8, ptr %add.ptr67.i, i64 %idx.ext72.i
  %arrayidx74.i = getelementptr inbounds i8, ptr %add.ptr73.i, i64 -1
  %44 = load i8, ptr %arrayidx74.i, align 1
  %idxprom75.i = zext i8 %44 to i64
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom75.i
  %45 = load i8, ptr %arrayidx76.i, align 1
  %idx.ext78.i = zext i8 %45 to i64
  %add.ptr79.i = getelementptr inbounds nuw i8, ptr %add.ptr73.i, i64 %idx.ext78.i
  %cmp80.i = icmp eq i8 %45, 0
  br i1 %cmp80.i, label %found.i, label %if.end83.i

if.end83.i:                                       ; preds = %if.end61.i
  %arrayidx84.i = getelementptr inbounds i8, ptr %add.ptr79.i, i64 -1
  %46 = load i8, ptr %arrayidx84.i, align 1
  %idxprom85.i = zext i8 %46 to i64
  %arrayidx86.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom85.i
  %47 = load i8, ptr %arrayidx86.i, align 1
  %idx.ext88.i = zext i8 %47 to i64
  %add.ptr89.i = getelementptr inbounds nuw i8, ptr %add.ptr79.i, i64 %idx.ext88.i
  %arrayidx90.i = getelementptr inbounds i8, ptr %add.ptr89.i, i64 -1
  %48 = load i8, ptr %arrayidx90.i, align 1
  %idxprom91.i = zext i8 %48 to i64
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom91.i
  %49 = load i8, ptr %arrayidx92.i, align 1
  %idx.ext94.i = zext i8 %49 to i64
  %add.ptr95.i = getelementptr inbounds nuw i8, ptr %add.ptr89.i, i64 %idx.ext94.i
  %cmp23.not.i = icmp ugt ptr %add.ptr95.i, %add.ptr22.i
  br i1 %cmp23.not.i, label %if.end127.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end83.i, %if.end123.i
  %tp.2101.i.be = phi ptr [ %add.ptr95.i, %if.end83.i ], [ %add.ptr125.i, %if.end123.i ]
  br label %while.body.i, !llvm.loop !21

found.i:                                          ; preds = %if.end61.i, %if.end39.i, %while.body.i
  %tp.3.i = phi ptr [ %add.ptr35.i, %while.body.i ], [ %add.ptr57.i, %if.end39.i ], [ %add.ptr79.i, %if.end61.i ]
  %arrayidx96.i = getelementptr inbounds i8, ptr %tp.3.i, i64 -2
  %50 = load i8, ptr %arrayidx96.i, align 1
  %cmp98.i = icmp eq i8 %50, %6
  br i1 %cmp98.i, label %land.rhs.i, label %if.end123.i

for.cond101.i:                                    ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then115.i, label %land.rhs.i, !llvm.loop !22

land.rhs.i:                                       ; preds = %found.i, %for.cond101.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond101.i ], [ 3, %found.i ]
  %51 = sub nsw i64 0, %indvars.iv.i
  %arrayidx105.i = getelementptr inbounds i8, ptr %tp.3.i, i64 %51
  %52 = load i8, ptr %arrayidx105.i, align 1
  %arrayidx109.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %51
  %53 = load i8, ptr %arrayidx109.i, align 1
  %cmp111.i = icmp eq i8 %52, %53
  br i1 %cmp111.i, label %for.cond101.i, label %if.end123.i

if.then115.i:                                     ; preds = %for.cond101.i, %found.us.i
  %tp.3.lcssa.i = phi ptr [ %tp.3.us.i, %found.us.i ], [ %tp.3.i, %for.cond101.i ]
  %idx.neg117.i = sub nsw i64 0, %conv.i
  %add.ptr118.i = getelementptr inbounds i8, ptr %tp.3.lcssa.i, i64 %idx.neg117.i
  %sub.ptr.lhs.cast119.i = ptrtoint ptr %add.ptr118.i to i64
  %sub.ptr.rhs.cast120.i = ptrtoint ptr %text to i64
  %sub.ptr.sub121.i = sub i64 %sub.ptr.lhs.cast119.i, %sub.ptr.rhs.cast120.i
  br label %bmexec.exit

if.end123.i:                                      ; preds = %land.rhs.i, %found.i
  %add.ptr125.i = getelementptr inbounds i8, ptr %tp.3.i, i64 %idx.ext124.i
  %cmp23.not100.i = icmp ugt ptr %add.ptr125.i, %add.ptr22.i
  br i1 %cmp23.not100.i, label %if.end127.i, label %while.body.i.backedge

if.end127.i:                                      ; preds = %if.end123.i, %if.end83.i, %if.end123.us.i, %if.end83.us.i, %if.then18.i, %if.end9.i
  %tp.0.i = phi ptr [ %add.ptr14.i, %if.end9.i ], [ %add.ptr14.i, %if.then18.i ], [ %add.ptr125.us.i, %if.end123.us.i ], [ %add.ptr95.us.i, %if.end83.us.i ], [ %add.ptr125.i, %if.end123.i ], [ %add.ptr95.i, %if.end83.i ]
  %add.ptr128.i = getelementptr inbounds i8, ptr %text, i64 %size
  %arrayidx129.i = getelementptr inbounds i8, ptr %tp.0.i, i64 -1
  %54 = load i8, ptr %arrayidx129.i, align 1
  %idxprom130.i = zext i8 %54 to i64
  %arrayidx131.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom130.i
  %55 = load i8, ptr %arrayidx131.i, align 1
  %sub.ptr.lhs.cast135.i = ptrtoint ptr %add.ptr128.i to i64
  %conv134117.i = zext i8 %55 to i64
  %sub.ptr.rhs.cast136118.i = ptrtoint ptr %tp.0.i to i64
  %sub.ptr.sub137119.i = sub i64 %sub.ptr.lhs.cast135.i, %sub.ptr.rhs.cast136118.i
  %cmp138.not120.i = icmp slt i64 %sub.ptr.sub137119.i, %conv134117.i
  br i1 %cmp138.not120.i, label %return, label %while.body140.lr.ph.i

while.body140.lr.ph.i:                            ; preds = %if.end127.i
  %cmp157.not113.i = icmp slt i32 %.fr.i, 3
  br i1 %cmp157.not113.i, label %while.body140.us.i, label %while.body140.preheader.i

while.body140.preheader.i:                        ; preds = %while.body140.lr.ph.i
  %56 = add nuw i32 %.fr.i, 1
  %wide.trip.count143.i = zext i32 %56 to i64
  br label %while.body140.i

while.body140.us.i:                               ; preds = %while.body140.lr.ph.i, %while.cond133.backedge.us.i
  %conv134122.us.i = phi i64 [ %conv134.us.i, %while.cond133.backedge.us.i ], [ %conv134117.i, %while.body140.lr.ph.i ]
  %tp.4121.us.i = phi ptr [ %add.ptr142.us.i, %while.cond133.backedge.us.i ], [ %tp.0.i, %while.body140.lr.ph.i ]
  %add.ptr142.us.i = getelementptr inbounds i8, ptr %tp.4121.us.i, i64 %conv134122.us.i
  %arrayidx143.us.i = getelementptr inbounds i8, ptr %add.ptr142.us.i, i64 -1
  %57 = load i8, ptr %arrayidx143.us.i, align 1
  %idxprom144.us.i = zext i8 %57 to i64
  %arrayidx145.us.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom144.us.i
  %58 = load i8, ptr %arrayidx145.us.i, align 1
  %conv146.us.i = zext i8 %58 to i32
  %cmp147.not.us.i = icmp eq i8 %58, 0
  br i1 %cmp147.not.us.i, label %if.end150.us.i, label %while.cond133.backedge.us.i

if.end150.us.i:                                   ; preds = %while.body140.us.i
  %arrayidx151.us.i = getelementptr inbounds i8, ptr %add.ptr142.us.i, i64 -2
  %59 = load i8, ptr %arrayidx151.us.i, align 1
  %cmp153.us.i = icmp eq i8 %59, %6
  br i1 %cmp153.us.i, label %if.then177.i, label %while.cond133.backedge.us.i

while.cond133.backedge.us.i:                      ; preds = %if.end150.us.i, %while.body140.us.i
  %d.0.be.us.i = phi i32 [ %conv146.us.i, %while.body140.us.i ], [ %7, %if.end150.us.i ]
  %conv134.us.i = sext i32 %d.0.be.us.i to i64
  %sub.ptr.rhs.cast136.us.i = ptrtoint ptr %add.ptr142.us.i to i64
  %sub.ptr.sub137.us.i = sub i64 %sub.ptr.lhs.cast135.i, %sub.ptr.rhs.cast136.us.i
  %cmp138.not.us.i = icmp slt i64 %sub.ptr.sub137.us.i, %conv134.us.i
  br i1 %cmp138.not.us.i, label %return, label %while.body140.us.i, !llvm.loop !23

while.body140.i:                                  ; preds = %while.cond133.backedge.i, %while.body140.preheader.i
  %conv134122.i = phi i64 [ %conv134.i, %while.cond133.backedge.i ], [ %conv134117.i, %while.body140.preheader.i ]
  %tp.4121.i = phi ptr [ %add.ptr142.i, %while.cond133.backedge.i ], [ %tp.0.i, %while.body140.preheader.i ]
  %add.ptr142.i = getelementptr inbounds i8, ptr %tp.4121.i, i64 %conv134122.i
  %arrayidx143.i = getelementptr inbounds i8, ptr %add.ptr142.i, i64 -1
  %60 = load i8, ptr %arrayidx143.i, align 1
  %idxprom144.i = zext i8 %60 to i64
  %arrayidx145.i = getelementptr inbounds nuw i8, ptr %delta.i, i64 %idxprom144.i
  %61 = load i8, ptr %arrayidx145.i, align 1
  %conv146.i = zext i8 %61 to i32
  %cmp147.not.i = icmp eq i8 %61, 0
  br i1 %cmp147.not.i, label %if.end150.i, label %while.cond133.backedge.i

if.end150.i:                                      ; preds = %while.body140.i
  %arrayidx151.i = getelementptr inbounds i8, ptr %add.ptr142.i, i64 -2
  %62 = load i8, ptr %arrayidx151.i, align 1
  %cmp153.i = icmp eq i8 %62, %6
  br i1 %cmp153.i, label %land.rhs159.i, label %while.cond133.backedge.i

for.cond156.i:                                    ; preds = %land.rhs159.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %if.then177.i, label %land.rhs159.i, !llvm.loop !24

land.rhs159.i:                                    ; preds = %if.end150.i, %for.cond156.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %for.cond156.i ], [ 3, %if.end150.i ]
  %63 = sub nsw i64 0, %indvars.iv139.i
  %arrayidx162.i = getelementptr inbounds i8, ptr %add.ptr142.i, i64 %63
  %64 = load i8, ptr %arrayidx162.i, align 1
  %arrayidx166.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %63
  %65 = load i8, ptr %arrayidx166.i, align 1
  %cmp168.i = icmp eq i8 %64, %65
  br i1 %cmp168.i, label %for.cond156.i, label %while.cond133.backedge.i

if.then177.i:                                     ; preds = %for.cond156.i, %if.end150.us.i
  %add.ptr142.lcssa.i = phi ptr [ %add.ptr142.us.i, %if.end150.us.i ], [ %add.ptr142.i, %for.cond156.i ]
  %idx.neg179.i = sub nsw i64 0, %conv.i
  %add.ptr180.i = getelementptr inbounds i8, ptr %add.ptr142.lcssa.i, i64 %idx.neg179.i
  %sub.ptr.lhs.cast181.i = ptrtoint ptr %add.ptr180.i to i64
  %sub.ptr.rhs.cast182.i = ptrtoint ptr %text to i64
  %sub.ptr.sub183.i = sub i64 %sub.ptr.lhs.cast181.i, %sub.ptr.rhs.cast182.i
  br label %bmexec.exit

while.cond133.backedge.i:                         ; preds = %land.rhs159.i, %if.end150.i, %while.body140.i
  %d.0.be.i = phi i32 [ %conv146.i, %while.body140.i ], [ %7, %if.end150.i ], [ %7, %land.rhs159.i ]
  %conv134.i = sext i32 %d.0.be.i to i64
  %sub.ptr.rhs.cast136.i = ptrtoint ptr %add.ptr142.i to i64
  %sub.ptr.sub137.i = sub i64 %sub.ptr.lhs.cast135.i, %sub.ptr.rhs.cast136.i
  %cmp138.not.i = icmp slt i64 %sub.ptr.sub137.i, %conv134.i
  br i1 %cmp138.not.i, label %return, label %while.body140.i, !llvm.loop !23

bmexec.exit:                                      ; preds = %if.then, %if.then7.i, %if.then115.i, %if.then177.i
  %retval.0.i = phi i64 [ %cond.i, %if.then7.i ], [ %sub.ptr.sub121.i, %if.then115.i ], [ %sub.ptr.sub183.i, %if.then177.i ], [ 0, %if.then ]
  %cmp2 = icmp ne ptr %kwsmatch, null
  %cmp4 = icmp ne i64 %retval.0.i, -1
  %or.cond = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %bmexec.exit
  store i32 0, ptr %kwsmatch, align 8
  %offset = getelementptr inbounds nuw i8, ptr %kwsmatch, i64 8
  store i64 %retval.0.i, ptr %offset, align 8
  %66 = load i32, ptr %mind.i, align 8
  %conv = sext i32 %66 to i64
  %size6 = getelementptr inbounds nuw i8, ptr %kwsmatch, i64 16
  store i64 %conv, ptr %size6, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %mind.i13 = getelementptr inbounds nuw i8, ptr %kws, i64 104
  %67 = load i32, ptr %mind.i13, align 8
  %.fr.i14 = freeze i32 %67
  %conv.i15 = sext i32 %.fr.i14 to i64
  %cmp.i16 = icmp ult i64 %size, %conv.i15
  br i1 %cmp.i16, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.else
  %next2.i = getelementptr inbounds nuw i8, ptr %kws, i64 368
  %delta3.i = getelementptr inbounds nuw i8, ptr %kws, i64 112
  %trans5.i = getelementptr inbounds nuw i8, ptr %kws, i64 2432
  %68 = load ptr, ptr %trans5.i, align 8
  %.fr265.i = freeze ptr %68
  %add.ptr.i18 = getelementptr inbounds i8, ptr %text, i64 %size
  %cmp7.not.i = icmp eq i32 %.fr.i14, 0
  br i1 %cmp7.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i17
  %mul.i19 = shl i32 %.fr.i14, 2
  %conv13.i = sext i32 %mul.i19 to i64
  %cmp14.not.i = icmp ult i64 %size, %conv13.i
  %idx.neg.i20 = sub nsw i64 0, %conv13.i
  %add.ptr19.i21 = getelementptr inbounds i8, ptr %add.ptr.i18, i64 %idx.neg.i20
  %qlim.0.i = select i1 %cmp14.not.i, ptr null, ptr %add.ptr19.i21
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %add.ptr.i18 to i64
  %tobool69.not.i = icmp eq ptr %.fr265.i, null
  br i1 %cmp14.not.i, label %if.then9.split.us.i, label %while.cond.outer.i

if.then9.split.us.i:                              ; preds = %if.then9.i
  br i1 %tobool69.not.i, label %while.cond.outer.us.us.i, label %while.cond.outer.us.i

while.cond.outer.us.us.i:                         ; preds = %if.then9.split.us.i, %while.end105.us.us.i
  %accept.1.ph.us.us.i = phi ptr [ %accept.3133.us.us.i, %while.end105.us.us.i ], [ null, %if.then9.split.us.i ]
  %d.0.ph.us.us.i = phi i32 [ %d.2129.us.us.i, %while.end105.us.us.i ], [ %.fr.i14, %if.then9.split.us.i ]
  %end.1.ph.us.us.i = phi ptr [ %add.ptr50.us.us.us.i, %while.end105.us.us.i ], [ %text, %if.then9.split.us.i ]
  br label %while.cond.us.us.us.i

while.end105.us.us.i:                             ; preds = %if.then96.us.us.us.i, %while.body68.us.us.us.i, %while.body85.us.us.us.i, %if.end58.split.us.us.us.i
  %trie.0163.us.us.us.lcssa.sink.i = phi ptr [ %71, %if.end58.split.us.us.us.i ], [ %trie.0163.us.us.us.i, %while.body85.us.us.us.i ], [ %trie.0163.us.us.us.i, %while.body68.us.us.us.i ], [ %74, %if.then96.us.us.us.i ]
  %accept.3133.us.us.i = phi ptr [ %spec.select.us.us.i, %if.end58.split.us.us.us.i ], [ %accept.3160.us.us.us.i, %while.body85.us.us.us.i ], [ %accept.3160.us.us.us.i, %while.body68.us.us.us.i ], [ %spec.select110.us.us.us.i, %if.then96.us.us.us.i ]
  %mch.3131.us.us.i = phi ptr [ %spec.select109.us.us.i, %if.end58.split.us.us.us.i ], [ %mch.3162.us.us.us.i, %while.body85.us.us.us.i ], [ %mch.3162.us.us.us.i, %while.body68.us.us.us.i ], [ %spec.select111.us.us.us.i, %if.then96.us.us.us.i ]
  %d.2.in.le155.us.us.i = getelementptr inbounds nuw i8, ptr %trie.0163.us.us.us.lcssa.sink.i, i64 44
  %d.2129.us.us.i = load i32, ptr %d.2.in.le155.us.us.i, align 4
  %tobool106.not.us.us.i = icmp eq ptr %mch.3131.us.us.i, null
  br i1 %tobool106.not.us.us.i, label %while.cond.outer.us.us.i, label %match.preheader.i, !llvm.loop !25

while.cond.us.us.us.i:                            ; preds = %while.body.us.us.us.i, %while.cond.outer.us.us.i
  %d.0.us.us.us.i = phi i32 [ %d.1.us.us.us.i, %while.body.us.us.us.i ], [ %d.0.ph.us.us.i, %while.cond.outer.us.us.i ]
  %end.1.us.us.us.i = phi ptr [ %add.ptr50.us.us.us.i, %while.body.us.us.us.i ], [ %end.1.ph.us.us.i, %while.cond.outer.us.us.i ]
  %sub.ptr.rhs.cast.us.us.us.i = ptrtoint ptr %end.1.us.us.us.i to i64
  %sub.ptr.sub.us.us.us.i = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.us.us.us.i
  %conv22.us.us.us.i = sext i32 %d.0.us.us.us.i to i64
  %cmp23.not.us.us.us.i = icmp slt i64 %sub.ptr.sub.us.us.us.i, %conv22.us.us.us.i
  br i1 %cmp23.not.us.us.us.i, label %return, label %while.body.us.us.us.i

while.body.us.us.us.i:                            ; preds = %while.cond.us.us.us.i
  %add.ptr50.us.us.us.i = getelementptr inbounds i8, ptr %end.1.us.us.us.i, i64 %conv22.us.us.us.i
  %arrayidx51.us.us.us.i = getelementptr inbounds i8, ptr %add.ptr50.us.us.us.i, i64 -1
  %69 = load i8, ptr %arrayidx51.us.us.us.i, align 1
  %idxprom52.us.us.us.i = zext i8 %69 to i64
  %arrayidx53.us.us.us.i = getelementptr inbounds nuw i8, ptr %delta3.i, i64 %idxprom52.us.us.us.i
  %70 = load i8, ptr %arrayidx53.us.us.us.i, align 1
  %d.1.us.us.us.i = zext i8 %70 to i32
  %tobool56.not.us.us.us.i = icmp eq i8 %70, 0
  br i1 %tobool56.not.us.us.us.i, label %if.end58.split.us.us.us.i, label %while.cond.us.us.us.i, !llvm.loop !25

if.end58.split.us.us.us.i:                        ; preds = %while.body.us.us.us.i
  %arrayidx51.us.us.us.i.le = getelementptr inbounds i8, ptr %add.ptr50.us.us.us.i, i64 -1
  %arrayidx61.us.us.i = getelementptr inbounds nuw ptr, ptr %next2.i, i64 %idxprom52.us.us.us.i
  %71 = load ptr, ptr %arrayidx61.us.us.i, align 8
  %72 = load i32, ptr %71, align 8
  %tobool62.not.us.us.i = icmp eq i32 %72, 0
  %spec.select.us.us.i = select i1 %tobool62.not.us.us.i, ptr %accept.1.ph.us.us.i, ptr %71
  %spec.select109.us.us.i = select i1 %tobool62.not.us.us.i, ptr null, ptr %arrayidx51.us.us.us.i.le
  %cmp66159.us.us.i = icmp ugt ptr %arrayidx51.us.us.us.i.le, %text
  br i1 %cmp66159.us.us.i, label %while.body68.us.us.us.i, label %while.end105.us.us.i

while.body68.us.us.us.i:                          ; preds = %if.end58.split.us.us.us.i, %if.then96.us.us.us.i
  %trie.0163.us.us.us.i = phi ptr [ %74, %if.then96.us.us.us.i ], [ %71, %if.end58.split.us.us.us.i ]
  %mch.3162.us.us.us.i = phi ptr [ %spec.select111.us.us.us.i, %if.then96.us.us.us.i ], [ %spec.select109.us.us.i, %if.end58.split.us.us.us.i ]
  %beg.0161.us.us.us.i = phi ptr [ %incdec.ptr74.us.us.us.i, %if.then96.us.us.us.i ], [ %arrayidx51.us.us.us.i.le, %if.end58.split.us.us.us.i ]
  %accept.3160.us.us.us.i = phi ptr [ %spec.select110.us.us.us.i, %if.then96.us.us.us.i ], [ %spec.select.us.us.i, %if.end58.split.us.us.us.i ]
  %incdec.ptr74.us.us.us.i = getelementptr inbounds i8, ptr %beg.0161.us.us.us.i, i64 -1
  %cond.us.us.us.i = load i8, ptr %incdec.ptr74.us.us.us.i, align 1
  %links.us.us.us.i = getelementptr inbounds nuw i8, ptr %trie.0163.us.us.us.i, i64 8
  %tree.0142.us.us.us.i = load ptr, ptr %links.us.us.us.i, align 8
  %tobool78.not143.us.us.us.i = icmp eq ptr %tree.0142.us.us.us.i, null
  br i1 %tobool78.not143.us.us.us.i, label %while.end105.us.us.i, label %land.rhs79.us.us.us.i

land.rhs79.us.us.us.i:                            ; preds = %while.body68.us.us.us.i, %while.body85.us.us.us.i
  %tree.0144.us.us.us.i = phi ptr [ %tree.0.us.us.us.i, %while.body85.us.us.us.i ], [ %tree.0142.us.us.us.i, %while.body68.us.us.us.i ]
  %label.us.us.us.i = getelementptr inbounds nuw i8, ptr %tree.0144.us.us.us.i, i64 24
  %73 = load i8, ptr %label.us.us.us.i, align 8
  %cmp82.not.us.us.us.i = icmp eq i8 %cond.us.us.us.i, %73
  br i1 %cmp82.not.us.us.us.i, label %if.then96.us.us.us.i, label %while.body85.us.us.us.i

while.body85.us.us.us.i:                          ; preds = %land.rhs79.us.us.us.i
  %cmp89.us.us.us.i = icmp ult i8 %cond.us.us.us.i, %73
  %tree.1.in.idx.us.us.us.i = select i1 %cmp89.us.us.us.i, i64 0, i64 8
  %tree.1.in.us.us.us.i = getelementptr inbounds nuw i8, ptr %tree.0144.us.us.us.i, i64 %tree.1.in.idx.us.us.us.i
  %tree.0.us.us.us.i = load ptr, ptr %tree.1.in.us.us.us.i, align 8
  %tobool78.not.us.us.us.i = icmp eq ptr %tree.0.us.us.us.i, null
  br i1 %tobool78.not.us.us.us.i, label %while.end105.us.us.i, label %land.rhs79.us.us.us.i, !llvm.loop !26

if.then96.us.us.us.i:                             ; preds = %land.rhs79.us.us.us.i
  %trie97.us.us.us.i = getelementptr inbounds nuw i8, ptr %tree.0144.us.us.us.i, i64 16
  %74 = load ptr, ptr %trie97.us.us.us.i, align 8
  %75 = load i32, ptr %74, align 8
  %tobool99.not.us.us.us.i = icmp eq i32 %75, 0
  %spec.select110.us.us.us.i = select i1 %tobool99.not.us.us.us.i, ptr %accept.3160.us.us.us.i, ptr %74
  %spec.select111.us.us.us.i = select i1 %tobool99.not.us.us.us.i, ptr %mch.3162.us.us.us.i, ptr %incdec.ptr74.us.us.us.i
  %cmp66.us.us.us.i = icmp ugt ptr %incdec.ptr74.us.us.us.i, %text
  br i1 %cmp66.us.us.us.i, label %while.body68.us.us.us.i, label %while.end105.us.us.i, !llvm.loop !27

while.cond.outer.us.i:                            ; preds = %if.then9.split.us.i, %while.end105.us.i
  %accept.1.ph.us.i = phi ptr [ %accept.3133.us.i, %while.end105.us.i ], [ null, %if.then9.split.us.i ]
  %d.0.ph.us.i = phi i32 [ %d.2129.us.i, %while.end105.us.i ], [ %.fr.i14, %if.then9.split.us.i ]
  %end.1.ph.us.i = phi ptr [ %add.ptr50.us.us.i, %while.end105.us.i ], [ %text, %if.then9.split.us.i ]
  br label %while.cond.us.us.i

while.body68.us.i:                                ; preds = %if.end58.split.us.us.i, %if.then96.us.i
  %trie.0163.us.i = phi ptr [ %78, %if.then96.us.i ], [ %82, %if.end58.split.us.us.i ]
  %mch.3162.us.i = phi ptr [ %spec.select111.us.i, %if.then96.us.i ], [ %spec.select109.us.i, %if.end58.split.us.us.i ]
  %beg.0161.us.i = phi ptr [ %incdec.ptr70.us.i, %if.then96.us.i ], [ %arrayidx51.us.us.i.le, %if.end58.split.us.us.i ]
  %accept.3160.us.i = phi ptr [ %spec.select110.us.i, %if.then96.us.i ], [ %spec.select.us.i, %if.end58.split.us.us.i ]
  %incdec.ptr70.us.i = getelementptr inbounds i8, ptr %beg.0161.us.i, i64 -1
  %76 = load i8, ptr %incdec.ptr70.us.i, align 1
  %idxprom71.us.i = zext i8 %76 to i64
  %arrayidx72.us.i = getelementptr inbounds nuw i8, ptr %.fr265.i, i64 %idxprom71.us.i
  %cond.us.i = load i8, ptr %arrayidx72.us.i, align 1
  %links.us.i = getelementptr inbounds nuw i8, ptr %trie.0163.us.i, i64 8
  %tree.0142.us.i = load ptr, ptr %links.us.i, align 8
  %tobool78.not143.us.i = icmp eq ptr %tree.0142.us.i, null
  br i1 %tobool78.not143.us.i, label %while.end105.us.i, label %land.rhs79.us.i

land.rhs79.us.i:                                  ; preds = %while.body68.us.i, %while.body85.us.i
  %tree.0144.us.i = phi ptr [ %tree.0.us.i, %while.body85.us.i ], [ %tree.0142.us.i, %while.body68.us.i ]
  %label.us.i = getelementptr inbounds nuw i8, ptr %tree.0144.us.i, i64 24
  %77 = load i8, ptr %label.us.i, align 8
  %cmp82.not.us.i = icmp eq i8 %cond.us.i, %77
  br i1 %cmp82.not.us.i, label %if.then96.us.i, label %while.body85.us.i

while.body85.us.i:                                ; preds = %land.rhs79.us.i
  %cmp89.us.i = icmp ult i8 %cond.us.i, %77
  %tree.1.in.idx.us.i = select i1 %cmp89.us.i, i64 0, i64 8
  %tree.1.in.us.i = getelementptr inbounds nuw i8, ptr %tree.0144.us.i, i64 %tree.1.in.idx.us.i
  %tree.0.us.i = load ptr, ptr %tree.1.in.us.i, align 8
  %tobool78.not.us.i = icmp eq ptr %tree.0.us.i, null
  br i1 %tobool78.not.us.i, label %while.end105.us.i, label %land.rhs79.us.i, !llvm.loop !26

if.then96.us.i:                                   ; preds = %land.rhs79.us.i
  %trie97.us.i = getelementptr inbounds nuw i8, ptr %tree.0144.us.i, i64 16
  %78 = load ptr, ptr %trie97.us.i, align 8
  %79 = load i32, ptr %78, align 8
  %tobool99.not.us.i = icmp eq i32 %79, 0
  %spec.select110.us.i = select i1 %tobool99.not.us.i, ptr %accept.3160.us.i, ptr %78
  %spec.select111.us.i = select i1 %tobool99.not.us.i, ptr %mch.3162.us.i, ptr %incdec.ptr70.us.i
  %cmp66.us.i = icmp ugt ptr %incdec.ptr70.us.i, %text
  br i1 %cmp66.us.i, label %while.body68.us.i, label %while.end105.us.i, !llvm.loop !27

while.end105.us.i:                                ; preds = %if.then96.us.i, %while.body68.us.i, %while.body85.us.i, %if.end58.split.us.us.i
  %trie.0163.us.lcssa.sink.i = phi ptr [ %82, %if.end58.split.us.us.i ], [ %trie.0163.us.i, %while.body85.us.i ], [ %trie.0163.us.i, %while.body68.us.i ], [ %78, %if.then96.us.i ]
  %accept.3133.us.i = phi ptr [ %spec.select.us.i, %if.end58.split.us.us.i ], [ %accept.3160.us.i, %while.body85.us.i ], [ %accept.3160.us.i, %while.body68.us.i ], [ %spec.select110.us.i, %if.then96.us.i ]
  %mch.3131.us.i = phi ptr [ %spec.select109.us.i, %if.end58.split.us.us.i ], [ %mch.3162.us.i, %while.body85.us.i ], [ %mch.3162.us.i, %while.body68.us.i ], [ %spec.select111.us.i, %if.then96.us.i ]
  %d.2.in.le155.us.i = getelementptr inbounds nuw i8, ptr %trie.0163.us.lcssa.sink.i, i64 44
  %d.2129.us.i = load i32, ptr %d.2.in.le155.us.i, align 4
  %tobool106.not.us.i = icmp eq ptr %mch.3131.us.i, null
  br i1 %tobool106.not.us.i, label %while.cond.outer.us.i, label %match.preheader.i, !llvm.loop !25

while.cond.us.us.i:                               ; preds = %while.body.us.us.i, %while.cond.outer.us.i
  %d.0.us.us.i = phi i32 [ %d.1.us.us.i, %while.body.us.us.i ], [ %d.0.ph.us.i, %while.cond.outer.us.i ]
  %end.1.us.us.i = phi ptr [ %add.ptr50.us.us.i, %while.body.us.us.i ], [ %end.1.ph.us.i, %while.cond.outer.us.i ]
  %sub.ptr.rhs.cast.us.us.i = ptrtoint ptr %end.1.us.us.i to i64
  %sub.ptr.sub.us.us.i = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.us.us.i
  %conv22.us.us.i = sext i32 %d.0.us.us.i to i64
  %cmp23.not.us.us.i = icmp slt i64 %sub.ptr.sub.us.us.i, %conv22.us.us.i
  br i1 %cmp23.not.us.us.i, label %return, label %while.body.us.us.i

while.body.us.us.i:                               ; preds = %while.cond.us.us.i
  %add.ptr50.us.us.i = getelementptr inbounds i8, ptr %end.1.us.us.i, i64 %conv22.us.us.i
  %arrayidx51.us.us.i = getelementptr inbounds i8, ptr %add.ptr50.us.us.i, i64 -1
  %80 = load i8, ptr %arrayidx51.us.us.i, align 1
  %idxprom52.us.us.i = zext i8 %80 to i64
  %arrayidx53.us.us.i = getelementptr inbounds nuw i8, ptr %delta3.i, i64 %idxprom52.us.us.i
  %81 = load i8, ptr %arrayidx53.us.us.i, align 1
  %d.1.us.us.i = zext i8 %81 to i32
  %tobool56.not.us.us.i = icmp eq i8 %81, 0
  br i1 %tobool56.not.us.us.i, label %if.end58.split.us.us.i, label %while.cond.us.us.i, !llvm.loop !25

if.end58.split.us.us.i:                           ; preds = %while.body.us.us.i
  %arrayidx51.us.us.i.le = getelementptr inbounds i8, ptr %add.ptr50.us.us.i, i64 -1
  %arrayidx61.us.i = getelementptr inbounds nuw ptr, ptr %next2.i, i64 %idxprom52.us.us.i
  %82 = load ptr, ptr %arrayidx61.us.i, align 8
  %83 = load i32, ptr %82, align 8
  %tobool62.not.us.i = icmp eq i32 %83, 0
  %spec.select.us.i = select i1 %tobool62.not.us.i, ptr %accept.1.ph.us.i, ptr %82
  %spec.select109.us.i = select i1 %tobool62.not.us.i, ptr null, ptr %arrayidx51.us.us.i.le
  %cmp66159.us.i = icmp ugt ptr %arrayidx51.us.us.i.le, %text
  br i1 %cmp66159.us.i, label %while.body68.us.i, label %while.end105.us.i

while.cond.outer.i:                               ; preds = %if.then9.i, %while.end105.i
  %accept.1.ph.i = phi ptr [ %accept.3133.i, %while.end105.i ], [ null, %if.then9.i ]
  %d.0.ph.i = phi i32 [ %d.2129.i, %while.end105.i ], [ %.fr.i14, %if.then9.i ]
  %end.1.ph.i = phi ptr [ %end.3.i, %while.end105.i ], [ %text, %if.then9.i ]
  br label %while.cond.i

if.else.i:                                        ; preds = %if.end.i17
  %trie10.i = getelementptr inbounds nuw i8, ptr %kws, i64 96
  %84 = load ptr, ptr %trie10.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i18 to i64
  br label %match.preheader.i

while.cond.i:                                     ; preds = %if.end55.i, %while.cond.outer.i
  %d.0.i = phi i32 [ %d.1.i, %if.end55.i ], [ %d.0.ph.i, %while.cond.outer.i ]
  %end.1.i = phi ptr [ %end.3.i, %if.end55.i ], [ %end.1.ph.i, %while.cond.outer.i ]
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %end.1.i to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %conv22.i = sext i32 %d.0.i to i64
  %cmp23.not.i25 = icmp slt i64 %sub.ptr.sub.i24, %conv22.i
  br i1 %cmp23.not.i25, label %return, label %while.body.i26

while.body.i26:                                   ; preds = %while.cond.i
  %cmp25.not.i = icmp ugt ptr %end.1.i, %qlim.0.i
  %add.ptr50.i = getelementptr i8, ptr %end.1.i, i64 %conv22.i
  %arrayidx51.i = getelementptr i8, ptr %add.ptr50.i, i64 -1
  %85 = load i8, ptr %arrayidx51.i, align 1
  %idxprom52.i = zext i8 %85 to i64
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %delta3.i, i64 %idxprom52.i
  %86 = load i8, ptr %arrayidx53.i, align 1
  br i1 %cmp25.not.i, label %if.end55.i, label %if.then27.i

if.then27.i:                                      ; preds = %while.body.i26
  %tobool32136.i = icmp ne i8 %86, 0
  %cmp33137.i = icmp ult ptr %arrayidx51.i, %qlim.0.i
  %87 = select i1 %tobool32136.i, i1 %cmp33137.i, i1 false
  br i1 %87, label %while.body35.i, label %while.end.i

while.body35.i:                                   ; preds = %if.then27.i, %while.body35.i
  %88 = phi i8 [ %94, %while.body35.i ], [ %86, %if.then27.i ]
  %end.2138.i = phi ptr [ %add.ptr47.i, %while.body35.i ], [ %arrayidx51.i, %if.then27.i ]
  %idx.ext36.i = zext i8 %88 to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %end.2138.i, i64 %idx.ext36.i
  %89 = load i8, ptr %add.ptr37.i, align 1
  %idxprom38.i = zext i8 %89 to i64
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %delta3.i, i64 %idxprom38.i
  %90 = load i8, ptr %arrayidx39.i, align 1
  %idx.ext41.i = zext i8 %90 to i64
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 %idx.ext41.i
  %91 = load i8, ptr %add.ptr42.i, align 1
  %idxprom43.i = zext i8 %91 to i64
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %delta3.i, i64 %idxprom43.i
  %92 = load i8, ptr %arrayidx44.i, align 1
  %idx.ext46.i = zext i8 %92 to i64
  %add.ptr47.i = getelementptr inbounds nuw i8, ptr %add.ptr42.i, i64 %idx.ext46.i
  %93 = load i8, ptr %add.ptr47.i, align 1
  %idxprom.i31 = zext i8 %93 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %delta3.i, i64 %idxprom.i31
  %94 = load i8, ptr %arrayidx.i, align 1
  %tobool32.i = icmp ne i8 %94, 0
  %cmp33.i = icmp ult ptr %add.ptr47.i, %qlim.0.i
  %95 = select i1 %tobool32.i, i1 %cmp33.i, i1 false
  br i1 %95, label %while.body35.i, label %while.end.i, !llvm.loop !28

while.end.i:                                      ; preds = %while.body35.i, %if.then27.i
  %end.2.lcssa.i = phi ptr [ %arrayidx51.i, %if.then27.i ], [ %add.ptr47.i, %while.body35.i ]
  %.lcssa126.i = phi i8 [ %85, %if.then27.i ], [ %93, %while.body35.i ]
  %.lcssa125.i = phi i8 [ %86, %if.then27.i ], [ %94, %while.body35.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %end.2.lcssa.i, i64 1
  br label %if.end55.i

if.end55.i:                                       ; preds = %while.end.i, %while.body.i26
  %c.0.i = phi i8 [ %.lcssa126.i, %while.end.i ], [ %85, %while.body.i26 ]
  %d.1.in.i = phi i8 [ %.lcssa125.i, %while.end.i ], [ %86, %while.body.i26 ]
  %end.3.i = phi ptr [ %incdec.ptr.i, %while.end.i ], [ %add.ptr50.i, %while.body.i26 ]
  %d.1.i = zext i8 %d.1.in.i to i32
  %tobool56.not.i = icmp eq i8 %d.1.in.i, 0
  br i1 %tobool56.not.i, label %if.end58.split.i, label %while.cond.i, !llvm.loop !25

if.end58.split.i:                                 ; preds = %if.end55.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %end.3.i, i64 -1
  %idxprom60.i = zext i8 %c.0.i to i64
  %arrayidx61.i = getelementptr inbounds nuw ptr, ptr %next2.i, i64 %idxprom60.i
  %96 = load ptr, ptr %arrayidx61.i, align 8
  %97 = load i32, ptr %96, align 8
  %tobool62.not.i = icmp eq i32 %97, 0
  %spec.select.i = select i1 %tobool62.not.i, ptr %accept.1.ph.i, ptr %96
  %spec.select109.i = select i1 %tobool62.not.i, ptr null, ptr %add.ptr59.i
  %cmp66159.i = icmp ugt ptr %add.ptr59.i, %text
  br i1 %cmp66159.i, label %while.body68.i.preheader, label %while.end105.i

while.body68.i.preheader:                         ; preds = %if.end58.split.i
  br i1 %tobool69.not.i, label %while.body68.i.us, label %while.body68.i

while.body68.i.us:                                ; preds = %while.body68.i.preheader, %if.then96.i.us
  %trie.0163.i.us = phi ptr [ %99, %if.then96.i.us ], [ %96, %while.body68.i.preheader ]
  %mch.3162.i.us = phi ptr [ %spec.select111.i.us, %if.then96.i.us ], [ %spec.select109.i, %while.body68.i.preheader ]
  %beg.0161.i.us = phi ptr [ %incdec.ptr74.i.us, %if.then96.i.us ], [ %add.ptr59.i, %while.body68.i.preheader ]
  %accept.3160.i.us = phi ptr [ %spec.select110.i.us, %if.then96.i.us ], [ %spec.select.i, %while.body68.i.preheader ]
  %incdec.ptr74.i.us = getelementptr inbounds i8, ptr %beg.0161.i.us, i64 -1
  %cond.i30.us = load i8, ptr %incdec.ptr74.i.us, align 1
  %links.i.us = getelementptr inbounds nuw i8, ptr %trie.0163.i.us, i64 8
  %tree.0142.i.us = load ptr, ptr %links.i.us, align 8
  %tobool78.not143.i.us = icmp eq ptr %tree.0142.i.us, null
  br i1 %tobool78.not143.i.us, label %while.end105.i, label %land.rhs79.i.us

land.rhs79.i.us:                                  ; preds = %while.body68.i.us, %while.body85.i.us
  %tree.0144.i.us = phi ptr [ %tree.0.i.us, %while.body85.i.us ], [ %tree.0142.i.us, %while.body68.i.us ]
  %label.i.us = getelementptr inbounds nuw i8, ptr %tree.0144.i.us, i64 24
  %98 = load i8, ptr %label.i.us, align 8
  %cmp82.not.i.us = icmp eq i8 %cond.i30.us, %98
  br i1 %cmp82.not.i.us, label %if.then96.i.us, label %while.body85.i.us

while.body85.i.us:                                ; preds = %land.rhs79.i.us
  %cmp89.i.us = icmp ult i8 %cond.i30.us, %98
  %tree.1.in.idx.i.us = select i1 %cmp89.i.us, i64 0, i64 8
  %tree.1.in.i.us = getelementptr inbounds nuw i8, ptr %tree.0144.i.us, i64 %tree.1.in.idx.i.us
  %tree.0.i.us = load ptr, ptr %tree.1.in.i.us, align 8
  %tobool78.not.i.us = icmp eq ptr %tree.0.i.us, null
  br i1 %tobool78.not.i.us, label %while.end105.i, label %land.rhs79.i.us, !llvm.loop !26

if.then96.i.us:                                   ; preds = %land.rhs79.i.us
  %trie97.i.us = getelementptr inbounds nuw i8, ptr %tree.0144.i.us, i64 16
  %99 = load ptr, ptr %trie97.i.us, align 8
  %100 = load i32, ptr %99, align 8
  %tobool99.not.i.us = icmp eq i32 %100, 0
  %spec.select110.i.us = select i1 %tobool99.not.i.us, ptr %accept.3160.i.us, ptr %99
  %spec.select111.i.us = select i1 %tobool99.not.i.us, ptr %mch.3162.i.us, ptr %incdec.ptr74.i.us
  %cmp66.i.us = icmp ugt ptr %incdec.ptr74.i.us, %text
  br i1 %cmp66.i.us, label %while.body68.i.us, label %while.end105.i, !llvm.loop !27

while.body68.i:                                   ; preds = %while.body68.i.preheader, %if.then96.i
  %trie.0163.i = phi ptr [ %103, %if.then96.i ], [ %96, %while.body68.i.preheader ]
  %mch.3162.i = phi ptr [ %spec.select111.i, %if.then96.i ], [ %spec.select109.i, %while.body68.i.preheader ]
  %beg.0161.i = phi ptr [ %incdec.ptr74.i, %if.then96.i ], [ %add.ptr59.i, %while.body68.i.preheader ]
  %accept.3160.i = phi ptr [ %spec.select110.i, %if.then96.i ], [ %spec.select.i, %while.body68.i.preheader ]
  %incdec.ptr74.i = getelementptr inbounds i8, ptr %beg.0161.i, i64 -1
  %101 = load i8, ptr %incdec.ptr74.i, align 1
  %idxprom71.i = zext i8 %101 to i64
  %arrayidx72.i = getelementptr inbounds nuw i8, ptr %.fr265.i, i64 %idxprom71.i
  %cond.i30 = load i8, ptr %arrayidx72.i, align 1
  %links.i = getelementptr inbounds nuw i8, ptr %trie.0163.i, i64 8
  %tree.0142.i = load ptr, ptr %links.i, align 8
  %tobool78.not143.i = icmp eq ptr %tree.0142.i, null
  br i1 %tobool78.not143.i, label %while.end105.i, label %land.rhs79.i

land.rhs79.i:                                     ; preds = %while.body68.i, %while.body85.i
  %tree.0144.i = phi ptr [ %tree.0.i, %while.body85.i ], [ %tree.0142.i, %while.body68.i ]
  %label.i = getelementptr inbounds nuw i8, ptr %tree.0144.i, i64 24
  %102 = load i8, ptr %label.i, align 8
  %cmp82.not.i = icmp eq i8 %cond.i30, %102
  br i1 %cmp82.not.i, label %if.then96.i, label %while.body85.i

while.body85.i:                                   ; preds = %land.rhs79.i
  %cmp89.i = icmp ult i8 %cond.i30, %102
  %tree.1.in.idx.i = select i1 %cmp89.i, i64 0, i64 8
  %tree.1.in.i = getelementptr inbounds nuw i8, ptr %tree.0144.i, i64 %tree.1.in.idx.i
  %tree.0.i = load ptr, ptr %tree.1.in.i, align 8
  %tobool78.not.i = icmp eq ptr %tree.0.i, null
  br i1 %tobool78.not.i, label %while.end105.i, label %land.rhs79.i, !llvm.loop !26

if.then96.i:                                      ; preds = %land.rhs79.i
  %trie97.i = getelementptr inbounds nuw i8, ptr %tree.0144.i, i64 16
  %103 = load ptr, ptr %trie97.i, align 8
  %104 = load i32, ptr %103, align 8
  %tobool99.not.i = icmp eq i32 %104, 0
  %spec.select110.i = select i1 %tobool99.not.i, ptr %accept.3160.i, ptr %103
  %spec.select111.i = select i1 %tobool99.not.i, ptr %mch.3162.i, ptr %incdec.ptr74.i
  %cmp66.i = icmp ugt ptr %incdec.ptr74.i, %text
  br i1 %cmp66.i, label %while.body68.i, label %while.end105.i, !llvm.loop !27

while.end105.i:                                   ; preds = %while.body68.i, %if.then96.i, %if.then96.i.us, %while.body68.i.us, %while.body85.i, %while.body85.i.us, %if.end58.split.i
  %trie.0163.lcssa.sink.i = phi ptr [ %96, %if.end58.split.i ], [ %trie.0163.i.us, %while.body85.i.us ], [ %trie.0163.i, %while.body85.i ], [ %99, %if.then96.i.us ], [ %trie.0163.i.us, %while.body68.i.us ], [ %103, %if.then96.i ], [ %trie.0163.i, %while.body68.i ]
  %accept.3133.i = phi ptr [ %spec.select.i, %if.end58.split.i ], [ %accept.3160.i.us, %while.body85.i.us ], [ %accept.3160.i, %while.body85.i ], [ %spec.select110.i.us, %if.then96.i.us ], [ %accept.3160.i.us, %while.body68.i.us ], [ %spec.select110.i, %if.then96.i ], [ %accept.3160.i, %while.body68.i ]
  %mch.3131.i = phi ptr [ %spec.select109.i, %if.end58.split.i ], [ %mch.3162.i.us, %while.body85.i.us ], [ %mch.3162.i, %while.body85.i ], [ %spec.select111.i.us, %if.then96.i.us ], [ %mch.3162.i.us, %while.body68.i.us ], [ %spec.select111.i, %if.then96.i ], [ %mch.3162.i, %while.body68.i ]
  %d.2.in.le155.i = getelementptr inbounds nuw i8, ptr %trie.0163.lcssa.sink.i, i64 44
  %d.2129.i = load i32, ptr %d.2.in.le155.i, align 4
  %tobool106.not.i = icmp eq ptr %mch.3131.i, null
  br i1 %tobool106.not.i, label %while.cond.outer.i, label %match.preheader.i, !llvm.loop !25

match.preheader.i:                                ; preds = %while.end105.i, %while.end105.us.i, %while.end105.us.us.i, %if.else.i
  %sub.ptr.lhs.cast110242.pre-phi.i = phi i64 [ %.pre.i, %if.else.i ], [ %sub.ptr.lhs.cast.i22, %while.end105.us.us.i ], [ %sub.ptr.lhs.cast.i22, %while.end105.us.i ], [ %sub.ptr.lhs.cast.i22, %while.end105.i ]
  %accept.0.ph.i = phi ptr [ %84, %if.else.i ], [ %accept.3133.us.us.i, %while.end105.us.us.i ], [ %accept.3133.us.i, %while.end105.us.i ], [ %accept.3133.i, %while.end105.i ]
  %mch.0.ph.i = phi ptr [ %text, %if.else.i ], [ %mch.3131.us.us.i, %while.end105.us.us.i ], [ %mch.3131.us.i, %while.end105.us.i ], [ %mch.3131.i, %while.end105.i ]
  %end.0.ph.i = phi ptr [ %text, %if.else.i ], [ %add.ptr50.us.us.us.i, %while.end105.us.us.i ], [ %add.ptr50.us.us.i, %while.end105.us.i ], [ %end.3.i, %while.end105.i ]
  %maxd.i = getelementptr inbounds nuw i8, ptr %kws, i64 108
  %105 = load i32, ptr %maxd.i, align 4
  %conv113.i = sext i32 %105 to i64
  %sub.ptr.rhs.cast111243.i = ptrtoint ptr %mch.0.ph.i to i64
  %sub.ptr.sub112244.i = sub i64 %sub.ptr.lhs.cast110242.pre-phi.i, %sub.ptr.rhs.cast111243.i
  %cmp114245.i = icmp sgt i64 %sub.ptr.sub112244.i, %conv113.i
  %add.ptr119246.i = getelementptr inbounds i8, ptr %mch.0.ph.i, i64 %conv113.i
  %spec.select112247.i = select i1 %cmp114245.i, ptr %add.ptr119246.i, ptr %add.ptr.i18
  %sub.ptr.lhs.cast122248.i = ptrtoint ptr %spec.select112247.i to i64
  %sub.ptr.rhs.cast123182225249.i = ptrtoint ptr %end.0.ph.i to i64
  %sub.ptr.sub124183226250.i = sub i64 %sub.ptr.lhs.cast122248.i, %sub.ptr.rhs.cast123182225249.i
  %cmp126.not185227251.i = icmp slt i64 %sub.ptr.sub124183226250.i, 1
  br i1 %cmp126.not185227251.i, label %while.end211.i, label %while.body128.lr.ph.lr.ph.lr.ph.i

while.body128.lr.ph.lr.ph.lr.ph.i:                ; preds = %match.preheader.i
  %tobool157.not.i = icmp eq ptr %.fr265.i, null
  br i1 %tobool157.not.i, label %while.body128.lr.ph.lr.ph.us.i, label %while.body128.lr.ph.lr.ph.i

while.body128.lr.ph.lr.ph.us.i:                   ; preds = %while.body128.lr.ph.lr.ph.lr.ph.i, %match.loopexit.split.us.us.i
  %sub.ptr.lhs.cast122257.us.i = phi i64 [ %sub.ptr.lhs.cast122.us.i, %match.loopexit.split.us.us.i ], [ %sub.ptr.lhs.cast122248.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %spec.select112256.us.i = phi ptr [ %spec.select112.us.i, %match.loopexit.split.us.us.i ], [ %spec.select112247.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %sub.ptr.rhs.cast111255.us.i = phi i64 [ %sub.ptr.rhs.cast111.us.i, %match.loopexit.split.us.us.i ], [ %sub.ptr.rhs.cast111243.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %end.0254.us.i = phi ptr [ %add.ptr130.us.us.i, %match.loopexit.split.us.us.i ], [ %end.0.ph.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %mch.0253.us.i = phi ptr [ %lmch.2121.us.us.i, %match.loopexit.split.us.us.i ], [ %mch.0.ph.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %accept.0252.us.i = phi ptr [ %accept.7123.us.us.i, %match.loopexit.split.us.us.i ], [ %accept.0.ph.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  br label %while.body128.lr.ph.us.us.i

while.body128.lr.ph.us.us.i:                      ; preds = %if.end207.us.us.i, %while.body128.lr.ph.lr.ph.us.i
  %conv125184230.us.us.i = phi i64 [ 1, %while.body128.lr.ph.lr.ph.us.i ], [ %conv125184.us.us.i, %if.end207.us.us.i ]
  %end.4.ph229.us.us.i = phi ptr [ %end.0254.us.i, %while.body128.lr.ph.lr.ph.us.i ], [ %add.ptr130.us.us.i, %if.end207.us.us.i ]
  %accept.5.ph228.us.us.i = phi ptr [ %accept.0252.us.i, %while.body128.lr.ph.lr.ph.us.i ], [ %accept.7123.us.us.i, %if.end207.us.us.i ]
  br label %while.body128.us.us.i

while.body128.us.us.i:                            ; preds = %while.cond121.backedge.us.us.i, %while.body128.lr.ph.us.us.i
  %conv125187.us.us.i = phi i64 [ %conv125184230.us.us.i, %while.body128.lr.ph.us.us.i ], [ %d.3.be.us.us.i, %while.cond121.backedge.us.us.i ]
  %end.4186.us.us.i = phi ptr [ %end.4.ph229.us.us.i, %while.body128.lr.ph.us.us.i ], [ %add.ptr130.us.us.i, %while.cond121.backedge.us.us.i ]
  %add.ptr130.us.us.i = getelementptr inbounds i8, ptr %end.4186.us.us.i, i64 %conv125187.us.us.i
  %arrayidx131.us.us.i = getelementptr inbounds i8, ptr %add.ptr130.us.us.i, i64 -1
  %106 = load i8, ptr %arrayidx131.us.us.i, align 1
  %idxprom132.us.us.i = zext i8 %106 to i64
  %arrayidx133.us.us.i = getelementptr inbounds nuw i8, ptr %delta3.i, i64 %idxprom132.us.us.i
  %107 = load i8, ptr %arrayidx133.us.us.i, align 1
  %conv134.us.us.i = zext i8 %107 to i64
  %cmp135.not.us.us.i = icmp eq i8 %107, 0
  br i1 %cmp135.not.us.us.i, label %if.end138.us.us.i, label %while.cond121.backedge.us.us.i

if.end138.us.us.i:                                ; preds = %while.body128.us.us.i
  %arrayidx141.us.us.i = getelementptr inbounds nuw ptr, ptr %next2.i, i64 %idxprom132.us.us.i
  %108 = load ptr, ptr %arrayidx141.us.us.i, align 8
  %tobool142.not.us.us.i = icmp eq ptr %108, null
  br i1 %tobool142.not.us.us.i, label %while.cond121.backedge.us.us.i, label %if.end144.us.us.i

if.end144.us.us.i:                                ; preds = %if.end138.us.us.i
  %arrayidx131.us.us.i.le = getelementptr inbounds i8, ptr %add.ptr130.us.us.i, i64 -1
  %109 = load i32, ptr %108, align 8
  %tobool146.not.us.us.i = icmp eq i32 %109, 0
  %cmp148.not.us.us.i = icmp ugt ptr %arrayidx131.us.us.i.le, %mch.0253.us.i
  %or.cond113.us.us.i = or i1 %cmp148.not.us.us.i, %tobool146.not.us.us.i
  %accept.6.us.us.i = select i1 %or.cond113.us.us.i, ptr %accept.5.ph228.us.us.i, ptr %108
  %lmch.1.us.us.i = select i1 %or.cond113.us.us.i, ptr null, ptr %arrayidx131.us.us.i.le
  %cmp154209.us.us.i = icmp ugt ptr %arrayidx131.us.us.i.le, %text
  br i1 %cmp154209.us.us.i, label %while.body156.us.us.us.i, label %while.end204.us.us.i

while.end204.us.us.i:                             ; preds = %if.then192.us.us.us.i, %while.body156.us.us.us.i, %while.body179.us.us.us.i, %if.end144.us.us.i
  %trie.1213.us.us.us.lcssa.sink.i = phi ptr [ %108, %if.end144.us.us.i ], [ %trie.1213.us.us.us.i, %while.body179.us.us.us.i ], [ %trie.1213.us.us.us.i, %while.body156.us.us.us.i ], [ %111, %if.then192.us.us.us.i ]
  %accept.7123.us.us.i = phi ptr [ %accept.6.us.us.i, %if.end144.us.us.i ], [ %accept.7210.us.us.us.i, %while.body179.us.us.us.i ], [ %accept.7210.us.us.us.i, %while.body156.us.us.us.i ], [ %accept.8.us.us.us.i, %if.then192.us.us.us.i ]
  %lmch.2121.us.us.i = phi ptr [ %lmch.1.us.us.i, %if.end144.us.us.i ], [ %lmch.2212.us.us.us.i, %while.body179.us.us.us.i ], [ %lmch.2212.us.us.us.i, %while.body156.us.us.us.i ], [ %lmch.3.us.us.us.i, %if.then192.us.us.us.i ]
  %tobool205.not.us.us.i = icmp eq ptr %lmch.2121.us.us.i, null
  br i1 %tobool205.not.us.us.i, label %if.end207.us.us.i, label %match.loopexit.split.us.us.i

if.end207.us.us.i:                                ; preds = %while.end204.us.us.i
  %d.4.in.le205.us.us.i = getelementptr inbounds nuw i8, ptr %trie.1213.us.us.us.lcssa.sink.i, i64 44
  %d.4119.us.us.i = load i32, ptr %d.4.in.le205.us.us.i, align 4
  %spec.store.select.us.us.i = tail call i32 @llvm.umax.i32(i32 %d.4119.us.us.i, i32 1)
  %sub.ptr.rhs.cast123182.us.us.i = ptrtoint ptr %add.ptr130.us.us.i to i64
  %sub.ptr.sub124183.us.us.i = sub i64 %sub.ptr.lhs.cast122257.us.i, %sub.ptr.rhs.cast123182.us.us.i
  %conv125184.us.us.i = sext i32 %spec.store.select.us.us.i to i64
  %cmp126.not185.us.us.i = icmp slt i64 %sub.ptr.sub124183.us.us.i, %conv125184.us.us.i
  br i1 %cmp126.not185.us.us.i, label %while.end211.i, label %while.body128.lr.ph.us.us.i, !llvm.loop !29

while.cond121.backedge.us.us.i:                   ; preds = %if.end138.us.us.i, %while.body128.us.us.i
  %d.3.be.us.us.i = phi i64 [ %conv134.us.us.i, %while.body128.us.us.i ], [ 1, %if.end138.us.us.i ]
  %sub.ptr.rhs.cast123.us.us.i = ptrtoint ptr %add.ptr130.us.us.i to i64
  %sub.ptr.sub124.us.us.i = sub i64 %sub.ptr.lhs.cast122257.us.i, %sub.ptr.rhs.cast123.us.us.i
  %cmp126.not.us.us.i = icmp slt i64 %sub.ptr.sub124.us.us.i, %d.3.be.us.us.i
  br i1 %cmp126.not.us.us.i, label %while.end211.i, label %while.body128.us.us.i, !llvm.loop !29

while.body156.us.us.us.i:                         ; preds = %if.end144.us.us.i, %if.then192.us.us.us.i
  %trie.1213.us.us.us.i = phi ptr [ %111, %if.then192.us.us.us.i ], [ %108, %if.end144.us.us.i ]
  %lmch.2212.us.us.us.i = phi ptr [ %lmch.3.us.us.us.i, %if.then192.us.us.us.i ], [ %lmch.1.us.us.i, %if.end144.us.us.i ]
  %beg.2211.us.us.us.i = phi ptr [ %incdec.ptr164.us.us.us.i, %if.then192.us.us.us.i ], [ %arrayidx131.us.us.i.le, %if.end144.us.us.i ]
  %accept.7210.us.us.us.i = phi ptr [ %accept.8.us.us.us.i, %if.then192.us.us.us.i ], [ %accept.6.us.us.i, %if.end144.us.us.i ]
  %incdec.ptr164.us.us.us.i = getelementptr inbounds i8, ptr %beg.2211.us.us.us.i, i64 -1
  %cond167.us.us.us.i = load i8, ptr %incdec.ptr164.us.us.us.i, align 1
  %links169.us.us.us.i = getelementptr inbounds nuw i8, ptr %trie.1213.us.us.us.i, i64 8
  %tree.2192.us.us.us.i = load ptr, ptr %links169.us.us.us.i, align 8
  %tobool171.not193.us.us.us.i = icmp eq ptr %tree.2192.us.us.us.i, null
  br i1 %tobool171.not193.us.us.us.i, label %while.end204.us.us.i, label %land.rhs172.us.us.us.i

land.rhs172.us.us.us.i:                           ; preds = %while.body156.us.us.us.i, %while.body179.us.us.us.i
  %tree.2194.us.us.us.i = phi ptr [ %tree.2.us.us.us.i, %while.body179.us.us.us.i ], [ %tree.2192.us.us.us.i, %while.body156.us.us.us.i ]
  %label174.us.us.us.i = getelementptr inbounds nuw i8, ptr %tree.2194.us.us.us.i, i64 24
  %110 = load i8, ptr %label174.us.us.us.i, align 8
  %cmp176.not.us.us.us.i = icmp eq i8 %cond167.us.us.us.i, %110
  br i1 %cmp176.not.us.us.us.i, label %if.then192.us.us.us.i, label %while.body179.us.us.us.i

while.body179.us.us.us.i:                         ; preds = %land.rhs172.us.us.us.i
  %cmp183.us.us.us.i = icmp ult i8 %cond167.us.us.us.i, %110
  %tree.3.in.idx.us.us.us.i = select i1 %cmp183.us.us.us.i, i64 0, i64 8
  %tree.3.in.us.us.us.i = getelementptr inbounds nuw i8, ptr %tree.2194.us.us.us.i, i64 %tree.3.in.idx.us.us.us.i
  %tree.2.us.us.us.i = load ptr, ptr %tree.3.in.us.us.us.i, align 8
  %tobool171.not.us.us.us.i = icmp eq ptr %tree.2.us.us.us.i, null
  br i1 %tobool171.not.us.us.us.i, label %while.end204.us.us.i, label %land.rhs172.us.us.us.i, !llvm.loop !30

if.then192.us.us.us.i:                            ; preds = %land.rhs172.us.us.us.i
  %trie193.us.us.us.i = getelementptr inbounds nuw i8, ptr %tree.2194.us.us.us.i, i64 16
  %111 = load ptr, ptr %trie193.us.us.us.i, align 8
  %112 = load i32, ptr %111, align 8
  %tobool195.not.us.us.us.i = icmp eq i32 %112, 0
  %cmp197.not.us.us.us.i = icmp ugt ptr %incdec.ptr164.us.us.us.i, %mch.0253.us.i
  %or.cond114.us.us.us.i = or i1 %cmp197.not.us.us.us.i, %tobool195.not.us.us.us.i
  %accept.8.us.us.us.i = select i1 %or.cond114.us.us.us.i, ptr %accept.7210.us.us.us.i, ptr %111
  %lmch.3.us.us.us.i = select i1 %or.cond114.us.us.us.i, ptr %lmch.2212.us.us.us.i, ptr %incdec.ptr164.us.us.us.i
  %cmp154.us.us.us.i = icmp ugt ptr %incdec.ptr164.us.us.us.i, %text
  br i1 %cmp154.us.us.us.i, label %while.body156.us.us.us.i, label %while.end204.us.us.i, !llvm.loop !31

match.loopexit.split.us.us.i:                     ; preds = %while.end204.us.us.i
  %sub.ptr.lhs.cast110.us.i = ptrtoint ptr %spec.select112256.us.i to i64
  %sub.ptr.rhs.cast111.us.i = ptrtoint ptr %lmch.2121.us.us.i to i64
  %sub.ptr.sub112.us.i = sub i64 %sub.ptr.lhs.cast110.us.i, %sub.ptr.rhs.cast111.us.i
  %cmp114.us.i = icmp sgt i64 %sub.ptr.sub112.us.i, %conv113.i
  %add.ptr119.us.i = getelementptr inbounds i8, ptr %lmch.2121.us.us.i, i64 %conv113.i
  %spec.select112.us.i = select i1 %cmp114.us.i, ptr %add.ptr119.us.i, ptr %spec.select112256.us.i
  %sub.ptr.lhs.cast122.us.i = ptrtoint ptr %spec.select112.us.i to i64
  %sub.ptr.rhs.cast123182225.us.i = ptrtoint ptr %add.ptr130.us.us.i to i64
  %sub.ptr.sub124183226.us.i = sub i64 %sub.ptr.lhs.cast122.us.i, %sub.ptr.rhs.cast123182225.us.i
  %cmp126.not185227.us.i = icmp slt i64 %sub.ptr.sub124183226.us.i, 1
  br i1 %cmp126.not185227.us.i, label %while.end211.i, label %while.body128.lr.ph.lr.ph.us.i

match.loopexit.split.i:                           ; preds = %while.end204.i
  %sub.ptr.lhs.cast110.i = ptrtoint ptr %spec.select112256.i to i64
  %sub.ptr.rhs.cast111.i = ptrtoint ptr %lmch.2121.i to i64
  %sub.ptr.sub112.i = sub i64 %sub.ptr.lhs.cast110.i, %sub.ptr.rhs.cast111.i
  %cmp114.i = icmp sgt i64 %sub.ptr.sub112.i, %conv113.i
  %add.ptr119.i = getelementptr inbounds i8, ptr %lmch.2121.i, i64 %conv113.i
  %spec.select112.i = select i1 %cmp114.i, ptr %add.ptr119.i, ptr %spec.select112256.i
  %sub.ptr.lhs.cast122.i = ptrtoint ptr %spec.select112.i to i64
  %sub.ptr.rhs.cast123182225.i = ptrtoint ptr %add.ptr130.i to i64
  %sub.ptr.sub124183226.i = sub i64 %sub.ptr.lhs.cast122.i, %sub.ptr.rhs.cast123182225.i
  %cmp126.not185227.i = icmp slt i64 %sub.ptr.sub124183226.i, 1
  br i1 %cmp126.not185227.i, label %while.end211.i, label %while.body128.lr.ph.lr.ph.i

while.body128.lr.ph.lr.ph.i:                      ; preds = %while.body128.lr.ph.lr.ph.lr.ph.i, %match.loopexit.split.i
  %sub.ptr.lhs.cast122257.i = phi i64 [ %sub.ptr.lhs.cast122.i, %match.loopexit.split.i ], [ %sub.ptr.lhs.cast122248.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %spec.select112256.i = phi ptr [ %spec.select112.i, %match.loopexit.split.i ], [ %spec.select112247.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %sub.ptr.rhs.cast111255.i = phi i64 [ %sub.ptr.rhs.cast111.i, %match.loopexit.split.i ], [ %sub.ptr.rhs.cast111243.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %end.0254.i = phi ptr [ %add.ptr130.i, %match.loopexit.split.i ], [ %end.0.ph.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %mch.0253.i = phi ptr [ %lmch.2121.i, %match.loopexit.split.i ], [ %mch.0.ph.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  %accept.0252.i = phi ptr [ %accept.7123.i, %match.loopexit.split.i ], [ %accept.0.ph.i, %while.body128.lr.ph.lr.ph.lr.ph.i ]
  br label %while.body128.lr.ph.i

while.body128.lr.ph.i:                            ; preds = %if.end207.i, %while.body128.lr.ph.lr.ph.i
  %conv125184230.i = phi i64 [ 1, %while.body128.lr.ph.lr.ph.i ], [ %conv125184.i, %if.end207.i ]
  %end.4.ph229.i = phi ptr [ %end.0254.i, %while.body128.lr.ph.lr.ph.i ], [ %add.ptr130.i, %if.end207.i ]
  %accept.5.ph228.i = phi ptr [ %accept.0252.i, %while.body128.lr.ph.lr.ph.i ], [ %accept.7123.i, %if.end207.i ]
  br label %while.body128.i

while.body128.i:                                  ; preds = %while.cond121.backedge.i, %while.body128.lr.ph.i
  %conv125187.i = phi i64 [ %conv125184230.i, %while.body128.lr.ph.i ], [ %d.3.be.i, %while.cond121.backedge.i ]
  %end.4186.i = phi ptr [ %end.4.ph229.i, %while.body128.lr.ph.i ], [ %add.ptr130.i, %while.cond121.backedge.i ]
  %add.ptr130.i = getelementptr inbounds i8, ptr %end.4186.i, i64 %conv125187.i
  %arrayidx131.i27 = getelementptr inbounds i8, ptr %add.ptr130.i, i64 -1
  %113 = load i8, ptr %arrayidx131.i27, align 1
  %idxprom132.i = zext i8 %113 to i64
  %arrayidx133.i = getelementptr inbounds nuw i8, ptr %delta3.i, i64 %idxprom132.i
  %114 = load i8, ptr %arrayidx133.i, align 1
  %conv134.i28 = zext i8 %114 to i64
  %cmp135.not.i = icmp eq i8 %114, 0
  br i1 %cmp135.not.i, label %if.end138.i, label %while.cond121.backedge.i

while.cond121.backedge.i:                         ; preds = %if.end138.i, %while.body128.i
  %d.3.be.i = phi i64 [ %conv134.i28, %while.body128.i ], [ 1, %if.end138.i ]
  %sub.ptr.rhs.cast123.i = ptrtoint ptr %add.ptr130.i to i64
  %sub.ptr.sub124.i = sub i64 %sub.ptr.lhs.cast122257.i, %sub.ptr.rhs.cast123.i
  %cmp126.not.i = icmp slt i64 %sub.ptr.sub124.i, %d.3.be.i
  br i1 %cmp126.not.i, label %while.end211.i, label %while.body128.i, !llvm.loop !29

if.end138.i:                                      ; preds = %while.body128.i
  %arrayidx141.i = getelementptr inbounds nuw ptr, ptr %next2.i, i64 %idxprom132.i
  %115 = load ptr, ptr %arrayidx141.i, align 8
  %tobool142.not.i = icmp eq ptr %115, null
  br i1 %tobool142.not.i, label %while.cond121.backedge.i, label %if.end144.i

if.end144.i:                                      ; preds = %if.end138.i
  %arrayidx131.i27.le = getelementptr inbounds i8, ptr %add.ptr130.i, i64 -1
  %116 = load i32, ptr %115, align 8
  %tobool146.not.i = icmp eq i32 %116, 0
  %cmp148.not.i = icmp ugt ptr %arrayidx131.i27.le, %mch.0253.i
  %or.cond113.i = or i1 %cmp148.not.i, %tobool146.not.i
  %accept.6.i = select i1 %or.cond113.i, ptr %accept.5.ph228.i, ptr %115
  %lmch.1.i = select i1 %or.cond113.i, ptr null, ptr %arrayidx131.i27.le
  %cmp154209.i = icmp ugt ptr %arrayidx131.i27.le, %text
  br i1 %cmp154209.i, label %while.body156.i, label %while.end204.i

while.body156.i:                                  ; preds = %if.end144.i, %if.then192.i
  %trie.1213.i = phi ptr [ %119, %if.then192.i ], [ %115, %if.end144.i ]
  %lmch.2212.i = phi ptr [ %lmch.3.i, %if.then192.i ], [ %lmch.1.i, %if.end144.i ]
  %beg.2211.i = phi ptr [ %incdec.ptr159.i, %if.then192.i ], [ %arrayidx131.i27.le, %if.end144.i ]
  %accept.7210.i = phi ptr [ %accept.8.i, %if.then192.i ], [ %accept.6.i, %if.end144.i ]
  %incdec.ptr159.i = getelementptr inbounds i8, ptr %beg.2211.i, i64 -1
  %117 = load i8, ptr %incdec.ptr159.i, align 1
  %idxprom160.i = zext i8 %117 to i64
  %arrayidx161.i = getelementptr inbounds nuw i8, ptr %.fr265.i, i64 %idxprom160.i
  %cond167.i = load i8, ptr %arrayidx161.i, align 1
  %links169.i = getelementptr inbounds nuw i8, ptr %trie.1213.i, i64 8
  %tree.2192.i = load ptr, ptr %links169.i, align 8
  %tobool171.not193.i = icmp eq ptr %tree.2192.i, null
  br i1 %tobool171.not193.i, label %while.end204.i, label %land.rhs172.i

land.rhs172.i:                                    ; preds = %while.body156.i, %while.body179.i
  %tree.2194.i = phi ptr [ %tree.2.i, %while.body179.i ], [ %tree.2192.i, %while.body156.i ]
  %label174.i = getelementptr inbounds nuw i8, ptr %tree.2194.i, i64 24
  %118 = load i8, ptr %label174.i, align 8
  %cmp176.not.i = icmp eq i8 %cond167.i, %118
  br i1 %cmp176.not.i, label %if.then192.i, label %while.body179.i

while.body179.i:                                  ; preds = %land.rhs172.i
  %cmp183.i = icmp ult i8 %cond167.i, %118
  %tree.3.in.idx.i = select i1 %cmp183.i, i64 0, i64 8
  %tree.3.in.i = getelementptr inbounds nuw i8, ptr %tree.2194.i, i64 %tree.3.in.idx.i
  %tree.2.i = load ptr, ptr %tree.3.in.i, align 8
  %tobool171.not.i = icmp eq ptr %tree.2.i, null
  br i1 %tobool171.not.i, label %while.end204.i, label %land.rhs172.i, !llvm.loop !30

if.then192.i:                                     ; preds = %land.rhs172.i
  %trie193.i = getelementptr inbounds nuw i8, ptr %tree.2194.i, i64 16
  %119 = load ptr, ptr %trie193.i, align 8
  %120 = load i32, ptr %119, align 8
  %tobool195.not.i = icmp eq i32 %120, 0
  %cmp197.not.i = icmp ugt ptr %incdec.ptr159.i, %mch.0253.i
  %or.cond114.i = or i1 %cmp197.not.i, %tobool195.not.i
  %accept.8.i = select i1 %or.cond114.i, ptr %accept.7210.i, ptr %119
  %lmch.3.i = select i1 %or.cond114.i, ptr %lmch.2212.i, ptr %incdec.ptr159.i
  %cmp154.i = icmp ugt ptr %incdec.ptr159.i, %text
  br i1 %cmp154.i, label %while.body156.i, label %while.end204.i, !llvm.loop !31

while.end204.i:                                   ; preds = %if.then192.i, %while.body156.i, %while.body179.i, %if.end144.i
  %trie.1213.lcssa.sink.i = phi ptr [ %115, %if.end144.i ], [ %trie.1213.i, %while.body179.i ], [ %119, %if.then192.i ], [ %trie.1213.i, %while.body156.i ]
  %accept.7123.i = phi ptr [ %accept.6.i, %if.end144.i ], [ %accept.7210.i, %while.body179.i ], [ %accept.8.i, %if.then192.i ], [ %accept.7210.i, %while.body156.i ]
  %lmch.2121.i = phi ptr [ %lmch.1.i, %if.end144.i ], [ %lmch.2212.i, %while.body179.i ], [ %lmch.3.i, %if.then192.i ], [ %lmch.2212.i, %while.body156.i ]
  %tobool205.not.i = icmp eq ptr %lmch.2121.i, null
  br i1 %tobool205.not.i, label %if.end207.i, label %match.loopexit.split.i

if.end207.i:                                      ; preds = %while.end204.i
  %d.4.in.le205.i = getelementptr inbounds nuw i8, ptr %trie.1213.lcssa.sink.i, i64 44
  %d.4119.i = load i32, ptr %d.4.in.le205.i, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %d.4119.i, i32 1)
  %sub.ptr.rhs.cast123182.i = ptrtoint ptr %add.ptr130.i to i64
  %sub.ptr.sub124183.i = sub i64 %sub.ptr.lhs.cast122257.i, %sub.ptr.rhs.cast123182.i
  %conv125184.i = sext i32 %spec.store.select.i to i64
  %cmp126.not185.i = icmp slt i64 %sub.ptr.sub124183.i, %conv125184.i
  br i1 %cmp126.not185.i, label %while.end211.i, label %while.body128.lr.ph.i, !llvm.loop !29

while.end211.i:                                   ; preds = %match.loopexit.split.i, %if.end207.i, %while.cond121.backedge.i, %match.loopexit.split.us.us.i, %if.end207.us.us.i, %while.cond121.backedge.us.us.i, %match.preheader.i
  %sub.ptr.rhs.cast111.lcssa.i = phi i64 [ %sub.ptr.rhs.cast111243.i, %match.preheader.i ], [ %sub.ptr.rhs.cast111255.us.i, %while.cond121.backedge.us.us.i ], [ %sub.ptr.rhs.cast111255.us.i, %if.end207.us.us.i ], [ %sub.ptr.rhs.cast111.us.i, %match.loopexit.split.us.us.i ], [ %sub.ptr.rhs.cast111255.i, %while.cond121.backedge.i ], [ %sub.ptr.rhs.cast111255.i, %if.end207.i ], [ %sub.ptr.rhs.cast111.i, %match.loopexit.split.i ]
  %accept.5.ph.lcssa124.i = phi ptr [ %accept.0.ph.i, %match.preheader.i ], [ %accept.5.ph228.us.us.i, %while.cond121.backedge.us.us.i ], [ %accept.7123.us.us.i, %if.end207.us.us.i ], [ %accept.7123.us.us.i, %match.loopexit.split.us.us.i ], [ %accept.5.ph228.i, %while.cond121.backedge.i ], [ %accept.7123.i, %if.end207.i ], [ %accept.7123.i, %match.loopexit.split.i ]
  %tobool212.not.i = icmp eq ptr %kwsmatch, null
  br i1 %tobool212.not.i, label %while.end211.if.end221_crit_edge.i, label %if.then213.i

while.end211.if.end221_crit_edge.i:               ; preds = %while.end211.i
  %.pre337.i = ptrtoint ptr %text to i64
  %.pre338.i = sub i64 %sub.ptr.rhs.cast111.lcssa.i, %.pre337.i
  br label %return

if.then213.i:                                     ; preds = %while.end211.i
  %121 = load i32, ptr %accept.5.ph.lcssa124.i, align 8
  %div108.i = lshr i32 %121, 1
  store i32 %div108.i, ptr %kwsmatch, align 8
  %sub.ptr.rhs.cast216.i = ptrtoint ptr %text to i64
  %sub.ptr.sub217.i = sub i64 %sub.ptr.rhs.cast111.lcssa.i, %sub.ptr.rhs.cast216.i
  %offset.i = getelementptr inbounds nuw i8, ptr %kwsmatch, i64 8
  store i64 %sub.ptr.sub217.i, ptr %offset.i, align 8
  %depth.i = getelementptr inbounds nuw i8, ptr %accept.5.ph.lcssa124.i, i64 40
  %122 = load i32, ptr %depth.i, align 8
  %conv219.i = sext i32 %122 to i64
  %size.i = getelementptr inbounds nuw i8, ptr %kwsmatch, i64 16
  store i64 %conv219.i, ptr %size.i, align 8
  br label %return

return:                                           ; preds = %while.cond.i, %while.cond.us.us.i, %while.cond.us.us.us.i, %while.cond133.backedge.i, %while.cond133.backedge.us.i, %if.end127.i, %if.end.i, %if.then213.i, %while.end211.if.end221_crit_edge.i, %if.else, %bmexec.exit, %if.then5
  %retval.0 = phi i64 [ %retval.0.i, %if.then5 ], [ %retval.0.i, %bmexec.exit ], [ -1, %if.else ], [ %.pre338.i, %while.end211.if.end221_crit_edge.i ], [ %sub.ptr.sub217.i, %if.then213.i ], [ -1, %if.end.i ], [ -1, %if.end127.i ], [ -1, %while.cond133.backedge.us.i ], [ -1, %while.cond133.backedge.i ], [ -1, %while.cond.us.us.us.i ], [ -1, %while.cond.us.us.i ], [ -1, %while.cond.i ]
  ret i64 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!12 = !{}
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
