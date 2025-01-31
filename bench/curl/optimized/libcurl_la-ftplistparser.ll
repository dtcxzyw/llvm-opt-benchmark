; ModuleID = 'bench/curl/original/libcurl_la-ftplistparser.ll'
source_filename = "bench/curl/original/libcurl_la-ftplistparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"total \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rwx-tTsS\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"APM0123456789:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<DIR>\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_wildcard_init(ptr noundef %wc) local_unnamed_addr #0 {
entry:
  %filelist = getelementptr inbounds nuw i8, ptr %wc, i64 16
  tail call void @Curl_llist_init(ptr noundef nonnull %filelist, ptr noundef nonnull @fileinfo_dtor) #7
  %state = getelementptr inbounds nuw i8, ptr %wc, i64 64
  store i8 1, ptr %state, align 8
  ret i32 0
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fileinfo_dtor(ptr readnone captures(none) %user, ptr noundef %element) #0 {
entry:
  tail call void @Curl_fileinfo_cleanup(ptr noundef %element) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_wildcard_dtor(ptr noundef captures(none) %wcp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %wcp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dtor = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %dtor, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %if.end
  %ftpwc = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %ftpwc, align 8
  tail call void %1(ptr noundef %2) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ftpwc, i8 0, i64 16, i1 false)
  br label %do.end

do.end:                                           ; preds = %if.then2, %if.end
  %filelist = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Curl_llist_destroy(ptr noundef nonnull %filelist, ptr noundef null) #7
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4) #7
  store ptr null, ptr %0, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %pattern = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %pattern, align 8
  tail call void %5(ptr noundef %6) #7
  store ptr null, ptr %pattern, align 8
  %state = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %state, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef nonnull %0) #7
  store ptr null, ptr %wcp, align 8
  br label %return

return:                                           ; preds = %entry, %do.end
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ftp_parselist_data_alloc() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 88) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ftp_parselist_data_free(ptr noundef captures(none) %parserp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %parserp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %file_data = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %file_data, align 8
  tail call void @Curl_fileinfo_cleanup(ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef %0) #7
  store ptr null, ptr %parserp, align 8
  ret void
}

declare void @Curl_fileinfo_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Curl_ftp_parselist_geterror(ptr noundef readonly captures(none) %pl_data) local_unnamed_addr #2 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %pl_data, i64 12
  %0 = load i32, ptr %error, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @Curl_ftp_parselist(ptr noundef readonly captures(none) %buffer, i64 noundef %size, i64 noundef %nmemb, ptr noundef %connptr) local_unnamed_addr #0 {
entry:
  %c = alloca i8, align 1
  %p = alloca ptr, align 8
  %p358 = alloca ptr, align 8
  %fsize = alloca i64, align 8
  %endptr1050 = alloca ptr, align 8
  %mul = mul i64 %nmemb, %size
  %wildcard = getelementptr inbounds nuw i8, ptr %connptr, i64 5048
  %0 = load ptr, ptr %wildcard, align 8
  %ftpwc1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ftpwc1, align 8
  %2 = load ptr, ptr %1, align 8
  %error = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %error, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %4, 0
  %cmp3 = icmp ne i64 %mul, 0
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.end12.thread, label %if.end12

if.end12.thread:                                  ; preds = %if.end
  %5 = load i8, ptr %buffer, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  %cond = select i1 %7, i32 2, i32 1
  store i32 %cond, ptr %2, align 8
  br label %while.body.lr.ph.lr.ph

if.end12:                                         ; preds = %if.end
  %cmp13548.not = icmp eq i64 %mul, 0
  br i1 %cmp13548.not, label %return, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end12.thread, %if.end12
  %file_data = getelementptr inbounds nuw i8, ptr %2, i64 16
  %item_offset = getelementptr inbounds nuw i8, ptr %2, i64 32
  %item_length = getelementptr inbounds nuw i8, ptr %2, i64 24
  %state = getelementptr inbounds nuw i8, ptr %2, i64 4
  %sub = getelementptr inbounds nuw i8, ptr %2, i64 8
  %offsets1126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %time993 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %symlink_target920 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %group = getelementptr inbounds nuw i8, ptr %2, i64 56
  %user = getelementptr inbounds nuw i8, ptr %2, i64 48
  %perm167 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %sw.epilog1144, %while.body.lr.ph.lr.ph
  %i.0.ph549 = phi i64 [ 0, %while.body.lr.ph.lr.ph ], [ %inc1145, %sw.epilog1144 ]
  %arrayidx15 = getelementptr inbounds i8, ptr %buffer, i64 %i.0.ph549
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %if.else.us
  %8 = load i8, ptr %arrayidx15, align 1
  store i8 %8, ptr %c, align 1
  %9 = load ptr, ptr %file_data, align 8
  %tobool16.not.us = icmp eq ptr %9, null
  br i1 %tobool16.not.us, label %if.then17.us, label %if.end25.us

if.then17.us:                                     ; preds = %while.body.us
  %call.us = call ptr @Curl_fileinfo_alloc() #7
  store ptr %call.us, ptr %file_data, align 8
  %tobool20.not.us = icmp eq ptr %call.us, null
  br i1 %tobool20.not.us, label %if.then21, label %if.end23.us

if.end23.us:                                      ; preds = %if.then17.us
  store i64 0, ptr %item_offset, align 8
  store i32 0, ptr %item_length, align 8
  %buf.us = getelementptr inbounds nuw i8, ptr %call.us, i64 152
  call void @Curl_dyn_init(ptr noundef nonnull %buf.us, i64 noundef 10000) #7
  %.pre = load ptr, ptr %file_data, align 8
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.end23.us, %while.body.us
  %10 = phi ptr [ %.pre, %if.end23.us ], [ %9, %while.body.us ]
  %buf27.us = getelementptr inbounds nuw i8, ptr %10, i64 152
  %call28.us = call i32 @Curl_dyn_addn(ptr noundef nonnull %buf27.us, ptr noundef nonnull %c, i64 noundef 1) #7
  %tobool29.not.us = icmp eq i32 %call28.us, 0
  br i1 %tobool29.not.us, label %if.end32.us, label %if.then30

if.end32.us:                                      ; preds = %if.end25.us
  %call34.us = call i64 @Curl_dyn_len(ptr noundef nonnull %buf27.us) #7
  %call36.us = call ptr @Curl_dyn_ptr(ptr noundef nonnull %buf27.us) #7
  %11 = load i32, ptr %2, align 8
  switch i32 %11, label %sw.default1142 [
    i32 1, label %sw.bb.us
    i32 2, label %sw.bb933
  ]

sw.bb.us:                                         ; preds = %if.end32.us
  %12 = load i32, ptr %state, align 4
  switch i32 %12, label %sw.epilog1144 [
    i32 0, label %sw.bb38.us
    i32 1, label %sw.bb106
    i32 2, label %sw.bb129
    i32 3, label %sw.bb175
    i32 4, label %sw.bb252
    i32 5, label %sw.bb289
    i32 6, label %sw.bb326
    i32 7, label %sw.bb409
    i32 8, label %sw.bb671
    i32 9, label %sw.bb741
  ]

sw.bb38.us:                                       ; preds = %sw.bb.us
  %13 = load i32, ptr %sub, align 4
  switch i32 %13, label %sw.epilog1144 [
    i32 0, label %sw.bb40.us
    i32 1, label %sw.bb52
  ]

sw.bb40.us:                                       ; preds = %sw.bb38.us
  %14 = load i8, ptr %c, align 1
  %cmp42.us = icmp eq i8 %14, 116
  br i1 %cmp42.us, label %if.then44, label %if.else.us

if.else.us:                                       ; preds = %sw.bb40.us
  store i32 1, ptr %state, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %buf27.us) #7
  br label %while.body.us

if.then21:                                        ; preds = %if.then17.us
  store i32 27, ptr %error, align 4
  br label %fail

if.then30:                                        ; preds = %if.end25.us
  store i32 27, ptr %error, align 4
  br label %fail

if.then44:                                        ; preds = %sw.bb40.us
  store i32 1, ptr %sub, align 4
  %15 = load i32, ptr %item_length, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %item_length, align 8
  br label %sw.epilog1144

sw.bb52:                                          ; preds = %sw.bb38.us
  %16 = load i32, ptr %item_length, align 8
  %inc54 = add i32 %16, 1
  store i32 %inc54, ptr %item_length, align 8
  %17 = load i8, ptr %c, align 1
  switch i8 %17, label %sw.epilog1144 [
    i8 13, label %if.then58
    i8 10, label %if.then67
  ]

