; ModuleID = 'bench/git/original/credential-store.ll'
source_filename = "bench/git/original/credential-store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.lock_file = type { ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"git credential-store [<options>] <action>\00", align 1
@__const.cmd_credential_store.usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"fetch and store credentials in <path>\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"~/.git-credentials\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"unable to set up default path; use --file\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to read credential\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.parse_credential_file.entry = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"credentialstore.locktimeoutms\00", align 1
@credential_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [47 x i8] c"unable to get credential storage lock in %d ms\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"unable to write credential store\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.store_credential_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_credential_store(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %usage = alloca [2 x ptr], align 16
  %c = alloca %struct.credential, align 8
  %fns = alloca %struct.string_list, align 8
  %file = alloca ptr, align 8
  %options = alloca [2 x %struct.option], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_credential_store.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %c, ptr noundef nonnull align 8 dereferenceable(128) @__const.parse_credential_file.entry, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fns, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %fns, i64 24
  store i8 1, ptr %0, align 8
  store ptr null, ptr %file, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %options, i8 0, i64 176, i1 false)
  store i32 10, ptr %options, align 16
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %file, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.3, ptr %help, align 16
  %call = call i32 @umask(i32 noundef 63) #12
  %call7 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #12
  %cmp.not = icmp eq i32 %call7, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv, align 8
  %2 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call ptr @string_list_append(ptr noundef nonnull %fns, ptr noundef nonnull %2) #12
  br label %if.end22

if.else:                                          ; preds = %if.end
  %call12 = call ptr @interpolate_path(ptr noundef nonnull @.str.4, i32 noundef 0) #12
  store ptr %call12, ptr %file, align 8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.else
  %call15 = call ptr @string_list_append_nodup(ptr noundef nonnull %fns, ptr noundef nonnull %call12) #12
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  %call17 = call ptr @xdg_config_home(ptr noundef nonnull @.str.5) #12
  store ptr %call17, ptr %file, align 8
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @string_list_append_nodup(ptr noundef nonnull %fns, ptr noundef nonnull %call17) #12
  br label %if.end22

if.end22:                                         ; preds = %if.end16, %if.then19, %if.then10
  %nr = getelementptr inbounds nuw i8, ptr %fns, i64 8
  %3 = load i64, ptr %nr, align 8
  %tobool23.not = icmp eq i64 %3, 0
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #13
  unreachable

if.end25:                                         ; preds = %if.end22
  %4 = load ptr, ptr @stdin, align 8
  %call26 = call i32 @credential_read(ptr noundef nonnull %c, ptr noundef %4) #12
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7) #13
  unreachable

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.8) #14
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end29
  %5 = load ptr, ptr %fns, align 8
  %tobool.not6.i = icmp ne ptr %5, null
  %6 = load i64, ptr %nr, align 8
  %cmp.i53 = icmp sgt i64 %6, 0
  %or.cond60 = select i1 %tobool.not6.i, i1 %cmp.i53, i1 false
  br i1 %or.cond60, label %for.body.i, label %if.end44

land.rhs.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %fn.07.i54, i64 16
  %7 = load ptr, ptr %fns, align 8
  %8 = load i64, ptr %nr, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %8
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %if.end44

for.body.i:                                       ; preds = %if.then32, %land.rhs.i
  %fn.07.i54 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %5, %if.then32 ]
  %9 = load ptr, ptr %fn.07.i54, align 8
  %call.i = call fastcc i32 @parse_credential_file(ptr noundef %9, ptr noundef nonnull %c, ptr noundef nonnull @print_entry, ptr noundef null, i32 noundef 0)
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %land.rhs.i, label %if.end44

