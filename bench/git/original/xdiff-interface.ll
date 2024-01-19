target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.xdiff_emit_state = type { ptr, ptr, ptr, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.ff_regs = type { i32, ptr }
%struct.ff_reg = type { %struct.re_pattern_buffer, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Could not stat %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"xdiff-interface.c\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"mismatch between line count and parsing\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Last expression must not be negated: %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Invalid regexp to look for hunk header: %s\00", align 1
@git_xmerge_style = dso_local global i32 -1, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"merge.conflictstyle\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"diff3\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"zdiff3\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unknown style '%s' given for '%s'\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"xdiff emitted hunk in the middle of a line\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@sane_ctype = external constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xpp, ptr noundef %xecfg, ptr noundef %xecb) #0 {
entry:
  %retval = alloca i32, align 4
  %mf1.addr = alloca ptr, align 8
  %mf2.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %xecb.addr = alloca ptr, align 8
  %a = alloca %struct.s_mmfile, align 8
  %b = alloca %struct.s_mmfile, align 8
  store ptr %mf1, ptr %mf1.addr, align 8
  store ptr %mf2, ptr %mf2.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  store ptr %xecb, ptr %xecb.addr, align 8
  %0 = load ptr, ptr %mf1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %mf2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %mf1.addr, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %3, 1072693248
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mf2.addr, align 8
  %size1 = getelementptr inbounds %struct.s_mmfile, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size1, align 8
  %cmp2 = icmp ugt i64 %5, 1072693248
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %xecfg.addr, align 8
  %ctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %ctxlen, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %xecfg.addr, align 8
  %flags = getelementptr inbounds %struct.s_xdemitconf, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %flags, align 8
  %and = and i64 %9, 4
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @trim_common_tail(ptr noundef %a, ptr noundef %b)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %10 = load ptr, ptr %xpp.addr, align 8
  %11 = load ptr, ptr %xecfg.addr, align 8
  %12 = load ptr, ptr %xecb.addr, align 8
  %call = call i32 @xdl_diff(ptr noundef %a, ptr noundef %b, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @trim_common_tail(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %blk = alloca i32, align 4
  %trimmed = alloca i64, align 8
  %recovered = alloca i64, align 8
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %smaller = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 1024, ptr %blk, align 4
  store i64 0, ptr %trimmed, align 8
  store i64 0, ptr %recovered, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %size1 = getelementptr inbounds %struct.s_mmfile, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %ptr2 = getelementptr inbounds %struct.s_mmfile, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %ap, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %size3 = getelementptr inbounds %struct.s_mmfile, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size3, align 8
  %tobool4 = icmp ne i64 %9, 0
  br i1 %tobool4, label %cond.true5, label %cond.false9

cond.true5:                                       ; preds = %cond.end
  %10 = load ptr, ptr %b.addr, align 8
  %ptr6 = getelementptr inbounds %struct.s_mmfile, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr6, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %size7 = getelementptr inbounds %struct.s_mmfile, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 %13
  br label %cond.end11

cond.false9:                                      ; preds = %cond.end
  %14 = load ptr, ptr %b.addr, align 8
  %ptr10 = getelementptr inbounds %struct.s_mmfile, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ptr10, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true5
  %cond12 = phi ptr [ %add.ptr8, %cond.true5 ], [ %15, %cond.false9 ]
  store ptr %cond12, ptr %bp, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %size13 = getelementptr inbounds %struct.s_mmfile, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size13, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %size14 = getelementptr inbounds %struct.s_mmfile, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size14, align 8
  %cmp = icmp slt i64 %17, %19
  br i1 %cmp, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %cond.end11
  %20 = load ptr, ptr %a.addr, align 8
  %size16 = getelementptr inbounds %struct.s_mmfile, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size16, align 8
  br label %cond.end19

cond.false17:                                     ; preds = %cond.end11
  %22 = load ptr, ptr %b.addr, align 8
  %size18 = getelementptr inbounds %struct.s_mmfile, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %size18, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true15
  %cond20 = phi i64 [ %21, %cond.true15 ], [ %23, %cond.false17 ]
  store i64 %cond20, ptr %smaller, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end19
  %24 = load i64, ptr %trimmed, align 8
  %add = add nsw i64 1024, %24
  %25 = load i64, ptr %smaller, align 8
  %cmp21 = icmp sle i64 %add, %25
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %26 = load ptr, ptr %ap, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %26, i64 -1024
  %27 = load ptr, ptr %bp, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %27, i64 -1024
  %call = call i32 @memcmp(ptr noundef %add.ptr22, ptr noundef %add.ptr23, i64 noundef 1024) #7
  %tobool24 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool24, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %29 = load i64, ptr %trimmed, align 8
  %add25 = add nsw i64 %29, 1024
  store i64 %add25, ptr %trimmed, align 8
  %30 = load ptr, ptr %ap, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %30, i64 -1024
  store ptr %add.ptr26, ptr %ap, align 8
  %31 = load ptr, ptr %bp, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %31, i64 -1024
  store ptr %add.ptr27, ptr %bp, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  br label %while.cond28

while.cond28:                                     ; preds = %if.end, %while.end
  %32 = load i64, ptr %recovered, align 8
  %33 = load i64, ptr %trimmed, align 8
  %cmp29 = icmp slt i64 %32, %33
  br i1 %cmp29, label %while.body30, label %while.end33

while.body30:                                     ; preds = %while.cond28
  %34 = load ptr, ptr %ap, align 8
  %35 = load i64, ptr %recovered, align 8
  %inc = add nsw i64 %35, 1
  store i64 %inc, ptr %recovered, align 8
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %cmp31 = icmp eq i32 %conv, 10
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %while.body30
  br label %while.end33

if.end:                                           ; preds = %while.body30
  br label %while.cond28, !llvm.loop !7

while.end33:                                      ; preds = %if.then, %while.cond28
  %37 = load i64, ptr %trimmed, align 8
  %38 = load i64, ptr %recovered, align 8
  %sub = sub nsw i64 %37, %38
  %39 = load ptr, ptr %a.addr, align 8
  %size34 = getelementptr inbounds %struct.s_mmfile, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size34, align 8
  %sub35 = sub nsw i64 %40, %sub
  store i64 %sub35, ptr %size34, align 8
  %41 = load i64, ptr %trimmed, align 8
  %42 = load i64, ptr %recovered, align 8
  %sub36 = sub nsw i64 %41, %42
  %43 = load ptr, ptr %b.addr, align 8
  %size37 = getelementptr inbounds %struct.s_mmfile, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %size37, align 8
  %sub38 = sub nsw i64 %44, %sub36
  store i64 %sub38, ptr %size37, align 8
  ret void
}

declare i32 @xdl_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff_outf(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %hunk_fn, ptr noundef %line_fn, ptr noundef %consume_callback_data, ptr noundef %xpp, ptr noundef %xecfg) #0 {
entry:
  %mf1.addr = alloca ptr, align 8
  %mf2.addr = alloca ptr, align 8
  %hunk_fn.addr = alloca ptr, align 8
  %line_fn.addr = alloca ptr, align 8
  %consume_callback_data.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %state = alloca %struct.xdiff_emit_state, align 8
  %ecb = alloca %struct.s_xdemitcb, align 8
  store ptr %mf1, ptr %mf1.addr, align 8
  store ptr %mf2, ptr %mf2.addr, align 8
  store ptr %hunk_fn, ptr %hunk_fn.addr, align 8
  store ptr %line_fn, ptr %line_fn.addr, align 8
  store ptr %consume_callback_data, ptr %consume_callback_data.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %hunk_fn.addr, align 8
  %hunk_fn1 = getelementptr inbounds %struct.xdiff_emit_state, ptr %state, i32 0, i32 0
  store ptr %0, ptr %hunk_fn1, align 8
  %1 = load ptr, ptr %line_fn.addr, align 8
  %line_fn2 = getelementptr inbounds %struct.xdiff_emit_state, ptr %state, i32 0, i32 1
  store ptr %1, ptr %line_fn2, align 8
  %2 = load ptr, ptr %consume_callback_data.addr, align 8
  %consume_callback_data3 = getelementptr inbounds %struct.xdiff_emit_state, ptr %state, i32 0, i32 2
  store ptr %2, ptr %consume_callback_data3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ecb, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %hunk_fn.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_hunk = getelementptr inbounds %struct.s_xdemitcb, ptr %ecb, i32 0, i32 1
  store ptr @xdiff_out_hunk, ptr %out_hunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %out_line = getelementptr inbounds %struct.s_xdemitcb, ptr %ecb, i32 0, i32 2
  store ptr @xdiff_outf, ptr %out_line, align 8
  %priv = getelementptr inbounds %struct.s_xdemitcb, ptr %ecb, i32 0, i32 0
  store ptr %state, ptr %priv, align 8
  %remainder = getelementptr inbounds %struct.xdiff_emit_state, ptr %state, i32 0, i32 3
  call void @strbuf_init(ptr noundef %remainder, i64 noundef 0)
  %4 = load ptr, ptr %mf1.addr, align 8
  %5 = load ptr, ptr %mf2.addr, align 8
  %6 = load ptr, ptr %xpp.addr, align 8
  %7 = load ptr, ptr %xecfg.addr, align 8
  %call = call i32 @xdi_diff(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %ecb)
  store i32 %call, ptr %ret, align 4
  %remainder4 = getelementptr inbounds %struct.xdiff_emit_state, ptr %state, i32 0, i32 3
  call void @strbuf_release(ptr noundef %remainder4)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @xdiff_out_hunk(ptr noundef %priv_, i64 noundef %old_begin, i64 noundef %old_nr, i64 noundef %new_begin, i64 noundef %new_nr, ptr noundef %func, i64 noundef %funclen) #0 {
entry:
  %priv_.addr = alloca ptr, align 8
  %old_begin.addr = alloca i64, align 8
  %old_nr.addr = alloca i64, align 8
  %new_begin.addr = alloca i64, align 8
  %new_nr.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %funclen.addr = alloca i64, align 8
  %priv = alloca ptr, align 8
  store ptr %priv_, ptr %priv_.addr, align 8
  store i64 %old_begin, ptr %old_begin.addr, align 8
  store i64 %old_nr, ptr %old_nr.addr, align 8
  store i64 %new_begin, ptr %new_begin.addr, align 8
  store i64 %new_nr, ptr %new_nr.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i64 %funclen, ptr %funclen.addr, align 8
  %0 = load ptr, ptr %priv_.addr, align 8
  store ptr %0, ptr %priv, align 8
  %1 = load ptr, ptr %priv, align 8
  %remainder = getelementptr inbounds %struct.xdiff_emit_state, ptr %1, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %remainder, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 27, ptr noundef @.str.15) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %priv, align 8
  %hunk_fn = getelementptr inbounds %struct.xdiff_emit_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hunk_fn, align 8
  %5 = load ptr, ptr %priv, align 8
  %consume_callback_data = getelementptr inbounds %struct.xdiff_emit_state, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %consume_callback_data, align 8
  %7 = load i64, ptr %old_begin.addr, align 8
  %8 = load i64, ptr %old_nr.addr, align 8
  %9 = load i64, ptr %new_begin.addr, align 8
  %10 = load i64, ptr %new_nr.addr, align 8
  %11 = load ptr, ptr %func.addr, align 8
  %12 = load i64, ptr %funclen.addr, align 8
  call void %4(ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xdiff_outf(ptr noundef %priv_, ptr noundef %mb, i32 noundef %nbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %priv_.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %nbuf.addr = alloca i32, align 4
  %priv = alloca ptr, align 8
  %i = alloca i32, align 4
  %stop = alloca i32, align 4
  store ptr %priv_, ptr %priv_.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  store i32 %nbuf, ptr %nbuf.addr, align 4
  %0 = load ptr, ptr %priv_.addr, align 8
  store ptr %0, ptr %priv, align 8
  store i32 0, ptr %stop, align 4
  %1 = load ptr, ptr %priv, align 8
  %line_fn = getelementptr inbounds %struct.xdiff_emit_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %line_fn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nbuf.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %stop, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.body
  %6 = load ptr, ptr %mb.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.s_mmbuffer, ptr %6, i64 %idxprom
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %mb.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.s_mmbuffer, ptr %9, i64 %idxprom4
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx5, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %sub = sub nsw i64 %11, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %sub
  %12 = load i8, ptr %arrayidx6, align 1
  %conv = sext i8 %12 to i32
  %cmp7 = icmp ne i32 %conv, 10
  br i1 %cmp7, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end3
  %13 = load ptr, ptr %priv, align 8
  %remainder = getelementptr inbounds %struct.xdiff_emit_state, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %mb.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %struct.s_mmbuffer, ptr %14, i64 %idxprom10
  %ptr12 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx11, i32 0, i32 0
  %16 = load ptr, ptr %ptr12, align 8
  %17 = load ptr, ptr %mb.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds %struct.s_mmbuffer, ptr %17, i64 %idxprom13
  %size15 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx14, i32 0, i32 1
  %19 = load i64, ptr %size15, align 8
  call void @strbuf_add(ptr noundef %remainder, ptr noundef %16, i64 noundef %19)
  br label %for.inc

if.end16:                                         ; preds = %if.end3
  %20 = load ptr, ptr %priv, align 8
  %remainder17 = getelementptr inbounds %struct.xdiff_emit_state, ptr %20, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %remainder17, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %tobool18 = icmp ne i64 %21, 0
  br i1 %tobool18, label %if.end26, label %if.then19

if.then19:                                        ; preds = %if.end16
  %22 = load ptr, ptr %priv, align 8
  %23 = load ptr, ptr %mb.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds %struct.s_mmbuffer, ptr %23, i64 %idxprom20
  %ptr22 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx21, i32 0, i32 0
  %25 = load ptr, ptr %ptr22, align 8
  %26 = load ptr, ptr %mb.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds %struct.s_mmbuffer, ptr %26, i64 %idxprom23
  %size25 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx24, i32 0, i32 1
  %28 = load i64, ptr %size25, align 8
  %call = call i32 @consume_one(ptr noundef %22, ptr noundef %25, i64 noundef %28)
  store i32 %call, ptr %stop, align 4
  br label %for.inc

if.end26:                                         ; preds = %if.end16
  %29 = load ptr, ptr %priv, align 8
  %remainder27 = getelementptr inbounds %struct.xdiff_emit_state, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %mb.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds %struct.s_mmbuffer, ptr %30, i64 %idxprom28
  %ptr30 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx29, i32 0, i32 0
  %32 = load ptr, ptr %ptr30, align 8
  %33 = load ptr, ptr %mb.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds %struct.s_mmbuffer, ptr %33, i64 %idxprom31
  %size33 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx32, i32 0, i32 1
  %35 = load i64, ptr %size33, align 8
  call void @strbuf_add(ptr noundef %remainder27, ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %priv, align 8
  %37 = load ptr, ptr %priv, align 8
  %remainder34 = getelementptr inbounds %struct.xdiff_emit_state, ptr %37, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %remainder34, i32 0, i32 2
  %38 = load ptr, ptr %buf, align 8
  %39 = load ptr, ptr %priv, align 8
  %remainder35 = getelementptr inbounds %struct.xdiff_emit_state, ptr %39, i32 0, i32 3
  %len36 = getelementptr inbounds %struct.strbuf, ptr %remainder35, i32 0, i32 1
  %40 = load i64, ptr %len36, align 8
  %call37 = call i32 @consume_one(ptr noundef %36, ptr noundef %38, i64 noundef %40)
  store i32 %call37, ptr %stop, align 4
  %41 = load ptr, ptr %priv, align 8
  %remainder38 = getelementptr inbounds %struct.xdiff_emit_state, ptr %41, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %remainder38, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then19, %if.then9
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %43 = load i32, ptr %stop, align 4
  %tobool39 = icmp ne i32 %43, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.end
  %44 = load ptr, ptr %priv, align 8
  %remainder42 = getelementptr inbounds %struct.xdiff_emit_state, ptr %44, i32 0, i32 3
  %len43 = getelementptr inbounds %struct.strbuf, ptr %remainder42, i32 0, i32 1
  %45 = load i64, ptr %len43, align 8
  %tobool44 = icmp ne i64 %45, 0
  br i1 %tobool44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end41
  %46 = load ptr, ptr %priv, align 8
  %47 = load ptr, ptr %priv, align 8
  %remainder46 = getelementptr inbounds %struct.xdiff_emit_state, ptr %47, i32 0, i32 3
  %buf47 = getelementptr inbounds %struct.strbuf, ptr %remainder46, i32 0, i32 2
  %48 = load ptr, ptr %buf47, align 8
  %49 = load ptr, ptr %priv, align 8
  %remainder48 = getelementptr inbounds %struct.xdiff_emit_state, ptr %49, i32 0, i32 3
  %len49 = getelementptr inbounds %struct.strbuf, ptr %remainder48, i32 0, i32 1
  %50 = load i64, ptr %len49, align 8
  %call50 = call i32 @consume_one(ptr noundef %46, ptr noundef %48, i64 noundef %50)
  store i32 %call50, ptr %stop, align 4
  %51 = load ptr, ptr %priv, align 8
  %remainder51 = getelementptr inbounds %struct.xdiff_emit_state, ptr %51, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %remainder51, i64 noundef 0)
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %if.end41
  %52 = load i32, ptr %stop, align 4
  %tobool53 = icmp ne i32 %52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %if.then40, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mmfile(ptr noundef %ptr, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %f = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %st) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 (ptr, ...) @error_errno(ptr noundef @.str, ptr noundef %1)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %call3 = call ptr @git_fopen(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call3, ptr %f, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %call6 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.2, ptr noundef %3)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  %call9 = call i64 @xsize_t(i64 noundef %4)
  store i64 %call9, ptr %sz, align 8
  %5 = load i64, ptr %sz, align 8
  %tobool10 = icmp ne i64 %5, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %6 = load i64, ptr %sz, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 1, %cond.false ]
  %call11 = call ptr @xmalloc(i64 noundef %cond)
  %7 = load ptr, ptr %ptr.addr, align 8
  %ptr12 = getelementptr inbounds %struct.s_mmfile, ptr %7, i32 0, i32 0
  store ptr %call11, ptr %ptr12, align 8
  %8 = load i64, ptr %sz, align 8
  %tobool13 = icmp ne i64 %8, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %cond.end
  %9 = load ptr, ptr %ptr.addr, align 8
  %ptr14 = getelementptr inbounds %struct.s_mmfile, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ptr14, align 8
  %11 = load i64, ptr %sz, align 8
  %12 = load ptr, ptr %f, align 8
  %call15 = call i64 @fread(ptr noundef %10, i64 noundef %11, i64 noundef 1, ptr noundef %12)
  %cmp = icmp ne i64 %call15, 1
  br i1 %cmp, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %f, align 8
  %call17 = call i32 @fclose(ptr noundef %13)
  %14 = load ptr, ptr %filename.addr, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %14)
  %call19 = call i32 @const_error()
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %cond.end
  %15 = load ptr, ptr %f, align 8
  %call21 = call i32 @fclose(ptr noundef %15)
  %16 = load i64, ptr %sz, align 8
  %17 = load ptr, ptr %ptr.addr, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %17, i32 0, i32 1
  store i64 %16, ptr %size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then16, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @xsize_t(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.18) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare ptr @xmalloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @read_mmblob(ptr noundef %ptr, ptr noundef %oid) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @xstrdup(ptr noundef @.str.4)
  %1 = load ptr, ptr %ptr.addr, align 8
  %ptr3 = getelementptr inbounds %struct.s_mmfile, ptr %1, i32 0, i32 0
  store ptr %call2, ptr %ptr3, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %size4 = getelementptr inbounds %struct.s_mmfile, ptr %2, i32 0, i32 1
  store i64 0, ptr %size4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call5 = call ptr @repo_read_object_file(ptr noundef %3, ptr noundef %4, ptr noundef %type, ptr noundef %size)
  %5 = load ptr, ptr %ptr.addr, align 8
  %ptr6 = getelementptr inbounds %struct.s_mmfile, ptr %5, i32 0, i32 0
  store ptr %call5, ptr %ptr6, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %ptr7 = getelementptr inbounds %struct.s_mmfile, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr7, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %8, 3
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %oid.addr, align 8
  %call10 = call ptr @oid_to_hex(ptr noundef %9)
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %call10) #8
  unreachable

