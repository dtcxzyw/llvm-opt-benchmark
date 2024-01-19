target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.diffgrep_cb = type { ptr, i32 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.kwsmatch = type { i32, [1 x i64], [1 x i64] }
%struct.s_mmfile = type { ptr, i64 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [19 x i8] c"diffcore-pickaxe.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"should have needle under -G or -S\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.diffcore_pickaxe.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tolower_trans_tbl = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"unknown pickaxe_opts flag\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"invalid regex: %s\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Already matched in diffgrep_consume! Broken xdiff_emit_line_fn?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_pickaxe(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %needle = alloca ptr, align 8
  %opts = alloca i32, align 4
  %regex = alloca %struct.re_pattern_buffer, align 8
  %regexp = alloca ptr, align 8
  %kws = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %cflags = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %cflags30 = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %pickaxe = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %pickaxe, align 8
  store ptr %1, ptr %needle, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %pickaxe_opts = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %pickaxe_opts, align 8
  store i32 %3, ptr %opts, align 4
  store ptr null, ptr %regexp, align 8
  store ptr null, ptr %kws, align 8
  %4 = load i32, ptr %opts, align 4
  %and = and i32 %4, -17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %needle, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %needle, align 8
  %7 = load i8, ptr %6, align 1
  %tobool2 = icmp ne i8 %7, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %entry
  %8 = load i32, ptr %opts, align 4
  %and3 = and i32 %8, 10
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else20

if.then5:                                         ; preds = %if.end
  store i32 5, ptr %cflags, align 4
  %9 = load ptr, ptr %o.addr, align 8
  %pickaxe_opts6 = getelementptr inbounds %struct.diff_options, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %pickaxe_opts6, align 8
  %and7 = and i32 %10, 32
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %11 = load i32, ptr %cflags, align 4
  %or = or i32 %11, 2
  store i32 %or, ptr %cflags, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then5
  %12 = load ptr, ptr %needle, align 8
  %13 = load i32, ptr %cflags, align 4
  call void @regcomp_or_die(ptr noundef %regex, ptr noundef %12, i32 noundef %13)
  store ptr %regex, ptr %regexp, align 8
  %14 = load i32, ptr %opts, align 4
  %and11 = and i32 %14, 8
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  store ptr @diff_grep, ptr %fn, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %15 = load i32, ptr %opts, align 4
  %and14 = and i32 %15, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  store ptr @has_changes, ptr %fn, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 260, ptr noundef @.str.2) #7
  unreachable

if.end18:                                         ; preds = %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  br label %if.end47

if.else20:                                        ; preds = %if.end
  %16 = load i32, ptr %opts, align 4
  %and21 = and i32 %16, 4
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else40

if.then23:                                        ; preds = %if.else20
  %17 = load ptr, ptr %o.addr, align 8
  %pickaxe_opts24 = getelementptr inbounds %struct.diff_options, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %pickaxe_opts24, align 8
  %and25 = and i32 %18, 32
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.else31

land.lhs.true27:                                  ; preds = %if.then23
  %19 = load ptr, ptr %needle, align 8
  %call = call i32 @has_non_ascii(ptr noundef %19)
  %tobool28 = icmp ne i32 %call, 0
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %land.lhs.true27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.diffcore_pickaxe.sb, i64 24, i1 false)
  store i32 6, ptr %cflags30, align 4
  %20 = load ptr, ptr %needle, align 8
  call void @basic_regex_quote_buf(ptr noundef %sb, ptr noundef %20)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %22 = load i32, ptr %cflags30, align 4
  call void @regcomp_or_die(ptr noundef %regex, ptr noundef %21, i32 noundef %22)
  call void @strbuf_release(ptr noundef %sb)
  store ptr %regex, ptr %regexp, align 8
  br label %if.end39

if.else31:                                        ; preds = %land.lhs.true27, %if.then23
  %23 = load ptr, ptr %o.addr, align 8
  %pickaxe_opts32 = getelementptr inbounds %struct.diff_options, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %pickaxe_opts32, align 8
  %and33 = and i32 %24, 32
  %tobool34 = icmp ne i32 %and33, 0
  %cond = select i1 %tobool34, ptr @tolower_trans_tbl, ptr null
  %call35 = call ptr @kwsalloc(ptr noundef %cond)
  store ptr %call35, ptr %kws, align 8
  %25 = load ptr, ptr %kws, align 8
  %26 = load ptr, ptr %needle, align 8
  %27 = load ptr, ptr %needle, align 8
  %call36 = call i64 @strlen(ptr noundef %27) #8
  %call37 = call ptr @kwsincr(ptr noundef %25, ptr noundef %26, i64 noundef %call36)
  %28 = load ptr, ptr %kws, align 8
  %call38 = call ptr @kwsprep(ptr noundef %28)
  br label %if.end39

if.end39:                                         ; preds = %if.else31, %if.then29
  store ptr @has_changes, ptr %fn, align 8
  br label %if.end46

if.else40:                                        ; preds = %if.else20
  %29 = load i32, ptr %opts, align 4
  %and41 = and i32 %29, 16
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  store ptr null, ptr %fn, align 8
  br label %if.end45

if.else44:                                        ; preds = %if.else40
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 281, ptr noundef @.str.3) #7
  unreachable