if.else33:                                        ; preds = %if.end29
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #14
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  %protocol.i = getelementptr inbounds nuw i8, ptr %c, i64 88
  %10 = load ptr, ptr %protocol.i, align 8
  %tobool.not.i = icmp ne ptr %10, null
  %host.i = getelementptr inbounds nuw i8, ptr %c, i64 96
  %11 = load ptr, ptr %host.i, align 8
  %tobool1.not.i = icmp ne ptr %11, null
  %or.cond.not65 = select i1 %tobool.not.i, i1 true, i1 %tobool1.not.i
  %path.i = getelementptr inbounds nuw i8, ptr %c, i64 104
  %12 = load ptr, ptr %path.i, align 8
  %tobool3.not.i = icmp ne ptr %12, null
  %or.cond39.not64 = select i1 %or.cond.not65, i1 true, i1 %tobool3.not.i
  %username.i = getelementptr inbounds nuw i8, ptr %c, i64 72
  %13 = load ptr, ptr %username.i, align 8
  %tobool5.not.i = icmp ne ptr %13, null
  %or.cond40.not63 = select i1 %or.cond39.not64, i1 true, i1 %tobool5.not.i
  %14 = load ptr, ptr %fns, align 8
  %tobool6.not11.i = icmp ne ptr %14, null
  %or.cond42.not62 = select i1 %or.cond40.not63, i1 %tobool6.not11.i, i1 false
  %15 = load i64, ptr %nr, align 8
  %cmp.i950 = icmp sgt i64 %15, 0
  %or.cond61 = select i1 %or.cond42.not62, i1 %cmp.i950, i1 false
  br i1 %or.cond61, label %for.body.i10, label %if.end44

for.body.i10:                                     ; preds = %if.then36, %for.inc.i
  %fn.012.i51 = phi ptr [ %incdec.ptr.i12, %for.inc.i ], [ %14, %if.then36 ]
  %16 = load ptr, ptr %fn.012.i51, align 8
  %call.i11 = call i32 @access(ptr noundef %16, i32 noundef 0) #12
  %tobool8.not.i = icmp eq i32 %call.i11, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %for.inc.i

if.then9.i:                                       ; preds = %for.body.i10
  %17 = load ptr, ptr %fn.012.i51, align 8
  call fastcc void @rewrite_credential_file(ptr noundef %17, ptr noundef nonnull %c, ptr noundef null, i32 noundef 1)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i10
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %fn.012.i51, i64 16
  %18 = load ptr, ptr %fns, align 8
  %19 = load i64, ptr %nr, align 8
  %add.ptr.i8 = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %19
  %cmp.i9 = icmp ult ptr %incdec.ptr.i12, %add.ptr.i8
  br i1 %cmp.i9, label %for.body.i10, label %if.end44

if.else37:                                        ; preds = %if.else33
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.10) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.else37
  %protocol.i13 = getelementptr inbounds nuw i8, ptr %c, i64 88
  %20 = load ptr, ptr %protocol.i13, align 8
  %tobool.not.i14 = icmp eq ptr %20, null
  br i1 %tobool.not.i14, label %if.end44, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then40
  %host.i15 = getelementptr inbounds nuw i8, ptr %c, i64 96
  %21 = load ptr, ptr %host.i15, align 8
  %tobool1.not.i16 = icmp eq ptr %21, null
  %path.i29 = getelementptr inbounds nuw i8, ptr %c, i64 104
  %22 = load ptr, ptr %path.i29, align 8
  %tobool3.not.i30 = icmp eq ptr %22, null
  %or.cond41 = select i1 %tobool1.not.i16, i1 %tobool3.not.i30, i1 false
  br i1 %or.cond41, label %if.end44, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %username.i17 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %23 = load ptr, ptr %username.i17, align 8
  %tobool5.not.i18 = icmp eq ptr %23, null
  br i1 %tobool5.not.i18, label %if.end44, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false4.i
  %password.i = getelementptr inbounds nuw i8, ptr %c, i64 80
  %24 = load ptr, ptr %password.i, align 8
  %tobool7.not.i = icmp eq ptr %24, null
  br i1 %tobool7.not.i, label %if.end44, label %if.end.i19

if.end.i19:                                       ; preds = %lor.lhs.false6.i
  %25 = load ptr, ptr %fns, align 8
  %tobool8.not16.i = icmp eq ptr %25, null
  %.pr = load i64, ptr %nr, align 8
  br i1 %tobool8.not16.i, label %for.end.i, label %land.rhs.i22.preheader

land.rhs.i22.preheader:                           ; preds = %if.end.i19
  %cmp.i2447 = icmp sgt i64 %.pr, 0
  br i1 %cmp.i2447, label %for.body.i25, label %for.end.i

for.body.i25:                                     ; preds = %land.rhs.i22.preheader, %for.inc.i27
  %fn.017.i48 = phi ptr [ %incdec.ptr.i28, %for.inc.i27 ], [ %25, %land.rhs.i22.preheader ]
  %26 = load ptr, ptr %fn.017.i48, align 8
  %call.i26 = call i32 @access(ptr noundef %26, i32 noundef 0) #12
  %tobool10.not.i = icmp eq i32 %call.i26, 0
  br i1 %tobool10.not.i, label %if.end19.sink.split.i, label %for.inc.i27

