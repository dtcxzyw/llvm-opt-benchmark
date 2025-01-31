; ModuleID = 'bench/git/original/mktree.ll'
source_filename = "bench/git/original/mktree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [24 x i8] c"input is NUL terminated\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"allow creation of more than one tree\00", align 1
@mktree_usage = internal global [2 x ptr] [ptr @.str.6, ptr null], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"input format error: (blank line only valid in batch mode)\00", align 1
@used = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"git mktree [-z] [--missing] [--batch]\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"input format error: %s\00", align 1
@__const.mktree_line.p_uq = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"invalid quoting\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"entry '%s' object type (%s) doesn't match mode type (%s)\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"entry '%s' object %s is unavailable\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"entry '%s' object %s is a %s but specified type was (%s)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"path %s contains slash\00", align 1
@alloc = internal unnamed_addr global i32 0, align 4
@entries = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_mktree(i32 noundef %ac, ptr noundef %av, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %ntr.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %obj_type.i = alloca i32, align 4
  %oi.i = alloca %struct.object_info, align 8
  %oid.i = alloca %struct.object_id, align 4
  %p_uq.i = alloca %struct.strbuf, align 8
  %sb = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %nul_term_line = alloca i32, align 4
  %allow_missing = alloca i32, align 4
  %is_batch_mode = alloca i32, align 4
  %option = alloca [4 x %struct.option], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.mktree_line.p_uq, i64 24, i1 false)
  store i32 0, ptr %nul_term_line, align 4
  store i32 0, ptr %allow_missing, align 4
  store i32 0, ptr %is_batch_mode, align 4
  store i32 9, ptr %option, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %option, i64 4
  store i32 122, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %option, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %option, i64 16
  store ptr %nul_term_line, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %option, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %option, i64 32
  store ptr @.str, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %option, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %option, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %option, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %option, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %option, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %option, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %option, i64 96
  store ptr @.str.1, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %option, i64 104
  store ptr %allow_missing, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %option, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %option, i64 120
  store ptr @.str.2, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %option, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %option, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %option, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %option, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %option, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %option, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %option, i64 184
  store ptr @.str.3, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %option, i64 192
  store ptr %is_batch_mode, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %option, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %option, i64 208
  store ptr @.str.4, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %option, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %option, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %option, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %option, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback23, i8 0, i64 112, i1 false)
  %call = call i32 @parse_options(i32 noundef %ac, ptr noundef %av, ptr noundef %prefix, ptr noundef nonnull %option, ptr noundef nonnull @mktree_usage, i32 noundef 0) #11
  %0 = load i32, ptr %nul_term_line, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %oi.i, i64 8
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %buf15.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %len16.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  br label %while.body41.preheader

while.body41.preheader:                           ; preds = %entry, %if.end60
  %2 = load ptr, ptr @stdin, align 8
  %call4239 = call i32 %cond(ptr noundef nonnull %sb, ptr noundef %2) #11, !callees !5
  %cmp40 = icmp eq i32 %call4239, -1
  br i1 %cmp40, label %while.end, label %if.end

if.end:                                           ; preds = %while.body41.preheader, %mktree_line.exit
  %3 = load ptr, ptr %buf, align 8
  %4 = load i8, ptr %3, align 1
  %cmp43 = icmp eq i8 %4, 0
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end
  %5 = load i32, ptr %is_batch_mode, align 4
  %tobool46.not = icmp eq i32 %5, 0
  br i1 %tobool46.not, label %if.end48, label %while.end.thread

while.end.thread:                                 ; preds = %if.then45
  %6 = load i32, ptr @used, align 4
  br label %if.else

if.end48:                                         ; preds = %if.then45
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #12
  unreachable

if.end49:                                         ; preds = %if.end
  %7 = load i32, ptr %nul_term_line, align 4
  %8 = load i32, ptr %allow_missing, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ntr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %obj_type.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %p_uq.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 72, i1 false)
  %call.i = call i64 @strtoul(ptr noundef nonnull %3, ptr noundef nonnull %ntr.i, i32 noundef 8) #11
  %conv.i = trunc i64 %call.i to i32
  %9 = load ptr, ptr %ntr.i, align 8
  %cmp.i = icmp ne ptr %3, %9
  %tobool.i = icmp ne ptr %9, null
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %lor.lhs.false2.i, label %if.then.i

