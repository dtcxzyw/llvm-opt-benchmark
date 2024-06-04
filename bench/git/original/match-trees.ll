target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cannot find path %s in tree %s\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"cannot read tree %s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"entry %s in tree %s is not a tree\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"entry %.*s not found in tree %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree(ptr noundef %r, ptr noundef %hash1, ptr noundef %hash2, ptr noundef %shifted, i32 noundef %depth_limit) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %hash1.addr = alloca ptr, align 8
  %hash2.addr = alloca ptr, align 8
  %shifted.addr = alloca ptr, align 8
  %depth_limit.addr = alloca i32, align 4
  %add_prefix = alloca ptr, align 8
  %del_prefix = alloca ptr, align 8
  %add_score = alloca i32, align 4
  %del_score = alloca i32, align 4
  %mode = alloca i16, align 2
  store ptr %r, ptr %r.addr, align 8
  store ptr %hash1, ptr %hash1.addr, align 8
  store ptr %hash2, ptr %hash2.addr, align 8
  store ptr %shifted, ptr %shifted.addr, align 8
  store i32 %depth_limit, ptr %depth_limit.addr, align 4
  %0 = load i32, ptr %depth_limit.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %depth_limit.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %hash1.addr, align 8
  %2 = load ptr, ptr %hash2.addr, align 8
  %call = call i32 @score_trees(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %del_score, align 4
  store i32 %call, ptr %add_score, align 4
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1)
  store ptr %call1, ptr %add_prefix, align 8
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1)
  store ptr %call2, ptr %del_prefix, align 8
  %3 = load ptr, ptr %hash1.addr, align 8
  %4 = load ptr, ptr %hash2.addr, align 8
  %5 = load i32, ptr %depth_limit.addr, align 4
  call void @match_trees(ptr noundef %3, ptr noundef %4, ptr noundef %add_score, ptr noundef %add_prefix, ptr noundef @.str, i32 noundef %5)
  %6 = load ptr, ptr %hash2.addr, align 8
  %7 = load ptr, ptr %hash1.addr, align 8
  %8 = load i32, ptr %depth_limit.addr, align 4
  call void @match_trees(ptr noundef %6, ptr noundef %7, ptr noundef %del_score, ptr noundef %del_prefix, ptr noundef @.str, i32 noundef %8)
  %9 = load ptr, ptr %shifted.addr, align 8
  %10 = load ptr, ptr %hash2.addr, align 8
  call void @oidcpy(ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %add_score, align 4
  %12 = load i32, ptr %del_score, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %del_prefix, align 8
  %14 = load i8, ptr %13, align 1
  %tobool4 = icmp ne i8 %14, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  br label %return

if.end6:                                          ; preds = %if.then3
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %hash2.addr, align 8
  %17 = load ptr, ptr %del_prefix, align 8
  %18 = load ptr, ptr %shifted.addr, align 8
  %call7 = call i32 @get_tree_entry(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %mode)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %19 = load ptr, ptr %del_prefix, align 8
  %20 = load ptr, ptr %hash2.addr, align 8
  %call10 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %19, ptr noundef %call10) #6
  unreachable

if.end11:                                         ; preds = %if.end6
  br label %return

if.end12:                                         ; preds = %if.end
  %21 = load ptr, ptr %add_prefix, align 8
  %22 = load i8, ptr %21, align 1
  %tobool13 = icmp ne i8 %22, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %return

