target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kwset = type { %struct.obstack, i32, ptr, i32, i32, [256 x i8], [256 x ptr], ptr, i32, ptr }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, %union.anon, i32, %union.anon.0, %union.anon.1, ptr, i8 }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.trie = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.tree = type { ptr, ptr, ptr, i8, i8 }
%struct.kwsmatch = type { i32, [1 x i64], [1 x i64] }

@tolower_trans_tbl = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"kwset.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Cannot allocate a negative amount: %ld\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @kwsalloc(ptr noundef %trans) #0 {
entry:
  %retval = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %kwset = alloca ptr, align 8
  %__h = alloca ptr, align 8
  %__o = alloca ptr, align 8
  %__len = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__o1 = alloca ptr, align 8
  %__value = alloca ptr, align 8
  %tmp33 = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 2440)
  store ptr %call, ptr %kwset, align 8
  %0 = load ptr, ptr %kwset, align 8
  %obstack = getelementptr inbounds %struct.kwset, ptr %0, i32 0, i32 0
  %call1 = call i32 @_obstack_begin(ptr noundef %obstack, i32 noundef 0, i32 noundef 0, ptr noundef @obstack_chunk_alloc, ptr noundef @free)
  %1 = load ptr, ptr %kwset, align 8
  %words = getelementptr inbounds %struct.kwset, ptr %1, i32 0, i32 1
  store i32 0, ptr %words, align 8
  %2 = load ptr, ptr %kwset, align 8
  %obstack2 = getelementptr inbounds %struct.kwset, ptr %2, i32 0, i32 0
  store ptr %obstack2, ptr %__h, align 8
  %3 = load ptr, ptr %__h, align 8
  store ptr %3, ptr %__o, align 8
  store i32 56, ptr %__len, align 4
  %4 = load ptr, ptr %__o, align 8
  %chunk_limit = getelementptr inbounds %struct.obstack, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %chunk_limit, align 8
  %6 = load ptr, ptr %__o, align 8
  %next_free = getelementptr inbounds %struct.obstack, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %next_free, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load i32, ptr %__len, align 4
  %conv = sext i32 %8 to i64
  %cmp = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %__o, align 8
  %10 = load i32, ptr %__len, align 4
  call void @_obstack_newchunk(ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %__len, align 4
  %12 = load ptr, ptr %__o, align 8
  %next_free4 = getelementptr inbounds %struct.obstack, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next_free4, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %next_free4, align 8
  %14 = load ptr, ptr %__h, align 8
  store ptr %14, ptr %__o1, align 8
  %15 = load ptr, ptr %__o1, align 8
  %object_base = getelementptr inbounds %struct.obstack, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %object_base, align 8
  store ptr %16, ptr %__value, align 8
  %17 = load ptr, ptr %__o1, align 8
  %next_free5 = getelementptr inbounds %struct.obstack, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %next_free5, align 8
  %19 = load ptr, ptr %__value, align 8
  %cmp6 = icmp eq ptr %18, %19
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %__o1, align 8
  %maybe_empty_object = getelementptr inbounds %struct.obstack, ptr %20, i32 0, i32 10
  %bf.load = load i8, ptr %maybe_empty_object, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %maybe_empty_object, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %21 = load ptr, ptr %__o1, align 8
  %next_free10 = getelementptr inbounds %struct.obstack, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %next_free10, align 8
  %23 = ptrtoint ptr %22 to i64
  %sub = sub nsw i64 %23, 0
  %24 = load ptr, ptr %__o1, align 8
  %alignment_mask = getelementptr inbounds %struct.obstack, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %alignment_mask, align 8
  %conv11 = sext i32 %25 to i64
  %add = add nsw i64 %sub, %conv11
  %26 = load ptr, ptr %__o1, align 8
  %alignment_mask12 = getelementptr inbounds %struct.obstack, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %alignment_mask12, align 8
  %not = xor i32 %27, -1
  %conv13 = sext i32 %not to i64
  %and = and i64 %add, %conv13
  %add14 = add nsw i64 0, %and
  %28 = inttoptr i64 %add14 to ptr
  %29 = load ptr, ptr %__o1, align 8
  %next_free15 = getelementptr inbounds %struct.obstack, ptr %29, i32 0, i32 3
  store ptr %28, ptr %next_free15, align 8
  %30 = load ptr, ptr %__o1, align 8
  %next_free16 = getelementptr inbounds %struct.obstack, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %next_free16, align 8
  %32 = load ptr, ptr %__o1, align 8
  %chunk = getelementptr inbounds %struct.obstack, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %chunk, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %33 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %34 = load ptr, ptr %__o1, align 8
  %chunk_limit20 = getelementptr inbounds %struct.obstack, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %chunk_limit20, align 8
  %36 = load ptr, ptr %__o1, align 8
  %chunk21 = getelementptr inbounds %struct.obstack, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %chunk21, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %37 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %cmp25 = icmp sgt i64 %sub.ptr.sub19, %sub.ptr.sub24
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end9
  %38 = load ptr, ptr %__o1, align 8
  %chunk_limit28 = getelementptr inbounds %struct.obstack, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %chunk_limit28, align 8
  %40 = load ptr, ptr %__o1, align 8
  %next_free29 = getelementptr inbounds %struct.obstack, ptr %40, i32 0, i32 3
  store ptr %39, ptr %next_free29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end9
  %41 = load ptr, ptr %__o1, align 8
  %next_free31 = getelementptr inbounds %struct.obstack, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %next_free31, align 8
  %43 = load ptr, ptr %__o1, align 8
  %object_base32 = getelementptr inbounds %struct.obstack, ptr %43, i32 0, i32 2
  store ptr %42, ptr %object_base32, align 8
  %44 = load ptr, ptr %__value, align 8
  store ptr %44, ptr %tmp33, align 8
  %45 = load ptr, ptr %tmp33, align 8
  store ptr %45, ptr %tmp, align 8
  %46 = load ptr, ptr %tmp, align 8
  %47 = load ptr, ptr %kwset, align 8
  %trie = getelementptr inbounds %struct.kwset, ptr %47, i32 0, i32 2
  store ptr %46, ptr %trie, align 8
  %48 = load ptr, ptr %kwset, align 8
  %trie34 = getelementptr inbounds %struct.kwset, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %trie34, align 8
  %tobool = icmp ne ptr %49, null
  br i1 %tobool, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  %50 = load ptr, ptr %kwset, align 8
  call void @kwsfree(ptr noundef %50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end30
  %51 = load ptr, ptr %kwset, align 8
  %trie37 = getelementptr inbounds %struct.kwset, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %trie37, align 8
  %accepting = getelementptr inbounds %struct.trie, ptr %52, i32 0, i32 0
  store i32 0, ptr %accepting, align 8
  %53 = load ptr, ptr %kwset, align 8
  %trie38 = getelementptr inbounds %struct.kwset, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %trie38, align 8
  %links = getelementptr inbounds %struct.trie, ptr %54, i32 0, i32 1
  store ptr null, ptr %links, align 8
  %55 = load ptr, ptr %kwset, align 8
  %trie39 = getelementptr inbounds %struct.kwset, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %trie39, align 8
  %parent = getelementptr inbounds %struct.trie, ptr %56, i32 0, i32 2
  store ptr null, ptr %parent, align 8
  %57 = load ptr, ptr %kwset, align 8
  %trie40 = getelementptr inbounds %struct.kwset, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %trie40, align 8
  %next = getelementptr inbounds %struct.trie, ptr %58, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %59 = load ptr, ptr %kwset, align 8
  %trie41 = getelementptr inbounds %struct.kwset, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %trie41, align 8
  %fail = getelementptr inbounds %struct.trie, ptr %60, i32 0, i32 4
  store ptr null, ptr %fail, align 8
  %61 = load ptr, ptr %kwset, align 8
  %trie42 = getelementptr inbounds %struct.kwset, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %trie42, align 8
  %depth = getelementptr inbounds %struct.trie, ptr %62, i32 0, i32 5
  store i32 0, ptr %depth, align 8
  %63 = load ptr, ptr %kwset, align 8
  %trie43 = getelementptr inbounds %struct.kwset, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %trie43, align 8
  %shift = getelementptr inbounds %struct.trie, ptr %64, i32 0, i32 6
  store i32 0, ptr %shift, align 4
  %65 = load ptr, ptr %kwset, align 8
  %mind = getelementptr inbounds %struct.kwset, ptr %65, i32 0, i32 3
  store i32 2147483647, ptr %mind, align 8
  %66 = load ptr, ptr %kwset, align 8
  %maxd = getelementptr inbounds %struct.kwset, ptr %66, i32 0, i32 4
  store i32 -1, ptr %maxd, align 4
  %67 = load ptr, ptr %kwset, align 8
  %target = getelementptr inbounds %struct.kwset, ptr %67, i32 0, i32 7
  store ptr null, ptr %target, align 8
  %68 = load ptr, ptr %trans.addr, align 8
  %69 = load ptr, ptr %kwset, align 8
  %trans44 = getelementptr inbounds %struct.kwset, ptr %69, i32 0, i32 9
  store ptr %68, ptr %trans44, align 8
  %70 = load ptr, ptr %kwset, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then35
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

declare ptr @xmalloc(i64 noundef) #1

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @obstack_chunk_alloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.2, i64 noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @xmalloc(i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_obstack_newchunk(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @kwsfree(ptr noundef %kws) #0 {
entry:
  %kws.addr = alloca ptr, align 8
  %kwset = alloca ptr, align 8
  %__o = alloca ptr, align 8
  %__obj = alloca ptr, align 8
  store ptr %kws, ptr %kws.addr, align 8
  %0 = load ptr, ptr %kws.addr, align 8
  store ptr %0, ptr %kwset, align 8
  %1 = load ptr, ptr %kwset, align 8
  %obstack = getelementptr inbounds %struct.kwset, ptr %1, i32 0, i32 0
  store ptr %obstack, ptr %__o, align 8
  store ptr null, ptr %__obj, align 8
  %2 = load ptr, ptr %__obj, align 8
  %3 = load ptr, ptr %__o, align 8
  %chunk = getelementptr inbounds %struct.obstack, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %chunk, align 8
  %cmp = icmp ugt ptr %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %__obj, align 8
  %6 = load ptr, ptr %__o, align 8
  %chunk_limit = getelementptr inbounds %struct.obstack, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %chunk_limit, align 8
  %cmp1 = icmp ult ptr %5, %7
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %__obj, align 8
  %9 = load ptr, ptr %__o, align 8
  %object_base = getelementptr inbounds %struct.obstack, ptr %9, i32 0, i32 2
  store ptr %8, ptr %object_base, align 8
  %10 = load ptr, ptr %__o, align 8
  %next_free = getelementptr inbounds %struct.obstack, ptr %10, i32 0, i32 3
  store ptr %8, ptr %next_free, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %__o, align 8
  %12 = load ptr, ptr %__obj, align 8
  call void @obstack_free(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %kws.addr, align 8
  call void @free(ptr noundef %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @kwsincr(ptr noundef %kws, ptr noundef %text, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %kws.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %kwset = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %label = alloca i8, align 1
  %link = alloca ptr, align 8
  %depth = alloca i32, align 4
  %links = alloca [12 x ptr], align 16
  %dirs = alloca [12 x i32], align 16
  %t = alloca ptr, align 8
  %r = alloca ptr, align 8
  %l = alloca ptr, align 8
  %rl = alloca ptr, align 8
  %lr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  %__o = alloca ptr, align 8
  %__len = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__o1 = alloca ptr, align 8
  %__value = alloca ptr, align 8
  %tmp67 = alloca ptr, align 8
  %__h73 = alloca ptr, align 8
  %__o75 = alloca ptr, align 8
  %__len76 = alloca i32, align 4
  %tmp90 = alloca ptr, align 8
  %__o191 = alloca ptr, align 8
  %__value92 = alloca ptr, align 8
  %tmp132 = alloca ptr, align 8
  %__o137 = alloca ptr, align 8
  %__obj = alloca ptr, align 8
  store ptr %kws, ptr %kws.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %kws.addr, align 8
  store ptr %0, ptr %kwset, align 8
  %1 = load ptr, ptr %kwset, align 8
  %trie1 = getelementptr inbounds %struct.kwset, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %trie1, align 8
  store ptr %2, ptr %trie, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %text.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  store ptr %add.ptr, ptr %text.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end330, %entry
  %5 = load i64, ptr %len.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %while.body, label %while.end332

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %kwset, align 8
  %trans = getelementptr inbounds %struct.kwset, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %trans, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load ptr, ptr %kwset, align 8
  %trans3 = getelementptr inbounds %struct.kwset, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %trans3, align 8
  %10 = load ptr, ptr %text.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %text.addr, align 8
  %11 = load i8, ptr %incdec.ptr, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %13 = load ptr, ptr %text.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr4, ptr %text.addr, align 8
  %14 = load i8, ptr %incdec.ptr4, align 1
  %conv5 = sext i8 %14 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv5, %cond.false ]
  %conv6 = trunc i32 %cond to i8
  store i8 %conv6, ptr %label, align 1
  %15 = load ptr, ptr %trie, align 8
  %links7 = getelementptr inbounds %struct.trie, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %links7, align 8
  store ptr %16, ptr %link, align 8
  %17 = load ptr, ptr %trie, align 8
  %links8 = getelementptr inbounds %struct.trie, ptr %17, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 0
  store ptr %links8, ptr %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 0
  store i32 0, ptr %arrayidx10, align 16
  store i32 1, ptr %depth, align 4
  br label %while.cond11

while.cond11:                                     ; preds = %if.end, %cond.end
  %18 = load ptr, ptr %link, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %19 = load i8, ptr %label, align 1
  %conv13 = zext i8 %19 to i32
  %20 = load ptr, ptr %link, align 8
  %label14 = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %label14, align 8
  %conv15 = zext i8 %21 to i32
  %cmp = icmp ne i32 %conv13, %conv15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %22 = phi i1 [ false, %while.cond11 ], [ %cmp, %land.rhs ]
  br i1 %22, label %while.body17, label %while.end

while.body17:                                     ; preds = %land.end
  %23 = load ptr, ptr %link, align 8
  %24 = load i32, ptr %depth, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom18
  store ptr %23, ptr %arrayidx19, align 8
  %25 = load i8, ptr %label, align 1
  %conv20 = zext i8 %25 to i32
  %26 = load ptr, ptr %link, align 8
  %label21 = getelementptr inbounds %struct.tree, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %label21, align 8
  %conv22 = zext i8 %27 to i32
  %cmp23 = icmp slt i32 %conv20, %conv22
  br i1 %cmp23, label %if.then, label %if.else

if.then:                                          ; preds = %while.body17
  %28 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %depth, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom25
  store i32 0, ptr %arrayidx26, align 4
  %29 = load ptr, ptr %link, align 8
  %llink = getelementptr inbounds %struct.tree, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %llink, align 8
  store ptr %30, ptr %link, align 8
  br label %if.end

if.else:                                          ; preds = %while.body17
  %31 = load i32, ptr %depth, align 4
  %inc27 = add nsw i32 %31, 1
  store i32 %inc27, ptr %depth, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom28
  store i32 1, ptr %arrayidx29, align 4
  %32 = load ptr, ptr %link, align 8
  %rlink = getelementptr inbounds %struct.tree, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %rlink, align 8
  store ptr %33, ptr %link, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond11, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %34 = load ptr, ptr %link, align 8
  %tobool30 = icmp ne ptr %34, null
  br i1 %tobool30, label %if.end330, label %if.then31

if.then31:                                        ; preds = %while.end
  %35 = load ptr, ptr %kwset, align 8
  %obstack = getelementptr inbounds %struct.kwset, ptr %35, i32 0, i32 0
  store ptr %obstack, ptr %__h, align 8
  %36 = load ptr, ptr %__h, align 8
  store ptr %36, ptr %__o, align 8
  store i32 32, ptr %__len, align 4
  %37 = load ptr, ptr %__o, align 8
  %chunk_limit = getelementptr inbounds %struct.obstack, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %chunk_limit, align 8
  %39 = load ptr, ptr %__o, align 8
  %next_free = getelementptr inbounds %struct.obstack, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %next_free, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %41 = load i32, ptr %__len, align 4
  %conv32 = sext i32 %41 to i64
  %cmp33 = icmp slt i64 %sub.ptr.sub, %conv32
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  %42 = load ptr, ptr %__o, align 8
  %43 = load i32, ptr %__len, align 4
  call void @_obstack_newchunk(ptr noundef %42, i32 noundef %43)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then31
  %44 = load i32, ptr %__len, align 4
  %45 = load ptr, ptr %__o, align 8
  %next_free37 = getelementptr inbounds %struct.obstack, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %next_free37, align 8
  %idx.ext = sext i32 %44 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %46, i64 %idx.ext
  store ptr %add.ptr38, ptr %next_free37, align 8
  %47 = load ptr, ptr %__h, align 8
  store ptr %47, ptr %__o1, align 8
  %48 = load ptr, ptr %__o1, align 8
  %object_base = getelementptr inbounds %struct.obstack, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %object_base, align 8
  store ptr %49, ptr %__value, align 8
  %50 = load ptr, ptr %__o1, align 8
  %next_free39 = getelementptr inbounds %struct.obstack, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %next_free39, align 8
  %52 = load ptr, ptr %__value, align 8
  %cmp40 = icmp eq ptr %51, %52
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  %53 = load ptr, ptr %__o1, align 8
  %maybe_empty_object = getelementptr inbounds %struct.obstack, ptr %53, i32 0, i32 10
  %bf.load = load i8, ptr %maybe_empty_object, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %maybe_empty_object, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end36
  %54 = load ptr, ptr %__o1, align 8
  %next_free44 = getelementptr inbounds %struct.obstack, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %next_free44, align 8
  %56 = ptrtoint ptr %55 to i64
  %sub = sub nsw i64 %56, 0
  %57 = load ptr, ptr %__o1, align 8
  %alignment_mask = getelementptr inbounds %struct.obstack, ptr %57, i32 0, i32 6
  %58 = load i32, ptr %alignment_mask, align 8
  %conv45 = sext i32 %58 to i64
  %add = add nsw i64 %sub, %conv45
  %59 = load ptr, ptr %__o1, align 8
  %alignment_mask46 = getelementptr inbounds %struct.obstack, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %alignment_mask46, align 8
  %not = xor i32 %60, -1
  %conv47 = sext i32 %not to i64
  %and = and i64 %add, %conv47
  %add48 = add nsw i64 0, %and
  %61 = inttoptr i64 %add48 to ptr
  %62 = load ptr, ptr %__o1, align 8
  %next_free49 = getelementptr inbounds %struct.obstack, ptr %62, i32 0, i32 3
  store ptr %61, ptr %next_free49, align 8
  %63 = load ptr, ptr %__o1, align 8
  %next_free50 = getelementptr inbounds %struct.obstack, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %next_free50, align 8
  %65 = load ptr, ptr %__o1, align 8
  %chunk = getelementptr inbounds %struct.obstack, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %chunk, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %66 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %67 = load ptr, ptr %__o1, align 8
  %chunk_limit54 = getelementptr inbounds %struct.obstack, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %chunk_limit54, align 8
  %69 = load ptr, ptr %__o1, align 8
  %chunk55 = getelementptr inbounds %struct.obstack, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %chunk55, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %70 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %cmp59 = icmp sgt i64 %sub.ptr.sub53, %sub.ptr.sub58
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end43
  %71 = load ptr, ptr %__o1, align 8
  %chunk_limit62 = getelementptr inbounds %struct.obstack, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %chunk_limit62, align 8
  %73 = load ptr, ptr %__o1, align 8
  %next_free63 = getelementptr inbounds %struct.obstack, ptr %73, i32 0, i32 3
  store ptr %72, ptr %next_free63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end43
  %74 = load ptr, ptr %__o1, align 8
  %next_free65 = getelementptr inbounds %struct.obstack, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %next_free65, align 8
  %76 = load ptr, ptr %__o1, align 8
  %object_base66 = getelementptr inbounds %struct.obstack, ptr %76, i32 0, i32 2
  store ptr %75, ptr %object_base66, align 8
  %77 = load ptr, ptr %__value, align 8
  store ptr %77, ptr %tmp67, align 8
  %78 = load ptr, ptr %tmp67, align 8
  store ptr %78, ptr %tmp, align 8
  %79 = load ptr, ptr %tmp, align 8
  store ptr %79, ptr %link, align 8
  %80 = load ptr, ptr %link, align 8
  %tobool68 = icmp ne ptr %80, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end64
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end64
  %81 = load ptr, ptr %link, align 8
  %llink71 = getelementptr inbounds %struct.tree, ptr %81, i32 0, i32 0
  store ptr null, ptr %llink71, align 8
  %82 = load ptr, ptr %link, align 8
  %rlink72 = getelementptr inbounds %struct.tree, ptr %82, i32 0, i32 1
  store ptr null, ptr %rlink72, align 8
  %83 = load ptr, ptr %kwset, align 8
  %obstack74 = getelementptr inbounds %struct.kwset, ptr %83, i32 0, i32 0
  store ptr %obstack74, ptr %__h73, align 8
  %84 = load ptr, ptr %__h73, align 8
  store ptr %84, ptr %__o75, align 8
  store i32 56, ptr %__len76, align 4
  %85 = load ptr, ptr %__o75, align 8
  %chunk_limit77 = getelementptr inbounds %struct.obstack, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %chunk_limit77, align 8
  %87 = load ptr, ptr %__o75, align 8
  %next_free78 = getelementptr inbounds %struct.obstack, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %next_free78, align 8
  %sub.ptr.lhs.cast79 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %88 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80
  %89 = load i32, ptr %__len76, align 4
  %conv82 = sext i32 %89 to i64
  %cmp83 = icmp slt i64 %sub.ptr.sub81, %conv82
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end70
  %90 = load ptr, ptr %__o75, align 8
  %91 = load i32, ptr %__len76, align 4
  call void @_obstack_newchunk(ptr noundef %90, i32 noundef %91)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end70
  %92 = load i32, ptr %__len76, align 4
  %93 = load ptr, ptr %__o75, align 8
  %next_free87 = getelementptr inbounds %struct.obstack, ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %next_free87, align 8
  %idx.ext88 = sext i32 %92 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %94, i64 %idx.ext88
  store ptr %add.ptr89, ptr %next_free87, align 8
  %95 = load ptr, ptr %__h73, align 8
  store ptr %95, ptr %__o191, align 8
  %96 = load ptr, ptr %__o191, align 8
  %object_base93 = getelementptr inbounds %struct.obstack, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %object_base93, align 8
  store ptr %97, ptr %__value92, align 8
  %98 = load ptr, ptr %__o191, align 8
  %next_free94 = getelementptr inbounds %struct.obstack, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %next_free94, align 8
  %100 = load ptr, ptr %__value92, align 8
  %cmp95 = icmp eq ptr %99, %100
  br i1 %cmp95, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end86
  %101 = load ptr, ptr %__o191, align 8
  %maybe_empty_object98 = getelementptr inbounds %struct.obstack, ptr %101, i32 0, i32 10
  %bf.load99 = load i8, ptr %maybe_empty_object98, align 8
  %bf.clear100 = and i8 %bf.load99, -3
  %bf.set101 = or i8 %bf.clear100, 2
  store i8 %bf.set101, ptr %maybe_empty_object98, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %if.end86
  %102 = load ptr, ptr %__o191, align 8
  %next_free103 = getelementptr inbounds %struct.obstack, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %next_free103, align 8
  %104 = ptrtoint ptr %103 to i64
  %sub104 = sub nsw i64 %104, 0
  %105 = load ptr, ptr %__o191, align 8
  %alignment_mask105 = getelementptr inbounds %struct.obstack, ptr %105, i32 0, i32 6
  %106 = load i32, ptr %alignment_mask105, align 8
  %conv106 = sext i32 %106 to i64
  %add107 = add nsw i64 %sub104, %conv106
  %107 = load ptr, ptr %__o191, align 8
  %alignment_mask108 = getelementptr inbounds %struct.obstack, ptr %107, i32 0, i32 6
  %108 = load i32, ptr %alignment_mask108, align 8
  %not109 = xor i32 %108, -1
  %conv110 = sext i32 %not109 to i64
  %and111 = and i64 %add107, %conv110
  %add112 = add nsw i64 0, %and111
  %109 = inttoptr i64 %add112 to ptr
  %110 = load ptr, ptr %__o191, align 8
  %next_free113 = getelementptr inbounds %struct.obstack, ptr %110, i32 0, i32 3
  store ptr %109, ptr %next_free113, align 8
  %111 = load ptr, ptr %__o191, align 8
  %next_free114 = getelementptr inbounds %struct.obstack, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %next_free114, align 8
  %113 = load ptr, ptr %__o191, align 8
  %chunk115 = getelementptr inbounds %struct.obstack, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %chunk115, align 8
  %sub.ptr.lhs.cast116 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast117 = ptrtoint ptr %114 to i64
  %sub.ptr.sub118 = sub i64 %sub.ptr.lhs.cast116, %sub.ptr.rhs.cast117
  %115 = load ptr, ptr %__o191, align 8
  %chunk_limit119 = getelementptr inbounds %struct.obstack, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %chunk_limit119, align 8
  %117 = load ptr, ptr %__o191, align 8
  %chunk120 = getelementptr inbounds %struct.obstack, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %chunk120, align 8
  %sub.ptr.lhs.cast121 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast122 = ptrtoint ptr %118 to i64
  %sub.ptr.sub123 = sub i64 %sub.ptr.lhs.cast121, %sub.ptr.rhs.cast122
  %cmp124 = icmp sgt i64 %sub.ptr.sub118, %sub.ptr.sub123
  br i1 %cmp124, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.end102
  %119 = load ptr, ptr %__o191, align 8
  %chunk_limit127 = getelementptr inbounds %struct.obstack, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %chunk_limit127, align 8
  %121 = load ptr, ptr %__o191, align 8
  %next_free128 = getelementptr inbounds %struct.obstack, ptr %121, i32 0, i32 3
  store ptr %120, ptr %next_free128, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.end102
  %122 = load ptr, ptr %__o191, align 8
  %next_free130 = getelementptr inbounds %struct.obstack, ptr %122, i32 0, i32 3
  %123 = load ptr, ptr %next_free130, align 8
  %124 = load ptr, ptr %__o191, align 8
  %object_base131 = getelementptr inbounds %struct.obstack, ptr %124, i32 0, i32 2
  store ptr %123, ptr %object_base131, align 8
  %125 = load ptr, ptr %__value92, align 8
  store ptr %125, ptr %tmp132, align 8
  %126 = load ptr, ptr %tmp132, align 8
  store ptr %126, ptr %tmp90, align 8
  %127 = load ptr, ptr %tmp90, align 8
  %128 = load ptr, ptr %link, align 8
  %trie133 = getelementptr inbounds %struct.tree, ptr %128, i32 0, i32 2
  store ptr %127, ptr %trie133, align 8
  %129 = load ptr, ptr %link, align 8
  %trie134 = getelementptr inbounds %struct.tree, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %trie134, align 8
  %tobool135 = icmp ne ptr %130, null
  br i1 %tobool135, label %if.end150, label %if.then136

if.then136:                                       ; preds = %if.end129
  %131 = load ptr, ptr %kwset, align 8
  %obstack138 = getelementptr inbounds %struct.kwset, ptr %131, i32 0, i32 0
  store ptr %obstack138, ptr %__o137, align 8
  %132 = load ptr, ptr %link, align 8
  store ptr %132, ptr %__obj, align 8
  %133 = load ptr, ptr %__obj, align 8
  %134 = load ptr, ptr %__o137, align 8
  %chunk139 = getelementptr inbounds %struct.obstack, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %chunk139, align 8
  %cmp140 = icmp ugt ptr %133, %135
  br i1 %cmp140, label %land.lhs.true, label %if.else148

land.lhs.true:                                    ; preds = %if.then136
  %136 = load ptr, ptr %__obj, align 8
  %137 = load ptr, ptr %__o137, align 8
  %chunk_limit142 = getelementptr inbounds %struct.obstack, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %chunk_limit142, align 8
  %cmp143 = icmp ult ptr %136, %138
  br i1 %cmp143, label %if.then145, label %if.else148

if.then145:                                       ; preds = %land.lhs.true
  %139 = load ptr, ptr %__obj, align 8
  %140 = load ptr, ptr %__o137, align 8
  %object_base146 = getelementptr inbounds %struct.obstack, ptr %140, i32 0, i32 2
  store ptr %139, ptr %object_base146, align 8
  %141 = load ptr, ptr %__o137, align 8
  %next_free147 = getelementptr inbounds %struct.obstack, ptr %141, i32 0, i32 3
  store ptr %139, ptr %next_free147, align 8
  br label %if.end149

if.else148:                                       ; preds = %land.lhs.true, %if.then136
  %142 = load ptr, ptr %__o137, align 8
  %143 = load ptr, ptr %__obj, align 8
  call void @obstack_free(ptr noundef %142, ptr noundef %143)
  br label %if.end149

if.end149:                                        ; preds = %if.else148, %if.then145
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end150:                                        ; preds = %if.end129
  %144 = load ptr, ptr %link, align 8
  %trie151 = getelementptr inbounds %struct.tree, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %trie151, align 8
  %accepting = getelementptr inbounds %struct.trie, ptr %145, i32 0, i32 0
  store i32 0, ptr %accepting, align 8
  %146 = load ptr, ptr %link, align 8
  %trie152 = getelementptr inbounds %struct.tree, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %trie152, align 8
  %links153 = getelementptr inbounds %struct.trie, ptr %147, i32 0, i32 1
  store ptr null, ptr %links153, align 8
  %148 = load ptr, ptr %trie, align 8
  %149 = load ptr, ptr %link, align 8
  %trie154 = getelementptr inbounds %struct.tree, ptr %149, i32 0, i32 2
  %150 = load ptr, ptr %trie154, align 8
  %parent = getelementptr inbounds %struct.trie, ptr %150, i32 0, i32 2
  store ptr %148, ptr %parent, align 8
  %151 = load ptr, ptr %link, align 8
  %trie155 = getelementptr inbounds %struct.tree, ptr %151, i32 0, i32 2
  %152 = load ptr, ptr %trie155, align 8
  %next = getelementptr inbounds %struct.trie, ptr %152, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %153 = load ptr, ptr %link, align 8
  %trie156 = getelementptr inbounds %struct.tree, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %trie156, align 8
  %fail = getelementptr inbounds %struct.trie, ptr %154, i32 0, i32 4
  store ptr null, ptr %fail, align 8
  %155 = load ptr, ptr %trie, align 8
  %depth157 = getelementptr inbounds %struct.trie, ptr %155, i32 0, i32 5
  %156 = load i32, ptr %depth157, align 8
  %add158 = add nsw i32 %156, 1
  %157 = load ptr, ptr %link, align 8
  %trie159 = getelementptr inbounds %struct.tree, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %trie159, align 8
  %depth160 = getelementptr inbounds %struct.trie, ptr %158, i32 0, i32 5
  store i32 %add158, ptr %depth160, align 8
  %159 = load ptr, ptr %link, align 8
  %trie161 = getelementptr inbounds %struct.tree, ptr %159, i32 0, i32 2
  %160 = load ptr, ptr %trie161, align 8
  %shift = getelementptr inbounds %struct.trie, ptr %160, i32 0, i32 6
  store i32 0, ptr %shift, align 4
  %161 = load i8, ptr %label, align 1
  %162 = load ptr, ptr %link, align 8
  %label162 = getelementptr inbounds %struct.tree, ptr %162, i32 0, i32 3
  store i8 %161, ptr %label162, align 8
  %163 = load ptr, ptr %link, align 8
  %balance = getelementptr inbounds %struct.tree, ptr %163, i32 0, i32 4
  store i8 0, ptr %balance, align 1
  %164 = load i32, ptr %depth, align 4
  %dec163 = add nsw i32 %164, -1
  store i32 %dec163, ptr %depth, align 4
  %idxprom164 = sext i32 %dec163 to i64
  %arrayidx165 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom164
  %165 = load i32, ptr %arrayidx165, align 4
  %cmp166 = icmp eq i32 %165, 0
  br i1 %cmp166, label %if.then168, label %if.else172

if.then168:                                       ; preds = %if.end150
  %166 = load ptr, ptr %link, align 8
  %167 = load i32, ptr %depth, align 4
  %idxprom169 = sext i32 %167 to i64
  %arrayidx170 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom169
  %168 = load ptr, ptr %arrayidx170, align 8
  %llink171 = getelementptr inbounds %struct.tree, ptr %168, i32 0, i32 0
  store ptr %166, ptr %llink171, align 8
  br label %if.end176

if.else172:                                       ; preds = %if.end150
  %169 = load ptr, ptr %link, align 8
  %170 = load i32, ptr %depth, align 4
  %idxprom173 = sext i32 %170 to i64
  %arrayidx174 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom173
  %171 = load ptr, ptr %arrayidx174, align 8
  %rlink175 = getelementptr inbounds %struct.tree, ptr %171, i32 0, i32 1
  store ptr %169, ptr %rlink175, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.else172, %if.then168
  br label %while.cond177

while.cond177:                                    ; preds = %if.end200, %if.end176
  %172 = load i32, ptr %depth, align 4
  %tobool178 = icmp ne i32 %172, 0
  br i1 %tobool178, label %land.rhs179, label %land.end184

land.rhs179:                                      ; preds = %while.cond177
  %173 = load i32, ptr %depth, align 4
  %idxprom180 = sext i32 %173 to i64
  %arrayidx181 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom180
  %174 = load ptr, ptr %arrayidx181, align 8
  %balance182 = getelementptr inbounds %struct.tree, ptr %174, i32 0, i32 4
  %175 = load i8, ptr %balance182, align 1
  %tobool183 = icmp ne i8 %175, 0
  %lnot = xor i1 %tobool183, true
  br label %land.end184

land.end184:                                      ; preds = %land.rhs179, %while.cond177
  %176 = phi i1 [ false, %while.cond177 ], [ %lnot, %land.rhs179 ]
  br i1 %176, label %while.body185, label %while.end202

while.body185:                                    ; preds = %land.end184
  %177 = load i32, ptr %depth, align 4
  %idxprom186 = sext i32 %177 to i64
  %arrayidx187 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom186
  %178 = load i32, ptr %arrayidx187, align 4
  %cmp188 = icmp eq i32 %178, 0
  br i1 %cmp188, label %if.then190, label %if.else195

if.then190:                                       ; preds = %while.body185
  %179 = load i32, ptr %depth, align 4
  %idxprom191 = sext i32 %179 to i64
  %arrayidx192 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom191
  %180 = load ptr, ptr %arrayidx192, align 8
  %balance193 = getelementptr inbounds %struct.tree, ptr %180, i32 0, i32 4
  %181 = load i8, ptr %balance193, align 1
  %dec194 = add i8 %181, -1
  store i8 %dec194, ptr %balance193, align 1
  br label %if.end200

if.else195:                                       ; preds = %while.body185
  %182 = load i32, ptr %depth, align 4
  %idxprom196 = sext i32 %182 to i64
  %arrayidx197 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom196
  %183 = load ptr, ptr %arrayidx197, align 8
  %balance198 = getelementptr inbounds %struct.tree, ptr %183, i32 0, i32 4
  %184 = load i8, ptr %balance198, align 1
  %inc199 = add i8 %184, 1
  store i8 %inc199, ptr %balance198, align 1
  br label %if.end200

if.end200:                                        ; preds = %if.else195, %if.then190
  %185 = load i32, ptr %depth, align 4
  %dec201 = add nsw i32 %185, -1
  store i32 %dec201, ptr %depth, align 4
  br label %while.cond177, !llvm.loop !7

while.end202:                                     ; preds = %land.end184
  %186 = load i32, ptr %depth, align 4
  %tobool203 = icmp ne i32 %186, 0
  br i1 %tobool203, label %land.lhs.true204, label %if.end329

land.lhs.true204:                                 ; preds = %while.end202
  %187 = load i32, ptr %depth, align 4
  %idxprom205 = sext i32 %187 to i64
  %arrayidx206 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom205
  %188 = load i32, ptr %arrayidx206, align 4
  %cmp207 = icmp eq i32 %188, 0
  br i1 %cmp207, label %land.lhs.true209, label %lor.lhs.false

land.lhs.true209:                                 ; preds = %land.lhs.true204
  %189 = load i32, ptr %depth, align 4
  %idxprom210 = sext i32 %189 to i64
  %arrayidx211 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom210
  %190 = load ptr, ptr %arrayidx211, align 8
  %balance212 = getelementptr inbounds %struct.tree, ptr %190, i32 0, i32 4
  %191 = load i8, ptr %balance212, align 1
  %dec213 = add i8 %191, -1
  store i8 %dec213, ptr %balance212, align 1
  %conv214 = sext i8 %dec213 to i32
  %tobool215 = icmp ne i32 %conv214, 0
  br i1 %tobool215, label %if.then227, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true209, %land.lhs.true204
  %192 = load i32, ptr %depth, align 4
  %idxprom216 = sext i32 %192 to i64
  %arrayidx217 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom216
  %193 = load i32, ptr %arrayidx217, align 4
  %cmp218 = icmp eq i32 %193, 1
  br i1 %cmp218, label %land.lhs.true220, label %if.end329

land.lhs.true220:                                 ; preds = %lor.lhs.false
  %194 = load i32, ptr %depth, align 4
  %idxprom221 = sext i32 %194 to i64
  %arrayidx222 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom221
  %195 = load ptr, ptr %arrayidx222, align 8
  %balance223 = getelementptr inbounds %struct.tree, ptr %195, i32 0, i32 4
  %196 = load i8, ptr %balance223, align 1
  %inc224 = add i8 %196, 1
  store i8 %inc224, ptr %balance223, align 1
  %conv225 = sext i8 %inc224 to i32
  %tobool226 = icmp ne i32 %conv225, 0
  br i1 %tobool226, label %if.then227, label %if.end329

if.then227:                                       ; preds = %land.lhs.true220, %land.lhs.true209
  %197 = load i32, ptr %depth, align 4
  %idxprom228 = sext i32 %197 to i64
  %arrayidx229 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom228
  %198 = load ptr, ptr %arrayidx229, align 8
  %balance230 = getelementptr inbounds %struct.tree, ptr %198, i32 0, i32 4
  %199 = load i8, ptr %balance230, align 1
  %conv231 = sext i8 %199 to i32
  switch i32 %conv231, label %sw.default311 [
    i32 -2, label %sw.bb
    i32 2, label %sw.bb270
  ]

sw.bb:                                            ; preds = %if.then227
  %200 = load i32, ptr %depth, align 4
  %add232 = add nsw i32 %200, 1
  %idxprom233 = sext i32 %add232 to i64
  %arrayidx234 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom233
  %201 = load i32, ptr %arrayidx234, align 4
  switch i32 %201, label %sw.default [
    i32 0, label %sw.bb235
    i32 1, label %sw.bb244
  ]

sw.bb235:                                         ; preds = %sw.bb
  %202 = load i32, ptr %depth, align 4
  %idxprom236 = sext i32 %202 to i64
  %arrayidx237 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom236
  %203 = load ptr, ptr %arrayidx237, align 8
  store ptr %203, ptr %r, align 8
  %204 = load ptr, ptr %r, align 8
  %llink238 = getelementptr inbounds %struct.tree, ptr %204, i32 0, i32 0
  %205 = load ptr, ptr %llink238, align 8
  store ptr %205, ptr %t, align 8
  %206 = load ptr, ptr %t, align 8
  %rlink239 = getelementptr inbounds %struct.tree, ptr %206, i32 0, i32 1
  %207 = load ptr, ptr %rlink239, align 8
  store ptr %207, ptr %rl, align 8
  %208 = load ptr, ptr %r, align 8
  %209 = load ptr, ptr %t, align 8
  %rlink240 = getelementptr inbounds %struct.tree, ptr %209, i32 0, i32 1
  store ptr %208, ptr %rlink240, align 8
  %210 = load ptr, ptr %rl, align 8
  %211 = load ptr, ptr %r, align 8
  %llink241 = getelementptr inbounds %struct.tree, ptr %211, i32 0, i32 0
  store ptr %210, ptr %llink241, align 8
  %212 = load ptr, ptr %r, align 8
  %balance242 = getelementptr inbounds %struct.tree, ptr %212, i32 0, i32 4
  store i8 0, ptr %balance242, align 1
  %213 = load ptr, ptr %t, align 8
  %balance243 = getelementptr inbounds %struct.tree, ptr %213, i32 0, i32 4
  store i8 0, ptr %balance243, align 1
  br label %sw.epilog

sw.bb244:                                         ; preds = %sw.bb
  %214 = load i32, ptr %depth, align 4
  %idxprom245 = sext i32 %214 to i64
  %arrayidx246 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom245
  %215 = load ptr, ptr %arrayidx246, align 8
  store ptr %215, ptr %r, align 8
  %216 = load ptr, ptr %r, align 8
  %llink247 = getelementptr inbounds %struct.tree, ptr %216, i32 0, i32 0
  %217 = load ptr, ptr %llink247, align 8
  store ptr %217, ptr %l, align 8
  %218 = load ptr, ptr %l, align 8
  %rlink248 = getelementptr inbounds %struct.tree, ptr %218, i32 0, i32 1
  %219 = load ptr, ptr %rlink248, align 8
  store ptr %219, ptr %t, align 8
  %220 = load ptr, ptr %t, align 8
  %rlink249 = getelementptr inbounds %struct.tree, ptr %220, i32 0, i32 1
  %221 = load ptr, ptr %rlink249, align 8
  store ptr %221, ptr %rl, align 8
  %222 = load ptr, ptr %t, align 8
  %llink250 = getelementptr inbounds %struct.tree, ptr %222, i32 0, i32 0
  %223 = load ptr, ptr %llink250, align 8
  store ptr %223, ptr %lr, align 8
  %224 = load ptr, ptr %l, align 8
  %225 = load ptr, ptr %t, align 8
  %llink251 = getelementptr inbounds %struct.tree, ptr %225, i32 0, i32 0
  store ptr %224, ptr %llink251, align 8
  %226 = load ptr, ptr %lr, align 8
  %227 = load ptr, ptr %l, align 8
  %rlink252 = getelementptr inbounds %struct.tree, ptr %227, i32 0, i32 1
  store ptr %226, ptr %rlink252, align 8
  %228 = load ptr, ptr %r, align 8
  %229 = load ptr, ptr %t, align 8
  %rlink253 = getelementptr inbounds %struct.tree, ptr %229, i32 0, i32 1
  store ptr %228, ptr %rlink253, align 8
  %230 = load ptr, ptr %rl, align 8
  %231 = load ptr, ptr %r, align 8
  %llink254 = getelementptr inbounds %struct.tree, ptr %231, i32 0, i32 0
  store ptr %230, ptr %llink254, align 8
  %232 = load ptr, ptr %t, align 8
  %balance255 = getelementptr inbounds %struct.tree, ptr %232, i32 0, i32 4
  %233 = load i8, ptr %balance255, align 1
  %conv256 = sext i8 %233 to i32
  %cmp257 = icmp ne i32 %conv256, 1
  %cond259 = select i1 %cmp257, i32 0, i32 -1
  %conv260 = trunc i32 %cond259 to i8
  %234 = load ptr, ptr %l, align 8
  %balance261 = getelementptr inbounds %struct.tree, ptr %234, i32 0, i32 4
  store i8 %conv260, ptr %balance261, align 1
  %235 = load ptr, ptr %t, align 8
  %balance262 = getelementptr inbounds %struct.tree, ptr %235, i32 0, i32 4
  %236 = load i8, ptr %balance262, align 1
  %conv263 = sext i8 %236 to i32
  %cmp264 = icmp ne i32 %conv263, -1
  %cond266 = select i1 %cmp264, i32 0, i32 1
  %conv267 = trunc i32 %cond266 to i8
  %237 = load ptr, ptr %r, align 8
  %balance268 = getelementptr inbounds %struct.tree, ptr %237, i32 0, i32 4
  store i8 %conv267, ptr %balance268, align 1
  %238 = load ptr, ptr %t, align 8
  %balance269 = getelementptr inbounds %struct.tree, ptr %238, i32 0, i32 4
  store i8 0, ptr %balance269, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb244, %sw.bb235
  br label %sw.epilog312

sw.bb270:                                         ; preds = %if.then227
  %239 = load i32, ptr %depth, align 4
  %add271 = add nsw i32 %239, 1
  %idxprom272 = sext i32 %add271 to i64
  %arrayidx273 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom272
  %240 = load i32, ptr %arrayidx273, align 4
  switch i32 %240, label %sw.default309 [
    i32 1, label %sw.bb274
    i32 0, label %sw.bb283
  ]

sw.bb274:                                         ; preds = %sw.bb270
  %241 = load i32, ptr %depth, align 4
  %idxprom275 = sext i32 %241 to i64
  %arrayidx276 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom275
  %242 = load ptr, ptr %arrayidx276, align 8
  store ptr %242, ptr %l, align 8
  %243 = load ptr, ptr %l, align 8
  %rlink277 = getelementptr inbounds %struct.tree, ptr %243, i32 0, i32 1
  %244 = load ptr, ptr %rlink277, align 8
  store ptr %244, ptr %t, align 8
  %245 = load ptr, ptr %t, align 8
  %llink278 = getelementptr inbounds %struct.tree, ptr %245, i32 0, i32 0
  %246 = load ptr, ptr %llink278, align 8
  store ptr %246, ptr %lr, align 8
  %247 = load ptr, ptr %l, align 8
  %248 = load ptr, ptr %t, align 8
  %llink279 = getelementptr inbounds %struct.tree, ptr %248, i32 0, i32 0
  store ptr %247, ptr %llink279, align 8
  %249 = load ptr, ptr %lr, align 8
  %250 = load ptr, ptr %l, align 8
  %rlink280 = getelementptr inbounds %struct.tree, ptr %250, i32 0, i32 1
  store ptr %249, ptr %rlink280, align 8
  %251 = load ptr, ptr %l, align 8
  %balance281 = getelementptr inbounds %struct.tree, ptr %251, i32 0, i32 4
  store i8 0, ptr %balance281, align 1
  %252 = load ptr, ptr %t, align 8
  %balance282 = getelementptr inbounds %struct.tree, ptr %252, i32 0, i32 4
  store i8 0, ptr %balance282, align 1
  br label %sw.epilog310

sw.bb283:                                         ; preds = %sw.bb270
  %253 = load i32, ptr %depth, align 4
  %idxprom284 = sext i32 %253 to i64
  %arrayidx285 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom284
  %254 = load ptr, ptr %arrayidx285, align 8
  store ptr %254, ptr %l, align 8
  %255 = load ptr, ptr %l, align 8
  %rlink286 = getelementptr inbounds %struct.tree, ptr %255, i32 0, i32 1
  %256 = load ptr, ptr %rlink286, align 8
  store ptr %256, ptr %r, align 8
  %257 = load ptr, ptr %r, align 8
  %llink287 = getelementptr inbounds %struct.tree, ptr %257, i32 0, i32 0
  %258 = load ptr, ptr %llink287, align 8
  store ptr %258, ptr %t, align 8
  %259 = load ptr, ptr %t, align 8
  %llink288 = getelementptr inbounds %struct.tree, ptr %259, i32 0, i32 0
  %260 = load ptr, ptr %llink288, align 8
  store ptr %260, ptr %lr, align 8
  %261 = load ptr, ptr %t, align 8
  %rlink289 = getelementptr inbounds %struct.tree, ptr %261, i32 0, i32 1
  %262 = load ptr, ptr %rlink289, align 8
  store ptr %262, ptr %rl, align 8
  %263 = load ptr, ptr %l, align 8
  %264 = load ptr, ptr %t, align 8
  %llink290 = getelementptr inbounds %struct.tree, ptr %264, i32 0, i32 0
  store ptr %263, ptr %llink290, align 8
  %265 = load ptr, ptr %lr, align 8
  %266 = load ptr, ptr %l, align 8
  %rlink291 = getelementptr inbounds %struct.tree, ptr %266, i32 0, i32 1
  store ptr %265, ptr %rlink291, align 8
  %267 = load ptr, ptr %r, align 8
  %268 = load ptr, ptr %t, align 8
  %rlink292 = getelementptr inbounds %struct.tree, ptr %268, i32 0, i32 1
  store ptr %267, ptr %rlink292, align 8
  %269 = load ptr, ptr %rl, align 8
  %270 = load ptr, ptr %r, align 8
  %llink293 = getelementptr inbounds %struct.tree, ptr %270, i32 0, i32 0
  store ptr %269, ptr %llink293, align 8
  %271 = load ptr, ptr %t, align 8
  %balance294 = getelementptr inbounds %struct.tree, ptr %271, i32 0, i32 4
  %272 = load i8, ptr %balance294, align 1
  %conv295 = sext i8 %272 to i32
  %cmp296 = icmp ne i32 %conv295, 1
  %cond298 = select i1 %cmp296, i32 0, i32 -1
  %conv299 = trunc i32 %cond298 to i8
  %273 = load ptr, ptr %l, align 8
  %balance300 = getelementptr inbounds %struct.tree, ptr %273, i32 0, i32 4
  store i8 %conv299, ptr %balance300, align 1
  %274 = load ptr, ptr %t, align 8
  %balance301 = getelementptr inbounds %struct.tree, ptr %274, i32 0, i32 4
  %275 = load i8, ptr %balance301, align 1
  %conv302 = sext i8 %275 to i32
  %cmp303 = icmp ne i32 %conv302, -1
  %cond305 = select i1 %cmp303, i32 0, i32 1
  %conv306 = trunc i32 %cond305 to i8
  %276 = load ptr, ptr %r, align 8
  %balance307 = getelementptr inbounds %struct.tree, ptr %276, i32 0, i32 4
  store i8 %conv306, ptr %balance307, align 1
  %277 = load ptr, ptr %t, align 8
  %balance308 = getelementptr inbounds %struct.tree, ptr %277, i32 0, i32 4
  store i8 0, ptr %balance308, align 1
  br label %sw.epilog310

sw.default309:                                    ; preds = %sw.bb270
  call void @abort() #10
  unreachable

sw.epilog310:                                     ; preds = %sw.bb283, %sw.bb274
  br label %sw.epilog312

sw.default311:                                    ; preds = %if.then227
  call void @abort() #10
  unreachable

sw.epilog312:                                     ; preds = %sw.epilog310, %sw.epilog
  %278 = load i32, ptr %depth, align 4
  %sub313 = sub nsw i32 %278, 1
  %idxprom314 = sext i32 %sub313 to i64
  %arrayidx315 = getelementptr inbounds [12 x i32], ptr %dirs, i64 0, i64 %idxprom314
  %279 = load i32, ptr %arrayidx315, align 4
  %cmp316 = icmp eq i32 %279, 0
  br i1 %cmp316, label %if.then318, label %if.else323

if.then318:                                       ; preds = %sw.epilog312
  %280 = load ptr, ptr %t, align 8
  %281 = load i32, ptr %depth, align 4
  %sub319 = sub nsw i32 %281, 1
  %idxprom320 = sext i32 %sub319 to i64
  %arrayidx321 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom320
  %282 = load ptr, ptr %arrayidx321, align 8
  %llink322 = getelementptr inbounds %struct.tree, ptr %282, i32 0, i32 0
  store ptr %280, ptr %llink322, align 8
  br label %if.end328

if.else323:                                       ; preds = %sw.epilog312
  %283 = load ptr, ptr %t, align 8
  %284 = load i32, ptr %depth, align 4
  %sub324 = sub nsw i32 %284, 1
  %idxprom325 = sext i32 %sub324 to i64
  %arrayidx326 = getelementptr inbounds [12 x ptr], ptr %links, i64 0, i64 %idxprom325
  %285 = load ptr, ptr %arrayidx326, align 8
  %rlink327 = getelementptr inbounds %struct.tree, ptr %285, i32 0, i32 1
  store ptr %283, ptr %rlink327, align 8
  br label %if.end328

if.end328:                                        ; preds = %if.else323, %if.then318
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %land.lhs.true220, %lor.lhs.false, %while.end202
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %while.end
  %286 = load ptr, ptr %link, align 8
  %trie331 = getelementptr inbounds %struct.tree, ptr %286, i32 0, i32 2
  %287 = load ptr, ptr %trie331, align 8
  store ptr %287, ptr %trie, align 8
  br label %while.cond, !llvm.loop !8

while.end332:                                     ; preds = %while.cond
  %288 = load ptr, ptr %trie, align 8
  %accepting333 = getelementptr inbounds %struct.trie, ptr %288, i32 0, i32 0
  %289 = load i32, ptr %accepting333, align 8
  %tobool334 = icmp ne i32 %289, 0
  br i1 %tobool334, label %if.end338, label %if.then335

if.then335:                                       ; preds = %while.end332
  %290 = load ptr, ptr %kwset, align 8
  %words = getelementptr inbounds %struct.kwset, ptr %290, i32 0, i32 1
  %291 = load i32, ptr %words, align 8
  %mul = mul nsw i32 2, %291
  %add336 = add nsw i32 1, %mul
  %292 = load ptr, ptr %trie, align 8
  %accepting337 = getelementptr inbounds %struct.trie, ptr %292, i32 0, i32 0
  store i32 %add336, ptr %accepting337, align 8
  br label %if.end338

if.end338:                                        ; preds = %if.then335, %while.end332
  %293 = load ptr, ptr %kwset, align 8
  %words339 = getelementptr inbounds %struct.kwset, ptr %293, i32 0, i32 1
  %294 = load i32, ptr %words339, align 8
  %inc340 = add nsw i32 %294, 1
  store i32 %inc340, ptr %words339, align 8
  %295 = load ptr, ptr %trie, align 8
  %depth341 = getelementptr inbounds %struct.trie, ptr %295, i32 0, i32 5
  %296 = load i32, ptr %depth341, align 8
  %297 = load ptr, ptr %kwset, align 8
  %mind = getelementptr inbounds %struct.kwset, ptr %297, i32 0, i32 3
  %298 = load i32, ptr %mind, align 8
  %cmp342 = icmp slt i32 %296, %298
  br i1 %cmp342, label %if.then344, label %if.end347

if.then344:                                       ; preds = %if.end338
  %299 = load ptr, ptr %trie, align 8
  %depth345 = getelementptr inbounds %struct.trie, ptr %299, i32 0, i32 5
  %300 = load i32, ptr %depth345, align 8
  %301 = load ptr, ptr %kwset, align 8
  %mind346 = getelementptr inbounds %struct.kwset, ptr %301, i32 0, i32 3
  store i32 %300, ptr %mind346, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.then344, %if.end338
  %302 = load ptr, ptr %trie, align 8
  %depth348 = getelementptr inbounds %struct.trie, ptr %302, i32 0, i32 5
  %303 = load i32, ptr %depth348, align 8
  %304 = load ptr, ptr %kwset, align 8
  %maxd = getelementptr inbounds %struct.kwset, ptr %304, i32 0, i32 4
  %305 = load i32, ptr %maxd, align 4
  %cmp349 = icmp sgt i32 %303, %305
  br i1 %cmp349, label %if.then351, label %if.end354

if.then351:                                       ; preds = %if.end347
  %306 = load ptr, ptr %trie, align 8
  %depth352 = getelementptr inbounds %struct.trie, ptr %306, i32 0, i32 5
  %307 = load i32, ptr %depth352, align 8
  %308 = load ptr, ptr %kwset, align 8
  %maxd353 = getelementptr inbounds %struct.kwset, ptr %308, i32 0, i32 4
  store i32 %307, ptr %maxd353, align 4
  br label %if.end354

if.end354:                                        ; preds = %if.then351, %if.end347
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end354, %if.end149, %if.then69
  %309 = load ptr, ptr %retval, align 8
  ret ptr %309
}

declare void @obstack_free(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @kwsprep(ptr noundef %kws) #0 {
entry:
  %retval = alloca ptr, align 8
  %kws.addr = alloca ptr, align 8
  %kwset = alloca ptr, align 8
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %trans = alloca ptr, align 8
  %delta = alloca [256 x i8], align 16
  %c = alloca i8, align 1
  %__h = alloca ptr, align 8
  %__o = alloca ptr, align 8
  %__len = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__o1 = alloca ptr, align 8
  %__value = alloca ptr, align 8
  %tmp38 = alloca ptr, align 8
  %fail = alloca ptr, align 8
  %last = alloca ptr, align 8
  %next = alloca [256 x ptr], align 16
  store ptr %kws, ptr %kws.addr, align 8
  %0 = load ptr, ptr %kws.addr, align 8
  store ptr %0, ptr %kwset, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %delta, i64 0, i64 0
  %1 = load ptr, ptr %kwset, align 8
  %mind = getelementptr inbounds %struct.kwset, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %mind, align 8
  %cmp = icmp slt i32 %2, 255
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwset, align 8
  %mind1 = getelementptr inbounds %struct.kwset, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %mind1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 255, %cond.false ]
  %5 = trunc i32 %cond to i8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 %5, i64 256, i1 false)
  %6 = load ptr, ptr %kwset, align 8
  %words = getelementptr inbounds %struct.kwset, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %words, align 8
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %8 = load ptr, ptr %kwset, align 8
  %trans3 = getelementptr inbounds %struct.kwset, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %trans3, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %kwset, align 8
  %obstack = getelementptr inbounds %struct.kwset, ptr %10, i32 0, i32 0
  store ptr %obstack, ptr %__h, align 8
  %11 = load ptr, ptr %__h, align 8
  store ptr %11, ptr %__o, align 8
  %12 = load ptr, ptr %kwset, align 8
  %mind5 = getelementptr inbounds %struct.kwset, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %mind5, align 8
  store i32 %13, ptr %__len, align 4
  %14 = load ptr, ptr %__o, align 8
  %chunk_limit = getelementptr inbounds %struct.obstack, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %chunk_limit, align 8
  %16 = load ptr, ptr %__o, align 8
  %next_free = getelementptr inbounds %struct.obstack, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %next_free, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load i32, ptr %__len, align 4
  %conv = sext i32 %18 to i64
  %cmp6 = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %19 = load ptr, ptr %__o, align 8
  %20 = load i32, ptr %__len, align 4
  call void @_obstack_newchunk(ptr noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %21 = load i32, ptr %__len, align 4
  %22 = load ptr, ptr %__o, align 8
  %next_free9 = getelementptr inbounds %struct.obstack, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %next_free9, align 8
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  store ptr %add.ptr, ptr %next_free9, align 8
  %24 = load ptr, ptr %__h, align 8
  store ptr %24, ptr %__o1, align 8
  %25 = load ptr, ptr %__o1, align 8
  %object_base = getelementptr inbounds %struct.obstack, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %object_base, align 8
  store ptr %26, ptr %__value, align 8
  %27 = load ptr, ptr %__o1, align 8
  %next_free10 = getelementptr inbounds %struct.obstack, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %next_free10, align 8
  %29 = load ptr, ptr %__value, align 8
  %cmp11 = icmp eq ptr %28, %29
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %30 = load ptr, ptr %__o1, align 8
  %maybe_empty_object = getelementptr inbounds %struct.obstack, ptr %30, i32 0, i32 10
  %bf.load = load i8, ptr %maybe_empty_object, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %maybe_empty_object, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %31 = load ptr, ptr %__o1, align 8
  %next_free15 = getelementptr inbounds %struct.obstack, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %next_free15, align 8
  %33 = ptrtoint ptr %32 to i64
  %sub = sub nsw i64 %33, 0
  %34 = load ptr, ptr %__o1, align 8
  %alignment_mask = getelementptr inbounds %struct.obstack, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %alignment_mask, align 8
  %conv16 = sext i32 %35 to i64
  %add = add nsw i64 %sub, %conv16
  %36 = load ptr, ptr %__o1, align 8
  %alignment_mask17 = getelementptr inbounds %struct.obstack, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %alignment_mask17, align 8
  %not = xor i32 %37, -1
  %conv18 = sext i32 %not to i64
  %and = and i64 %add, %conv18
  %add19 = add nsw i64 0, %and
  %38 = inttoptr i64 %add19 to ptr
  %39 = load ptr, ptr %__o1, align 8
  %next_free20 = getelementptr inbounds %struct.obstack, ptr %39, i32 0, i32 3
  store ptr %38, ptr %next_free20, align 8
  %40 = load ptr, ptr %__o1, align 8
  %next_free21 = getelementptr inbounds %struct.obstack, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %next_free21, align 8
  %42 = load ptr, ptr %__o1, align 8
  %chunk = getelementptr inbounds %struct.obstack, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %chunk, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %43 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %44 = load ptr, ptr %__o1, align 8
  %chunk_limit25 = getelementptr inbounds %struct.obstack, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %chunk_limit25, align 8
  %46 = load ptr, ptr %__o1, align 8
  %chunk26 = getelementptr inbounds %struct.obstack, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %chunk26, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %47 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %cmp30 = icmp sgt i64 %sub.ptr.sub24, %sub.ptr.sub29
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end14
  %48 = load ptr, ptr %__o1, align 8
  %chunk_limit33 = getelementptr inbounds %struct.obstack, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %chunk_limit33, align 8
  %50 = load ptr, ptr %__o1, align 8
  %next_free34 = getelementptr inbounds %struct.obstack, ptr %50, i32 0, i32 3
  store ptr %49, ptr %next_free34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end14
  %51 = load ptr, ptr %__o1, align 8
  %next_free36 = getelementptr inbounds %struct.obstack, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %next_free36, align 8
  %53 = load ptr, ptr %__o1, align 8
  %object_base37 = getelementptr inbounds %struct.obstack, ptr %53, i32 0, i32 2
  store ptr %52, ptr %object_base37, align 8
  %54 = load ptr, ptr %__value, align 8
  store ptr %54, ptr %tmp38, align 8
  %55 = load ptr, ptr %tmp38, align 8
  store ptr %55, ptr %tmp, align 8
  %56 = load ptr, ptr %tmp, align 8
  %57 = load ptr, ptr %kwset, align 8
  %target = getelementptr inbounds %struct.kwset, ptr %57, i32 0, i32 7
  store ptr %56, ptr %target, align 8
  %58 = load ptr, ptr %kwset, align 8
  %target39 = getelementptr inbounds %struct.kwset, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %target39, align 8
  %tobool = icmp ne ptr %59, null
  br i1 %tobool, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end35
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end35
  %60 = load ptr, ptr %kwset, align 8
  %mind42 = getelementptr inbounds %struct.kwset, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %mind42, align 8
  %sub43 = sub nsw i32 %61, 1
  store i32 %sub43, ptr %i, align 4
  %62 = load ptr, ptr %kwset, align 8
  %trie = getelementptr inbounds %struct.kwset, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %trie, align 8
  store ptr %63, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %64 = load i32, ptr %i, align 4
  %cmp44 = icmp sge i32 %64, 0
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load ptr, ptr %curr, align 8
  %links = getelementptr inbounds %struct.trie, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %links, align 8
  %label = getelementptr inbounds %struct.tree, ptr %66, i32 0, i32 3
  %67 = load i8, ptr %label, align 8
  %68 = load ptr, ptr %kwset, align 8
  %target46 = getelementptr inbounds %struct.kwset, ptr %68, i32 0, i32 7
  %69 = load ptr, ptr %target46, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i8, ptr %69, i64 %idxprom
  store i8 %67, ptr %arrayidx, align 1
  %71 = load ptr, ptr %curr, align 8
  %links47 = getelementptr inbounds %struct.trie, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %links47, align 8
  %trie48 = getelementptr inbounds %struct.tree, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %trie48, align 8
  store ptr %73, ptr %curr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i32, ptr %i, align 4
  %dec = add nsw i32 %74, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc63, %for.end
  %75 = load i32, ptr %i, align 4
  %76 = load ptr, ptr %kwset, align 8
  %mind50 = getelementptr inbounds %struct.kwset, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %mind50, align 8
  %cmp51 = icmp slt i32 %75, %77
  br i1 %cmp51, label %for.body53, label %for.end64

for.body53:                                       ; preds = %for.cond49
  %78 = load ptr, ptr %kwset, align 8
  %mind54 = getelementptr inbounds %struct.kwset, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %mind54, align 8
  %80 = load i32, ptr %i, align 4
  %add55 = add nsw i32 %80, 1
  %sub56 = sub nsw i32 %79, %add55
  %conv57 = trunc i32 %sub56 to i8
  %81 = load ptr, ptr %kwset, align 8
  %target58 = getelementptr inbounds %struct.kwset, ptr %81, i32 0, i32 7
  %82 = load ptr, ptr %target58, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %83 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %82, i64 %idxprom59
  %84 = load i8, ptr %arrayidx60, align 1
  %idxprom61 = zext i8 %84 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], ptr %delta, i64 0, i64 %idxprom61
  store i8 %conv57, ptr %arrayidx62, align 1
  br label %for.inc63

for.inc63:                                        ; preds = %for.body53
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond49, !llvm.loop !10

for.end64:                                        ; preds = %for.cond49
  %86 = load ptr, ptr %kwset, align 8
  %target65 = getelementptr inbounds %struct.kwset, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %target65, align 8
  %88 = load ptr, ptr %kwset, align 8
  %mind66 = getelementptr inbounds %struct.kwset, ptr %88, i32 0, i32 3
  %89 = load i32, ptr %mind66, align 8
  %sub67 = sub nsw i32 %89, 1
  %idxprom68 = sext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %87, i64 %idxprom68
  %90 = load i8, ptr %arrayidx69, align 1
  store i8 %90, ptr %c, align 1
  %91 = load ptr, ptr %kwset, align 8
  %mind70 = getelementptr inbounds %struct.kwset, ptr %91, i32 0, i32 3
  %92 = load i32, ptr %mind70, align 8
  %sub71 = sub nsw i32 %92, 2
  store i32 %sub71, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc85, %for.end64
  %93 = load i32, ptr %i, align 4
  %cmp73 = icmp sge i32 %93, 0
  br i1 %cmp73, label %for.body75, label %for.end87

for.body75:                                       ; preds = %for.cond72
  %94 = load ptr, ptr %kwset, align 8
  %target76 = getelementptr inbounds %struct.kwset, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %target76, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %96 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %95, i64 %idxprom77
  %97 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %97 to i32
  %98 = load i8, ptr %c, align 1
  %conv80 = sext i8 %98 to i32
  %cmp81 = icmp eq i32 %conv79, %conv80
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.body75
  br label %for.end87

if.end84:                                         ; preds = %for.body75
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %99 = load i32, ptr %i, align 4
  %dec86 = add nsw i32 %99, -1
  store i32 %dec86, ptr %i, align 4
  br label %for.cond72, !llvm.loop !11

for.end87:                                        ; preds = %if.then83, %for.cond72
  %100 = load ptr, ptr %kwset, align 8
  %mind88 = getelementptr inbounds %struct.kwset, ptr %100, i32 0, i32 3
  %101 = load i32, ptr %mind88, align 8
  %102 = load i32, ptr %i, align 4
  %add89 = add nsw i32 %102, 1
  %sub90 = sub nsw i32 %101, %add89
  %103 = load ptr, ptr %kwset, align 8
  %mind2 = getelementptr inbounds %struct.kwset, ptr %103, i32 0, i32 8
  store i32 %sub90, ptr %mind2, align 8
  br label %if.end203

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %104 = load ptr, ptr %kwset, align 8
  %trie91 = getelementptr inbounds %struct.kwset, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %trie91, align 8
  store ptr %105, ptr %last, align 8
  store ptr %105, ptr %curr, align 8
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc141, %if.else
  %106 = load ptr, ptr %curr, align 8
  %tobool93 = icmp ne ptr %106, null
  br i1 %tobool93, label %for.body94, label %for.end143

for.body94:                                       ; preds = %for.cond92
  %107 = load ptr, ptr %curr, align 8
  %links95 = getelementptr inbounds %struct.trie, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %links95, align 8
  call void @enqueue(ptr noundef %108, ptr noundef %last)
  %109 = load ptr, ptr %kwset, align 8
  %mind96 = getelementptr inbounds %struct.kwset, ptr %109, i32 0, i32 3
  %110 = load i32, ptr %mind96, align 8
  %111 = load ptr, ptr %curr, align 8
  %shift = getelementptr inbounds %struct.trie, ptr %111, i32 0, i32 6
  store i32 %110, ptr %shift, align 4
  %112 = load ptr, ptr %kwset, align 8
  %mind97 = getelementptr inbounds %struct.kwset, ptr %112, i32 0, i32 3
  %113 = load i32, ptr %mind97, align 8
  %114 = load ptr, ptr %curr, align 8
  %maxshift = getelementptr inbounds %struct.trie, ptr %114, i32 0, i32 7
  store i32 %113, ptr %maxshift, align 8
  %115 = load ptr, ptr %curr, align 8
  %links98 = getelementptr inbounds %struct.trie, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %links98, align 8
  %117 = load ptr, ptr %curr, align 8
  %depth = getelementptr inbounds %struct.trie, ptr %117, i32 0, i32 5
  %118 = load i32, ptr %depth, align 8
  %arraydecay99 = getelementptr inbounds [256 x i8], ptr %delta, i64 0, i64 0
  call void @treedelta(ptr noundef %116, i32 noundef %118, ptr noundef %arraydecay99)
  %119 = load ptr, ptr %curr, align 8
  %links100 = getelementptr inbounds %struct.trie, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %links100, align 8
  %121 = load ptr, ptr %curr, align 8
  %fail101 = getelementptr inbounds %struct.trie, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %fail101, align 8
  %123 = load ptr, ptr %kwset, align 8
  %trie102 = getelementptr inbounds %struct.kwset, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %trie102, align 8
  call void @treefails(ptr noundef %120, ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %curr, align 8
  %fail103 = getelementptr inbounds %struct.trie, ptr %125, i32 0, i32 4
  %126 = load ptr, ptr %fail103, align 8
  store ptr %126, ptr %fail, align 8
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc138, %for.body94
  %127 = load ptr, ptr %fail, align 8
  %tobool105 = icmp ne ptr %127, null
  br i1 %tobool105, label %for.body106, label %for.end140

for.body106:                                      ; preds = %for.cond104
  %128 = load ptr, ptr %fail, align 8
  %links107 = getelementptr inbounds %struct.trie, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %links107, align 8
  %130 = load ptr, ptr %curr, align 8
  %links108 = getelementptr inbounds %struct.trie, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %links108, align 8
  %call = call i32 @hasevery(ptr noundef %129, ptr noundef %131)
  %tobool109 = icmp ne i32 %call, 0
  br i1 %tobool109, label %if.end123, label %if.then110

if.then110:                                       ; preds = %for.body106
  %132 = load ptr, ptr %curr, align 8
  %depth111 = getelementptr inbounds %struct.trie, ptr %132, i32 0, i32 5
  %133 = load i32, ptr %depth111, align 8
  %134 = load ptr, ptr %fail, align 8
  %depth112 = getelementptr inbounds %struct.trie, ptr %134, i32 0, i32 5
  %135 = load i32, ptr %depth112, align 8
  %sub113 = sub nsw i32 %133, %135
  %136 = load ptr, ptr %fail, align 8
  %shift114 = getelementptr inbounds %struct.trie, ptr %136, i32 0, i32 6
  %137 = load i32, ptr %shift114, align 4
  %cmp115 = icmp slt i32 %sub113, %137
  br i1 %cmp115, label %if.then117, label %if.end122

if.then117:                                       ; preds = %if.then110
  %138 = load ptr, ptr %curr, align 8
  %depth118 = getelementptr inbounds %struct.trie, ptr %138, i32 0, i32 5
  %139 = load i32, ptr %depth118, align 8
  %140 = load ptr, ptr %fail, align 8
  %depth119 = getelementptr inbounds %struct.trie, ptr %140, i32 0, i32 5
  %141 = load i32, ptr %depth119, align 8
  %sub120 = sub nsw i32 %139, %141
  %142 = load ptr, ptr %fail, align 8
  %shift121 = getelementptr inbounds %struct.trie, ptr %142, i32 0, i32 6
  store i32 %sub120, ptr %shift121, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then117, %if.then110
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %for.body106
  %143 = load ptr, ptr %curr, align 8
  %accepting = getelementptr inbounds %struct.trie, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %accepting, align 8
  %tobool124 = icmp ne i32 %144, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.end137

land.lhs.true125:                                 ; preds = %if.end123
  %145 = load ptr, ptr %fail, align 8
  %maxshift126 = getelementptr inbounds %struct.trie, ptr %145, i32 0, i32 7
  %146 = load i32, ptr %maxshift126, align 8
  %147 = load ptr, ptr %curr, align 8
  %depth127 = getelementptr inbounds %struct.trie, ptr %147, i32 0, i32 5
  %148 = load i32, ptr %depth127, align 8
  %149 = load ptr, ptr %fail, align 8
  %depth128 = getelementptr inbounds %struct.trie, ptr %149, i32 0, i32 5
  %150 = load i32, ptr %depth128, align 8
  %sub129 = sub nsw i32 %148, %150
  %cmp130 = icmp sgt i32 %146, %sub129
  br i1 %cmp130, label %if.then132, label %if.end137

if.then132:                                       ; preds = %land.lhs.true125
  %151 = load ptr, ptr %curr, align 8
  %depth133 = getelementptr inbounds %struct.trie, ptr %151, i32 0, i32 5
  %152 = load i32, ptr %depth133, align 8
  %153 = load ptr, ptr %fail, align 8
  %depth134 = getelementptr inbounds %struct.trie, ptr %153, i32 0, i32 5
  %154 = load i32, ptr %depth134, align 8
  %sub135 = sub nsw i32 %152, %154
  %155 = load ptr, ptr %fail, align 8
  %maxshift136 = getelementptr inbounds %struct.trie, ptr %155, i32 0, i32 7
  store i32 %sub135, ptr %maxshift136, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then132, %land.lhs.true125, %if.end123
  br label %for.inc138

for.inc138:                                       ; preds = %if.end137
  %156 = load ptr, ptr %fail, align 8
  %fail139 = getelementptr inbounds %struct.trie, ptr %156, i32 0, i32 4
  %157 = load ptr, ptr %fail139, align 8
  store ptr %157, ptr %fail, align 8
  br label %for.cond104, !llvm.loop !12

for.end140:                                       ; preds = %for.cond104
  br label %for.inc141

for.inc141:                                       ; preds = %for.end140
  %158 = load ptr, ptr %curr, align 8
  %next142 = getelementptr inbounds %struct.trie, ptr %158, i32 0, i32 3
  %159 = load ptr, ptr %next142, align 8
  store ptr %159, ptr %curr, align 8
  br label %for.cond92, !llvm.loop !13

for.end143:                                       ; preds = %for.cond92
  %160 = load ptr, ptr %kwset, align 8
  %trie144 = getelementptr inbounds %struct.kwset, ptr %160, i32 0, i32 2
  %161 = load ptr, ptr %trie144, align 8
  %next145 = getelementptr inbounds %struct.trie, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %next145, align 8
  store ptr %162, ptr %curr, align 8
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc166, %for.end143
  %163 = load ptr, ptr %curr, align 8
  %tobool147 = icmp ne ptr %163, null
  br i1 %tobool147, label %for.body148, label %for.end168

for.body148:                                      ; preds = %for.cond146
  %164 = load ptr, ptr %curr, align 8
  %maxshift149 = getelementptr inbounds %struct.trie, ptr %164, i32 0, i32 7
  %165 = load i32, ptr %maxshift149, align 8
  %166 = load ptr, ptr %curr, align 8
  %parent = getelementptr inbounds %struct.trie, ptr %166, i32 0, i32 2
  %167 = load ptr, ptr %parent, align 8
  %maxshift150 = getelementptr inbounds %struct.trie, ptr %167, i32 0, i32 7
  %168 = load i32, ptr %maxshift150, align 8
  %cmp151 = icmp sgt i32 %165, %168
  br i1 %cmp151, label %if.then153, label %if.end157

if.then153:                                       ; preds = %for.body148
  %169 = load ptr, ptr %curr, align 8
  %parent154 = getelementptr inbounds %struct.trie, ptr %169, i32 0, i32 2
  %170 = load ptr, ptr %parent154, align 8
  %maxshift155 = getelementptr inbounds %struct.trie, ptr %170, i32 0, i32 7
  %171 = load i32, ptr %maxshift155, align 8
  %172 = load ptr, ptr %curr, align 8
  %maxshift156 = getelementptr inbounds %struct.trie, ptr %172, i32 0, i32 7
  store i32 %171, ptr %maxshift156, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %for.body148
  %173 = load ptr, ptr %curr, align 8
  %shift158 = getelementptr inbounds %struct.trie, ptr %173, i32 0, i32 6
  %174 = load i32, ptr %shift158, align 4
  %175 = load ptr, ptr %curr, align 8
  %maxshift159 = getelementptr inbounds %struct.trie, ptr %175, i32 0, i32 7
  %176 = load i32, ptr %maxshift159, align 8
  %cmp160 = icmp sgt i32 %174, %176
  br i1 %cmp160, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.end157
  %177 = load ptr, ptr %curr, align 8
  %maxshift163 = getelementptr inbounds %struct.trie, ptr %177, i32 0, i32 7
  %178 = load i32, ptr %maxshift163, align 8
  %179 = load ptr, ptr %curr, align 8
  %shift164 = getelementptr inbounds %struct.trie, ptr %179, i32 0, i32 6
  store i32 %178, ptr %shift164, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.end157
  br label %for.inc166

for.inc166:                                       ; preds = %if.end165
  %180 = load ptr, ptr %curr, align 8
  %next167 = getelementptr inbounds %struct.trie, ptr %180, i32 0, i32 3
  %181 = load ptr, ptr %next167, align 8
  store ptr %181, ptr %curr, align 8
  br label %for.cond146, !llvm.loop !14

for.end168:                                       ; preds = %for.cond146
  store i32 0, ptr %i, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc175, %for.end168
  %182 = load i32, ptr %i, align 4
  %cmp170 = icmp slt i32 %182, 256
  br i1 %cmp170, label %for.body172, label %for.end177

for.body172:                                      ; preds = %for.cond169
  %183 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %183 to i64
  %arrayidx174 = getelementptr inbounds [256 x ptr], ptr %next, i64 0, i64 %idxprom173
  store ptr null, ptr %arrayidx174, align 8
  br label %for.inc175

for.inc175:                                       ; preds = %for.body172
  %184 = load i32, ptr %i, align 4
  %inc176 = add nsw i32 %184, 1
  store i32 %inc176, ptr %i, align 4
  br label %for.cond169, !llvm.loop !15

for.end177:                                       ; preds = %for.cond169
  %185 = load ptr, ptr %kwset, align 8
  %trie178 = getelementptr inbounds %struct.kwset, ptr %185, i32 0, i32 2
  %186 = load ptr, ptr %trie178, align 8
  %links179 = getelementptr inbounds %struct.trie, ptr %186, i32 0, i32 1
  %187 = load ptr, ptr %links179, align 8
  %arraydecay180 = getelementptr inbounds [256 x ptr], ptr %next, i64 0, i64 0
  call void @treenext(ptr noundef %187, ptr noundef %arraydecay180)
  %188 = load ptr, ptr %kwset, align 8
  %trans181 = getelementptr inbounds %struct.kwset, ptr %188, i32 0, i32 9
  %189 = load ptr, ptr %trans181, align 8
  store ptr %189, ptr %trans, align 8
  %tobool182 = icmp ne ptr %189, null
  br i1 %tobool182, label %if.then183, label %if.else198

if.then183:                                       ; preds = %for.end177
  store i32 0, ptr %i, align 4
  br label %for.cond184

for.cond184:                                      ; preds = %for.inc195, %if.then183
  %190 = load i32, ptr %i, align 4
  %cmp185 = icmp slt i32 %190, 256
  br i1 %cmp185, label %for.body187, label %for.end197

for.body187:                                      ; preds = %for.cond184
  %191 = load ptr, ptr %trans, align 8
  %192 = load i32, ptr %i, align 4
  %idxprom188 = sext i32 %192 to i64
  %arrayidx189 = getelementptr inbounds i8, ptr %191, i64 %idxprom188
  %193 = load i8, ptr %arrayidx189, align 1
  %idxprom190 = zext i8 %193 to i64
  %arrayidx191 = getelementptr inbounds [256 x ptr], ptr %next, i64 0, i64 %idxprom190
  %194 = load ptr, ptr %arrayidx191, align 8
  %195 = load ptr, ptr %kwset, align 8
  %next192 = getelementptr inbounds %struct.kwset, ptr %195, i32 0, i32 6
  %196 = load i32, ptr %i, align 4
  %idxprom193 = sext i32 %196 to i64
  %arrayidx194 = getelementptr inbounds [256 x ptr], ptr %next192, i64 0, i64 %idxprom193
  store ptr %194, ptr %arrayidx194, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %for.body187
  %197 = load i32, ptr %i, align 4
  %inc196 = add nsw i32 %197, 1
  store i32 %inc196, ptr %i, align 4
  br label %for.cond184, !llvm.loop !16

for.end197:                                       ; preds = %for.cond184
  br label %if.end202

if.else198:                                       ; preds = %for.end177
  %198 = load ptr, ptr %kwset, align 8
  %next199 = getelementptr inbounds %struct.kwset, ptr %198, i32 0, i32 6
  %arraydecay200 = getelementptr inbounds [256 x ptr], ptr %next199, i64 0, i64 0
  %arraydecay201 = getelementptr inbounds [256 x ptr], ptr %next, i64 0, i64 0
  call void @copy_array(ptr noundef %arraydecay200, ptr noundef %arraydecay201, i64 noundef 256, i64 noundef 8)
  br label %if.end202

if.end202:                                        ; preds = %if.else198, %for.end197
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %for.end87
  %199 = load ptr, ptr %kwset, align 8
  %trans204 = getelementptr inbounds %struct.kwset, ptr %199, i32 0, i32 9
  %200 = load ptr, ptr %trans204, align 8
  store ptr %200, ptr %trans, align 8
  %tobool205 = icmp ne ptr %200, null
  br i1 %tobool205, label %if.then206, label %if.else221

if.then206:                                       ; preds = %if.end203
  store i32 0, ptr %i, align 4
  br label %for.cond207

for.cond207:                                      ; preds = %for.inc218, %if.then206
  %201 = load i32, ptr %i, align 4
  %cmp208 = icmp slt i32 %201, 256
  br i1 %cmp208, label %for.body210, label %for.end220

for.body210:                                      ; preds = %for.cond207
  %202 = load ptr, ptr %trans, align 8
  %203 = load i32, ptr %i, align 4
  %idxprom211 = sext i32 %203 to i64
  %arrayidx212 = getelementptr inbounds i8, ptr %202, i64 %idxprom211
  %204 = load i8, ptr %arrayidx212, align 1
  %idxprom213 = zext i8 %204 to i64
  %arrayidx214 = getelementptr inbounds [256 x i8], ptr %delta, i64 0, i64 %idxprom213
  %205 = load i8, ptr %arrayidx214, align 1
  %206 = load ptr, ptr %kwset, align 8
  %delta215 = getelementptr inbounds %struct.kwset, ptr %206, i32 0, i32 5
  %207 = load i32, ptr %i, align 4
  %idxprom216 = sext i32 %207 to i64
  %arrayidx217 = getelementptr inbounds [256 x i8], ptr %delta215, i64 0, i64 %idxprom216
  store i8 %205, ptr %arrayidx217, align 1
  br label %for.inc218

for.inc218:                                       ; preds = %for.body210
  %208 = load i32, ptr %i, align 4
  %inc219 = add nsw i32 %208, 1
  store i32 %inc219, ptr %i, align 4
  br label %for.cond207, !llvm.loop !17

for.end220:                                       ; preds = %for.cond207
  br label %if.end225

if.else221:                                       ; preds = %if.end203
  %209 = load ptr, ptr %kwset, align 8
  %delta222 = getelementptr inbounds %struct.kwset, ptr %209, i32 0, i32 5
  %arraydecay223 = getelementptr inbounds [256 x i8], ptr %delta222, i64 0, i64 0
  %arraydecay224 = getelementptr inbounds [256 x i8], ptr %delta, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay223, ptr align 16 %arraydecay224, i64 256, i1 false)
  br label %if.end225

if.end225:                                        ; preds = %if.else221, %for.end220
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end225, %if.then40
  %210 = load ptr, ptr %retval, align 8
  ret ptr %210
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @enqueue(ptr noundef %tree, ptr noundef %last) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %llink = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %llink, align 8
  %3 = load ptr, ptr %last.addr, align 8
  call void @enqueue(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %tree.addr, align 8
  %rlink = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rlink, align 8
  %6 = load ptr, ptr %last.addr, align 8
  call void @enqueue(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %tree.addr, align 8
  %trie = getelementptr inbounds %struct.tree, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %trie, align 8
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %next = getelementptr inbounds %struct.trie, ptr %10, i32 0, i32 3
  store ptr %8, ptr %next, align 8
  %11 = load ptr, ptr %last.addr, align 8
  store ptr %8, ptr %11, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @treedelta(ptr noundef %tree, i32 noundef %depth, ptr noundef %delta) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %delta.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %delta, ptr %delta.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %llink = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %llink, align 8
  %3 = load i32, ptr %depth.addr, align 4
  %4 = load ptr, ptr %delta.addr, align 8
  call void @treedelta(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tree.addr, align 8
  %rlink = getelementptr inbounds %struct.tree, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %rlink, align 8
  %7 = load i32, ptr %depth.addr, align 4
  %8 = load ptr, ptr %delta.addr, align 8
  call void @treedelta(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load i32, ptr %depth.addr, align 4
  %10 = load ptr, ptr %delta.addr, align 8
  %11 = load ptr, ptr %tree.addr, align 8
  %label = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %label, align 8
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %cmp = icmp ult i32 %9, %conv
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %14 = load i32, ptr %depth.addr, align 4
  %conv3 = trunc i32 %14 to i8
  %15 = load ptr, ptr %delta.addr, align 8
  %16 = load ptr, ptr %tree.addr, align 8
  %label4 = getelementptr inbounds %struct.tree, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %label4, align 8
  %idxprom5 = zext i8 %17 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %15, i64 %idxprom5
  store i8 %conv3, ptr %arrayidx6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @treefails(ptr noundef %tree, ptr noundef %fail, ptr noundef %recourse) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %fail.addr = alloca ptr, align 8
  %recourse.addr = alloca ptr, align 8
  %link = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %fail, ptr %fail.addr, align 8
  store ptr %recourse, ptr %recourse.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %llink = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %llink, align 8
  %3 = load ptr, ptr %fail.addr, align 8
  %4 = load ptr, ptr %recourse.addr, align 8
  call void @treefails(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tree.addr, align 8
  %rlink = getelementptr inbounds %struct.tree, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %rlink, align 8
  %7 = load ptr, ptr %fail.addr, align 8
  %8 = load ptr, ptr %recourse.addr, align 8
  call void @treefails(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end
  %9 = load ptr, ptr %fail.addr, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %while.body, label %while.end24

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %fail.addr, align 8
  %links = getelementptr inbounds %struct.trie, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %links, align 8
  store ptr %11, ptr %link, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %if.end17, %while.body
  %12 = load ptr, ptr %link, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %13 = load ptr, ptr %tree.addr, align 8
  %label = getelementptr inbounds %struct.tree, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %label, align 8
  %conv = zext i8 %14 to i32
  %15 = load ptr, ptr %link, align 8
  %label4 = getelementptr inbounds %struct.tree, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %label4, align 8
  %conv5 = zext i8 %16 to i32
  %cmp = icmp ne i32 %conv, %conv5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %17 = phi i1 [ false, %while.cond2 ], [ %cmp, %land.rhs ]
  br i1 %17, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %18 = load ptr, ptr %tree.addr, align 8
  %label8 = getelementptr inbounds %struct.tree, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %label8, align 8
  %conv9 = zext i8 %19 to i32
  %20 = load ptr, ptr %link, align 8
  %label10 = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %label10, align 8
  %conv11 = zext i8 %21 to i32
  %cmp12 = icmp slt i32 %conv9, %conv11
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.body7
  %22 = load ptr, ptr %link, align 8
  %llink15 = getelementptr inbounds %struct.tree, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %llink15, align 8
  store ptr %23, ptr %link, align 8
  br label %if.end17

if.else:                                          ; preds = %while.body7
  %24 = load ptr, ptr %link, align 8
  %rlink16 = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %rlink16, align 8
  store ptr %25, ptr %link, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %while.cond2, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %26 = load ptr, ptr %link, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %while.end
  %27 = load ptr, ptr %link, align 8
  %trie = getelementptr inbounds %struct.tree, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %trie, align 8
  %29 = load ptr, ptr %tree.addr, align 8
  %trie20 = getelementptr inbounds %struct.tree, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %trie20, align 8
  %fail21 = getelementptr inbounds %struct.trie, ptr %30, i32 0, i32 4
  store ptr %28, ptr %fail21, align 8
  br label %return

if.end22:                                         ; preds = %while.end
  %31 = load ptr, ptr %fail.addr, align 8
  %fail23 = getelementptr inbounds %struct.trie, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %fail23, align 8
  store ptr %32, ptr %fail.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end24:                                      ; preds = %while.cond
  %33 = load ptr, ptr %recourse.addr, align 8
  %34 = load ptr, ptr %tree.addr, align 8
  %trie25 = getelementptr inbounds %struct.tree, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %trie25, align 8
  %fail26 = getelementptr inbounds %struct.trie, ptr %35, i32 0, i32 4
  store ptr %33, ptr %fail26, align 8
  br label %return

return:                                           ; preds = %while.end24, %if.then19, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hasevery(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %llink = getelementptr inbounds %struct.tree, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %llink, align 8
  %call = call i32 @hasevery(ptr noundef %1, ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %rlink = getelementptr inbounds %struct.tree, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %rlink, align 8
  %call4 = call i32 @hasevery(ptr noundef %4, ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end7
  %7 = load ptr, ptr %a.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %b.addr, align 8
  %label = getelementptr inbounds %struct.tree, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %label, align 8
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %a.addr, align 8
  %label9 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %label9, align 8
  %conv10 = zext i8 %11 to i32
  %cmp = icmp ne i32 %conv, %conv10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %b.addr, align 8
  %label12 = getelementptr inbounds %struct.tree, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %label12, align 8
  %conv13 = zext i8 %14 to i32
  %15 = load ptr, ptr %a.addr, align 8
  %label14 = getelementptr inbounds %struct.tree, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %label14, align 8
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp slt i32 %conv13, %conv15
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.body
  %17 = load ptr, ptr %a.addr, align 8
  %llink19 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %llink19, align 8
  store ptr %18, ptr %a.addr, align 8
  br label %if.end21

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %a.addr, align 8
  %rlink20 = getelementptr inbounds %struct.tree, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %rlink20, align 8
  store ptr %20, ptr %a.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %21 = load ptr, ptr %a.addr, align 8
  %tobool22 = icmp ne ptr %21, null
  %lnot = xor i1 %tobool22, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @treenext(ptr noundef %tree, ptr noundef %next) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %llink = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %llink, align 8
  %3 = load ptr, ptr %next.addr, align 8
  call void @treenext(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %tree.addr, align 8
  %rlink = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rlink, align 8
  %6 = load ptr, ptr %next.addr, align 8
  call void @treenext(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %tree.addr, align 8
  %trie = getelementptr inbounds %struct.tree, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %trie, align 8
  %9 = load ptr, ptr %next.addr, align 8
  %10 = load ptr, ptr %tree.addr, align 8
  %label = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %label, align 8
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr %8, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @kwsexec(ptr noundef %kws, ptr noundef %text, i64 noundef %size, ptr noundef %kwsmatch) #0 {
entry:
  %retval = alloca i64, align 8
  %kws.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %kwsmatch.addr = alloca ptr, align 8
  %kwset = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %kws, ptr %kws.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %kwsmatch, ptr %kwsmatch.addr, align 8
  %0 = load ptr, ptr %kws.addr, align 8
  store ptr %0, ptr %kwset, align 8
  %1 = load ptr, ptr %kwset, align 8
  %words = getelementptr inbounds %struct.kwset, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %words, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %kwset, align 8
  %trans = getelementptr inbounds %struct.kwset, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %trans, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %kws.addr, align 8
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call = call i64 @bmexec(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call, ptr %ret, align 8
  %8 = load ptr, ptr %kwsmatch.addr, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.then
  %9 = load i64, ptr %ret, align 8
  %cmp4 = icmp ne i64 %9, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true3
  %10 = load ptr, ptr %kwsmatch.addr, align 8
  %index = getelementptr inbounds %struct.kwsmatch, ptr %10, i32 0, i32 0
  store i32 0, ptr %index, align 8
  %11 = load i64, ptr %ret, align 8
  %12 = load ptr, ptr %kwsmatch.addr, align 8
  %offset = getelementptr inbounds %struct.kwsmatch, ptr %12, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1 x i64], ptr %offset, i64 0, i64 0
  store i64 %11, ptr %arrayidx, align 8
  %13 = load ptr, ptr %kwset, align 8
  %mind = getelementptr inbounds %struct.kwset, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %mind, align 8
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %kwsmatch.addr, align 8
  %size6 = getelementptr inbounds %struct.kwsmatch, ptr %15, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [1 x i64], ptr %size6, i64 0, i64 0
  store i64 %conv, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true3, %if.then
  %16 = load i64, ptr %ret, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %17 = load ptr, ptr %kws.addr, align 8
  %18 = load ptr, ptr %text.addr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %20 = load ptr, ptr %kwsmatch.addr, align 8
  %call8 = call i64 @cwexec(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i64 %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @bmexec(ptr noundef %kws, ptr noundef %text, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %kws.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %kwset = alloca ptr, align 8
  %d1 = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %d = alloca i32, align 4
  %gc = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %md2 = alloca i32, align 4
  store ptr %kws, ptr %kws.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %kws.addr, align 8
  store ptr %0, ptr %kwset, align 8
  %1 = load ptr, ptr %kwset, align 8
  %mind = getelementptr inbounds %struct.kwset, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %mind, align 8
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %conv, %5
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %len, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load ptr, ptr %kwset, align 8
  %target = getelementptr inbounds %struct.kwset, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %target, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %10 to i32
  %11 = load i64, ptr %size.addr, align 8
  %call = call ptr @memchr(ptr noundef %7, i32 noundef %conv8, i64 noundef %11) #11
  store ptr %call, ptr %tp, align 8
  %12 = load ptr, ptr %tp, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %13 = load ptr, ptr %tp, align 8
  %14 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %15 = load ptr, ptr %kwset, align 8
  %delta = getelementptr inbounds %struct.kwset, ptr %15, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %delta, i64 0, i64 0
  store ptr %arraydecay, ptr %d1, align 8
  %16 = load ptr, ptr %kwset, align 8
  %target10 = getelementptr inbounds %struct.kwset, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %target10, align 8
  %18 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %sp, align 8
  %19 = load ptr, ptr %sp, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %19, i64 -2
  %20 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %20 to i32
  store i32 %conv12, ptr %gc, align 4
  %21 = load ptr, ptr %kwset, align 8
  %mind2 = getelementptr inbounds %struct.kwset, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %mind2, align 8
  store i32 %22, ptr %md2, align 4
  %23 = load ptr, ptr %text.addr, align 8
  %24 = load i32, ptr %len, align 4
  %idx.ext13 = sext i32 %24 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %23, i64 %idx.ext13
  store ptr %add.ptr14, ptr %tp, align 8
  %25 = load i64, ptr %size.addr, align 8
  %26 = load i32, ptr %len, align 4
  %mul = mul nsw i32 12, %26
  %conv15 = sext i32 %mul to i64
  %cmp16 = icmp ugt i64 %25, %conv15
  br i1 %cmp16, label %if.then18, label %if.end127

if.then18:                                        ; preds = %if.end9
  %27 = load ptr, ptr %text.addr, align 8
  %28 = load i64, ptr %size.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i32, ptr %len, align 4
  %mul20 = mul nsw i32 11, %29
  %idx.ext21 = sext i32 %mul20 to i64
  %idx.neg = sub i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr19, i64 %idx.neg
  store ptr %add.ptr22, ptr %ep, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end123, %if.then18
  br label %while.cond

while.cond:                                       ; preds = %if.end83, %for.cond
  %30 = load ptr, ptr %tp, align 8
  %31 = load ptr, ptr %ep, align 8
  %cmp23 = icmp ule ptr %30, %31
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %d1, align 8
  %33 = load ptr, ptr %tp, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %33, i64 -1
  %34 = load i8, ptr %arrayidx25, align 1
  %idxprom = zext i8 %34 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %32, i64 %idxprom
  %35 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %35 to i32
  store i32 %conv27, ptr %d, align 4
  %36 = load i32, ptr %d, align 4
  %37 = load ptr, ptr %tp, align 8
  %idx.ext28 = sext i32 %36 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %37, i64 %idx.ext28
  store ptr %add.ptr29, ptr %tp, align 8
  %38 = load ptr, ptr %d1, align 8
  %39 = load ptr, ptr %tp, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %39, i64 -1
  %40 = load i8, ptr %arrayidx30, align 1
  %idxprom31 = zext i8 %40 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %38, i64 %idxprom31
  %41 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %41 to i32
  store i32 %conv33, ptr %d, align 4
  %42 = load i32, ptr %d, align 4
  %43 = load ptr, ptr %tp, align 8
  %idx.ext34 = sext i32 %42 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %43, i64 %idx.ext34
  store ptr %add.ptr35, ptr %tp, align 8
  %44 = load i32, ptr %d, align 4
  %cmp36 = icmp eq i32 %44, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.body
  br label %found

if.end39:                                         ; preds = %while.body
  %45 = load ptr, ptr %d1, align 8
  %46 = load ptr, ptr %tp, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %46, i64 -1
  %47 = load i8, ptr %arrayidx40, align 1
  %idxprom41 = zext i8 %47 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %45, i64 %idxprom41
  %48 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %48 to i32
  store i32 %conv43, ptr %d, align 4
  %49 = load i32, ptr %d, align 4
  %50 = load ptr, ptr %tp, align 8
  %idx.ext44 = sext i32 %49 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %50, i64 %idx.ext44
  store ptr %add.ptr45, ptr %tp, align 8
  %51 = load ptr, ptr %d1, align 8
  %52 = load ptr, ptr %tp, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %52, i64 -1
  %53 = load i8, ptr %arrayidx46, align 1
  %idxprom47 = zext i8 %53 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %51, i64 %idxprom47
  %54 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %54 to i32
  store i32 %conv49, ptr %d, align 4
  %55 = load i32, ptr %d, align 4
  %56 = load ptr, ptr %tp, align 8
  %idx.ext50 = sext i32 %55 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %56, i64 %idx.ext50
  store ptr %add.ptr51, ptr %tp, align 8
  %57 = load ptr, ptr %d1, align 8
  %58 = load ptr, ptr %tp, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %58, i64 -1
  %59 = load i8, ptr %arrayidx52, align 1
  %idxprom53 = zext i8 %59 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %57, i64 %idxprom53
  %60 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %60 to i32
  store i32 %conv55, ptr %d, align 4
  %61 = load i32, ptr %d, align 4
  %62 = load ptr, ptr %tp, align 8
  %idx.ext56 = sext i32 %61 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %62, i64 %idx.ext56
  store ptr %add.ptr57, ptr %tp, align 8
  %63 = load i32, ptr %d, align 4
  %cmp58 = icmp eq i32 %63, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end39
  br label %found

if.end61:                                         ; preds = %if.end39
  %64 = load ptr, ptr %d1, align 8
  %65 = load ptr, ptr %tp, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %65, i64 -1
  %66 = load i8, ptr %arrayidx62, align 1
  %idxprom63 = zext i8 %66 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %64, i64 %idxprom63
  %67 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %67 to i32
  store i32 %conv65, ptr %d, align 4
  %68 = load i32, ptr %d, align 4
  %69 = load ptr, ptr %tp, align 8
  %idx.ext66 = sext i32 %68 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %69, i64 %idx.ext66
  store ptr %add.ptr67, ptr %tp, align 8
  %70 = load ptr, ptr %d1, align 8
  %71 = load ptr, ptr %tp, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %71, i64 -1
  %72 = load i8, ptr %arrayidx68, align 1
  %idxprom69 = zext i8 %72 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %70, i64 %idxprom69
  %73 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %73 to i32
  store i32 %conv71, ptr %d, align 4
  %74 = load i32, ptr %d, align 4
  %75 = load ptr, ptr %tp, align 8
  %idx.ext72 = sext i32 %74 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %75, i64 %idx.ext72
  store ptr %add.ptr73, ptr %tp, align 8
  %76 = load ptr, ptr %d1, align 8
  %77 = load ptr, ptr %tp, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %77, i64 -1
  %78 = load i8, ptr %arrayidx74, align 1
  %idxprom75 = zext i8 %78 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %76, i64 %idxprom75
  %79 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %79 to i32
  store i32 %conv77, ptr %d, align 4
  %80 = load i32, ptr %d, align 4
  %81 = load ptr, ptr %tp, align 8
  %idx.ext78 = sext i32 %80 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %81, i64 %idx.ext78
  store ptr %add.ptr79, ptr %tp, align 8
  %82 = load i32, ptr %d, align 4
  %cmp80 = icmp eq i32 %82, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end61
  br label %found

if.end83:                                         ; preds = %if.end61
  %83 = load ptr, ptr %d1, align 8
  %84 = load ptr, ptr %tp, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %84, i64 -1
  %85 = load i8, ptr %arrayidx84, align 1
  %idxprom85 = zext i8 %85 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %83, i64 %idxprom85
  %86 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %86 to i32
  store i32 %conv87, ptr %d, align 4
  %87 = load i32, ptr %d, align 4
  %88 = load ptr, ptr %tp, align 8
  %idx.ext88 = sext i32 %87 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %88, i64 %idx.ext88
  store ptr %add.ptr89, ptr %tp, align 8
  %89 = load ptr, ptr %d1, align 8
  %90 = load ptr, ptr %tp, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %90, i64 -1
  %91 = load i8, ptr %arrayidx90, align 1
  %idxprom91 = zext i8 %91 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %89, i64 %idxprom91
  %92 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %92 to i32
  store i32 %conv93, ptr %d, align 4
  %93 = load i32, ptr %d, align 4
  %94 = load ptr, ptr %tp, align 8
  %idx.ext94 = sext i32 %93 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %94, i64 %idx.ext94
  store ptr %add.ptr95, ptr %tp, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %for.end126

found:                                            ; preds = %if.then82, %if.then60, %if.then38
  %95 = load ptr, ptr %tp, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %95, i64 -2
  %96 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %96 to i32
  %97 = load i32, ptr %gc, align 4
  %cmp98 = icmp eq i32 %conv97, %97
  br i1 %cmp98, label %if.then100, label %if.end123

if.then100:                                       ; preds = %found
  store i32 3, ptr %i, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc, %if.then100
  %98 = load i32, ptr %i, align 4
  %99 = load i32, ptr %len, align 4
  %cmp102 = icmp sle i32 %98, %99
  br i1 %cmp102, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond101
  %100 = load ptr, ptr %tp, align 8
  %101 = load i32, ptr %i, align 4
  %sub = sub nsw i32 0, %101
  %idxprom104 = sext i32 %sub to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %100, i64 %idxprom104
  %102 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %102 to i32
  %103 = load ptr, ptr %sp, align 8
  %104 = load i32, ptr %i, align 4
  %sub107 = sub nsw i32 0, %104
  %idxprom108 = sext i32 %sub107 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %103, i64 %idxprom108
  %105 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %105 to i32
  %cmp111 = icmp eq i32 %conv106, %conv110
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond101
  %106 = phi i1 [ false, %for.cond101 ], [ %cmp111, %land.rhs ]
  br i1 %106, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %107 = load i32, ptr %i, align 4
  %inc = add nsw i32 %107, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond101, !llvm.loop !22

for.end:                                          ; preds = %land.end
  %108 = load i32, ptr %i, align 4
  %109 = load i32, ptr %len, align 4
  %cmp113 = icmp sgt i32 %108, %109
  br i1 %cmp113, label %if.then115, label %if.end122

if.then115:                                       ; preds = %for.end
  %110 = load ptr, ptr %tp, align 8
  %111 = load i32, ptr %len, align 4
  %idx.ext116 = sext i32 %111 to i64
  %idx.neg117 = sub i64 0, %idx.ext116
  %add.ptr118 = getelementptr inbounds i8, ptr %110, i64 %idx.neg117
  %112 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast119 = ptrtoint ptr %add.ptr118 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %112 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  store i64 %sub.ptr.sub121, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %for.end
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %found
  %113 = load i32, ptr %md2, align 4
  %114 = load ptr, ptr %tp, align 8
  %idx.ext124 = sext i32 %113 to i64
  %add.ptr125 = getelementptr inbounds i8, ptr %114, i64 %idx.ext124
  store ptr %add.ptr125, ptr %tp, align 8
  br label %for.cond

for.end126:                                       ; preds = %while.end
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %if.end9
  %115 = load ptr, ptr %text.addr, align 8
  %116 = load i64, ptr %size.addr, align 8
  %add.ptr128 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %add.ptr128, ptr %ep, align 8
  %117 = load ptr, ptr %d1, align 8
  %118 = load ptr, ptr %tp, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %118, i64 -1
  %119 = load i8, ptr %arrayidx129, align 1
  %idxprom130 = zext i8 %119 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %117, i64 %idxprom130
  %120 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %120 to i32
  store i32 %conv132, ptr %d, align 4
  br label %while.cond133

while.cond133:                                    ; preds = %if.end185, %if.then149, %if.end127
  %121 = load i32, ptr %d, align 4
  %conv134 = sext i32 %121 to i64
  %122 = load ptr, ptr %ep, align 8
  %123 = load ptr, ptr %tp, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %123 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %cmp138 = icmp sle i64 %conv134, %sub.ptr.sub137
  br i1 %cmp138, label %while.body140, label %while.end186

while.body140:                                    ; preds = %while.cond133
  %124 = load ptr, ptr %d1, align 8
  %125 = load i32, ptr %d, align 4
  %126 = load ptr, ptr %tp, align 8
  %idx.ext141 = sext i32 %125 to i64
  %add.ptr142 = getelementptr inbounds i8, ptr %126, i64 %idx.ext141
  store ptr %add.ptr142, ptr %tp, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %add.ptr142, i64 -1
  %127 = load i8, ptr %arrayidx143, align 1
  %idxprom144 = zext i8 %127 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %124, i64 %idxprom144
  %128 = load i8, ptr %arrayidx145, align 1
  %conv146 = zext i8 %128 to i32
  store i32 %conv146, ptr %d, align 4
  %129 = load i32, ptr %d, align 4
  %cmp147 = icmp ne i32 %129, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %while.body140
  br label %while.cond133, !llvm.loop !23

if.end150:                                        ; preds = %while.body140
  %130 = load ptr, ptr %tp, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %130, i64 -2
  %131 = load i8, ptr %arrayidx151, align 1
  %conv152 = zext i8 %131 to i32
  %132 = load i32, ptr %gc, align 4
  %cmp153 = icmp eq i32 %conv152, %132
  br i1 %cmp153, label %if.then155, label %if.end185

if.then155:                                       ; preds = %if.end150
  store i32 3, ptr %i, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc172, %if.then155
  %133 = load i32, ptr %i, align 4
  %134 = load i32, ptr %len, align 4
  %cmp157 = icmp sle i32 %133, %134
  br i1 %cmp157, label %land.rhs159, label %land.end170

land.rhs159:                                      ; preds = %for.cond156
  %135 = load ptr, ptr %tp, align 8
  %136 = load i32, ptr %i, align 4
  %sub160 = sub nsw i32 0, %136
  %idxprom161 = sext i32 %sub160 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %135, i64 %idxprom161
  %137 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %137 to i32
  %138 = load ptr, ptr %sp, align 8
  %139 = load i32, ptr %i, align 4
  %sub164 = sub nsw i32 0, %139
  %idxprom165 = sext i32 %sub164 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %138, i64 %idxprom165
  %140 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %140 to i32
  %cmp168 = icmp eq i32 %conv163, %conv167
  br label %land.end170

land.end170:                                      ; preds = %land.rhs159, %for.cond156
  %141 = phi i1 [ false, %for.cond156 ], [ %cmp168, %land.rhs159 ]
  br i1 %141, label %for.body171, label %for.end174

for.body171:                                      ; preds = %land.end170
  br label %for.inc172

for.inc172:                                       ; preds = %for.body171
  %142 = load i32, ptr %i, align 4
  %inc173 = add nsw i32 %142, 1
  store i32 %inc173, ptr %i, align 4
  br label %for.cond156, !llvm.loop !24

for.end174:                                       ; preds = %land.end170
  %143 = load i32, ptr %i, align 4
  %144 = load i32, ptr %len, align 4
  %cmp175 = icmp sgt i32 %143, %144
  br i1 %cmp175, label %if.then177, label %if.end184

if.then177:                                       ; preds = %for.end174
  %145 = load ptr, ptr %tp, align 8
  %146 = load i32, ptr %len, align 4
  %idx.ext178 = sext i32 %146 to i64
  %idx.neg179 = sub i64 0, %idx.ext178
  %add.ptr180 = getelementptr inbounds i8, ptr %145, i64 %idx.neg179
  %147 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast181 = ptrtoint ptr %add.ptr180 to i64
  %sub.ptr.rhs.cast182 = ptrtoint ptr %147 to i64
  %sub.ptr.sub183 = sub i64 %sub.ptr.lhs.cast181, %sub.ptr.rhs.cast182
  store i64 %sub.ptr.sub183, ptr %retval, align 8
  br label %return

if.end184:                                        ; preds = %for.end174
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end150
  %148 = load i32, ptr %md2, align 4
  store i32 %148, ptr %d, align 4
  br label %while.cond133, !llvm.loop !23

while.end186:                                     ; preds = %while.cond133
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end186, %if.then177, %if.then115, %cond.end, %if.then3, %if.then
  %149 = load i64, ptr %retval, align 8
  ret i64 %149
}

; Function Attrs: nounwind uwtable
define internal i64 @cwexec(ptr noundef %kws, ptr noundef %text, i64 noundef %len, ptr noundef %kwsmatch) #0 {
entry:
  %retval = alloca i64, align 8
  %kws.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %kwsmatch.addr = alloca ptr, align 8
  %kwset = alloca ptr, align 8
  %next = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %accept = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %lim = alloca ptr, align 8
  %mch = alloca ptr, align 8
  %lmch = alloca ptr, align 8
  %c = alloca i8, align 1
  %delta = alloca ptr, align 8
  %d = alloca i32, align 4
  %end = alloca ptr, align 8
  %qlim = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %trans = alloca ptr, align 8
  store ptr %kws, ptr %kws.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %kwsmatch, ptr %kwsmatch.addr, align 8
  store ptr null, ptr %accept, align 8
  %0 = load ptr, ptr %kws.addr, align 8
  store ptr %0, ptr %kwset, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %kwset, align 8
  %mind = getelementptr inbounds %struct.kwset, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mind, align 8
  %conv = sext i32 %3 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %kwset, align 8
  %next2 = getelementptr inbounds %struct.kwset, ptr %4, i32 0, i32 6
  %arraydecay = getelementptr inbounds [256 x ptr], ptr %next2, i64 0, i64 0
  store ptr %arraydecay, ptr %next, align 8
  %5 = load ptr, ptr %kwset, align 8
  %delta3 = getelementptr inbounds %struct.kwset, ptr %5, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %delta3, i64 0, i64 0
  store ptr %arraydecay4, ptr %delta, align 8
  %6 = load ptr, ptr %kwset, align 8
  %trans5 = getelementptr inbounds %struct.kwset, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %trans5, align 8
  store ptr %7, ptr %trans, align 8
  %8 = load ptr, ptr %text.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %lim, align 8
  %10 = load ptr, ptr %text.addr, align 8
  store ptr %10, ptr %end, align 8
  %11 = load ptr, ptr %kwset, align 8
  %mind6 = getelementptr inbounds %struct.kwset, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %mind6, align 8
  store i32 %12, ptr %d, align 4
  %cmp7 = icmp ne i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %mch, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %text.addr, align 8
  store ptr %13, ptr %mch, align 8
  %14 = load ptr, ptr %kwset, align 8
  %trie10 = getelementptr inbounds %struct.kwset, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %trie10, align 8
  store ptr %15, ptr %accept, align 8
  br label %match

if.end11:                                         ; preds = %if.then9
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %kwset, align 8
  %mind12 = getelementptr inbounds %struct.kwset, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %mind12, align 8
  %mul = mul nsw i32 4, %18
  %conv13 = sext i32 %mul to i64
  %cmp14 = icmp uge i64 %16, %conv13
  br i1 %cmp14, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.end11
  %19 = load ptr, ptr %lim, align 8
  %20 = load ptr, ptr %kwset, align 8
  %mind17 = getelementptr inbounds %struct.kwset, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %mind17, align 8
  %mul18 = mul nsw i32 4, %21
  %idx.ext = sext i32 %mul18 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 %idx.neg
  store ptr %add.ptr19, ptr %qlim, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.end11
  store ptr null, ptr %qlim, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then16
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.then57, %if.end21
  %22 = load ptr, ptr %lim, align 8
  %23 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %24 = load i32, ptr %d, align 4
  %conv22 = sext i32 %24 to i64
  %cmp23 = icmp sge i64 %sub.ptr.sub, %conv22
  br i1 %cmp23, label %while.body, label %while.end109

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %qlim, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %land.lhs.true, label %if.else48

land.lhs.true:                                    ; preds = %while.body
  %26 = load ptr, ptr %end, align 8
  %27 = load ptr, ptr %qlim, align 8
  %cmp25 = icmp ule ptr %26, %27
  br i1 %cmp25, label %if.then27, label %if.else48

if.then27:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %d, align 4
  %sub = sub nsw i32 %28, 1
  %29 = load ptr, ptr %end, align 8
  %idx.ext28 = sext i32 %sub to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %29, i64 %idx.ext28
  store ptr %add.ptr29, ptr %end, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %while.body35, %if.then27
  %30 = load ptr, ptr %delta, align 8
  %31 = load ptr, ptr %end, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %c, align 1
  %idxprom = zext i8 %32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1
  %conv31 = zext i8 %33 to i32
  store i32 %conv31, ptr %d, align 4
  %tobool32 = icmp ne i32 %conv31, 0
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond30
  %34 = load ptr, ptr %end, align 8
  %35 = load ptr, ptr %qlim, align 8
  %cmp33 = icmp ult ptr %34, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond30
  %36 = phi i1 [ false, %while.cond30 ], [ %cmp33, %land.rhs ]
  br i1 %36, label %while.body35, label %while.end

while.body35:                                     ; preds = %land.end
  %37 = load i32, ptr %d, align 4
  %38 = load ptr, ptr %end, align 8
  %idx.ext36 = sext i32 %37 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %38, i64 %idx.ext36
  store ptr %add.ptr37, ptr %end, align 8
  %39 = load ptr, ptr %delta, align 8
  %40 = load ptr, ptr %end, align 8
  %41 = load i8, ptr %40, align 1
  %idxprom38 = zext i8 %41 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %39, i64 %idxprom38
  %42 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %42 to i32
  %43 = load ptr, ptr %end, align 8
  %idx.ext41 = sext i32 %conv40 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %43, i64 %idx.ext41
  store ptr %add.ptr42, ptr %end, align 8
  %44 = load ptr, ptr %delta, align 8
  %45 = load ptr, ptr %end, align 8
  %46 = load i8, ptr %45, align 1
  %idxprom43 = zext i8 %46 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %44, i64 %idxprom43
  %47 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %47 to i32
  %48 = load ptr, ptr %end, align 8
  %idx.ext46 = sext i32 %conv45 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %48, i64 %idx.ext46
  store ptr %add.ptr47, ptr %end, align 8
  br label %while.cond30, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %49 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %if.end55

if.else48:                                        ; preds = %land.lhs.true, %while.body
  %50 = load ptr, ptr %delta, align 8
  %51 = load i32, ptr %d, align 4
  %52 = load ptr, ptr %end, align 8
  %idx.ext49 = sext i32 %51 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %52, i64 %idx.ext49
  store ptr %add.ptr50, ptr %end, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %add.ptr50, i64 -1
  %53 = load i8, ptr %arrayidx51, align 1
  store i8 %53, ptr %c, align 1
  %idxprom52 = zext i8 %53 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %50, i64 %idxprom52
  %54 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %54 to i32
  store i32 %conv54, ptr %d, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else48, %while.end
  %55 = load i32, ptr %d, align 4
  %tobool56 = icmp ne i32 %55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  br label %while.cond, !llvm.loop !26

if.end58:                                         ; preds = %if.end55
  %56 = load ptr, ptr %end, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %add.ptr59, ptr %beg, align 8
  %57 = load ptr, ptr %next, align 8
  %58 = load i8, ptr %c, align 1
  %idxprom60 = zext i8 %58 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %57, i64 %idxprom60
  %59 = load ptr, ptr %arrayidx61, align 8
  store ptr %59, ptr %trie, align 8
  %60 = load ptr, ptr %trie, align 8
  %accepting = getelementptr inbounds %struct.trie, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %accepting, align 8
  %tobool62 = icmp ne i32 %61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  %62 = load ptr, ptr %beg, align 8
  store ptr %62, ptr %mch, align 8
  %63 = load ptr, ptr %trie, align 8
  store ptr %63, ptr %accept, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end58
  %64 = load ptr, ptr %trie, align 8
  %shift = getelementptr inbounds %struct.trie, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %shift, align 4
  store i32 %65, ptr %d, align 4
  br label %while.cond65

while.cond65:                                     ; preds = %if.end103, %if.end64
  %66 = load ptr, ptr %beg, align 8
  %67 = load ptr, ptr %text.addr, align 8
  %cmp66 = icmp ugt ptr %66, %67
  br i1 %cmp66, label %while.body68, label %while.end105

while.body68:                                     ; preds = %while.cond65
  %68 = load ptr, ptr %trans, align 8
  %tobool69 = icmp ne ptr %68, null
  br i1 %tobool69, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body68
  %69 = load ptr, ptr %trans, align 8
  %70 = load ptr, ptr %beg, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %incdec.ptr70, ptr %beg, align 8
  %71 = load i8, ptr %incdec.ptr70, align 1
  %idxprom71 = zext i8 %71 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %69, i64 %idxprom71
  %72 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %72 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.body68
  %73 = load ptr, ptr %beg, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %incdec.ptr74, ptr %beg, align 8
  %74 = load i8, ptr %incdec.ptr74, align 1
  %conv75 = sext i8 %74 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv73, %cond.true ], [ %conv75, %cond.false ]
  %conv76 = trunc i32 %cond to i8
  store i8 %conv76, ptr %c, align 1
  %75 = load ptr, ptr %trie, align 8
  %links = getelementptr inbounds %struct.trie, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %links, align 8
  store ptr %76, ptr %tree, align 8
  br label %while.cond77

while.cond77:                                     ; preds = %if.end93, %cond.end
  %77 = load ptr, ptr %tree, align 8
  %tobool78 = icmp ne ptr %77, null
  br i1 %tobool78, label %land.rhs79, label %land.end84

land.rhs79:                                       ; preds = %while.cond77
  %78 = load i8, ptr %c, align 1
  %conv80 = zext i8 %78 to i32
  %79 = load ptr, ptr %tree, align 8
  %label = getelementptr inbounds %struct.tree, ptr %79, i32 0, i32 3
  %80 = load i8, ptr %label, align 8
  %conv81 = zext i8 %80 to i32
  %cmp82 = icmp ne i32 %conv80, %conv81
  br label %land.end84

land.end84:                                       ; preds = %land.rhs79, %while.cond77
  %81 = phi i1 [ false, %while.cond77 ], [ %cmp82, %land.rhs79 ]
  br i1 %81, label %while.body85, label %while.end94

while.body85:                                     ; preds = %land.end84
  %82 = load i8, ptr %c, align 1
  %conv86 = zext i8 %82 to i32
  %83 = load ptr, ptr %tree, align 8
  %label87 = getelementptr inbounds %struct.tree, ptr %83, i32 0, i32 3
  %84 = load i8, ptr %label87, align 8
  %conv88 = zext i8 %84 to i32
  %cmp89 = icmp slt i32 %conv86, %conv88
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %while.body85
  %85 = load ptr, ptr %tree, align 8
  %llink = getelementptr inbounds %struct.tree, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %llink, align 8
  store ptr %86, ptr %tree, align 8
  br label %if.end93

if.else92:                                        ; preds = %while.body85
  %87 = load ptr, ptr %tree, align 8
  %rlink = getelementptr inbounds %struct.tree, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %rlink, align 8
  store ptr %88, ptr %tree, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.then91
  br label %while.cond77, !llvm.loop !27

while.end94:                                      ; preds = %land.end84
  %89 = load ptr, ptr %tree, align 8
  %tobool95 = icmp ne ptr %89, null
  br i1 %tobool95, label %if.then96, label %if.else102

if.then96:                                        ; preds = %while.end94
  %90 = load ptr, ptr %tree, align 8
  %trie97 = getelementptr inbounds %struct.tree, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %trie97, align 8
  store ptr %91, ptr %trie, align 8
  %92 = load ptr, ptr %trie, align 8
  %accepting98 = getelementptr inbounds %struct.trie, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %accepting98, align 8
  %tobool99 = icmp ne i32 %93, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then96
  %94 = load ptr, ptr %beg, align 8
  store ptr %94, ptr %mch, align 8
  %95 = load ptr, ptr %trie, align 8
  store ptr %95, ptr %accept, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.then96
  br label %if.end103

if.else102:                                       ; preds = %while.end94
  br label %while.end105

if.end103:                                        ; preds = %if.end101
  %96 = load ptr, ptr %trie, align 8
  %shift104 = getelementptr inbounds %struct.trie, ptr %96, i32 0, i32 6
  %97 = load i32, ptr %shift104, align 4
  store i32 %97, ptr %d, align 4
  br label %while.cond65, !llvm.loop !28

while.end105:                                     ; preds = %if.else102, %while.cond65
  %98 = load ptr, ptr %mch, align 8
  %tobool106 = icmp ne ptr %98, null
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %while.end105
  br label %match

if.end108:                                        ; preds = %while.end105
  br label %while.cond, !llvm.loop !26

while.end109:                                     ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

match:                                            ; preds = %if.then206, %if.then107, %if.else
  %99 = load ptr, ptr %lim, align 8
  %100 = load ptr, ptr %mch, align 8
  %sub.ptr.lhs.cast110 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast111 = ptrtoint ptr %100 to i64
  %sub.ptr.sub112 = sub i64 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast111
  %101 = load ptr, ptr %kwset, align 8
  %maxd = getelementptr inbounds %struct.kwset, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %maxd, align 4
  %conv113 = sext i32 %102 to i64
  %cmp114 = icmp sgt i64 %sub.ptr.sub112, %conv113
  br i1 %cmp114, label %if.then116, label %if.end120

if.then116:                                       ; preds = %match
  %103 = load ptr, ptr %mch, align 8
  %104 = load ptr, ptr %kwset, align 8
  %maxd117 = getelementptr inbounds %struct.kwset, ptr %104, i32 0, i32 4
  %105 = load i32, ptr %maxd117, align 4
  %idx.ext118 = sext i32 %105 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %103, i64 %idx.ext118
  store ptr %add.ptr119, ptr %lim, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %match
  store ptr null, ptr %lmch, align 8
  store i32 1, ptr %d, align 4
  br label %while.cond121

while.cond121:                                    ; preds = %if.end210, %if.then143, %if.then137, %if.end120
  %106 = load ptr, ptr %lim, align 8
  %107 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast122 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast123 = ptrtoint ptr %107 to i64
  %sub.ptr.sub124 = sub i64 %sub.ptr.lhs.cast122, %sub.ptr.rhs.cast123
  %108 = load i32, ptr %d, align 4
  %conv125 = sext i32 %108 to i64
  %cmp126 = icmp sge i64 %sub.ptr.sub124, %conv125
  br i1 %cmp126, label %while.body128, label %while.end211

while.body128:                                    ; preds = %while.cond121
  %109 = load ptr, ptr %delta, align 8
  %110 = load i32, ptr %d, align 4
  %111 = load ptr, ptr %end, align 8
  %idx.ext129 = sext i32 %110 to i64
  %add.ptr130 = getelementptr inbounds i8, ptr %111, i64 %idx.ext129
  store ptr %add.ptr130, ptr %end, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %add.ptr130, i64 -1
  %112 = load i8, ptr %arrayidx131, align 1
  store i8 %112, ptr %c, align 1
  %idxprom132 = zext i8 %112 to i64
  %arrayidx133 = getelementptr inbounds i8, ptr %109, i64 %idxprom132
  %113 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %113 to i32
  store i32 %conv134, ptr %d, align 4
  %cmp135 = icmp ne i32 %conv134, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %while.body128
  br label %while.cond121, !llvm.loop !29

if.end138:                                        ; preds = %while.body128
  %114 = load ptr, ptr %end, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %114, i64 -1
  store ptr %add.ptr139, ptr %beg, align 8
  %115 = load ptr, ptr %next, align 8
  %116 = load i8, ptr %c, align 1
  %idxprom140 = zext i8 %116 to i64
  %arrayidx141 = getelementptr inbounds ptr, ptr %115, i64 %idxprom140
  %117 = load ptr, ptr %arrayidx141, align 8
  store ptr %117, ptr %trie, align 8
  %tobool142 = icmp ne ptr %117, null
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.end138
  store i32 1, ptr %d, align 4
  br label %while.cond121, !llvm.loop !29

if.end144:                                        ; preds = %if.end138
  %118 = load ptr, ptr %trie, align 8
  %accepting145 = getelementptr inbounds %struct.trie, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %accepting145, align 8
  %tobool146 = icmp ne i32 %119, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end151

land.lhs.true147:                                 ; preds = %if.end144
  %120 = load ptr, ptr %beg, align 8
  %121 = load ptr, ptr %mch, align 8
  %cmp148 = icmp ule ptr %120, %121
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %land.lhs.true147
  %122 = load ptr, ptr %beg, align 8
  store ptr %122, ptr %lmch, align 8
  %123 = load ptr, ptr %trie, align 8
  store ptr %123, ptr %accept, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %land.lhs.true147, %if.end144
  %124 = load ptr, ptr %trie, align 8
  %shift152 = getelementptr inbounds %struct.trie, ptr %124, i32 0, i32 6
  %125 = load i32, ptr %shift152, align 4
  store i32 %125, ptr %d, align 4
  br label %while.cond153

while.cond153:                                    ; preds = %if.end202, %if.end151
  %126 = load ptr, ptr %beg, align 8
  %127 = load ptr, ptr %text.addr, align 8
  %cmp154 = icmp ugt ptr %126, %127
  br i1 %cmp154, label %while.body156, label %while.end204

while.body156:                                    ; preds = %while.cond153
  %128 = load ptr, ptr %trans, align 8
  %tobool157 = icmp ne ptr %128, null
  br i1 %tobool157, label %cond.true158, label %cond.false163

cond.true158:                                     ; preds = %while.body156
  %129 = load ptr, ptr %trans, align 8
  %130 = load ptr, ptr %beg, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %incdec.ptr159, ptr %beg, align 8
  %131 = load i8, ptr %incdec.ptr159, align 1
  %idxprom160 = zext i8 %131 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %129, i64 %idxprom160
  %132 = load i8, ptr %arrayidx161, align 1
  %conv162 = zext i8 %132 to i32
  br label %cond.end166

cond.false163:                                    ; preds = %while.body156
  %133 = load ptr, ptr %beg, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %133, i32 -1
  store ptr %incdec.ptr164, ptr %beg, align 8
  %134 = load i8, ptr %incdec.ptr164, align 1
  %conv165 = sext i8 %134 to i32
  br label %cond.end166

cond.end166:                                      ; preds = %cond.false163, %cond.true158
  %cond167 = phi i32 [ %conv162, %cond.true158 ], [ %conv165, %cond.false163 ]
  %conv168 = trunc i32 %cond167 to i8
  store i8 %conv168, ptr %c, align 1
  %135 = load ptr, ptr %trie, align 8
  %links169 = getelementptr inbounds %struct.trie, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %links169, align 8
  store ptr %136, ptr %tree, align 8
  br label %while.cond170

while.cond170:                                    ; preds = %if.end189, %cond.end166
  %137 = load ptr, ptr %tree, align 8
  %tobool171 = icmp ne ptr %137, null
  br i1 %tobool171, label %land.rhs172, label %land.end178

land.rhs172:                                      ; preds = %while.cond170
  %138 = load i8, ptr %c, align 1
  %conv173 = zext i8 %138 to i32
  %139 = load ptr, ptr %tree, align 8
  %label174 = getelementptr inbounds %struct.tree, ptr %139, i32 0, i32 3
  %140 = load i8, ptr %label174, align 8
  %conv175 = zext i8 %140 to i32
  %cmp176 = icmp ne i32 %conv173, %conv175
  br label %land.end178

land.end178:                                      ; preds = %land.rhs172, %while.cond170
  %141 = phi i1 [ false, %while.cond170 ], [ %cmp176, %land.rhs172 ]
  br i1 %141, label %while.body179, label %while.end190

while.body179:                                    ; preds = %land.end178
  %142 = load i8, ptr %c, align 1
  %conv180 = zext i8 %142 to i32
  %143 = load ptr, ptr %tree, align 8
  %label181 = getelementptr inbounds %struct.tree, ptr %143, i32 0, i32 3
  %144 = load i8, ptr %label181, align 8
  %conv182 = zext i8 %144 to i32
  %cmp183 = icmp slt i32 %conv180, %conv182
  br i1 %cmp183, label %if.then185, label %if.else187

if.then185:                                       ; preds = %while.body179
  %145 = load ptr, ptr %tree, align 8
  %llink186 = getelementptr inbounds %struct.tree, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %llink186, align 8
  store ptr %146, ptr %tree, align 8
  br label %if.end189

if.else187:                                       ; preds = %while.body179
  %147 = load ptr, ptr %tree, align 8
  %rlink188 = getelementptr inbounds %struct.tree, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %rlink188, align 8
  store ptr %148, ptr %tree, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.else187, %if.then185
  br label %while.cond170, !llvm.loop !30

while.end190:                                     ; preds = %land.end178
  %149 = load ptr, ptr %tree, align 8
  %tobool191 = icmp ne ptr %149, null
  br i1 %tobool191, label %if.then192, label %if.else201

if.then192:                                       ; preds = %while.end190
  %150 = load ptr, ptr %tree, align 8
  %trie193 = getelementptr inbounds %struct.tree, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %trie193, align 8
  store ptr %151, ptr %trie, align 8
  %152 = load ptr, ptr %trie, align 8
  %accepting194 = getelementptr inbounds %struct.trie, ptr %152, i32 0, i32 0
  %153 = load i32, ptr %accepting194, align 8
  %tobool195 = icmp ne i32 %153, 0
  br i1 %tobool195, label %land.lhs.true196, label %if.end200

land.lhs.true196:                                 ; preds = %if.then192
  %154 = load ptr, ptr %beg, align 8
  %155 = load ptr, ptr %mch, align 8
  %cmp197 = icmp ule ptr %154, %155
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %land.lhs.true196
  %156 = load ptr, ptr %beg, align 8
  store ptr %156, ptr %lmch, align 8
  %157 = load ptr, ptr %trie, align 8
  store ptr %157, ptr %accept, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.then199, %land.lhs.true196, %if.then192
  br label %if.end202

if.else201:                                       ; preds = %while.end190
  br label %while.end204

if.end202:                                        ; preds = %if.end200
  %158 = load ptr, ptr %trie, align 8
  %shift203 = getelementptr inbounds %struct.trie, ptr %158, i32 0, i32 6
  %159 = load i32, ptr %shift203, align 4
  store i32 %159, ptr %d, align 4
  br label %while.cond153, !llvm.loop !31

while.end204:                                     ; preds = %if.else201, %while.cond153
  %160 = load ptr, ptr %lmch, align 8
  %tobool205 = icmp ne ptr %160, null
  br i1 %tobool205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %while.end204
  %161 = load ptr, ptr %lmch, align 8
  store ptr %161, ptr %mch, align 8
  br label %match

if.end207:                                        ; preds = %while.end204
  %162 = load i32, ptr %d, align 4
  %tobool208 = icmp ne i32 %162, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %if.end207
  store i32 1, ptr %d, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.end207
  br label %while.cond121, !llvm.loop !29

while.end211:                                     ; preds = %while.cond121
  %163 = load ptr, ptr %kwsmatch.addr, align 8
  %tobool212 = icmp ne ptr %163, null
  br i1 %tobool212, label %if.then213, label %if.end221

if.then213:                                       ; preds = %while.end211
  %164 = load ptr, ptr %accept, align 8
  %accepting214 = getelementptr inbounds %struct.trie, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %accepting214, align 8
  %div = udiv i32 %165, 2
  %166 = load ptr, ptr %kwsmatch.addr, align 8
  %index = getelementptr inbounds %struct.kwsmatch, ptr %166, i32 0, i32 0
  store i32 %div, ptr %index, align 8
  %167 = load ptr, ptr %mch, align 8
  %168 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast215 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast216 = ptrtoint ptr %168 to i64
  %sub.ptr.sub217 = sub i64 %sub.ptr.lhs.cast215, %sub.ptr.rhs.cast216
  %169 = load ptr, ptr %kwsmatch.addr, align 8
  %offset = getelementptr inbounds %struct.kwsmatch, ptr %169, i32 0, i32 1
  %arrayidx218 = getelementptr inbounds [1 x i64], ptr %offset, i64 0, i64 0
  store i64 %sub.ptr.sub217, ptr %arrayidx218, align 8
  %170 = load ptr, ptr %accept, align 8
  %depth = getelementptr inbounds %struct.trie, ptr %170, i32 0, i32 5
  %171 = load i32, ptr %depth, align 8
  %conv219 = sext i32 %171 to i64
  %172 = load ptr, ptr %kwsmatch.addr, align 8
  %size = getelementptr inbounds %struct.kwsmatch, ptr %172, i32 0, i32 2
  %arrayidx220 = getelementptr inbounds [1 x i64], ptr %size, i64 0, i64 0
  store i64 %conv219, ptr %arrayidx220, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then213, %while.end211
  %173 = load ptr, ptr %mch, align 8
  %174 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast222 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast223 = ptrtoint ptr %174 to i64
  %sub.ptr.sub224 = sub i64 %sub.ptr.lhs.cast222, %sub.ptr.rhs.cast223
  store i64 %sub.ptr.sub224, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end221, %while.end109, %if.then
  %175 = load i64, ptr %retval, align 8
  ret i64 %175
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
