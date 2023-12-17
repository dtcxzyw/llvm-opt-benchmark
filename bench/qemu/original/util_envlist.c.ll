target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.envlist = type { %struct.anon, i64 }
%struct.anon = type { ptr }
%struct.envlist_entry = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"envlist != NULL\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/util/envlist.c\00", align 1
@__PRETTY_FUNCTION__.envlist_free = private unnamed_addr constant [31 x i8] c"void envlist_free(envlist_t *)\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"callback != NULL\00", align 1
@__PRETTY_FUNCTION__.envlist_parse = private unnamed_addr constant [81 x i8] c"int envlist_parse(envlist_t *, const char *, int (*)(envlist_t *, const char *))\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @envlist_create() #0 {
entry:
  %envlist = alloca ptr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %call, ptr %envlist, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %envlist, align 8
  %el_entries = getelementptr inbounds %struct.envlist, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %el_entries, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %envlist, align 8
  %el_count = getelementptr inbounds %struct.envlist, ptr %1, i32 0, i32 1
  store i64 0, ptr %el_count, align 8
  %2 = load ptr, ptr %envlist, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @envlist_free(ptr noundef %envlist) #0 {
entry:
  %envlist.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %envlist, ptr %envlist.addr, align 8
  %0 = load ptr, ptr %envlist.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.envlist_free) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %1 = load ptr, ptr %envlist.addr, align 8
  %el_entries = getelementptr inbounds %struct.envlist, ptr %1, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %el_entries, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %envlist.addr, align 8
  %el_entries3 = getelementptr inbounds %struct.envlist, ptr %3, i32 0, i32 0
  %lh_first4 = getelementptr inbounds %struct.anon, ptr %el_entries3, i32 0, i32 0
  %4 = load ptr, ptr %lh_first4, align 8
  store ptr %4, ptr %entry1, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %5 = load ptr, ptr %entry1, align 8
  %ev_link = getelementptr inbounds %struct.envlist_entry, ptr %5, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %ev_link, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %do.body
  %7 = load ptr, ptr %entry1, align 8
  %ev_link7 = getelementptr inbounds %struct.envlist_entry, ptr %7, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %ev_link7, i32 0, i32 1
  %8 = load ptr, ptr %le_prev, align 8
  %9 = load ptr, ptr %entry1, align 8
  %ev_link8 = getelementptr inbounds %struct.envlist_entry, ptr %9, i32 0, i32 1
  %le_next9 = getelementptr inbounds %struct.anon.0, ptr %ev_link8, i32 0, i32 0
  %10 = load ptr, ptr %le_next9, align 8
  %ev_link10 = getelementptr inbounds %struct.envlist_entry, ptr %10, i32 0, i32 1
  %le_prev11 = getelementptr inbounds %struct.anon.0, ptr %ev_link10, i32 0, i32 1
  store ptr %8, ptr %le_prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %do.body
  %11 = load ptr, ptr %entry1, align 8
  %ev_link13 = getelementptr inbounds %struct.envlist_entry, ptr %11, i32 0, i32 1
  %le_next14 = getelementptr inbounds %struct.anon.0, ptr %ev_link13, i32 0, i32 0
  %12 = load ptr, ptr %le_next14, align 8
  %13 = load ptr, ptr %entry1, align 8
  %ev_link15 = getelementptr inbounds %struct.envlist_entry, ptr %13, i32 0, i32 1
  %le_prev16 = getelementptr inbounds %struct.anon.0, ptr %ev_link15, i32 0, i32 1
  %14 = load ptr, ptr %le_prev16, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %entry1, align 8
  %ev_link17 = getelementptr inbounds %struct.envlist_entry, ptr %15, i32 0, i32 1
  %le_next18 = getelementptr inbounds %struct.anon.0, ptr %ev_link17, i32 0, i32 0
  store ptr null, ptr %le_next18, align 8
  %16 = load ptr, ptr %entry1, align 8
  %ev_link19 = getelementptr inbounds %struct.envlist_entry, ptr %16, i32 0, i32 1
  %le_prev20 = getelementptr inbounds %struct.anon.0, ptr %ev_link19, i32 0, i32 1
  store ptr null, ptr %le_prev20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end12
  %17 = load ptr, ptr %entry1, align 8
  %ev_var = getelementptr inbounds %struct.envlist_entry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ev_var, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %19)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %envlist.addr, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @envlist_parse_set(ptr noundef %envlist, ptr noundef %env) #0 {