for.inc.i27:                                      ; preds = %for.body.i25
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %fn.017.i48, i64 16
  %27 = load ptr, ptr %fns, align 8
  %28 = load i64, ptr %nr, align 8
  %add.ptr.i23 = getelementptr inbounds %struct.string_list_item, ptr %27, i64 %28
  %cmp.i24 = icmp ult ptr %incdec.ptr.i28, %add.ptr.i23
  br i1 %cmp.i24, label %for.body.i25, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i27, %if.end.i19, %land.rhs.i22.preheader
  %29 = phi ptr [ %25, %land.rhs.i22.preheader ], [ null, %if.end.i19 ], [ %27, %for.inc.i27 ]
  %30 = phi i64 [ %.pr, %land.rhs.i22.preheader ], [ %.pr, %if.end.i19 ], [ %28, %for.inc.i27 ]
  %tobool15.not.i = icmp eq i64 %30, 0
  br i1 %tobool15.not.i, label %if.end44, label %if.end19.sink.split.i

if.end19.sink.split.i:                            ; preds = %for.body.i25, %for.end.i
  %.sink20.i = phi ptr [ %29, %for.end.i ], [ %fn.017.i48, %for.body.i25 ]
  %31 = load ptr, ptr %.sink20.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.store_credential_file.buf, i64 24, i1 false)
  %32 = load ptr, ptr %protocol.i13, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.19, ptr noundef %32) #12
  %33 = load ptr, ptr %username.i17, align 8
  call void @strbuf_addstr_urlencode(ptr noundef nonnull %buf.i, ptr noundef %33, ptr noundef nonnull @is_rfc3986_unreserved) #12
  %34 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end19.sink.split.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %35 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %35, 1
  %tobool.not.i.i = icmp eq i64 %34, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.end19.sink.split.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #12
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %36 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %35, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %37 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 58, ptr %arrayidx.i.i, align 1
  %38 = load ptr, ptr %buf.i.i, align 8
  %39 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 0, ptr %arrayidx3.i.i, align 1
  %40 = load ptr, ptr %password.i, align 8
  call void @strbuf_addstr_urlencode(ptr noundef nonnull %buf.i, ptr noundef %40, ptr noundef nonnull @is_rfc3986_unreserved) #12
  %41 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i8.i = icmp eq i64 %41, 0
  br i1 %tobool.not.i.i8.i, label %if.then.i18.i, label %strbuf_avail.exit.i9.i

strbuf_avail.exit.i9.i:                           ; preds = %strbuf_addch.exit.i
  %42 = load i64, ptr %len.i.i, align 8
  %.neg.i11.i = add i64 %42, 1
  %tobool.not.i12.i = icmp eq i64 %41, %.neg.i11.i
  br i1 %tobool.not.i12.i, label %if.then.i18.i, label %strbuf_addch.exit22.i

if.then.i18.i:                                    ; preds = %strbuf_avail.exit.i9.i, %strbuf_addch.exit.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #12
  %.pre.i20.i = load i64, ptr %len.i.i, align 8
  %.pre8.i21.i = add i64 %.pre.i20.i, 1
  br label %strbuf_addch.exit22.i

strbuf_addch.exit22.i:                            ; preds = %if.then.i18.i, %strbuf_avail.exit.i9.i
  %inc.pre-phi.i13.i = phi i64 [ %.pre8.i21.i, %if.then.i18.i ], [ %.neg.i11.i, %strbuf_avail.exit.i9.i ]
  %43 = phi i64 [ %.pre.i20.i, %if.then.i18.i ], [ %42, %strbuf_avail.exit.i9.i ]
  %44 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i13.i, ptr %len.i.i, align 8
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 64, ptr %arrayidx.i16.i, align 1
  %45 = load ptr, ptr %buf.i.i, align 8
  %46 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i17.i = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %arrayidx3.i17.i, align 1
  %47 = load ptr, ptr %host.i15, align 8
  %tobool.not.i35 = icmp eq ptr %47, null
  br i1 %tobool.not.i35, label %if.end.i36, label %if.then.i

