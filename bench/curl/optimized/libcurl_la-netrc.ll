; ModuleID = 'bench/curl/original/libcurl_la-netrc.ll'
source_filename = "bench/curl/original/libcurl_la-netrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s.netrc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"macdef\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"password\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_parsenetrc(ptr noundef %host, ptr nocapture noundef %loginp, ptr nocapture noundef %passwordp, ptr noundef readonly %netrcfile) local_unnamed_addr #0 {
entry:
  %pwbuf = alloca [1024 x i8], align 16
  %pw = alloca %struct.passwd, align 8
  %pw_res = alloca ptr, align 8
  %tobool.not = icmp eq ptr %netrcfile, null
  br i1 %tobool.not, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %call = tail call ptr @curl_getenv(ptr noundef nonnull @.str) #4
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %if.end11

if.else:                                          ; preds = %if.then
  %call3 = tail call i32 @geteuid() #4
  %call4 = call i32 @getpwuid_r(i32 noundef %call3, ptr noundef nonnull %pw, ptr noundef nonnull %pwbuf, i64 noundef 1024, ptr noundef nonnull %pw_res) #4
  %tobool5 = icmp ne i32 %call4, 0
  %0 = load ptr, ptr %pw_res, align 8
  %tobool6 = icmp eq ptr %0, null
  %or.cond.not19 = select i1 %tobool5, i1 true, i1 %tobool6
  %pw_dir = getelementptr inbounds %struct.passwd, ptr %pw, i64 0, i32 5
  %1 = load ptr, ptr %pw_dir, align 8
  %tobool9.not = icmp eq ptr %1, null
  %or.cond18 = select i1 %or.cond.not19, i1 true, i1 %tobool9.not
  br i1 %or.cond18, label %return, label %if.end11

if.end11:                                         ; preds = %if.else, %if.then
  %home.017 = phi ptr [ %call, %if.then ], [ %1, %if.else ]
  %call12 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %home.017, ptr noundef nonnull @.str.2) #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %2 = load ptr, ptr @Curl_cfree, align 8
  call void %2(ptr noundef %call) #4
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call fastcc i32 @parsenetrc(ptr noundef %host, ptr noundef %loginp, ptr noundef %passwordp, ptr noundef nonnull %call12), !range !4
  %3 = load ptr, ptr @Curl_cfree, align 8
  call void %3(ptr noundef nonnull %call12) #4
  %4 = load ptr, ptr @Curl_cfree, align 8
  call void %4(ptr noundef %call) #4
  br label %return

if.else17:                                        ; preds = %entry
  %call18 = tail call fastcc i32 @parsenetrc(ptr noundef %host, ptr noundef %loginp, ptr noundef %passwordp, ptr noundef nonnull %netrcfile), !range !4
  br label %return