if.then58:                                        ; preds = %sw.bb52
  store i32 %16, ptr %item_length, align 8
  %dec61 = add i64 %call34.us, -1
  %call62 = call i32 @Curl_dyn_setlen(ptr noundef nonnull %buf27.us, i64 noundef %dec61) #7
  br label %sw.epilog1144

if.then67:                                        ; preds = %sw.bb52
  %idxprom = zext i32 %16 to i64
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %call36.us, i64 %idxprom
  store i8 0, ptr %arrayidx70, align 1
  %call71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %call36.us, i64 noundef 6) #8
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.else101

if.then73:                                        ; preds = %if.then67
  %add.ptr = getelementptr inbounds nuw i8, ptr %call36.us, i64 6
  br label %while.cond74

while.cond74:                                     ; preds = %while.body81, %if.then73
  %endptr.0 = phi ptr [ %add.ptr, %if.then73 ], [ %incdec.ptr, %while.body81 ]
  %18 = load i8, ptr %endptr.0, align 1
  switch i8 %18, label %while.cond82.preheader [
    i8 32, label %while.body81
    i8 9, label %while.body81
  ]

while.cond82.preheader:                           ; preds = %while.cond74
  %19 = add i8 %18, -48
  %or.cond375546 = icmp ult i8 %19, 10
  br i1 %or.cond375546, label %while.body91, label %while.end93

while.body81:                                     ; preds = %while.cond74, %while.cond74
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %endptr.0, i64 1
  br label %while.cond74, !llvm.loop !4

while.body91:                                     ; preds = %while.cond82.preheader, %while.body91
  %endptr.1547 = phi ptr [ %incdec.ptr92, %while.body91 ], [ %endptr.0, %while.cond82.preheader ]
  %incdec.ptr92 = getelementptr inbounds nuw i8, ptr %endptr.1547, i64 1
  %.pr = load i8, ptr %incdec.ptr92, align 1
  %20 = add i8 %.pr, -48
  %or.cond375 = icmp ult i8 %20, 10
  br i1 %or.cond375, label %while.body91, label %while.end93, !llvm.loop !6

while.end93:                                      ; preds = %while.body91, %while.cond82.preheader
  %.lcssa470 = phi i8 [ %18, %while.cond82.preheader ], [ %.pr, %while.body91 ]
  %tobool94.not = icmp eq i8 %.lcssa470, 0
  br i1 %tobool94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %while.end93
  store i32 87, ptr %error, align 4
  br label %fail

if.end97:                                         ; preds = %while.end93
  store i32 1, ptr %state, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %buf27.us) #7
  br label %sw.epilog1144

if.else101:                                       ; preds = %if.then67
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb106:                                         ; preds = %sw.bb.us
  %21 = load i8, ptr %c, align 1
  switch i8 %21, label %sw.default [
    i8 45, label %sw.epilog124
    i8 100, label %sw.bb109
    i8 108, label %sw.bb111
    i8 112, label %sw.bb113
    i8 115, label %sw.bb115
    i8 99, label %sw.bb117
    i8 98, label %sw.bb119
    i8 68, label %sw.bb121
  ]

sw.bb109:                                         ; preds = %sw.bb106
  br label %sw.epilog124

sw.bb111:                                         ; preds = %sw.bb106
  br label %sw.epilog124

sw.bb113:                                         ; preds = %sw.bb106
  br label %sw.epilog124

sw.bb115:                                         ; preds = %sw.bb106
  br label %sw.epilog124

sw.bb117:                                         ; preds = %sw.bb106
  br label %sw.epilog124

sw.bb119:                                         ; preds = %sw.bb106
  br label %sw.epilog124

sw.bb121:                                         ; preds = %sw.bb106
  br label %sw.epilog124

sw.default:                                       ; preds = %sw.bb106
  store i32 87, ptr %error, align 4
  br label %fail

sw.epilog124:                                     ; preds = %sw.bb106, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109
  %.sink = phi i32 [ 7, %sw.bb121 ], [ 3, %sw.bb119 ], [ 4, %sw.bb117 ], [ 6, %sw.bb115 ], [ 5, %sw.bb113 ], [ 2, %sw.bb111 ], [ 1, %sw.bb109 ], [ 0, %sw.bb106 ]
  %filetype122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink, ptr %filetype122, align 8
  store i32 2, ptr %state, align 4
  store i32 0, ptr %item_length, align 8
  store i64 1, ptr %item_offset, align 8
  br label %sw.epilog1144

sw.bb129:                                         ; preds = %sw.bb.us
  %22 = load i32, ptr %item_length, align 8
  %inc131 = add i32 %22, 1
  store i32 %inc131, ptr %item_length, align 8
  %cmp133 = icmp ult i32 %inc131, 10
  br i1 %cmp133, label %if.then135, label %if.else142

if.then135:                                       ; preds = %sw.bb129
  %23 = load i8, ptr %c, align 1
  %conv136 = sext i8 %23 to i32
  %memchr374 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %conv136, i64 9)
  %tobool138.not = icmp eq ptr %memchr374, null
  br i1 %tobool138.not, label %if.then139, label %sw.epilog1144

if.then139:                                       ; preds = %if.then135
  store i32 87, ptr %error, align 4
  br label %fail

if.else142:                                       ; preds = %sw.bb129
  %cmp144 = icmp eq i32 %inc131, 10
  br i1 %cmp144, label %if.then146, label %sw.epilog1144

if.then146:                                       ; preds = %if.else142
  %24 = load i8, ptr %c, align 1
  %cmp148.not = icmp eq i8 %24, 32
  br i1 %cmp148.not, label %if.end152, label %if.then150

if.then150:                                       ; preds = %if.then146
  store i32 87, ptr %error, align 4
  br label %fail

if.end152:                                        ; preds = %if.then146
  %arrayidx153 = getelementptr inbounds nuw i8, ptr %call36.us, i64 10
  store i8 0, ptr %arrayidx153, align 1
  %25 = load i64, ptr %item_offset, align 8
  %add.ptr155 = getelementptr inbounds i8, ptr %call36.us, i64 %25
  %26 = load i8, ptr %add.ptr155, align 1
  %switch.selectcmp.i = icmp eq i8 %26, 45
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 16777216
  %switch.selectcmp51.i = icmp eq i8 %26, 114
  %switch.select52.i = select i1 %switch.selectcmp51.i, i32 256, i32 %switch.select.i
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 1
  %27 = load i8, ptr %arrayidx9.i, align 1
  switch i8 %27, label %if.then20.i [
    i8 119, label %if.then13.i
    i8 45, label %if.end23.i
  ]

if.then13.i:                                      ; preds = %if.end152
  %or14.i = or disjoint i32 %switch.select52.i, 128
  br label %if.end23.i