if.end15:                                         ; preds = %if.end12
  %23 = load ptr, ptr %hash1.addr, align 8
  %24 = load ptr, ptr %add_prefix, align 8
  %25 = load ptr, ptr %hash2.addr, align 8
  %26 = load ptr, ptr %shifted.addr, align 8
  %call16 = call i32 @splice_tree(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.end11, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @score_trees(ptr noundef %hash1, ptr noundef %hash2) #0 {
entry:
  %hash1.addr = alloca ptr, align 8
  %hash2.addr = alloca ptr, align 8
  %one = alloca %struct.tree_desc, align 8
  %two = alloca %struct.tree_desc, align 8
  %one_buf = alloca ptr, align 8
  %two_buf = alloca ptr, align 8
  %score = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %hash1, ptr %hash1.addr, align 8
  store ptr %hash2, ptr %hash2.addr, align 8
  %0 = load ptr, ptr %hash1.addr, align 8
  %call = call ptr @fill_tree_desc_strict(ptr noundef %one, ptr noundef %0)
  store ptr %call, ptr %one_buf, align 8
  %1 = load ptr, ptr %hash2.addr, align 8
  %call1 = call ptr @fill_tree_desc_strict(ptr noundef %two, ptr noundef %1)
  store ptr %call1, ptr %two_buf, align 8
  store i32 0, ptr %score, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end50, %entry
  %size = getelementptr inbounds %struct.tree_desc, ptr %one, i32 0, i32 2
  %2 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %size2 = getelementptr inbounds %struct.tree_desc, ptr %two, i32 0, i32 2
  %3 = load i32, ptr %size2, align 8
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %entry4 = getelementptr inbounds %struct.tree_desc, ptr %one, i32 0, i32 1
  %entry5 = getelementptr inbounds %struct.tree_desc, ptr %two, i32 0, i32 1
  %call6 = call i32 @base_name_entries_compare(ptr noundef %entry4, ptr noundef %entry5)
  store i32 %call6, ptr %cmp, align 4
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %for.cond
  %size7 = getelementptr inbounds %struct.tree_desc, ptr %one, i32 0, i32 2
  %4 = load i32, ptr %size7, align 8
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 -1, ptr %cmp, align 4
  br label %if.end15

if.else10:                                        ; preds = %if.else
  %size11 = getelementptr inbounds %struct.tree_desc, ptr %two, i32 0, i32 2
  %5 = load i32, ptr %size11, align 8
  %tobool12 = icmp ne i32 %5, 0
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  store i32 1, ptr %cmp, align 4
  br label %if.end

if.else14:                                        ; preds = %if.else10
  br label %for.end

if.end:                                           ; preds = %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %6 = load i32, ptr %cmp, align 4
  %cmp17 = icmp slt i32 %6, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.end16
  %entry19 = getelementptr inbounds %struct.tree_desc, ptr %one, i32 0, i32 1
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry19, i32 0, i32 3
  %7 = load i32, ptr %mode, align 4
  %call20 = call i32 @score_missing(i32 noundef %7)
  %8 = load i32, ptr %score, align 4
  %add = add nsw i32 %8, %call20
  store i32 %add, ptr %score, align 4
  call void @update_tree_entry(ptr noundef %one)
  br label %if.end50

if.else21:                                        ; preds = %if.end16
  %9 = load i32, ptr %cmp, align 4
  %cmp22 = icmp sgt i32 %9, 0
  br i1 %cmp22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.else21
  %entry24 = getelementptr inbounds %struct.tree_desc, ptr %two, i32 0, i32 1
  %mode25 = getelementptr inbounds %struct.name_entry, ptr %entry24, i32 0, i32 3
  %10 = load i32, ptr %mode25, align 4
  %call26 = call i32 @score_missing(i32 noundef %10)
  %11 = load i32, ptr %score, align 4
  %add27 = add nsw i32 %11, %call26
  store i32 %add27, ptr %score, align 4
  call void @update_tree_entry(ptr noundef %two)
  br label %if.end49

if.else28:                                        ; preds = %if.else21
  %entry29 = getelementptr inbounds %struct.tree_desc, ptr %one, i32 0, i32 1
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry29, i32 0, i32 0
  %entry30 = getelementptr inbounds %struct.tree_desc, ptr %two, i32 0, i32 1
  %oid31 = getelementptr inbounds %struct.name_entry, ptr %entry30, i32 0, i32 0
  %call32 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else41, label %if.then34

if.then34:                                        ; preds = %if.else28
  %entry35 = getelementptr inbounds %struct.tree_desc, ptr %one, i32 0, i32 1
  %mode36 = getelementptr inbounds %struct.name_entry, ptr %entry35, i32 0, i32 3
  %12 = load i32, ptr %mode36, align 4
  %entry37 = getelementptr inbounds %struct.tree_desc, ptr %two, i32 0, i32 1
  %mode38 = getelementptr inbounds %struct.name_entry, ptr %entry37, i32 0, i32 3
  %13 = load i32, ptr %mode38, align 4
  %call39 = call i32 @score_differs(i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %score, align 4
  %add40 = add nsw i32 %14, %call39
  store i32 %add40, ptr %score, align 4
  br label %if.end48

if.else41:                                        ; preds = %if.else28
  %entry42 = getelementptr inbounds %struct.tree_desc, ptr %one, i32 0, i32 1
  %mode43 = getelementptr inbounds %struct.name_entry, ptr %entry42, i32 0, i32 3
  %15 = load i32, ptr %mode43, align 4
  %entry44 = getelementptr inbounds %struct.tree_desc, ptr %two, i32 0, i32 1
  %mode45 = getelementptr inbounds %struct.name_entry, ptr %entry44, i32 0, i32 3
  %16 = load i32, ptr %mode45, align 4
  %call46 = call i32 @score_matches(i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %score, align 4
  %add47 = add nsw i32 %17, %call46
  store i32 %add47, ptr %score, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else41, %if.then34
  call void @update_tree_entry(ptr noundef %one)
  call void @update_tree_entry(ptr noundef %two)
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then23
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then18
  br label %for.cond

for.end:                                          ; preds = %if.else14
  %18 = load ptr, ptr %one_buf, align 8
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr %two_buf, align 8
  call void @free(ptr noundef %19) #7
  %20 = load i32, ptr %score, align 4
  ret i32 %20
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @match_trees(ptr noundef %hash1, ptr noundef %hash2, ptr noundef %best_score, ptr noundef %best_match, ptr noundef %base, i32 noundef %recurse_limit) #0 {
entry:
  %hash1.addr = alloca ptr, align 8
  %hash2.addr = alloca ptr, align 8
  %best_score.addr = alloca ptr, align 8
  %best_match.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %recurse_limit.addr = alloca i32, align 4
  %one = alloca %struct.tree_desc, align 8
  %one_buf = alloca ptr, align 8
  %path = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %mode = alloca i16, align 2
  %score = alloca i32, align 4
  %newbase = alloca ptr, align 8
  store ptr %hash1, ptr %hash1.addr, align 8
  store ptr %hash2, ptr %hash2.addr, align 8
  store ptr %best_score, ptr %best_score.addr, align 8
  store ptr %best_match, ptr %best_match.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %recurse_limit, ptr %recurse_limit.addr, align 4
  %0 = load ptr, ptr %hash1.addr, align 8
  %call = call ptr @fill_tree_desc_strict(ptr noundef %one, ptr noundef %0)
  store ptr %call, ptr %one_buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %next, %entry
  %size = getelementptr inbounds %struct.tree_desc, ptr %one, i32 0, i32 2
  %1 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @tree_entry_extract(ptr noundef %one, ptr noundef %path, ptr noundef %mode)
  store ptr %call1, ptr %elem, align 8
  %2 = load i16, ptr %mode, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %next

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %elem, align 8
  %4 = load ptr, ptr %hash2.addr, align 8
  %call3 = call i32 @score_trees(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %score, align 4
  %5 = load ptr, ptr %best_score.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %score, align 4
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %best_match.addr, align 8
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %path, align 8
  %call7 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.4, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %best_match.addr, align 8
  store ptr %call7, ptr %12, align 8
  %13 = load i32, ptr %score, align 4
  %14 = load ptr, ptr %best_score.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %15 = load i32, ptr %recurse_limit.addr, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %base.addr, align 8
  %17 = load ptr, ptr %path, align 8
  %call11 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.5, ptr noundef %16, ptr noundef %17)
  store ptr %call11, ptr %newbase, align 8
  %18 = load ptr, ptr %elem, align 8
  %19 = load ptr, ptr %hash2.addr, align 8
  %20 = load ptr, ptr %best_score.addr, align 8
  %21 = load ptr, ptr %best_match.addr, align 8
  %22 = load ptr, ptr %newbase, align 8
  %23 = load i32, ptr %recurse_limit.addr, align 4
  %sub = sub nsw i32 %23, 1
  call void @match_trees(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %sub)
  %24 = load ptr, ptr %newbase, align 8
  call void @free(ptr noundef %24) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  br label %next

next:                                             ; preds = %if.end12, %if.then
  call void @update_tree_entry(ptr noundef %one)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %one_buf, align 8
  call void @free(ptr noundef %25) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @splice_tree(ptr noundef %oid1, ptr noundef %prefix, ptr noundef %oid2, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %oid1.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %subpath = alloca ptr, align 8
  %toplen = alloca i32, align 4
  %buf = alloca ptr, align 8
  %sz = alloca i64, align 8
  %desc = alloca %struct.tree_desc, align 8
  %rewrite_here = alloca ptr, align 8
  %rewrite_with = alloca ptr, align 8
  %subtree = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  %status = alloca i32, align 4
  %name = alloca ptr, align 8
  %mode = alloca i16, align 2
  %tree_oid = alloca %struct.object_id, align 4
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 47) #8
  store ptr %call, ptr %subpath, align 8
  %1 = load ptr, ptr %subpath, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %toplen, align 4
  %3 = load ptr, ptr %subpath, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %subpath, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %subpath, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %oid1.addr, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %6, ptr noundef %7, ptr noundef %type, ptr noundef %sz)
  store ptr %call1, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %oid1.addr, align 8
  %call4 = call ptr @oid_to_hex(ptr noundef %9)
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %call4) #6
  unreachable

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %sz, align 8
  call void @init_tree_desc(ptr noundef %desc, ptr noundef %10, i64 noundef %11)
  store ptr null, ptr %rewrite_here, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end5
  %size = getelementptr inbounds %struct.tree_desc, ptr %desc, i32 0, i32 2
  %12 = load i32, ptr %size, align 8
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call ptr @tree_entry_extract(ptr noundef %desc, ptr noundef %name, ptr noundef %mode)
  %13 = load ptr, ptr %name, align 8
  %call8 = call i64 @strlen(ptr noundef %13) #8
  %14 = load i32, ptr %toplen, align 4
  %conv9 = sext i32 %14 to i64
  %cmp = icmp eq i64 %call8, %conv9
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %while.body
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %prefix.addr, align 8
  %17 = load i32, ptr %toplen, align 4
  %conv11 = sext i32 %17 to i64
  %call12 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %conv11) #8
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end26, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %18 = load i16, ptr %mode, align 2
  %conv15 = zext i16 %18 to i32
  %and = and i32 %conv15, 61440
  %cmp16 = icmp eq i32 %and, 16384
  br i1 %cmp16, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then14
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %oid1.addr, align 8
  %call19 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %19, ptr noundef %call19) #6
  unreachable

