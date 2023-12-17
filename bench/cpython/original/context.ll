target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpd_context_t = type { i64, i64, i64, i32, i32, i32, i32, i32, i32 }

@mpd_traphandler = hidden global ptr @mpd_dflt_traphandler, align 8
@mpd_setminalloc.minalloc_is_set = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"%s:%d: warning: \00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"../cpython/Modules/_decimal/libmpdec/context.c\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"mpd_setminalloc: ignoring request to set MPD_MINALLOC a second time\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"illegal value for MPD_MINALLOC\00", align 1
@MPD_MINALLOC = external hidden global i64, align 8

; Function Attrs: nounwind uwtable
define hidden void @mpd_dflt_traphandler(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call i32 @raise(i32 noundef 8) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mpd_setminalloc(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @mpd_setminalloc.minalloc_is_set, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 57)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fputc(i32 noundef 10, ptr noundef %3)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %4, 2
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp sgt i64 %5, 64
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 61)
  %7 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.4)
  %8 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fputc(i32 noundef 10, ptr noundef %8)
  call void @abort() #5
  unreachable

do.end9:                                          ; No predecessors!
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %lor.lhs.false
  %9 = load i64, ptr %n.addr, align 8
  store i64 %9, ptr @MPD_MINALLOC, align 8
  store i32 1, ptr @mpd_setminalloc.minalloc_is_set, align 4
  br label %return