if.end11:                                         ; preds = %lor.lhs.false
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %size12 = getelementptr inbounds %struct.s_mmfile, ptr %11, i32 0, i32 1
  store i64 %10, ptr %size12, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
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

declare ptr @null_oid() #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_is_binary(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 8000, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 8000, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %2) #7
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_set_find_func(ptr noundef %xecfg, ptr noundef %value, i32 noundef %cflags) #0 {
entry:
  %xecfg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cflags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %regs = alloca ptr, align 8
  %reg = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %expression = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %cflags, ptr %cflags.addr, align 4
  %0 = load ptr, ptr %xecfg.addr, align 8
  %find_func = getelementptr inbounds %struct.s_xdemitconf, ptr %0, i32 0, i32 3
  store ptr @ff_regexp, ptr %find_func, align 8
  %call = call ptr @xmalloc(i64 noundef 16)
  %1 = load ptr, ptr %xecfg.addr, align 8
  %find_func_priv = getelementptr inbounds %struct.s_xdemitconf, ptr %1, i32 0, i32 4
  store ptr %call, ptr %find_func_priv, align 8
  store ptr %call, ptr %regs, align 8
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %regs, align 8
  %nr = getelementptr inbounds %struct.ff_regs, ptr %2, i32 0, i32 0
  store i32 1, ptr %nr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  %8 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %regs, align 8
  %nr4 = getelementptr inbounds %struct.ff_regs, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nr4, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %nr4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %11, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %regs, align 8
  %nr6 = getelementptr inbounds %struct.ff_regs, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %nr6, align 8
  %conv7 = sext i32 %13 to i64
  %call8 = call i64 @st_mult(i64 noundef 72, i64 noundef %conv7)
  %call9 = call ptr @xmalloc(i64 noundef %call8)
  %14 = load ptr, ptr %regs, align 8
  %array = getelementptr inbounds %struct.ff_regs, ptr %14, i32 0, i32 1
  store ptr %call9, ptr %array, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc45, %for.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %regs, align 8
  %nr11 = getelementptr inbounds %struct.ff_regs, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %nr11, align 8
  %cmp12 = icmp slt i32 %15, %17
  br i1 %cmp12, label %for.body14, label %for.end47