lor.lhs.false2.i:                                 ; preds = %if.end49
  %10 = load i8, ptr %9, align 1
  %cmp4.not.i = icmp eq i8 %10, 32
  br i1 %cmp4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false2.i, %if.end49
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #12
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  %call6.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 32) #13
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then16.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.end.i
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 1
  %call10.i = call i32 @parse_oid_hex(ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %p.i) #11
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %lor.lhs.false12.i, label %if.then16.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false8.i
  %11 = load ptr, ptr %p.i, align 8
  %12 = load i8, ptr %11, align 1
  %cmp14.not.i = icmp eq i8 %12, 9
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i, %lor.lhs.false8.i, %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #12
  unreachable

if.end17.i:                                       ; preds = %lor.lhs.false12.i
  %and.i = and i32 %conv.i, 61440
  %cmp18.i = icmp ne i32 %and.i, 57344
  store i8 0, ptr %call6.i, align 1
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %tobool23.not.i = icmp eq i32 %7, 0
  br i1 %tobool23.not.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %if.end17.i
  %13 = load i8, ptr %add.ptr22.i, align 1
  %cmp25.i = icmp eq i8 %13, 34
  br i1 %cmp25.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p_uq.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.mktree_line.p_uq, i64 24, i1 false)
  %call28.i = call i32 @unquote_c_style(ptr noundef nonnull %p_uq.i, ptr noundef nonnull %add.ptr22.i, ptr noundef null) #11
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then27.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #12
  unreachable

if.end31.i:                                       ; preds = %if.then27.i
  %call32.i = call ptr @strbuf_detach(ptr noundef nonnull %p_uq.i, ptr noundef null) #11
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end31.i, %land.lhs.true.i, %if.end17.i
  %path.0.i = phi ptr [ %add.ptr22.i, %if.end17.i ], [ %call32.i, %if.end31.i ], [ %add.ptr22.i, %land.lhs.true.i ]
  %to_free.0.i = phi ptr [ null, %if.end17.i ], [ %call32.i, %if.end31.i ], [ null, %land.lhs.true.i ]
  %cmp.i.i = icmp eq i32 %and.i, 16384
  %cond.i.i = select i1 %cmp18.i, i32 3, i32 1
  %cond3.i.i = select i1 %cmp.i.i, i32 2, i32 %cond.i.i
  %call35.i = call i32 @type_from_string_gently(ptr noundef nonnull %add.ptr.i, i64 noundef -1, i32 noundef 0) #11
  %cmp36.not.i = icmp eq i32 %cond3.i.i, %call35.i
  br i1 %cmp36.not.i, label %if.end40.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end33.i
  %call39.i = call ptr @type_name(i32 noundef %cond3.i.i) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef %path.0.i, ptr noundef nonnull %add.ptr.i, ptr noundef %call39.i) #12
  unreachable

if.end40.i:                                       ; preds = %if.end33.i
  store ptr %obj_type.i, ptr %oi.i, align 8
  %14 = load ptr, ptr @the_repository, align 8
  %call41.i = call i32 @oid_object_info_extended(ptr noundef %14, ptr noundef nonnull %oid.i, ptr noundef nonnull %oi.i, i32 noundef 25) #11
  %cmp42.i = icmp slt i32 %call41.i, 0
  br i1 %cmp42.i, label %if.end45.thread.i, label %if.end45.i

if.end45.thread.i:                                ; preds = %if.end40.i
  store i32 -1, ptr %obj_type.i, align 4
  br label %if.then48.i

if.end45.i:                                       ; preds = %if.end40.i
  %.pr.i = load i32, ptr %obj_type.i, align 4
  %cmp46.i = icmp slt i32 %.pr.i, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.else53.i

if.then48.i:                                      ; preds = %if.end45.i, %if.end45.thread.i
  %tobool49.not19.i = icmp eq i32 %8, 0
  %tobool49.not.i = and i1 %tobool49.not19.i, %cmp18.i
  br i1 %tobool49.not.i, label %if.else.i, label %if.end61.i

if.else.i:                                        ; preds = %if.then48.i
  %call51.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef %path.0.i, ptr noundef %call51.i) #12
  unreachable

if.else53.i:                                      ; preds = %if.end45.i
  %cmp54.not.i = icmp eq i32 %.pr.i, %cond3.i.i
  br i1 %cmp54.not.i, label %if.end61.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.else53.i
  %call57.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #11
  %15 = load i32, ptr %obj_type.i, align 4
  %call58.i = call ptr @type_name(i32 noundef %15) #11
  %call59.i = call ptr @type_name(i32 noundef %cond3.i.i) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef %path.0.i, ptr noundef %call57.i, ptr noundef %call58.i, ptr noundef %call59.i) #12
  unreachable

