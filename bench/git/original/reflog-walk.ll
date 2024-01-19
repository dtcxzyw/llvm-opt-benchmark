target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.reflog_walk_info = type { ptr, i64, i64, %struct.string_list, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.complete_reflogs = type { ptr, ptr, ptr, i32, i32 }
%struct.commit_reflog = type { i32, i32, ptr }
%struct.reflog_info = type { %struct.object_id, %struct.object_id, ptr, i64, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"cannot walk reflogs for %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no current branch\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s@{\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_reflog_message.selector = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Reflog: %s (%s)\0AReflog message: %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_reflog_walk(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %complete_reflogs = getelementptr inbounds %struct.reflog_walk_info, ptr %2, i32 0, i32 3
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %complete_reflogs, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @reflog_walk_info_release(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %nr = getelementptr inbounds %struct.reflog_walk_info, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %info.addr, align 8
  %logs = getelementptr inbounds %struct.reflog_walk_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %logs, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %7) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %info.addr, align 8
  %complete_reflogs = getelementptr inbounds %struct.reflog_walk_info, ptr %9, i32 0, i32 3
  call void @string_list_clear_func(ptr noundef %complete_reflogs, ptr noundef @complete_reflogs_clear)
  %10 = load ptr, ptr %info.addr, align 8
  %logs1 = getelementptr inbounds %struct.reflog_walk_info, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %logs1, align 8
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %info.addr, align 8
  call void @free(ptr noundef %12) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @string_list_clear_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @complete_reflogs_clear(ptr noundef %util, ptr noundef %str) #0 {
entry:
  %util.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  store ptr %util, ptr %util.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %util.addr, align 8
  store ptr %0, ptr %array, align 8
  %1 = load ptr, ptr %array, align 8
  call void @free_complete_reflog(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_reflog_for_walk(ptr noundef %info, ptr noundef %commit, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %timestamp = alloca i64, align 8
  %recno = alloca i32, align 4
  %item = alloca ptr, align 8
  %reflogs = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %at = alloca ptr, align 8
  %commit_reflog = alloca ptr, align 8
  %selector = alloca i32, align 4
  %ep = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %timestamp, align 8
  store i32 -1, ptr %recno, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 64) #7
  store ptr %call, ptr %at, align 8
  store i32 0, ptr %selector, align 4
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %2) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @xstrdup(ptr noundef %3)
  store ptr %call1, ptr %branch, align 8
  %4 = load ptr, ptr %at, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %at, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 123
  br i1 %cmp, label %if.then4, label %if.else15

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %branch, align 8
  %8 = load ptr, ptr %at, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx5, align 1
  %10 = load ptr, ptr %at, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  %call6 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %ep, i32 noundef 10) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %recno, align 4
  %11 = load ptr, ptr %ep, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp ne i32 %conv8, 125
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  store i32 -1, ptr %recno, align 4
  %13 = load ptr, ptr %at, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 2
  %call13 = call i64 @approxidate_careful(ptr noundef %add.ptr12, ptr noundef null)
  store i64 %call13, ptr %timestamp, align 8
  store i32 2, ptr %selector, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then4
  store i32 1, ptr %selector, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  br label %if.end16

if.else15:                                        ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %recno, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.end14
  %14 = load ptr, ptr %info.addr, align 8
  %complete_reflogs = getelementptr inbounds %struct.reflog_walk_info, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %branch, align 8
  %call17 = call ptr @string_list_lookup(ptr noundef %complete_reflogs, ptr noundef %15)
  store ptr %call17, ptr %item, align 8
  %16 = load ptr, ptr %item, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %util, align 8
  store ptr %18, ptr %reflogs, align 8
  br label %if.end59

if.else20:                                        ; preds = %if.end16
  %19 = load ptr, ptr %branch, align 8
  %20 = load i8, ptr %19, align 1
  %conv21 = sext i8 %20 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.else20
  %21 = load ptr, ptr %branch, align 8
  call void @free(ptr noundef %21) #6
  %call25 = call ptr @resolve_refdup(ptr noundef @.str.1, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call25, ptr %branch, align 8
  %22 = load ptr, ptr %branch, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  call void (ptr, ...) @die(ptr noundef @.str.2) #8
  unreachable

if.end28:                                         ; preds = %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else20
  %23 = load ptr, ptr %branch, align 8
  %call30 = call ptr @read_complete_reflog(ptr noundef %23)
  store ptr %call30, ptr %reflogs, align 8
  %24 = load ptr, ptr %reflogs, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %if.end29
  %25 = load ptr, ptr %reflogs, align 8
  %nr = getelementptr inbounds %struct.complete_reflogs, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %nr, align 8
  %cmp32 = icmp eq i32 %26, 0
  br i1 %cmp32, label %if.then34, label %if.end48

if.then34:                                        ; preds = %lor.lhs.false, %if.end29
  %27 = load ptr, ptr %branch, align 8
  %28 = load ptr, ptr %branch, align 8
  %call35 = call i64 @strlen(ptr noundef %28) #7
  %conv36 = trunc i64 %call35 to i32
  %call37 = call i32 @dwim_log(ptr noundef %27, i32 noundef %conv36, ptr noundef null, ptr noundef %b)
  store i32 %call37, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp38 = icmp sgt i32 %29, 1
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then34
  %30 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %30) #6
  br label %if.end47

if.else41:                                        ; preds = %if.then34
  %31 = load i32, ptr %ret, align 4
  %cmp42 = icmp eq i32 %31, 1
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.else41
  %32 = load ptr, ptr %reflogs, align 8
  call void @free_complete_reflog(ptr noundef %32)
  %33 = load ptr, ptr %branch, align 8
  call void @free(ptr noundef %33) #6
  %34 = load ptr, ptr %b, align 8
  store ptr %34, ptr %branch, align 8
  %35 = load ptr, ptr %branch, align 8
  %call45 = call ptr @read_complete_reflog(ptr noundef %35)
  store ptr %call45, ptr %reflogs, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.else41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %lor.lhs.false
  %36 = load ptr, ptr %reflogs, align 8
  %tobool49 = icmp ne ptr %36, null
  br i1 %tobool49, label %lor.lhs.false50, label %if.then54

lor.lhs.false50:                                  ; preds = %if.end48
  %37 = load ptr, ptr %reflogs, align 8
  %nr51 = getelementptr inbounds %struct.complete_reflogs, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %nr51, align 8
  %cmp52 = icmp eq i32 %38, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false50, %if.end48
  %39 = load ptr, ptr %reflogs, align 8
  call void @free_complete_reflog(ptr noundef %39)
  %40 = load ptr, ptr %branch, align 8
  call void @free(ptr noundef %40) #6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false50
  %41 = load ptr, ptr %reflogs, align 8
  %42 = load ptr, ptr %info.addr, align 8
  %complete_reflogs56 = getelementptr inbounds %struct.reflog_walk_info, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %branch, align 8
  %call57 = call ptr @string_list_insert(ptr noundef %complete_reflogs56, ptr noundef %43)
  %util58 = getelementptr inbounds %struct.string_list_item, ptr %call57, i32 0, i32 1
  store ptr %41, ptr %util58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end55, %if.then19
  %44 = load ptr, ptr %branch, align 8
  call void @free(ptr noundef %44) #6
  %call60 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call60, ptr %commit_reflog, align 8
  %45 = load i32, ptr %recno, align 4
  %cmp61 = icmp slt i32 %45, 0
  br i1 %cmp61, label %if.then63, label %if.else71

if.then63:                                        ; preds = %if.end59
  %46 = load ptr, ptr %reflogs, align 8
  %47 = load i64, ptr %timestamp, align 8
  %call64 = call i32 @get_reflog_recno_by_time(ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %commit_reflog, align 8
  %recno65 = getelementptr inbounds %struct.commit_reflog, ptr %48, i32 0, i32 0
  store i32 %call64, ptr %recno65, align 8
  %49 = load ptr, ptr %commit_reflog, align 8
  %recno66 = getelementptr inbounds %struct.commit_reflog, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %recno66, align 8
  %cmp67 = icmp slt i32 %50, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then63
  %51 = load ptr, ptr %commit_reflog, align 8
  call void @free(ptr noundef %51) #6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then63
  br label %if.end75

if.else71:                                        ; preds = %if.end59
  %52 = load ptr, ptr %reflogs, align 8
  %nr72 = getelementptr inbounds %struct.complete_reflogs, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %nr72, align 8
  %54 = load i32, ptr %recno, align 4
  %sub = sub nsw i32 %53, %54
  %sub73 = sub nsw i32 %sub, 1
  %55 = load ptr, ptr %commit_reflog, align 8
  %recno74 = getelementptr inbounds %struct.commit_reflog, ptr %55, i32 0, i32 0
  store i32 %sub73, ptr %recno74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.end70
  %56 = load i32, ptr %selector, align 4
  %57 = load ptr, ptr %commit_reflog, align 8
  %selector76 = getelementptr inbounds %struct.commit_reflog, ptr %57, i32 0, i32 1
  store i32 %56, ptr %selector76, align 4
  %58 = load ptr, ptr %reflogs, align 8
  %59 = load ptr, ptr %commit_reflog, align 8
  %reflogs77 = getelementptr inbounds %struct.commit_reflog, ptr %59, i32 0, i32 2
  store ptr %58, ptr %reflogs77, align 8
  br label %do.body

do.body:                                          ; preds = %if.end75
  %60 = load ptr, ptr %info.addr, align 8
  %nr78 = getelementptr inbounds %struct.reflog_walk_info, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %nr78, align 8
  %add = add i64 %61, 1
  %62 = load ptr, ptr %info.addr, align 8
  %alloc = getelementptr inbounds %struct.reflog_walk_info, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %alloc, align 8
  %cmp79 = icmp ugt i64 %add, %63
  br i1 %cmp79, label %if.then81, label %if.end103

if.then81:                                        ; preds = %do.body
  %64 = load ptr, ptr %info.addr, align 8
  %alloc82 = getelementptr inbounds %struct.reflog_walk_info, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %alloc82, align 8
  %add83 = add i64 %65, 16
  %mul = mul i64 %add83, 3
  %div = udiv i64 %mul, 2
  %66 = load ptr, ptr %info.addr, align 8
  %nr84 = getelementptr inbounds %struct.reflog_walk_info, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %nr84, align 8
  %add85 = add i64 %67, 1
  %cmp86 = icmp ult i64 %div, %add85
  br i1 %cmp86, label %if.then88, label %if.else92

if.then88:                                        ; preds = %if.then81
  %68 = load ptr, ptr %info.addr, align 8
  %nr89 = getelementptr inbounds %struct.reflog_walk_info, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %nr89, align 8
  %add90 = add i64 %69, 1
  %70 = load ptr, ptr %info.addr, align 8
  %alloc91 = getelementptr inbounds %struct.reflog_walk_info, ptr %70, i32 0, i32 2
  store i64 %add90, ptr %alloc91, align 8
  br label %if.end98

if.else92:                                        ; preds = %if.then81
  %71 = load ptr, ptr %info.addr, align 8
  %alloc93 = getelementptr inbounds %struct.reflog_walk_info, ptr %71, i32 0, i32 2
  %72 = load i64, ptr %alloc93, align 8
  %add94 = add i64 %72, 16
  %mul95 = mul i64 %add94, 3
  %div96 = udiv i64 %mul95, 2
  %73 = load ptr, ptr %info.addr, align 8
  %alloc97 = getelementptr inbounds %struct.reflog_walk_info, ptr %73, i32 0, i32 2
  store i64 %div96, ptr %alloc97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else92, %if.then88
  %74 = load ptr, ptr %info.addr, align 8
  %logs = getelementptr inbounds %struct.reflog_walk_info, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %logs, align 8
  %76 = load ptr, ptr %info.addr, align 8
  %alloc99 = getelementptr inbounds %struct.reflog_walk_info, ptr %76, i32 0, i32 2
  %77 = load i64, ptr %alloc99, align 8
  %call100 = call i64 @st_mult(i64 noundef 8, i64 noundef %77)
  %call101 = call ptr @xrealloc(ptr noundef %75, i64 noundef %call100)
  %78 = load ptr, ptr %info.addr, align 8
  %logs102 = getelementptr inbounds %struct.reflog_walk_info, ptr %78, i32 0, i32 0
  store ptr %call101, ptr %logs102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end98, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end103
  %79 = load ptr, ptr %commit_reflog, align 8
  %80 = load ptr, ptr %info.addr, align 8
  %logs104 = getelementptr inbounds %struct.reflog_walk_info, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %logs104, align 8
  %82 = load ptr, ptr %info.addr, align 8
  %nr105 = getelementptr inbounds %struct.reflog_walk_info, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %nr105, align 8
  %inc = add i64 %83, 1
  store i64 %inc, ptr %nr105, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %79, ptr %arrayidx106, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then69, %if.then54
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #1

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_complete_reflog(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %reflogs = alloca ptr, align 8
  %name = alloca ptr, align 8
  %name_to_free = alloca ptr, align 8
  %refname = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %reflogs, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %call1 = call ptr @xstrdup(ptr noundef %0)
  %1 = load ptr, ptr %reflogs, align 8
  %ref2 = getelementptr inbounds %struct.complete_reflogs, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %ref2, align 8
  %2 = load ptr, ptr %ref.addr, align 8
  %3 = load ptr, ptr %reflogs, align 8
  %call3 = call i32 @for_each_reflog_ent(ptr noundef %2, ptr noundef @read_one_reflog, ptr noundef %3)
  %4 = load ptr, ptr %reflogs, align 8
  %nr = getelementptr inbounds %struct.complete_reflogs, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %nr, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ref.addr, align 8
  %call4 = call ptr @resolve_refdup(ptr noundef %6, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %name_to_free, align 8
  store ptr %call4, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %reflogs, align 8
  %call6 = call i32 @for_each_reflog_ent(ptr noundef %8, ptr noundef @read_one_reflog, ptr noundef %9)
  %10 = load ptr, ptr %name_to_free, align 8
  call void @free(ptr noundef %10) #6
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %reflogs, align 8
  %nr8 = getelementptr inbounds %struct.complete_reflogs, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %nr8, align 8
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %ref.addr, align 8
  %call11 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.7, ptr noundef %13)
  store ptr %call11, ptr %refname, align 8
  %14 = load ptr, ptr %refname, align 8
  %15 = load ptr, ptr %reflogs, align 8
  %call12 = call i32 @for_each_reflog_ent(ptr noundef %14, ptr noundef @read_one_reflog, ptr noundef %15)
  %16 = load ptr, ptr %reflogs, align 8
  %nr13 = getelementptr inbounds %struct.complete_reflogs, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %nr13, align 8
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then10
  %18 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %18) #6
  %19 = load ptr, ptr %ref.addr, align 8
  %call16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.8, ptr noundef %19)
  store ptr %call16, ptr %refname, align 8
  %20 = load ptr, ptr %refname, align 8
  %21 = load ptr, ptr %reflogs, align 8
  %call17 = call i32 @for_each_reflog_ent(ptr noundef %20, ptr noundef @read_one_reflog, ptr noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then10
  %22 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %22) #6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  %23 = load ptr, ptr %reflogs, align 8
  ret ptr %23
}

