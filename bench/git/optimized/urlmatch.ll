; ModuleID = 'bench/git/original/urlmatch.ll'
source_filename = "bench/git/original/urlmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.urlmatch_item = type { i64, i64, i8 }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.urlmatch_config_entry.synthkey = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+.-\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [48 x i8] c"invalid URL scheme name or missing '://' suffix\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c":/?#[]@!$&'()*+,;=\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"invalid %XX escape sequence\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"missing host and scheme is not 'file:'\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"a 'file:' URL may not have a port number\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-_[:]*\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-_[:]\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"invalid characters in host name\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid port number\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"invalid '..' path segment\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c" <>\22%{}|\\^`\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @url_normalize(ptr noundef %url, ptr noundef %out_info) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @url_normalize_1(ptr noundef %url, ptr noundef %out_info, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @url_normalize_1(ptr noundef %url, ptr noundef writeonly %out_info, i8 noundef signext range(i8 0, 2) %allow_globs) unnamed_addr #0 {
entry:
  %norm = alloca %struct.strbuf, align 8
  %result_len = alloca i64, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %url) #13
  %call1 = tail call i64 @strspn(ptr noundef nonnull %url, ptr noundef nonnull @.str) #13
  %tobool.not = icmp eq i64 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %url, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx2 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx2, align 1
  %2 = and i8 %1, 4
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %add = add i64 %call1, 3
  %cmp5 = icmp ugt i64 %add, %call
  br i1 %cmp5, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %arrayidx8 = getelementptr inbounds i8, ptr %url, i64 %call1
  %3 = load i8, ptr %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %3, 58
  br i1 %cmp10.not, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %arrayidx14 = getelementptr i8, ptr %arrayidx8, i64 1
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %4, 47
  br i1 %cmp16.not, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %arrayidx20 = getelementptr i8, ptr %arrayidx8, i64 2
  %5 = load i8, ptr %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %5, 47
  br i1 %cmp22.not, label %if.end28, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %tobool24.not = icmp eq ptr %out_info, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then
  store ptr null, ptr %out_info, align 8
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then25
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.1) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then25, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.1, %if.then25 ]
  %err = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i, ptr %err, align 8
  br label %return

if.end28:                                         ; preds = %lor.lhs.false18
  call void @strbuf_init(ptr noundef nonnull %norm, i64 noundef %call) #14
  %sub = sub i64 %call, %add
  %tobool30.not315 = icmp eq i64 %add, 0
  br i1 %tobool30.not315, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end28
  %len.i.i = getelementptr inbounds nuw i8, ptr %norm, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %norm, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %strbuf_addch.exit
  %url.addr.0317 = phi ptr [ %url, %while.body.lr.ph ], [ %incdec.ptr, %strbuf_addch.exit ]
  %spanned.0316 = phi i64 [ %add, %while.body.lr.ph ], [ %dec, %strbuf_addch.exit ]
  %dec = add i64 %spanned.0316, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %url.addr.0317, i64 1
  %7 = load i8, ptr %url.addr.0317, align 1
  %conv.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = shl i8 %8, 3
  %10 = and i8 %9, 32
  %spec.select.i291 = or i8 %10, %7
  %11 = load i64, ptr %norm, align 8
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %while.body
  %12 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %12, 1
  %tobool.not.i = icmp eq i64 %11, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %while.body
  call void @strbuf_grow(ptr noundef nonnull %norm, i64 noundef 1) #14
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %if.then.i ], [ %12, %strbuf_avail.exit.i ]
  %14 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i174 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 %spec.select.i291, ptr %arrayidx.i174, align 1
  %15 = load ptr, ptr %buf.i, align 8
  %16 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i, align 1
  %tobool30.not = icmp eq i64 %dec, 0
  br i1 %tobool30.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %strbuf_addch.exit, %if.end28
  %url.addr.0.lcssa = phi ptr [ %url, %if.end28 ], [ %incdec.ptr, %strbuf_addch.exit ]
  %call33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %url.addr.0.lcssa, i32 noundef 64) #13
  %call34 = call i64 @strcspn(ptr noundef nonnull %url.addr.0.lcssa, ptr noundef nonnull @.str.2) #13
  %add.ptr = getelementptr inbounds i8, ptr %url.addr.0.lcssa, i64 %call34
  %tobool35.not = icmp ne ptr %call33, null
  %cmp36 = icmp ult ptr %call33, %add.ptr
  %or.cond = select i1 %tobool35.not, i1 %cmp36, i1 false
  br i1 %or.cond, label %if.then38, label %if.end77

if.then38:                                        ; preds = %while.end
  %len = getelementptr inbounds nuw i8, ptr %norm, i64 8
  %17 = load i64, ptr %len, align 8
  %cmp39 = icmp ugt ptr %call33, %url.addr.0.lcssa
  br i1 %cmp39, label %if.then41, label %if.then38.if.end71_crit_edge

if.then38.if.end71_crit_edge:                     ; preds = %if.then38
  %.pre349 = ptrtoint ptr %url.addr.0.lcssa to i64
  br label %if.end71

if.then41:                                        ; preds = %if.then38
  %sub.ptr.lhs.cast = ptrtoint ptr %call33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %url.addr.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call42 = call fastcc i32 @append_normalized_escapes(ptr noundef %norm, ptr noundef nonnull %url.addr.0.lcssa, i64 noundef %sub.ptr.sub)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.then41
  %tobool45.not = icmp eq ptr %out_info, null
  br i1 %tobool45.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.then44
  store ptr null, ptr %out_info, align 8
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i175 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i175, label %_.exit179, label %if.end3.i176

if.end3.i176:                                     ; preds = %if.then46
  %call.i177 = call ptr @gettext(ptr noundef nonnull @.str.5) #14
  br label %_.exit179

_.exit179:                                        ; preds = %if.then46, %if.end3.i176
  %retval.0.i178 = phi ptr [ %call.i177, %if.end3.i176 ], [ @.str.5, %if.then46 ]
  %err49 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i178, ptr %err49, align 8
  br label %if.end50

if.end50:                                         ; preds = %_.exit179, %if.then44
  call void @strbuf_release(ptr noundef nonnull %norm) #14
  br label %return

if.end51:                                         ; preds = %if.then41
  %buf = getelementptr inbounds nuw i8, ptr %norm, i64 16
  %19 = load ptr, ptr %buf, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %19, i64 %call1
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 3
  %call54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr53, i32 noundef 58) #13
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.end51
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %call54, i64 1
  %sub.ptr.lhs.cast59 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.rhs.cast60 = ptrtoint ptr %19 to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  %20 = load i64, ptr %len, align 8
  %sub63 = sub i64 %20, %sub.ptr.sub61
  %reass.sub330 = sub i64 %sub.ptr.sub61, %call1
  %sub66 = add i64 %reass.sub330, -4
  br label %if.end71

if.else:                                          ; preds = %if.end51
  %21 = load i64, ptr %len, align 8
  %sub69 = sub i64 %21, %add
  br label %if.end71

if.end71:                                         ; preds = %if.then38.if.end71_crit_edge, %if.then56, %if.else
  %sub.ptr.rhs.cast74.pre-phi = phi i64 [ %.pre349, %if.then38.if.end71_crit_edge ], [ %sub.ptr.rhs.cast, %if.then56 ], [ %sub.ptr.rhs.cast, %if.else ]
  %passwd_len.1 = phi i64 [ 0, %if.then38.if.end71_crit_edge ], [ %sub63, %if.then56 ], [ 0, %if.else ]
  %passwd_off.1 = phi i64 [ 0, %if.then38.if.end71_crit_edge ], [ %sub.ptr.sub61, %if.then56 ], [ 0, %if.else ]
  %user_len.1 = phi i64 [ 0, %if.then38.if.end71_crit_edge ], [ %sub66, %if.then56 ], [ %sub69, %if.else ]
  call fastcc void @strbuf_addch(ptr noundef %norm, i32 noundef 64)
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %call33, i64 1
  %sub.ptr.lhs.cast73 = ptrtoint ptr %incdec.ptr72 to i64
  %sub.ptr.sub75.neg = add i64 %sub, %sub.ptr.rhs.cast74.pre-phi
  %sub76 = sub i64 %sub.ptr.sub75.neg, %sub.ptr.lhs.cast73
  br label %if.end77

if.end77:                                         ; preds = %if.end71, %while.end
  %passwd_len.0 = phi i64 [ %passwd_len.1, %if.end71 ], [ 0, %while.end ]
  %passwd_off.0 = phi i64 [ %passwd_off.1, %if.end71 ], [ 0, %while.end ]
  %user_len.0 = phi i64 [ %user_len.1, %if.end71 ], [ 0, %while.end ]
  %user_off.0 = phi i64 [ %17, %if.end71 ], [ 0, %while.end ]
  %url_len.0 = phi i64 [ %sub76, %if.end71 ], [ %sub, %while.end ]
  %url.addr.1 = phi ptr [ %incdec.ptr72, %if.end71 ], [ %url.addr.0.lcssa, %while.end ]
  %tobool78.not = icmp eq i64 %url_len.0, 0
  br i1 %tobool78.not, label %if.then83, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end77
  %22 = load i8, ptr %url.addr.1, align 1
  %conv80 = zext nneg i8 %22 to i64
  %memchr.bounds = icmp ugt i8 %22, 63
  %23 = shl nuw i64 1, %conv80
  %24 = and i64 %23, -8935000888854970367
  %memchr.bits = icmp eq i64 %24, 0
  %memchr170.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr170.not, label %if.else95, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false79, %if.end77
  %buf84 = getelementptr inbounds nuw i8, ptr %norm, i64 16
  %25 = load ptr, ptr %buf84, align 8
  %call85 = call i32 @starts_with(ptr noundef %25, ptr noundef nonnull @.str.7) #14
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end97