if.end61.i:                                       ; preds = %if.else53.i, %if.then48.i
  %call1.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path.0.i, i32 noundef 47) #13
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %do.body.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end61.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, ptr noundef nonnull %path.0.i) #12
  unreachable

do.body.i.i:                                      ; preds = %if.end61.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.0.i) #13
  %cmp.i.i.i = icmp ugt i64 %call.i.i, -45
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_add.exit.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 44, i64 noundef %call.i.i) #12
  unreachable

st_add.exit.i.i:                                  ; preds = %do.body.i.i
  %cmp.i10.i.i = icmp eq i64 %call.i.i, -45
  br i1 %cmp.i10.i.i, label %if.then.i12.i.i, label %st_add.exit13.i.i

if.then.i12.i.i:                                  ; preds = %st_add.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef -1, i64 noundef 1) #12
  unreachable

st_add.exit13.i.i:                                ; preds = %st_add.exit.i.i
  %add.i11.i.i = add nuw i64 %call.i.i, 45
  %call4.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i11.i.i) #11
  %name.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name.i.i, ptr nonnull align 1 %path.0.i, i64 %call.i.i, i1 false)
  store i32 %conv.i, ptr %call4.i.i, align 4
  %conv.i.i = trunc i64 %call.i.i to i32
  %len6.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 40
  store i32 %conv.i.i, ptr %len6.i.i, align 4
  %oid7.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid7.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %16 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 36
  store i32 %16, ptr %algo3.i.i.i, align 4
  %17 = load i32, ptr @used, align 4
  %18 = load i32, ptr @alloc, align 4
  %cmp.not.i.i = icmp slt i32 %17, %18
  br i1 %cmp.not.i.i, label %st_add.exit13.do.end25_crit_edge.i.i, label %if.then10.i.i

st_add.exit13.do.end25_crit_edge.i.i:             ; preds = %st_add.exit13.i.i
  %.pre.i.i = load ptr, ptr @entries, align 8
  br label %mktree_line.exit

if.then10.i.i:                                    ; preds = %st_add.exit13.i.i
  %add.i.i = add nsw i32 %17, 1
  %19 = mul i32 %18, 3
  %mul.i.i = add i32 %19, 48
  %div.i.i = sdiv i32 %mul.i.i, 2
  %cmp13.not.i.i = icmp sgt i32 %div.i.i, %17
  %div.add.i.i = select i1 %cmp13.not.i.i, i32 %div.i.i, i32 %add.i.i
  store i32 %div.add.i.i, ptr @alloc, align 4
  %conv21.i.i = sext i32 %div.add.i.i to i64
  %cmp.i14.i.i = icmp slt i32 %div.add.i.i, 0
  br i1 %cmp.i14.i.i, label %if.then.i15.i.i, label %st_mult.exit.i.i

if.then.i15.i.i:                                  ; preds = %if.then10.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv21.i.i) #12
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then10.i.i
  %20 = load ptr, ptr @entries, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv21.i.i, 3
  %call23.i.i = call ptr @xrealloc(ptr noundef %20, i64 noundef %mul.i.i.i) #11
  store ptr %call23.i.i, ptr @entries, align 8
  %.pre16.i.i = load i32, ptr @used, align 4
  br label %mktree_line.exit

mktree_line.exit:                                 ; preds = %st_add.exit13.do.end25_crit_edge.i.i, %st_mult.exit.i.i
  %21 = phi i32 [ %17, %st_add.exit13.do.end25_crit_edge.i.i ], [ %.pre16.i.i, %st_mult.exit.i.i ]
  %22 = phi ptr [ %.pre.i.i, %st_add.exit13.do.end25_crit_edge.i.i ], [ %call23.i.i, %st_mult.exit.i.i ]
  %inc.i.i = add nsw i32 %21, 1
  store i32 %inc.i.i, ptr @used, align 4
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i
  store ptr %call4.i.i, ptr %arrayidx.i.i, align 8
  call void @free(ptr noundef %to_free.0.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ntr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %obj_type.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %p_uq.i)
  %23 = load ptr, ptr @stdin, align 8
  %call42 = call i32 %cond(ptr noundef nonnull %sb, ptr noundef %23) #11, !callees !5
  %cmp = icmp eq i32 %call42, -1
  br i1 %cmp, label %while.end, label %if.end