if.then20.i:                                      ; preds = %if.end152
  %or21.i = or i32 %switch.select52.i, 16777216
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.then13.i, %if.end152
  %permissions.1.i = phi i32 [ %or14.i, %if.then13.i ], [ %or21.i, %if.then20.i ], [ %switch.select52.i, %if.end152 ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 2
  %28 = load i8, ptr %arrayidx24.i, align 1
  switch i8 %28, label %if.then50.i [
    i8 120, label %if.then28.i
    i8 115, label %if.then35.i
    i8 83, label %if.then43.i
    i8 45, label %if.end55.i
  ]

if.then28.i:                                      ; preds = %if.end23.i
  %or29.i = or i32 %permissions.1.i, 64
  br label %if.end55.i

if.then35.i:                                      ; preds = %if.end23.i
  %or37.i = or i32 %permissions.1.i, 2112
  br label %if.end55.i

if.then43.i:                                      ; preds = %if.end23.i
  %or44.i = or i32 %permissions.1.i, 2048
  br label %if.end55.i

if.then50.i:                                      ; preds = %if.end23.i
  %or51.i = or i32 %permissions.1.i, 16777216
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %if.then43.i, %if.then35.i, %if.then28.i, %if.end23.i
  %permissions.2.i = phi i32 [ %or29.i, %if.then28.i ], [ %or37.i, %if.then35.i ], [ %or44.i, %if.then43.i ], [ %or51.i, %if.then50.i ], [ %permissions.1.i, %if.end23.i ]
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 3
  %29 = load i8, ptr %arrayidx56.i, align 1
  switch i8 %29, label %if.then67.i [
    i8 114, label %if.then60.i
    i8 45, label %if.end70.i
  ]

if.then60.i:                                      ; preds = %if.end55.i
  %or61.i = or i32 %permissions.2.i, 32
  br label %if.end70.i

if.then67.i:                                      ; preds = %if.end55.i
  %or68.i = or i32 %permissions.2.i, 16777216
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then67.i, %if.then60.i, %if.end55.i
  %permissions.3.i = phi i32 [ %or61.i, %if.then60.i ], [ %or68.i, %if.then67.i ], [ %permissions.2.i, %if.end55.i ]
  %arrayidx71.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 4
  %30 = load i8, ptr %arrayidx71.i, align 1
  switch i8 %30, label %if.then82.i [
    i8 119, label %if.then75.i
    i8 45, label %if.end85.i
  ]

if.then75.i:                                      ; preds = %if.end70.i
  %or76.i = or i32 %permissions.3.i, 16
  br label %if.end85.i

if.then82.i:                                      ; preds = %if.end70.i
  %or83.i = or i32 %permissions.3.i, 16777216
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then82.i, %if.then75.i, %if.end70.i
  %permissions.4.i = phi i32 [ %or76.i, %if.then75.i ], [ %or83.i, %if.then82.i ], [ %permissions.3.i, %if.end70.i ]
  %arrayidx86.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 5
  %31 = load i8, ptr %arrayidx86.i, align 1
  switch i8 %31, label %if.then112.i [
    i8 120, label %if.then90.i
    i8 115, label %if.then97.i
    i8 83, label %if.then105.i
    i8 45, label %if.end117.i
  ]

if.then90.i:                                      ; preds = %if.end85.i
  %or91.i = or i32 %permissions.4.i, 8
  br label %if.end117.i

if.then97.i:                                      ; preds = %if.end85.i
  %or99.i = or i32 %permissions.4.i, 1032
  br label %if.end117.i

if.then105.i:                                     ; preds = %if.end85.i
  %or106.i = or i32 %permissions.4.i, 1024
  br label %if.end117.i

if.then112.i:                                     ; preds = %if.end85.i
  %or113.i = or i32 %permissions.4.i, 16777216
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then112.i, %if.then105.i, %if.then97.i, %if.then90.i, %if.end85.i
  %permissions.5.i = phi i32 [ %or91.i, %if.then90.i ], [ %or99.i, %if.then97.i ], [ %or106.i, %if.then105.i ], [ %or113.i, %if.then112.i ], [ %permissions.4.i, %if.end85.i ]
  %arrayidx118.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 6
  %32 = load i8, ptr %arrayidx118.i, align 1
  switch i8 %32, label %if.then129.i [
    i8 114, label %if.then122.i
    i8 45, label %if.end132.i
  ]

if.then122.i:                                     ; preds = %if.end117.i
  %or123.i = or i32 %permissions.5.i, 4
  br label %if.end132.i

if.then129.i:                                     ; preds = %if.end117.i
  %or130.i = or i32 %permissions.5.i, 16777216
  br label %if.end132.i

if.end132.i:                                      ; preds = %if.then129.i, %if.then122.i, %if.end117.i
  %permissions.6.i = phi i32 [ %or123.i, %if.then122.i ], [ %or130.i, %if.then129.i ], [ %permissions.5.i, %if.end117.i ]
  %arrayidx133.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 7
  %33 = load i8, ptr %arrayidx133.i, align 1
  switch i8 %33, label %if.then144.i [
    i8 119, label %if.then137.i
    i8 45, label %if.end147.i
  ]

if.then137.i:                                     ; preds = %if.end132.i
  %or138.i = or i32 %permissions.6.i, 2
  br label %if.end147.i

if.then144.i:                                     ; preds = %if.end132.i
  %or145.i = or i32 %permissions.6.i, 16777216
  br label %if.end147.i

if.end147.i:                                      ; preds = %if.then144.i, %if.then137.i, %if.end132.i
  %permissions.7.i = phi i32 [ %or138.i, %if.then137.i ], [ %or145.i, %if.then144.i ], [ %permissions.6.i, %if.end132.i ]
  %arrayidx148.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 8
  %34 = load i8, ptr %arrayidx148.i, align 1
  switch i8 %34, label %if.then158 [
    i8 120, label %if.then152.i
    i8 116, label %if.then159.i
    i8 84, label %if.then167.i
    i8 45, label %ftp_pl_get_permission.exit
  ]

if.then152.i:                                     ; preds = %if.end147.i
  %or153.i = or i32 %permissions.7.i, 1
  br label %ftp_pl_get_permission.exit

if.then159.i:                                     ; preds = %if.end147.i
  %or161.i = or i32 %permissions.7.i, 513
  br label %ftp_pl_get_permission.exit

if.then167.i:                                     ; preds = %if.end147.i
  %or168.i = or i32 %permissions.7.i, 512
  br label %ftp_pl_get_permission.exit

ftp_pl_get_permission.exit:                       ; preds = %if.end147.i, %if.then152.i, %if.then159.i, %if.then167.i
  %permissions.8.i = phi i32 [ %or153.i, %if.then152.i ], [ %or161.i, %if.then159.i ], [ %or168.i, %if.then167.i ], [ %permissions.7.i, %if.end147.i ]
  %tobool157.not = icmp samesign ult i32 %permissions.8.i, 16777216
  br i1 %tobool157.not, label %if.end160, label %if.then158

if.then158:                                       ; preds = %if.end147.i, %ftp_pl_get_permission.exit
  store i32 87, ptr %error, align 4
  br label %fail

if.end160:                                        ; preds = %ftp_pl_get_permission.exit
  %35 = load ptr, ptr %file_data, align 8
  %flags = getelementptr inbounds nuw i8, ptr %35, i64 96
  %36 = load i32, ptr %flags, align 8
  %or = or i32 %36, 8
  store i32 %or, ptr %flags, align 8
  %37 = load ptr, ptr %file_data, align 8
  %perm165 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %permissions.8.i, ptr %perm165, align 8
  %38 = load i64, ptr %item_offset, align 8
  store i64 %38, ptr %perm167, align 8
  store i32 0, ptr %item_length, align 8
  store i32 3, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb175:                                         ; preds = %sw.bb.us
  %39 = load i32, ptr %sub, align 4
  switch i32 %39, label %sw.epilog1144 [
    i32 0, label %sw.bb178
    i32 1, label %sw.bb200
  ]

sw.bb178:                                         ; preds = %sw.bb175
  %40 = load i8, ptr %c, align 1
  %cmp180.not = icmp eq i8 %40, 32
  br i1 %cmp180.not, label %sw.epilog1144, label %if.then182

if.then182:                                       ; preds = %sw.bb178
  %41 = add i8 %40, -48
  %or.cond1 = icmp ult i8 %41, 10
  br i1 %or.cond1, label %if.then190, label %if.else196

if.then190:                                       ; preds = %if.then182
  %sub191 = add i64 %call34.us, -1
  store i64 %sub191, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

if.else196:                                       ; preds = %if.then182
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb200:                                         ; preds = %sw.bb175
  %42 = load i32, ptr %item_length, align 8
  %inc202 = add i32 %42, 1
  store i32 %inc202, ptr %item_length, align 8
  %43 = load i8, ptr %c, align 1
  %cmp204 = icmp eq i8 %43, 32
  br i1 %cmp204, label %if.then206, label %if.else239

if.then206:                                       ; preds = %sw.bb200
  %44 = load i64, ptr %item_offset, align 8
  %conv209 = zext i32 %inc202 to i64
  %45 = getelementptr i8, ptr %call36.us, i64 %44
  %46 = getelementptr i8, ptr %45, i64 %conv209
  %arrayidx211 = getelementptr i8, ptr %46, i64 -1
  store i8 0, ptr %arrayidx211, align 1
  %47 = load i64, ptr %item_offset, align 8
  %add.ptr213 = getelementptr inbounds i8, ptr %call36.us, i64 %47
  %call214 = call i64 @strtol(ptr noundef %add.ptr213, ptr noundef nonnull %p, i32 noundef 10) #7
  %48 = load ptr, ptr %p, align 8
  %49 = load i8, ptr %48, align 1
  %cmp217 = icmp eq i8 %49, 0
  %50 = add i64 %call214, 9223372036854775807
  %51 = icmp ult i64 %50, -2
  %or.cond3 = select i1 %cmp217, i1 %51, i1 false
  br i1 %or.cond3, label %if.then225, label %if.end232

if.then225:                                       ; preds = %if.then206
  %52 = load ptr, ptr %file_data, align 8
  %flags228 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %53 = load i32, ptr %flags228, align 8
  %or229 = or i32 %53, 128
  store i32 %or229, ptr %flags228, align 8
  %54 = load ptr, ptr %file_data, align 8
  %hardlinks = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %call214, ptr %hardlinks, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then225, %if.then206
  store i32 0, ptr %item_length, align 8
  store i64 0, ptr %item_offset, align 8
  store i32 4, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  br label %sw.epilog1144

if.else239:                                       ; preds = %sw.bb200
  %55 = add i8 %43, -48
  %or.cond4 = icmp ult i8 %55, 10
  br i1 %or.cond4, label %sw.epilog1144, label %if.then247

if.then247:                                       ; preds = %if.else239
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb252:                                         ; preds = %sw.bb.us
  %56 = load i32, ptr %sub, align 4
  switch i32 %56, label %sw.epilog1144 [
    i32 0, label %sw.bb255
    i32 1, label %sw.bb266
  ]

sw.bb255:                                         ; preds = %sw.bb252
  %57 = load i8, ptr %c, align 1
  %cmp257.not = icmp eq i8 %57, 32
  br i1 %cmp257.not, label %sw.epilog1144, label %if.then259

if.then259:                                       ; preds = %sw.bb255
  %sub260 = add i64 %call34.us, -1
  store i64 %sub260, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb266:                                         ; preds = %sw.bb252
  %58 = load i32, ptr %item_length, align 8
  %inc268 = add i32 %58, 1
  store i32 %inc268, ptr %item_length, align 8
  %59 = load i8, ptr %c, align 1
  %cmp270 = icmp eq i8 %59, 32
  br i1 %cmp270, label %if.then272, label %sw.epilog1144

if.then272:                                       ; preds = %sw.bb266
  %60 = load i64, ptr %item_offset, align 8
  %conv275 = zext i32 %inc268 to i64
  %61 = getelementptr i8, ptr %call36.us, i64 %60
  %62 = getelementptr i8, ptr %61, i64 %conv275
  %arrayidx278 = getelementptr i8, ptr %62, i64 -1
  store i8 0, ptr %arrayidx278, align 1
  %63 = load i64, ptr %item_offset, align 8
  store i64 %63, ptr %user, align 8
  store i32 5, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  store i64 0, ptr %item_offset, align 8
  store i32 0, ptr %item_length, align 8
  br label %sw.epilog1144

sw.bb289:                                         ; preds = %sw.bb.us
  %64 = load i32, ptr %sub, align 4
  switch i32 %64, label %sw.epilog1144 [
    i32 0, label %sw.bb292
    i32 1, label %sw.bb303
  ]

sw.bb292:                                         ; preds = %sw.bb289
  %65 = load i8, ptr %c, align 1
  %cmp294.not = icmp eq i8 %65, 32
  br i1 %cmp294.not, label %sw.epilog1144, label %if.then296

if.then296:                                       ; preds = %sw.bb292
  %sub297 = add i64 %call34.us, -1
  store i64 %sub297, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb303:                                         ; preds = %sw.bb289
  %66 = load i32, ptr %item_length, align 8
  %inc305 = add i32 %66, 1
  store i32 %inc305, ptr %item_length, align 8
  %67 = load i8, ptr %c, align 1
  %cmp307 = icmp eq i8 %67, 32
  br i1 %cmp307, label %if.then309, label %sw.epilog1144

if.then309:                                       ; preds = %sw.bb303
  %68 = load i64, ptr %item_offset, align 8
  %conv312 = zext i32 %inc305 to i64
  %69 = getelementptr i8, ptr %call36.us, i64 %68
  %70 = getelementptr i8, ptr %69, i64 %conv312
  %arrayidx315 = getelementptr i8, ptr %70, i64 -1
  store i8 0, ptr %arrayidx315, align 1
  %71 = load i64, ptr %item_offset, align 8
  store i64 %71, ptr %group, align 8
  store i32 6, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  store i64 0, ptr %item_offset, align 8
  store i32 0, ptr %item_length, align 8
  br label %sw.epilog1144

sw.bb326:                                         ; preds = %sw.bb.us
  %72 = load i32, ptr %sub, align 4
  switch i32 %72, label %sw.epilog1144 [
    i32 0, label %sw.bb329
    i32 1, label %sw.bb351
  ]

sw.bb329:                                         ; preds = %sw.bb326
  %73 = load i8, ptr %c, align 1
  %cmp331.not = icmp eq i8 %73, 32
  br i1 %cmp331.not, label %sw.epilog1144, label %if.then333

if.then333:                                       ; preds = %sw.bb329
  %74 = add i8 %73, -48
  %or.cond5 = icmp ult i8 %74, 10
  br i1 %or.cond5, label %if.then341, label %if.else347

if.then341:                                       ; preds = %if.then333
  %sub342 = add i64 %call34.us, -1
  store i64 %sub342, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

if.else347:                                       ; preds = %if.then333
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb351:                                         ; preds = %sw.bb326
  %75 = load i32, ptr %item_length, align 8
  %inc353 = add i32 %75, 1
  store i32 %inc353, ptr %item_length, align 8
  %76 = load i8, ptr %c, align 1
  %cmp355 = icmp eq i8 %76, 32
  br i1 %cmp355, label %if.then357, label %if.else396

if.then357:                                       ; preds = %sw.bb351
  %77 = load i64, ptr %item_offset, align 8
  %conv361 = zext i32 %inc353 to i64
  %78 = getelementptr i8, ptr %call36.us, i64 %77
  %79 = getelementptr i8, ptr %78, i64 %conv361
  %arrayidx364 = getelementptr i8, ptr %79, i64 -1
  store i8 0, ptr %arrayidx364, align 1
  %80 = load i64, ptr %item_offset, align 8
  %add.ptr366 = getelementptr inbounds i8, ptr %call36.us, i64 %80
  %call367 = call i32 @curlx_strtoofft(ptr noundef %add.ptr366, ptr noundef nonnull %p358, i32 noundef 10, ptr noundef nonnull %fsize) #7
  %tobool368.not = icmp eq i32 %call367, 0
  br i1 %tobool368.not, label %if.then369, label %sw.epilog1144

if.then369:                                       ; preds = %if.then357
  %81 = load ptr, ptr %p358, align 8
  %82 = load i8, ptr %81, align 1
  %cmp372 = icmp eq i8 %82, 0
  %83 = load i64, ptr %fsize, align 8
  %84 = add i64 %83, 9223372036854775807
  %85 = icmp ult i64 %84, -2
  %or.cond7 = select i1 %cmp372, i1 %85, i1 false
  br i1 %or.cond7, label %if.then380, label %if.end388

if.then380:                                       ; preds = %if.then369
  %86 = load ptr, ptr %file_data, align 8
  %flags383 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %87 = load i32, ptr %flags383, align 8
  %or384 = or i32 %87, 64
  store i32 %or384, ptr %flags383, align 8
  %88 = load ptr, ptr %file_data, align 8
  %size387 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i64 %83, ptr %size387, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.then380, %if.then369
  store i32 0, ptr %item_length, align 8
  store i64 0, ptr %item_offset, align 8
  store i32 7, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  br label %sw.epilog1144

if.else396:                                       ; preds = %sw.bb351
  %89 = add i8 %76, -48
  %or.cond8 = icmp ult i8 %89, 10
  br i1 %or.cond8, label %sw.epilog1144, label %if.then404

if.then404:                                       ; preds = %if.else396
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb409:                                         ; preds = %sw.bb.us
  %90 = load i32, ptr %sub, align 4
  switch i32 %90, label %sw.epilog1144 [
    i32 0, label %sw.bb412
    i32 1, label %sw.bb449
    i32 2, label %sw.bb490
    i32 3, label %sw.bb527
    i32 4, label %sw.bb568
    i32 5, label %sw.bb605
  ]

sw.bb412:                                         ; preds = %sw.bb409
  %91 = load i8, ptr %c, align 1
  %cmp414.not = icmp eq i8 %91, 32
  br i1 %cmp414.not, label %sw.epilog1144, label %if.then416

if.then416:                                       ; preds = %sw.bb412
  %92 = add i8 %91, -48
  %or.cond9 = icmp ult i8 %92, 10
  %93 = and i8 %91, -33
  %94 = add i8 %93, -65
  %95 = icmp ult i8 %94, 26
  %or.cond377 = or i1 %or.cond9, %95
  br i1 %or.cond377, label %if.then439, label %if.else445

if.then439:                                       ; preds = %if.then416
  %sub440 = add i64 %call34.us, -1
  store i64 %sub440, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

if.else445:                                       ; preds = %if.then416
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb449:                                         ; preds = %sw.bb409
  %96 = load i32, ptr %item_length, align 8
  %inc451 = add i32 %96, 1
  store i32 %inc451, ptr %item_length, align 8
  %97 = load i8, ptr %c, align 1
  %cmp453 = icmp eq i8 %97, 32
  br i1 %cmp453, label %if.then455, label %if.else458

if.then455:                                       ; preds = %sw.bb449
  store i32 2, ptr %sub, align 4
  br label %sw.epilog1144

if.else458:                                       ; preds = %sw.bb449
  %98 = add i8 %97, -48
  %or.cond12 = icmp ult i8 %98, 10
  %99 = add i8 %97, -97
  %or.cond13 = icmp ult i8 %99, 26
  %or.cond378 = or i1 %or.cond12, %or.cond13
  br i1 %or.cond378, label %sw.epilog1144, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %if.else458
  %100 = add i8 %97, -91
  %or.cond14 = icmp ult i8 %100, -26
  %cmp484 = icmp ne i8 %97, 46
  %or.cond15 = and i1 %cmp484, %or.cond14
  br i1 %or.cond15, label %if.then486, label %sw.epilog1144

if.then486:                                       ; preds = %lor.lhs.false474
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb490:                                         ; preds = %sw.bb409
  %101 = load i32, ptr %item_length, align 8
  %inc492 = add i32 %101, 1
  store i32 %inc492, ptr %item_length, align 8
  %102 = load i8, ptr %c, align 1
  %cmp494.not = icmp eq i8 %102, 32
  br i1 %cmp494.not, label %sw.epilog1144, label %if.then496

if.then496:                                       ; preds = %sw.bb490
  %103 = add i8 %102, -48
  %or.cond16 = icmp ult i8 %103, 10
  %104 = and i8 %102, -33
  %105 = add i8 %104, -65
  %106 = icmp ult i8 %105, 26
  %or.cond380 = or i1 %or.cond16, %106
  br i1 %or.cond380, label %if.then520, label %if.else523

if.then520:                                       ; preds = %if.then496
  store i32 3, ptr %sub, align 4
  br label %sw.epilog1144

if.else523:                                       ; preds = %if.then496
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb527:                                         ; preds = %sw.bb409
  %107 = load i32, ptr %item_length, align 8
  %inc529 = add i32 %107, 1
  store i32 %inc529, ptr %item_length, align 8
  %108 = load i8, ptr %c, align 1
  %cmp531 = icmp eq i8 %108, 32
  br i1 %cmp531, label %if.then533, label %if.else536

if.then533:                                       ; preds = %sw.bb527
  store i32 4, ptr %sub, align 4
  br label %sw.epilog1144

if.else536:                                       ; preds = %sw.bb527
  %109 = add i8 %108, -48
  %or.cond19 = icmp ult i8 %109, 10
  %110 = add i8 %108, -97
  %or.cond20 = icmp ult i8 %110, 26
  %or.cond381 = or i1 %or.cond19, %or.cond20
  br i1 %or.cond381, label %sw.epilog1144, label %lor.lhs.false552

lor.lhs.false552:                                 ; preds = %if.else536
  %111 = add i8 %108, -91
  %or.cond21 = icmp ult i8 %111, -26
  %cmp562 = icmp ne i8 %108, 46
  %or.cond22 = and i1 %cmp562, %or.cond21
  br i1 %or.cond22, label %if.then564, label %sw.epilog1144

if.then564:                                       ; preds = %lor.lhs.false552
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb568:                                         ; preds = %sw.bb409
  %112 = load i32, ptr %item_length, align 8
  %inc570 = add i32 %112, 1
  store i32 %inc570, ptr %item_length, align 8
  %113 = load i8, ptr %c, align 1
  %cmp572.not = icmp eq i8 %113, 32
  br i1 %cmp572.not, label %sw.epilog1144, label %if.then574

if.then574:                                       ; preds = %sw.bb568
  %114 = add i8 %113, -48
  %or.cond23 = icmp ult i8 %114, 10
  %115 = and i8 %113, -33
  %116 = add i8 %115, -65
  %117 = icmp ult i8 %116, 26
  %or.cond383 = or i1 %or.cond23, %117
  br i1 %or.cond383, label %if.then598, label %if.else601

if.then598:                                       ; preds = %if.then574
  store i32 5, ptr %sub, align 4
  br label %sw.epilog1144

if.else601:                                       ; preds = %if.then574
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb605:                                         ; preds = %sw.bb409
  %118 = load i32, ptr %item_length, align 8
  %inc607 = add i32 %118, 1
  store i32 %inc607, ptr %item_length, align 8
  %119 = load i8, ptr %c, align 1
  %.fr387 = freeze i8 %119
  %cmp609 = icmp eq i8 %.fr387, 32
  br i1 %cmp609, label %if.then611, label %if.else634

if.then611:                                       ; preds = %sw.bb605
  %120 = load i64, ptr %item_offset, align 8
  %conv614 = zext i32 %inc607 to i64
  %121 = getelementptr i8, ptr %call36.us, i64 %120
  %122 = getelementptr i8, ptr %121, i64 %conv614
  %arrayidx617 = getelementptr i8, ptr %122, i64 -1
  store i8 0, ptr %arrayidx617, align 1
  %123 = load i64, ptr %item_offset, align 8
  store i64 %123, ptr %time993, align 8
  %filetype620 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load i32, ptr %filetype620, align 8
  %cmp621 = icmp eq i32 %124, 2
  br i1 %cmp621, label %if.then623, label %if.else628

if.then623:                                       ; preds = %if.then611
  store i32 9, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  br label %sw.epilog1144

if.else628:                                       ; preds = %if.then611
  store i32 8, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  br label %sw.epilog1144

if.else634:                                       ; preds = %sw.bb605
  %125 = add i8 %.fr387, -58
  %or.cond26 = icmp ult i8 %125, -10
  %126 = and i8 %.fr387, -33
  %127 = add i8 %126, -91
  %128 = icmp ult i8 %127, -26
  %or.cond388 = and i1 %or.cond26, %128
  br i1 %or.cond388, label %switch.early.test, label %sw.epilog1144

switch.early.test:                                ; preds = %if.else634
  switch i8 %.fr387, label %if.then666 [
    i8 58, label %sw.epilog1144
    i8 46, label %sw.epilog1144
  ]

if.then666:                                       ; preds = %switch.early.test
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb671:                                         ; preds = %sw.bb.us
  %129 = load i32, ptr %sub, align 4
  switch i32 %129, label %sw.epilog1144 [
    i32 0, label %sw.bb674
    i32 1, label %sw.bb685
    i32 2, label %sw.bb716
  ]

sw.bb674:                                         ; preds = %sw.bb671
  %130 = load i8, ptr %c, align 1
  %cmp676.not = icmp eq i8 %130, 32
  br i1 %cmp676.not, label %sw.epilog1144, label %if.then678

if.then678:                                       ; preds = %sw.bb674
  %sub679 = add i64 %call34.us, -1
  store i64 %sub679, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb685:                                         ; preds = %sw.bb671
  %131 = load i32, ptr %item_length, align 8
  %inc687 = add i32 %131, 1
  store i32 %inc687, ptr %item_length, align 8
  %132 = load i8, ptr %c, align 1
  switch i8 %132, label %sw.epilog1144 [
    i8 13, label %if.then691
    i8 10, label %if.then698
  ]

if.then691:                                       ; preds = %sw.bb685
  store i32 2, ptr %sub, align 4
  br label %sw.epilog1144

if.then698:                                       ; preds = %sw.bb685
  %133 = load i64, ptr %item_offset, align 8
  %conv701 = zext i32 %inc687 to i64
  %134 = getelementptr i8, ptr %call36.us, i64 %133
  %135 = getelementptr i8, ptr %134, i64 %conv701
  %arrayidx704 = getelementptr i8, ptr %135, i64 -1
  store i8 0, ptr %arrayidx704, align 1
  %136 = load i64, ptr %item_offset, align 8
  store i64 %136, ptr %offsets1126, align 8
  store i32 1, ptr %state, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %connptr, ptr noundef %10)
  br label %sw.epilog1144