if.then87:                                        ; preds = %if.then83
  %tobool88.not = icmp eq ptr %out_info, null
  br i1 %tobool88.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.then87
  store ptr null, ptr %out_info, align 8
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i180 = icmp eq i32 %26, 0
  br i1 %tobool1.not.i180, label %_.exit184, label %if.end3.i181

if.end3.i181:                                     ; preds = %if.then89
  %call.i182 = call ptr @gettext(ptr noundef nonnull @.str.8) #14
  br label %_.exit184

_.exit184:                                        ; preds = %if.then89, %if.end3.i181
  %retval.0.i183 = phi ptr [ %call.i182, %if.end3.i181 ], [ @.str.8, %if.then89 ]
  %err92 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i183, ptr %err92, align 8
  br label %if.end93

if.end93:                                         ; preds = %_.exit184, %if.then87
  call void @strbuf_release(ptr noundef nonnull %norm) #14
  br label %return

if.else95:                                        ; preds = %lor.lhs.false79
  %len96 = getelementptr inbounds nuw i8, ptr %norm, i64 8
  %27 = load i64, ptr %len96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then83, %if.else95
  %host_off.0 = phi i64 [ 0, %if.then83 ], [ %27, %if.else95 ]
  br label %while.cond99

while.cond99:                                     ; preds = %land.lhs.true102, %if.end97
  %add.ptr.pn = phi ptr [ %add.ptr, %if.end97 ], [ %colon_ptr.0, %land.lhs.true102 ]
  %colon_ptr.0 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %cmp100 = icmp ugt ptr %colon_ptr.0, %url.addr.1
  %28 = load i8, ptr %colon_ptr.0, align 1
  br i1 %cmp100, label %land.lhs.true102, label %while.end111

land.lhs.true102:                                 ; preds = %while.cond99
  switch i8 %28, label %while.cond99 [
    i8 58, label %if.else116
    i8 93, label %if.end133
  ]

while.end111:                                     ; preds = %while.cond99
  %cmp113.not = icmp eq i8 %28, 58
  br i1 %cmp113.not, label %if.else116, label %if.end133

if.else116:                                       ; preds = %land.lhs.true102, %while.end111
  %tobool117.not = icmp ne i64 %host_off.0, 0
  %cmp119 = icmp uge ptr %colon_ptr.0, %add.ptr
  %cmp123.not = icmp eq ptr %add.ptr.pn, %add.ptr
  %29 = or i1 %cmp123.not, %cmp119
  %or.cond172 = select i1 %tobool117.not, i1 true, i1 %29
  br i1 %or.cond172, label %if.end133, label %if.then125

if.then125:                                       ; preds = %if.else116
  %tobool126.not = icmp eq ptr %out_info, null
  br i1 %tobool126.not, label %if.end131, label %if.then127

if.then127:                                       ; preds = %if.then125
  store ptr null, ptr %out_info, align 8
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i185 = icmp eq i32 %30, 0
  br i1 %tobool1.not.i185, label %_.exit189, label %if.end3.i186

if.end3.i186:                                     ; preds = %if.then127
  %call.i187 = call ptr @gettext(ptr noundef nonnull @.str.9) #14
  br label %_.exit189

_.exit189:                                        ; preds = %if.then127, %if.end3.i186
  %retval.0.i188 = phi ptr [ %call.i187, %if.end3.i186 ], [ @.str.9, %if.then127 ]
  %err130 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i188, ptr %err130, align 8
  br label %if.end131

if.end131:                                        ; preds = %_.exit189, %if.then125
  call void @strbuf_release(ptr noundef nonnull %norm) #14
  br label %return

if.end133:                                        ; preds = %land.lhs.true102, %while.end111, %if.else116
  %colon_ptr.1 = phi ptr [ %colon_ptr.0, %if.else116 ], [ %add.ptr, %while.end111 ], [ %add.ptr, %land.lhs.true102 ]
  %tobool134.not = icmp eq i8 %allow_globs, 0
  %.str.11..str.10 = select i1 %tobool134.not, ptr @.str.11, ptr @.str.10
  %call138 = call i64 @strspn(ptr noundef nonnull %url.addr.1, ptr noundef nonnull %.str.11..str.10) #13
  %sub.ptr.lhs.cast140 = ptrtoint ptr %colon_ptr.1 to i64
  %sub.ptr.rhs.cast141 = ptrtoint ptr %url.addr.1 to i64
  %sub.ptr.sub142 = sub i64 %sub.ptr.lhs.cast140, %sub.ptr.rhs.cast141
  %cmp143 = icmp ult i64 %call138, %sub.ptr.sub142
  br i1 %cmp143, label %if.then145, label %while.cond153.preheader

while.cond153.preheader:                          ; preds = %if.end133
  %cmp154318 = icmp ult ptr %url.addr.1, %colon_ptr.1
  br i1 %cmp154318, label %while.body156.lr.ph, label %while.end161

while.body156.lr.ph:                              ; preds = %while.cond153.preheader
  %len.i.i200 = getelementptr inbounds nuw i8, ptr %norm, i64 8
  %buf.i205 = getelementptr inbounds nuw i8, ptr %norm, i64 16
  %31 = add i64 %url_len.0, %sub.ptr.rhs.cast141
  br label %while.body156

if.then145:                                       ; preds = %if.end133
  %tobool146.not = icmp eq ptr %out_info, null
  br i1 %tobool146.not, label %if.end151, label %if.then147

if.then147:                                       ; preds = %if.then145
  store ptr null, ptr %out_info, align 8
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i190 = icmp eq i32 %32, 0
  br i1 %tobool1.not.i190, label %_.exit194, label %if.end3.i191

if.end3.i191:                                     ; preds = %if.then147
  %call.i192 = call ptr @gettext(ptr noundef nonnull @.str.12) #14
  br label %_.exit194

_.exit194:                                        ; preds = %if.then147, %if.end3.i191
  %retval.0.i193 = phi ptr [ %call.i192, %if.end3.i191 ], [ @.str.12, %if.then147 ]
  %err150 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i193, ptr %err150, align 8
  br label %if.end151

if.end151:                                        ; preds = %_.exit194, %if.then145
  call void @strbuf_release(ptr noundef nonnull %norm) #14
  br label %return

while.body156:                                    ; preds = %while.body156.lr.ph, %strbuf_addch.exit213
  %url.addr.2320 = phi ptr [ %url.addr.1, %while.body156.lr.ph ], [ %incdec.ptr157, %strbuf_addch.exit213 ]
  %incdec.ptr157 = getelementptr inbounds nuw i8, ptr %url.addr.2320, i64 1
  %33 = load i8, ptr %url.addr.2320, align 1
  %conv.i195 = zext i8 %33 to i64
  %arrayidx.i196 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i195
  %34 = load i8, ptr %arrayidx.i196, align 1
  %35 = shl i8 %34, 3
  %36 = and i8 %35, 32
  %spec.select.i197293 = or i8 %36, %33
  %37 = load i64, ptr %norm, align 8
  %tobool.not.i.i198 = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i198, label %if.then.i209, label %strbuf_avail.exit.i199

strbuf_avail.exit.i199:                           ; preds = %while.body156
  %38 = load i64, ptr %len.i.i200, align 8
  %.neg.i201 = add i64 %38, 1
  %tobool.not.i202 = icmp eq i64 %37, %.neg.i201
  br i1 %tobool.not.i202, label %if.then.i209, label %strbuf_addch.exit213

if.then.i209:                                     ; preds = %strbuf_avail.exit.i199, %while.body156
  call void @strbuf_grow(ptr noundef nonnull %norm, i64 noundef 1) #14
  %.pre.i211 = load i64, ptr %len.i.i200, align 8
  %.pre8.i212 = add i64 %.pre.i211, 1
  br label %strbuf_addch.exit213

strbuf_addch.exit213:                             ; preds = %strbuf_avail.exit.i199, %if.then.i209
  %inc.pre-phi.i203 = phi i64 [ %.pre8.i212, %if.then.i209 ], [ %.neg.i201, %strbuf_avail.exit.i199 ]
  %39 = phi i64 [ %.pre.i211, %if.then.i209 ], [ %38, %strbuf_avail.exit.i199 ]
  %40 = load ptr, ptr %buf.i205, align 8
  store i64 %inc.pre-phi.i203, ptr %len.i.i200, align 8
  %arrayidx.i207 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 %spec.select.i197293, ptr %arrayidx.i207, align 1
  %41 = load ptr, ptr %buf.i205, align 8
  %42 = load i64, ptr %len.i.i200, align 8
  %arrayidx3.i208 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %arrayidx3.i208, align 1
  %exitcond.not = icmp eq ptr %incdec.ptr157, %colon_ptr.1
  br i1 %exitcond.not, label %while.end161.loopexit, label %while.body156, !llvm.loop !7