if.end45:                                         ; preds = %if.then43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end19
  %30 = load ptr, ptr %o.addr, align 8
  %31 = load ptr, ptr %regexp, align 8
  %32 = load ptr, ptr %kws, align 8
  %33 = load ptr, ptr %fn, align 8
  call void @pickaxe(ptr noundef @diff_queued_diff, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %regexp, align 8
  %tobool48 = icmp ne ptr %34, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %35 = load ptr, ptr %regexp, align 8
  call void @regfree(ptr noundef %35)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %36 = load ptr, ptr %kws, align 8
  %tobool51 = icmp ne ptr %36, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %37 = load ptr, ptr %kws, align 8
  call void @kwsfree(ptr noundef %37)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @regcomp_or_die(ptr noundef %regex, ptr noundef %needle, i32 noundef %cflags) #0 {
entry:
  %regex.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %cflags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %errbuf = alloca [1024 x i8], align 16
  store ptr %regex, ptr %regex.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i32 %cflags, ptr %cflags.addr, align 4
  %0 = load ptr, ptr %regex.addr, align 8
  %1 = load ptr, ptr %needle.addr, align 8
  %2 = load i32, ptr %cflags.addr, align 4
  %call = call i32 @regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %err, align 4
  %5 = load ptr, ptr %regex.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  %call1 = call i64 @regerror(i32 noundef %4, ptr noundef %5, ptr noundef %arraydecay, i64 noundef 1024)
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %arraydecay2) #7
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @diff_grep(ptr noundef %one, ptr noundef %two, ptr noundef %o, ptr noundef %regexp, ptr noundef %kws) #0 {
entry:
  %retval = alloca i32, align 4
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %regexp.addr = alloca ptr, align 8
  %kws.addr = alloca ptr, align 8
  %ecbdata = alloca %struct.diffgrep_cb, align 8
  %xpp = alloca %struct.s_xpparam, align 8
  %xecfg = alloca %struct.s_xdemitconf, align 8
  %ret = alloca i32, align 4
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %regexp, ptr %regexp.addr, align 8
  store ptr %kws, ptr %kws.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %xpp, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %xecfg, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %regexp.addr, align 8
  %regexp1 = getelementptr inbounds %struct.diffgrep_cb, ptr %ecbdata, i32 0, i32 0
  store ptr %0, ptr %regexp1, align 8
  %hit = getelementptr inbounds %struct.diffgrep_cb, ptr %ecbdata, i32 0, i32 1
  store i32 0, ptr %hit, align 8
  %flags = getelementptr inbounds %struct.s_xdemitconf, ptr %xecfg, i32 0, i32 2
  store i64 2, ptr %flags, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %context = getelementptr inbounds %struct.diff_options, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %context, align 8
  %conv = sext i32 %2 to i64
  %ctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %xecfg, i32 0, i32 0
  store i64 %conv, ptr %ctxlen, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %interhunkcontext = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %interhunkcontext, align 4
  %conv2 = sext i32 %4 to i64
  %interhunkctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %xecfg, i32 0, i32 1
  store i64 %conv2, ptr %interhunkctxlen, align 8
  %5 = load ptr, ptr %one.addr, align 8
  %6 = load ptr, ptr %two.addr, align 8
  %call = call i32 @xdi_diff_outf(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @diffgrep_consume, ptr noundef %ecbdata, ptr noundef %xpp, ptr noundef %xecfg)
  store i32 %call, ptr %ret, align 4
  %hit3 = getelementptr inbounds %struct.diffgrep_cb, ptr %ecbdata, i32 0, i32 1
  %7 = load i32, ptr %hit3, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @has_changes(ptr noundef %one, ptr noundef %two, ptr noundef %o, ptr noundef %regexp, ptr noundef %kws) #0 {