sw.bb716:                                         ; preds = %sw.bb671
  %137 = load i8, ptr %c, align 1
  %cmp718 = icmp eq i8 %137, 10
  br i1 %cmp718, label %if.then720, label %if.else737

if.then720:                                       ; preds = %sw.bb716
  %138 = load i64, ptr %item_offset, align 8
  %139 = load i32, ptr %item_length, align 8
  %conv723 = zext i32 %139 to i64
  %140 = getelementptr i8, ptr %call36.us, i64 %138
  %141 = getelementptr i8, ptr %140, i64 %conv723
  %arrayidx726 = getelementptr i8, ptr %141, i64 -1
  store i8 0, ptr %arrayidx726, align 1
  %142 = load i64, ptr %item_offset, align 8
  store i64 %142, ptr %offsets1126, align 8
  store i32 1, ptr %state, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %connptr, ptr noundef %10)
  br label %sw.epilog1144

if.else737:                                       ; preds = %sw.bb716
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb741:                                         ; preds = %sw.bb.us
  %143 = load i32, ptr %sub, align 4
  switch i32 %143, label %sw.epilog1144 [
    i32 0, label %sw.bb744
    i32 1, label %sw.bb755
    i32 2, label %sw.bb776
    i32 3, label %sw.bb800
    i32 4, label %sw.bb824
    i32 5, label %sw.bb859
    i32 6, label %sw.bb876
    i32 7, label %sw.bb907
  ]