while.end161.loopexit:                            ; preds = %strbuf_addch.exit213
  %43 = sub i64 %31, %sub.ptr.lhs.cast140
  br label %while.end161

while.end161:                                     ; preds = %while.end161.loopexit, %while.cond153.preheader
  %url_len.1.lcssa = phi i64 [ %url_len.0, %while.cond153.preheader ], [ %43, %while.end161.loopexit ]
  %url.addr.2.lcssa = phi ptr [ %url.addr.1, %while.cond153.preheader ], [ %incdec.ptr157, %while.end161.loopexit ]
  %cmp162 = icmp ult ptr %colon_ptr.1, %add.ptr
  br i1 %cmp162, label %if.then164, label %if.end259

if.then164:                                       ; preds = %while.end161
  %incdec.ptr165 = getelementptr inbounds nuw i8, ptr %url.addr.2.lcssa, i64 1
  %call166 = call i64 @strspn(ptr noundef nonnull %incdec.ptr165, ptr noundef nonnull @.str.13) #13
  %add.ptr167 = getelementptr inbounds i8, ptr %incdec.ptr165, i64 %call166
  %cmp168 = icmp eq ptr %add.ptr167, %add.ptr
  br i1 %cmp168, label %land.lhs.true170, label %if.end177

land.lhs.true170:                                 ; preds = %if.then164
  %arrayidx171 = getelementptr inbounds i8, ptr %add.ptr167, i64 -1
  %44 = load i8, ptr %arrayidx171, align 1
  %cmp173 = icmp eq i8 %44, 48
  %spec.select = select i1 %cmp173, ptr %arrayidx171, ptr %add.ptr167
  br label %if.end177

if.end177:                                        ; preds = %land.lhs.true170, %if.then164
  %url.addr.4 = phi ptr [ %add.ptr167, %if.then164 ], [ %spec.select, %land.lhs.true170 ]
  %cmp178 = icmp eq ptr %url.addr.4, %add.ptr
  %.pre350 = ptrtoint ptr %add.ptr to i64
  br i1 %cmp178, label %if.end254, label %if.else181

if.else181:                                       ; preds = %if.end177
  %sub.ptr.rhs.cast183 = ptrtoint ptr %url.addr.4 to i64
  %sub.ptr.sub184 = sub i64 %.pre350, %sub.ptr.rhs.cast183
  switch i64 %sub.ptr.sub184, label %if.else209 [
    i64 2, label %land.lhs.true187
    i64 3, label %land.lhs.true201
  ]

land.lhs.true187:                                 ; preds = %if.else181
  %buf188 = getelementptr inbounds nuw i8, ptr %norm, i64 16
  %45 = load ptr, ptr %buf188, align 8
  %call189 = call i32 @starts_with(ptr noundef %45, ptr noundef nonnull @.str.14) #14
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.else209, label %sub_0

sub_0:                                            ; preds = %land.lhs.true187
  %46 = load i8, ptr %url.addr.4, align 1
  %.not332 = icmp eq i8 %46, 56
  br i1 %.not332, label %land.lhs.true191.tail, label %if.else209

land.lhs.true191.tail:                            ; preds = %sub_0
  %47 = getelementptr inbounds nuw i8, ptr %url.addr.4, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %if.end254, label %if.else209

land.lhs.true201:                                 ; preds = %if.else181
  %buf202 = getelementptr inbounds nuw i8, ptr %norm, i64 16
  %50 = load ptr, ptr %buf202, align 8
  %call203 = call i32 @starts_with(ptr noundef %50, ptr noundef nonnull @.str.16) #14
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %if.else209, label %sub_0294

sub_0294:                                         ; preds = %land.lhs.true201
  %51 = load i8, ptr %url.addr.4, align 1
  %.not = icmp eq i8 %51, 52
  br i1 %.not, label %sub_1295, label %if.else209

sub_1295:                                         ; preds = %sub_0294
  %52 = getelementptr inbounds nuw i8, ptr %url.addr.4, i64 1
  %53 = load i8, ptr %52, align 1
  %.not331 = icmp eq i8 %53, 52
  br i1 %.not331, label %land.lhs.true205.tail, label %if.else209

land.lhs.true205.tail:                            ; preds = %sub_1295
  %54 = getelementptr inbounds nuw i8, ptr %url.addr.4, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 51
  br i1 %56, label %if.end254, label %if.else209

if.else209:                                       ; preds = %sub_1295, %sub_0294, %sub_0, %land.lhs.true187, %land.lhs.true191.tail, %if.else181, %land.lhs.true205.tail, %land.lhs.true201
  %call210 = call i64 @strspn(ptr noundef nonnull %url.addr.4, ptr noundef nonnull @.str.18) #13
  %cmp214 = icmp ult i64 %call210, %sub.ptr.sub184
  br i1 %cmp214, label %if.then216, label %if.end223

if.then216:                                       ; preds = %if.else209
  %tobool217.not = icmp eq ptr %out_info, null
  br i1 %tobool217.not, label %if.end222, label %if.then218

if.then218:                                       ; preds = %if.then216
  store ptr null, ptr %out_info, align 8
  %57 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i214 = icmp eq i32 %57, 0
  br i1 %tobool1.not.i214, label %_.exit218, label %if.end3.i215

if.end3.i215:                                     ; preds = %if.then218
  %call.i216 = call ptr @gettext(ptr noundef nonnull @.str.19) #14
  br label %_.exit218

_.exit218:                                        ; preds = %if.then218, %if.end3.i215
  %retval.0.i217 = phi ptr [ %call.i216, %if.end3.i215 ], [ @.str.19, %if.then218 ]
  %err221 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i217, ptr %err221, align 8
  br label %if.end222

if.end222:                                        ; preds = %_.exit218, %if.then216
  call void @strbuf_release(ptr noundef nonnull %norm) #14
  br label %return

if.end223:                                        ; preds = %if.else209
  %cmp227 = icmp slt i64 %sub.ptr.sub184, 6
  br i1 %cmp227, label %if.then229, label %if.then237

if.then229:                                       ; preds = %if.end223
  %call230 = call i64 @strtoul(ptr noundef nonnull captures(none) %url.addr.4, ptr noundef null, i32 noundef 10) #14
  %58 = add i64 %call230, -65536
  %59 = icmp ult i64 %58, -65535
  br i1 %59, label %if.then237, label %if.end244

if.then237:                                       ; preds = %if.end223, %if.then229
  %tobool238.not = icmp eq ptr %out_info, null
  br i1 %tobool238.not, label %if.end243, label %if.then239

if.then239:                                       ; preds = %if.then237
  store ptr null, ptr %out_info, align 8
  %60 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i219 = icmp eq i32 %60, 0
  br i1 %tobool1.not.i219, label %_.exit223, label %if.end3.i220

if.end3.i220:                                     ; preds = %if.then239
  %call.i221 = call ptr @gettext(ptr noundef nonnull @.str.19) #14
  br label %_.exit223

_.exit223:                                        ; preds = %if.then239, %if.end3.i220
  %retval.0.i222 = phi ptr [ %call.i221, %if.end3.i220 ], [ @.str.19, %if.then239 ]
  %err242 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i222, ptr %err242, align 8
  br label %if.end243

if.end243:                                        ; preds = %_.exit223, %if.then237
  call void @strbuf_release(ptr noundef nonnull %norm) #14
  br label %return

if.end244:                                        ; preds = %if.then229
  call fastcc void @strbuf_addch(ptr noundef %norm, i32 noundef 58)
  %len245 = getelementptr inbounds nuw i8, ptr %norm, i64 8
  %61 = load i64, ptr %len245, align 8
  call void @strbuf_add(ptr noundef nonnull %norm, ptr noundef nonnull %url.addr.4, i64 noundef %sub.ptr.sub184) #14
  br label %if.end254

if.end254:                                        ; preds = %if.end177, %land.lhs.true191.tail, %land.lhs.true205.tail, %if.end244
  %port_off.1 = phi i64 [ 0, %land.lhs.true191.tail ], [ 0, %land.lhs.true205.tail ], [ %61, %if.end244 ], [ 0, %if.end177 ]
  %port_len.1 = phi i64 [ 0, %land.lhs.true191.tail ], [ 0, %land.lhs.true205.tail ], [ %sub.ptr.sub184, %if.end244 ], [ 0, %if.end177 ]
  %sub.ptr.sub257.neg = sub i64 %sub.ptr.lhs.cast140, %.pre350
  %sub258 = add i64 %sub.ptr.sub257.neg, %url_len.1.lcssa
  br label %if.end259

if.end259:                                        ; preds = %if.end254, %while.end161
  %port_off.0 = phi i64 [ %port_off.1, %if.end254 ], [ 0, %while.end161 ]
  %port_len.0 = phi i64 [ %port_len.1, %if.end254 ], [ 0, %while.end161 ]
  %url_len.2 = phi i64 [ %sub258, %if.end254 ], [ %url_len.1.lcssa, %while.end161 ]
  %url.addr.3 = phi ptr [ %add.ptr, %if.end254 ], [ %url.addr.2.lcssa, %while.end161 ]
  %tobool260.not = icmp eq i64 %host_off.0, 0
  %len268.phi.trans.insert = getelementptr inbounds nuw i8, ptr %norm, i64 8
  %.pre = load i64, ptr %len268.phi.trans.insert, align 8
  br i1 %tobool260.not, label %if.end267, label %if.then261