declare i32 @dwim_log(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_complete_reflog(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.complete_reflogs, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %array.addr, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.reflog_info, ptr %5, i64 %idxprom
  %email = getelementptr inbounds %struct.reflog_info, ptr %arrayidx, i32 0, i32 2
  %7 = load ptr, ptr %email, align 8
  call void @free(ptr noundef %7) #6
  %8 = load ptr, ptr %array.addr, align 8
  %items1 = getelementptr inbounds %struct.complete_reflogs, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %items1, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %struct.reflog_info, ptr %9, i64 %idxprom2
  %message = getelementptr inbounds %struct.reflog_info, ptr %arrayidx3, i32 0, i32 5
  %11 = load ptr, ptr %message, align 8
  call void @free(ptr noundef %11) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %array.addr, align 8
  %items4 = getelementptr inbounds %struct.complete_reflogs, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %items4, align 8
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr %array.addr, align 8
  %ref = getelementptr inbounds %struct.complete_reflogs, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %16) #6
  %17 = load ptr, ptr %array.addr, align 8
  %short_ref = getelementptr inbounds %struct.complete_reflogs, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %short_ref, align 8
  call void @free(ptr noundef %18) #6
  %19 = load ptr, ptr %array.addr, align 8
  call void @free(ptr noundef %19) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_reflog_recno_by_time(ptr noundef %array, i64 noundef %timestamp) #0 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.complete_reflogs, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nr, align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %timestamp.addr, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.reflog_info, ptr %5, i64 %idxprom
  %timestamp1 = getelementptr inbounds %struct.reflog_info, ptr %arrayidx, i32 0, i32 3
  %7 = load i64, ptr %timestamp1, align 8
  %cmp2 = icmp uge i64 %3, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.9, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_selector(ptr noundef %sb, ptr noundef %reflog_info, ptr noundef %dmode, i32 noundef %force_date, i32 noundef %shorten) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %reflog_info.addr = alloca ptr, align 8
  %dmode.addr = alloca ptr, align 8
  %force_date.addr = alloca i32, align 4
  %shorten.addr = alloca i32, align 4
  %commit_reflog = alloca ptr, align 8
  %info = alloca ptr, align 8
  %printed_ref = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %reflog_info, ptr %reflog_info.addr, align 8
  store ptr %dmode, ptr %dmode.addr, align 8
  store i32 %force_date, ptr %force_date.addr, align 4
  store i32 %shorten, ptr %shorten.addr, align 4
  %0 = load ptr, ptr %reflog_info.addr, align 8
  %last_commit_reflog = getelementptr inbounds %struct.reflog_walk_info, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %last_commit_reflog, align 8
  store ptr %1, ptr %commit_reflog, align 8
  %2 = load ptr, ptr %commit_reflog, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %shorten.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %commit_reflog, align 8
  %reflogs = getelementptr inbounds %struct.commit_reflog, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %reflogs, align 8
  %short_ref = getelementptr inbounds %struct.complete_reflogs, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %short_ref, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %commit_reflog, align 8
  %reflogs5 = getelementptr inbounds %struct.commit_reflog, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %reflogs5, align 8
  %ref = getelementptr inbounds %struct.complete_reflogs, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ref, align 8
  %call = call ptr @shorten_unambiguous_ref(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %commit_reflog, align 8
  %reflogs6 = getelementptr inbounds %struct.commit_reflog, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %reflogs6, align 8
  %short_ref7 = getelementptr inbounds %struct.complete_reflogs, ptr %11, i32 0, i32 1
  store ptr %call, ptr %short_ref7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.then2
  %12 = load ptr, ptr %commit_reflog, align 8
  %reflogs9 = getelementptr inbounds %struct.commit_reflog, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %reflogs9, align 8
  %short_ref10 = getelementptr inbounds %struct.complete_reflogs, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %short_ref10, align 8
  store ptr %14, ptr %printed_ref, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %commit_reflog, align 8
  %reflogs11 = getelementptr inbounds %struct.commit_reflog, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %reflogs11, align 8
  %ref12 = getelementptr inbounds %struct.complete_reflogs, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ref12, align 8
  store ptr %17, ptr %printed_ref, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end8
  %18 = load ptr, ptr %sb.addr, align 8
  %19 = load ptr, ptr %printed_ref, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.3, ptr noundef %19)
  %20 = load ptr, ptr %commit_reflog, align 8
  %selector = getelementptr inbounds %struct.commit_reflog, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %selector, align 4
  %cmp = icmp eq i32 %21, 2
  br i1 %cmp, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %22 = load ptr, ptr %commit_reflog, align 8
  %selector14 = getelementptr inbounds %struct.commit_reflog, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %selector14, align 4
  %cmp15 = icmp eq i32 %23, 0
  br i1 %cmp15, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %lor.lhs.false
  %24 = load i32, ptr %force_date.addr, align 4
  %tobool16 = icmp ne i32 %24, 0
  br i1 %tobool16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %land.lhs.true, %if.end13
  %25 = load ptr, ptr %commit_reflog, align 8
  %reflogs18 = getelementptr inbounds %struct.commit_reflog, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %reflogs18, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %items, align 8
  %28 = load ptr, ptr %commit_reflog, align 8
  %recno = getelementptr inbounds %struct.commit_reflog, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %recno, align 8
  %add = add nsw i32 %29, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.reflog_info, ptr %27, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %30 = load ptr, ptr %sb.addr, align 8
  %31 = load ptr, ptr %info, align 8
  %timestamp = getelementptr inbounds %struct.reflog_info, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %timestamp, align 8
  %33 = load ptr, ptr %info, align 8
  %tz = getelementptr inbounds %struct.reflog_info, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %tz, align 8
  %35 = load ptr, ptr %dmode.addr, align 8
  %call19 = call ptr @show_date(i64 noundef %32, i32 noundef %34, ptr noundef %35)
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %call19)
  br label %if.end24