sw.bb744:                                         ; preds = %sw.bb741
  %144 = load i8, ptr %c, align 1
  %cmp746.not = icmp eq i8 %144, 32
  br i1 %cmp746.not, label %sw.epilog1144, label %if.then748

if.then748:                                       ; preds = %sw.bb744
  %sub749 = add i64 %call34.us, -1
  store i64 %sub749, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb755:                                         ; preds = %sw.bb741
  %145 = load i32, ptr %item_length, align 8
  %inc757 = add i32 %145, 1
  store i32 %inc757, ptr %item_length, align 8
  %146 = load i8, ptr %c, align 1
  switch i8 %146, label %sw.epilog1144 [
    i8 32, label %if.then761
    i8 13, label %if.then772
    i8 10, label %if.then772
  ]

if.then761:                                       ; preds = %sw.bb755
  store i32 2, ptr %sub, align 4
  br label %sw.epilog1144

if.then772:                                       ; preds = %sw.bb755, %sw.bb755
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb776:                                         ; preds = %sw.bb741
  %147 = load i32, ptr %item_length, align 8
  %inc778 = add i32 %147, 1
  store i32 %inc778, ptr %item_length, align 8
  %148 = load i8, ptr %c, align 1
  switch i8 %148, label %if.else795 [
    i8 45, label %if.then782
    i8 13, label %if.then793
    i8 10, label %if.then793
  ]