if.then261:                                       ; preds = %if.end259
  %tobool264.not = icmp eq i64 %port_len.0, 0
  %add265.neg = xor i64 %port_len.0, -1
  %cond.neg = select i1 %tobool264.not, i64 0, i64 %add265.neg
  %sub263 = sub i64 %cond.neg, %host_off.0
  %sub266 = add i64 %sub263, %.pre
  br label %if.end267

if.end267:                                        ; preds = %if.end259, %if.then261
  %host_len.0 = phi i64 [ %sub266, %if.then261 ], [ 0, %if.end259 ]
  %len268 = getelementptr inbounds nuw i8, ptr %norm, i64 8
  %buf269 = getelementptr inbounds nuw i8, ptr %norm, i64 16
  %62 = load ptr, ptr %buf269, align 8
  %add.ptr270 = getelementptr inbounds i8, ptr %62, i64 %.pre
  call fastcc void @strbuf_addch(ptr noundef %norm, i32 noundef 47)
  %63 = load i8, ptr %url.addr.3, align 1
  %cmp272 = icmp eq i8 %63, 47
  %url.addr.5.idx = zext i1 %cmp272 to i64
  %url.addr.5 = getelementptr inbounds nuw i8, ptr %url.addr.3, i64 %url.addr.5.idx
  %64 = load i64, ptr %len268, align 8
  %call279323 = call i64 @strcspn(ptr noundef nonnull %url.addr.5, ptr noundef nonnull @.str.2) #13
  %call284325 = call fastcc i32 @append_normalized_escapes(ptr noundef %norm, ptr noundef nonnull %url.addr.5, i64 noundef %call279323)
  %tobool285.not326 = icmp eq i32 %call284325, 0
  br i1 %tobool285.not326, label %if.then286, label %if.end293.lr.ph

if.end293.lr.ph:                                  ; preds = %if.end267
  %add.ptr280324 = getelementptr inbounds i8, ptr %url.addr.5, i64 %call279323
  %dec276 = sext i1 %cmp272 to i64
  %url_len.3 = add i64 %url_len.2, %dec276
  %add.ptr299 = getelementptr inbounds nuw i8, ptr %add.ptr270, i64 1
  %sub.ptr.lhs.cast338 = ptrtoint ptr %add.ptr270 to i64
  br label %if.end293

if.then286:                                       ; preds = %if.end363, %if.end267
  %tobool287.not = icmp eq ptr %out_info, null
  br i1 %tobool287.not, label %if.end292, label %if.then288

if.then288:                                       ; preds = %if.then286
  store ptr null, ptr %out_info, align 8
  %65 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i224 = icmp eq i32 %65, 0
  br i1 %tobool1.not.i224, label %_.exit228, label %if.end3.i225

if.end3.i225:                                     ; preds = %if.then288
  %call.i226 = call ptr @gettext(ptr noundef nonnull @.str.5) #14
  br label %_.exit228

_.exit228:                                        ; preds = %if.then288, %if.end3.i225
  %retval.0.i227 = phi ptr [ %call.i226, %if.end3.i225 ], [ @.str.5, %if.then288 ]
  %err291 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i227, ptr %err291, align 8
  br label %if.end292

if.end292:                                        ; preds = %_.exit228, %if.then286
  call void @strbuf_release(ptr noundef nonnull %norm) #14
  br label %return

if.end293:                                        ; preds = %if.end293.lr.ph, %if.end363
  %add.ptr280329 = phi ptr [ %add.ptr280324, %if.end293.lr.ph ], [ %add.ptr280, %if.end363 ]
  %call279328 = phi i64 [ %call279323, %if.end293.lr.ph ], [ %call279, %if.end363 ]
  %66 = phi i64 [ %64, %if.end293.lr.ph ], [ %90, %if.end363 ]
  %url_len.4327 = phi i64 [ %url_len.3, %if.end293.lr.ph ], [ %dec360, %if.end363 ]
  %67 = load ptr, ptr %buf269, align 8
  %add.ptr295 = getelementptr inbounds i8, ptr %67, i64 %66
  %68 = load i8, ptr %add.ptr295, align 1
  %.not333 = icmp eq i8 %68, 46
  br i1 %.not333, label %if.end293.tail, label %if.end349

if.end293.tail:                                   ; preds = %if.end293
  %69 = getelementptr inbounds nuw i8, ptr %add.ptr295, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %if.then298, label %sub_1301

if.then298:                                       ; preds = %if.end293.tail
  %cmp300 = icmp eq ptr %add.ptr295, %add.ptr299
  %72 = load i64, ptr %len268, align 8
  %73 = load i64, ptr %norm, align 8
  %spec.select.i229 = call i64 @llvm.usub.sat.i64(i64 %73, i64 1)
  br i1 %cmp300, label %if.then302, label %if.else305

if.then302:                                       ; preds = %if.then298
  %sub304 = add i64 %72, -1
  %cmp.i = icmp ugt i64 %sub304, %spec.select.i229
  br i1 %cmp.i, label %if.then.i232, label %if.end.i

if.then.i232:                                     ; preds = %if.then302
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #15
  unreachable

if.end.i:                                         ; preds = %if.then302
  store i64 %sub304, ptr %len268, align 8
  %cmp3.not.i = icmp eq ptr %67, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end349, label %if.end349.sink.split

if.else305:                                       ; preds = %if.then298
  %sub307 = add i64 %72, -2
  %cmp.i234 = icmp ugt i64 %sub307, %spec.select.i229
  br i1 %cmp.i234, label %if.then.i241, label %if.end.i235

if.then.i241:                                     ; preds = %if.else305
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #15
  unreachable

if.end.i235:                                      ; preds = %if.else305
  store i64 %sub307, ptr %len268, align 8
  %cmp3.not.i238 = icmp eq ptr %67, @strbuf_slopbuf
  br i1 %cmp3.not.i238, label %if.end349, label %if.end349.sink.split

sub_1301:                                         ; preds = %if.end293.tail
  %74 = getelementptr inbounds nuw i8, ptr %add.ptr295, i64 1
  %75 = load i8, ptr %74, align 1
  %.not335 = icmp eq i8 %75, 46
  br i1 %.not335, label %if.else309.tail, label %if.end349

if.else309.tail:                                  ; preds = %sub_1301
  %76 = getelementptr inbounds nuw i8, ptr %add.ptr295, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %if.then312, label %if.end349

if.then312:                                       ; preds = %if.else309.tail
  %79 = load i64, ptr %len268, align 8
  %add.ptr315 = getelementptr inbounds i8, ptr %67, i64 %79
  %add.ptr316 = getelementptr inbounds i8, ptr %add.ptr315, i64 -3
  %cmp317 = icmp eq ptr %add.ptr316, %add.ptr270
  br i1 %cmp317, label %if.then319, label %while.cond327

if.then319:                                       ; preds = %if.then312
  %tobool320.not = icmp eq ptr %out_info, null
  br i1 %tobool320.not, label %if.end325, label %if.then321

if.then321:                                       ; preds = %if.then319
  store ptr null, ptr %out_info, align 8
  %80 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i244 = icmp eq i32 %80, 0
  br i1 %tobool1.not.i244, label %_.exit248, label %if.end3.i245

if.end3.i245:                                     ; preds = %if.then321
  %call.i246 = call ptr @gettext(ptr noundef nonnull @.str.22) #14
  br label %_.exit248

_.exit248:                                        ; preds = %if.then321, %if.end3.i245
  %retval.0.i247 = phi ptr [ %call.i246, %if.end3.i245 ], [ @.str.22, %if.then321 ]
  %err324 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i247, ptr %err324, align 8
  br label %if.end325

if.end325:                                        ; preds = %_.exit248, %if.then319
  call void @strbuf_release(ptr noundef nonnull %norm) #14
  br label %return

while.cond327:                                    ; preds = %if.then312, %while.cond327
  %prev_slash.0 = phi ptr [ %incdec.ptr328, %while.cond327 ], [ %add.ptr316, %if.then312 ]
  %incdec.ptr328 = getelementptr inbounds i8, ptr %prev_slash.0, i64 -1
  %81 = load i8, ptr %incdec.ptr328, align 1
  %cmp330.not = icmp eq i8 %81, 47
  br i1 %cmp330.not, label %while.end333, label %while.cond327, !llvm.loop !8

while.end333:                                     ; preds = %while.cond327
  %cmp334 = icmp eq ptr %incdec.ptr328, %add.ptr270
  %82 = load i64, ptr %norm, align 8
  %spec.select.i249 = call i64 @llvm.usub.sat.i64(i64 %82, i64 1)
  br i1 %cmp334, label %if.then336, label %if.else342

if.then336:                                       ; preds = %while.end333
  %sub.ptr.rhs.cast339 = ptrtoint ptr %67 to i64
  %sub.ptr.sub340 = sub i64 %sub.ptr.lhs.cast338, %sub.ptr.rhs.cast339
  %add341 = add nsw i64 %sub.ptr.sub340, 1
  %cmp.i250 = icmp ugt i64 %add341, %spec.select.i249
  br i1 %cmp.i250, label %if.then.i257, label %if.end.i251

