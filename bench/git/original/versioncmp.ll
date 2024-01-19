target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suffix_match = type { i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@versioncmp.next_state = internal constant [12 x i8] c"\00\03\09\00\03\03\00\06\06\00\06\09", align 1
@versioncmp.result_type = internal constant [36 x i8] c"\02\02\02\02\03\02\02\02\02\02\FF\FF\01\03\03\01\03\03\02\02\02\02\02\02\02\02\02\02\01\01\FF\02\02\FF\02\02", align 16
@sane_ctype = external constant [256 x i8], align 16
@initialized = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"versionsort.suffix\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"versionsort.prereleasesuffix\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ignoring %s because %s is set\00", align 1
@prereleases = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @versioncmp(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %state = alloca i32, align 4
  %diff = alloca i32, align 4
  %newk = alloca ptr, align 8
  %oldk = alloca ptr, align 8
  %newl = alloca ptr, align 8
  %oldl = alloca ptr, align 8
  %new = alloca i32, align 4
  %old = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  store ptr %1, ptr %p2, align 8
  %2 = load ptr, ptr %p1, align 8
  %3 = load ptr, ptr %p2, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c1, align 1
  %6 = load ptr, ptr %p2, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %p2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c2, align 1
  %8 = load i8, ptr %c1, align 1
  %conv = zext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, 48
  %conv3 = zext i1 %cmp2 to i32
  %9 = load i8, ptr %c1, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %10 to i32
  %and = and i32 %conv4, 2
  %cmp5 = icmp ne i32 %and, 0
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %conv8 = zext i1 %cmp7 to i32
  %add = add nsw i32 %conv3, %conv8
  %add9 = add nsw i32 0, %add
  store i32 %add9, ptr %state, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %11 = load i8, ptr %c1, align 1
  %conv10 = zext i8 %11 to i32
  %12 = load i8, ptr %c2, align 1
  %conv11 = zext i8 %12 to i32
  %sub = sub nsw i32 %conv10, %conv11
  store i32 %sub, ptr %diff, align 4
  %cmp12 = icmp eq i32 %sub, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i8, ptr %c1, align 1
  %conv14 = zext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %14 = load i32, ptr %diff, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %while.body
  %15 = load i32, ptr %state, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [12 x i8], ptr @versioncmp.next_state, i64 0, i64 %idxprom19
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %16 to i32
  store i32 %conv21, ptr %state, align 4
  %17 = load ptr, ptr %p1, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr22, ptr %p1, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %c1, align 1
  %19 = load ptr, ptr %p2, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr23, ptr %p2, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %c2, align 1
  %21 = load i8, ptr %c1, align 1
  %conv24 = zext i8 %21 to i32
  %cmp25 = icmp eq i32 %conv24, 48
  %conv26 = zext i1 %cmp25 to i32
  %22 = load i8, ptr %c1, align 1
  %idxprom27 = zext i8 %22 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom27
  %23 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %23 to i32
  %and30 = and i32 %conv29, 2
  %cmp31 = icmp ne i32 %and30, 0
  %conv32 = zext i1 %cmp31 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %conv34 = zext i1 %cmp33 to i32
  %add35 = add nsw i32 %conv26, %conv34
  %24 = load i32, ptr %state, align 4
  %add36 = add nsw i32 %24, %add35
  store i32 %add36, ptr %state, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr @initialized, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.end49, label %if.then37

if.then37:                                        ; preds = %while.end
  store ptr @.str, ptr %newk, align 8
  store ptr @.str.1, ptr %oldk, align 8
  %call = call i32 @git_config_get_string_multi(ptr noundef @.str, ptr noundef %newl)
  store i32 %call, ptr %new, align 4
  %call38 = call i32 @git_config_get_string_multi(ptr noundef @.str.1, ptr noundef %oldl)
  store i32 %call38, ptr %old, align 4
  %26 = load i32, ptr %new, align 4
  %tobool39 = icmp ne i32 %26, 0
  br i1 %tobool39, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then37
  %27 = load i32, ptr %old, align 4
  %tobool40 = icmp ne i32 %27, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @warning(ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef @.str)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true, %if.then37
  %28 = load i32, ptr %new, align 4
  %tobool43 = icmp ne i32 %28, 0
  br i1 %tobool43, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %29 = load ptr, ptr %newl, align 8
  store ptr %29, ptr @prereleases, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end42
  %30 = load i32, ptr %old, align 4
  %tobool45 = icmp ne i32 %30, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else
  %31 = load ptr, ptr %oldl, align 8
  store ptr %31, ptr @prereleases, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then44
  store i32 1, ptr @initialized, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %while.end
  %32 = load ptr, ptr @prereleases, align 8
  %tobool50 = icmp ne ptr %32, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end57

land.lhs.true51:                                  ; preds = %if.end49
  %33 = load ptr, ptr %s1.addr, align 8
  %34 = load ptr, ptr %s2.addr, align 8
  %35 = load ptr, ptr %p1, align 8
  %36 = load ptr, ptr %s1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub52 = sub nsw i64 %sub.ptr.sub, 1
  %conv53 = trunc i64 %sub52 to i32
  %call54 = call i32 @swap_prereleases(ptr noundef %33, ptr noundef %34, i32 noundef %conv53, ptr noundef %diff)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true51
  %37 = load i32, ptr %diff, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true51, %if.end49
  %38 = load i32, ptr %state, align 4
  %mul = mul nsw i32 %38, 3
  %39 = load i8, ptr %c2, align 1
  %conv58 = zext i8 %39 to i32
  %cmp59 = icmp eq i32 %conv58, 48
  %conv60 = zext i1 %cmp59 to i32
  %40 = load i8, ptr %c2, align 1
  %idxprom61 = zext i8 %40 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom61
  %41 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %41 to i32
  %and64 = and i32 %conv63, 2
  %cmp65 = icmp ne i32 %and64, 0
  %conv66 = zext i1 %cmp65 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %conv68 = zext i1 %cmp67 to i32
  %add69 = add nsw i32 %conv60, %conv68
  %add70 = add nsw i32 %mul, %add69
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds [36 x i8], ptr @versioncmp.result_type, i64 0, i64 %idxprom71
  %42 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %42 to i32
  store i32 %conv73, ptr %state, align 4
  %43 = load i32, ptr %state, align 4
  switch i32 %43, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end57
  %44 = load i32, ptr %diff, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

sw.bb74:                                          ; preds = %if.end57
  br label %while.cond75

while.cond75:                                     ; preds = %if.end92, %sw.bb74
  %45 = load ptr, ptr %p1, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %p1, align 8
  %46 = load i8, ptr %45, align 1
  %idxprom77 = zext i8 %46 to i64
  %arrayidx78 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom77
  %47 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %47 to i32
  %and80 = and i32 %conv79, 2
  %cmp81 = icmp ne i32 %and80, 0
  br i1 %cmp81, label %while.body83, label %while.end93

while.body83:                                     ; preds = %while.cond75
  %48 = load ptr, ptr %p2, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr84, ptr %p2, align 8
  %49 = load i8, ptr %48, align 1
  %idxprom85 = zext i8 %49 to i64
  %arrayidx86 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom85
  %50 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %50 to i32
  %and88 = and i32 %conv87, 2
  %cmp89 = icmp ne i32 %and88, 0
  br i1 %cmp89, label %if.end92, label %if.then91

if.then91:                                        ; preds = %while.body83
  store i32 1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %while.body83
  br label %while.cond75, !llvm.loop !7

while.end93:                                      ; preds = %while.cond75
  %51 = load ptr, ptr %p2, align 8
  %52 = load i8, ptr %51, align 1
  %idxprom94 = zext i8 %52 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom94
  %53 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %53 to i32
  %and97 = and i32 %conv96, 2
  %cmp98 = icmp ne i32 %and97, 0
  br i1 %cmp98, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end93
  br label %cond.end

cond.false:                                       ; preds = %while.end93
  %54 = load i32, ptr %diff, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %54, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end57
  %55 = load i32, ptr %state, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %cond.end, %if.then91, %sw.bb, %if.then56, %if.then17, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @git_config_get_string_multi(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @swap_prereleases(ptr noundef %s1, ptr noundef %s2, i32 noundef %off, ptr noundef %diff) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %diff.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %match1 = alloca %struct.suffix_match, align 4
  %match2 = alloca %struct.suffix_match, align 4
  %suffix = alloca ptr, align 8
  %start5 = alloca i32, align 4
  %suffix_len = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  store ptr %diff, ptr %diff.addr, align 8
  %conf_pos = getelementptr inbounds %struct.suffix_match, ptr %match1, i32 0, i32 0
  store i32 -1, ptr %conf_pos, align 4
  %start = getelementptr inbounds %struct.suffix_match, ptr %match1, i32 0, i32 1
  %0 = load i32, ptr %off.addr, align 4
  store i32 %0, ptr %start, align 4
  %len = getelementptr inbounds %struct.suffix_match, ptr %match1, i32 0, i32 2
  store i32 -1, ptr %len, align 4
  %conf_pos1 = getelementptr inbounds %struct.suffix_match, ptr %match2, i32 0, i32 0
  store i32 -1, ptr %conf_pos1, align 4
  %start2 = getelementptr inbounds %struct.suffix_match, ptr %match2, i32 0, i32 1
  %1 = load i32, ptr %off.addr, align 4
  store i32 %1, ptr %start2, align 4
  %len3 = getelementptr inbounds %struct.suffix_match, ptr %match2, i32 0, i32 2
  store i32 -1, ptr %len3, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr @prereleases, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @prereleases, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  store ptr %8, ptr %suffix, align 8
  %9 = load ptr, ptr %suffix, align 8
  %call = call i64 @strlen(ptr noundef %9) #3
  %conv6 = trunc i64 %call to i32
  store i32 %conv6, ptr %suffix_len, align 4
  %10 = load i32, ptr %suffix_len, align 4
  %11 = load i32, ptr %off.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %off.addr, align 4
  %13 = load i32, ptr %suffix_len, align 4
  %sub = sub nsw i32 %12, %13
  store i32 %sub, ptr %start5, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 0, ptr %start5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %s1.addr, align 8
  %15 = load ptr, ptr %suffix, align 8
  %16 = load i32, ptr %suffix_len, align 4
  %17 = load i32, ptr %start5, align 4
  %18 = load i32, ptr %i, align 4
  call void @find_better_matching_suffix(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %match1)
  %19 = load ptr, ptr %s2.addr, align 8
  %20 = load ptr, ptr %suffix, align 8
  %21 = load i32, ptr %suffix_len, align 4
  %22 = load i32, ptr %start5, align 4
  %23 = load i32, ptr %i, align 4
  call void @find_better_matching_suffix(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %match2)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %conf_pos9 = getelementptr inbounds %struct.suffix_match, ptr %match1, i32 0, i32 0
  %25 = load i32, ptr %conf_pos9, align 4
  %cmp10 = icmp eq i32 %25, -1
  br i1 %cmp10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.end
  %conf_pos12 = getelementptr inbounds %struct.suffix_match, ptr %match2, i32 0, i32 0
  %26 = load i32, ptr %conf_pos12, align 4
  %cmp13 = icmp eq i32 %26, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %for.end
  %conf_pos17 = getelementptr inbounds %struct.suffix_match, ptr %match1, i32 0, i32 0
  %27 = load i32, ptr %conf_pos17, align 4
  %conf_pos18 = getelementptr inbounds %struct.suffix_match, ptr %match2, i32 0, i32 0
  %28 = load i32, ptr %conf_pos18, align 4
  %cmp19 = icmp eq i32 %27, %28
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %conf_pos23 = getelementptr inbounds %struct.suffix_match, ptr %match1, i32 0, i32 0
  %29 = load i32, ptr %conf_pos23, align 4
  %cmp24 = icmp sge i32 %29, 0
  br i1 %cmp24, label %land.lhs.true26, label %if.else34

land.lhs.true26:                                  ; preds = %if.end22
  %conf_pos27 = getelementptr inbounds %struct.suffix_match, ptr %match2, i32 0, i32 0
  %30 = load i32, ptr %conf_pos27, align 4
  %cmp28 = icmp sge i32 %30, 0
  br i1 %cmp28, label %if.then30, label %if.else34

if.then30:                                        ; preds = %land.lhs.true26
  %conf_pos31 = getelementptr inbounds %struct.suffix_match, ptr %match1, i32 0, i32 0
  %31 = load i32, ptr %conf_pos31, align 4
  %conf_pos32 = getelementptr inbounds %struct.suffix_match, ptr %match2, i32 0, i32 0
  %32 = load i32, ptr %conf_pos32, align 4
  %sub33 = sub nsw i32 %31, %32
  %33 = load ptr, ptr %diff.addr, align 8
  store i32 %sub33, ptr %33, align 4
  br label %if.end41

if.else34:                                        ; preds = %land.lhs.true26, %if.end22
  %conf_pos35 = getelementptr inbounds %struct.suffix_match, ptr %match1, i32 0, i32 0
  %34 = load i32, ptr %conf_pos35, align 4
  %cmp36 = icmp sge i32 %34, 0
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else34
  %35 = load ptr, ptr %diff.addr, align 8
  store i32 -1, ptr %35, align 4
  br label %if.end40

if.else39:                                        ; preds = %if.else34
  %36 = load ptr, ptr %diff.addr, align 8
  store i32 1, ptr %36, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then21, %if.then15
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @find_better_matching_suffix(ptr noundef %tagname, ptr noundef %suffix, i32 noundef %suffix_len, i32 noundef %start, i32 noundef %conf_pos, ptr noundef %match) #0 {
entry:
  %tagname.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suffix_len.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %conf_pos.addr = alloca i32, align 4
  %match.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %tagname, ptr %tagname.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store i32 %suffix_len, ptr %suffix_len.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %conf_pos, ptr %conf_pos.addr, align 4
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %len = getelementptr inbounds %struct.suffix_match, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %len, align 4
  %2 = load i32, ptr %suffix_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %match.addr, align 8
  %start1 = getelementptr inbounds %struct.suffix_match, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %start1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %match.addr, align 8
  %start2 = getelementptr inbounds %struct.suffix_match, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %start2, align 4
  %sub = sub nsw i32 %6, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %end, align 4
  %7 = load i32, ptr %start.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %end, align 4
  %cmp3 = icmp sle i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %tagname.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %suffix.addr, align 8
  %call = call i32 @starts_with(ptr noundef %add.ptr, ptr noundef %12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %conf_pos.addr, align 4
  %14 = load ptr, ptr %match.addr, align 8
  %conf_pos4 = getelementptr inbounds %struct.suffix_match, ptr %14, i32 0, i32 0
  store i32 %13, ptr %conf_pos4, align 4
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %match.addr, align 8
  %start5 = getelementptr inbounds %struct.suffix_match, ptr %16, i32 0, i32 1
  store i32 %15, ptr %start5, align 4
  %17 = load i32, ptr %suffix_len.addr, align 4
  %18 = load ptr, ptr %match.addr, align 8
  %len6 = getelementptr inbounds %struct.suffix_match, ptr %18, i32 0, i32 2
  store i32 %17, ptr %len6, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