if.else20:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %36 = load ptr, ptr %sb.addr, align 8
  %37 = load ptr, ptr %commit_reflog, align 8
  %reflogs21 = getelementptr inbounds %struct.commit_reflog, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %reflogs21, align 8
  %nr = getelementptr inbounds %struct.complete_reflogs, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %nr, align 8
  %sub = sub nsw i32 %39, 2
  %40 = load ptr, ptr %commit_reflog, align 8
  %recno22 = getelementptr inbounds %struct.commit_reflog, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %recno22, align 8
  %sub23 = sub nsw i32 %sub, %41
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %36, ptr noundef @.str.4, i32 noundef %sub23)
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.then17
  %42 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %42, i32 noundef 125)
  br label %return

return:                                           ; preds = %if.end24, %if.then
  ret void
}

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

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
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #1

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
define dso_local void @get_reflog_message(ptr noundef %sb, ptr noundef %reflog_info) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %reflog_info.addr = alloca ptr, align 8
  %commit_reflog = alloca ptr, align 8
  %info = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %reflog_info, ptr %reflog_info.addr, align 8
  %0 = load ptr, ptr %reflog_info.addr, align 8
  %last_commit_reflog = getelementptr inbounds %struct.reflog_walk_info, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %last_commit_reflog, align 8
  store ptr %1, ptr %commit_reflog, align 8
  %2 = load ptr, ptr %commit_reflog, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %commit_reflog, align 8
  %reflogs = getelementptr inbounds %struct.commit_reflog, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %items, align 8
  %6 = load ptr, ptr %commit_reflog, align 8
  %recno = getelementptr inbounds %struct.commit_reflog, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %recno, align 8
  %add = add nsw i32 %7, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.reflog_info, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %8 = load ptr, ptr %info, align 8
  %message = getelementptr inbounds %struct.reflog_info, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %message, align 8
  %call = call i64 @strlen(ptr noundef %9) #7
  store i64 %call, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %11 = load i64, ptr %len, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %12 = load ptr, ptr %sb.addr, align 8
  %13 = load ptr, ptr %info, align 8
  %message3 = getelementptr inbounds %struct.reflog_info, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %message3, align 8
  %15 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_reflog_ident(ptr noundef %reflog_info) #0 {