entry:
  %envlist.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %envlist, ptr %envlist.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %envlist.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call i32 @envlist_parse(ptr noundef %0, ptr noundef %1, ptr noundef @envlist_setenv)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @envlist_parse(ptr noundef %envlist, ptr noundef %env, ptr noundef %callback) #0 {
entry:
  %retval = alloca i32, align 4
  %envlist.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %tmpenv = alloca ptr, align 8
  %envvar = alloca ptr, align 8
  %envsave = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %envlist, ptr %envlist.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr null, ptr %envsave, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %callback.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 96, ptr noundef @__PRETTY_FUNCTION__.envlist_parse) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %envlist.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %env.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %env.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %3)
  store ptr %call, ptr %tmpenv, align 8
  %4 = load ptr, ptr %tmpenv, align 8
  store ptr %4, ptr %envsave, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %5 = load ptr, ptr %tmpenv, align 8
  %call5 = call ptr @strchr(ptr noundef %5, i32 noundef 44) #9
  store ptr %call5, ptr %envvar, align 8
  %6 = load ptr, ptr %envvar, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %7 = load ptr, ptr %envvar, align 8
  store i8 0, ptr %7, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.body
  %8 = load ptr, ptr %callback.addr, align 8
  %9 = load ptr, ptr %envlist.addr, align 8
  %10 = load ptr, ptr %tmpenv, align 8
  %call9 = call i32 %8(ptr noundef %9, ptr noundef %10)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call12, align 4
  store i32 %11, ptr %ret, align 4
  br label %do.end

if.end13:                                         ; preds = %if.end8
  %12 = load ptr, ptr %envvar, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 1
  store ptr %add.ptr, ptr %tmpenv, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  %13 = load ptr, ptr %envvar, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then11
  %14 = load ptr, ptr %envsave, align 8
  call void @g_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @envlist_setenv(ptr noundef %envlist, ptr noundef %env) #0 {
