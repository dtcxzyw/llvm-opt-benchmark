target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.combine_diff_path = type { ptr, ptr, i32, %struct.object_id, [0 x %struct.combine_diff_parent] }
%struct.object_id = type { [32 x i8], i32 }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@max_allowed_tree_depth = external global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tree-diff.c\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @diff_tree_paths(ptr noundef %p, ptr noundef %oid, ptr noundef %parents_oid, i32 noundef %nparent, ptr noundef %base, ptr noundef %opt) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %parents_oid.addr = alloca ptr, align 8
  %nparent.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %parents_oid, ptr %parents_oid.addr, align 8
  store i32 %nparent, ptr %nparent.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %parents_oid.addr, align 8
  %3 = load i32, ptr %nparent.addr, align 4
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %call = call ptr @ll_diff_tree_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  store ptr %call, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  call void @free(ptr noundef %7) #6
  %8 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.combine_diff_path, ptr %8, i32 0, i32 0
  store ptr null, ptr %next1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %p.addr, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ll_diff_tree_paths(ptr noundef %p, ptr noundef %oid, ptr noundef %parents_oid, i32 noundef %nparent, ptr noundef %base, ptr noundef %opt, i32 noundef %depth) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %parents_oid.addr = alloca ptr, align 8
  %nparent.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %t = alloca %struct.tree_desc, align 8
  %tp = alloca ptr, align 8
  %ttree = alloca ptr, align 8
  %tptree = alloca ptr, align 8
  %i = alloca i32, align 4
  %imin = alloca i32, align 4
  %cmp29 = alloca i32, align 4
  %done = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %parents_oid, ptr %parents_oid.addr, align 8
  store i32 %nparent, ptr %nparent.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %1 = load i32, ptr @max_allowed_tree_depth, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str) #7
  unreachable

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i32, ptr %nparent.addr, align 4
  %cmp1 = icmp sle i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  %3 = load i32, ptr %nparent.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 72
  %4 = alloca i8, i64 %mul, align 16
  store ptr %4, ptr %tp, align 8
  br label %if.end5

if.else:                                          ; preds = %do.body
  %5 = load i32, ptr %nparent.addr, align 4
  %conv3 = sext i32 %5 to i64
  %call = call i64 @st_mult(i64 noundef 72, i64 noundef %conv3)
  %call4 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call4, ptr %tp, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load i32, ptr %nparent.addr, align 4
  %cmp7 = icmp sle i32 %6, 2
  br i1 %cmp7, label %if.then9, label %if.else12

if.then9:                                         ; preds = %do.body6
  %7 = load i32, ptr %nparent.addr, align 4
  %conv10 = sext i32 %7 to i64
  %mul11 = mul i64 %conv10, 8
  %8 = alloca i8, i64 %mul11, align 16
  store ptr %8, ptr %tptree, align 8
  br label %if.end16

if.else12:                                        ; preds = %do.body6
  %9 = load i32, ptr %nparent.addr, align 4
  %conv13 = sext i32 %9 to i64
  %call14 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv13)
  %call15 = call ptr @xmalloc(i64 noundef %call14)
  store ptr %call15, ptr %tptree, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else12, %if.then9
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end17
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %nparent.addr, align 4
  %cmp18 = icmp slt i32 %10, %11
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %12, i32 0, i32 72
  %13 = load ptr, ptr %repo, align 8
  %14 = load ptr, ptr %tp, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.tree_desc, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %parents_oid.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %16, i64 %idxprom20
  %18 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @fill_tree_descriptor(ptr noundef %13, ptr noundef %arrayidx, ptr noundef %18)
  %19 = load ptr, ptr %tptree, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %19, i64 %idxprom23
  store ptr %call22, ptr %arrayidx24, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %opt.addr, align 8
  %repo25 = getelementptr inbounds %struct.diff_options, ptr %22, i32 0, i32 72
  %23 = load ptr, ptr %repo25, align 8
  %24 = load ptr, ptr %oid.addr, align 8
  %call26 = call ptr @fill_tree_descriptor(ptr noundef %23, ptr noundef %t, ptr noundef %24)
  store ptr %call26, ptr %ttree, align 8
  %25 = load ptr, ptr %opt.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %25, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  %26 = load i32, ptr %recursive, align 8
  %27 = load ptr, ptr %opt.addr, align 8
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %27, i32 0, i32 59
  %recursive27 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 1
  %28 = trunc i32 %26 to i8
  %bf.load = load i8, ptr %recursive27, align 4
  %bf.value = and i8 %28, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %recursive27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %if.end193, %for.end
  %29 = load ptr, ptr %opt.addr, align 8
  %call30 = call i32 @diff_can_quit_early(ptr noundef %29)
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.cond28
  br label %for.end194

if.end32:                                         ; preds = %for.cond28
  %30 = load ptr, ptr %opt.addr, align 8
  %max_changes = getelementptr inbounds %struct.diff_options, ptr %30, i32 0, i32 34
  %31 = load i32, ptr %max_changes, align 8
  %tobool33 = icmp ne i32 %31, 0
  br i1 %tobool33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end32
  %32 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %opt.addr, align 8
  %max_changes34 = getelementptr inbounds %struct.diff_options, ptr %34, i32 0, i32 34
  %35 = load i32, ptr %max_changes34, align 8
  %cmp35 = icmp sgt i32 %33, %35
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  br label %for.end194