if.then.i:                                        ; preds = %strbuf_addch.exit22.i
  call void @strbuf_addstr_urlencode(ptr noundef nonnull %buf.i, ptr noundef nonnull %47, ptr noundef nonnull @is_rfc3986_unreserved) #12
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.then.i, %strbuf_addch.exit22.i
  %48 = load ptr, ptr %path.i29, align 8
  %tobool2.not.i38 = icmp eq ptr %48, null
  br i1 %tobool2.not.i38, label %store_credential_file.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i36
  %49 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i23.i = icmp eq i64 %49, 0
  br i1 %tobool.not.i.i23.i, label %if.then.i33.i, label %strbuf_avail.exit.i24.i

strbuf_avail.exit.i24.i:                          ; preds = %if.then3.i
  %50 = load i64, ptr %len.i.i, align 8
  %.neg.i26.i = add i64 %50, 1
  %tobool.not.i27.i = icmp eq i64 %49, %.neg.i26.i
  br i1 %tobool.not.i27.i, label %if.then.i33.i, label %strbuf_addch.exit37.i

if.then.i33.i:                                    ; preds = %strbuf_avail.exit.i24.i, %if.then3.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #12
  %.pre.i35.i = load i64, ptr %len.i.i, align 8
  %.pre8.i36.i = add i64 %.pre.i35.i, 1
  br label %strbuf_addch.exit37.i

strbuf_addch.exit37.i:                            ; preds = %if.then.i33.i, %strbuf_avail.exit.i24.i
  %inc.pre-phi.i28.i = phi i64 [ %.pre8.i36.i, %if.then.i33.i ], [ %.neg.i26.i, %strbuf_avail.exit.i24.i ]
  %51 = phi i64 [ %.pre.i35.i, %if.then.i33.i ], [ %50, %strbuf_avail.exit.i24.i ]
  %52 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i28.i, ptr %len.i.i, align 8
  %arrayidx.i31.i = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 47, ptr %arrayidx.i31.i, align 1
  %53 = load ptr, ptr %buf.i.i, align 8
  %54 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i32.i = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %arrayidx3.i32.i, align 1
  %55 = load ptr, ptr %path.i29, align 8
  call void @strbuf_addstr_urlencode(ptr noundef nonnull %buf.i, ptr noundef %55, ptr noundef nonnull @is_rfc3986_reserved_or_unreserved) #12
  br label %store_credential_file.exit

