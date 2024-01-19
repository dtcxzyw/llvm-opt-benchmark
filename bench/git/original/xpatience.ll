target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.hashmap = type { i32, i32, ptr, ptr, ptr, i64, ptr, ptr }
%struct.entry = type { i64, i64, i64, ptr, ptr, i8 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_patience_diff(ptr noundef %xpp, ptr noundef %env) #0 {
entry:
  %xpp.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %xpp.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %2, i32 0, i32 0
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 1
  %3 = load i64, ptr %nrec, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %env.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %4, i32 0, i32 1
  %nrec1 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 1
  %5 = load i64, ptr %nrec1, align 8
  %conv2 = trunc i64 %5 to i32
  %call = call i32 @patience_diff(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %conv, i32 noundef 1, i32 noundef %conv2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @patience_diff(ptr noundef %xpp, ptr noundef %env, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) #0 {
entry:
  %retval = alloca i32, align 4
  %xpp.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %count2.addr = alloca i32, align 4
  %map = alloca %struct.hashmap, align 8
  %first = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  store i32 %count2, ptr %count2.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %count1.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i32, ptr %count2.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %count2.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %env.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %2, i32 0, i32 1
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 7
  %3 = load ptr, ptr %rchg, align 8
  %4 = load i32, ptr %line2.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %line2.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %count2.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.then3
  %6 = load i32, ptr %count1.addr, align 4
  %dec5 = add nsw i32 %6, -1
  store i32 %dec5, ptr %count1.addr, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %while.body7, label %while.end13

while.body7:                                      ; preds = %while.cond4
  %7 = load ptr, ptr %env.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %7, i32 0, i32 0
  %rchg8 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 7
  %8 = load ptr, ptr %rchg8, align 8
  %9 = load i32, ptr %line1.addr, align 4
  %inc9 = add nsw i32 %9, 1
  store i32 %inc9, ptr %line1.addr, align 4
  %sub10 = sub nsw i32 %9, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 %idxprom11
  store i8 1, ptr %arrayidx12, align 1
  br label %while.cond4, !llvm.loop !7

while.end13:                                      ; preds = %while.cond4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %map, i8 0, i64 56, i1 false)
  %10 = load ptr, ptr %xpp.addr, align 8
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i32, ptr %line1.addr, align 4
  %13 = load i32, ptr %count1.addr, align 4
  %14 = load i32, ptr %line2.addr, align 4
  %15 = load i32, ptr %count2.addr, align 4
  %call = call i32 @fill_hashmap(ptr noundef %10, ptr noundef %11, ptr noundef %map, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %has_matches = getelementptr inbounds %struct.hashmap, ptr %map, i32 0, i32 5
  %16 = load i64, ptr %has_matches, align 8
  %tobool18 = icmp ne i64 %16, 0
  br i1 %tobool18, label %if.end42, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %while.cond20

while.cond20:                                     ; preds = %while.body23, %if.then19
  %17 = load i32, ptr %count1.addr, align 4
  %dec21 = add nsw i32 %17, -1
  store i32 %dec21, ptr %count1.addr, align 4
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %while.body23, label %while.end30

while.body23:                                     ; preds = %while.cond20
  %18 = load ptr, ptr %env.addr, align 8
  %xdf124 = getelementptr inbounds %struct.s_xdfenv, ptr %18, i32 0, i32 0
  %rchg25 = getelementptr inbounds %struct.s_xdfile, ptr %xdf124, i32 0, i32 7
  %19 = load ptr, ptr %rchg25, align 8
  %20 = load i32, ptr %line1.addr, align 4
  %inc26 = add nsw i32 %20, 1
  store i32 %inc26, ptr %line1.addr, align 4
  %sub27 = sub nsw i32 %20, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %19, i64 %idxprom28
  store i8 1, ptr %arrayidx29, align 1
  br label %while.cond20, !llvm.loop !8

while.end30:                                      ; preds = %while.cond20
  br label %while.cond31

while.cond31:                                     ; preds = %while.body34, %while.end30
  %21 = load i32, ptr %count2.addr, align 4
  %dec32 = add nsw i32 %21, -1
  store i32 %dec32, ptr %count2.addr, align 4
  %tobool33 = icmp ne i32 %21, 0
  br i1 %tobool33, label %while.body34, label %while.end41

while.body34:                                     ; preds = %while.cond31
  %22 = load ptr, ptr %env.addr, align 8
  %xdf235 = getelementptr inbounds %struct.s_xdfenv, ptr %22, i32 0, i32 1
  %rchg36 = getelementptr inbounds %struct.s_xdfile, ptr %xdf235, i32 0, i32 7
  %23 = load ptr, ptr %rchg36, align 8
  %24 = load i32, ptr %line2.addr, align 4
  %inc37 = add nsw i32 %24, 1
  store i32 %inc37, ptr %line2.addr, align 4
  %sub38 = sub nsw i32 %24, 1
  %idxprom39 = sext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %23, i64 %idxprom39
  store i8 1, ptr %arrayidx40, align 1
  br label %while.cond31, !llvm.loop !9

while.end41:                                      ; preds = %while.cond31
  %entries = getelementptr inbounds %struct.hashmap, ptr %map, i32 0, i32 2
  %25 = load ptr, ptr %entries, align 8
  call void @free(ptr noundef %25) #5
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end17
  %call43 = call i32 @find_longest_common_sequence(ptr noundef %map, ptr noundef %first)
  store i32 %call43, ptr %result, align 4
  %26 = load i32, ptr %result, align 4
  %tobool44 = icmp ne i32 %26, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %out

if.end46:                                         ; preds = %if.end42
  %27 = load ptr, ptr %first, align 8
  %tobool47 = icmp ne ptr %27, null
  br i1 %tobool47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.end46
  %28 = load ptr, ptr %first, align 8
  %29 = load i32, ptr %line1.addr, align 4
  %30 = load i32, ptr %count1.addr, align 4
  %31 = load i32, ptr %line2.addr, align 4
  %32 = load i32, ptr %count2.addr, align 4
  %call49 = call i32 @walk_common_sequence(ptr noundef %map, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %call49, ptr %result, align 4
  br label %if.end52

if.else50:                                        ; preds = %if.end46
  %33 = load i32, ptr %line1.addr, align 4
  %34 = load i32, ptr %count1.addr, align 4
  %35 = load i32, ptr %line2.addr, align 4
  %36 = load i32, ptr %count2.addr, align 4
  %call51 = call i32 @fall_back_to_classic_diff(ptr noundef %map, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %call51, ptr %result, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then48
  br label %out

out:                                              ; preds = %if.end52, %if.then45
  %entries53 = getelementptr inbounds %struct.hashmap, ptr %map, i32 0, i32 2
  %37 = load ptr, ptr %entries53, align 8
  call void @free(ptr noundef %37) #5
  %38 = load i32, ptr %result, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %while.end41, %if.then16, %while.end13, %while.end
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_hashmap(ptr noundef %xpp, ptr noundef %env, ptr noundef %result, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) #0 {
entry:
  %retval = alloca i32, align 4
  %xpp.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %count2.addr = alloca i32, align 4
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  store i32 %count2, ptr %count2.addr, align 4
  %0 = load ptr, ptr %xpp.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %xpp1 = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 7
  store ptr %0, ptr %xpp1, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %env2 = getelementptr inbounds %struct.hashmap, ptr %3, i32 0, i32 6
  store ptr %2, ptr %env2, align 8
  %4 = load i32, ptr %count1.addr, align 4
  %mul = mul nsw i32 %4, 2
  %5 = load ptr, ptr %result.addr, align 8
  %alloc = getelementptr inbounds %struct.hashmap, ptr %5, i32 0, i32 1
  store i32 %mul, ptr %alloc, align 4
  %6 = load ptr, ptr %result.addr, align 8
  %alloc3 = getelementptr inbounds %struct.hashmap, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %alloc3, align 4
  %conv = sext i32 %7 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 48)
  %8 = load ptr, ptr %result.addr, align 8
  %entries = getelementptr inbounds %struct.hashmap, ptr %8, i32 0, i32 2
  store ptr %call, ptr %entries, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i32, ptr %count1.addr, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %count1.addr, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %xpp.addr, align 8
  %11 = load i32, ptr %line1.addr, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %line1.addr, align 4
  %12 = load ptr, ptr %result.addr, align 8
  call void @insert_record(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body8, %while.end
  %13 = load i32, ptr %count2.addr, align 4
  %dec6 = add nsw i32 %13, -1
  store i32 %dec6, ptr %count2.addr, align 4
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %while.body8, label %while.end10

while.body8:                                      ; preds = %while.cond5
  %14 = load ptr, ptr %xpp.addr, align 8
  %15 = load i32, ptr %line2.addr, align 4
  %inc9 = add nsw i32 %15, 1
  store i32 %inc9, ptr %line2.addr, align 4
  %16 = load ptr, ptr %result.addr, align 8
  call void @insert_record(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 2)
  br label %while.cond5, !llvm.loop !11

while.end10:                                      ; preds = %while.cond5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_longest_common_sequence(ptr noundef %map, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %sequence = alloca ptr, align 8
  %longest = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %anchor_i = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 0, ptr %longest, align 4
  store i32 -1, ptr %anchor_i, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %nr = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 2305843009213693951, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  %nr3 = getelementptr inbounds %struct.hashmap, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr3, align 8
  %conv4 = sext i32 %3 to i64
  %mul = mul i64 %conv4, 8
  %call = call ptr @xmalloc(i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %sequence, align 8
  %tobool = icmp ne ptr %cond, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %map.addr, align 8
  %first = getelementptr inbounds %struct.hashmap, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %first, align 8
  store ptr %5, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %entry1, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %entry1, align 8
  %line2 = getelementptr inbounds %struct.entry, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %line2, align 8
  %tobool6 = icmp ne i64 %8, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %entry1, align 8
  %line27 = getelementptr inbounds %struct.entry, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %line27, align 8
  %cmp8 = icmp eq i64 %10, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end11:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %sequence, align 8
  %12 = load i32, ptr %longest, align 4
  %13 = load ptr, ptr %entry1, align 8
  %call12 = call i32 @binary_search(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call12, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %14, 0
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end11
  br label %cond.end17

cond.false16:                                     ; preds = %if.end11
  %15 = load ptr, ptr %sequence, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi ptr [ null, %cond.true15 ], [ %17, %cond.false16 ]
  %18 = load ptr, ptr %entry1, align 8
  %previous = getelementptr inbounds %struct.entry, ptr %18, i32 0, i32 4
  store ptr %cond18, ptr %previous, align 8
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %anchor_i, align 4
  %cmp19 = icmp sle i32 %20, %21
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end17
  br label %for.inc

if.end22:                                         ; preds = %cond.end17
  %22 = load ptr, ptr %entry1, align 8
  %23 = load ptr, ptr %sequence, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %23, i64 %idxprom23
  store ptr %22, ptr %arrayidx24, align 8
  %25 = load ptr, ptr %entry1, align 8
  %anchor = getelementptr inbounds %struct.entry, ptr %25, i32 0, i32 5
  %bf.load = load i8, ptr %anchor, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool25 = icmp ne i32 %bf.cast, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %anchor_i, align 4
  %27 = load i32, ptr %anchor_i, align 4
  %add = add nsw i32 %27, 1
  store i32 %add, ptr %longest, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end22
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %longest, align 4
  %cmp27 = icmp eq i32 %28, %29
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  %30 = load i32, ptr %longest, align 4
  %inc30 = add nsw i32 %30, 1
  store i32 %inc30, ptr %longest, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then26
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then21, %if.then10
  %31 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.entry, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %longest, align 4
  %tobool33 = icmp ne i32 %33, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  %34 = load ptr, ptr %res.addr, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %sequence, align 8
  call void @free(ptr noundef %35) #5
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %for.end
  %36 = load ptr, ptr %sequence, align 8
  %37 = load i32, ptr %longest, align 4
  %sub = sub nsw i32 %37, 1
  %idxprom36 = sext i32 %sub to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %36, i64 %idxprom36
  %38 = load ptr, ptr %arrayidx37, align 8
  store ptr %38, ptr %entry1, align 8
  %39 = load ptr, ptr %entry1, align 8
  %next38 = getelementptr inbounds %struct.entry, ptr %39, i32 0, i32 3
  store ptr null, ptr %next38, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end35
  %40 = load ptr, ptr %entry1, align 8
  %previous39 = getelementptr inbounds %struct.entry, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %previous39, align 8
  %tobool40 = icmp ne ptr %41, null
  br i1 %tobool40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %entry1, align 8
  %43 = load ptr, ptr %entry1, align 8
  %previous41 = getelementptr inbounds %struct.entry, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %previous41, align 8
  %next42 = getelementptr inbounds %struct.entry, ptr %44, i32 0, i32 3
  store ptr %42, ptr %next42, align 8
  %45 = load ptr, ptr %entry1, align 8
  %previous43 = getelementptr inbounds %struct.entry, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %previous43, align 8
  store ptr %46, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %47 = load ptr, ptr %entry1, align 8
  %48 = load ptr, ptr %res.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %sequence, align 8
  call void @free(ptr noundef %49) #5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then34, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @walk_common_sequence(ptr noundef %map, ptr noundef %first, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %count2.addr = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  %next1 = alloca i32, align 4
  %next2 = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  store i32 %count2, ptr %count2.addr, align 4
  %0 = load i32, ptr %line1.addr, align 4
  %1 = load i32, ptr %count1.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %end1, align 4
  %2 = load i32, ptr %line2.addr, align 4
  %3 = load i32, ptr %count2.addr, align 4
  %add1 = add nsw i32 %2, %3
  store i32 %add1, ptr %end2, align 4
  br label %for.cond

for.cond:                                         ; preds = %while.end58, %entry
  %4 = load ptr, ptr %first.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %5 = load ptr, ptr %first.addr, align 8
  %line12 = getelementptr inbounds %struct.entry, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %line12, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %next1, align 4
  %7 = load ptr, ptr %first.addr, align 8
  %line23 = getelementptr inbounds %struct.entry, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %line23, align 8
  %conv4 = trunc i64 %8 to i32
  store i32 %conv4, ptr %next2, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %9 = load i32, ptr %next1, align 4
  %10 = load i32, ptr %line1.addr, align 4
  %cmp = icmp sgt i32 %9, %10
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %11 = load i32, ptr %next2, align 4
  %12 = load i32, ptr %line2.addr, align 4
  %cmp6 = icmp sgt i32 %11, %12
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %map.addr, align 8
  %14 = load i32, ptr %next1, align 4
  %sub = sub nsw i32 %14, 1
  %15 = load i32, ptr %next2, align 4
  %sub8 = sub nsw i32 %15, 1
  %call = call i32 @match(ptr noundef %13, i32 noundef %sub, i32 noundef %sub8)
  %tobool9 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool9, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %next1, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %next1, align 4
  %18 = load i32, ptr %next2, align 4
  %dec10 = add nsw i32 %18, -1
  store i32 %dec10, ptr %next2, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  br label %if.end

if.else:                                          ; preds = %for.cond
  %19 = load i32, ptr %end1, align 4
  store i32 %19, ptr %next1, align 4
  %20 = load i32, ptr %end2, align 4
  store i32 %20, ptr %next2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  br label %while.cond11

while.cond11:                                     ; preds = %while.body21, %if.end
  %21 = load i32, ptr %line1.addr, align 4
  %22 = load i32, ptr %next1, align 4
  %cmp12 = icmp slt i32 %21, %22
  br i1 %cmp12, label %land.lhs.true14, label %land.end20

land.lhs.true14:                                  ; preds = %while.cond11
  %23 = load i32, ptr %line2.addr, align 4
  %24 = load i32, ptr %next2, align 4
  %cmp15 = icmp slt i32 %23, %24
  br i1 %cmp15, label %land.rhs17, label %land.end20

land.rhs17:                                       ; preds = %land.lhs.true14
  %25 = load ptr, ptr %map.addr, align 8
  %26 = load i32, ptr %line1.addr, align 4
  %27 = load i32, ptr %line2.addr, align 4
  %call18 = call i32 @match(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %tobool19 = icmp ne i32 %call18, 0
  br label %land.end20

land.end20:                                       ; preds = %land.rhs17, %land.lhs.true14, %while.cond11
  %28 = phi i1 [ false, %land.lhs.true14 ], [ false, %while.cond11 ], [ %tobool19, %land.rhs17 ]
  br i1 %28, label %while.body21, label %while.end23

while.body21:                                     ; preds = %land.end20
  %29 = load i32, ptr %line1.addr, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %line1.addr, align 4
  %30 = load i32, ptr %line2.addr, align 4
  %inc22 = add nsw i32 %30, 1
  store i32 %inc22, ptr %line2.addr, align 4
  br label %while.cond11, !llvm.loop !15

while.end23:                                      ; preds = %land.end20
  %31 = load i32, ptr %next1, align 4
  %32 = load i32, ptr %line1.addr, align 4
  %cmp24 = icmp sgt i32 %31, %32
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end23
  %33 = load i32, ptr %next2, align 4
  %34 = load i32, ptr %line2.addr, align 4
  %cmp26 = icmp sgt i32 %33, %34
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %lor.lhs.false, %while.end23
  %35 = load ptr, ptr %map.addr, align 8
  %xpp = getelementptr inbounds %struct.hashmap, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %xpp, align 8
  %37 = load ptr, ptr %map.addr, align 8
  %env = getelementptr inbounds %struct.hashmap, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %env, align 8
  %39 = load i32, ptr %line1.addr, align 4
  %40 = load i32, ptr %next1, align 4
  %41 = load i32, ptr %line1.addr, align 4
  %sub29 = sub nsw i32 %40, %41
  %42 = load i32, ptr %line2.addr, align 4
  %43 = load i32, ptr %next2, align 4
  %44 = load i32, ptr %line2.addr, align 4
  %sub30 = sub nsw i32 %43, %44
  %call31 = call i32 @patience_diff(ptr noundef %36, ptr noundef %38, i32 noundef %39, i32 noundef %sub29, i32 noundef %42, i32 noundef %sub30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %lor.lhs.false
  %45 = load ptr, ptr %first.addr, align 8
  %tobool36 = icmp ne ptr %45, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end35
  br label %while.cond39

while.cond39:                                     ; preds = %while.body56, %if.end38
  %46 = load ptr, ptr %first.addr, align 8
  %next = getelementptr inbounds %struct.entry, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %next, align 8
  %tobool40 = icmp ne ptr %47, null
  br i1 %tobool40, label %land.lhs.true41, label %land.end55

land.lhs.true41:                                  ; preds = %while.cond39
  %48 = load ptr, ptr %first.addr, align 8
  %next42 = getelementptr inbounds %struct.entry, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %next42, align 8
  %line143 = getelementptr inbounds %struct.entry, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %line143, align 8
  %51 = load ptr, ptr %first.addr, align 8
  %line144 = getelementptr inbounds %struct.entry, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %line144, align 8
  %add45 = add i64 %52, 1
  %cmp46 = icmp eq i64 %50, %add45
  br i1 %cmp46, label %land.rhs48, label %land.end55

land.rhs48:                                       ; preds = %land.lhs.true41
  %53 = load ptr, ptr %first.addr, align 8
  %next49 = getelementptr inbounds %struct.entry, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %next49, align 8
  %line250 = getelementptr inbounds %struct.entry, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %line250, align 8
  %56 = load ptr, ptr %first.addr, align 8
  %line251 = getelementptr inbounds %struct.entry, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %line251, align 8
  %add52 = add i64 %57, 1
  %cmp53 = icmp eq i64 %55, %add52
  br label %land.end55

land.end55:                                       ; preds = %land.rhs48, %land.lhs.true41, %while.cond39
  %58 = phi i1 [ false, %land.lhs.true41 ], [ false, %while.cond39 ], [ %cmp53, %land.rhs48 ]
  br i1 %58, label %while.body56, label %while.end58

while.body56:                                     ; preds = %land.end55
  %59 = load ptr, ptr %first.addr, align 8
  %next57 = getelementptr inbounds %struct.entry, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %next57, align 8
  store ptr %60, ptr %first.addr, align 8
  br label %while.cond39, !llvm.loop !16

while.end58:                                      ; preds = %land.end55
  %61 = load ptr, ptr %first.addr, align 8
  %line159 = getelementptr inbounds %struct.entry, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %line159, align 8
  %add60 = add i64 %62, 1
  %conv61 = trunc i64 %add60 to i32
  store i32 %conv61, ptr %line1.addr, align 4
  %63 = load ptr, ptr %first.addr, align 8
  %line262 = getelementptr inbounds %struct.entry, ptr %63, i32 0, i32 2
  %64 = load i64, ptr %line262, align 8
  %add63 = add i64 %64, 1
  %conv64 = trunc i64 %add63 to i32
  store i32 %conv64, ptr %line2.addr, align 4
  %65 = load ptr, ptr %first.addr, align 8
  %next65 = getelementptr inbounds %struct.entry, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %next65, align 8
  store ptr %66, ptr %first.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then37, %if.then33
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @fall_back_to_classic_diff(ptr noundef %map, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %count2.addr = alloca i32, align 4
  %xpp = alloca %struct.s_xpparam, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  store i32 %count2, ptr %count2.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %xpp, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %map.addr, align 8
  %xpp1 = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %xpp1, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, -49153
  %flags2 = getelementptr inbounds %struct.s_xpparam, ptr %xpp, i32 0, i32 0
  store i64 %and, ptr %flags2, align 8
  %3 = load ptr, ptr %map.addr, align 8
  %env = getelementptr inbounds %struct.hashmap, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %env, align 8
  %5 = load i32, ptr %line1.addr, align 4
  %6 = load i32, ptr %count1.addr, align 4
  %7 = load i32, ptr %line2.addr, align 4
  %8 = load i32, ptr %count2.addr, align 4
  %call = call i32 @xdl_fall_back_diff(ptr noundef %4, ptr noundef %xpp, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret i32 %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @insert_record(ptr noundef %xpp, i32 noundef %line, ptr noundef %map, i32 noundef %pass) #0 {
entry:
  %xpp.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %records = alloca ptr, align 8
  %record = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %xpp, ptr %xpp.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  %0 = load i32, ptr %pass.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %env = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %env, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %2, i32 0, i32 0
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 6
  %3 = load ptr, ptr %recs, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %map.addr, align 8
  %env1 = getelementptr inbounds %struct.hashmap, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %env1, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %5, i32 0, i32 1
  %recs2 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %6 = load ptr, ptr %recs2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %records, align 8
  %7 = load ptr, ptr %records, align 8
  %8 = load i32, ptr %line.addr, align 4
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %record, align 8
  %10 = load ptr, ptr %record, align 8
  %ha = getelementptr inbounds %struct.s_xrecord, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %ha, align 8
  %shl = shl i64 %11, 1
  %12 = load ptr, ptr %map.addr, align 8
  %alloc = getelementptr inbounds %struct.hashmap, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %alloc, align 4
  %conv = sext i32 %13 to i64
  %rem = urem i64 %shl, %conv
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end
  %14 = load ptr, ptr %map.addr, align 8
  %entries = getelementptr inbounds %struct.hashmap, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %entries, align 8
  %16 = load i32, ptr %index, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds %struct.entry, ptr %15, i64 %idxprom4
  %line1 = getelementptr inbounds %struct.entry, ptr %arrayidx5, i32 0, i32 1
  %17 = load i64, ptr %line1, align 8
  %tobool = icmp ne i64 %17, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %map.addr, align 8
  %entries6 = getelementptr inbounds %struct.hashmap, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %entries6, align 8
  %20 = load i32, ptr %index, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds %struct.entry, ptr %19, i64 %idxprom7
  %hash = getelementptr inbounds %struct.entry, ptr %arrayidx8, i32 0, i32 0
  %21 = load i64, ptr %hash, align 8
  %22 = load ptr, ptr %record, align 8
  %ha9 = getelementptr inbounds %struct.s_xrecord, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %ha9, align 8
  %cmp10 = icmp ne i64 %21, %23
  br i1 %cmp10, label %if.then, label %if.end16

if.then:                                          ; preds = %while.body
  %24 = load i32, ptr %index, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %index, align 4
  %25 = load ptr, ptr %map.addr, align 8
  %alloc12 = getelementptr inbounds %struct.hashmap, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %alloc12, align 4
  %cmp13 = icmp sge i32 %inc, %26
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  store i32 0, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  br label %while.cond, !llvm.loop !17

if.end16:                                         ; preds = %while.body
  %27 = load i32, ptr %pass.addr, align 4
  %cmp17 = icmp eq i32 %27, 2
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %28 = load ptr, ptr %map.addr, align 8
  %has_matches = getelementptr inbounds %struct.hashmap, ptr %28, i32 0, i32 5
  store i64 1, ptr %has_matches, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %29 = load i32, ptr %pass.addr, align 4
  %cmp21 = icmp eq i32 %29, 1
  br i1 %cmp21, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %30 = load ptr, ptr %map.addr, align 8
  %entries23 = getelementptr inbounds %struct.hashmap, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %entries23, align 8
  %32 = load i32, ptr %index, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds %struct.entry, ptr %31, i64 %idxprom24
  %line2 = getelementptr inbounds %struct.entry, ptr %arrayidx25, i32 0, i32 2
  %33 = load i64, ptr %line2, align 8
  %tobool26 = icmp ne i64 %33, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false, %if.end20
  %34 = load ptr, ptr %map.addr, align 8
  %entries28 = getelementptr inbounds %struct.hashmap, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %entries28, align 8
  %36 = load i32, ptr %index, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds %struct.entry, ptr %35, i64 %idxprom29
  %line231 = getelementptr inbounds %struct.entry, ptr %arrayidx30, i32 0, i32 2
  store i64 -1, ptr %line231, align 8
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %37 = load i32, ptr %line.addr, align 4
  %conv32 = sext i32 %37 to i64
  %38 = load ptr, ptr %map.addr, align 8
  %entries33 = getelementptr inbounds %struct.hashmap, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %entries33, align 8
  %40 = load i32, ptr %index, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds %struct.entry, ptr %39, i64 %idxprom34
  %line236 = getelementptr inbounds %struct.entry, ptr %arrayidx35, i32 0, i32 2
  store i64 %conv32, ptr %line236, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then27
  br label %return

while.end:                                        ; preds = %while.cond
  %41 = load i32, ptr %pass.addr, align 4
  %cmp38 = icmp eq i32 %41, 2
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  br label %return

if.end41:                                         ; preds = %while.end
  %42 = load i32, ptr %line.addr, align 4
  %conv42 = sext i32 %42 to i64
  %43 = load ptr, ptr %map.addr, align 8
  %entries43 = getelementptr inbounds %struct.hashmap, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %entries43, align 8
  %45 = load i32, ptr %index, align 4
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds %struct.entry, ptr %44, i64 %idxprom44
  %line146 = getelementptr inbounds %struct.entry, ptr %arrayidx45, i32 0, i32 1
  store i64 %conv42, ptr %line146, align 8
  %46 = load ptr, ptr %record, align 8
  %ha47 = getelementptr inbounds %struct.s_xrecord, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %ha47, align 8
  %48 = load ptr, ptr %map.addr, align 8
  %entries48 = getelementptr inbounds %struct.hashmap, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %entries48, align 8
  %50 = load i32, ptr %index, align 4
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds %struct.entry, ptr %49, i64 %idxprom49
  %hash51 = getelementptr inbounds %struct.entry, ptr %arrayidx50, i32 0, i32 0
  store i64 %47, ptr %hash51, align 8
  %51 = load ptr, ptr %xpp.addr, align 8
  %52 = load ptr, ptr %map.addr, align 8
  %env52 = getelementptr inbounds %struct.hashmap, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %env52, align 8
  %xdf153 = getelementptr inbounds %struct.s_xdfenv, ptr %53, i32 0, i32 0
  %recs54 = getelementptr inbounds %struct.s_xdfile, ptr %xdf153, i32 0, i32 6
  %54 = load ptr, ptr %recs54, align 8
  %55 = load i32, ptr %line.addr, align 4
  %sub55 = sub nsw i32 %55, 1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %54, i64 %idxprom56
  %56 = load ptr, ptr %arrayidx57, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %ptr, align 8
  %call = call i32 @is_anchor(ptr noundef %51, ptr noundef %57)
  %58 = load ptr, ptr %map.addr, align 8
  %entries58 = getelementptr inbounds %struct.hashmap, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %entries58, align 8
  %60 = load i32, ptr %index, align 4
  %idxprom59 = sext i32 %60 to i64
  %arrayidx60 = getelementptr inbounds %struct.entry, ptr %59, i64 %idxprom59
  %anchor = getelementptr inbounds %struct.entry, ptr %arrayidx60, i32 0, i32 5
  %61 = trunc i32 %call to i8
  %bf.load = load i8, ptr %anchor, align 8
  %bf.value = and i8 %61, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %anchor, align 8
  %62 = load ptr, ptr %map.addr, align 8
  %first = getelementptr inbounds %struct.hashmap, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %first, align 8
  %tobool61 = icmp ne ptr %63, null
  br i1 %tobool61, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end41
  %64 = load ptr, ptr %map.addr, align 8
  %entries63 = getelementptr inbounds %struct.hashmap, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %entries63, align 8
  %66 = load i32, ptr %index, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds %struct.entry, ptr %65, i64 %idx.ext
  %67 = load ptr, ptr %map.addr, align 8
  %first64 = getelementptr inbounds %struct.hashmap, ptr %67, i32 0, i32 3
  store ptr %add.ptr, ptr %first64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end41
  %68 = load ptr, ptr %map.addr, align 8
  %last = getelementptr inbounds %struct.hashmap, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %last, align 8
  %tobool66 = icmp ne ptr %69, null
  br i1 %tobool66, label %if.then67, label %if.end76

if.then67:                                        ; preds = %if.end65
  %70 = load ptr, ptr %map.addr, align 8
  %entries68 = getelementptr inbounds %struct.hashmap, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %entries68, align 8
  %72 = load i32, ptr %index, align 4
  %idx.ext69 = sext i32 %72 to i64
  %add.ptr70 = getelementptr inbounds %struct.entry, ptr %71, i64 %idx.ext69
  %73 = load ptr, ptr %map.addr, align 8
  %last71 = getelementptr inbounds %struct.hashmap, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %last71, align 8
  %next = getelementptr inbounds %struct.entry, ptr %74, i32 0, i32 3
  store ptr %add.ptr70, ptr %next, align 8
  %75 = load ptr, ptr %map.addr, align 8
  %last72 = getelementptr inbounds %struct.hashmap, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %last72, align 8
  %77 = load ptr, ptr %map.addr, align 8
  %entries73 = getelementptr inbounds %struct.hashmap, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %entries73, align 8
  %79 = load i32, ptr %index, align 4
  %idxprom74 = sext i32 %79 to i64
  %arrayidx75 = getelementptr inbounds %struct.entry, ptr %78, i64 %idxprom74
  %previous = getelementptr inbounds %struct.entry, ptr %arrayidx75, i32 0, i32 4
  store ptr %76, ptr %previous, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then67, %if.end65
  %80 = load ptr, ptr %map.addr, align 8
  %entries77 = getelementptr inbounds %struct.hashmap, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %entries77, align 8
  %82 = load i32, ptr %index, align 4
  %idx.ext78 = sext i32 %82 to i64
  %add.ptr79 = getelementptr inbounds %struct.entry, ptr %81, i64 %idx.ext78
  %83 = load ptr, ptr %map.addr, align 8
  %last80 = getelementptr inbounds %struct.hashmap, ptr %83, i32 0, i32 4
  store ptr %add.ptr79, ptr %last80, align 8
  %84 = load ptr, ptr %map.addr, align 8
  %nr = getelementptr inbounds %struct.hashmap, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %nr, align 8
  %inc81 = add nsw i32 %85, 1
  store i32 %inc81, ptr %nr, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then40, %if.end37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_anchor(ptr noundef %xpp, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %xpp.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %xpp.addr, align 8
  %anchors_nr = getelementptr inbounds %struct.s_xpparam, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %anchors_nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load ptr, ptr %xpp.addr, align 8
  %anchors = getelementptr inbounds %struct.s_xpparam, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %anchors, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %xpp.addr, align 8
  %anchors2 = getelementptr inbounds %struct.s_xpparam, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %anchors2, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  %call = call i64 @strlen(ptr noundef %11) #6
  %call5 = call i32 @strncmp(ptr noundef %3, ptr noundef %7, i64 noundef %call) #6
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @binary_search(ptr noundef %sequence, i32 noundef %longest, ptr noundef %entry1) #0 {
entry:
  %sequence.addr = alloca ptr, align 8
  %longest.addr = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %middle = alloca i32, align 4
  store ptr %sequence, ptr %sequence.addr, align 8
  store i32 %longest, ptr %longest.addr, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 -1, ptr %left, align 4
  %0 = load i32, ptr %longest.addr, align 4
  store i32 %0, ptr %right, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %left, align 4
  %add = add nsw i32 %1, 1
  %2 = load i32, ptr %right, align 4
  %cmp = icmp slt i32 %add, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %left, align 4
  %4 = load i32, ptr %right, align 4
  %5 = load i32, ptr %left, align 4
  %sub = sub nsw i32 %4, %5
  %div = sdiv i32 %sub, 2
  %add2 = add nsw i32 %3, %div
  store i32 %add2, ptr %middle, align 4
  %6 = load ptr, ptr %sequence.addr, align 8
  %7 = load i32, ptr %middle, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %line2 = getelementptr inbounds %struct.entry, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %line2, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %line23 = getelementptr inbounds %struct.entry, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %line23, align 8
  %cmp4 = icmp ugt i64 %9, %11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %middle, align 4
  store i32 %12, ptr %right, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %middle, align 4
  store i32 %13, ptr %left, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %left, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %map, i32 noundef %line1, i32 noundef %line2) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %record1 = alloca ptr, align 8
  %record2 = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %env = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %env, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %1, i32 0, i32 0
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 6
  %2 = load ptr, ptr %recs, align 8
  %3 = load i32, ptr %line1.addr, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %record1, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %env1 = getelementptr inbounds %struct.hashmap, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %env1, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %6, i32 0, i32 1
  %recs2 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %7 = load ptr, ptr %recs2, align 8
  %8 = load i32, ptr %line2.addr, align 4
  %sub3 = sub nsw i32 %8, 1
  %idxprom4 = sext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %idxprom4
  %9 = load ptr, ptr %arrayidx5, align 8
  store ptr %9, ptr %record2, align 8
  %10 = load ptr, ptr %record1, align 8
  %ha = getelementptr inbounds %struct.s_xrecord, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %ha, align 8
  %12 = load ptr, ptr %record2, align 8
  %ha6 = getelementptr inbounds %struct.s_xrecord, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %ha6, align 8
  %cmp = icmp eq i64 %11, %13
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @xdl_fall_back_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