if.then782:                                       ; preds = %sw.bb776
  store i32 3, ptr %sub, align 4
  br label %sw.epilog1144

if.then793:                                       ; preds = %sw.bb776, %sw.bb776
  store i32 87, ptr %error, align 4
  br label %fail

if.else795:                                       ; preds = %sw.bb776
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb800:                                         ; preds = %sw.bb741
  %149 = load i32, ptr %item_length, align 8
  %inc802 = add i32 %149, 1
  store i32 %inc802, ptr %item_length, align 8
  %150 = load i8, ptr %c, align 1
  switch i8 %150, label %if.else819 [
    i8 62, label %if.then806
    i8 13, label %if.then817
    i8 10, label %if.then817
  ]

if.then806:                                       ; preds = %sw.bb800
  store i32 4, ptr %sub, align 4
  br label %sw.epilog1144

if.then817:                                       ; preds = %sw.bb800, %sw.bb800
  store i32 87, ptr %error, align 4
  br label %fail

if.else819:                                       ; preds = %sw.bb800
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb824:                                         ; preds = %sw.bb741
  %151 = load i32, ptr %item_length, align 8
  %inc826 = add i32 %151, 1
  store i32 %inc826, ptr %item_length, align 8
  %152 = load i8, ptr %c, align 1
  switch i8 %152, label %if.else854 [
    i8 32, label %if.then830
    i8 13, label %if.then852
    i8 10, label %if.then852
  ]

if.then830:                                       ; preds = %sw.bb824
  store i32 5, ptr %sub, align 4
  %153 = load i64, ptr %item_offset, align 8
  %conv835 = zext i32 %inc826 to i64
  %154 = getelementptr i8, ptr %call36.us, i64 %153
  %155 = getelementptr i8, ptr %154, i64 %conv835
  %arrayidx838 = getelementptr i8, ptr %155, i64 -4
  store i8 0, ptr %arrayidx838, align 1
  %156 = load i64, ptr %item_offset, align 8
  store i64 %156, ptr %offsets1126, align 8
  store i32 0, ptr %item_length, align 8
  store i64 0, ptr %item_offset, align 8
  br label %sw.epilog1144

if.then852:                                       ; preds = %sw.bb824, %sw.bb824
  store i32 87, ptr %error, align 4
  br label %fail

if.else854:                                       ; preds = %sw.bb824
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb859:                                         ; preds = %sw.bb741
  %157 = load i8, ptr %c, align 1
  switch i8 %157, label %if.then867 [
    i8 13, label %if.else873
    i8 10, label %if.else873
  ]

if.then867:                                       ; preds = %sw.bb859
  store i32 6, ptr %sub, align 4
  %sub870 = add i64 %call34.us, -1
  store i64 %sub870, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  br label %sw.epilog1144

if.else873:                                       ; preds = %sw.bb859, %sw.bb859
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb876:                                         ; preds = %sw.bb741
  %158 = load i32, ptr %item_length, align 8
  %inc878 = add i32 %158, 1
  store i32 %inc878, ptr %item_length, align 8
  %159 = load i8, ptr %c, align 1
  switch i8 %159, label %sw.epilog1144 [
    i8 13, label %if.then882
    i8 10, label %if.then889
  ]

if.then882:                                       ; preds = %sw.bb876
  store i32 7, ptr %sub, align 4
  br label %sw.epilog1144

if.then889:                                       ; preds = %sw.bb876
  %160 = load i64, ptr %item_offset, align 8
  %conv892 = zext i32 %inc878 to i64
  %161 = getelementptr i8, ptr %call36.us, i64 %160
  %162 = getelementptr i8, ptr %161, i64 %conv892
  %arrayidx895 = getelementptr i8, ptr %162, i64 -1
  store i8 0, ptr %arrayidx895, align 1
  %163 = load i64, ptr %item_offset, align 8
  store i64 %163, ptr %symlink_target920, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %connptr, ptr noundef %10)
  store i32 1, ptr %state, align 4
  br label %sw.epilog1144

sw.bb907:                                         ; preds = %sw.bb741
  %164 = load i8, ptr %c, align 1
  %cmp909 = icmp eq i8 %164, 10
  br i1 %cmp909, label %if.then911, label %if.else928

if.then911:                                       ; preds = %sw.bb907
  %165 = load i64, ptr %item_offset, align 8
  %166 = load i32, ptr %item_length, align 8
  %conv914 = zext i32 %166 to i64
  %167 = getelementptr i8, ptr %call36.us, i64 %165
  %168 = getelementptr i8, ptr %167, i64 %conv914
  %arrayidx917 = getelementptr i8, ptr %168, i64 -1
  store i8 0, ptr %arrayidx917, align 1
  %169 = load i64, ptr %item_offset, align 8
  store i64 %169, ptr %symlink_target920, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %connptr, ptr noundef %10)
  store i32 1, ptr %state, align 4
  br label %sw.epilog1144

if.else928:                                       ; preds = %sw.bb907
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb933:                                         ; preds = %if.end32.us
  %170 = load i32, ptr %state, align 4
  switch i32 %170, label %sw.epilog1144 [
    i32 0, label %sw.bb936
    i32 1, label %sw.bb969
    i32 2, label %sw.bb1014
    i32 3, label %sw.bb1074
  ]

sw.bb936:                                         ; preds = %sw.bb933
  %171 = load i32, ptr %item_length, align 8
  %inc938 = add i32 %171, 1
  store i32 %inc938, ptr %item_length, align 8
  %cmp940 = icmp ult i32 %inc938, 9
  br i1 %cmp940, label %if.then942, label %if.else949

if.then942:                                       ; preds = %sw.bb936
  %172 = load i8, ptr %c, align 1
  %conv943 = zext nneg i8 %172 to i64
  %memchr.bounds = icmp ugt i8 %172, 63
  %173 = shl nuw i64 1, %conv943
  %174 = and i64 %173, 287984085547089921
  %memchr.bits = icmp eq i64 %174, 0
  %memchr373.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr373.not, label %if.then946, label %sw.epilog1144

if.then946:                                       ; preds = %if.then942
  store i32 87, ptr %error, align 4
  br label %fail

if.else949:                                       ; preds = %sw.bb936
  %cmp951 = icmp eq i32 %inc938, 9
  br i1 %cmp951, label %if.then953, label %if.else965