return:                                           ; preds = %if.else, %if.end15, %if.else17, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ %call18, %if.else17 ], [ %call16, %if.end15 ], [ 1, %if.else ]
  ret i32 %retval.0
}

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parsenetrc(ptr noundef %host, ptr nocapture noundef %loginp, ptr nocapture noundef %passwordp, ptr nocapture noundef readonly %netrcfile) unnamed_addr #0 {
entry:
  %netrcbuffer = alloca [4096 x i8], align 16
  %0 = load ptr, ptr %loginp, align 8
  %1 = load ptr, ptr %passwordp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp = icmp ne i8 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %call = tail call noalias ptr @fopen(ptr noundef %netrcfile, ptr noundef nonnull @.str.3)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end224, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.end, %while.end199
  %retcode.0.ph589 = phi i32 [ %retcode.1, %while.end199 ], [ 1, %land.end ]
  %login.0.ph588 = phi ptr [ %login.1, %while.end199 ], [ %0, %land.end ]
  %done.0.ph587 = phi i8 [ %done.1, %while.end199 ], [ 0, %land.end ]
  %state_our_login.0.ph586 = phi i32 [ %state_our_login.1, %while.end199 ], [ 1, %land.end ]
  %state_password.0.ph585 = phi i8 [ %state_password.1, %while.end199 ], [ 0, %land.end ]
  %state_login.0.ph584 = phi i8 [ %state_login.1, %while.end199 ], [ 0, %land.end ]
  %state.0.ph583 = phi i32 [ %state.2, %while.end199 ], [ 0, %land.end ]
  %password_alloc.0.ph582 = phi i8 [ %password_alloc.1, %while.end199 ], [ 0, %land.end ]
  %login_alloc.0.ph581 = phi i8 [ %login_alloc.1, %while.end199 ], [ 0, %land.end ]
  %password.0.ph580 = phi ptr [ %password.1, %while.end199 ], [ %1, %land.end ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.then10
  %state.0 = phi i32 [ 3, %if.then10 ], [ %state.0.ph583, %while.cond.preheader ]
  %call5 = call ptr @Curl_get_line(ptr noundef nonnull %netrcbuffer, i32 noundef 4096, ptr noundef nonnull %call) #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %out.split, label %while.body

while.body:                                       ; preds = %while.cond
  %cmp8 = icmp eq i32 %state.0, 3
  br i1 %cmp8, label %if.then10, label %while.cond21.preheader

if.then10:                                        ; preds = %while.body
  %4 = load i8, ptr %netrcbuffer, align 16
  switch i8 %4, label %while.cond [
    i8 13, label %while.cond21.preheader
    i8 10, label %while.cond21.preheader
  ]

while.cond21.preheader:                           ; preds = %if.then10, %if.then10, %while.body
  %state.2.ph = phi i32 [ %state.0, %while.body ], [ 0, %if.then10 ], [ 0, %if.then10 ]
  br label %while.cond21

while.cond21:                                     ; preds = %while.cond21.preheader, %sw.epilog197
  %password.1 = phi ptr [ %password.3, %sw.epilog197 ], [ %password.0.ph580, %while.cond21.preheader ]
  %login_alloc.1 = phi i8 [ %login_alloc.4, %sw.epilog197 ], [ %login_alloc.0.ph581, %while.cond21.preheader ]
  %password_alloc.1 = phi i8 [ %password_alloc.4, %sw.epilog197 ], [ %password_alloc.0.ph582, %while.cond21.preheader ]
  %state.2 = phi i32 [ %state.3, %sw.epilog197 ], [ %state.2.ph, %while.cond21.preheader ]
  %state_login.1 = phi i8 [ %state_login.2, %sw.epilog197 ], [ %state_login.0.ph584, %while.cond21.preheader ]
  %state_password.1 = phi i8 [ %state_password.2, %sw.epilog197 ], [ %state_password.0.ph585, %while.cond21.preheader ]
  %state_our_login.1 = phi i32 [ %state_our_login.3, %sw.epilog197 ], [ %state_our_login.0.ph586, %while.cond21.preheader ]
  %login.1 = phi ptr [ %login.3, %sw.epilog197 ], [ %login.0.ph588, %while.cond21.preheader ]
  %tok.0 = phi ptr [ %incdec.ptr198, %sw.epilog197 ], [ %netrcbuffer, %while.cond21.preheader ]
  %retcode.1 = phi i32 [ %retcode.2, %sw.epilog197 ], [ %retcode.0.ph589, %while.cond21.preheader ]
  br label %while.cond24

while.cond24:                                     ; preds = %while.cond21, %while.body31
  %tok.1 = phi ptr [ %tok.0, %while.cond21 ], [ %incdec.ptr, %while.body31 ]
  %5 = load i8, ptr %tok.1, align 1
  switch i8 %5, label %while.cond45 [
    i8 32, label %while.body31
    i8 9, label %while.body31
    i8 0, label %while.end199
    i8 35, label %while.end199
    i8 34, label %if.else66
  ]

while.body31:                                     ; preds = %while.cond24, %while.cond24
  %incdec.ptr = getelementptr inbounds i8, ptr %tok.1, i64 1
  br label %while.cond24, !llvm.loop !5

while.cond45:                                     ; preds = %while.cond24, %while.body63
  %6 = phi i8 [ %.pr, %while.body63 ], [ %5, %while.cond24 ]
  %tok_end.0 = phi ptr [ %incdec.ptr64, %while.body63 ], [ %tok.1, %while.cond24 ]
  switch i8 %6, label %lor.rhs53 [
    i8 32, label %if.end100
    i8 9, label %if.end100
  ]

lor.rhs53:                                        ; preds = %while.cond45
  %7 = add i8 %6, -10
  %spec.select = icmp ult i8 %7, 4
  br i1 %spec.select, label %if.end100, label %while.body63

while.body63:                                     ; preds = %lor.rhs53
  %incdec.ptr64 = getelementptr inbounds i8, ptr %tok_end.0, i64 1
  %.pr = load i8, ptr %incdec.ptr64, align 1
  br label %while.cond45, !llvm.loop !7

if.else66:                                        ; preds = %while.cond24
  %incdec.ptr67 = getelementptr inbounds i8, ptr %tok.1, i64 1
  %8 = load i8, ptr %incdec.ptr67, align 1
  %tobool69.not.not175187 = icmp eq i8 %8, 0
  br i1 %tobool69.not.not175187, label %while.end93.thread, label %while.body70.lr.ph

while.body70.lr.ph:                               ; preds = %if.else66, %if.end90
  %9 = phi i8 [ %13, %if.end90 ], [ %8, %if.else66 ]
  %store.0.ph190 = phi ptr [ %incdec.ptr91, %if.end90 ], [ %tok.1, %if.else66 ]
  %escape.0.ph189 = phi i8 [ %escape.1, %if.end90 ], [ 0, %if.else66 ]
  %tok_end.1.ph188 = phi ptr [ %incdec.ptr92, %if.end90 ], [ %incdec.ptr67, %if.else66 ]
  br label %while.body70

while.end93.thread:                               ; preds = %if.else66, %if.end90, %if.then80
  %store.0.ph.lcssa114 = phi ptr [ %store.0.ph190, %if.then80 ], [ %incdec.ptr91, %if.end90 ], [ %tok.1, %if.else66 ]
  store i8 0, ptr %store.0.ph.lcssa114, align 1
  br label %if.else215

while.body70:                                     ; preds = %while.body70.lr.ph, %if.then80
  %10 = phi i8 [ %9, %while.body70.lr.ph ], [ %12, %if.then80 ]
  %escape.0177 = phi i8 [ %escape.0.ph189, %while.body70.lr.ph ], [ 1, %if.then80 ]
  %tok_end.1176 = phi ptr [ %tok_end.1.ph188, %while.body70.lr.ph ], [ %incdec.ptr81, %if.then80 ]
  %11 = and i8 %escape.0177, 1
  %tobool71.not = icmp eq i8 %11, 0
  br i1 %tobool71.not, label %if.else76, label %if.then72

if.then72:                                        ; preds = %while.body70
  switch i8 %10, label %if.end90 [
    i8 110, label %sw.bb
    i8 114, label %sw.bb74
    i8 116, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.then72
  br label %if.end90

sw.bb74:                                          ; preds = %if.then72
  br label %if.end90

sw.bb75:                                          ; preds = %if.then72
  br label %if.end90

if.else76:                                        ; preds = %while.body70
  switch i8 %10, label %if.end90 [
    i8 92, label %if.then80
    i8 34, label %while.end93
  ]

if.then80:                                        ; preds = %if.else76
  %incdec.ptr81 = getelementptr inbounds i8, ptr %tok_end.1176, i64 1
  %12 = load i8, ptr %incdec.ptr81, align 1
  %tobool69.not.not = icmp eq i8 %12, 0
  br i1 %tobool69.not.not, label %while.end93.thread, label %while.body70, !llvm.loop !8

if.end90:                                         ; preds = %if.else76, %if.then72, %sw.bb, %sw.bb74, %sw.bb75
  %escape.1 = phi i8 [ 0, %if.then72 ], [ 0, %sw.bb75 ], [ 0, %sw.bb74 ], [ 0, %sw.bb ], [ %escape.0177, %if.else76 ]
  %s.0 = phi i8 [ %10, %if.then72 ], [ 9, %sw.bb75 ], [ 13, %sw.bb74 ], [ 10, %sw.bb ], [ %10, %if.else76 ]
  %incdec.ptr91 = getelementptr inbounds i8, ptr %store.0.ph190, i64 1
  store i8 %s.0, ptr %store.0.ph190, align 1
  %incdec.ptr92 = getelementptr inbounds i8, ptr %tok_end.1176, i64 1
  %13 = load i8, ptr %incdec.ptr92, align 1
  %tobool69.not.not175 = icmp eq i8 %13, 0
  br i1 %tobool69.not.not175, label %while.end93.thread, label %while.body70.lr.ph, !llvm.loop !8

while.end93:                                      ; preds = %if.else76
  %incdec.ptr87 = getelementptr inbounds i8, ptr %tok_end.1176, i64 1
  br label %if.end100

if.end100:                                        ; preds = %lor.rhs53, %while.cond45, %while.cond45, %while.end93
  %store.0.ph190.lcssa.sink = phi ptr [ %store.0.ph190, %while.end93 ], [ %tok_end.0, %while.cond45 ], [ %tok_end.0, %while.cond45 ], [ %tok_end.0, %lor.rhs53 ]
  %tok_end.3 = phi ptr [ %incdec.ptr87, %while.end93 ], [ %tok_end.0, %while.cond45 ], [ %tok_end.0, %while.cond45 ], [ %tok_end.0, %lor.rhs53 ]
  store i8 0, ptr %store.0.ph190.lcssa.sink, align 1
  %tobool101.not = icmp eq ptr %login.1, null
  br i1 %tobool101.not, label %if.end110, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end100
  %14 = load i8, ptr %login.1, align 1
  %tobool103 = icmp ne i8 %14, 0
  %tobool105 = icmp ne ptr %password.1, null
  %or.cond1 = select i1 %tobool103, i1 %tobool105, i1 false
  br i1 %or.cond1, label %land.lhs.true106, label %if.end110

land.lhs.true106:                                 ; preds = %land.lhs.true
  %15 = load i8, ptr %password.1, align 1
  %tobool108.not = icmp eq i8 %15, 0
  br i1 %tobool108.not, label %if.end110, label %while.end199

if.end110:                                        ; preds = %land.lhs.true106, %land.lhs.true, %if.end100
  switch i32 %state.2, label %default.unreachable327 [
    i32 0, label %sw.bb111
    i32 3, label %sw.bb126
    i32 1, label %sw.bb131
    i32 2, label %sw.bb137
  ]

sw.bb111:                                         ; preds = %if.end110
  %call112 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef nonnull %tok.1) #4
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.else115, label %sw.epilog197

if.else115:                                       ; preds = %sw.bb111
  %call116 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef nonnull %tok.1) #4
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.else119, label %sw.epilog197