if.end20:                                         ; preds = %if.then14
  %entry21 = getelementptr inbounds %struct.tree_desc, ptr %desc, i32 0, i32 1
  %path = getelementptr inbounds %struct.name_entry, ptr %entry21, i32 0, i32 1
  %21 = load ptr, ptr %path, align 8
  %entry22 = getelementptr inbounds %struct.tree_desc, ptr %desc, i32 0, i32 1
  %path23 = getelementptr inbounds %struct.name_entry, ptr %entry22, i32 0, i32 1
  %22 = load ptr, ptr %path23, align 8
  %call24 = call i64 @strlen(ptr noundef %22) #8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %call24
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr25, ptr %rewrite_here, align 8
  br label %while.end

if.end26:                                         ; preds = %land.lhs.true, %while.body
  call void @update_tree_entry(ptr noundef %desc)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.end20, %while.cond
  %23 = load ptr, ptr %rewrite_here, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %while.end
  %24 = load i32, ptr %toplen, align 4
  %25 = load ptr, ptr %prefix.addr, align 8
  %26 = load ptr, ptr %oid1.addr, align 8
  %call29 = call ptr @oid_to_hex(ptr noundef %26)
  call void (ptr, ...) @die(ptr noundef @.str.8, i32 noundef %24, ptr noundef %25, ptr noundef %call29) #6
  unreachable