return:                                           ; preds = %if.end10, %do.end
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define hidden void @mpd_init(ptr noundef %ctx, i64 noundef %prec) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %prec.addr = alloca i64, align 8
  %ideal_minalloc = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %prec, ptr %prec.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @mpd_defaultcontext(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i64, ptr %prec.addr, align 8
  %call = call i32 @mpd_qsetprec(ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @mpd_addstatus_raise(ptr noundef %3, i32 noundef 128)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %prec.addr, align 8
  %add = add i64 %4, 19
  %sub = sub i64 %add, 1
  %div = sdiv i64 %sub, 19
  %mul = mul i64 2, %div
  store i64 %mul, ptr %ideal_minalloc, align 8
  %5 = load i64, ptr %ideal_minalloc, align 8
  %cmp = icmp slt i64 %5, 2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 2, ptr %ideal_minalloc, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load i64, ptr %ideal_minalloc, align 8
  %cmp3 = icmp sgt i64 %6, 64
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i64 64, ptr %ideal_minalloc, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %7 = load i64, ptr %ideal_minalloc, align 8
  call void @mpd_setminalloc(i64 noundef %7)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_defaultcontext(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %prec = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 0
  store i64 38, ptr %prec, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %1, i32 0, i32 1
  store i64 999999999999999999, ptr %emax, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %2, i32 0, i32 2
  store i64 -999999999999999999, ptr %emin, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %round = getelementptr inbounds %struct.mpd_context_t, ptr %3, i32 0, i32 6
  store i32 4, ptr %round, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %4, i32 0, i32 3
  store i32 19390, ptr %traps, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %status, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %newtrap = getelementptr inbounds %struct.mpd_context_t, ptr %6, i32 0, i32 5
  store i32 0, ptr %newtrap, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %7, i32 0, i32 7
  store i32 0, ptr %clamp, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %8, i32 0, i32 8
  store i32 1, ptr %allcr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetprec(ptr noundef %ctx, i64 noundef %prec) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %prec.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %prec, ptr %prec.addr, align 8
  %0 = load i64, ptr %prec.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %prec.addr, align 8
  %cmp1 = icmp sgt i64 %1, 999999999999999999
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %prec.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %prec2 = getelementptr inbounds %struct.mpd_context_t, ptr %3, i32 0, i32 0
  store i64 %2, ptr %prec2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_addstatus_raise(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %status, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %status, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %traps, align 8
  %and = and i32 %3, %5
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %traps1 = getelementptr inbounds %struct.mpd_context_t, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %traps1, align 8
  %and2 = and i32 %6, %8
  %9 = load ptr, ptr %ctx.addr, align 8
  %newtrap = getelementptr inbounds %struct.mpd_context_t, ptr %9, i32 0, i32 5
  store i32 %and2, ptr %newtrap, align 8
  %10 = load ptr, ptr @mpd_traphandler, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  call void %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_maxcontext(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %prec = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 0
  store i64 999999999999999999, ptr %prec, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %1, i32 0, i32 1
  store i64 999999999999999999, ptr %emax, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %2, i32 0, i32 2
  store i64 -999999999999999999, ptr %emin, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %round = getelementptr inbounds %struct.mpd_context_t, ptr %3, i32 0, i32 6
  store i32 6, ptr %round, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %4, i32 0, i32 3
  store i32 19390, ptr %traps, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %status, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %newtrap = getelementptr inbounds %struct.mpd_context_t, ptr %6, i32 0, i32 5
  store i32 0, ptr %newtrap, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %7, i32 0, i32 7
  store i32 0, ptr %clamp, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %8, i32 0, i32 8
  store i32 1, ptr %allcr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_basiccontext(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %prec = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 0
  store i64 9, ptr %prec, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %1, i32 0, i32 1
  store i64 999999999999999999, ptr %emax, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %2, i32 0, i32 2
  store i64 -999999999999999999, ptr %emin, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %round = getelementptr inbounds %struct.mpd_context_t, ptr %3, i32 0, i32 6
  store i32 4, ptr %round, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %4, i32 0, i32 3
  store i32 19391, ptr %traps, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %status, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %newtrap = getelementptr inbounds %struct.mpd_context_t, ptr %6, i32 0, i32 5
  store i32 0, ptr %newtrap, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %7, i32 0, i32 7
  store i32 0, ptr %clamp, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %8, i32 0, i32 8
  store i32 1, ptr %allcr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_ieee_context(ptr noundef %ctx, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp sgt i32 %1, 512
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %bits.addr, align 4
  %rem = srem i32 %2, 32
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, ptr %bits.addr, align 4
  %div = sdiv i32 %3, 32
  %mul = mul i32 9, %div
  %sub = sub i32 %mul, 2
  %conv = sext i32 %sub to i64
  %4 = load ptr, ptr %ctx.addr, align 8
  %prec = getelementptr inbounds %struct.mpd_context_t, ptr %4, i32 0, i32 0
  store i64 %conv, ptr %prec, align 8
  %5 = load i32, ptr %bits.addr, align 4
  %div3 = sdiv i32 %5, 16
  %add = add i32 %div3, 3
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %mul4 = mul i64 3, %shl
  %6 = load ptr, ptr %ctx.addr, align 8
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %6, i32 0, i32 1
  store i64 %mul4, ptr %emax, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %emax5 = getelementptr inbounds %struct.mpd_context_t, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %emax5, align 8
  %sub6 = sub i64 1, %8
  %9 = load ptr, ptr %ctx.addr, align 8
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %9, i32 0, i32 2
  store i64 %sub6, ptr %emin, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %round = getelementptr inbounds %struct.mpd_context_t, ptr %10, i32 0, i32 6
  store i32 6, ptr %round, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %11, i32 0, i32 3
  store i32 0, ptr %traps, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %12, i32 0, i32 4
  store i32 0, ptr %status, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %newtrap = getelementptr inbounds %struct.mpd_context_t, ptr %13, i32 0, i32 5
  store i32 0, ptr %newtrap, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %14, i32 0, i32 7
  store i32 1, ptr %clamp, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %15, i32 0, i32 8
  store i32 1, ptr %allcr, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_getprec(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %prec = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %prec, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_getemax(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %emax, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_getemin(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %emin, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_getround(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %round = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %round, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_gettraps(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %traps, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_getstatus(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %status, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_getclamp(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %clamp, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_getcr(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %allcr, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetemax(ptr noundef %ctx, i64 noundef %emax) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %emax.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %emax, ptr %emax.addr, align 8
  %0 = load i64, ptr %emax.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %emax.addr, align 8
  %cmp1 = icmp sgt i64 %1, 999999999999999999
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %emax.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %emax2 = getelementptr inbounds %struct.mpd_context_t, ptr %3, i32 0, i32 1
  store i64 %2, ptr %emax2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetemin(ptr noundef %ctx, i64 noundef %emin) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %emin.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %emin, ptr %emin.addr, align 8
  %0 = load i64, ptr %emin.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %emin.addr, align 8
  %cmp1 = icmp slt i64 %1, -999999999999999999
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %emin.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %emin2 = getelementptr inbounds %struct.mpd_context_t, ptr %3, i32 0, i32 2
  store i64 %2, ptr %emin2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetround(ptr noundef %ctx, i32 noundef %round) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %round.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %round, ptr %round.addr, align 4
  %0 = load i32, ptr %round.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %round.addr, align 4
  %cmp1 = icmp slt i32 %1, 9
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %2 = load i32, ptr %round.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %round2 = getelementptr inbounds %struct.mpd_context_t, ptr %3, i32 0, i32 6
  store i32 %2, ptr %round2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsettraps(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %cmp = icmp ugt i32 %0, 32767
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %2, i32 0, i32 3
  store i32 %1, ptr %traps, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetstatus(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %cmp = icmp ugt i32 %0, 32767
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %2, i32 0, i32 4
  store i32 %1, ptr %status, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetclamp(ptr noundef %ctx, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %c.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %3, i32 0, i32 7
  store i32 %2, ptr %clamp, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_qsetcr(ptr noundef %ctx, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %c.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %3, i32 0, i32 8
  store i32 %2, ptr %allcr, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