if.else119:                                       ; preds = %if.else115
  %call120 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef nonnull %tok.1) #4
  %tobool121.not = icmp eq i32 %call120, 0
  %spec.select75 = select i1 %tobool121.not, i32 0, i32 2
  %spec.select76 = select i1 %tobool121.not, i32 %retcode.1, i32 0
  br label %sw.epilog197

sw.bb126:                                         ; preds = %if.end110
  %char0 = load i8, ptr %tok.1, align 1
  %tobool128.not = icmp eq i8 %char0, 0
  %spec.select77 = select i1 %tobool128.not, i32 0, i32 3
  br label %sw.epilog197

sw.bb131:                                         ; preds = %if.end110
  %call132 = call i32 @curl_strequal(ptr noundef %host, ptr noundef nonnull %tok.1) #4
  %tobool133.not = icmp eq i32 %call132, 0
  %. = select i1 %tobool133.not, i32 0, i32 2
  %retcode.1. = select i1 %tobool133.not, i32 %retcode.1, i32 0
  br label %sw.epilog197

sw.bb137:                                         ; preds = %if.end110
  %tobool138.not = icmp eq i8 %state_login.1, 0
  br i1 %tobool138.not, label %if.else160, label %if.then139

if.then139:                                       ; preds = %sw.bb137
  br i1 %3, label %if.then141, label %if.else145