if.end38:                                         ; preds = %land.lhs.true, %if.end32
  %36 = load ptr, ptr %opt.addr, align 8
  %pathspec39 = getelementptr inbounds %struct.diff_options, ptr %36, i32 0, i32 59
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec39, i32 0, i32 0
  %37 = load i32, ptr %nr, align 8
  %tobool40 = icmp ne i32 %37, 0
  br i1 %tobool40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.end38
  %38 = load ptr, ptr %base.addr, align 8
  %39 = load ptr, ptr %opt.addr, align 8
  call void @skip_uninteresting(ptr noundef %t, ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc48, %if.then41
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %nparent.addr, align 4
  %cmp43 = icmp slt i32 %40, %41
  br i1 %cmp43, label %for.body45, label %for.end50

for.body45:                                       ; preds = %for.cond42
  %42 = load ptr, ptr %tp, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %43 to i64
  %arrayidx47 = getelementptr inbounds %struct.tree_desc, ptr %42, i64 %idxprom46
  %44 = load ptr, ptr %base.addr, align 8
  %45 = load ptr, ptr %opt.addr, align 8
  call void @skip_uninteresting(ptr noundef %arrayidx47, ptr noundef %44, ptr noundef %45)
  br label %for.inc48

for.inc48:                                        ; preds = %for.body45
  %46 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %46, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond42, !llvm.loop !7

for.end50:                                        ; preds = %for.cond42
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %if.end38
  %size = getelementptr inbounds %struct.tree_desc, ptr %t, i32 0, i32 2
  %47 = load i32, ptr %size, align 8
  %tobool52 = icmp ne i32 %47, 0
  br i1 %tobool52, label %if.end70, label %if.then53

if.then53:                                        ; preds = %if.end51
  store i32 1, ptr %done, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc64, %if.then53
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %nparent.addr, align 4
  %cmp55 = icmp slt i32 %48, %49
  br i1 %cmp55, label %for.body57, label %for.end66

for.body57:                                       ; preds = %for.cond54
  %50 = load ptr, ptr %tp, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %51 to i64
  %arrayidx59 = getelementptr inbounds %struct.tree_desc, ptr %50, i64 %idxprom58
  %size60 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx59, i32 0, i32 2
  %52 = load i32, ptr %size60, align 8
  %tobool61 = icmp ne i32 %52, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.body57
  store i32 0, ptr %done, align 4
  br label %for.end66

if.end63:                                         ; preds = %for.body57
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %53 = load i32, ptr %i, align 4
  %inc65 = add nsw i32 %53, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond54, !llvm.loop !8

for.end66:                                        ; preds = %if.then62, %for.cond54
  %54 = load i32, ptr %done, align 4
  %tobool67 = icmp ne i32 %54, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end66
  br label %for.end194

if.end69:                                         ; preds = %for.end66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end51
  store i32 0, ptr %imin, align 4
  %55 = load ptr, ptr %tp, align 8
  %arrayidx71 = getelementptr inbounds %struct.tree_desc, ptr %55, i64 0
  %entry72 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx71, i32 0, i32 1
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry72, i32 0, i32 3
  %56 = load i32, ptr %mode, align 4
  %and = and i32 %56, 2147483647
  store i32 %and, ptr %mode, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc106, %if.end70
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %nparent.addr, align 4
  %cmp74 = icmp slt i32 %57, %58
  br i1 %cmp74, label %for.body76, label %for.end108

for.body76:                                       ; preds = %for.cond73
  %59 = load ptr, ptr %tp, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %60 to i64
  %arrayidx78 = getelementptr inbounds %struct.tree_desc, ptr %59, i64 %idxprom77
  %61 = load ptr, ptr %tp, align 8
  %62 = load i32, ptr %imin, align 4
  %idxprom79 = sext i32 %62 to i64
  %arrayidx80 = getelementptr inbounds %struct.tree_desc, ptr %61, i64 %idxprom79
  %call81 = call i32 @tree_entry_pathcmp(ptr noundef %arrayidx78, ptr noundef %arrayidx80)
  store i32 %call81, ptr %cmp29, align 4
  %63 = load i32, ptr %cmp29, align 4
  %cmp82 = icmp slt i32 %63, 0
  br i1 %cmp82, label %if.then84, label %if.else90

if.then84:                                        ; preds = %for.body76
  %64 = load i32, ptr %i, align 4
  store i32 %64, ptr %imin, align 4
  %65 = load ptr, ptr %tp, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %66 to i64
  %arrayidx86 = getelementptr inbounds %struct.tree_desc, ptr %65, i64 %idxprom85
  %entry87 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx86, i32 0, i32 1
  %mode88 = getelementptr inbounds %struct.name_entry, ptr %entry87, i32 0, i32 3
  %67 = load i32, ptr %mode88, align 4
  %and89 = and i32 %67, 2147483647
  store i32 %and89, ptr %mode88, align 4
  br label %if.end105

if.else90:                                        ; preds = %for.body76
  %68 = load i32, ptr %cmp29, align 4
  %cmp91 = icmp eq i32 %68, 0
  br i1 %cmp91, label %if.then93, label %if.else99

if.then93:                                        ; preds = %if.else90
  %69 = load ptr, ptr %tp, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %70 to i64
  %arrayidx95 = getelementptr inbounds %struct.tree_desc, ptr %69, i64 %idxprom94
  %entry96 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx95, i32 0, i32 1
  %mode97 = getelementptr inbounds %struct.name_entry, ptr %entry96, i32 0, i32 3
  %71 = load i32, ptr %mode97, align 4
  %and98 = and i32 %71, 2147483647
  store i32 %and98, ptr %mode97, align 4
  br label %if.end104

if.else99:                                        ; preds = %if.else90
  %72 = load ptr, ptr %tp, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %73 to i64
  %arrayidx101 = getelementptr inbounds %struct.tree_desc, ptr %72, i64 %idxprom100
  %entry102 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx101, i32 0, i32 1
  %mode103 = getelementptr inbounds %struct.name_entry, ptr %entry102, i32 0, i32 3
  %74 = load i32, ptr %mode103, align 4
  %or = or i32 %74, -2147483648
  store i32 %or, ptr %mode103, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.else99, %if.then93
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then84
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105
  %75 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %75, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond73, !llvm.loop !9

for.end108:                                       ; preds = %for.cond73
  store i32 0, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc118, %for.end108
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr %imin, align 4
  %cmp110 = icmp slt i32 %76, %77
  br i1 %cmp110, label %for.body112, label %for.end120

for.body112:                                      ; preds = %for.cond109
  %78 = load ptr, ptr %tp, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %79 to i64
  %arrayidx114 = getelementptr inbounds %struct.tree_desc, ptr %78, i64 %idxprom113
  %entry115 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx114, i32 0, i32 1
  %mode116 = getelementptr inbounds %struct.name_entry, ptr %entry115, i32 0, i32 3
  %80 = load i32, ptr %mode116, align 4
  %or117 = or i32 %80, -2147483648
  store i32 %or117, ptr %mode116, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body112
  %81 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %81, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond109, !llvm.loop !10

for.end120:                                       ; preds = %for.cond109
  %82 = load ptr, ptr %tp, align 8
  %83 = load i32, ptr %imin, align 4
  %idxprom121 = sext i32 %83 to i64
  %arrayidx122 = getelementptr inbounds %struct.tree_desc, ptr %82, i64 %idxprom121
  %call123 = call i32 @tree_entry_pathcmp(ptr noundef %t, ptr noundef %arrayidx122)
  store i32 %call123, ptr %cmp29, align 4
  %84 = load i32, ptr %cmp29, align 4
  %cmp124 = icmp eq i32 %84, 0
  br i1 %cmp124, label %if.then126, label %if.else165

if.then126:                                       ; preds = %for.end120
  %85 = load ptr, ptr %opt.addr, align 8
  %flags127 = getelementptr inbounds %struct.diff_options, ptr %85, i32 0, i32 14
  %find_copies_harder = getelementptr inbounds %struct.diff_flags, ptr %flags127, i32 0, i32 6
  %86 = load i32, ptr %find_copies_harder, align 8
  %tobool128 = icmp ne i32 %86, 0
  br i1 %tobool128, label %if.end163, label %if.then129

if.then129:                                       ; preds = %if.then126
  store i32 0, ptr %i, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc160, %if.then129
  %87 = load i32, ptr %i, align 4
  %88 = load i32, ptr %nparent.addr, align 4
  %cmp131 = icmp slt i32 %87, %88
  br i1 %cmp131, label %for.body133, label %for.end162

for.body133:                                      ; preds = %for.cond130
  %89 = load ptr, ptr %tp, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %90 to i64
  %arrayidx135 = getelementptr inbounds %struct.tree_desc, ptr %89, i64 %idxprom134
  %entry136 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx135, i32 0, i32 1
  %mode137 = getelementptr inbounds %struct.name_entry, ptr %entry136, i32 0, i32 3
  %91 = load i32, ptr %mode137, align 4
  %and138 = and i32 %91, -2147483648
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.body133
  br label %for.inc160

if.end141:                                        ; preds = %for.body133
  %entry142 = getelementptr inbounds %struct.tree_desc, ptr %t, i32 0, i32 1
  %oid143 = getelementptr inbounds %struct.name_entry, ptr %entry142, i32 0, i32 0
  %92 = load ptr, ptr %tp, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom144 = sext i32 %93 to i64
  %arrayidx145 = getelementptr inbounds %struct.tree_desc, ptr %92, i64 %idxprom144
  %entry146 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx145, i32 0, i32 1
  %oid147 = getelementptr inbounds %struct.name_entry, ptr %entry146, i32 0, i32 0
  %call148 = call i32 @oideq(ptr noundef %oid143, ptr noundef %oid147)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %lor.lhs.false, label %if.then158

lor.lhs.false:                                    ; preds = %if.end141
  %entry150 = getelementptr inbounds %struct.tree_desc, ptr %t, i32 0, i32 1
  %mode151 = getelementptr inbounds %struct.name_entry, ptr %entry150, i32 0, i32 3
  %94 = load i32, ptr %mode151, align 4
  %95 = load ptr, ptr %tp, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %96 to i64
  %arrayidx153 = getelementptr inbounds %struct.tree_desc, ptr %95, i64 %idxprom152
  %entry154 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx153, i32 0, i32 1
  %mode155 = getelementptr inbounds %struct.name_entry, ptr %entry154, i32 0, i32 3
  %97 = load i32, ptr %mode155, align 4
  %cmp156 = icmp ne i32 %94, %97
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %lor.lhs.false, %if.end141
  br label %for.inc160

if.end159:                                        ; preds = %lor.lhs.false
  br label %skip_emit_t_tp

for.inc160:                                       ; preds = %if.then158, %if.then140
  %98 = load i32, ptr %i, align 4
  %inc161 = add nsw i32 %98, 1
  store i32 %inc161, ptr %i, align 4
  br label %for.cond130, !llvm.loop !11

for.end162:                                       ; preds = %for.cond130
  br label %if.end163

if.end163:                                        ; preds = %for.end162, %if.then126
  %99 = load ptr, ptr %p.addr, align 8
  %100 = load ptr, ptr %base.addr, align 8
  %101 = load ptr, ptr %opt.addr, align 8
  %102 = load i32, ptr %nparent.addr, align 4
  %103 = load ptr, ptr %tp, align 8
  %104 = load i32, ptr %imin, align 4
  %105 = load i32, ptr %depth.addr, align 4
  %call164 = call ptr @emit_path(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %t, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %call164, ptr %p.addr, align 8
  br label %skip_emit_t_tp

skip_emit_t_tp:                                   ; preds = %if.end163, %if.end159
  call void @update_tree_entry(ptr noundef %t)
  %106 = load ptr, ptr %tp, align 8
  %107 = load i32, ptr %nparent.addr, align 4
  call void @update_tp_entries(ptr noundef %106, i32 noundef %107)
  br label %if.end193

if.else165:                                       ; preds = %for.end120
  %108 = load i32, ptr %cmp29, align 4
  %cmp166 = icmp slt i32 %108, 0
  br i1 %cmp166, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.else165
  %109 = load ptr, ptr %p.addr, align 8
  %110 = load ptr, ptr %base.addr, align 8
  %111 = load ptr, ptr %opt.addr, align 8
  %112 = load i32, ptr %nparent.addr, align 4
  %113 = load i32, ptr %depth.addr, align 4
  %call169 = call ptr @emit_path(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %t, ptr noundef null, i32 noundef -1, i32 noundef %113)
  store ptr %call169, ptr %p.addr, align 8
  call void @update_tree_entry(ptr noundef %t)
  br label %if.end192

if.else170:                                       ; preds = %if.else165
  %114 = load ptr, ptr %opt.addr, align 8
  %flags171 = getelementptr inbounds %struct.diff_options, ptr %114, i32 0, i32 14
  %find_copies_harder172 = getelementptr inbounds %struct.diff_flags, ptr %flags171, i32 0, i32 6
  %115 = load i32, ptr %find_copies_harder172, align 8
  %tobool173 = icmp ne i32 %115, 0
  br i1 %tobool173, label %if.end190, label %if.then174

if.then174:                                       ; preds = %if.else170
  store i32 0, ptr %i, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc187, %if.then174
  %116 = load i32, ptr %i, align 4
  %117 = load i32, ptr %nparent.addr, align 4
  %cmp176 = icmp slt i32 %116, %117
  br i1 %cmp176, label %for.body178, label %for.end189

for.body178:                                      ; preds = %for.cond175
  %118 = load ptr, ptr %tp, align 8
  %119 = load i32, ptr %i, align 4
  %idxprom179 = sext i32 %119 to i64
  %arrayidx180 = getelementptr inbounds %struct.tree_desc, ptr %118, i64 %idxprom179
  %entry181 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx180, i32 0, i32 1
  %mode182 = getelementptr inbounds %struct.name_entry, ptr %entry181, i32 0, i32 3
  %120 = load i32, ptr %mode182, align 4
  %and183 = and i32 %120, -2147483648
  %tobool184 = icmp ne i32 %and183, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %for.body178
  br label %skip_emit_tp

if.end186:                                        ; preds = %for.body178
  br label %for.inc187

for.inc187:                                       ; preds = %if.end186
  %121 = load i32, ptr %i, align 4
  %inc188 = add nsw i32 %121, 1
  store i32 %inc188, ptr %i, align 4
  br label %for.cond175, !llvm.loop !12

for.end189:                                       ; preds = %for.cond175
  br label %if.end190

if.end190:                                        ; preds = %for.end189, %if.else170
  %122 = load ptr, ptr %p.addr, align 8
  %123 = load ptr, ptr %base.addr, align 8
  %124 = load ptr, ptr %opt.addr, align 8
  %125 = load i32, ptr %nparent.addr, align 4
  %126 = load ptr, ptr %tp, align 8
  %127 = load i32, ptr %imin, align 4
  %128 = load i32, ptr %depth.addr, align 4
  %call191 = call ptr @emit_path(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef null, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store ptr %call191, ptr %p.addr, align 8
  br label %skip_emit_tp

skip_emit_tp:                                     ; preds = %if.end190, %if.then185
  %129 = load ptr, ptr %tp, align 8
  %130 = load i32, ptr %nparent.addr, align 4
  call void @update_tp_entries(ptr noundef %129, i32 noundef %130)
  br label %if.end192

if.end192:                                        ; preds = %skip_emit_tp, %if.then168
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %skip_emit_t_tp
  br label %for.cond28

for.end194:                                       ; preds = %if.then68, %if.then37, %if.then31
  %131 = load ptr, ptr %ttree, align 8
  call void @free(ptr noundef %131) #6
  %132 = load i32, ptr %nparent.addr, align 4
  %sub = sub nsw i32 %132, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc201, %for.end194
  %133 = load i32, ptr %i, align 4
  %cmp196 = icmp sge i32 %133, 0
  br i1 %cmp196, label %for.body198, label %for.end202

for.body198:                                      ; preds = %for.cond195
  %134 = load ptr, ptr %tptree, align 8
  %135 = load i32, ptr %i, align 4
  %idxprom199 = sext i32 %135 to i64
  %arrayidx200 = getelementptr inbounds ptr, ptr %134, i64 %idxprom199
  %136 = load ptr, ptr %arrayidx200, align 8
  call void @free(ptr noundef %136) #6
  br label %for.inc201

for.inc201:                                       ; preds = %for.body198
  %137 = load i32, ptr %i, align 4
  %dec = add nsw i32 %137, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond195, !llvm.loop !13

for.end202:                                       ; preds = %for.cond195
  br label %do.body203

do.body203:                                       ; preds = %for.end202
  %138 = load i32, ptr %nparent.addr, align 4
  %cmp204 = icmp sle i32 %138, 2
  br i1 %cmp204, label %if.then206, label %if.else209

if.then206:                                       ; preds = %do.body203
  br label %do.body207

do.body207:                                       ; preds = %if.then206
  br label %do.end208

do.end208:                                        ; preds = %do.body207
  br label %if.end210

if.else209:                                       ; preds = %do.body203
  %139 = load ptr, ptr %tptree, align 8
  call void @free(ptr noundef %139) #6
  br label %if.end210

if.end210:                                        ; preds = %if.else209, %do.end208
  br label %do.end211

do.end211:                                        ; preds = %if.end210
  br label %do.body212

do.body212:                                       ; preds = %do.end211
  %140 = load i32, ptr %nparent.addr, align 4
  %cmp213 = icmp sle i32 %140, 2
  br i1 %cmp213, label %if.then215, label %if.else218

if.then215:                                       ; preds = %do.body212
  br label %do.body216

do.body216:                                       ; preds = %if.then215
  br label %do.end217

do.end217:                                        ; preds = %do.body216
  br label %if.end219

if.else218:                                       ; preds = %do.body212
  %141 = load ptr, ptr %tp, align 8
  call void @free(ptr noundef %141) #6
  br label %if.end219

if.end219:                                        ; preds = %if.else218, %do.end217
  br label %do.end220

do.end220:                                        ; preds = %if.end219
  %142 = load ptr, ptr %p.addr, align 8
  ret ptr %142
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_oid(ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %base_str, ptr noundef %opt) #0 {
entry:
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %base_str.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %base = alloca %struct.strbuf, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %base_str, ptr %base_str.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  call void @strbuf_init(ptr noundef %base, i64 noundef 4096)
  %0 = load ptr, ptr %base_str.addr, align 8
  call void @strbuf_addstr(ptr noundef %base, ptr noundef %0)
  %1 = load ptr, ptr %old_oid.addr, align 8
  %2 = load ptr, ptr %new_oid.addr, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  call void @ll_diff_tree_oid(ptr noundef %1, ptr noundef %2, ptr noundef %base, ptr noundef %3)
  %4 = load ptr, ptr %base_str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %opt.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %6, i32 0, i32 14
  %follow_renames = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 7
  %7 = load i32, ptr %follow_renames, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = call i32 @diff_might_be_rename()
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %8 = load ptr, ptr %old_oid.addr, align 8
  %9 = load ptr, ptr %new_oid.addr, align 8
  %10 = load ptr, ptr %opt.addr, align 8
  call void @try_to_follow_renames(ptr noundef %8, ptr noundef %9, ptr noundef %base, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  call void @strbuf_release(ptr noundef %base)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ll_diff_tree_oid(ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %base, ptr noundef %opt) #0 {
entry:
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %phead = alloca %struct.combine_diff_path, align 8
  %p = alloca ptr, align 8
  %pathchange_old = alloca ptr, align 8
  %pprev = alloca ptr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %pathchange = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 60
  %1 = load ptr, ptr %pathchange, align 8
  store ptr %1, ptr %pathchange_old, align 8
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %phead, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %pathchange1 = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 60
  store ptr @emit_diff_first_parent_only, ptr %pathchange1, align 8
  %3 = load ptr, ptr %new_oid.addr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %call = call ptr @diff_tree_paths(ptr noundef %phead, ptr noundef %3, ptr noundef %old_oid.addr, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %next2 = getelementptr inbounds %struct.combine_diff_path, ptr %phead, i32 0, i32 0
  %6 = load ptr, ptr %next2, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %7 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %pprev, align 8
  %9 = load ptr, ptr %p, align 8
  %next3 = getelementptr inbounds %struct.combine_diff_path, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next3, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %pprev, align 8
  call void @free(ptr noundef %11) #6
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %pathchange_old, align 8
  %13 = load ptr, ptr %opt.addr, align 8
  %pathchange4 = getelementptr inbounds %struct.diff_options, ptr %13, i32 0, i32 60
  store ptr %12, ptr %pathchange4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @diff_might_be_rename() #0 {
entry:
  %0 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %one, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %mode, align 8
  %conv = zext i16 %5 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @try_to_follow_renames(ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %base, ptr noundef %opt) #0 {
entry:
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %diff_opts = alloca %struct.diff_options, align 8
  %q = alloca ptr, align 8
  %choice = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %path25 = alloca [2 x ptr], align 16
  %p41 = alloca ptr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr @diff_queued_diff, ptr %q, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %opt.addr, align 8
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 59
  %magic = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 2
  %1 = load i32, ptr %magic, align 8
  %and = and i32 %1, -6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %opt.addr, align 8
  %pathspec1 = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 59
  %magic2 = getelementptr inbounds %struct.pathspec, ptr %pathspec1, i32 0, i32 2
  %3 = load i32, ptr %magic2, align 8
  %and3 = and i32 %3, -6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 618, ptr noundef @.str.6, i32 noundef %and3) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %q, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %queue, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %choice, align 8
  %7 = load ptr, ptr %q, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %7, i32 0, i32 2
  store i32 0, ptr %nr, align 4
  %8 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %8, i32 0, i32 72
  %9 = load ptr, ptr %repo, align 8
  call void @repo_diff_setup(ptr noundef %9, ptr noundef %diff_opts)
  %flags = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %flags4 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 14
  %find_copies_harder = getelementptr inbounds %struct.diff_flags, ptr %flags4, i32 0, i32 6
  store i32 1, ptr %find_copies_harder, align 8
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 25
  store i32 2048, ptr %output_format, align 4
  %10 = load ptr, ptr %opt.addr, align 8
  %pathspec5 = getelementptr inbounds %struct.diff_options, ptr %10, i32 0, i32 59
  %items = getelementptr inbounds %struct.pathspec, ptr %pathspec5, i32 0, i32 4
  %11 = load ptr, ptr %items, align 8
  %arrayidx6 = getelementptr inbounds %struct.pathspec_item, ptr %11, i64 0
  %match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %match, align 8
  %single_follow = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 9
  store ptr %12, ptr %single_follow, align 8
  %13 = load ptr, ptr %opt.addr, align 8
  %break_opt = getelementptr inbounds %struct.diff_options, ptr %13, i32 0, i32 20
  %14 = load i32, ptr %break_opt, align 8
  %break_opt7 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 20
  store i32 %14, ptr %break_opt7, align 8
  %15 = load ptr, ptr %opt.addr, align 8
  %rename_score = getelementptr inbounds %struct.diff_options, ptr %15, i32 0, i32 26
  %16 = load i32, ptr %rename_score, align 8
  %rename_score8 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 26
  store i32 %16, ptr %rename_score8, align 8
  call void @diff_setup_done(ptr noundef %diff_opts)
  %17 = load ptr, ptr %old_oid.addr, align 8
  %18 = load ptr, ptr %new_oid.addr, align 8
  %19 = load ptr, ptr %base.addr, align 8
  call void @ll_diff_tree_oid(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %diff_opts)
  call void @diffcore_std(ptr noundef %diff_opts)
  %pathspec9 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 59
  call void @clear_pathspec(ptr noundef %pathspec9)
  %20 = load ptr, ptr %opt.addr, align 8
  %found_follow = getelementptr inbounds %struct.diff_options, ptr %20, i32 0, i32 54
  store i32 0, ptr %found_follow, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %q, align 8
  %nr10 = getelementptr inbounds %struct.diff_queue_struct, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %nr10, align 4
  %cmp = icmp slt i32 %21, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %q, align 8
  %queue11 = getelementptr inbounds %struct.diff_queue_struct, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %queue11, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx12, align 8
  store ptr %27, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %status, align 2
  %conv = sext i8 %29 to i32
  %cmp13 = icmp eq i32 %conv, 82
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %30 = load ptr, ptr %p, align 8
  %status15 = getelementptr inbounds %struct.diff_filepair, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %status15, align 2
  %conv16 = sext i8 %31 to i32
  %cmp17 = icmp eq i32 %conv16, 67
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %32 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %path, align 8
  %35 = load ptr, ptr %opt.addr, align 8
  %pathspec19 = getelementptr inbounds %struct.diff_options, ptr %35, i32 0, i32 59
  %items20 = getelementptr inbounds %struct.pathspec, ptr %pathspec19, i32 0, i32 4
  %36 = load ptr, ptr %items20, align 8
  %arrayidx21 = getelementptr inbounds %struct.pathspec_item, ptr %36, i64 0
  %match22 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx21, i32 0, i32 0
  %37 = load ptr, ptr %match22, align 8
  %call = call i32 @strcmp(ptr noundef %34, ptr noundef %37) #8
  %tobool23 = icmp ne i32 %call, 0
  br i1 %tobool23, label %if.end35, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %choice, align 8
  %39 = load ptr, ptr %q, align 8
  %queue26 = getelementptr inbounds %struct.diff_queue_struct, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %queue26, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %40, i64 %idxprom27
  store ptr %38, ptr %arrayidx28, align 8
  %42 = load ptr, ptr %p, align 8
  store ptr %42, ptr %choice, align 8
  %43 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %one, align 8
  %path29 = getelementptr inbounds %struct.diff_filespec, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %path29, align 8
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %path25, i64 0, i64 0
  store ptr %45, ptr %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [2 x ptr], ptr %path25, i64 0, i64 1
  store ptr null, ptr %arrayidx31, align 8
  %46 = load ptr, ptr %opt.addr, align 8
  %pathspec32 = getelementptr inbounds %struct.diff_options, ptr %46, i32 0, i32 59
  call void @clear_pathspec(ptr noundef %pathspec32)
  %47 = load ptr, ptr %opt.addr, align 8
  %pathspec33 = getelementptr inbounds %struct.diff_options, ptr %47, i32 0, i32 59
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %path25, i64 0, i64 0
  call void @parse_pathspec(ptr noundef %pathspec33, i32 noundef 123, i32 noundef 64, ptr noundef @.str.7, ptr noundef %arraydecay)
  %48 = load ptr, ptr %opt.addr, align 8
  %found_follow34 = getelementptr inbounds %struct.diff_options, ptr %48, i32 0, i32 54
  store i32 1, ptr %found_follow34, align 4
  br label %for.end

if.end35:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then24, %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc45, %for.end
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %q, align 8
  %nr37 = getelementptr inbounds %struct.diff_queue_struct, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %nr37, align 4
  %cmp38 = icmp slt i32 %50, %52
  br i1 %cmp38, label %for.body40, label %for.end47

for.body40:                                       ; preds = %for.cond36
  %53 = load ptr, ptr %q, align 8
  %queue42 = getelementptr inbounds %struct.diff_queue_struct, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %queue42, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %55 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %54, i64 %idxprom43
  %56 = load ptr, ptr %arrayidx44, align 8
  store ptr %56, ptr %p41, align 8
  %57 = load ptr, ptr %p41, align 8
  call void @diff_free_filepair(ptr noundef %57)
  br label %for.inc45

for.inc45:                                        ; preds = %for.body40
  %58 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %58, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond36, !llvm.loop !16

for.end47:                                        ; preds = %for.cond36
  %59 = load ptr, ptr %choice, align 8
  %60 = load ptr, ptr %q, align 8
  %queue48 = getelementptr inbounds %struct.diff_queue_struct, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %queue48, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %61, i64 0
  store ptr %59, ptr %arrayidx49, align 8
  %62 = load ptr, ptr %q, align 8
  %nr50 = getelementptr inbounds %struct.diff_queue_struct, ptr %62, i32 0, i32 2
  store i32 1, ptr %nr50, align 4
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_root_tree_oid(ptr noundef %new_oid, ptr noundef %base, ptr noundef %opt) #0 {
entry:
  %new_oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %new_oid.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  call void @diff_tree_oid(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare ptr @xmalloc(i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.1, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @diff_can_quit_early(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @skip_uninteresting(ptr noundef %t, ptr noundef %base, ptr noundef %opt) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %match = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load ptr, ptr %t.addr, align 8
  %size = getelementptr inbounds %struct.tree_desc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 72
  %3 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %entry1 = getelementptr inbounds %struct.tree_desc, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %opt.addr, align 8
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 59
  %call = call i32 @tree_entry_interesting(ptr noundef %4, ptr noundef %entry1, ptr noundef %6, ptr noundef %pathspec)
  store i32 %call, ptr %match, align 4
  %8 = load i32, ptr %match, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %match, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %10 = load ptr, ptr %t.addr, align 8
  %size4 = getelementptr inbounds %struct.tree_desc, ptr %10, i32 0, i32 2
  store i32 0, ptr %size4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %while.end

if.end5:                                          ; preds = %while.body
  %11 = load ptr, ptr %t.addr, align 8
  call void @update_tree_entry(ptr noundef %11)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.end, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_pathcmp(ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %size = getelementptr inbounds %struct.tree_desc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t2.addr, align 8
  %size1 = getelementptr inbounds %struct.tree_desc, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size1, align 8
  %tobool2 = icmp ne i32 %3, 0
  %cond = select i1 %tobool2, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %t2.addr, align 8
  %size3 = getelementptr inbounds %struct.tree_desc, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %size3, align 8
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %t1.addr, align 8
  %entry7 = getelementptr inbounds %struct.tree_desc, ptr %6, i32 0, i32 1
  store ptr %entry7, ptr %e1, align 8
  %7 = load ptr, ptr %t2.addr, align 8
  %entry8 = getelementptr inbounds %struct.tree_desc, ptr %7, i32 0, i32 1
  store ptr %entry8, ptr %e2, align 8
  %8 = load ptr, ptr %e1, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %path, align 8
  %10 = load ptr, ptr %e1, align 8
  %call = call i32 @tree_entry_len(ptr noundef %10)
  %conv = sext i32 %call to i64
  %11 = load ptr, ptr %e1, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %mode, align 4
  %13 = load ptr, ptr %e2, align 8
  %path9 = getelementptr inbounds %struct.name_entry, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path9, align 8
  %15 = load ptr, ptr %e2, align 8
  %call10 = call i32 @tree_entry_len(ptr noundef %15)
  %conv11 = sext i32 %call10 to i64
  %16 = load ptr, ptr %e2, align 8
  %mode12 = getelementptr inbounds %struct.name_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %mode12, align 4
  %call13 = call i32 @base_name_compare(ptr noundef %9, i64 noundef %conv, i32 noundef %12, ptr noundef %14, i64 noundef %conv11, i32 noundef %17)
  store i32 %call13, ptr %cmp, align 4
  %18 = load i32, ptr %cmp, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

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
define internal ptr @emit_path(ptr noundef %p, ptr noundef %base, ptr noundef %opt, i32 noundef %nparent, ptr noundef %t, ptr noundef %tp, i32 noundef %imin, i32 noundef %depth) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %nparent.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %imin.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %mode = alloca i16, align 2
  %path = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %pathlen = alloca i32, align 4
  %old_baselen = alloca i32, align 4
  %i = alloca i32, align 4
  %isdir = alloca i32, align 4
  %recurse = alloca i32, align 4
  %emitthis = alloca i32, align 4
  %keep = alloca i32, align 4
  %pprev = alloca ptr, align 8
  %tpi_valid = alloca i32, align 4
  %oid_i = alloca ptr, align 8
  %mode_i = alloca i32, align 4
  %parents_oid = alloca ptr, align 8
  %tpi_valid84 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %nparent, ptr %nparent.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store i32 %imin, ptr %imin.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %old_baselen, align 4
  store i32 0, ptr %recurse, align 4
  store i32 1, ptr %emitthis, align 4
  %2 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %call = call ptr @tree_entry_extract(ptr noundef %3, ptr noundef %path, ptr noundef %mode)
  store ptr %call, ptr %oid, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %entry1 = getelementptr inbounds %struct.tree_desc, ptr %4, i32 0, i32 1
  %call2 = call i32 @tree_entry_len(ptr noundef %entry1)
  store i32 %call2, ptr %pathlen, align 4
  %5 = load i16, ptr %mode, align 2
  %conv3 = zext i16 %5 to i32
  %and = and i32 %conv3, 61440
  %cmp = icmp eq i32 %and, 16384
  %conv4 = zext i1 %cmp to i32
  store i32 %conv4, ptr %isdir, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %tp.addr, align 8
  %7 = load i32, ptr %imin.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.tree_desc, ptr %6, i64 %idxprom
  %call5 = call ptr @tree_entry_extract(ptr noundef %arrayidx, ptr noundef %path, ptr noundef %mode)
  %8 = load ptr, ptr %tp.addr, align 8
  %9 = load i32, ptr %imin.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.tree_desc, ptr %8, i64 %idxprom6
  %entry8 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx7, i32 0, i32 1
  %call9 = call i32 @tree_entry_len(ptr noundef %entry8)
  store i32 %call9, ptr %pathlen, align 4
  %10 = load i16, ptr %mode, align 2
  %conv10 = zext i16 %10 to i32
  %and11 = and i32 %conv10, 61440
  %cmp12 = icmp eq i32 %and11, 16384
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %isdir, align 4
  store ptr null, ptr %oid, align 8
  store i16 0, ptr %mode, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %opt.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %11, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  %12 = load i32, ptr %recursive, align 8
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, ptr %isdir, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  store i32 1, ptr %recurse, align 4
  %14 = load ptr, ptr %opt.addr, align 8
  %flags17 = getelementptr inbounds %struct.diff_options, ptr %14, i32 0, i32 14
  %tree_in_recursive = getelementptr inbounds %struct.diff_flags, ptr %flags17, i32 0, i32 1
  %15 = load i32, ptr %tree_in_recursive, align 4
  store i32 %15, ptr %emitthis, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %if.end
  %16 = load i32, ptr %emitthis, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.then20, label %if.end68

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %p.addr, align 8
  store ptr %17, ptr %pprev, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load i32, ptr %nparent.addr, align 4
  %20 = load ptr, ptr %base.addr, align 8
  %21 = load ptr, ptr %path, align 8
  %22 = load i32, ptr %pathlen, align 4
  %23 = load i16, ptr %mode, align 2
  %conv21 = zext i16 %23 to i32
  %24 = load ptr, ptr %oid, align 8
  %call22 = call ptr @path_appendnew(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %conv21, ptr noundef %24)
  store ptr %call22, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %nparent.addr, align 4
  %cmp23 = icmp slt i32 %25, %26
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %tp.addr, align 8
  %tobool25 = icmp ne ptr %27, null
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %28 = load ptr, ptr %tp.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds %struct.tree_desc, ptr %28, i64 %idxprom26
  %entry28 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx27, i32 0, i32 1
  %mode29 = getelementptr inbounds %struct.name_entry, ptr %entry28, i32 0, i32 3
  %30 = load i32, ptr %mode29, align 4
  %and30 = and i32 %30, -2147483648
  %tobool31 = icmp ne i32 %and30, 0
  %lnot = xor i1 %tobool31, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %31 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %31 to i32
  store i32 %land.ext, ptr %tpi_valid, align 4
  %32 = load ptr, ptr %t.addr, align 8
  %tobool32 = icmp ne ptr %32, null
  br i1 %tobool32, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %33 = load i32, ptr %tpi_valid, align 4
  %tobool33 = icmp ne i32 %33, 0
  %cond = select i1 %tobool33, i32 77, i32 65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond34 = phi i32 [ 68, %cond.true ], [ %cond, %cond.false ]
  %conv35 = trunc i32 %cond34 to i8
  %34 = load ptr, ptr %p.addr, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom36
  %status = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx37, i32 0, i32 0
  store i8 %conv35, ptr %status, align 8
  %36 = load i32, ptr %tpi_valid, align 4
  %tobool38 = icmp ne i32 %36, 0
  br i1 %tobool38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %cond.end
  %37 = load ptr, ptr %tp.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %38 to i64
  %arrayidx41 = getelementptr inbounds %struct.tree_desc, ptr %37, i64 %idxprom40
  %entry42 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx41, i32 0, i32 1
  %oid43 = getelementptr inbounds %struct.name_entry, ptr %entry42, i32 0, i32 0
  store ptr %oid43, ptr %oid_i, align 8
  %39 = load ptr, ptr %tp.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %40 to i64
  %arrayidx45 = getelementptr inbounds %struct.tree_desc, ptr %39, i64 %idxprom44
  %entry46 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx45, i32 0, i32 1
  %mode47 = getelementptr inbounds %struct.name_entry, ptr %entry46, i32 0, i32 3
  %41 = load i32, ptr %mode47, align 4
  store i32 %41, ptr %mode_i, align 4
  br label %if.end50

if.else48:                                        ; preds = %cond.end
  %call49 = call ptr @null_oid()
  store ptr %call49, ptr %oid_i, align 8
  store i32 0, ptr %mode_i, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then39
  %42 = load i32, ptr %mode_i, align 4
  %43 = load ptr, ptr %p.addr, align 8
  %parent51 = getelementptr inbounds %struct.combine_diff_path, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent51, i64 0, i64 %idxprom52
  %mode54 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx53, i32 0, i32 1
  store i32 %42, ptr %mode54, align 4
  %45 = load ptr, ptr %p.addr, align 8
  %parent55 = getelementptr inbounds %struct.combine_diff_path, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %46 to i64
  %arrayidx57 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent55, i64 0, i64 %idxprom56
  %oid58 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx57, i32 0, i32 2
  %47 = load ptr, ptr %oid_i, align 8
  call void @oidcpy(ptr noundef %oid58, ptr noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %keep, align 4
  %49 = load ptr, ptr %opt.addr, align 8
  %pathchange = getelementptr inbounds %struct.diff_options, ptr %49, i32 0, i32 60
  %50 = load ptr, ptr %pathchange, align 8
  %tobool59 = icmp ne ptr %50, null
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %for.end
  %51 = load ptr, ptr %opt.addr, align 8
  %pathchange61 = getelementptr inbounds %struct.diff_options, ptr %51, i32 0, i32 60
  %52 = load ptr, ptr %pathchange61, align 8
  %53 = load ptr, ptr %opt.addr, align 8
  %54 = load ptr, ptr %p.addr, align 8
  %call62 = call i32 %52(ptr noundef %53, ptr noundef %54)
  store i32 %call62, ptr %keep, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %for.end
  %55 = load i32, ptr %keep, align 4
  %tobool64 = icmp ne i32 %55, 0
  br i1 %tobool64, label %if.else66, label %if.then65

if.then65:                                        ; preds = %if.end63
  %56 = load ptr, ptr %pprev, align 8
  store ptr %56, ptr %p.addr, align 8
  br label %if.end67

if.else66:                                        ; preds = %if.end63
  %57 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %57, i32 0, i32 0
  store ptr null, ptr %next, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then65
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end18
  %58 = load i32, ptr %recurse, align 4
  %tobool69 = icmp ne i32 %58, 0
  br i1 %tobool69, label %if.then70, label %if.end121

if.then70:                                        ; preds = %if.end68
  br label %do.body

do.body:                                          ; preds = %if.then70
  %59 = load i32, ptr %nparent.addr, align 4
  %cmp71 = icmp sle i32 %59, 2
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %do.body
  %60 = load i32, ptr %nparent.addr, align 4
  %conv74 = sext i32 %60 to i64
  %mul = mul i64 %conv74, 8
  %61 = alloca i8, i64 %mul, align 16
  store ptr %61, ptr %parents_oid, align 8
  br label %if.end79

if.else75:                                        ; preds = %do.body
  %62 = load i32, ptr %nparent.addr, align 4
  %conv76 = sext i32 %62 to i64
  %call77 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv76)
  %call78 = call ptr @xmalloc(i64 noundef %call77)
  store ptr %call78, ptr %parents_oid, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else75, %if.then73
  br label %do.end

do.end:                                           ; preds = %if.end79
  store i32 0, ptr %i, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc107, %do.end
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %nparent.addr, align 4
  %cmp81 = icmp slt i32 %63, %64
  br i1 %cmp81, label %for.body83, label %for.end109

for.body83:                                       ; preds = %for.cond80
  %65 = load ptr, ptr %tp.addr, align 8
  %tobool85 = icmp ne ptr %65, null
  br i1 %tobool85, label %land.rhs86, label %land.end94

land.rhs86:                                       ; preds = %for.body83
  %66 = load ptr, ptr %tp.addr, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %67 to i64
  %arrayidx88 = getelementptr inbounds %struct.tree_desc, ptr %66, i64 %idxprom87
  %entry89 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx88, i32 0, i32 1
  %mode90 = getelementptr inbounds %struct.name_entry, ptr %entry89, i32 0, i32 3
  %68 = load i32, ptr %mode90, align 4
  %and91 = and i32 %68, -2147483648
  %tobool92 = icmp ne i32 %and91, 0
  %lnot93 = xor i1 %tobool92, true
  br label %land.end94

land.end94:                                       ; preds = %land.rhs86, %for.body83
  %69 = phi i1 [ false, %for.body83 ], [ %lnot93, %land.rhs86 ]
  %land.ext95 = zext i1 %69 to i32
  store i32 %land.ext95, ptr %tpi_valid84, align 4
  %70 = load i32, ptr %tpi_valid84, align 4
  %tobool96 = icmp ne i32 %70, 0
  br i1 %tobool96, label %cond.true97, label %cond.false102

cond.true97:                                      ; preds = %land.end94
  %71 = load ptr, ptr %tp.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %72 to i64
  %arrayidx99 = getelementptr inbounds %struct.tree_desc, ptr %71, i64 %idxprom98
  %entry100 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx99, i32 0, i32 1
  %oid101 = getelementptr inbounds %struct.name_entry, ptr %entry100, i32 0, i32 0
  br label %cond.end103

cond.false102:                                    ; preds = %land.end94
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false102, %cond.true97
  %cond104 = phi ptr [ %oid101, %cond.true97 ], [ null, %cond.false102 ]
  %73 = load ptr, ptr %parents_oid, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %74 to i64
  %arrayidx106 = getelementptr inbounds ptr, ptr %73, i64 %idxprom105
  store ptr %cond104, ptr %arrayidx106, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %cond.end103
  %75 = load i32, ptr %i, align 4
  %inc108 = add nsw i32 %75, 1
  store i32 %inc108, ptr %i, align 4
  br label %for.cond80, !llvm.loop !19

for.end109:                                       ; preds = %for.cond80
  %76 = load ptr, ptr %base.addr, align 8
  %77 = load ptr, ptr %path, align 8
  %78 = load i32, ptr %pathlen, align 4
  %conv110 = sext i32 %78 to i64
  call void @strbuf_add(ptr noundef %76, ptr noundef %77, i64 noundef %conv110)
  %79 = load ptr, ptr %base.addr, align 8
  call void @strbuf_addch(ptr noundef %79, i32 noundef 47)
  %80 = load ptr, ptr %p.addr, align 8
  %81 = load ptr, ptr %oid, align 8
  %82 = load ptr, ptr %parents_oid, align 8
  %83 = load i32, ptr %nparent.addr, align 4
  %84 = load ptr, ptr %base.addr, align 8
  %85 = load ptr, ptr %opt.addr, align 8
  %86 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %86, 1
  %call111 = call ptr @ll_diff_tree_paths(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %add)
  store ptr %call111, ptr %p.addr, align 8
  br label %do.body112

do.body112:                                       ; preds = %for.end109
  %87 = load i32, ptr %nparent.addr, align 4
  %cmp113 = icmp sle i32 %87, 2
  br i1 %cmp113, label %if.then115, label %if.else118

if.then115:                                       ; preds = %do.body112
  br label %do.body116

do.body116:                                       ; preds = %if.then115
  br label %do.end117

do.end117:                                        ; preds = %do.body116
  br label %if.end119

if.else118:                                       ; preds = %do.body112
  %88 = load ptr, ptr %parents_oid, align 8
  call void @free(ptr noundef %88) #6
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %do.end117
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %if.end121

if.end121:                                        ; preds = %do.end120, %if.end68
  %89 = load ptr, ptr %base.addr, align 8
  %90 = load i32, ptr %old_baselen, align 4
  %conv122 = sext i32 %90 to i64
  call void @strbuf_setlen(ptr noundef %89, i64 noundef %conv122)
  %91 = load ptr, ptr %p.addr, align 8
  ret ptr %91
}

declare void @update_tree_entry(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_tp_entries(ptr noundef %tp, i32 noundef %nparent) #0 {
entry:
  %tp.addr = alloca ptr, align 8
  %nparent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %tp, ptr %tp.addr, align 8
  store i32 %nparent, ptr %nparent.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nparent.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tp.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.tree_desc, ptr %2, i64 %idxprom
  %entry1 = getelementptr inbounds %struct.tree_desc, ptr %arrayidx, i32 0, i32 1
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %4 = load i32, ptr %mode, align 4
  %and = and i32 %4, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %tp.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.tree_desc, ptr %5, i64 %idxprom2
  call void @update_tree_entry(ptr noundef %arrayidx3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @path_appendnew(ptr noundef %last, i32 noundef %nparent, ptr noundef %base, ptr noundef %path, i32 noundef %pathlen, i32 noundef %mode, ptr noundef %oid) #0 {
entry:
  %last.addr = alloca ptr, align 8
  %nparent.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %alloclen = alloca i64, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %nparent, ptr %nparent.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %2 = load i32, ptr %pathlen.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @st_add(i64 noundef %1, i64 noundef %conv)
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %call2 = call i64 @st_add(i64 noundef 56, i64 noundef %3)
  %call3 = call i64 @st_add(i64 noundef %call2, i64 noundef 1)
  %4 = load i32, ptr %nparent.addr, align 4
  %conv4 = sext i32 %4 to i64
  %call5 = call i64 @st_mult(i64 noundef 72, i64 noundef %conv4)
  %call6 = call i64 @st_add(i64 noundef %call3, i64 noundef %call5)
  store i64 %call6, ptr %alloclen, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i64, ptr %alloclen, align 8
  %9 = load ptr, ptr %p, align 8
  %next7 = getelementptr inbounds %struct.combine_diff_path, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next7, align 8
  %11 = ptrtoint ptr %10 to i64
  %cmp = icmp ugt i64 %8, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %12) #6
  store ptr null, ptr %p, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %entry
  %13 = load ptr, ptr %p, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %14 = load i64, ptr %alloclen, align 8
  %call11 = call ptr @xmalloc(i64 noundef %14)
  store ptr %call11, ptr %p, align 8
  %15 = load i64, ptr %alloclen, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %p, align 8
  %next12 = getelementptr inbounds %struct.combine_diff_path, ptr %17, i32 0, i32 0
  store ptr %16, ptr %next12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %last.addr, align 8
  %next14 = getelementptr inbounds %struct.combine_diff_path, ptr %19, i32 0, i32 0
  store ptr %18, ptr %next14, align 8
  %20 = load ptr, ptr %p, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %nparent.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom
  %22 = load ptr, ptr %p, align 8
  %path15 = getelementptr inbounds %struct.combine_diff_path, ptr %22, i32 0, i32 1
  store ptr %arrayidx, ptr %path15, align 8
  %23 = load ptr, ptr %p, align 8
  %path16 = getelementptr inbounds %struct.combine_diff_path, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %path16, align 8
  %25 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf, align 8
  %27 = load ptr, ptr %base.addr, align 8
  %len17 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %p, align 8
  %path18 = getelementptr inbounds %struct.combine_diff_path, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %path18, align 8
  %31 = load ptr, ptr %base.addr, align 8
  %len19 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %len19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %32
  %33 = load ptr, ptr %path.addr, align 8
  %34 = load i32, ptr %pathlen.addr, align 4
  %conv20 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %33, i64 %conv20, i1 false)
  %35 = load ptr, ptr %p, align 8
  %path21 = getelementptr inbounds %struct.combine_diff_path, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %path21, align 8
  %37 = load i64, ptr %len, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %arrayidx22, align 1
  %38 = load i32, ptr %mode.addr, align 4
  %39 = load ptr, ptr %p, align 8
  %mode23 = getelementptr inbounds %struct.combine_diff_path, ptr %39, i32 0, i32 2
  store i32 %38, ptr %mode23, align 8
  %40 = load ptr, ptr %p, align 8
  %oid24 = getelementptr inbounds %struct.combine_diff_path, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %oid.addr, align 8
  %tobool25 = icmp ne ptr %41, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %42 = load ptr, ptr %oid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %call26 = call ptr @null_oid()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %42, %cond.true ], [ %call26, %cond.false ]
  call void @oidcpy(ptr noundef %oid24, ptr noundef %cond)
  %43 = load ptr, ptr %p, align 8
  ret ptr %43
}

declare ptr @null_oid() #2

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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 167, ptr noundef @.str.4) #7
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %2, i64 noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @emit_diff_first_parent_only(ptr noundef %opt, ptr noundef %p) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %p0 = alloca ptr, align 8
  %oid6 = alloca ptr, align 8
  %mode7 = alloca i32, align 4
  %addremove = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 0
  store ptr %arrayidx, ptr %p0, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %mode = getelementptr inbounds %struct.combine_diff_path, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mode, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p0, align 8
  %mode1 = getelementptr inbounds %struct.combine_diff_parent, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode1, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %opt.addr, align 8
  %change = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 61
  %6 = load ptr, ptr %change, align 8
  %7 = load ptr, ptr %opt.addr, align 8
  %8 = load ptr, ptr %p0, align 8
  %mode3 = getelementptr inbounds %struct.combine_diff_parent, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %mode3, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %mode4 = getelementptr inbounds %struct.combine_diff_path, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %mode4, align 8
  %12 = load ptr, ptr %p0, align 8
  %oid = getelementptr inbounds %struct.combine_diff_parent, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %p.addr, align 8
  %oid5 = getelementptr inbounds %struct.combine_diff_path, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %p.addr, align 8
  %path = getelementptr inbounds %struct.combine_diff_path, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path, align 8
  call void %6(ptr noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef %oid, ptr noundef %oid5, i32 noundef 1, i32 noundef 1, ptr noundef %15, i32 noundef 0, i32 noundef 0)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %p.addr, align 8
  %mode8 = getelementptr inbounds %struct.combine_diff_path, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %mode8, align 8
  %tobool9 = icmp ne i32 %17, 0
  br i1 %tobool9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  store i32 43, ptr %addremove, align 4
  %18 = load ptr, ptr %p.addr, align 8
  %oid11 = getelementptr inbounds %struct.combine_diff_path, ptr %18, i32 0, i32 3
  store ptr %oid11, ptr %oid6, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %mode12 = getelementptr inbounds %struct.combine_diff_path, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %mode12, align 8
  store i32 %20, ptr %mode7, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else
  store i32 45, ptr %addremove, align 4
  %21 = load ptr, ptr %p0, align 8
  %oid14 = getelementptr inbounds %struct.combine_diff_parent, ptr %21, i32 0, i32 2
  store ptr %oid14, ptr %oid6, align 8
  %22 = load ptr, ptr %p0, align 8
  %mode15 = getelementptr inbounds %struct.combine_diff_parent, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %mode15, align 4
  store i32 %23, ptr %mode7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  %24 = load ptr, ptr %opt.addr, align 8
  %add_remove = getelementptr inbounds %struct.diff_options, ptr %24, i32 0, i32 62
  %25 = load ptr, ptr %add_remove, align 8
  %26 = load ptr, ptr %opt.addr, align 8
  %27 = load i32, ptr %addremove, align 4
  %28 = load i32, ptr %mode7, align 4
  %29 = load ptr, ptr %oid6, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %path16 = getelementptr inbounds %struct.combine_diff_path, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %path16, align 8
  call void %25(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef %31, i32 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret i32 0
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #2

declare void @diff_setup_done(ptr noundef) #2

declare void @diffcore_std(ptr noundef) #2

declare void @clear_pathspec(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @diff_free_filepair(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
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