entry:
  %retval = alloca ptr, align 8
  %reflog_info.addr = alloca ptr, align 8
  %commit_reflog = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %reflog_info, ptr %reflog_info.addr, align 8
  %0 = load ptr, ptr %reflog_info.addr, align 8
  %last_commit_reflog = getelementptr inbounds %struct.reflog_walk_info, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %last_commit_reflog, align 8
  store ptr %1, ptr %commit_reflog, align 8
  %2 = load ptr, ptr %commit_reflog, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %commit_reflog, align 8
  %reflogs = getelementptr inbounds %struct.commit_reflog, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %items, align 8
  %6 = load ptr, ptr %commit_reflog, align 8
  %recno = getelementptr inbounds %struct.commit_reflog, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %recno, align 8
  %add = add nsw i32 %7, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.reflog_info, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %8 = load ptr, ptr %info, align 8
  %email = getelementptr inbounds %struct.reflog_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %email, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_reflog_timestamp(ptr noundef %reflog_info) #0 {
entry:
  %retval = alloca i64, align 8
  %reflog_info.addr = alloca ptr, align 8
  %commit_reflog = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %reflog_info, ptr %reflog_info.addr, align 8
  %0 = load ptr, ptr %reflog_info.addr, align 8
  %last_commit_reflog = getelementptr inbounds %struct.reflog_walk_info, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %last_commit_reflog, align 8
  store ptr %1, ptr %commit_reflog, align 8
  %2 = load ptr, ptr %commit_reflog, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %commit_reflog, align 8
  %reflogs = getelementptr inbounds %struct.commit_reflog, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %items, align 8
  %6 = load ptr, ptr %commit_reflog, align 8
  %recno = getelementptr inbounds %struct.commit_reflog, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %recno, align 8
  %add = add nsw i32 %7, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.reflog_info, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %8 = load ptr, ptr %info, align 8
  %timestamp = getelementptr inbounds %struct.reflog_info, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %timestamp, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @show_reflog_message(ptr noundef %reflog_info, i32 noundef %oneline, ptr noundef %dmode, i32 noundef %force_date) #0 {