entry:
  %retval = alloca i32, align 4
  %envlist.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %eq_sign = alloca ptr, align 8
  %envname_len = alloca i64, align 8
  store ptr %envlist, ptr %envlist.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %envlist.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %env.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 61) #9
  store ptr %call, ptr %eq_sign, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %eq_sign, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  store i64 %add, ptr %envname_len, align 8
  %5 = load ptr, ptr %envlist.addr, align 8
  %el_entries = getelementptr inbounds %struct.envlist, ptr %5, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %el_entries, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load ptr, ptr %entry1, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %entry1, align 8
  %ev_var = getelementptr inbounds %struct.envlist_entry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ev_var, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %envname_len, align 8
  %call7 = call i32 @strncmp(ptr noundef %9, ptr noundef %10, i64 noundef %11) #9
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.end

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load ptr, ptr %entry1, align 8
  %ev_link = getelementptr inbounds %struct.envlist_entry, ptr %12, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %ev_link, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then9, %for.cond
  %14 = load ptr, ptr %entry1, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.then12
  %15 = load ptr, ptr %entry1, align 8
  %ev_link13 = getelementptr inbounds %struct.envlist_entry, ptr %15, i32 0, i32 1
  %le_next14 = getelementptr inbounds %struct.anon.0, ptr %ev_link13, i32 0, i32 0
  %16 = load ptr, ptr %le_next14, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %do.body
  %17 = load ptr, ptr %entry1, align 8
  %ev_link17 = getelementptr inbounds %struct.envlist_entry, ptr %17, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %ev_link17, i32 0, i32 1
  %18 = load ptr, ptr %le_prev, align 8
  %19 = load ptr, ptr %entry1, align 8
  %ev_link18 = getelementptr inbounds %struct.envlist_entry, ptr %19, i32 0, i32 1
  %le_next19 = getelementptr inbounds %struct.anon.0, ptr %ev_link18, i32 0, i32 0
  %20 = load ptr, ptr %le_next19, align 8
  %ev_link20 = getelementptr inbounds %struct.envlist_entry, ptr %20, i32 0, i32 1
  %le_prev21 = getelementptr inbounds %struct.anon.0, ptr %ev_link20, i32 0, i32 1
  store ptr %18, ptr %le_prev21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %do.body
  %21 = load ptr, ptr %entry1, align 8
  %ev_link23 = getelementptr inbounds %struct.envlist_entry, ptr %21, i32 0, i32 1
  %le_next24 = getelementptr inbounds %struct.anon.0, ptr %ev_link23, i32 0, i32 0
  %22 = load ptr, ptr %le_next24, align 8
  %23 = load ptr, ptr %entry1, align 8
  %ev_link25 = getelementptr inbounds %struct.envlist_entry, ptr %23, i32 0, i32 1
  %le_prev26 = getelementptr inbounds %struct.anon.0, ptr %ev_link25, i32 0, i32 1
  %24 = load ptr, ptr %le_prev26, align 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %entry1, align 8
  %ev_link27 = getelementptr inbounds %struct.envlist_entry, ptr %25, i32 0, i32 1
  %le_next28 = getelementptr inbounds %struct.anon.0, ptr %ev_link27, i32 0, i32 0
  store ptr null, ptr %le_next28, align 8
  %26 = load ptr, ptr %entry1, align 8
  %ev_link29 = getelementptr inbounds %struct.envlist_entry, ptr %26, i32 0, i32 1
  %le_prev30 = getelementptr inbounds %struct.anon.0, ptr %ev_link29, i32 0, i32 1
  store ptr null, ptr %le_prev30, align 8
  br label %do.end

do.end:                                           ; preds = %if.end22
  %27 = load ptr, ptr %entry1, align 8
  %ev_var31 = getelementptr inbounds %struct.envlist_entry, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ev_var31, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %29)
  br label %if.end32

if.else:                                          ; preds = %for.end
  %30 = load ptr, ptr %envlist.addr, align 8
  %el_count = getelementptr inbounds %struct.envlist, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %el_count, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %el_count, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %do.end
  %call33 = call noalias ptr @g_malloc(i64 noundef 24) #7
  store ptr %call33, ptr %entry1, align 8
  %32 = load ptr, ptr %env.addr, align 8
  %call34 = call noalias ptr @g_strdup(ptr noundef %32)
  %33 = load ptr, ptr %entry1, align 8
  %ev_var35 = getelementptr inbounds %struct.envlist_entry, ptr %33, i32 0, i32 0
  store ptr %call34, ptr %ev_var35, align 8
  br label %do.body36