for.body14:                                       ; preds = %for.cond10
  %18 = load ptr, ptr %regs, align 8
  %array15 = getelementptr inbounds %struct.ff_regs, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %array15, align 8
  %20 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds %struct.ff_reg, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %reg, align 8
  store ptr null, ptr %buffer, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 263, ptr noundef @.str.7) #8
  unreachable

if.end18:                                         ; preds = %for.body14
  %22 = load ptr, ptr %value.addr, align 8
  %call19 = call ptr @strchr(ptr noundef %22, i32 noundef 10) #7
  store ptr %call19, ptr %ep, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv20 = sext i8 %24 to i32
  %cmp21 = icmp eq i32 %conv20, 33
  %conv22 = zext i1 %cmp21 to i32
  %25 = load ptr, ptr %reg, align 8
  %negate = getelementptr inbounds %struct.ff_reg, ptr %25, i32 0, i32 1
  store i32 %conv22, ptr %negate, align 8
  %26 = load ptr, ptr %reg, align 8
  %negate23 = getelementptr inbounds %struct.ff_reg, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %negate23, align 8
  %tobool24 = icmp ne i32 %27, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end18
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %regs, align 8
  %nr25 = getelementptr inbounds %struct.ff_regs, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %nr25, align 8
  %sub = sub nsw i32 %30, 1
  %cmp26 = icmp eq i32 %28, %sub
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %31) #8
  unreachable