if.end30:                                         ; preds = %while.end
  %27 = load ptr, ptr %subpath, align 8
  %28 = load i8, ptr %27, align 1
  %tobool31 = icmp ne i8 %28, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  %29 = load ptr, ptr %rewrite_here, align 8
  call void @oidread(ptr noundef %tree_oid, ptr noundef %29)
  %30 = load ptr, ptr %subpath, align 8
  %31 = load ptr, ptr %oid2.addr, align 8
  %call33 = call i32 @splice_tree(ptr noundef %tree_oid, ptr noundef %30, ptr noundef %31, ptr noundef %subtree)
  store i32 %call33, ptr %status, align 4
  %32 = load i32, ptr %status, align 4
  %tobool34 = icmp ne i32 %32, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %33 = load i32, ptr %status, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  store ptr %subtree, ptr %rewrite_with, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end30
  %34 = load ptr, ptr %oid2.addr, align 8
  store ptr %34, ptr %rewrite_with, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end36
  %35 = load ptr, ptr %rewrite_here, align 8
  %36 = load ptr, ptr %rewrite_with, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %36, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @hashcpy(ptr noundef %35, ptr noundef %arraydecay)
  %37 = load ptr, ptr %buf, align 8
  %38 = load i64, ptr %sz, align 8
  %39 = load ptr, ptr %result.addr, align 8
  %call38 = call i32 @write_object_file(ptr noundef %37, i64 noundef %38, i32 noundef 2, ptr noundef %39)
  store i32 %call38, ptr %status, align 4
  %40 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %40) #7
  %41 = load i32, ptr %status, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then35
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree_by(ptr noundef %r, ptr noundef %hash1, ptr noundef %hash2, ptr noundef %shifted, ptr noundef %shift_prefix) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %hash1.addr = alloca ptr, align 8
  %hash2.addr = alloca ptr, align 8
  %shifted.addr = alloca ptr, align 8
  %shift_prefix.addr = alloca ptr, align 8
  %sub1 = alloca %struct.object_id, align 4
  %sub2 = alloca %struct.object_id, align 4
  %mode1 = alloca i16, align 2
  %mode2 = alloca i16, align 2
  %candidate = alloca i32, align 4
  %best_score = alloca i32, align 4
  %score = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %hash1, ptr %hash1.addr, align 8
  store ptr %hash2, ptr %hash2.addr, align 8
  store ptr %shifted, ptr %shifted.addr, align 8
  store ptr %shift_prefix, ptr %shift_prefix.addr, align 8
  store i32 0, ptr %candidate, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %hash1.addr, align 8
  %2 = load ptr, ptr %shift_prefix.addr, align 8
  %call = call i32 @get_tree_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %sub1, ptr noundef %mode1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i16, ptr %mode1, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %candidate, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %candidate, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %hash2.addr, align 8
  %7 = load ptr, ptr %shift_prefix.addr, align 8
  %call2 = call i32 @get_tree_entry(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %sub2, ptr noundef %mode2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end11, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %8 = load i16, ptr %mode2, align 2
  %conv5 = zext i16 %8 to i32
  %and6 = and i32 %conv5, 61440
  %cmp7 = icmp eq i32 %and6, 16384
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true4
  %9 = load i32, ptr %candidate, align 4
  %or10 = or i32 %9, 2
  store i32 %or10, ptr %candidate, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true4, %if.end
  %10 = load i32, ptr %candidate, align 4
  %cmp12 = icmp eq i32 %10, 3
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end11
  %11 = load ptr, ptr %hash1.addr, align 8
  %12 = load ptr, ptr %hash2.addr, align 8
  %call15 = call i32 @score_trees(ptr noundef %11, ptr noundef %12)
  store i32 %call15, ptr %best_score, align 4
  store i32 0, ptr %candidate, align 4
  %13 = load ptr, ptr %hash2.addr, align 8
  %call16 = call i32 @score_trees(ptr noundef %sub1, ptr noundef %13)
  store i32 %call16, ptr %score, align 4
  %14 = load i32, ptr %score, align 4
  %15 = load i32, ptr %best_score, align 4
  %cmp17 = icmp sgt i32 %14, %15
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  store i32 1, ptr %candidate, align 4
  %16 = load i32, ptr %score, align 4
  store i32 %16, ptr %best_score, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then14
  %17 = load ptr, ptr %hash1.addr, align 8
  %call21 = call i32 @score_trees(ptr noundef %sub2, ptr noundef %17)
  store i32 %call21, ptr %score, align 4
  %18 = load i32, ptr %score, align 4
  %19 = load i32, ptr %best_score, align 4
  %cmp22 = icmp sgt i32 %18, %19
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 2, ptr %candidate, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end11
  %20 = load i32, ptr %candidate, align 4
  %tobool27 = icmp ne i32 %20, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  %21 = load ptr, ptr %shifted.addr, align 8
  %22 = load ptr, ptr %hash2.addr, align 8
  call void @oidcpy(ptr noundef %21, ptr noundef %22)
  br label %if.end34

if.end29:                                         ; preds = %if.end26
  %23 = load i32, ptr %candidate, align 4
  %cmp30 = icmp eq i32 %23, 1
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end29
  %24 = load ptr, ptr %hash1.addr, align 8
  %25 = load ptr, ptr %shift_prefix.addr, align 8
  %26 = load ptr, ptr %hash2.addr, align 8
  %27 = load ptr, ptr %shifted.addr, align 8
  %call33 = call i32 @splice_tree(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %if.end34

if.else:                                          ; preds = %if.end29
  %28 = load ptr, ptr %shifted.addr, align 8
  call void @oidcpy(ptr noundef %28, ptr noundef %sub2)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then32, %if.then28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fill_tree_desc_strict(ptr noundef %desc, ptr noundef %hash) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buffer, align 8
  %2 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hash.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %3)
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %call1) #6
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %4, 2
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %hash.addr, align 8
  %call3 = call ptr @oid_to_hex(ptr noundef %5)
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %call3) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %desc.addr, align 8
  %7 = load ptr, ptr %buffer, align 8
  %8 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %buffer, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @base_name_entries_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i32 @tree_entry_len(ptr noundef %2)
  %conv = sext i32 %call to i64
  %3 = load ptr, ptr %a.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %mode, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %path1 = getelementptr inbounds %struct.name_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path1, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call2 = call i32 @tree_entry_len(ptr noundef %7)
  %conv3 = sext i32 %call2 to i64
  %8 = load ptr, ptr %b.addr, align 8
  %mode4 = getelementptr inbounds %struct.name_entry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %mode4, align 4
  %call5 = call i32 @base_name_compare(ptr noundef %1, i64 noundef %conv, i32 noundef %4, ptr noundef %6, i64 noundef %conv3, i32 noundef %9)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal i32 @score_missing(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %score = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1000, ptr %score, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 40960
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 -500, ptr %score, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  store i32 -50, ptr %score, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %2 = load i32, ptr %score, align 4
  ret i32 %2
}