store_credential_file.exit:                       ; preds = %if.end.i36, %strbuf_addch.exit37.i
  call fastcc void @rewrite_credential_file(ptr noundef %31, ptr noundef nonnull %c, ptr noundef nonnull %buf.i, i32 noundef 0)
  call void @strbuf_release(ptr noundef nonnull %buf.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end44

if.end44:                                         ; preds = %for.inc.i, %land.rhs.i, %for.body.i, %lor.lhs.false.i, %if.then36, %store_credential_file.exit, %for.end.i, %lor.lhs.false6.i, %lor.lhs.false4.i, %if.then40, %if.then32, %if.else37
  call void @string_list_clear(ptr noundef nonnull %fns, i32 noundef 0) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xdg_config_home(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i32 @credential_read(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_credential_file(ptr noundef %fn, ptr noundef nonnull %c, ptr noundef readonly %match_cb, ptr noundef readonly %other_cb, i32 noundef range(i32 0, 2) %match_password) unnamed_addr #0 {
entry:
  %line = alloca %struct.strbuf, align 8
  %entry1 = alloca %struct.credential, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.store_credential_file.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %entry1, ptr noundef nonnull align 8 dereferenceable(128) @__const.parse_credential_file.entry, i64 128, i1 false)
  %call = tail call ptr @git_fopen(ptr noundef %fn, ptr noundef nonnull @.str.11) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call79 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef nonnull %call) #12
  %cmp8.not10 = icmp eq i32 %call79, -1
  br i1 %cmp8.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %buf = getelementptr inbounds nuw i8, ptr %line, i64 16
  %username = getelementptr inbounds nuw i8, ptr %entry1, i64 72
  %password = getelementptr inbounds nuw i8, ptr %entry1, i64 80
  %tobool19.not = icmp eq ptr %match_cb, null
  %tobool22.not = icmp eq ptr %other_cb, null
  br i1 %tobool22.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool19.not, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %if.end25.us.us
  %found_credential.011.us.us = phi i32 [ %found_credential.2.us.us, %if.end25.us.us ], [ 0, %while.body.lr.ph.split.us ]
  %0 = load ptr, ptr %buf, align 8
  %call9.us.us = call i32 @credential_from_url_gently(ptr noundef nonnull %entry1, ptr noundef %0, i32 noundef 1) #12
  %tobool10.us.us = icmp eq i32 %call9.us.us, 0
  %1 = load ptr, ptr %username, align 8
  %tobool12.us.us = icmp ne ptr %1, null
  %or.cond.us.us = select i1 %tobool10.us.us, i1 %tobool12.us.us, i1 false
  %2 = load ptr, ptr %password, align 8
  %tobool14.us.us = icmp ne ptr %2, null
  %or.cond1.us.us = select i1 %or.cond.us.us, i1 %tobool14.us.us, i1 false
  br i1 %or.cond1.us.us, label %land.lhs.true15.us.us, label %if.else.us.us

land.lhs.true15.us.us:                            ; preds = %while.body.us.us
  %call16.us.us = call i32 @credential_match(ptr noundef nonnull %c, ptr noundef nonnull %entry1, i32 noundef %match_password) #12
  %tobool17.not.us.us = icmp eq i32 %call16.us.us, 0
  br i1 %tobool17.not.us.us, label %if.else.us.us, label %if.end25.us.us

if.else.us.us:                                    ; preds = %land.lhs.true15.us.us, %while.body.us.us
  br label %if.end25.us.us

if.end25.us.us:                                   ; preds = %land.lhs.true15.us.us, %if.else.us.us
  %found_credential.2.us.us = phi i32 [ %found_credential.011.us.us, %if.else.us.us ], [ 1, %land.lhs.true15.us.us ]
  %call7.us.us = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef nonnull %call) #12
  %cmp8.not.us.us = icmp eq i32 %call7.us.us, -1
  br i1 %cmp8.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !5

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.else.us
  %3 = load ptr, ptr %buf, align 8
  %call9.us = call i32 @credential_from_url_gently(ptr noundef nonnull %entry1, ptr noundef %3, i32 noundef 1) #12
  %tobool10.us = icmp eq i32 %call9.us, 0
  %4 = load ptr, ptr %username, align 8
  %tobool12.us = icmp ne ptr %4, null
  %or.cond.us = select i1 %tobool10.us, i1 %tobool12.us, i1 false
  %5 = load ptr, ptr %password, align 8
  %tobool14.us = icmp ne ptr %5, null
  %or.cond1.us = select i1 %or.cond.us, i1 %tobool14.us, i1 false
  br i1 %or.cond1.us, label %land.lhs.true15.us, label %if.else.us

land.lhs.true15.us:                               ; preds = %while.body.us
  %call16.us = call i32 @credential_match(ptr noundef nonnull %c, ptr noundef nonnull %entry1, i32 noundef %match_password) #12
  %tobool17.not.us = icmp eq i32 %call16.us, 0
  br i1 %tobool17.not.us, label %if.else.us, label %if.then20

if.else.us:                                       ; preds = %land.lhs.true15.us, %while.body.us
  %call7.us = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef nonnull %call) #12
  %cmp8.not.us = icmp eq i32 %call7.us, -1
  br i1 %cmp8.not.us, label %while.end, label %while.body.us, !llvm.loop !5

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool19.not, label %while.body.us12, label %while.body

while.body.us12:                                  ; preds = %while.body.lr.ph.split, %if.end25.us25
  %found_credential.011.us13 = phi i32 [ %found_credential.2.us26, %if.end25.us25 ], [ 0, %while.body.lr.ph.split ]
  %6 = load ptr, ptr %buf, align 8
  %call9.us14 = call i32 @credential_from_url_gently(ptr noundef nonnull %entry1, ptr noundef %6, i32 noundef 1) #12
  %tobool10.us15 = icmp eq i32 %call9.us14, 0
  %7 = load ptr, ptr %username, align 8
  %tobool12.us16 = icmp ne ptr %7, null
  %or.cond.us17 = select i1 %tobool10.us15, i1 %tobool12.us16, i1 false
  %8 = load ptr, ptr %password, align 8
  %tobool14.us18 = icmp ne ptr %8, null
  %or.cond1.us19 = select i1 %or.cond.us17, i1 %tobool14.us18, i1 false
  br i1 %or.cond1.us19, label %land.lhs.true15.us20, label %if.else.us24