if.then.i257:                                     ; preds = %if.then336
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #15
  unreachable

if.end.i251:                                      ; preds = %if.then336
  store i64 %add341, ptr %len268, align 8
  %cmp3.not.i254 = icmp eq ptr %67, @strbuf_slopbuf
  br i1 %cmp3.not.i254, label %if.end349, label %if.end349.sink.split

if.else342:                                       ; preds = %while.end333
  %sub.ptr.lhs.cast344 = ptrtoint ptr %incdec.ptr328 to i64
  %sub.ptr.rhs.cast345 = ptrtoint ptr %67 to i64
  %sub.ptr.sub346 = sub i64 %sub.ptr.lhs.cast344, %sub.ptr.rhs.cast345
  %cmp.i260 = icmp ugt i64 %sub.ptr.sub346, %spec.select.i249
  br i1 %cmp.i260, label %if.then.i267, label %if.end.i261

if.then.i267:                                     ; preds = %if.else342
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #15
  unreachable

if.end.i261:                                      ; preds = %if.else342
  store i64 %sub.ptr.sub346, ptr %len268, align 8
  %cmp3.not.i264 = icmp eq ptr %67, @strbuf_slopbuf
  br i1 %cmp3.not.i264, label %if.end349, label %if.end349.sink.split

if.end349.sink.split:                             ; preds = %if.end.i261, %if.end.i251, %if.end.i235, %if.end.i
  %sub.ptr.sub346.sink = phi i64 [ %sub304, %if.end.i ], [ %sub307, %if.end.i235 ], [ %add341, %if.end.i251 ], [ %sub.ptr.sub346, %if.end.i261 ]
  %tobool361.not.ph = phi i1 [ false, %if.end.i ], [ true, %if.end.i235 ], [ false, %if.end.i251 ], [ true, %if.end.i261 ]
  %arrayidx.i266 = getelementptr inbounds i8, ptr %67, i64 %sub.ptr.sub346.sink
  store i8 0, ptr %arrayidx.i266, align 1
  br label %if.end349

if.end349:                                        ; preds = %if.end349.sink.split, %if.end293, %sub_1301, %if.end.i261, %if.end.i251, %if.end.i235, %if.end.i, %if.else309.tail
  %tobool361.not = phi i1 [ true, %if.else309.tail ], [ false, %if.end.i ], [ true, %if.end.i235 ], [ false, %if.end.i251 ], [ true, %if.end.i261 ], [ true, %sub_1301 ], [ true, %if.end293 ], [ %tobool361.not.ph, %if.end349.sink.split ]
  %sub353 = sub i64 %url_len.4327, %call279328
  %83 = load i8, ptr %add.ptr280329, align 1
  %cmp355.not = icmp eq i8 %83, 47
  br i1 %cmp355.not, label %if.end358, label %for.end

if.end358:                                        ; preds = %if.end349
  %incdec.ptr359 = getelementptr inbounds nuw i8, ptr %add.ptr280329, i64 1
  %dec360 = add i64 %sub353, -1
  br i1 %tobool361.not, label %if.then362, label %if.end363

if.then362:                                       ; preds = %if.end358
  %84 = load i64, ptr %norm, align 8
  %tobool.not.i.i269 = icmp eq i64 %84, 0
  br i1 %tobool.not.i.i269, label %if.then.i280, label %strbuf_avail.exit.i270

strbuf_avail.exit.i270:                           ; preds = %if.then362
  %85 = load i64, ptr %len268, align 8
  %.neg.i272 = add i64 %85, 1
  %tobool.not.i273 = icmp eq i64 %84, %.neg.i272
  br i1 %tobool.not.i273, label %if.then.i280, label %strbuf_addch.exit284

if.then.i280:                                     ; preds = %strbuf_avail.exit.i270, %if.then362
  call void @strbuf_grow(ptr noundef nonnull %norm, i64 noundef 1) #14
  %.pre.i282 = load i64, ptr %len268, align 8
  %.pre8.i283 = add i64 %.pre.i282, 1
  br label %strbuf_addch.exit284

strbuf_addch.exit284:                             ; preds = %strbuf_avail.exit.i270, %if.then.i280
  %inc.pre-phi.i275 = phi i64 [ %.pre8.i283, %if.then.i280 ], [ %.neg.i272, %strbuf_avail.exit.i270 ]
  %86 = phi i64 [ %.pre.i282, %if.then.i280 ], [ %85, %strbuf_avail.exit.i270 ]
  %87 = load ptr, ptr %buf269, align 8
  store i64 %inc.pre-phi.i275, ptr %len268, align 8
  %arrayidx.i278 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 47, ptr %arrayidx.i278, align 1
  %88 = load ptr, ptr %buf269, align 8
  %89 = load i64, ptr %len268, align 8
  %arrayidx3.i279 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 0, ptr %arrayidx3.i279, align 1
  br label %if.end363

if.end363:                                        ; preds = %strbuf_addch.exit284, %if.end358
  %90 = load i64, ptr %len268, align 8
  %call279 = call i64 @strcspn(ptr noundef nonnull %incdec.ptr359, ptr noundef nonnull @.str.2) #13
  %add.ptr280 = getelementptr inbounds i8, ptr %incdec.ptr359, i64 %call279
  %call284 = call fastcc i32 @append_normalized_escapes(ptr noundef %norm, ptr noundef nonnull %incdec.ptr359, i64 noundef %call279)
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %if.then286, label %if.end293

for.end:                                          ; preds = %if.end349
  %91 = load i64, ptr %len268, align 8
  %sub365 = sub i64 %91, %.pre
  %tobool366.not = icmp eq i8 %83, 0
  br i1 %tobool366.not, label %if.end378, label %if.then367

if.then367:                                       ; preds = %for.end
  %call368 = call fastcc i32 @append_normalized_escapes(ptr noundef %norm, ptr noundef nonnull %add.ptr280329, i64 noundef %sub353)
  %tobool369.not = icmp eq i32 %call368, 0
  br i1 %tobool369.not, label %if.then370, label %if.end378

if.then370:                                       ; preds = %if.then367
  %tobool371.not = icmp eq ptr %out_info, null
  br i1 %tobool371.not, label %if.end376, label %if.then372

if.then372:                                       ; preds = %if.then370
  store ptr null, ptr %out_info, align 8
  %92 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i286 = icmp eq i32 %92, 0
  br i1 %tobool1.not.i286, label %_.exit290, label %if.end3.i287

if.end3.i287:                                     ; preds = %if.then372
  %call.i288 = call ptr @gettext(ptr noundef nonnull @.str.5) #14
  br label %_.exit290

_.exit290:                                        ; preds = %if.then372, %if.end3.i287
  %retval.0.i289 = phi ptr [ %call.i288, %if.end3.i287 ], [ @.str.5, %if.then372 ]
  %err375 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr %retval.0.i289, ptr %err375, align 8
  br label %if.end376

if.end376:                                        ; preds = %_.exit290, %if.then370
  call void @strbuf_release(ptr noundef nonnull %norm) #14
  br label %return

if.end378:                                        ; preds = %if.then367, %for.end
  %call379 = call ptr @strbuf_detach(ptr noundef nonnull %norm, ptr noundef nonnull %result_len) #14
  %tobool380.not = icmp eq ptr %out_info, null
  br i1 %tobool380.not, label %return, label %if.then381

if.then381:                                       ; preds = %if.end378
  store ptr %call379, ptr %out_info, align 8
  %err383 = getelementptr inbounds nuw i8, ptr %out_info, i64 8
  store ptr null, ptr %err383, align 8
  %93 = load i64, ptr %result_len, align 8
  %url_len384 = getelementptr inbounds nuw i8, ptr %out_info, i64 16
  store i64 %93, ptr %url_len384, align 8
  %scheme_len385 = getelementptr inbounds nuw i8, ptr %out_info, i64 24
  store i64 %call1, ptr %scheme_len385, align 8
  %user_off386 = getelementptr inbounds nuw i8, ptr %out_info, i64 32
  store i64 %user_off.0, ptr %user_off386, align 8
  %user_len387 = getelementptr inbounds nuw i8, ptr %out_info, i64 40
  store i64 %user_len.0, ptr %user_len387, align 8
  %passwd_off388 = getelementptr inbounds nuw i8, ptr %out_info, i64 48
  store i64 %passwd_off.0, ptr %passwd_off388, align 8
  %passwd_len389 = getelementptr inbounds nuw i8, ptr %out_info, i64 56
  store i64 %passwd_len.0, ptr %passwd_len389, align 8
  %host_off390 = getelementptr inbounds nuw i8, ptr %out_info, i64 64
  store i64 %host_off.0, ptr %host_off390, align 8
  %host_len391 = getelementptr inbounds nuw i8, ptr %out_info, i64 72
  store i64 %host_len.0, ptr %host_len391, align 8
  %port_off392 = getelementptr inbounds nuw i8, ptr %out_info, i64 80
  store i64 %port_off.0, ptr %port_off392, align 8
  %port_len393 = getelementptr inbounds nuw i8, ptr %out_info, i64 88
  store i64 %port_len.0, ptr %port_len393, align 8
  %path_off394 = getelementptr inbounds nuw i8, ptr %out_info, i64 96
  store i64 %.pre, ptr %path_off394, align 8
  %path_len395 = getelementptr inbounds nuw i8, ptr %out_info, i64 104
  store i64 %sub365, ptr %path_len395, align 8
  br label %return