while.end:                                        ; preds = %mktree_line.exit, %while.body41.preheader
  %24 = load i32, ptr %is_batch_mode, align 4
  %tobool51 = icmp ne i32 %24, 0
  %25 = load i32, ptr @used, align 4
  %cmp54 = icmp slt i32 %25, 1
  %or.cond1 = select i1 %tobool51, i1 %cmp54, i1 false
  br i1 %or.cond1, label %if.end60.thread, label %if.else

if.end60.thread:                                  ; preds = %while.end
  store i32 0, ptr @used, align 4
  br label %while.end61

if.else:                                          ; preds = %while.end.thread, %while.end
  %26 = phi i32 [ %6, %while.end.thread ], [ %25, %while.end ]
  %tobool39.not85 = phi i1 [ true, %while.end.thread ], [ false, %while.end ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %cmp.i.i3 = icmp ugt i32 %26, 1
  br i1 %cmp.i.i3, label %if.then.i.i5, label %sane_qsort.exit.i

if.then.i.i5:                                     ; preds = %if.else
  %conv.i6 = sext i32 %26 to i64
  %27 = load ptr, ptr @entries, align 8
  call void @qsort(ptr noundef %27, i64 noundef %conv.i6, i64 noundef 8, ptr noundef nonnull @ent_compare) #11
  %.pre.i = load i32, ptr @used, align 4
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %if.then.i.i5, %if.else
  %28 = phi i32 [ %26, %if.else ], [ %.pre.i, %if.then.i.i5 ]
  %cmp9.i = icmp sgt i32 %28, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %sane_qsort.exit.i
  %29 = load ptr, ptr @entries, align 8
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %size.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add3.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %31 = load i32, ptr %len.i, align 4
  %add.i = add nsw i32 %31, 32
  %conv2.i = sext i32 %add.i to i64
  %add3.i = add i64 %size.011.i, %conv2.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i, %sane_qsort.exit.i
  %size.0.lcssa.i = phi i64 [ 0, %sane_qsort.exit.i ], [ %add3.i, %for.body.i ]
  call void @strbuf_init(ptr noundef nonnull %buf.i, i64 noundef %size.0.lcssa.i) #11
  %32 = load i32, ptr @used, align 4
  %cmp512.i = icmp sgt i32 %32, 0
  br i1 %cmp512.i, label %for.body7.i, label %if.end60

for.body7.i:                                      ; preds = %for.end.i, %for.body7.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %for.body7.i ], [ 0, %for.end.i ]
  %33 = load ptr, ptr @entries, align 8
  %arrayidx9.i = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv15.i
  %34 = load ptr, ptr %arrayidx9.i, align 8
  %35 = load i32, ptr %34, align 4
  %name.i = getelementptr inbounds nuw i8, ptr %34, i64 44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.15, i32 noundef %35, ptr noundef nonnull %name.i, i32 noundef 0) #11
  %oid10.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %36, i64 256
  %37 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load i64, ptr %rawsz.i, align 8
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %oid10.i, i64 noundef %38) #11
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %39 = load i32, ptr @used, align 4
  %40 = sext i32 %39 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next16.i, %40
  br i1 %cmp5.i, label %for.body7.i, label %if.end60, !llvm.loop !8

if.end60:                                         ; preds = %for.body7.i, %for.end.i
  %41 = load ptr, ptr %buf15.i, align 8
  %42 = load i64, ptr %len16.i, align 8
  %call.i.i4 = call i32 @write_object_file_flags(ptr noundef %41, i64 noundef %42, i32 noundef 2, ptr noundef nonnull %oid, i32 noundef 0) #11
  call void @strbuf_release(ptr noundef nonnull %buf.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %call57 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #11
  %call58 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call57)
  %43 = load ptr, ptr @stdout, align 8
  %call59 = call i32 @fflush(ptr noundef %43)
  store i32 0, ptr @used, align 4
  br i1 %tobool39.not85, label %while.body41.preheader, label %while.end61, !llvm.loop !9

while.end61:                                      ; preds = %if.end60, %if.end60.thread
  call void @strbuf_release(ptr noundef nonnull %sb) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @type_name(i32 noundef) local_unnamed_addr #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ent_compare(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #0 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %b_, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 44
  %len = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  %3 = load i32, ptr %0, align 4
  %name1 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %len3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %len3, align 4
  %conv4 = sext i32 %4 to i64
  %5 = load i32, ptr %1, align 4
  %call = tail call i32 @base_name_compare(ptr noundef nonnull %name, i64 noundef %conv, i32 noundef %3, ptr noundef nonnull %name1, i64 noundef %conv4, i32 noundef %5) #11
  ret i32 %call
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