do.body36:                                        ; preds = %if.end32
  %34 = load ptr, ptr %envlist.addr, align 8
  %el_entries37 = getelementptr inbounds %struct.envlist, ptr %34, i32 0, i32 0
  %lh_first38 = getelementptr inbounds %struct.anon, ptr %el_entries37, i32 0, i32 0
  %35 = load ptr, ptr %lh_first38, align 8
  %36 = load ptr, ptr %entry1, align 8
  %ev_link39 = getelementptr inbounds %struct.envlist_entry, ptr %36, i32 0, i32 1
  %le_next40 = getelementptr inbounds %struct.anon.0, ptr %ev_link39, i32 0, i32 0
  store ptr %35, ptr %le_next40, align 8
  %cmp41 = icmp ne ptr %35, null
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %do.body36
  %37 = load ptr, ptr %entry1, align 8
  %ev_link43 = getelementptr inbounds %struct.envlist_entry, ptr %37, i32 0, i32 1
  %le_next44 = getelementptr inbounds %struct.anon.0, ptr %ev_link43, i32 0, i32 0
  %38 = load ptr, ptr %envlist.addr, align 8
  %el_entries45 = getelementptr inbounds %struct.envlist, ptr %38, i32 0, i32 0
  %lh_first46 = getelementptr inbounds %struct.anon, ptr %el_entries45, i32 0, i32 0
  %39 = load ptr, ptr %lh_first46, align 8
  %ev_link47 = getelementptr inbounds %struct.envlist_entry, ptr %39, i32 0, i32 1
  %le_prev48 = getelementptr inbounds %struct.anon.0, ptr %ev_link47, i32 0, i32 1
  store ptr %le_next44, ptr %le_prev48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %do.body36
  %40 = load ptr, ptr %entry1, align 8
  %41 = load ptr, ptr %envlist.addr, align 8
  %el_entries50 = getelementptr inbounds %struct.envlist, ptr %41, i32 0, i32 0
  %lh_first51 = getelementptr inbounds %struct.anon, ptr %el_entries50, i32 0, i32 0
  store ptr %40, ptr %lh_first51, align 8
  %42 = load ptr, ptr %envlist.addr, align 8
  %el_entries52 = getelementptr inbounds %struct.envlist, ptr %42, i32 0, i32 0
  %lh_first53 = getelementptr inbounds %struct.anon, ptr %el_entries52, i32 0, i32 0
  %43 = load ptr, ptr %entry1, align 8
  %ev_link54 = getelementptr inbounds %struct.envlist_entry, ptr %43, i32 0, i32 1
  %le_prev55 = getelementptr inbounds %struct.anon.0, ptr %ev_link54, i32 0, i32 1
  store ptr %lh_first53, ptr %le_prev55, align 8
  br label %do.end56

do.end56:                                         ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end56, %if.then4, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @envlist_parse_unset(ptr noundef %envlist, ptr noundef %env) #0 {
entry:
  %envlist.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %envlist, ptr %envlist.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %envlist.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call i32 @envlist_parse(ptr noundef %0, ptr noundef %1, ptr noundef @envlist_unsetenv)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @envlist_unsetenv(ptr noundef %envlist, ptr noundef %env) #0 {
entry:
  %retval = alloca i32, align 4
  %envlist.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %envname_len = alloca i64, align 8
  store ptr %envlist, ptr %envlist.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %envlist.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %env.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 61) #9
  %cmp3 = icmp ne ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %env.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %3) #9
  store i64 %call6, ptr %envname_len, align 8
  %4 = load ptr, ptr %envlist.addr, align 8
  %el_entries = getelementptr inbounds %struct.envlist, ptr %4, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %el_entries, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load ptr, ptr %entry1, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %entry1, align 8
  %ev_var = getelementptr inbounds %struct.envlist_entry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ev_var, align 8
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %envname_len, align 8
  %call8 = call i32 @strncmp(ptr noundef %8, ptr noundef %9, i64 noundef %10) #9
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load ptr, ptr %entry1, align 8
  %ev_link = getelementptr inbounds %struct.envlist_entry, ptr %11, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %ev_link, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then10, %for.cond
  %13 = load ptr, ptr %entry1, align 8
  %cmp12 = icmp ne ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end33