return:                                           ; preds = %if.end378, %if.then381, %if.then, %_.exit, %if.end376, %if.end325, %if.end292, %if.end243, %if.end222, %if.end151, %if.end131, %if.end93, %if.end50
  %retval.0 = phi ptr [ null, %if.end151 ], [ null, %if.end376 ], [ null, %if.end325 ], [ null, %if.end292 ], [ null, %if.end222 ], [ null, %if.end243 ], [ null, %if.end131 ], [ null, %if.end93 ], [ null, %if.end50 ], [ null, %_.exit ], [ null, %if.then ], [ %call379, %if.then381 ], [ %call379, %if.end378 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @urlmatch_config_entry(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %matched = alloca %struct.urlmatch_item, align 8
  %synthkey = alloca %struct.strbuf, align 8
  %norm_info = alloca %struct.url_info, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matched, i8 0, i64 24, i1 false)
  %url1 = getelementptr inbounds nuw i8, ptr %cb, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %synthkey, ptr noundef nonnull align 8 dereferenceable(24) @__const.urlmatch_config_entry.synthkey, i64 24, i1 false)
  %select_fn3 = getelementptr inbounds nuw i8, ptr %cb, i64 192
  %0 = load ptr, ptr %select_fn3, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @cmp_matches, ptr %0
  %section = getelementptr inbounds nuw i8, ptr %cb, i64 152
  %1 = load ptr, ptr %section, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %var, %entry ], [ %incdec.ptr, %do.cond.i ]
  %prefix.addr.0.i = phi ptr [ %1, %entry ], [ %incdec.ptr1.i, %do.cond.i ]
  %2 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %3 = load i8, ptr %str.addr.0.i, align 1
  br i1 %tobool.not.i, label %lor.lhs.false, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %3, %2
  br i1 %cmp.i, label %do.body.i, label %if.then, !llvm.loop !9

lor.lhs.false:                                    ; preds = %do.body.i
  %cmp.not = icmp eq i8 %3, 46
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %do.cond.i, %lor.lhs.false
  %cascade_fn = getelementptr inbounds nuw i8, ptr %cb, i64 184
  %4 = load ptr, ptr %cascade_fn, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then
  %call9 = tail call i32 %4(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef nonnull %cb) #14
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 46) #13
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end30, label %if.then13

if.then13:                                        ; preds = %if.end10
  %sub.ptr.lhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call14 = tail call ptr @xmemdupz(ptr noundef nonnull %incdec.ptr, i64 noundef %sub.ptr.sub) #14
  %call15 = call fastcc ptr @url_normalize_1(ptr noundef %call14, ptr noundef nonnull %norm_info, i8 noundef signext 1)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then13
  %5 = load ptr, ptr %url1, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %return.critedge, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.then17
  %6 = load ptr, ptr %norm_info, align 8
  %tobool7.not.i = icmp eq ptr %6, null
  br i1 %tobool7.not.i, label %return.critedge, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false5.i
  %scheme_len.i = getelementptr inbounds nuw i8, ptr %norm_info, i64 24
  %7 = load i64, ptr %scheme_len.i, align 8
  %scheme_len8.i = getelementptr inbounds nuw i8, ptr %cb, i64 64
  %8 = load i64, ptr %scheme_len8.i, align 8
  %cmp.not.i = icmp eq i64 %7, %8
  br i1 %cmp.not.i, label %lor.lhs.false9.i, label %return.critedge

lor.lhs.false9.i:                                 ; preds = %if.end.i
  %call.i = call i32 @strncmp(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %7) #13
  %tobool13.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %return.critedge

if.end15.i:                                       ; preds = %lor.lhs.false9.i
  %user_off.i = getelementptr inbounds nuw i8, ptr %norm_info, i64 32
  %9 = load i64, ptr %user_off.i, align 8
  %tobool16.not.i = icmp eq i64 %9, 0
  br i1 %tobool16.not.i, label %if.end34.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %user_off18.i = getelementptr inbounds nuw i8, ptr %cb, i64 72
  %10 = load i64, ptr %user_off18.i, align 8
  %tobool19.not.i = icmp eq i64 %10, 0
  br i1 %tobool19.not.i, label %return.critedge, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.then17.i
  %user_len.i = getelementptr inbounds nuw i8, ptr %cb, i64 80
  %11 = load i64, ptr %user_len.i, align 8
  %user_len21.i = getelementptr inbounds nuw i8, ptr %norm_info, i64 40
  %12 = load i64, ptr %user_len21.i, align 8
  %cmp22.not.i = icmp eq i64 %11, %12
  br i1 %cmp22.not.i, label %lor.lhs.false23.i, label %return.critedge

lor.lhs.false23.i:                                ; preds = %lor.lhs.false20.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %10
  %add.ptr28.i = getelementptr inbounds i8, ptr %6, i64 %9
  %call30.i = call i32 @strncmp(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr28.i, i64 noundef %11) #13
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.end34.i, label %return.critedge

if.end34.i:                                       ; preds = %lor.lhs.false23.i, %if.end15.i
  %usermatched.0.i = phi i8 [ 0, %if.end15.i ], [ 1, %lor.lhs.false23.i ]
  %host_len.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 112
  %13 = load i64, ptr %host_len.i.i, align 8
  %host_len5.i.i = getelementptr inbounds nuw i8, ptr %norm_info, i64 72
  %14 = load i64, ptr %host_len5.i.i, align 8
  %15 = and i64 %13, 4294967295
  %tobool41.i.i = icmp ne i64 %15, 0
  %16 = and i64 %14, 4294967295
  %tobool742.i.i = icmp ne i64 %16, 0
  %17 = select i1 %tobool41.i.i, i1 %tobool742.i.i, i1 false
  br i1 %17, label %while.body.preheader.i.i, label %match_host.exit.i

while.body.preheader.i.i:                         ; preds = %if.end34.i
  %host_off3.i.i = getelementptr inbounds nuw i8, ptr %norm_info, i64 64
  %18 = load i64, ptr %host_off3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %6, i64 %18
  %host_off.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 104
  %19 = load i64, ptr %host_off.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %19
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %while.body.preheader.i.i
  %pat_len.0.in46.i.i = phi i64 [ %sub51.i.i, %if.end29.i.i ], [ %14, %while.body.preheader.i.i ]
  %url_len.0.in45.i.i = phi i64 [ %sub.i.i, %if.end29.i.i ], [ %13, %while.body.preheader.i.i ]
  %pat.044.i.i = phi ptr [ %pat_next.0.i.i, %if.end29.i.i ], [ %add.ptr4.i.i, %while.body.preheader.i.i ]
  %url.043.i.i = phi ptr [ %spec.select.i.i, %if.end29.i.i ], [ %add.ptr.i.i, %while.body.preheader.i.i ]
  %sext.i.i = shl i64 %url_len.0.in45.i.i, 32
  %conv8.i.i = ashr exact i64 %sext.i.i, 32
  %call.i.i.i = call ptr @memchr(ptr noundef readonly %url.043.i.i, i32 noundef 46, i64 noundef range(i64 -2147483648, 2147483648) %conv8.i.i) #13
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %url.043.i.i, i64 %conv8.i.i
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr.i.i.i, ptr %call.i.i.i
  %sext34.i.i = shl i64 %pat_len.0.in46.i.i, 32
  %conv9.i.i = ashr exact i64 %sext34.i.i, 32
  %call.i35.i.i = call ptr @memchr(ptr noundef readonly %pat.044.i.i, i32 noundef 46, i64 noundef range(i64 -2147483648, 2147483648) %conv9.i.i) #13
  %tobool.not.i36.i.i = icmp eq ptr %call.i35.i.i, null
  %add.ptr.i37.i.i = getelementptr inbounds i8, ptr %pat.044.i.i, i64 %conv9.i.i
  %spec.select.i38.i.i = select i1 %tobool.not.i36.i.i, ptr %add.ptr.i37.i.i, ptr %call.i35.i.i
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %pat.044.i.i, i64 1
  %cmp.i.i = icmp eq ptr %spec.select.i38.i.i, %add.ptr11.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %20 = load i8, ptr %pat.044.i.i, align 1
  %cmp14.i.i = icmp eq i8 %20, 42
  br i1 %cmp14.i.i, label %land.lhs.true.if.end29_crit_edge.i.i, label %if.else.i.i

land.lhs.true.if.end29_crit_edge.i.i:             ; preds = %land.lhs.true.i.i
  %.pre.i.i = ptrtoint ptr %url.043.i.i to i64
  %.pre50.i.i = ptrtoint ptr %pat.044.i.i to i64
  br label %if.end29.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %while.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spec.select.i38.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pat.044.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast16.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.rhs.cast17.i.i = ptrtoint ptr %url.043.i.i to i64
  %sub.ptr.sub18.i.i = sub i64 %sub.ptr.lhs.cast16.i.i, %sub.ptr.rhs.cast17.i.i
  %cmp19.i.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub18.i.i
  br i1 %cmp19.i.i, label %land.lhs.true21.i.i, label %return.critedge