if.then953:                                       ; preds = %if.else949
  %175 = load i8, ptr %c, align 1
  %cmp955 = icmp eq i8 %175, 32
  br i1 %cmp955, label %if.then957, label %if.else962

if.then957:                                       ; preds = %if.then953
  store i32 1, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  br label %sw.epilog1144

if.else962:                                       ; preds = %if.then953
  store i32 87, ptr %error, align 4
  br label %fail

if.else965:                                       ; preds = %if.else949
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb969:                                         ; preds = %sw.bb933
  %176 = load i32, ptr %item_length, align 8
  %inc971 = add i32 %176, 1
  store i32 %inc971, ptr %item_length, align 8
  %177 = load i32, ptr %sub, align 4
  switch i32 %177, label %sw.epilog1144 [
    i32 0, label %sw.bb974
    i32 1, label %sw.bb986
  ]

sw.bb974:                                         ; preds = %sw.bb969
  %178 = load i8, ptr %c, align 1
  switch i8 %178, label %if.then982 [
    i8 32, label %sw.epilog1144
    i8 9, label %sw.epilog1144
  ]

if.then982:                                       ; preds = %sw.bb974
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb986:                                         ; preds = %sw.bb969
  %179 = load i8, ptr %c, align 1
  %cmp988 = icmp eq i8 %179, 32
  br i1 %cmp988, label %if.then990, label %if.else1005

if.then990:                                       ; preds = %sw.bb986
  %180 = load i64, ptr %item_offset, align 8
  store i64 %180, ptr %time993, align 8
  %conv996 = zext i32 %inc971 to i64
  %181 = getelementptr i8, ptr %call36.us, i64 %180
  %182 = getelementptr i8, ptr %181, i64 %conv996
  %arrayidx999 = getelementptr i8, ptr %182, i64 -1
  store i8 0, ptr %arrayidx999, align 1
  store i32 2, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  store i32 0, ptr %item_length, align 8
  br label %sw.epilog1144

if.else1005:                                      ; preds = %sw.bb986
  %conv987 = sext i8 %179 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %conv987, i64 15)
  %tobool1008.not = icmp eq ptr %memchr, null
  br i1 %tobool1008.not, label %if.then1009, label %sw.epilog1144

if.then1009:                                      ; preds = %if.else1005
  store i32 87, ptr %error, align 4
  br label %fail

sw.bb1014:                                        ; preds = %sw.bb933
  %183 = load i32, ptr %sub, align 4
  switch i32 %183, label %sw.epilog1144 [
    i32 0, label %sw.bb1017
    i32 1, label %sw.bb1028
  ]

sw.bb1017:                                        ; preds = %sw.bb1014
  %184 = load i8, ptr %c, align 1
  %cmp1019.not = icmp eq i8 %184, 32
  br i1 %cmp1019.not, label %sw.epilog1144, label %if.then1021

if.then1021:                                      ; preds = %sw.bb1017
  %sub1022 = add i64 %call34.us, -1
  store i64 %sub1022, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb1028:                                        ; preds = %sw.bb1014
  %185 = load i32, ptr %item_length, align 8
  %inc1030 = add i32 %185, 1
  store i32 %inc1030, ptr %item_length, align 8
  %186 = load i8, ptr %c, align 1
  %cmp1032 = icmp eq i8 %186, 32
  br i1 %cmp1032, label %if.then1034, label %sw.epilog1144

if.then1034:                                      ; preds = %sw.bb1028
  %187 = load i64, ptr %item_offset, align 8
  %conv1037 = zext i32 %inc1030 to i64
  %188 = getelementptr i8, ptr %call36.us, i64 %187
  %189 = getelementptr i8, ptr %188, i64 %conv1037
  %arrayidx1040 = getelementptr i8, ptr %189, i64 -1
  store i8 0, ptr %arrayidx1040, align 1
  %190 = load i64, ptr %item_offset, align 8
  %add.ptr1042 = getelementptr inbounds i8, ptr %call36.us, i64 %190
  %call1043 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %add.ptr1042) #8
  %cmp1044 = icmp eq i32 %call1043, 0
  br i1 %cmp1044, label %if.then1046, label %if.else1049

if.then1046:                                      ; preds = %if.then1034
  %filetype1047 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %filetype1047, align 8
  %size1048 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %size1048, align 8
  br label %if.end1062

if.else1049:                                      ; preds = %if.then1034
  %size1053 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %call1054 = call i32 @curlx_strtoofft(ptr noundef nonnull %add.ptr1042, ptr noundef nonnull %endptr1050, i32 noundef 10, ptr noundef nonnull %size1053) #7
  %tobool1055.not = icmp eq i32 %call1054, 0
  br i1 %tobool1055.not, label %if.end1058, label %if.then1056

if.then1056:                                      ; preds = %if.else1049
  store i32 87, ptr %error, align 4
  br label %fail

if.end1058:                                       ; preds = %if.else1049
  %191 = load ptr, ptr %file_data, align 8
  %filetype1061 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 0, ptr %filetype1061, align 8
  br label %if.end1062

if.end1062:                                       ; preds = %if.end1058, %if.then1046
  %192 = load ptr, ptr %file_data, align 8
  %flags1065 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %193 = load i32, ptr %flags1065, align 8
  %or1066 = or i32 %193, 64
  store i32 %or1066, ptr %flags1065, align 8
  store i32 0, ptr %item_length, align 8
  store i32 3, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb1074:                                        ; preds = %sw.bb933
  %194 = load i32, ptr %sub, align 4
  switch i32 %194, label %sw.epilog1144 [
    i32 0, label %sw.bb1077
    i32 1, label %sw.bb1088
    i32 2, label %sw.bb1120
  ]

sw.bb1077:                                        ; preds = %sw.bb1074
  %195 = load i8, ptr %c, align 1
  %cmp1079.not = icmp eq i8 %195, 32
  br i1 %cmp1079.not, label %sw.epilog1144, label %if.then1081

if.then1081:                                      ; preds = %sw.bb1077
  %sub1082 = add i64 %call34.us, -1
  store i64 %sub1082, ptr %item_offset, align 8
  store i32 1, ptr %item_length, align 8
  store i32 1, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb1088:                                        ; preds = %sw.bb1074
  %196 = load i32, ptr %item_length, align 8
  %inc1090 = add i32 %196, 1
  store i32 %inc1090, ptr %item_length, align 8
  %197 = load i8, ptr %c, align 1
  switch i8 %197, label %sw.epilog1144 [
    i8 13, label %if.then1094
    i8 10, label %if.then1103
  ]

if.then1094:                                      ; preds = %sw.bb1088
  store i32 2, ptr %sub, align 4
  %198 = getelementptr i8, ptr %call36.us, i64 %call34.us
  %arrayidx1098 = getelementptr i8, ptr %198, i64 -1
  store i8 0, ptr %arrayidx1098, align 1
  br label %sw.epilog1144

if.then1103:                                      ; preds = %sw.bb1088
  %199 = load i64, ptr %item_offset, align 8
  store i64 %199, ptr %offsets1126, align 8
  %200 = getelementptr i8, ptr %call36.us, i64 %call34.us
  %arrayidx1108 = getelementptr i8, ptr %200, i64 -1
  store i8 0, ptr %arrayidx1108, align 1
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %connptr, ptr noundef %10)
  store i32 0, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  br label %sw.epilog1144

sw.bb1120:                                        ; preds = %sw.bb1074
  %201 = load i8, ptr %c, align 1
  %cmp1122 = icmp eq i8 %201, 10
  br i1 %cmp1122, label %if.then1124, label %if.else1137

if.then1124:                                      ; preds = %sw.bb1120
  %202 = load i64, ptr %item_offset, align 8
  store i64 %202, ptr %offsets1126, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %connptr, ptr noundef %10)
  store i32 0, ptr %state, align 4
  store i32 0, ptr %sub, align 4
  br label %sw.epilog1144

if.else1137:                                      ; preds = %sw.bb1120
  store i32 87, ptr %error, align 4
  br label %fail

sw.default1142:                                   ; preds = %if.end32.us
  %add1143 = add i64 %mul, 1
  br label %fail