if.then13:                                        ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  %14 = load ptr, ptr %entry1, align 8
  %ev_link14 = getelementptr inbounds %struct.envlist_entry, ptr %14, i32 0, i32 1
  %le_next15 = getelementptr inbounds %struct.anon.0, ptr %ev_link14, i32 0, i32 0
  %15 = load ptr, ptr %le_next15, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %do.body
  %16 = load ptr, ptr %entry1, align 8
  %ev_link18 = getelementptr inbounds %struct.envlist_entry, ptr %16, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %ev_link18, i32 0, i32 1
  %17 = load ptr, ptr %le_prev, align 8
  %18 = load ptr, ptr %entry1, align 8
  %ev_link19 = getelementptr inbounds %struct.envlist_entry, ptr %18, i32 0, i32 1
  %le_next20 = getelementptr inbounds %struct.anon.0, ptr %ev_link19, i32 0, i32 0
  %19 = load ptr, ptr %le_next20, align 8
  %ev_link21 = getelementptr inbounds %struct.envlist_entry, ptr %19, i32 0, i32 1
  %le_prev22 = getelementptr inbounds %struct.anon.0, ptr %ev_link21, i32 0, i32 1
  store ptr %17, ptr %le_prev22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %do.body
  %20 = load ptr, ptr %entry1, align 8
  %ev_link24 = getelementptr inbounds %struct.envlist_entry, ptr %20, i32 0, i32 1
  %le_next25 = getelementptr inbounds %struct.anon.0, ptr %ev_link24, i32 0, i32 0
  %21 = load ptr, ptr %le_next25, align 8
  %22 = load ptr, ptr %entry1, align 8
  %ev_link26 = getelementptr inbounds %struct.envlist_entry, ptr %22, i32 0, i32 1
  %le_prev27 = getelementptr inbounds %struct.anon.0, ptr %ev_link26, i32 0, i32 1
  %23 = load ptr, ptr %le_prev27, align 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %entry1, align 8
  %ev_link28 = getelementptr inbounds %struct.envlist_entry, ptr %24, i32 0, i32 1
  %le_next29 = getelementptr inbounds %struct.anon.0, ptr %ev_link28, i32 0, i32 0
  store ptr null, ptr %le_next29, align 8
  %25 = load ptr, ptr %entry1, align 8
  %ev_link30 = getelementptr inbounds %struct.envlist_entry, ptr %25, i32 0, i32 1
  %le_prev31 = getelementptr inbounds %struct.anon.0, ptr %ev_link30, i32 0, i32 1
  store ptr null, ptr %le_prev31, align 8
  br label %do.end

do.end:                                           ; preds = %if.end23
  %26 = load ptr, ptr %entry1, align 8
  %ev_var32 = getelementptr inbounds %struct.envlist_entry, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ev_var32, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %envlist.addr, align 8
  %el_count = getelementptr inbounds %struct.envlist, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %el_count, align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr %el_count, align 8
  br label %if.end33

if.end33:                                         ; preds = %do.end, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @envlist_to_environ(ptr noundef %envlist, ptr noundef %count) #0 {
entry:
  %envlist.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %env = alloca ptr, align 8
  %penv = alloca ptr, align 8
  store ptr %envlist, ptr %envlist.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %envlist.addr, align 8
  %el_count = getelementptr inbounds %struct.envlist, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %el_count, align 8
  %add = add i64 %1, 1
  %call = call noalias ptr @g_malloc_n(i64 noundef %add, i64 noundef 8) #11
  store ptr %call, ptr %env, align 8
  store ptr %call, ptr %penv, align 8
  %2 = load ptr, ptr %envlist.addr, align 8
  %el_entries = getelementptr inbounds %struct.envlist, ptr %2, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %el_entries, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %entry1, align 8
  %ev_var = getelementptr inbounds %struct.envlist_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ev_var, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %penv, align 8
  %incdec.ptr = getelementptr ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %penv, align 8
  store ptr %call2, ptr %7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %entry1, align 8
  %ev_link = getelementptr inbounds %struct.envlist_entry, ptr %8, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %ev_link, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %penv, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %count.addr, align 8
  %cmp3 = icmp ne ptr %11, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %12 = load ptr, ptr %envlist.addr, align 8
  %el_count4 = getelementptr inbounds %struct.envlist, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %el_count4, align 8
  %14 = load ptr, ptr %count.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %15 = load ptr, ptr %env, align 8
  ret ptr %15
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0,1) }

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