land.lhs.true15.us20:                             ; preds = %while.body.us12
  %call16.us21 = call i32 @credential_match(ptr noundef nonnull %c, ptr noundef nonnull %entry1, i32 noundef %match_password) #12
  %tobool17.not.us22 = icmp eq i32 %call16.us21, 0
  br i1 %tobool17.not.us22, label %if.else.us24, label %if.end25.us25

if.else.us24:                                     ; preds = %land.lhs.true15.us20, %while.body.us12
  call void %other_cb(ptr noundef nonnull %line) #12, !callees !7
  br label %if.end25.us25

if.end25.us25:                                    ; preds = %land.lhs.true15.us20, %if.else.us24
  %found_credential.2.us26 = phi i32 [ %found_credential.011.us13, %if.else.us24 ], [ 1, %land.lhs.true15.us20 ]
  %call7.us27 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef nonnull %call) #12
  %cmp8.not.us28 = icmp eq i32 %call7.us27, -1
  br i1 %cmp8.not.us28, label %while.end, label %while.body.us12, !llvm.loop !5

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %call2, align 4
  switch i32 %9, label %if.then5 [
    i32 2, label %return
    i32 13, label %return
  ]

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.12, ptr noundef %fn) #13
  unreachable

while.body:                                       ; preds = %while.body.lr.ph.split, %if.else
  %10 = load ptr, ptr %buf, align 8
  %call9 = call i32 @credential_from_url_gently(ptr noundef nonnull %entry1, ptr noundef %10, i32 noundef 1) #12
  %tobool10 = icmp eq i32 %call9, 0
  %11 = load ptr, ptr %username, align 8
  %tobool12 = icmp ne ptr %11, null
  %or.cond = select i1 %tobool10, i1 %tobool12, i1 false
  %12 = load ptr, ptr %password, align 8
  %tobool14 = icmp ne ptr %12, null
  %or.cond1 = select i1 %or.cond, i1 %tobool14, i1 false
  br i1 %or.cond1, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %while.body
  %call16 = call i32 @credential_match(ptr noundef nonnull %c, ptr noundef nonnull %entry1, i32 noundef %match_password) #12
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %land.lhs.true15, %land.lhs.true15.us
  call void %match_cb(ptr noundef nonnull %entry1) #12, !callees !8
  br label %while.end

if.else:                                          ; preds = %land.lhs.true15, %while.body
  call void %other_cb(ptr noundef nonnull %line) #12, !callees !7
  %call7 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef nonnull %call) #12
  %cmp8.not = icmp eq i32 %call7, -1
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.else, %if.end25.us25, %if.else.us, %if.end25.us.us, %while.cond.preheader, %if.then20
  %found_credential.1 = phi i32 [ 1, %if.then20 ], [ 0, %while.cond.preheader ], [ %found_credential.2.us.us, %if.end25.us.us ], [ 0, %if.else.us ], [ %found_credential.2.us26, %if.end25.us25 ], [ 0, %if.else ]
  call void @credential_clear(ptr noundef nonnull %entry1) #12
  call void @strbuf_release(ptr noundef nonnull %line) #12
  %call26 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.then, %if.then, %while.end
  %retval.0 = phi i32 [ %found_credential.1, %while.end ], [ 0, %if.then ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal void @print_entry(ptr noundef readonly captures(none) %c) #7 {
entry:
  %username = getelementptr inbounds nuw i8, ptr %c, i64 72
  %0 = load ptr, ptr %username, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %0)
  %password = getelementptr inbounds nuw i8, ptr %c, i64 80
  %1 = load ptr, ptr %password, align 8
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1)
  ret void
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @credential_from_url_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @credential_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @credential_clear(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @rewrite_credential_file(ptr noundef %fn, ptr noundef nonnull %c, ptr noundef %extra, i32 noundef range(i32 0, 2) %match_password) unnamed_addr #0 {
entry:
  %timeout_ms = alloca i32, align 4
  store i32 1000, ptr %timeout_ms, align 4
  %call = call i32 @git_config_get_int(ptr noundef nonnull @.str.15, ptr noundef nonnull %timeout_ms) #12
  %0 = load i32, ptr %timeout_ms, align 4
  %conv = sext i32 %0 to i64
  %call.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull @credential_lock, ptr noundef %fn, i32 noundef 0, i64 noundef range(i64 -2147483648, 2147483648) %conv, i32 noundef 438) #12
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call fastcc ptr @_()
  %1 = load i32, ptr %timeout_ms, align 4
  call void (ptr, ...) @die_errno(ptr noundef %call3, i32 noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %extra, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load i64, ptr %extra, align 8
  %tobool.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then4
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %extra, i64 8
  %3 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %3, 1
  %tobool.not.i.i = icmp eq i64 %2, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %print_line.exit

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then4
  call void @strbuf_grow(ptr noundef nonnull %extra, i64 noundef 1) #12
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %extra, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %print_line.exit

print_line.exit:                                  ; preds = %strbuf_avail.exit.i.i, %if.then.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %4 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %3, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %extra, i64 16
  %5 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %extra, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 10, ptr %arrayidx.i.i, align 1
  %6 = load ptr, ptr %buf.i.i, align 8
  %7 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i.i, align 1
  %8 = load ptr, ptr @credential_lock, align 8
  %call.i.i = call i32 @get_tempfile_fd(ptr noundef %8) #12
  %9 = load ptr, ptr %buf.i.i, align 8
  %10 = load i64, ptr %len.i.i, align 8
  call void @write_or_die(i32 noundef %call.i.i, ptr noundef %9, i64 noundef %10) #12
  br label %if.end5

if.end5:                                          ; preds = %print_line.exit, %if.end
  %call6 = call fastcc i32 @parse_credential_file(ptr noundef %fn, ptr noundef %c, ptr noundef null, ptr noundef nonnull @print_line, i32 noundef %match_password)
  %call7 = call i32 @commit_lock_file(ptr noundef nonnull @credential_lock) #12
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.17) #13
  unreachable