if.then141:                                       ; preds = %if.then139
  %call142 = call i32 @Curl_timestrcmp(ptr noundef %login.1, ptr noundef nonnull %tok.1) #4
  %tobool143.not = icmp eq i32 %call142, 0
  %lnot.ext = zext i1 %tobool143.not to i32
  br label %sw.epilog197

if.else145:                                       ; preds = %if.then139
  br i1 %tobool101.not, label %if.then150, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %if.else145
  %call148 = call i32 @Curl_timestrcmp(ptr noundef nonnull %login.1, ptr noundef nonnull %tok.1) #4
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %sw.epilog197, label %if.then150

if.then150:                                       ; preds = %lor.lhs.false147, %if.else145
  %16 = and i8 %login_alloc.1, 1
  %tobool151.not = icmp eq i8 %16, 0
  br i1 %tobool151.not, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.then150
  %17 = load ptr, ptr @Curl_cfree, align 8
  call void %17(ptr noundef %login.1) #4
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.then150
  %login_alloc.2 = phi i8 [ 0, %if.then152 ], [ %login_alloc.1, %if.then150 ]
  %18 = load ptr, ptr @Curl_cstrdup, align 8
  %call154 = call ptr %18(ptr noundef nonnull %tok.1) #4
  %tobool155.not = icmp eq ptr %call154, null
  br i1 %tobool155.not, label %if.else215, label %sw.epilog197