if.end29:                                         ; preds = %land.lhs.true, %if.end18
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv30 = sext i8 %33 to i32
  %cmp31 = icmp eq i32 %conv30, 33
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %34 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %35 = load ptr, ptr %ep, align 8
  %tobool35 = icmp ne ptr %35, null
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34
  %36 = load ptr, ptr %value.addr, align 8
  %37 = load ptr, ptr %ep, align 8
  %38 = load ptr, ptr %value.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call37 = call ptr @xstrndup(ptr noundef %36, i64 noundef %sub.ptr.sub)
  store ptr %call37, ptr %buffer, align 8
  store ptr %call37, ptr %expression, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end34
  %39 = load ptr, ptr %value.addr, align 8
  store ptr %39, ptr %expression, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then36
  %40 = load ptr, ptr %reg, align 8
  %re = getelementptr inbounds %struct.ff_reg, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %expression, align 8
  %42 = load i32, ptr %cflags.addr, align 4
  %call39 = call i32 @regcomp(ptr noundef %re, ptr noundef %41, i32 noundef %42)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %43 = load ptr, ptr %expression, align 8
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %43) #8
  unreachable

if.end42:                                         ; preds = %if.end38
  %44 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %ep, align 8
  %tobool43 = icmp ne ptr %45, null
  br i1 %tobool43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end42
  %46 = load ptr, ptr %ep, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %46, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.end42
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr44, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %value.addr, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %cond.end
  %47 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %47, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond10, !llvm.loop !10