if.end11:                                         ; preds = %if.end5
  ret void
}

declare i32 @git_config_get_int(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.16) #12
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.16, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @print_line(ptr noundef %buf) #0 {
entry:
  %0 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #12
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 10, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  %6 = load ptr, ptr @credential_lock, align 8
  %call.i = tail call i32 @get_tempfile_fd(ptr noundef %6) #12
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i, align 8
  tail call void @write_or_die(i32 noundef %call.i, ptr noundef %7, i64 noundef %8) #12
  ret void
}

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #4

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_addstr_urlencode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_rfc3986_unreserved(i8 noundef signext %ch) #10 {
entry:
  %idxprom = zext i8 %ch to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %.fr7 = freeze i8 %0
  %1 = and i8 %.fr7, 6
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %switch.early.test, label %lor.end

switch.early.test:                                ; preds = %entry
  switch i8 %ch, label %lor.rhs [
    i8 95, label %lor.end
    i8 46, label %lor.end
    i8 45, label %lor.end
  ]

lor.rhs:                                          ; preds = %switch.early.test
  %cmp14 = icmp eq i8 %ch, 126
  %2 = zext i1 %cmp14 to i32
  br label %lor.end

lor.end:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %entry, %lor.rhs
  %lor.ext = phi i32 [ 1, %switch.early.test ], [ %2, %lor.rhs ], [ 1, %entry ], [ 1, %switch.early.test ], [ 1, %switch.early.test ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_rfc3986_reserved_or_unreserved(i8 noundef signext %ch) #10 {
entry:
  %idxprom.i = zext i8 %ch to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %.fr7.i = freeze i8 %0
  %1 = and i8 %.fr7.i, 6
  %cmp.not.i = icmp eq i8 %1, 0
  br i1 %cmp.not.i, label %switch.early.test.i, label %return

switch.early.test.i:                              ; preds = %entry
  switch i8 %ch, label %sw.epilog [
    i8 95, label %return
    i8 46, label %return
    i8 45, label %return
    i8 126, label %return
    i8 33, label %return
    i8 42, label %return
    i8 39, label %return
    i8 40, label %return
    i8 41, label %return
    i8 59, label %return
    i8 58, label %return
    i8 64, label %return
    i8 38, label %return
    i8 61, label %return
    i8 43, label %return
    i8 36, label %return
    i8 44, label %return
    i8 47, label %return
    i8 63, label %return
    i8 35, label %return
    i8 91, label %return
    i8 93, label %return
  ]

sw.epilog:                                        ; preds = %switch.early.test.i
  br label %return

return:                                           ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %entry ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{ptr @print_line}
!8 = !{ptr @print_entry}