if.else160:                                       ; preds = %sw.bb137
  %tobool161.not = icmp eq i8 %state_password.1, 0
  br i1 %tobool161.not, label %if.else180, label %if.then162

if.then162:                                       ; preds = %if.else160
  %tobool163.not = icmp eq i32 %state_our_login.1, 0
  %brmerge78.not = select i1 %tobool163.not, i1 %3, i1 false
  br i1 %brmerge78.not, label %sw.epilog197, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %if.then162
  %tobool167.not = icmp eq ptr %password.1, null
  br i1 %tobool167.not, label %if.then171, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %land.lhs.true166
  %call169 = call i32 @Curl_timestrcmp(ptr noundef nonnull %password.1, ptr noundef nonnull %tok.1) #4
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %sw.epilog197, label %if.then171

if.then171:                                       ; preds = %lor.lhs.false168, %land.lhs.true166
  %19 = and i8 %password_alloc.1, 1
  %tobool172.not = icmp eq i8 %19, 0
  br i1 %tobool172.not, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.then171
  %20 = load ptr, ptr @Curl_cfree, align 8
  call void %20(ptr noundef %password.1) #4
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.then171
  %password_alloc.2 = phi i8 [ 0, %if.then173 ], [ %password_alloc.1, %if.then171 ]
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %call175 = call ptr %21(ptr noundef nonnull %tok.1) #4
  %tobool176.not = icmp eq ptr %call175, null
  br i1 %tobool176.not, label %if.else215, label %sw.epilog197

if.else180:                                       ; preds = %if.else160
  %call181 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef nonnull %tok.1) #4
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.else184, label %sw.epilog197

if.else184:                                       ; preds = %if.else180
  %call185 = call i32 @curl_strequal(ptr noundef nonnull @.str.8, ptr noundef nonnull %tok.1) #4
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.else188, label %sw.epilog197