sw.epilog1144:                                    ; preds = %sw.bb38.us, %sw.bb.us, %sw.bb755, %sw.bb1088, %sw.bb974, %sw.bb974, %sw.bb876, %sw.bb685, %switch.early.test, %switch.early.test, %sw.bb52, %if.then720, %if.then698, %sw.bb933, %if.then942, %if.then957, %if.then990, %if.else1005, %if.then982, %sw.bb969, %sw.bb1028, %if.end1062, %sw.bb1017, %if.then1021, %sw.bb1014, %if.then1094, %if.then1103, %sw.bb1077, %if.then1081, %if.then1124, %sw.bb1074, %sw.epilog124, %if.then58, %if.end97, %if.then44, %if.else142, %if.end160, %if.then135, %if.end232, %if.else239, %sw.bb178, %if.then190, %sw.bb175, %sw.bb266, %if.then272, %sw.bb255, %if.then259, %sw.bb252, %sw.bb303, %if.then309, %sw.bb292, %if.then296, %sw.bb289, %if.end388, %if.then357, %if.else396, %sw.bb329, %if.then341, %sw.bb326, %if.else628, %if.then623, %if.else634, %sw.bb568, %if.then598, %if.then533, %lor.lhs.false552, %if.else536, %sw.bb490, %if.then520, %if.then455, %lor.lhs.false474, %if.else458, %sw.bb412, %if.then439, %sw.bb409, %if.then691, %sw.bb674, %if.then678, %sw.bb671, %if.then882, %if.then889, %if.then830, %if.else854, %if.then806, %if.else819, %if.then782, %if.else795, %if.then761, %sw.bb744, %if.then748, %if.then911, %if.then867, %sw.bb741
  %inc1145 = add nuw i64 %i.0.ph549, 1
  %exitcond.not = icmp eq i64 %inc1145, %mul
  br i1 %exitcond.not, label %return, label %while.body.us.preheader, !llvm.loop !7

fail:                                             ; preds = %entry, %sw.default1142, %if.else1137, %if.then1056, %if.then1009, %if.else965, %if.else962, %if.then946, %if.else928, %if.else873, %if.then852, %if.then817, %if.then793, %if.then772, %if.else737, %if.then666, %if.else601, %if.then564, %if.else523, %if.then486, %if.else445, %if.then404, %if.else347, %if.then247, %if.else196, %if.then158, %if.then150, %if.then139, %sw.default, %if.else101, %if.then95, %if.then30, %if.then21
  %retsize.0 = phi i64 [ %mul, %entry ], [ %mul, %if.then30 ], [ %add1143, %sw.default1142 ], [ %mul, %if.else1137 ], [ %mul, %if.then1056 ], [ %mul, %if.then1009 ], [ %mul, %if.then946 ], [ %mul, %if.else962 ], [ %mul, %if.else965 ], [ %mul, %if.else928 ], [ %mul, %if.else873 ], [ %mul, %if.then852 ], [ %mul, %if.then817 ], [ %mul, %if.then793 ], [ %mul, %if.then772 ], [ %mul, %if.else737 ], [ %mul, %if.then666 ], [ %mul, %if.else601 ], [ %mul, %if.then564 ], [ %mul, %if.else523 ], [ %mul, %if.then486 ], [ %mul, %if.else445 ], [ %mul, %if.then404 ], [ %mul, %if.else347 ], [ %mul, %if.then247 ], [ %mul, %if.else196 ], [ %mul, %if.then139 ], [ %mul, %if.then150 ], [ %mul, %if.then158 ], [ %mul, %sw.default ], [ %mul, %if.else101 ], [ %mul, %if.then95 ], [ %mul, %if.then21 ]
  %file_data1147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %203 = load ptr, ptr %file_data1147, align 8
  %tobool1148.not = icmp eq ptr %203, null
  br i1 %tobool1148.not, label %return, label %if.then1149

if.then1149:                                      ; preds = %fail
  call void @Curl_fileinfo_cleanup(ptr noundef nonnull %203) #7
  store ptr null, ptr %file_data1147, align 8
  br label %return

return:                                           ; preds = %sw.epilog1144, %if.end12, %fail, %if.then1149
  %retval.0 = phi i64 [ %retsize.0, %if.then1149 ], [ %retsize.0, %fail ], [ 0, %if.end12 ], [ %mul, %sw.epilog1144 ]
  ret i64 %retval.0
}

declare ptr @Curl_fileinfo_alloc() local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ftp_pl_insert_finfo(ptr noundef %data, ptr noundef %infop) unnamed_addr #0 {
entry:
  %wildcard = getelementptr inbounds nuw i8, ptr %data, i64 5048
  %0 = load ptr, ptr %wildcard, align 8
  %ftpwc1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %ftpwc1, align 8
  %filelist = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %buf = getelementptr inbounds nuw i8, ptr %infop, i64 152
  %call = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %buf) #7
  %offsets = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %offsets, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %3
  store ptr %add.ptr, ptr %infop, align 8
  %group = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %group, align 8
  %tobool.not = icmp eq i64 %4, 0
  %add.ptr7 = getelementptr inbounds i8, ptr %call, i64 %4
  %spec.select = select i1 %tobool.not, ptr null, ptr %add.ptr7
  %strings = getelementptr inbounds nuw i8, ptr %infop, i64 56
  %group8 = getelementptr inbounds nuw i8, ptr %infop, i64 80
  store ptr %spec.select, ptr %group8, align 8
  %perm = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load i64, ptr %perm, align 8
  %tobool10.not = icmp eq i64 %5, 0
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 %5
  %cond17 = select i1 %tobool10.not, ptr null, ptr %add.ptr14
  %perm19 = getelementptr inbounds nuw i8, ptr %infop, i64 64
  store ptr %cond17, ptr %perm19, align 8
  %symlink_target = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i64, ptr %symlink_target, align 8
  %tobool21.not = icmp eq i64 %6, 0
  %add.ptr25 = getelementptr inbounds i8, ptr %call, i64 %6
  %cond28 = select i1 %tobool21.not, ptr null, ptr %add.ptr25
  %target = getelementptr inbounds nuw i8, ptr %infop, i64 88
  store ptr %cond28, ptr %target, align 8
  %time = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i64, ptr %time, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %call, i64 %7
  store ptr %add.ptr31, ptr %strings, align 8
  %user = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %user, align 8
  %tobool35.not = icmp eq i64 %8, 0
  %add.ptr39 = getelementptr inbounds i8, ptr %call, i64 %8
  %cond42 = select i1 %tobool35.not, ptr null, ptr %add.ptr39
  %user44 = getelementptr inbounds nuw i8, ptr %infop, i64 72
  store ptr %cond42, ptr %user44, align 8
  %fnmatch = getelementptr inbounds nuw i8, ptr %data, i64 2568
  %9 = load ptr, ptr %fnmatch, align 8
  %tobool45.not = icmp eq ptr %9, null
  %spec.store.select = select i1 %tobool45.not, ptr @Curl_fnmatch, ptr %9
  tail call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext true) #7
  %fnmatch_data = getelementptr inbounds nuw i8, ptr %data, i64 2576
  %10 = load ptr, ptr %fnmatch_data, align 8
  %pattern = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %pattern, align 8
  %12 = load ptr, ptr %infop, align 8
  %call48 = tail call i32 %spec.store.select(ptr noundef %10, ptr noundef %11, ptr noundef %12) #7
  %cmp = icmp eq i32 %call48, 0
  br i1 %cmp, label %if.then49, label %if.else64.critedge

if.then49:                                        ; preds = %entry
  %filetype = getelementptr inbounds nuw i8, ptr %infop, i64 8
  %13 = load i32, ptr %filetype, align 8
  %cmp50 = icmp eq i32 %13, 2
  br i1 %cmp50, label %land.lhs.true, label %if.then63.critedge

land.lhs.true:                                    ; preds = %if.then49
  %14 = load ptr, ptr %target, align 8
  %tobool53.not = icmp eq ptr %14, null
  br i1 %tobool53.not, label %if.then63.critedge, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true
  %call57 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.5) #8
  %tobool58.not = icmp eq ptr %call57, null
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #7
  br i1 %tobool58.not, label %if.then63, label %if.else64

if.then63.critedge:                               ; preds = %if.then49, %land.lhs.true
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #7
  br label %if.then63

if.then63:                                        ; preds = %if.then63.critedge, %land.lhs.true54
  %tail = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %tail, align 8
  %list = getelementptr inbounds nuw i8, ptr %infop, i64 128
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %filelist, ptr noundef %15, ptr noundef nonnull %infop, ptr noundef nonnull %list) #7
  br label %if.end65

if.else64.critedge:                               ; preds = %entry
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #7
  br label %if.else64

if.else64:                                        ; preds = %if.else64.critedge, %land.lhs.true54
  tail call void @Curl_fileinfo_cleanup(ptr noundef nonnull %infop) #7
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  %16 = load ptr, ptr %1, align 8
  %file_data = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %file_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Curl_fnmatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