for.end47:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ff_regexp(ptr noundef %line, i64 noundef %len, ptr noundef %buffer, i64 noundef %buffer_size, ptr noundef %priv) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %priv.addr = alloca ptr, align 8
  %regs = alloca ptr, align 8
  %pmatch = alloca [2 x %struct.regmatch_t], align 16
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %reg = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  store ptr %0, ptr %regs, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp sgt i64 %5, 1
  br i1 %cmp3, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %if.then
  %6 = load ptr, ptr %line.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %sub6 = sub nsw i64 %7, 2
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 %sub6
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 13
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true5
  %9 = load i64, ptr %len.addr, align 8
  %sub12 = sub nsw i64 %9, 2
  store i64 %sub12, ptr %len.addr, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %if.then
  %10 = load i64, ptr %len.addr, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %regs, align 8
  %nr = getelementptr inbounds %struct.ff_regs, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %nr, align 8
  %cmp14 = icmp slt i32 %11, %13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %regs, align 8
  %array = getelementptr inbounds %struct.ff_regs, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %array, align 8
  %16 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds %struct.ff_reg, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %reg, align 8
  %17 = load ptr, ptr %reg, align 8
  %re = getelementptr inbounds %struct.ff_reg, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %line.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.regmatch_t], ptr %pmatch, i64 0, i64 0
  %call = call i32 @regexec_buf(ptr noundef %re, ptr noundef %18, i64 noundef %19, i64 noundef 2, ptr noundef %arraydecay, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end20, label %if.then16

if.then16:                                        ; preds = %for.body
  %20 = load ptr, ptr %reg, align 8
  %negate = getelementptr inbounds %struct.ff_reg, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %negate, align 8
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  store i64 -1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %for.end

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.end19, %for.cond
  %23 = load ptr, ptr %regs, align 8
  %nr21 = getelementptr inbounds %struct.ff_regs, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %nr21, align 8
  %25 = load i32, ptr %i, align 4
  %cmp22 = icmp sle i32 %24, %25
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %for.end
  %arrayidx26 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %pmatch, i64 0, i64 1
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx26, i32 0, i32 0
  %26 = load i32, ptr %rm_so, align 8
  %cmp27 = icmp sge i32 %26, 0
  %cond = select i1 %cmp27, i32 1, i32 0
  store i32 %cond, ptr %i, align 4
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %pmatch, i64 0, i64 %idxprom
  %rm_so30 = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx29, i32 0, i32 0
  %28 = load i32, ptr %rm_so30, align 8
  %29 = load ptr, ptr %line.addr, align 8
  %idx.ext31 = sext i32 %28 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %29, i64 %idx.ext31
  store ptr %add.ptr32, ptr %line.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %pmatch, i64 0, i64 %idxprom33
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx34, i32 0, i32 1
  %31 = load i32, ptr %rm_eo, align 4
  %32 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %pmatch, i64 0, i64 %idxprom35
  %rm_so37 = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx36, i32 0, i32 0
  %33 = load i32, ptr %rm_so37, align 8
  %sub38 = sub nsw i32 %31, %33
  store i32 %sub38, ptr %result, align 4
  %34 = load i32, ptr %result, align 4
  %conv39 = sext i32 %34 to i64
  %35 = load i64, ptr %buffer_size.addr, align 8
  %cmp40 = icmp sgt i64 %conv39, %35
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end25
  %36 = load i64, ptr %buffer_size.addr, align 8
  %conv43 = trunc i64 %36 to i32
  store i32 %conv43, ptr %result, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end25
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end44
  %37 = load i32, ptr %result, align 4
  %cmp45 = icmp sgt i32 %37, 0
  br i1 %cmp45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %38 = load ptr, ptr %line.addr, align 8
  %39 = load i32, ptr %result, align 4
  %sub47 = sub nsw i32 %39, 1
  %idxprom48 = sext i32 %sub47 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %38, i64 %idxprom48
  %40 = load i8, ptr %arrayidx49, align 1
  %idxprom50 = zext i8 %40 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom50
  %41 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %41 to i32
  %and = and i32 %conv52, 1
  %cmp53 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %42 = phi i1 [ false, %while.cond ], [ %cmp53, %land.rhs ]
  br i1 %42, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %43 = load i32, ptr %result, align 4
  %dec55 = add nsw i32 %43, -1
  store i32 %dec55, ptr %result, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %44 = load ptr, ptr %buffer.addr, align 8
  %45 = load ptr, ptr %line.addr, align 8
  %46 = load i32, ptr %result, align 4
  %conv56 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %conv56, i1 false)
  %47 = load i32, ptr %result, align 4
  %conv57 = sext i32 %47 to i64
  store i64 %conv57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then24, %if.then18
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

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
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_clear_find_func(ptr noundef %xecfg) #0 {
entry:
  %xecfg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %regs = alloca ptr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  %0 = load ptr, ptr %xecfg.addr, align 8
  %find_func = getelementptr inbounds %struct.s_xdemitconf, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %find_func, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %xecfg.addr, align 8
  %find_func_priv = getelementptr inbounds %struct.s_xdemitconf, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %find_func_priv, align 8
  store ptr %3, ptr %regs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %regs, align 8
  %nr = getelementptr inbounds %struct.ff_regs, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %regs, align 8
  %array = getelementptr inbounds %struct.ff_regs, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %array, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.ff_reg, ptr %8, i64 %idxprom
  %re = getelementptr inbounds %struct.ff_reg, ptr %arrayidx, i32 0, i32 0
  call void @regfree(ptr noundef %re)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %regs, align 8
  %array1 = getelementptr inbounds %struct.ff_regs, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %array1, align 8
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %regs, align 8
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %xecfg.addr, align 8
  %find_func2 = getelementptr inbounds %struct.s_xdemitconf, ptr %14, i32 0, i32 3
  store ptr null, ptr %find_func2, align 8
  %15 = load ptr, ptr %xecfg.addr, align 8
  %find_func_priv3 = getelementptr inbounds %struct.s_xdemitconf, ptr %15, i32 0, i32 4
  store ptr null, ptr %find_func_priv3, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @regfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @xdiff_hash_string(ptr noundef %s, i64 noundef %len, i64 noundef %flags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %flags.addr, align 8
  %call = call i64 @xdl_hash_record(ptr noundef %s.addr, ptr noundef %add.ptr, i64 noundef %2)
  ret i64 %call
}