if.else188:                                       ; preds = %if.else184
  %call189 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef nonnull %tok.1) #4
  %tobool190.not = icmp eq i32 %call189, 0
  %spec.select79 = select i1 %tobool190.not, i32 2, i32 1
  %spec.select80 = select i1 %tobool190.not, i32 %state_our_login.1, i32 0
  br label %sw.epilog197

default.unreachable327:                           ; preds = %if.end110
  unreachable

sw.epilog197:                                     ; preds = %if.else188, %sw.bb126, %if.else119, %if.else184, %if.else180, %lor.lhs.false168, %if.then162, %if.end174, %if.then141, %lor.lhs.false147, %if.end153, %sw.bb131, %if.else115, %sw.bb111
  %password.3 = phi ptr [ %password.1, %sw.bb111 ], [ %password.1, %if.else115 ], [ %password.1, %if.else119 ], [ %password.1, %sw.bb126 ], [ %password.1, %sw.bb131 ], [ %password.1, %if.end153 ], [ %password.1, %lor.lhs.false147 ], [ %password.1, %if.then141 ], [ %password.1, %lor.lhs.false168 ], [ %password.1, %if.then162 ], [ %call175, %if.end174 ], [ %password.1, %if.else180 ], [ %password.1, %if.else184 ], [ %password.1, %if.else188 ]
  %login_alloc.4 = phi i8 [ %login_alloc.1, %sw.bb111 ], [ %login_alloc.1, %if.else115 ], [ %login_alloc.1, %if.else119 ], [ %login_alloc.1, %sw.bb126 ], [ %login_alloc.1, %sw.bb131 ], [ 1, %if.end153 ], [ %login_alloc.1, %lor.lhs.false147 ], [ %login_alloc.1, %if.then141 ], [ %login_alloc.1, %lor.lhs.false168 ], [ %login_alloc.1, %if.then162 ], [ %login_alloc.1, %if.end174 ], [ %login_alloc.1, %if.else180 ], [ %login_alloc.1, %if.else184 ], [ %login_alloc.1, %if.else188 ]
  %password_alloc.4 = phi i8 [ %password_alloc.1, %sw.bb111 ], [ %password_alloc.1, %if.else115 ], [ %password_alloc.1, %if.else119 ], [ %password_alloc.1, %sw.bb126 ], [ %password_alloc.1, %sw.bb131 ], [ %password_alloc.1, %if.end153 ], [ %password_alloc.1, %lor.lhs.false147 ], [ %password_alloc.1, %if.then141 ], [ %password_alloc.1, %lor.lhs.false168 ], [ %password_alloc.1, %if.then162 ], [ 1, %if.end174 ], [ %password_alloc.1, %if.else180 ], [ %password_alloc.1, %if.else184 ], [ %password_alloc.1, %if.else188 ]
  %state.3 = phi i32 [ 3, %sw.bb111 ], [ 1, %if.else115 ], [ %spec.select75, %if.else119 ], [ %spec.select77, %sw.bb126 ], [ %., %sw.bb131 ], [ 2, %if.end153 ], [ 2, %lor.lhs.false147 ], [ 2, %if.then141 ], [ 2, %lor.lhs.false168 ], [ 2, %if.then162 ], [ 2, %if.end174 ], [ 2, %if.else180 ], [ 2, %if.else184 ], [ %spec.select79, %if.else188 ]
  %state_login.2 = phi i8 [ %state_login.1, %sw.bb111 ], [ %state_login.1, %if.else115 ], [ %state_login.1, %if.else119 ], [ %state_login.1, %sw.bb126 ], [ %state_login.1, %sw.bb131 ], [ 0, %if.end153 ], [ 0, %lor.lhs.false147 ], [ 0, %if.then141 ], [ 0, %lor.lhs.false168 ], [ 0, %if.then162 ], [ 0, %if.end174 ], [ 1, %if.else180 ], [ 0, %if.else184 ], [ 0, %if.else188 ]
  %state_password.2 = phi i8 [ %state_password.1, %sw.bb111 ], [ %state_password.1, %if.else115 ], [ %state_password.1, %if.else119 ], [ %state_password.1, %sw.bb126 ], [ %state_password.1, %sw.bb131 ], [ %state_password.1, %if.end153 ], [ %state_password.1, %lor.lhs.false147 ], [ %state_password.1, %if.then141 ], [ 0, %lor.lhs.false168 ], [ 0, %if.then162 ], [ 0, %if.end174 ], [ 0, %if.else180 ], [ 1, %if.else184 ], [ 0, %if.else188 ]
  %state_our_login.3 = phi i32 [ %state_our_login.1, %sw.bb111 ], [ %state_our_login.1, %if.else115 ], [ %state_our_login.1, %if.else119 ], [ %state_our_login.1, %sw.bb126 ], [ %state_our_login.1, %sw.bb131 ], [ %state_our_login.1, %if.end153 ], [ %state_our_login.1, %lor.lhs.false147 ], [ %lnot.ext, %if.then141 ], [ %state_our_login.1, %lor.lhs.false168 ], [ 0, %if.then162 ], [ %state_our_login.1, %if.end174 ], [ %state_our_login.1, %if.else180 ], [ %state_our_login.1, %if.else184 ], [ %spec.select80, %if.else188 ]
  %login.3 = phi ptr [ %login.1, %sw.bb111 ], [ %login.1, %if.else115 ], [ %login.1, %if.else119 ], [ %login.1, %sw.bb126 ], [ %login.1, %sw.bb131 ], [ %call154, %if.end153 ], [ %login.1, %lor.lhs.false147 ], [ %login.1, %if.then141 ], [ %login.1, %lor.lhs.false168 ], [ %login.1, %if.then162 ], [ %login.1, %if.end174 ], [ %login.1, %if.else180 ], [ %login.1, %if.else184 ], [ %login.1, %if.else188 ]
  %retcode.2 = phi i32 [ %retcode.1, %sw.bb111 ], [ %retcode.1, %if.else115 ], [ %spec.select76, %if.else119 ], [ %retcode.1, %sw.bb126 ], [ %retcode.1., %sw.bb131 ], [ %retcode.1, %if.end153 ], [ %retcode.1, %lor.lhs.false147 ], [ %retcode.1, %if.then141 ], [ %retcode.1, %lor.lhs.false168 ], [ %retcode.1, %if.then162 ], [ %retcode.1, %if.end174 ], [ %retcode.1, %if.else180 ], [ %retcode.1, %if.else184 ], [ %retcode.1, %if.else188 ]
  %incdec.ptr198 = getelementptr inbounds i8, ptr %tok_end.3, i64 1
  br label %while.cond21, !llvm.loop !9