declare void @update_tree_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @score_differs(i32 noundef %mode1, i32 noundef %mode2) #0 {
entry:
  %mode1.addr = alloca i32, align 4
  %mode2.addr = alloca i32, align 4
  %score = alloca i32, align 4
  store i32 %mode1, ptr %mode1.addr, align 4
  store i32 %mode2, ptr %mode2.addr, align 4
  %0 = load i32, ptr %mode1.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  %conv = zext i1 %cmp to i32
  %1 = load i32, ptr %mode2.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 16384
  %conv3 = zext i1 %cmp2 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -100, ptr %score, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %mode1.addr, align 4
  %and6 = and i32 %2, 61440
  %cmp7 = icmp eq i32 %and6, 40960
  %conv8 = zext i1 %cmp7 to i32
  %3 = load i32, ptr %mode2.addr, align 4
  %and9 = and i32 %3, 61440
  %cmp10 = icmp eq i32 %and9, 40960
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp ne i32 %conv8, %conv11
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 -50, ptr %score, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else
  store i32 -5, ptr %score, align 4
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %4 = load i32, ptr %score, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @score_matches(i32 noundef %mode1, i32 noundef %mode2) #0 {
entry:
  %mode1.addr = alloca i32, align 4
  %mode2.addr = alloca i32, align 4
  %score = alloca i32, align 4
  store i32 %mode1, ptr %mode1.addr, align 4
  store i32 %mode2, ptr %mode2.addr, align 4
  %0 = load i32, ptr %mode1.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  %conv = zext i1 %cmp to i32
  %1 = load i32, ptr %mode2.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 16384
  %conv3 = zext i1 %cmp2 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -100, ptr %score, align 4
  br label %if.end28

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %mode1.addr, align 4
  %and6 = and i32 %2, 61440
  %cmp7 = icmp eq i32 %and6, 40960
  %conv8 = zext i1 %cmp7 to i32
  %3 = load i32, ptr %mode2.addr, align 4
  %and9 = and i32 %3, 61440
  %cmp10 = icmp eq i32 %and9, 40960
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp ne i32 %conv8, %conv11
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 -50, ptr %score, align 4
  br label %if.end27