land.lhs.true21.i.i:                              ; preds = %if.else.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %url.043.i.i, ptr %pat.044.i.i, i64 %sub.ptr.sub.i.i)
  %tobool26.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool26.not.i.i, label %if.end29.i.i, label %return.critedge

if.end29.i.i:                                     ; preds = %land.lhs.true21.i.i, %land.lhs.true.if.end29_crit_edge.i.i
  %sub.ptr.rhs.cast48.pre-phi.i.i = phi i64 [ %.pre50.i.i, %land.lhs.true.if.end29_crit_edge.i.i ], [ %sub.ptr.rhs.cast.i.i, %land.lhs.true21.i.i ]
  %sub.ptr.rhs.cast36.pre-phi.i.i = phi i64 [ %.pre.i.i, %land.lhs.true.if.end29_crit_edge.i.i ], [ %sub.ptr.rhs.cast17.i.i, %land.lhs.true21.i.i ]
  %cmp31.i.i = icmp ult ptr %spec.select.i.i.i, %add.ptr.i.i.i
  %spec.select.idx.i.i = zext i1 %cmp31.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %spec.select.idx.i.i
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub37.neg.i.i = sub i64 %conv8.i.i, %sub.ptr.lhs.cast35.i.i
  %sub.i.i = add i64 %sub.ptr.rhs.cast36.pre-phi.i.i, %sub.ptr.sub37.neg.i.i
  %cmp42.i.i = icmp ult ptr %spec.select.i38.i.i, %add.ptr.i37.i.i
  %pat_next.0.idx.i.i = zext i1 %cmp42.i.i to i64
  %pat_next.0.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i38.i.i, i64 %pat_next.0.idx.i.i
  %sub.ptr.lhs.cast47.i.i = ptrtoint ptr %pat_next.0.i.i to i64
  %sub.ptr.sub49.neg.i.i = sub i64 %conv9.i.i, %sub.ptr.lhs.cast47.i.i
  %sub51.i.i = add i64 %sub.ptr.rhs.cast48.pre-phi.i.i, %sub.ptr.sub49.neg.i.i
  %21 = and i64 %sub.i.i, 4294967295
  %tobool.i.i = icmp ne i64 %21, 0
  %22 = and i64 %sub51.i.i, 4294967295
  %tobool7.i.i = icmp ne i64 %22, 0
  %23 = select i1 %tobool.i.i, i1 %tobool7.i.i, i1 false
  br i1 %23, label %while.body.i.i, label %match_host.exit.i, !llvm.loop !10

match_host.exit.i:                                ; preds = %if.end29.i.i, %if.end34.i
  %tobool.lcssa.i.i = phi i1 [ %tobool41.i.i, %if.end34.i ], [ %tobool.i.i, %if.end29.i.i ]
  %tobool7.lcssa.i.i = phi i1 [ %tobool742.i.i, %if.end34.i ], [ %tobool7.i.i, %if.end29.i.i ]
  %24 = select i1 %tobool.lcssa.i.i, i1 true, i1 %tobool7.lcssa.i.i
  br i1 %24, label %return.critedge, label %if.end38.i

if.end38.i:                                       ; preds = %match_host.exit.i
  %port_len.i = getelementptr inbounds nuw i8, ptr %norm_info, i64 88
  %25 = load i64, ptr %port_len.i, align 8
  %port_len39.i = getelementptr inbounds nuw i8, ptr %cb, i64 128
  %26 = load i64, ptr %port_len39.i, align 8
  %cmp40.not.i = icmp eq i64 %25, %26
  br i1 %cmp40.not.i, label %lor.lhs.false41.i, label %return.critedge

lor.lhs.false41.i:                                ; preds = %if.end38.i
  %port_off.i = getelementptr inbounds nuw i8, ptr %cb, i64 120
  %27 = load i64, ptr %port_off.i, align 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %5, i64 %27
  %port_off45.i = getelementptr inbounds nuw i8, ptr %norm_info, i64 80
  %28 = load i64, ptr %port_off45.i, align 8
  %add.ptr46.i = getelementptr inbounds i8, ptr %6, i64 %28
  %call48.i = call i32 @strncmp(ptr noundef nonnull %add.ptr43.i, ptr noundef nonnull %add.ptr46.i, i64 noundef %25) #13
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %if.end51.i, label %return.critedge

if.end51.i:                                       ; preds = %lor.lhs.false41.i
  %path_off.i = getelementptr inbounds nuw i8, ptr %cb, i64 136
  %29 = load i64, ptr %path_off.i, align 8
  %add.ptr53.i = getelementptr inbounds i8, ptr %5, i64 %29
  %path_off55.i = getelementptr inbounds nuw i8, ptr %norm_info, i64 96
  %30 = load i64, ptr %path_off55.i, align 8
  %add.ptr56.i = getelementptr inbounds i8, ptr %6, i64 %30
  %url_len.i = getelementptr inbounds nuw i8, ptr %norm_info, i64 16
  %31 = load i64, ptr %url_len.i, align 8
  %sub.i = sub i64 %31, %30
  %call58.i = call fastcc i64 @url_match_prefix(ptr noundef nonnull %add.ptr53.i, ptr noundef nonnull %add.ptr56.i, i64 noundef %sub.i)
  %tobool59.not.i = icmp eq i64 %call58.i, 0
  br i1 %tobool59.not.i, label %return.critedge, label %if.then63.i

if.then63.i:                                      ; preds = %if.end51.i
  store i64 %14, ptr %matched, align 8
  %pathmatch_len.i = getelementptr inbounds nuw i8, ptr %matched, i64 8
  store i64 %call58.i, ptr %pathmatch_len.i, align 8
  %user_matched.i = getelementptr inbounds nuw i8, ptr %matched, i64 16
  store i8 %usermatched.0.i, ptr %user_matched.i, align 8
  call void @free(ptr noundef %call14) #14
  call void @free(ptr noundef %call15) #14
  br label %if.end29

if.else:                                          ; preds = %if.then13
  %fallback_match_fn = getelementptr inbounds nuw i8, ptr %cb, i64 200
  %32 = load ptr, ptr %fallback_match_fn, align 8
  %tobool19.not = icmp eq ptr %32, null
  br i1 %tobool19.not, label %return.critedge, label %if.then20

if.then20:                                        ; preds = %if.else
  %cb22 = getelementptr inbounds nuw i8, ptr %cb, i64 168
  %33 = load ptr, ptr %cb22, align 8
  %call23 = call i32 %32(ptr noundef %call14, ptr noundef %33) #14
  %34 = icmp eq i32 %call23, 0
  call void @free(ptr noundef %call14) #14
  br i1 %34, label %return, label %if.end29

if.end29:                                         ; preds = %if.then63.i, %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 1
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end10
  %key.0 = phi ptr [ %incdec.ptr, %if.end10 ], [ %add.ptr, %if.end29 ]
  %key31 = getelementptr inbounds nuw i8, ptr %cb, i64 160
  %35 = load ptr, ptr %key31, align 8
  %tobool32.not = icmp eq ptr %35, null
  br i1 %tobool32.not, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end30
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key.0, ptr noundef nonnull dereferenceable(1) %35) #13
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37, label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end30
  %call38 = call ptr @string_list_insert(ptr noundef nonnull %cb, ptr noundef nonnull %key.0) #14
  %util = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %36 = load ptr, ptr %util, align 8
  %tobool39.not = icmp eq ptr %36, null
  br i1 %tobool39.not, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.end37
  %call41 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #14
  store ptr %call41, ptr %util, align 8
  br label %if.end50

if.else43:                                        ; preds = %if.end37
  %call45 = call i32 %spec.select(ptr noundef nonnull %matched, ptr noundef nonnull %36) #14
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %return, label %if.else43.if.end50_crit_edge

if.else43.if.end50_crit_edge:                     ; preds = %if.else43
  %.pre = load ptr, ptr %util, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else43.if.end50_crit_edge, %if.then40
  %37 = phi ptr [ %.pre, %if.else43.if.end50_crit_edge ], [ %call41, %if.then40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %matched, i64 24, i1 false)
  %38 = load ptr, ptr %section, align 8
  %call.i33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #13
  call void @strbuf_add(ptr noundef nonnull %synthkey, ptr noundef nonnull %38, i64 noundef %call.i33) #14
  %39 = load i64, ptr %synthkey, align 8
  %tobool.not.i.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i, label %if.then.i36, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end50
  %len.i.i = getelementptr inbounds nuw i8, ptr %synthkey, i64 8
  %40 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %40, 1
  %tobool.not.i34 = icmp eq i64 %39, %.neg.i
  br i1 %tobool.not.i34, label %if.then.i36, label %strbuf_addch.exit