while.end199:                                     ; preds = %land.lhs.true106, %while.cond24, %while.cond24
  %done.1 = phi i8 [ %done.0.ph587, %while.cond24 ], [ %done.0.ph587, %while.cond24 ], [ 1, %land.lhs.true106 ]
  %22 = and i8 %done.1, 1
  %tobool3.not = icmp eq i8 %22, 0
  br i1 %tobool3.not, label %while.cond.preheader, label %out.split, !llvm.loop !10

out.split:                                        ; preds = %while.end199, %while.cond
  %password.0.ph579 = phi ptr [ %password.0.ph580, %while.cond ], [ %password.1, %while.end199 ]
  %login_alloc.0.ph572 = phi i8 [ %login_alloc.0.ph581, %while.cond ], [ %login_alloc.1, %while.end199 ]
  %password_alloc.0.ph565 = phi i8 [ %password_alloc.0.ph582, %while.cond ], [ %password_alloc.1, %while.end199 ]
  %login.0.ph558 = phi ptr [ %login.0.ph588, %while.cond ], [ %login.1, %while.end199 ]
  %retcode.0.ph551 = phi i32 [ %retcode.0.ph589, %while.cond ], [ %retcode.1, %while.end199 ]
  %tobool201.not = icmp eq i32 %retcode.0.ph551, 0
  br i1 %tobool201.not, label %if.then202, label %if.else215