if.else15:                                        ; preds = %if.else
  %4 = load i32, ptr %mode1.addr, align 4
  %and16 = and i32 %4, 61440
  %cmp17 = icmp eq i32 %and16, 16384
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else15
  store i32 1000, ptr %score, align 4
  br label %if.end26

if.else20:                                        ; preds = %if.else15
  %5 = load i32, ptr %mode1.addr, align 4
  %and21 = and i32 %5, 61440
  %cmp22 = icmp eq i32 %and21, 40960
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else20
  store i32 500, ptr %score, align 4
  br label %if.end

if.else25:                                        ; preds = %if.else20
  store i32 250, ptr %score, align 4
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then24
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %6 = load i32, ptr %score, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pathlen, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @tree_entry_extract(ptr noundef %desc, ptr noundef %pathp, ptr noundef %modep) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %pathp.addr = alloca ptr, align 8
  %modep.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %pathp, ptr %pathp.addr, align 8
  store ptr %modep, ptr %modep.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %entry1 = getelementptr inbounds %struct.tree_desc, ptr %0, i32 0, i32 1
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %pathp.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %entry2 = getelementptr inbounds %struct.tree_desc, ptr %3, i32 0, i32 1
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 3
  %4 = load i32, ptr %mode, align 4
  %conv = trunc i32 %4 to i16
  %5 = load ptr, ptr %modep.addr, align 8
  store i16 %conv, ptr %5, align 2
  %6 = load ptr, ptr %desc.addr, align 8
  %entry3 = getelementptr inbounds %struct.tree_desc, ptr %6, i32 0, i32 1
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry3, i32 0, i32 0
  ret ptr %oid
}

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashcpy(ptr noundef %sha_dst, ptr noundef %sha_src) #0 {
entry:
  %sha_dst.addr = alloca ptr, align 8
  %sha_src.addr = alloca ptr, align 8
  store ptr %sha_dst, ptr %sha_dst.addr, align 8
  store ptr %sha_src, ptr %sha_src.addr, align 8
  %0 = load ptr, ptr %sha_dst.addr, align 8
  %1 = load ptr, ptr %sha_src.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