entry:
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %regexp.addr = alloca ptr, align 8
  %kws.addr = alloca ptr, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %regexp, ptr %regexp.addr, align 8
  store ptr %kws, ptr %kws.addr, align 8
  %0 = load ptr, ptr %one.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %one.addr, align 8
  %2 = load ptr, ptr %regexp.addr, align 8
  %3 = load ptr, ptr %kws.addr, align 8
  %call = call i32 @contains(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %c1, align 4
  %4 = load ptr, ptr %two.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %cond.end
  %5 = load ptr, ptr %two.addr, align 8
  %6 = load ptr, ptr %regexp.addr, align 8
  %7 = load ptr, ptr %kws.addr, align 8
  %8 = load i32, ptr %c1, align 4
  %add = add i32 %8, 1
  %call3 = call i32 @contains(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %add)
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i32 [ %call3, %cond.true2 ], [ 0, %cond.false4 ]
  store i32 %cond6, ptr %c2, align 4
  %9 = load i32, ptr %c1, align 4
  %10 = load i32, ptr %c2, align 4
  %cmp = icmp ne i32 %9, %10
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @has_non_ascii(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @basic_regex_quote_buf(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare ptr @kwsalloc(ptr noundef) #2

declare ptr @kwsincr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @kwsprep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pickaxe(ptr noundef %q, ptr noundef %o, ptr noundef %regexp, ptr noundef %kws, ptr noundef %fn) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %regexp.addr = alloca ptr, align 8
  %kws.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %outq = alloca %struct.diff_queue_struct, align 8
  %p = alloca ptr, align 8
  %p19 = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %regexp, ptr %regexp.addr, align 8
  store ptr %kws, ptr %kws.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 0
  store ptr null, ptr %queue, align 8
  %alloc = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 1
  store i32 0, ptr %alloc, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 2
  store i32 0, ptr %nr, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %o.addr, align 8
  %pickaxe_opts = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pickaxe_opts, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %q.addr, align 8
  %nr1 = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %q.addr, align 8
  %queue2 = getelementptr inbounds %struct.diff_queue_struct, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %queue2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %11 = load ptr, ptr %regexp.addr, align 8
  %12 = load ptr, ptr %kws.addr, align 8
  %13 = load ptr, ptr %fn.addr, align 8
  %call = call i32 @pickaxe_match(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc12, %for.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %nr6 = getelementptr inbounds %struct.diff_queue_struct, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %nr6, align 4
  %cmp7 = icmp slt i32 %15, %17
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond5
  %18 = load ptr, ptr %q.addr, align 8
  %queue9 = getelementptr inbounds %struct.diff_queue_struct, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %queue9, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %19, i64 %idxprom10
  %21 = load ptr, ptr %arrayidx11, align 8
  call void @diff_free_filepair(ptr noundef %21)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %22 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %22, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond5, !llvm.loop !7

for.end14:                                        ; preds = %for.cond5
  br label %if.end31

if.else:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc28, %if.else
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %q.addr, align 8
  %nr16 = getelementptr inbounds %struct.diff_queue_struct, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %nr16, align 4
  %cmp17 = icmp slt i32 %23, %25
  br i1 %cmp17, label %for.body18, label %for.end30

for.body18:                                       ; preds = %for.cond15
  %26 = load ptr, ptr %q.addr, align 8
  %queue20 = getelementptr inbounds %struct.diff_queue_struct, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %queue20, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %27, i64 %idxprom21
  %29 = load ptr, ptr %arrayidx22, align 8
  store ptr %29, ptr %p19, align 8
  %30 = load ptr, ptr %p19, align 8
  %31 = load ptr, ptr %o.addr, align 8
  %32 = load ptr, ptr %regexp.addr, align 8
  %33 = load ptr, ptr %kws.addr, align 8
  %34 = load ptr, ptr %fn.addr, align 8
  %call23 = call i32 @pickaxe_match(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %for.body18
  %35 = load ptr, ptr %p19, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %35)
  br label %if.end27

if.else26:                                        ; preds = %for.body18
  %36 = load ptr, ptr %p19, align 8
  call void @diff_free_filepair(ptr noundef %36)
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %37 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %37, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond15, !llvm.loop !8

for.end30:                                        ; preds = %for.cond15
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end14
  %38 = load ptr, ptr %q.addr, align 8
  %queue32 = getelementptr inbounds %struct.diff_queue_struct, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %queue32, align 8
  call void @free(ptr noundef %39) #9
  %40 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %outq, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end31, %if.then4
  ret void
}

declare void @regfree(ptr noundef) #2

declare void @kwsfree(ptr noundef) #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @diffgrep_consume(ptr noundef %priv, ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %regmatch = alloca %struct.regmatch_t, align 4
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 43
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %line.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 45
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %data, align 8
  %hit = getelementptr inbounds %struct.diffgrep_cb, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %hit, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 31, ptr noundef @.str.5) #7
  unreachable

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %regexp = getelementptr inbounds %struct.diffgrep_cb, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %regexp, align 8
  %9 = load ptr, ptr %line.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %10, 1
  %call = call i32 @regexec_buf(ptr noundef %8, ptr noundef %add.ptr, i64 noundef %sub, i64 noundef 1, ptr noundef %regmatch, i32 noundef 0)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %data, align 8
  %hit10 = getelementptr inbounds %struct.diffgrep_cb, ptr %11, i32 0, i32 1
  store i32 1, ptr %hit10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @regexec_buf(ptr noundef %preg, ptr noundef %buf, i64 noundef %size, i64 noundef %nmatch, ptr noundef %pmatch, i32 noundef %eflags) #0 {
entry:
  %preg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nmatch.addr = alloca i64, align 8
  %pmatch.addr = alloca ptr, align 8
  %eflags.addr = alloca i32, align 4
  store ptr %preg, ptr %preg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nmatch, ptr %nmatch.addr, align 8
  store ptr %pmatch, ptr %pmatch.addr, align 8
  store i32 %eflags, ptr %eflags.addr, align 4
  %0 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx = getelementptr inbounds %struct.regmatch_t, ptr %0, i64 0
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %rm_so, align 4
  %1 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.regmatch_t, ptr %2, i64 0
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx1, i32 0, i32 1
  store i32 %conv, ptr %rm_eo, align 4
  %3 = load ptr, ptr %preg.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %nmatch.addr, align 8
  %6 = load ptr, ptr %pmatch.addr, align 8
  %7 = load i32, ptr %eflags.addr, align 4
  %or = or i32 %7, 4
  %call = call i32 @regexec(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %or)
  ret i32 %call
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @contains(ptr noundef %mf, ptr noundef %regexp, ptr noundef %kws, i32 noundef %limit) #0 {
entry:
  %retval = alloca i32, align 4
  %mf.addr = alloca ptr, align 8
  %regexp.addr = alloca ptr, align 8
  %kws.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %cnt = alloca i32, align 4
  %sz = alloca i64, align 8
  %data = alloca ptr, align 8
  %regmatch = alloca %struct.regmatch_t, align 4
  %flags = alloca i32, align 4
  %kwsm = alloca %struct.kwsmatch, align 8
  %offset = alloca i64, align 8
  store ptr %mf, ptr %mf.addr, align 8
  store ptr %regexp, ptr %regexp.addr, align 8
  store ptr %kws, ptr %kws.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store i32 0, ptr %cnt, align 4
  %0 = load ptr, ptr %mf.addr, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %sz, align 8
  %2 = load ptr, ptr %mf.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %regexp.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %flags, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.then
  %5 = load i64, ptr %sz, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %regexp.addr, align 8
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %sz, align 8
  %9 = load i32, ptr %flags, align 4
  %call = call i32 @regexec_buf(ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef 1, ptr noundef %regmatch, i32 noundef %9)
  %tobool2 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i32, ptr %flags, align 4
  %or = or i32 %11, 1
  store i32 %or, ptr %flags, align 4
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %regmatch, i32 0, i32 1
  %12 = load i32, ptr %rm_eo, align 4
  %13 = load ptr, ptr %data, align 8
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %rm_eo3 = getelementptr inbounds %struct.regmatch_t, ptr %regmatch, i32 0, i32 1
  %14 = load i32, ptr %rm_eo3, align 4
  %conv = sext i32 %14 to i64
  %15 = load i64, ptr %sz, align 8
  %sub = sub i64 %15, %conv
  store i64 %sub, ptr %sz, align 8
  %16 = load i64, ptr %sz, align 8
  %tobool4 = icmp ne i64 %16, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %regmatch, i32 0, i32 0
  %17 = load i32, ptr %rm_so, align 4
  %rm_eo5 = getelementptr inbounds %struct.regmatch_t, ptr %regmatch, i32 0, i32 1
  %18 = load i32, ptr %rm_eo5, align 4
  %cmp = icmp eq i32 %17, %18
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %20 = load i64, ptr %sz, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %sz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %while.body
  %21 = load i32, ptr %cnt, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %cnt, align 4
  %22 = load i32, ptr %limit.addr, align 4
  %tobool8 = icmp ne i32 %22, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end
  %23 = load i32, ptr %cnt, align 4
  %24 = load i32, ptr %limit.addr, align 4
  %cmp10 = icmp eq i32 %23, %24
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  %25 = load i32, ptr %cnt, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end36

if.else:                                          ; preds = %entry
  br label %while.cond14

while.cond14:                                     ; preds = %if.end34, %if.else
  %26 = load i64, ptr %sz, align 8
  %tobool15 = icmp ne i64 %26, 0
  br i1 %tobool15, label %while.body16, label %while.end35

while.body16:                                     ; preds = %while.cond14
  %27 = load ptr, ptr %kws.addr, align 8
  %28 = load ptr, ptr %data, align 8
  %29 = load i64, ptr %sz, align 8
  %call17 = call i64 @kwsexec(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %kwsm)
  store i64 %call17, ptr %offset, align 8
  %30 = load i64, ptr %offset, align 8
  %cmp18 = icmp eq i64 %30, -1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.body16
  br label %while.end35

if.end21:                                         ; preds = %while.body16
  %31 = load i64, ptr %offset, align 8
  %size22 = getelementptr inbounds %struct.kwsmatch, ptr %kwsm, i32 0, i32 2
  %arrayidx = getelementptr inbounds [1 x i64], ptr %size22, i64 0, i64 0
  %32 = load i64, ptr %arrayidx, align 8
  %add = add i64 %31, %32
  %33 = load i64, ptr %sz, align 8
  %sub23 = sub i64 %33, %add
  store i64 %sub23, ptr %sz, align 8
  %34 = load i64, ptr %offset, align 8
  %size24 = getelementptr inbounds %struct.kwsmatch, ptr %kwsm, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [1 x i64], ptr %size24, i64 0, i64 0
  %35 = load i64, ptr %arrayidx25, align 8
  %add26 = add i64 %34, %35
  %36 = load ptr, ptr %data, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %36, i64 %add26
  store ptr %add.ptr27, ptr %data, align 8
  %37 = load i32, ptr %cnt, align 4
  %inc28 = add i32 %37, 1
  store i32 %inc28, ptr %cnt, align 4
  %38 = load i32, ptr %limit.addr, align 4
  %tobool29 = icmp ne i32 %38, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end21
  %39 = load i32, ptr %cnt, align 4
  %40 = load i32, ptr %limit.addr, align 4
  %cmp31 = icmp eq i32 %39, %40
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  %41 = load i32, ptr %cnt, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true30, %if.end21
  br label %while.cond14, !llvm.loop !10

while.end35:                                      ; preds = %if.then20, %while.cond14
  br label %if.end36

if.end36:                                         ; preds = %while.end35, %while.end
  %42 = load i32, ptr %cnt, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then33, %if.then12
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i64 @kwsexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pickaxe_match(ptr noundef %p, ptr noundef %o, ptr noundef %regexp, ptr noundef %kws, ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %regexp.addr = alloca ptr, align 8
  %kws.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %textconv_one = alloca ptr, align 8
  %textconv_two = alloca ptr, align 8
  %mf1 = alloca %struct.s_mmfile, align 8
  %mf2 = alloca %struct.s_mmfile, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %regexp, ptr %regexp.addr, align 8
  store ptr %kws, ptr %kws.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr null, ptr %textconv_one, align 8
  store ptr null, ptr %textconv_two, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %one, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %mode, align 8
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %two, align 8
  %mode2 = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %mode2, align 8
  %conv3 = zext i16 %5 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %o.addr, align 8
  %objfind = getelementptr inbounds %struct.diff_options, ptr %6, i32 0, i32 52
  %7 = load ptr, ptr %objfind, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then6, label %if.end26

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %one7 = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %one7, align 8
  %mode8 = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 7
  %10 = load i16, ptr %mode8, align 8
  %conv9 = zext i16 %10 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %land.lhs.true12, label %lor.rhs

land.lhs.true12:                                  ; preds = %if.then6
  %11 = load ptr, ptr %o.addr, align 8
  %objfind13 = getelementptr inbounds %struct.diff_options, ptr %11, i32 0, i32 52
  %12 = load ptr, ptr %objfind13, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %one14 = getelementptr inbounds %struct.diff_filepair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %one14, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 0
  %call = call i32 @oidset_contains(ptr noundef %12, ptr noundef %oid)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true12, %if.then6
  %15 = load ptr, ptr %p.addr, align 8
  %two16 = getelementptr inbounds %struct.diff_filepair, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %two16, align 8
  %mode17 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %mode17, align 8
  %conv18 = zext i16 %17 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %18 = load ptr, ptr %o.addr, align 8
  %objfind21 = getelementptr inbounds %struct.diff_options, ptr %18, i32 0, i32 52
  %19 = load ptr, ptr %objfind21, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %two22 = getelementptr inbounds %struct.diff_filepair, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %two22, align 8
  %oid23 = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 0
  %call24 = call i32 @oidset_contains(ptr noundef %19, ptr noundef %oid23)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %22 = phi i1 [ false, %lor.rhs ], [ %tobool25, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true12
  %23 = phi i1 [ true, %land.lhs.true12 ], [ %22, %land.end ]
  %lor.ext = zext i1 %23 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end
  %24 = load ptr, ptr %o.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %24, i32 0, i32 14
  %allow_textconv = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 20
  %25 = load i32, ptr %allow_textconv, align 8
  %tobool27 = icmp ne i32 %25, 0
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end26
  %26 = load ptr, ptr %o.addr, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %26, i32 0, i32 72
  %27 = load ptr, ptr %repo, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %one29 = getelementptr inbounds %struct.diff_filepair, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %one29, align 8
  %call30 = call ptr @get_textconv(ptr noundef %27, ptr noundef %29)
  store ptr %call30, ptr %textconv_one, align 8
  %30 = load ptr, ptr %o.addr, align 8
  %repo31 = getelementptr inbounds %struct.diff_options, ptr %30, i32 0, i32 72
  %31 = load ptr, ptr %repo31, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %two32 = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %two32, align 8
  %call33 = call ptr @get_textconv(ptr noundef %31, ptr noundef %33)
  store ptr %call33, ptr %textconv_two, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end26
  %34 = load ptr, ptr %textconv_one, align 8
  %35 = load ptr, ptr %textconv_two, align 8
  %cmp35 = icmp eq ptr %34, %35
  br i1 %cmp35, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end34
  %36 = load ptr, ptr %p.addr, align 8
  %call38 = call i32 @diff_unmodified_pair(ptr noundef %36)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true37, %if.end34
  %37 = load ptr, ptr %o.addr, align 8
  %pickaxe_opts = getelementptr inbounds %struct.diff_options, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %pickaxe_opts, align 8
  %and = and i32 %38, 8
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end60

land.lhs.true43:                                  ; preds = %if.end41
  %39 = load ptr, ptr %o.addr, align 8
  %flags44 = getelementptr inbounds %struct.diff_options, ptr %39, i32 0, i32 14
  %text = getelementptr inbounds %struct.diff_flags, ptr %flags44, i32 0, i32 3
  %40 = load i32, ptr %text, align 4
  %tobool45 = icmp ne i32 %40, 0
  br i1 %tobool45, label %if.end60, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %41 = load ptr, ptr %textconv_one, align 8
  %tobool47 = icmp ne ptr %41, null
  br i1 %tobool47, label %lor.lhs.false, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %42 = load ptr, ptr %o.addr, align 8
  %repo49 = getelementptr inbounds %struct.diff_options, ptr %42, i32 0, i32 72
  %43 = load ptr, ptr %repo49, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %one50 = getelementptr inbounds %struct.diff_filepair, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %one50, align 8
  %call51 = call i32 @diff_filespec_is_binary(ptr noundef %43, ptr noundef %45)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true48, %land.lhs.true46
  %46 = load ptr, ptr %textconv_two, align 8
  %tobool53 = icmp ne ptr %46, null
  br i1 %tobool53, label %if.end60, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %lor.lhs.false
  %47 = load ptr, ptr %o.addr, align 8
  %repo55 = getelementptr inbounds %struct.diff_options, ptr %47, i32 0, i32 72
  %48 = load ptr, ptr %repo55, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %two56 = getelementptr inbounds %struct.diff_filepair, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %two56, align 8
  %call57 = call i32 @diff_filespec_is_binary(ptr noundef %48, ptr noundef %50)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true54, %land.lhs.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true54, %lor.lhs.false, %land.lhs.true43, %if.end41
  %51 = load ptr, ptr %o.addr, align 8
  %repo61 = getelementptr inbounds %struct.diff_options, ptr %51, i32 0, i32 72
  %52 = load ptr, ptr %repo61, align 8
  %53 = load ptr, ptr %textconv_one, align 8
  %54 = load ptr, ptr %p.addr, align 8
  %one62 = getelementptr inbounds %struct.diff_filepair, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %one62, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %mf1, i32 0, i32 0
  %call63 = call i64 @fill_textconv(ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %ptr)
  %size = getelementptr inbounds %struct.s_mmfile, ptr %mf1, i32 0, i32 1
  store i64 %call63, ptr %size, align 8
  %56 = load ptr, ptr %o.addr, align 8
  %repo64 = getelementptr inbounds %struct.diff_options, ptr %56, i32 0, i32 72
  %57 = load ptr, ptr %repo64, align 8
  %58 = load ptr, ptr %textconv_two, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %two65 = getelementptr inbounds %struct.diff_filepair, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %two65, align 8
  %ptr66 = getelementptr inbounds %struct.s_mmfile, ptr %mf2, i32 0, i32 0
  %call67 = call i64 @fill_textconv(ptr noundef %57, ptr noundef %58, ptr noundef %60, ptr noundef %ptr66)
  %size68 = getelementptr inbounds %struct.s_mmfile, ptr %mf2, i32 0, i32 1
  store i64 %call67, ptr %size68, align 8
  %61 = load ptr, ptr %fn.addr, align 8
  %62 = load ptr, ptr %o.addr, align 8
  %63 = load ptr, ptr %regexp.addr, align 8
  %64 = load ptr, ptr %kws.addr, align 8
  %call69 = call i32 %61(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %call69, ptr %ret, align 4
  %65 = load ptr, ptr %textconv_one, align 8
  %tobool70 = icmp ne ptr %65, null
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end60
  %ptr72 = getelementptr inbounds %struct.s_mmfile, ptr %mf1, i32 0, i32 0
  %66 = load ptr, ptr %ptr72, align 8
  call void @free(ptr noundef %66) #9
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end60
  %67 = load ptr, ptr %textconv_two, align 8
  %tobool74 = icmp ne ptr %67, null
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end73
  %ptr76 = getelementptr inbounds %struct.s_mmfile, ptr %mf2, i32 0, i32 0
  %68 = load ptr, ptr %ptr76, align 8
  call void @free(ptr noundef %68) #9
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end73
  %69 = load ptr, ptr %p.addr, align 8
  %one78 = getelementptr inbounds %struct.diff_filepair, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %one78, align 8
  call void @diff_free_filespec_data(ptr noundef %70)
  %71 = load ptr, ptr %p.addr, align 8
  %two79 = getelementptr inbounds %struct.diff_filepair, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %two79, align 8
  call void @diff_free_filespec_data(ptr noundef %72)
  %73 = load i32, ptr %ret, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then59, %if.then40, %lor.end, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

declare void @diff_free_filepair(ptr noundef) #2

declare void @diff_q(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @oidset_contains(ptr noundef, ptr noundef) #2

declare ptr @get_textconv(ptr noundef, ptr noundef) #2

declare i32 @diff_unmodified_pair(ptr noundef) #2

declare i32 @diff_filespec_is_binary(ptr noundef, ptr noundef) #2

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @diff_free_filespec_data(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