entry:
  %reflog_info.addr = alloca ptr, align 8
  %oneline.addr = alloca i32, align 4
  %dmode.addr = alloca ptr, align 8
  %force_date.addr = alloca i32, align 4
  %commit_reflog = alloca ptr, align 8
  %info = alloca ptr, align 8
  %selector = alloca %struct.strbuf, align 8
  store ptr %reflog_info, ptr %reflog_info.addr, align 8
  store i32 %oneline, ptr %oneline.addr, align 4
  store ptr %dmode, ptr %dmode.addr, align 8
  store i32 %force_date, ptr %force_date.addr, align 4
  %0 = load ptr, ptr %reflog_info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %reflog_info.addr, align 8
  %last_commit_reflog = getelementptr inbounds %struct.reflog_walk_info, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %last_commit_reflog, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %reflog_info.addr, align 8
  %last_commit_reflog2 = getelementptr inbounds %struct.reflog_walk_info, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %last_commit_reflog2, align 8
  store ptr %4, ptr %commit_reflog, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %selector, ptr align 8 @__const.show_reflog_message.selector, i64 24, i1 false)
  %5 = load ptr, ptr %commit_reflog, align 8
  %reflogs = getelementptr inbounds %struct.commit_reflog, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %items, align 8
  %8 = load ptr, ptr %commit_reflog, align 8
  %recno = getelementptr inbounds %struct.commit_reflog, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %recno, align 8
  %add = add nsw i32 %9, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.reflog_info, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %10 = load ptr, ptr %reflog_info.addr, align 8
  %11 = load ptr, ptr %dmode.addr, align 8
  %12 = load i32, ptr %force_date.addr, align 4
  call void @get_reflog_selector(ptr noundef %selector, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %13 = load i32, ptr %oneline.addr, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %buf = getelementptr inbounds %struct.strbuf, ptr %selector, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %info, align 8
  %message = getelementptr inbounds %struct.reflog_info, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %message, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %14, ptr noundef %16)
  br label %if.end