declare i64 @xdl_hash_record(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdiff_compare_lines(ptr noundef %l1, i64 noundef %s1, ptr noundef %l2, i64 noundef %s2, i64 noundef %flags) #0 {
entry:
  %l1.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %l2.addr = alloca ptr, align 8
  %s2.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  store i64 %s2, ptr %s2.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %1 = load i64, ptr %s1.addr, align 8
  %2 = load ptr, ptr %l2.addr, align 8
  %3 = load i64, ptr %s2.addr, align 8
  %4 = load i64, ptr %flags.addr, align 8
  %call = call i32 @xdl_recmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i32 %call
}

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_xmerge_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.10) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %var.addr, align 8
  %call3 = call i32 @config_error_nonbool(ptr noundef %2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.11) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 1, ptr @git_xmerge_style, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.12) #7
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i32 2, ptr @git_xmerge_style, align 4
  br label %if.end20

if.else11:                                        ; preds = %if.else
  %5 = load ptr, ptr %value.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.13) #7
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else11
  store i32 0, ptr @git_xmerge_style, align 4
  br label %if.end19

if.else15:                                        ; preds = %if.else11
  %call16 = call ptr @_(ptr noundef @.str.14)
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %var.addr, align 8
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call16, ptr noundef %6, ptr noundef %7)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %entry
  %8 = load ptr, ptr %var.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %call23 = call i32 @git_default_config(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.else15, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @consume_one(ptr noundef %priv_, ptr noundef %s, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %priv_.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %priv = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %this_size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %priv_, ptr %priv_.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %priv_.addr, align 8
  store ptr %0, ptr %priv, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr @memchr(ptr noundef %2, i32 noundef 10, i64 noundef %3) #7
  store ptr %call, ptr %ep, align 8
  %4 = load ptr, ptr %ep, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %ep, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %this_size, align 8
  %8 = load ptr, ptr %priv, align 8
  %line_fn = getelementptr inbounds %struct.xdiff_emit_state, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %line_fn, align 8
  %10 = load ptr, ptr %priv, align 8
  %consume_callback_data = getelementptr inbounds %struct.xdiff_emit_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %consume_callback_data, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %this_size, align 8
  %call1 = call i32 %9(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call1, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %14, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %16 = load i64, ptr %this_size, align 8
  %17 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %size.addr, align 8
  %18 = load i64, ptr %this_size, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #8
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