if.then.i36:                                      ; preds = %strbuf_avail.exit.i, %if.end50
  call void @strbuf_grow(ptr noundef nonnull %synthkey, i64 noundef 1) #14
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %synthkey, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i36
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i36 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %41 = phi i64 [ %.pre.i, %if.then.i36 ], [ %40, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %synthkey, i64 16
  %42 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %synthkey, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 46, ptr %arrayidx.i, align 1
  %43 = load ptr, ptr %buf.i, align 8
  %44 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %arrayidx3.i, align 1
  %call.i37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key.0) #13
  call void @strbuf_add(ptr noundef nonnull %synthkey, ptr noundef nonnull %key.0, i64 noundef %call.i37) #14
  %collect_fn = getelementptr inbounds nuw i8, ptr %cb, i64 176
  %45 = load ptr, ptr %collect_fn, align 8
  %46 = load ptr, ptr %buf.i, align 8
  %cb53 = getelementptr inbounds nuw i8, ptr %cb, i64 168
  %47 = load ptr, ptr %cb53, align 8
  %call54 = call i32 %45(ptr noundef %46, ptr noundef %value, ptr noundef %ctx, ptr noundef %47) #14
  call void @strbuf_release(ptr noundef nonnull %synthkey) #14
  br label %return

return.critedge:                                  ; preds = %if.else.i.i, %land.lhs.true21.i.i, %if.end51.i, %if.end38.i, %lor.lhs.false41.i, %match_host.exit.i, %if.then17.i, %lor.lhs.false20.i, %lor.lhs.false23.i, %if.end.i, %lor.lhs.false9.i, %if.then17, %lor.lhs.false5.i, %if.else
  call void @free(ptr noundef %call14) #14
  call void @free(ptr noundef %call15) #14
  br label %return

return:                                           ; preds = %return.critedge, %if.else43, %land.lhs.true, %if.then20, %if.then, %strbuf_addch.exit, %if.then7
  %retval.0 = phi i32 [ %call9, %if.then7 ], [ %call54, %strbuf_addch.exit ], [ 0, %if.then ], [ 0, %if.then20 ], [ 0, %land.lhs.true ], [ 0, %if.else43 ], [ 0, %return.critedge ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_matches(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) unnamed_addr #3 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %0, %1
  %cond = select i1 %cmp4, i32 -1, i32 1
  br label %return

if.end:                                           ; preds = %entry
  %pathmatch_len = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load i64, ptr %pathmatch_len, align 8
  %pathmatch_len5 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i64, ptr %pathmatch_len5, align 8
  %cmp6.not = icmp eq i64 %2, %3
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp10 = icmp ult i64 %2, %3
  %cond11 = select i1 %cmp10, i32 -1, i32 1
  br label %return

if.end12:                                         ; preds = %if.end
  %user_matched = getelementptr inbounds nuw i8, ptr %a, i64 16
  %4 = load i8, ptr %user_matched, align 8
  %user_matched13 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %5 = load i8, ptr %user_matched13, align 8
  %cmp15.not = icmp eq i8 %4, %5
  br i1 %cmp15.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end12
  %tobool.not = icmp eq i8 %5, 0
  %cond20 = select i1 %tobool.not, i32 1, i32 -1
  br label %return

return:                                           ; preds = %if.end12, %if.then17, %if.then7, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %cond11, %if.then7 ], [ %cond20, %if.then17 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef nonnull %sb, i32 noundef range(i32 -128, -2147483648) %c) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %.neg = add i64 %1, 1
  %tobool.not = icmp eq i64 %0, %.neg
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #14
  %len.phi.trans.insert = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre = load i64, ptr %len.phi.trans.insert, align 8
  %.pre8 = add i64 %.pre, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %strbuf_avail.exit
  %inc.pre-phi = phi i64 [ %.pre8, %if.then ], [ %.neg, %strbuf_avail.exit ]
  %2 = phi i64 [ %.pre, %if.then ], [ %1, %strbuf_avail.exit ]
  %conv = trunc i32 %c to i8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 %conv, ptr %arrayidx, align 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %len, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @urlmatch_config_release(ptr noundef %config) local_unnamed_addr #0 {
entry:
  tail call void @string_list_clear(ptr noundef %config, i32 noundef 1) #14
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_normalized_escapes(ptr noundef nonnull %buf, ptr noundef readonly captures(none) %from, i64 noundef %from_len) unnamed_addr #0 {
entry:
  %tobool.not1 = icmp eq i64 %from_len, 0
  br i1 %tobool.not1, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end33
  %from.addr.03 = phi ptr [ %from, %while.body.lr.ph ], [ %from.addr.1, %if.end33 ]
  %from_len.addr.02 = phi i64 [ %from_len, %while.body.lr.ph ], [ %from_len.addr.1, %if.end33 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %from.addr.03, i64 1
  %0 = load i8, ptr %from.addr.03, align 1
  %conv = sext i8 %0 to i32
  %dec = add i64 %from_len.addr.02, -1
  %cmp.not = icmp eq i8 %0, 37
  br i1 %cmp.not, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  %cmp2 = icmp ult i64 %from_len.addr.02, 3
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load i8, ptr %incdec.ptr, align 1
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %2 to i32
  %tobool.not.i = icmp ult i8 %2, 16
  br i1 %tobool.not.i, label %cond.false.i, label %hex2chr.exit

cond.false.i:                                     ; preds = %if.end
  %shl.i = shl nuw nsw i32 %conv.i.i, 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %from.addr.03, i64 2
  %3 = load i8, ptr %arrayidx1.i, align 1
  %idxprom.i4.i = zext i8 %3 to i64
  %arrayidx.i5.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i
  %4 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i6.i = sext i8 %4 to i32
  %or.i = or i32 %shl.i, %conv.i6.i
  br label %hex2chr.exit

hex2chr.exit:                                     ; preds = %if.end, %cond.false.i
  %cond.i = phi i32 [ %or.i, %cond.false.i ], [ %conv.i.i, %if.end ]
  %cmp5 = icmp slt i32 %cond.i, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %hex2chr.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %from.addr.03, i64 3
  %sub = add i64 %from_len.addr.02, -3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %while.body
  %from_len.addr.1 = phi i64 [ %sub, %if.end8 ], [ %dec, %while.body ]
  %from.addr.1 = phi ptr [ %add.ptr, %if.end8 ], [ %incdec.ptr, %while.body ]
  %ch.0 = phi i32 [ %cond.i, %if.end8 ], [ %conv, %while.body ]
  %conv11 = and i32 %ch.0, 255
  %5 = add nsw i32 %conv11, -127
  %or.cond = icmp ult i32 %5, -95
  br i1 %or.cond, label %if.then30, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end9
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.23, i32 %ch.0, i64 12)
  %tobool20.not.not = icmp eq ptr %memchr, null
  br i1 %tobool20.not.not, label %lor.lhs.false25, label %if.then30

lor.lhs.false25:                                  ; preds = %lor.lhs.false18
  br i1 %cmp.not, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %memchr17 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.4, i32 %ch.0, i64 19)
  %tobool29.not = icmp eq ptr %memchr17, null
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27, %lor.lhs.false18, %if.end9
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.24, i32 noundef %conv11) #14
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true27, %lor.lhs.false25
  %6 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.else
  %7 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i19 = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i19, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.else
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i ], [ %7, %strbuf_avail.exit.i ]
  %conv.i = trunc i32 %ch.0 to i8
  %9 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf.i, align 8
  %11 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end33

if.end33:                                         ; preds = %strbuf_addch.exit, %if.then30
  %tobool.not = icmp eq i64 %from_len.addr.1, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !11

return:                                           ; preds = %if.then, %hex2chr.exit, %if.end33, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end33 ], [ 0, %hex2chr.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @url_match_prefix(ptr noundef readonly %url, ptr noundef readonly %url_prefix, i64 noundef %url_prefix_len) unnamed_addr #10 {
entry:
  %tobool = icmp ne ptr %url, null
  %tobool1 = icmp ne ptr %url_prefix, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i64 %url_prefix_len, label %if.end12 [
    i64 0, label %if.then6
    i64 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %url_prefix, align 1
  %cmp4 = icmp eq i8 %0, 47
  br i1 %cmp4, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end, %land.lhs.true
  %1 = load i8, ptr %url, align 1
  %tobool7.not = icmp eq i8 %1, 0
  %cmp9 = icmp eq i8 %1, 47
  %narrow = or i1 %tobool7.not, %cmp9
  %cond = zext i1 %narrow to i64
  br label %return

if.end12:                                         ; preds = %if.end, %land.lhs.true
  %2 = getelementptr i8, ptr %url_prefix, i64 %url_prefix_len
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp14 = icmp eq i8 %3, 47
  %dec = sext i1 %cmp14 to i64
  %spec.select = add i64 %url_prefix_len, %dec
  %call = tail call i32 @strncmp(ptr noundef nonnull %url, ptr noundef nonnull %url_prefix, i64 noundef %spec.select) #13
  %tobool18.not = icmp eq i32 %call, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end12
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %url) #13
  %cmp22 = icmp eq i64 %call21, %spec.select
  br i1 %cmp22, label %if.then29, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end20
  %arrayidx25 = getelementptr inbounds i8, ptr %url, i64 %spec.select
  %4 = load i8, ptr %arrayidx25, align 1
  %cmp27 = icmp eq i8 %4, 47
  br i1 %cmp27, label %if.then29, label %return

if.then29:                                        ; preds = %lor.lhs.false24, %if.end20
  %add = add i64 %spec.select, 1
  br label %return

return:                                           ; preds = %lor.lhs.false24, %if.end12, %entry, %if.then29, %if.then6
  %retval.0 = phi i64 [ %cond, %if.then6 ], [ %add, %if.then29 ], [ 0, %entry ], [ 0, %if.end12 ], [ 0, %lor.lhs.false24 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