if.else:                                          ; preds = %if.then
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %selector, i32 0, i32 2
  %17 = load ptr, ptr %buf5, align 8
  %18 = load ptr, ptr %info, align 8
  %email = getelementptr inbounds %struct.reflog_info, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %email, align 8
  %20 = load ptr, ptr %info, align 8
  %message6 = getelementptr inbounds %struct.reflog_info, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %message6, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  call void @strbuf_release(ptr noundef %selector)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @printf(ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_walk_empty(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %nr = getelementptr inbounds %struct.reflog_walk_info, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @next_reflog_entry(ptr noundef %walk) #0 {
entry:
  %retval = alloca ptr, align 8
  %walk.addr = alloca ptr, align 8
  %best = alloca ptr, align 8
  %best_commit = alloca ptr, align 8
  %i = alloca i64, align 8
  %log = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %walk, ptr %walk.addr, align 8
  store ptr null, ptr %best, align 8
  store ptr null, ptr %best_commit, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %walk.addr, align 8
  %nr = getelementptr inbounds %struct.reflog_walk_info, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %walk.addr, align 8
  %logs = getelementptr inbounds %struct.reflog_walk_info, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %logs, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %log, align 8
  %7 = load ptr, ptr %log, align 8
  %call = call ptr @next_reflog_commit(ptr noundef %7)
  store ptr %call, ptr %commit, align 8
  %8 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %best, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %log, align 8
  %call2 = call i64 @log_timestamp(ptr noundef %10)
  %11 = load ptr, ptr %best, align 8
  %call3 = call i64 @log_timestamp(ptr noundef %11)
  %cmp4 = icmp ugt i64 %call2, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %log, align 8
  store ptr %12, ptr %best, align 8
  %13 = load ptr, ptr %commit, align 8
  store ptr %13, ptr %best_commit, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %best, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  %16 = load ptr, ptr %best, align 8
  %recno = getelementptr inbounds %struct.commit_reflog, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %recno, align 8
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %recno, align 8
  %18 = load ptr, ptr %best, align 8
  %19 = load ptr, ptr %walk.addr, align 8
  %last_commit_reflog = getelementptr inbounds %struct.reflog_walk_info, ptr %19, i32 0, i32 4
  store ptr %18, ptr %last_commit_reflog, align 8
  %20 = load ptr, ptr %best_commit, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @next_reflog_commit(ptr noundef %log) #0 {
entry:
  %retval = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %log.addr, align 8
  %recno = getelementptr inbounds %struct.commit_reflog, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %recno, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %log.addr, align 8
  %reflogs = getelementptr inbounds %struct.commit_reflog, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %items, align 8
  %5 = load ptr, ptr %log.addr, align 8
  %recno2 = getelementptr inbounds %struct.commit_reflog, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %recno2, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.reflog_info, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %entry1, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %entry1, align 8
  %noid = getelementptr inbounds %struct.reflog_info, ptr %8, i32 0, i32 1
  %call = call ptr @parse_object(ptr noundef %7, ptr noundef %noid)
  store ptr %call, ptr %obj, align 8
  %9 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %10, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp3 = icmp eq i32 %bf.clear, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %obj, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %log.addr, align 8
  %recno4 = getelementptr inbounds %struct.commit_reflog, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %recno4, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %recno4, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i64 @log_timestamp(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %reflogs = getelementptr inbounds %struct.commit_reflog, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %items, align 8
  %3 = load ptr, ptr %log.addr, align 8
  %recno = getelementptr inbounds %struct.commit_reflog, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %recno, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.reflog_info, ptr %2, i64 %idxprom
  %timestamp = getelementptr inbounds %struct.reflog_info, ptr %arrayidx, i32 0, i32 3
  %5 = load i64, ptr %timestamp, align 8
  ret i64 %5
}

declare i32 @for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_one_reflog(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %array, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %array, align 8
  %nr = getelementptr inbounds %struct.complete_reflogs, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %nr, align 8
  %add = add nsw i32 %2, 1
  %3 = load ptr, ptr %array, align 8
  %alloc = getelementptr inbounds %struct.complete_reflogs, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %4
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %array, align 8
  %alloc1 = getelementptr inbounds %struct.complete_reflogs, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %alloc1, align 4
  %add2 = add nsw i32 %6, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %7 = load ptr, ptr %array, align 8
  %nr3 = getelementptr inbounds %struct.complete_reflogs, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %nr3, align 8
  %add4 = add nsw i32 %8, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %array, align 8
  %nr7 = getelementptr inbounds %struct.complete_reflogs, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %nr7, align 8
  %add8 = add nsw i32 %10, 1
  %11 = load ptr, ptr %array, align 8
  %alloc9 = getelementptr inbounds %struct.complete_reflogs, ptr %11, i32 0, i32 4
  store i32 %add8, ptr %alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %array, align 8
  %alloc10 = getelementptr inbounds %struct.complete_reflogs, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %alloc10, align 4
  %add11 = add nsw i32 %13, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %14 = load ptr, ptr %array, align 8
  %alloc14 = getelementptr inbounds %struct.complete_reflogs, ptr %14, i32 0, i32 4
  store i32 %div13, ptr %alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %15 = load ptr, ptr %array, align 8
  %items = getelementptr inbounds %struct.complete_reflogs, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %items, align 8
  %17 = load ptr, ptr %array, align 8
  %alloc15 = getelementptr inbounds %struct.complete_reflogs, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %alloc15, align 4
  %conv = sext i32 %18 to i64
  %call = call i64 @st_mult(i64 noundef 104, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %16, i64 noundef %call)
  %19 = load ptr, ptr %array, align 8
  %items17 = getelementptr inbounds %struct.complete_reflogs, ptr %19, i32 0, i32 2
  store ptr %call16, ptr %items17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %20 = load ptr, ptr %array, align 8
  %items19 = getelementptr inbounds %struct.complete_reflogs, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %items19, align 8
  %22 = load ptr, ptr %array, align 8
  %nr20 = getelementptr inbounds %struct.complete_reflogs, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %nr20, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds %struct.reflog_info, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %item, align 8
  %24 = load ptr, ptr %item, align 8
  %ooid21 = getelementptr inbounds %struct.reflog_info, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ooid.addr, align 8
  call void @oidcpy(ptr noundef %ooid21, ptr noundef %25)
  %26 = load ptr, ptr %item, align 8
  %noid22 = getelementptr inbounds %struct.reflog_info, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %noid.addr, align 8
  call void @oidcpy(ptr noundef %noid22, ptr noundef %27)
  %28 = load ptr, ptr %email.addr, align 8
  %call23 = call ptr @xstrdup(ptr noundef %28)
  %29 = load ptr, ptr %item, align 8
  %email24 = getelementptr inbounds %struct.reflog_info, ptr %29, i32 0, i32 2
  store ptr %call23, ptr %email24, align 8
  %30 = load i64, ptr %timestamp.addr, align 8
  %31 = load ptr, ptr %item, align 8
  %timestamp25 = getelementptr inbounds %struct.reflog_info, ptr %31, i32 0, i32 3
  store i64 %30, ptr %timestamp25, align 8
  %32 = load i32, ptr %tz.addr, align 4
  %33 = load ptr, ptr %item, align 8
  %tz26 = getelementptr inbounds %struct.reflog_info, ptr %33, i32 0, i32 4
  store i32 %32, ptr %tz26, align 8
  %34 = load ptr, ptr %message.addr, align 8
  %call27 = call ptr @xstrdup(ptr noundef %34)
  %35 = load ptr, ptr %item, align 8
  %message28 = getelementptr inbounds %struct.reflog_info, ptr %35, i32 0, i32 5
  store ptr %call27, ptr %message28, align 8
  %36 = load ptr, ptr %array, align 8
  %nr29 = getelementptr inbounds %struct.complete_reflogs, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %nr29, align 8
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %nr29, align 8
  ret i32 0
}

declare ptr @xstrfmt(ptr noundef, ...) #1

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare ptr @parse_object(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