if.then202:                                       ; preds = %out.split
  %23 = and i8 %login_alloc.0.ph572, 1
  %tobool203.not = icmp eq i8 %23, 0
  br i1 %tobool203.not, label %if.end208, label %if.then204

if.then204:                                       ; preds = %if.then202
  %24 = load ptr, ptr %loginp, align 8
  %tobool205.not = icmp eq ptr %24, null
  br i1 %tobool205.not, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.then204
  %25 = load ptr, ptr @Curl_cfree, align 8
  call void %25(ptr noundef nonnull %24) #4
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.then204
  store ptr %login.0.ph558, ptr %loginp, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then202
  %26 = and i8 %password_alloc.0.ph565, 1
  %tobool209.not = icmp eq i8 %26, 0
  br i1 %tobool209.not, label %if.end222, label %if.then210

if.then210:                                       ; preds = %if.end208
  %27 = load ptr, ptr %passwordp, align 8
  %tobool211.not = icmp eq ptr %27, null
  br i1 %tobool211.not, label %if.end213, label %if.then212

if.then212:                                       ; preds = %if.then210
  %28 = load ptr, ptr @Curl_cfree, align 8
  call void %28(ptr noundef nonnull %27) #4
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.then210
  store ptr %password.0.ph579, ptr %passwordp, align 8
  br label %if.end222

if.else215:                                       ; preds = %if.end174, %if.end153, %while.end93.thread, %out.split
  %retcode.396 = phi i32 [ %retcode.0.ph551, %out.split ], [ -1, %while.end93.thread ], [ -1, %if.end153 ], [ -1, %if.end174 ]
  %login.494 = phi ptr [ %login.0.ph558, %out.split ], [ %login.1, %while.end93.thread ], [ %login.1, %if.end174 ], [ null, %if.end153 ]
  %password_alloc.593 = phi i8 [ %password_alloc.0.ph565, %out.split ], [ %password_alloc.1, %while.end93.thread ], [ %password_alloc.2, %if.end174 ], [ %password_alloc.1, %if.end153 ]
  %login_alloc.592 = phi i8 [ %login_alloc.0.ph572, %out.split ], [ %login_alloc.1, %while.end93.thread ], [ %login_alloc.1, %if.end174 ], [ %login_alloc.2, %if.end153 ]
  %password.491 = phi ptr [ %password.0.ph579, %out.split ], [ %password.1, %while.end93.thread ], [ null, %if.end174 ], [ %password.1, %if.end153 ]
  %29 = and i8 %login_alloc.592, 1
  %tobool216.not = icmp eq i8 %29, 0
  br i1 %tobool216.not, label %if.end218, label %if.then217

if.then217:                                       ; preds = %if.else215
  %30 = load ptr, ptr @Curl_cfree, align 8
  call void %30(ptr noundef %login.494) #4
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %if.else215
  %31 = and i8 %password_alloc.593, 1
  %tobool219.not = icmp eq i8 %31, 0
  br i1 %tobool219.not, label %if.end222, label %if.then220

if.then220:                                       ; preds = %if.end218
  %32 = load ptr, ptr @Curl_cfree, align 8
  call void %32(ptr noundef %password.491) #4
  br label %if.end222

if.end222:                                        ; preds = %if.end218, %if.then220, %if.end208, %if.end213
  %retcode.395 = phi i32 [ %retcode.396, %if.end218 ], [ %retcode.396, %if.then220 ], [ 0, %if.end208 ], [ 0, %if.end213 ]
  %call223 = call i32 @fclose(ptr noundef nonnull %call)
  br label %if.end224

if.end224:                                        ; preds = %if.end222, %land.end
  %retcode.4 = phi i32 [ %retcode.395, %if.end222 ], [ 1, %land.end ]
  ret i32 %retcode.4
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @Curl_get_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
