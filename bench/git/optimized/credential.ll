; ModuleID = 'bench/git/original/credential.ll'
source_filename = "bench/git/original/credential.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [28 x i8] c"invalid credential line: %s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"wwwauth[]\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"password_expiry_utc\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"oauth_refresh_token\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"credential helper '%s' told us to quit\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"unable to get password from user\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"credential url cannot be parsed: %s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"credential.c\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"credential value for %s is missing\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"credential value for %s contains newline\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"refusing to work with credential missing host field\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"refusing to work with credential missing protocol field\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"credential\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"credential.\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"helper\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"usehttppath\00", align 1
@__const.match_partial_url.want = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"skipping credential lookup for key: credential.%s\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"git credential-%s\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@__const.run_credential_helper.helper = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@__const.credential_ask_one.prompt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"%s for '%s': \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s@\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"url has no scheme: %s\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"url contains a newline in its %s component: %s\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @credential_init(ptr noundef writeonly captures(none) initializes((0, 128)) %c) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %c, ptr noundef nonnull align 8 dereferenceable(128) @__const.match_partial_url.want, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @credential_clear(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %protocol = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load ptr, ptr %protocol, align 8
  tail call void @free(ptr noundef %0) #14
  %host = getelementptr inbounds nuw i8, ptr %c, i64 96
  %1 = load ptr, ptr %host, align 8
  tail call void @free(ptr noundef %1) #14
  %path = getelementptr inbounds nuw i8, ptr %c, i64 104
  %2 = load ptr, ptr %path, align 8
  tail call void @free(ptr noundef %2) #14
  %username = getelementptr inbounds nuw i8, ptr %c, i64 72
  %3 = load ptr, ptr %username, align 8
  tail call void @free(ptr noundef %3) #14
  %password = getelementptr inbounds nuw i8, ptr %c, i64 80
  %4 = load ptr, ptr %password, align 8
  tail call void @free(ptr noundef %4) #14
  %oauth_refresh_token = getelementptr inbounds nuw i8, ptr %c, i64 112
  %5 = load ptr, ptr %oauth_refresh_token, align 8
  tail call void @free(ptr noundef %5) #14
  tail call void @string_list_clear(ptr noundef %c, i32 noundef 0) #14
  %wwwauth_headers = getelementptr inbounds nuw i8, ptr %c, i64 40
  tail call void @strvec_clear(ptr noundef nonnull %wwwauth_headers) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %c, ptr noundef nonnull align 8 dereferenceable(128) @__const.match_partial_url.want, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @credential_match(ptr noundef readonly captures(none) %want, ptr noundef readonly captures(none) %have, i32 noundef %match_password) local_unnamed_addr #5 {
entry:
  %protocol = getelementptr inbounds nuw i8, ptr %want, i64 88
  %0 = load ptr, ptr %protocol, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %protocol1 = getelementptr inbounds nuw i8, ptr %have, i64 88
  %1 = load ptr, ptr %protocol1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %land.end47, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %land.lhs.true6, label %land.end47

land.lhs.true6:                                   ; preds = %land.lhs.true, %entry
  %host = getelementptr inbounds nuw i8, ptr %want, i64 96
  %2 = load ptr, ptr %host, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %land.lhs.true16, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true6
  %host9 = getelementptr inbounds nuw i8, ptr %have, i64 96
  %3 = load ptr, ptr %host9, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %land.end47, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.lhs.true16, label %land.end47

land.lhs.true16:                                  ; preds = %land.lhs.true11, %land.lhs.true6
  %path = getelementptr inbounds nuw i8, ptr %want, i64 104
  %4 = load ptr, ptr %path, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %land.lhs.true26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16
  %path19 = getelementptr inbounds nuw i8, ptr %have, i64 104
  %5 = load ptr, ptr %path19, align 8
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %land.end47, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #15
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.lhs.true26, label %land.end47

land.lhs.true26:                                  ; preds = %land.lhs.true21, %land.lhs.true16
  %username = getelementptr inbounds nuw i8, ptr %want, i64 72
  %6 = load ptr, ptr %username, align 8
  %tobool27.not = icmp eq ptr %6, null
  br i1 %tobool27.not, label %land.rhs, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true26
  %username29 = getelementptr inbounds nuw i8, ptr %have, i64 72
  %7 = load ptr, ptr %username29, align 8
  %tobool30.not = icmp eq ptr %7, null
  br i1 %tobool30.not, label %land.end47, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #15
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %land.rhs, label %land.end47

land.rhs:                                         ; preds = %land.lhs.true31, %land.lhs.true26
  %tobool36.not = icmp eq i32 %match_password, 0
  br i1 %tobool36.not, label %land.end47, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %password = getelementptr inbounds nuw i8, ptr %want, i64 80
  %8 = load ptr, ptr %password, align 8
  %tobool37.not = icmp eq ptr %8, null
  br i1 %tobool37.not, label %land.end47, label %lor.rhs38

lor.rhs38:                                        ; preds = %lor.rhs
  %password39 = getelementptr inbounds nuw i8, ptr %have, i64 80
  %9 = load ptr, ptr %password39, align 8
  %tobool40.not = icmp eq ptr %9, null
  br i1 %tobool40.not, label %land.end47, label %land.rhs41

land.rhs41:                                       ; preds = %lor.rhs38
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #15
  %tobool45.not = icmp eq i32 %call44, 0
  %10 = zext i1 %tobool45.not to i32
  br label %land.end47

land.end47:                                       ; preds = %land.rhs, %lor.rhs38, %land.rhs41, %lor.rhs, %land.lhs.true31, %lor.lhs.false28, %land.lhs.true21, %lor.lhs.false18, %land.lhs.true11, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false
  %land.ext = phi i32 [ 0, %land.lhs.true31 ], [ 0, %lor.lhs.false28 ], [ 0, %land.lhs.true21 ], [ 0, %lor.lhs.false18 ], [ 0, %land.lhs.true11 ], [ 0, %lor.lhs.false8 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 1, %land.rhs ], [ 1, %lor.rhs ], [ 0, %lor.rhs38 ], [ %10, %land.rhs41 ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @credential_read(ptr noundef %c, ptr noundef %fp) local_unnamed_addr #2 {
entry:
  %line = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  %call44 = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef %fp) #14
  %cmp.not45 = icmp eq i32 %call44, -1
  br i1 %cmp.not45, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %line, i64 16
  %len = getelementptr inbounds nuw i8, ptr %line, i64 8
  %quit = getelementptr inbounds nuw i8, ptr %c, i64 64
  %oauth_refresh_token = getelementptr inbounds nuw i8, ptr %c, i64 112
  %password_expiry_utc = getelementptr inbounds nuw i8, ptr %c, i64 120
  %wwwauth_headers = getelementptr inbounds nuw i8, ptr %c, i64 40
  %path = getelementptr inbounds nuw i8, ptr %c, i64 104
  %host = getelementptr inbounds nuw i8, ptr %c, i64 96
  %protocol = getelementptr inbounds nuw i8, ptr %c, i64 88
  %password = getelementptr inbounds nuw i8, ptr %c, i64 80
  %username = getelementptr inbounds nuw i8, ptr %c, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end80
  %0 = load ptr, ptr %buf, align 8
  %call1 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #15
  %1 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @warning(ptr noundef nonnull @.str, ptr noundef nonnull %0) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 1
  store i8 0, ptr %call1, align 1
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.1) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %2 = load ptr, ptr %username, align 8
  call void @free(ptr noundef %2) #14
  %call8 = call ptr @xstrdup(ptr noundef nonnull %incdec.ptr) #14
  store ptr %call8, ptr %username, align 8
  %bf.load = load i8, ptr %quit, align 8
  %bf.set = or i8 %bf.load, 32
  store i8 %bf.set, ptr %quit, align 8
  br label %if.end80

if.else:                                          ; preds = %if.end4
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.2) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %3 = load ptr, ptr %password, align 8
  call void @free(ptr noundef %3) #14
  %call13 = call ptr @xstrdup(ptr noundef nonnull %incdec.ptr) #14
  store ptr %call13, ptr %password, align 8
  br label %if.end80

if.else15:                                        ; preds = %if.else
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.3) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else15
  %4 = load ptr, ptr %protocol, align 8
  call void @free(ptr noundef %4) #14
  %call19 = call ptr @xstrdup(ptr noundef nonnull %incdec.ptr) #14
  store ptr %call19, ptr %protocol, align 8
  br label %if.end80

if.else21:                                        ; preds = %if.else15
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.4) #15
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else21
  %5 = load ptr, ptr %host, align 8
  call void @free(ptr noundef %5) #14
  %call25 = call ptr @xstrdup(ptr noundef nonnull %incdec.ptr) #14
  store ptr %call25, ptr %host, align 8
  br label %if.end80

if.else27:                                        ; preds = %if.else21
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.5) #15
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else27
  %6 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %6) #14
  %call31 = call ptr @xstrdup(ptr noundef nonnull %incdec.ptr) #14
  store ptr %call31, ptr %path, align 8
  br label %if.end80

if.else33:                                        ; preds = %if.else27
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.6) #15
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.else33
  %call37 = call ptr @strvec_push(ptr noundef nonnull %wwwauth_headers, ptr noundef nonnull %incdec.ptr) #14
  br label %if.end80

if.else38:                                        ; preds = %if.else33
  %call39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.7) #15
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else38
  %call42 = tail call ptr @__errno_location() #16
  store i32 0, ptr %call42, align 4
  %call43 = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr, ptr noundef null, i32 noundef 10) #14
  store i64 %call43, ptr %password_expiry_utc, align 8
  %cmp45 = icmp eq i64 %call43, 0
  br i1 %cmp45, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then41
  %7 = load i32, ptr %call42, align 4
  %cmp47 = icmp eq i32 %7, 34
  br i1 %cmp47, label %if.then48, label %if.end80

if.then48:                                        ; preds = %lor.lhs.false, %if.then41
  store i64 -1, ptr %password_expiry_utc, align 8
  br label %if.end80

if.else51:                                        ; preds = %if.else38
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.8) #15
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.else51
  %8 = load ptr, ptr %oauth_refresh_token, align 8
  call void @free(ptr noundef %8) #14
  %call55 = call ptr @xstrdup(ptr noundef nonnull %incdec.ptr) #14
  store ptr %call55, ptr %oauth_refresh_token, align 8
  br label %if.end80

if.else57:                                        ; preds = %if.else51
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else57
  %call.i.i = call fastcc range(i32 -1, 1) i32 @credential_from_url_1(ptr noundef %c, ptr noundef nonnull %incdec.ptr, i32 noundef 0, i32 noundef 0)
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end80

if.then.i:                                        ; preds = %if.then60
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef nonnull %incdec.ptr) #17
  unreachable

if.else61:                                        ; preds = %if.else57
  %call62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %if.end80

if.then64:                                        ; preds = %if.else61
  %call65 = call i32 @git_config_bool(ptr noundef nonnull @.str.10, ptr noundef nonnull %incdec.ptr) #14
  %tobool66.not = icmp eq i32 %call65, 0
  %bf.load68 = load i8, ptr %quit, align 8
  %bf.shl = select i1 %tobool66.not, i8 0, i8 8
  %bf.clear69 = and i8 %bf.load68, -9
  %bf.set70 = or disjoint i8 %bf.clear69, %bf.shl
  store i8 %bf.set70, ptr %quit, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then60, %if.then12, %if.then24, %if.then36, %if.then54, %if.else61, %if.then64, %lor.lhs.false, %if.then48, %if.then30, %if.then18, %if.then7
  %call = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef %fp) #14
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %while.body, %if.end80, %entry, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %entry ], [ 0, %if.end80 ], [ 0, %while.body ]
  call void @strbuf_release(ptr noundef nonnull %line) #14
  ret i32 %retval.0
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @credential_from_url(ptr noundef %c, ptr noundef %url) local_unnamed_addr #2 {
entry:
  %call.i = tail call fastcc range(i32 -1, 1) i32 @credential_from_url_1(ptr noundef %c, ptr noundef %url, i32 noundef 0, i32 noundef 0)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %url) #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @credential_write(ptr noundef readonly captures(none) %c, ptr noundef captures(none) %fp) local_unnamed_addr #2 {
entry:
  %protocol = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load ptr, ptr %protocol, align 8
  %tobool.i = icmp eq ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 275, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3) #17
  unreachable

if.end4.i:                                        ; preds = %entry
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #15
  %tobool5.not.i = icmp eq ptr %call.i, null
  br i1 %tobool5.not.i, label %credential_write_item.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3) #17
  unreachable

credential_write_item.exit:                       ; preds = %if.end4.i
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
  %host = getelementptr inbounds nuw i8, ptr %c, i64 96
  %1 = load ptr, ptr %host, align 8
  %tobool.i20 = icmp eq ptr %1, null
  br i1 %tobool.i20, label %if.then.i28, label %if.end4.i22

if.then.i28:                                      ; preds = %credential_write_item.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 275, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4) #17
  unreachable

if.end4.i22:                                      ; preds = %credential_write_item.exit
  %call.i23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #15
  %tobool5.not.i24 = icmp eq ptr %call.i23, null
  br i1 %tobool5.not.i24, label %credential_write_item.exit29, label %if.then6.i25

if.then6.i25:                                     ; preds = %if.end4.i22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4) #17
  unreachable

credential_write_item.exit29:                     ; preds = %if.end4.i22
  %call8.i27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, ptr noundef nonnull %1)
  %path = getelementptr inbounds nuw i8, ptr %c, i64 104
  %2 = load ptr, ptr %path, align 8
  %tobool.i30 = icmp eq ptr %2, null
  br i1 %tobool.i30, label %credential_write_item.exit39, label %if.end4.i32

if.end4.i32:                                      ; preds = %credential_write_item.exit29
  %call.i33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 10) #15
  %tobool5.not.i34 = icmp eq ptr %call.i33, null
  br i1 %tobool5.not.i34, label %if.end7.i36, label %if.then6.i35

if.then6.i35:                                     ; preds = %if.end4.i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5) #17
  unreachable

if.end7.i36:                                      ; preds = %if.end4.i32
  %call8.i37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, ptr noundef nonnull %2)
  br label %credential_write_item.exit39

credential_write_item.exit39:                     ; preds = %credential_write_item.exit29, %if.end7.i36
  %username = getelementptr inbounds nuw i8, ptr %c, i64 72
  %3 = load ptr, ptr %username, align 8
  %tobool.i40 = icmp eq ptr %3, null
  br i1 %tobool.i40, label %credential_write_item.exit49, label %if.end4.i42

if.end4.i42:                                      ; preds = %credential_write_item.exit39
  %call.i43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #15
  %tobool5.not.i44 = icmp eq ptr %call.i43, null
  br i1 %tobool5.not.i44, label %if.end7.i46, label %if.then6.i45

if.then6.i45:                                     ; preds = %if.end4.i42
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1) #17
  unreachable

if.end7.i46:                                      ; preds = %if.end4.i42
  %call8.i47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
  br label %credential_write_item.exit49

credential_write_item.exit49:                     ; preds = %credential_write_item.exit39, %if.end7.i46
  %password = getelementptr inbounds nuw i8, ptr %c, i64 80
  %4 = load ptr, ptr %password, align 8
  %tobool.i50 = icmp eq ptr %4, null
  br i1 %tobool.i50, label %credential_write_item.exit59, label %if.end4.i52

if.end4.i52:                                      ; preds = %credential_write_item.exit49
  %call.i53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #15
  %tobool5.not.i54 = icmp eq ptr %call.i53, null
  br i1 %tobool5.not.i54, label %if.end7.i56, label %if.then6.i55

if.then6.i55:                                     ; preds = %if.end4.i52
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #17
  unreachable

if.end7.i56:                                      ; preds = %if.end4.i52
  %call8.i57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull %4)
  br label %credential_write_item.exit59

credential_write_item.exit59:                     ; preds = %credential_write_item.exit49, %if.end7.i56
  %oauth_refresh_token = getelementptr inbounds nuw i8, ptr %c, i64 112
  %5 = load ptr, ptr %oauth_refresh_token, align 8
  %tobool.i60 = icmp eq ptr %5, null
  br i1 %tobool.i60, label %credential_write_item.exit69, label %if.end4.i62

if.end4.i62:                                      ; preds = %credential_write_item.exit59
  %call.i63 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #15
  %tobool5.not.i64 = icmp eq ptr %call.i63, null
  br i1 %tobool5.not.i64, label %if.end7.i66, label %if.then6.i65

if.then6.i65:                                     ; preds = %if.end4.i62
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8) #17
  unreachable

if.end7.i66:                                      ; preds = %if.end4.i62
  %call8.i67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, ptr noundef nonnull %5)
  br label %credential_write_item.exit69

credential_write_item.exit69:                     ; preds = %credential_write_item.exit59, %if.end7.i66
  %password_expiry_utc = getelementptr inbounds nuw i8, ptr %c, i64 120
  %6 = load i64, ptr %password_expiry_utc, align 8
  %cmp.not = icmp eq i64 %6, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %credential_write_item.exit69
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.11, i64 noundef %6) #14
  %tobool.i70 = icmp eq ptr %call, null
  br i1 %tobool.i70, label %credential_write_item.exit79, label %if.end4.i72

if.end4.i72:                                      ; preds = %if.then
  %call.i73 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 10) #15
  %tobool5.not.i74 = icmp eq ptr %call.i73, null
  br i1 %tobool5.not.i74, label %if.end7.i76, label %if.then6.i75

if.then6.i75:                                     ; preds = %if.end4.i72
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7) #17
  unreachable

if.end7.i76:                                      ; preds = %if.end4.i72
  %call8.i77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, ptr noundef nonnull %call)
  br label %credential_write_item.exit79

credential_write_item.exit79:                     ; preds = %if.then, %if.end7.i76
  tail call void @free(ptr noundef %call) #14
  br label %if.end

if.end:                                           ; preds = %credential_write_item.exit79, %credential_write_item.exit69
  %nr = getelementptr inbounds nuw i8, ptr %c, i64 48
  %7 = load i64, ptr %nr, align 8
  %cmp290.not = icmp eq i64 %7, 0
  br i1 %cmp290.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %wwwauth_headers = getelementptr inbounds nuw i8, ptr %c, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %credential_write_item.exit89
  %8 = phi i64 [ %7, %for.body.lr.ph ], [ %11, %credential_write_item.exit89 ]
  %i.091 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %credential_write_item.exit89 ]
  %9 = load ptr, ptr %wwwauth_headers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %i.091
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool.i80 = icmp eq ptr %10, null
  br i1 %tobool.i80, label %credential_write_item.exit89, label %if.end4.i82

if.end4.i82:                                      ; preds = %for.body
  %call.i83 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 10) #15
  %tobool5.not.i84 = icmp eq ptr %call.i83, null
  br i1 %tobool5.not.i84, label %if.end7.i86, label %if.then6.i85

if.then6.i85:                                     ; preds = %if.end4.i82
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6) #17
  unreachable

if.end7.i86:                                      ; preds = %if.end4.i82
  %call8.i87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6, ptr noundef nonnull %10)
  %.pre = load i64, ptr %nr, align 8
  br label %credential_write_item.exit89

credential_write_item.exit89:                     ; preds = %for.body, %if.end7.i86
  %11 = phi i64 [ %8, %for.body ], [ %.pre, %if.end7.i86 ]
  %inc = add nuw i64 %i.091, 1
  %cmp2 = icmp ult i64 %inc, %11
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %credential_write_item.exit89, %if.end
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @credential_fill(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %username = getelementptr inbounds nuw i8, ptr %c, i64 72
  %0 = load ptr, ptr %username, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %password = getelementptr inbounds nuw i8, ptr %c, i64 80
  %1 = load ptr, ptr %password, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.end33

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call fastcc void @credential_apply_config(ptr noundef nonnull %c)
  %nr = getelementptr inbounds nuw i8, ptr %c, i64 8
  %2 = load i64, ptr %nr, align 8
  %cmp23.not = icmp eq i64 %2, 0
  br i1 %cmp23.not, label %if.end.for.end_crit_edge, label %for.body.lr.ph

if.end.for.end_crit_edge:                         ; preds = %if.end
  %.pre = load ptr, ptr %username, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %password_expiry_utc = getelementptr inbounds nuw i8, ptr %c, i64 120
  %password8 = getelementptr inbounds nuw i8, ptr %c, i64 80
  %quit = getelementptr inbounds nuw i8, ptr %c, i64 64
  br label %for.body

for.cond:                                         ; preds = %if.end18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %3, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @credential_do(ptr noundef nonnull %c, ptr noundef %5, ptr noundef nonnull @.str.12)
  %6 = load i64, ptr %password_expiry_utc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #14
  %7 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %cmp5 = icmp ult i64 %6, %7
  br i1 %cmp5, label %do.body, label %if.end11

do.body:                                          ; preds = %for.body
  %8 = load ptr, ptr %password8, align 8
  tail call void @free(ptr noundef %8) #14
  store ptr null, ptr %password8, align 8
  store i64 -1, ptr %password_expiry_utc, align 8
  br label %if.end11

if.end11:                                         ; preds = %do.body, %for.body
  %9 = load ptr, ptr %username, align 8
  %tobool13.not = icmp eq ptr %9, null
  br i1 %tobool13.not, label %if.end18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end11
  %10 = load ptr, ptr %password8, align 8
  %tobool16.not = icmp eq ptr %10, null
  br i1 %tobool16.not, label %if.end18, label %if.end33

if.end18:                                         ; preds = %land.lhs.true14, %if.end11
  %bf.load = load i8, ptr %quit, align 8
  %11 = and i8 %bf.load, 8
  %tobool19.not = icmp eq i8 %11, 0
  br i1 %tobool19.not, label %for.cond, label %if.then20

if.then20:                                        ; preds = %if.end18
  %12 = load ptr, ptr %c, align 8
  %arrayidx24 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx24, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef %13) #17
  unreachable

for.end:                                          ; preds = %for.cond, %if.end.for.end_crit_edge
  %14 = phi ptr [ %.pre, %if.end.for.end_crit_edge ], [ %9, %for.cond ]
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %call.i20 = tail call fastcc ptr @credential_ask_one(ptr noundef nonnull @.str.36, ptr noundef nonnull %c, i32 noundef 3)
  store ptr %call.i20, ptr %username, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end
  %password.i = getelementptr inbounds nuw i8, ptr %c, i64 80
  %15 = load ptr, ptr %password.i, align 8
  %tobool2.not.i = icmp eq ptr %15, null
  br i1 %tobool2.not.i, label %credential_getpass.exit, label %if.end33

credential_getpass.exit:                          ; preds = %if.end.i
  %call4.i = tail call fastcc ptr @credential_ask_one(ptr noundef nonnull @.str.37, ptr noundef nonnull %c, i32 noundef 1)
  store ptr %call4.i, ptr %password.i, align 8
  %.pre29 = load ptr, ptr %username, align 8
  %16 = icmp ne ptr %call4.i, null
  %tobool28.not = icmp ne ptr %.pre29, null
  %brmerge = select i1 %tobool28.not, i1 true, i1 %16
  br i1 %brmerge, label %if.end33, label %if.then32

if.then32:                                        ; preds = %credential_getpass.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #17
  unreachable

if.end33:                                         ; preds = %land.lhs.true14, %credential_getpass.exit, %if.end.i, %land.lhs.true
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @credential_apply_config(ptr noundef %c) unnamed_addr #2 {
entry:
  %config = alloca %struct.urlmatch_config, align 8
  %url = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %config, i8 0, i64 152, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %config, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %url, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  %host = getelementptr inbounds nuw i8, ptr %c, i64 96
  %1 = load ptr, ptr %host, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @die(ptr noundef %call) #17
  unreachable

if.end:                                           ; preds = %entry
  %protocol = getelementptr inbounds nuw i8, ptr %c, i64 88
  %2 = load ptr, ptr %protocol, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @die(ptr noundef %call3) #17
  unreachable

if.end4:                                          ; preds = %if.end
  %configured = getelementptr inbounds nuw i8, ptr %c, i64 64
  %bf.load = load i8, ptr %configured, align 8
  %3 = and i8 %bf.load, 4
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %if.end4
  %section = getelementptr inbounds nuw i8, ptr %config, i64 152
  store ptr @.str.24, ptr %section, align 8
  %key = getelementptr inbounds nuw i8, ptr %config, i64 160
  store ptr null, ptr %key, align 8
  %collect_fn = getelementptr inbounds nuw i8, ptr %config, i64 176
  store ptr @credential_config_callback, ptr %collect_fn, align 8
  %cascade_fn = getelementptr inbounds nuw i8, ptr %config, i64 184
  store ptr null, ptr %cascade_fn, align 8
  %select_fn = getelementptr inbounds nuw i8, ptr %config, i64 192
  store ptr @select_all, ptr %select_fn, align 8
  %fallback_match_fn = getelementptr inbounds nuw i8, ptr %config, i64 200
  store ptr @match_partial_url, ptr %fallback_match_fn, align 8
  %cb = getelementptr inbounds nuw i8, ptr %config, i64 168
  store ptr %c, ptr %cb, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %url, ptr noundef nonnull @.str.29, ptr noundef nonnull %2) #14
  %username.i = getelementptr inbounds nuw i8, ptr %c, i64 72
  %4 = load ptr, ptr %username.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %5 = load i8, ptr %4, align 1
  %tobool4.not.i = icmp eq i8 %5, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @strbuf_add_percentencode(ptr noundef nonnull %url, ptr noundef nonnull %4, i32 noundef 1) #14
  %6 = load i64, ptr %url, align 8
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then5.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  %7 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %7, 1
  %tobool.not.i.i = icmp eq i64 %6, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then5.i
  call void @strbuf_grow(ptr noundef nonnull %url, i64 noundef 1) #14
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %8 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %7, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %url, i64 16
  %9 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 64, ptr %arrayidx.i.i, align 1
  %10 = load ptr, ptr %buf.i.i, align 8
  %11 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %strbuf_addch.exit.i, %land.lhs.true.i, %if.end.i
  %12 = load ptr, ptr %host, align 8
  %tobool8.not.i = icmp eq ptr %12, null
  br i1 %tobool8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  call void @strbuf_add(ptr noundef nonnull %url, ptr noundef nonnull %12, i64 noundef %call.i.i) #14
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end7.i
  %path.i = getelementptr inbounds nuw i8, ptr %c, i64 104
  %13 = load ptr, ptr %path.i, align 8
  %tobool12.not.i = icmp eq ptr %13, null
  br i1 %tobool12.not.i, label %credential_format.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %14 = load i64, ptr %url, align 8
  %tobool.not.i.i16.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i16.i, label %if.then.i26.i, label %strbuf_avail.exit.i17.i

strbuf_avail.exit.i17.i:                          ; preds = %if.then13.i
  %len.i.i18.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  %15 = load i64, ptr %len.i.i18.i, align 8
  %.neg.i19.i = add i64 %15, 1
  %tobool.not.i20.i = icmp eq i64 %14, %.neg.i19.i
  br i1 %tobool.not.i20.i, label %if.then.i26.i, label %strbuf_addch.exit30.i

if.then.i26.i:                                    ; preds = %strbuf_avail.exit.i17.i, %if.then13.i
  call void @strbuf_grow(ptr noundef nonnull %url, i64 noundef 1) #14
  %len.phi.trans.insert.i27.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  %.pre.i28.i = load i64, ptr %len.phi.trans.insert.i27.i, align 8
  %.pre8.i29.i = add i64 %.pre.i28.i, 1
  br label %strbuf_addch.exit30.i

strbuf_addch.exit30.i:                            ; preds = %if.then.i26.i, %strbuf_avail.exit.i17.i
  %inc.pre-phi.i21.i = phi i64 [ %.pre8.i29.i, %if.then.i26.i ], [ %.neg.i19.i, %strbuf_avail.exit.i17.i ]
  %16 = phi i64 [ %.pre.i28.i, %if.then.i26.i ], [ %15, %strbuf_avail.exit.i17.i ]
  %buf.i22.i = getelementptr inbounds nuw i8, ptr %url, i64 16
  %17 = load ptr, ptr %buf.i22.i, align 8
  %len.i23.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  store i64 %inc.pre-phi.i21.i, ptr %len.i23.i, align 8
  %arrayidx.i24.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 47, ptr %arrayidx.i24.i, align 1
  %18 = load ptr, ptr %buf.i22.i, align 8
  %19 = load i64, ptr %len.i23.i, align 8
  %arrayidx3.i25.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i25.i, align 1
  %20 = load ptr, ptr %path.i, align 8
  call void @strbuf_add_percentencode(ptr noundef nonnull %url, ptr noundef %20, i32 noundef 0) #14
  br label %credential_format.exit

credential_format.exit:                           ; preds = %if.end11.i, %strbuf_addch.exit30.i
  %buf = getelementptr inbounds nuw i8, ptr %url, i64 16
  %21 = load ptr, ptr %buf, align 8
  %url8 = getelementptr inbounds nuw i8, ptr %config, i64 40
  %call9 = call ptr @url_normalize(ptr noundef %21, ptr noundef nonnull %url8) #14
  call void @git_config(ptr noundef nonnull @urlmatch_config_entry, ptr noundef nonnull %config) #14
  call void @string_list_clear(ptr noundef nonnull %config, i32 noundef 1) #14
  call void @free(ptr noundef %call9) #14
  call void @urlmatch_config_release(ptr noundef nonnull %config) #14
  call void @strbuf_release(ptr noundef nonnull %url) #14
  %bf.load11 = load i8, ptr %configured, align 8
  %bf.set = or i8 %bf.load11, 4
  store i8 %bf.set, ptr %configured, align 8
  %22 = and i8 %bf.load11, 16
  %tobool17.not = icmp eq i8 %22, 0
  br i1 %tobool17.not, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %credential_format.exit
  %23 = load ptr, ptr %protocol, align 8
  %tobool.not.i10 = icmp eq ptr %23, null
  br i1 %tobool.not.i10, label %if.end23, label %if.end.i11

if.end.i11:                                       ; preds = %land.lhs.true
  %call.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.30) #15
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %do.body, label %proto_is_http.exit

proto_is_http.exit:                               ; preds = %if.end.i11
  %call2.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.31) #15
  %tobool3.not.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i.not, label %do.body, label %if.end23

do.body:                                          ; preds = %if.end.i11, %proto_is_http.exit
  %24 = load ptr, ptr %path.i, align 8
  call void @free(ptr noundef %24) #14
  store ptr null, ptr %path.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %if.end4, %do.body, %proto_is_http.exit, %credential_format.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @credential_do(ptr noundef %c, ptr noundef %helper, ptr noundef %operation) unnamed_addr #2 {
entry:
  %helper.i = alloca %struct.child_process, align 8
  %cmd = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmd, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  %0 = load i8, ptr %helper, align 1
  switch i8 %0, label %if.else3 [
    i8 33, label %if.then
    i8 47, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %helper, i64 1
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #15
  call void @strbuf_add(ptr noundef nonnull %cmd, ptr noundef nonnull %add.ptr, i64 noundef %call.i) #14
  br label %if.end4

if.then2:                                         ; preds = %entry
  %call.i6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %helper) #15
  call void @strbuf_add(ptr noundef nonnull %cmd, ptr noundef nonnull %helper, i64 noundef %call.i6) #14
  br label %if.end4

if.else3:                                         ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.32, ptr noundef nonnull %helper) #14
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.else3, %if.then
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.33, ptr noundef %operation) #14
  %buf = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %operation, ptr noundef nonnull dereferenceable(4) @.str.12) #15
  %tobool6.not.not = icmp eq i32 %call5, 0
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %helper.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %helper.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_credential_helper.helper, i64 120, i1 false)
  %call.i7 = call ptr @strvec_push(ptr noundef nonnull %helper.i, ptr noundef %1) #14
  %use_shell.i = getelementptr inbounds nuw i8, ptr %helper.i, i64 104
  %bf.load.i = load i16, ptr %use_shell.i, align 8
  %bf.set.i = or i16 %bf.load.i, 32
  store i16 %bf.set.i, ptr %use_shell.i, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %helper.i, i64 80
  store i32 -1, ptr %in.i, align 8
  br i1 %tobool6.not.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end4
  %out.i = getelementptr inbounds nuw i8, ptr %helper.i, i64 84
  store i32 -1, ptr %out.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %if.end4
  %bf.set3.i = or i16 %bf.load.i, 34
  store i16 %bf.set3.i, ptr %use_shell.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %call4.i = call i32 @start_command(ptr noundef nonnull %helper.i) #14
  %cmp.i = icmp slt i32 %call4.i, 0
  br i1 %cmp.i, label %run_credential_helper.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %2 = load i32, ptr %in.i, align 8
  %call8.i = call ptr @xfdopen(i32 noundef %2, ptr noundef nonnull @.str.34) #14
  %call9.i = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  call void @credential_write(ptr noundef %c, ptr noundef %call8.i)
  %call10.i = call i32 @fclose(ptr noundef %call8.i)
  %call11.i = call i32 @sigchain_pop(i32 noundef 13) #14
  br i1 %tobool6.not.not, label %if.then13.i, label %run_credential_helper.exit.sink.split

if.then13.i:                                      ; preds = %if.end6.i
  %out14.i = getelementptr inbounds nuw i8, ptr %helper.i, i64 84
  %3 = load i32, ptr %out14.i, align 4
  %call15.i = call ptr @xfdopen(i32 noundef %3, ptr noundef nonnull @.str.35) #14
  %call16.i = call i32 @credential_read(ptr noundef %c, ptr noundef %call15.i)
  %call17.i = call i32 @fclose(ptr noundef %call15.i)
  br label %run_credential_helper.exit.sink.split

run_credential_helper.exit.sink.split:            ; preds = %if.then13.i, %if.end6.i
  %call20.i = call i32 @finish_command(ptr noundef nonnull %helper.i) #14
  br label %run_credential_helper.exit

run_credential_helper.exit:                       ; preds = %run_credential_helper.exit.sink.split, %if.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %helper.i)
  call void @strbuf_release(ptr noundef nonnull %cmd) #14
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @credential_approve(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %approved = getelementptr inbounds nuw i8, ptr %c, i64 64
  %bf.load = load i8, ptr %approved, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %username = getelementptr inbounds nuw i8, ptr %c, i64 72
  %1 = load ptr, ptr %username, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %password = getelementptr inbounds nuw i8, ptr %c, i64 80
  %2 = load ptr, ptr %password, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %password_expiry_utc = getelementptr inbounds nuw i8, ptr %c, i64 120
  %3 = load i64, ptr %password_expiry_utc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #14
  %4 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false3
  tail call fastcc void @credential_apply_config(ptr noundef nonnull %c)
  %nr = getelementptr inbounds nuw i8, ptr %c, i64 8
  %5 = load i64, ptr %nr, align 8
  %cmp611.not = icmp eq i64 %5, 0
  br i1 %cmp611.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end5, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end5 ]
  %6 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @credential_do(ptr noundef nonnull %c, ptr noundef %7, ptr noundef nonnull @.str.15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i64, ptr %nr, align 8
  %cmp6 = icmp ugt i64 %8, %indvars.iv.next
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end5
  %bf.load11 = load i8, ptr %approved, align 8
  %bf.set = or i8 %bf.load11, 2
  store i8 %bf.set, ptr %approved, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %lor.lhs.false3, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_reject(ptr noundef %c) local_unnamed_addr #2 {
entry:
  tail call fastcc void @credential_apply_config(ptr noundef %c)
  %nr = getelementptr inbounds nuw i8, ptr %c, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp14.not = icmp eq i64 %0, 0
  br i1 %cmp14.not, label %do.body, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @credential_do(ptr noundef nonnull %c, ptr noundef %2, ptr noundef nonnull @.str.16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %3, %indvars.iv.next
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !10

do.body:                                          ; preds = %for.body, %entry
  %username = getelementptr inbounds nuw i8, ptr %c, i64 72
  %4 = load ptr, ptr %username, align 8
  tail call void @free(ptr noundef %4) #14
  store ptr null, ptr %username, align 8
  %password = getelementptr inbounds nuw i8, ptr %c, i64 80
  %5 = load ptr, ptr %password, align 8
  tail call void @free(ptr noundef %5) #14
  store ptr null, ptr %password, align 8
  %oauth_refresh_token = getelementptr inbounds nuw i8, ptr %c, i64 112
  %6 = load ptr, ptr %oauth_refresh_token, align 8
  tail call void @free(ptr noundef %6) #14
  store ptr null, ptr %oauth_refresh_token, align 8
  %password_expiry_utc = getelementptr inbounds nuw i8, ptr %c, i64 120
  store i64 -1, ptr %password_expiry_utc, align 8
  %approved = getelementptr inbounds nuw i8, ptr %c, i64 64
  %bf.load = load i8, ptr %approved, align 8
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %approved, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @credential_from_url_gently(ptr noundef %c, ptr noundef %url, i32 noundef %quiet) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @credential_from_url_1(ptr noundef %c, ptr noundef %url, i32 noundef 0, i32 noundef %quiet)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @credential_from_url_1(ptr noundef %c, ptr noundef %url, i32 noundef range(i32 0, 2) %allow_partial_url, i32 noundef %quiet) unnamed_addr #2 {
entry:
  %protocol.i = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load ptr, ptr %protocol.i, align 8
  tail call void @free(ptr noundef %0) #14
  %host.i = getelementptr inbounds nuw i8, ptr %c, i64 96
  %1 = load ptr, ptr %host.i, align 8
  tail call void @free(ptr noundef %1) #14
  %path.i = getelementptr inbounds nuw i8, ptr %c, i64 104
  %2 = load ptr, ptr %path.i, align 8
  tail call void @free(ptr noundef %2) #14
  %username.i = getelementptr inbounds nuw i8, ptr %c, i64 72
  %3 = load ptr, ptr %username.i, align 8
  tail call void @free(ptr noundef %3) #14
  %password.i = getelementptr inbounds nuw i8, ptr %c, i64 80
  %4 = load ptr, ptr %password.i, align 8
  tail call void @free(ptr noundef %4) #14
  %oauth_refresh_token.i = getelementptr inbounds nuw i8, ptr %c, i64 112
  %5 = load ptr, ptr %oauth_refresh_token.i, align 8
  tail call void @free(ptr noundef %5) #14
  tail call void @string_list_clear(ptr noundef %c, i32 noundef 0) #14
  %wwwauth_headers.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  tail call void @strvec_clear(ptr noundef nonnull %wwwauth_headers.i) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %c, ptr noundef nonnull align 8 dereferenceable(128) @__const.match_partial_url.want, i64 128, i1 false)
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %url, ptr noundef nonnull dereferenceable(1) @.str.42) #15
  %tobool.not = icmp eq i32 %allow_partial_url, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %tobool1.not = icmp eq ptr %call, null
  %cmp = icmp eq ptr %call, %url
  %or.cond = or i1 %tobool1.not, %cmp
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %tobool2.not = icmp eq i32 %quiet, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.43) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.43, %if.then3 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef nonnull %url) #14
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %tobool6.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 3
  %cond = select i1 %tobool6.not, ptr %url, ptr %add.ptr
  %call7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cond, i32 noundef 64) #15
  %call8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cond, i32 noundef 58) #15
  %call9 = tail call i64 @strcspn(ptr noundef nonnull %cond, ptr noundef nonnull @.str.44) #15
  %add.ptr10 = getelementptr inbounds i8, ptr %cond, i64 %call9
  %tobool11.not = icmp ne ptr %call7, null
  %cmp13.not = icmp ugt ptr %add.ptr10, %call7
  %or.cond72 = select i1 %tobool11.not, i1 %cmp13.not, i1 false
  br i1 %or.cond72, label %if.else, label %if.end57

if.else:                                          ; preds = %if.end5
  %tobool15.not = icmp ne ptr %call8, null
  %cmp17.not = icmp ugt ptr %call7, %call8
  %or.cond73 = and i1 %tobool15.not, %cmp17.not
  %sub.ptr.rhs.cast31 = ptrtoint ptr %cond to i64
  br i1 %or.cond73, label %if.else29, label %if.then18

if.then18:                                        ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast31
  %conv = trunc i64 %sub.ptr.sub to i32
  %call19 = tail call ptr @url_decode_mem(ptr noundef nonnull %cond, i32 noundef %conv) #14
  store ptr %call19, ptr %username.i, align 8
  %tobool21.not = icmp eq ptr %call19, null
  br i1 %tobool21.not, label %if.end27, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.then18
  %7 = load i8, ptr %call19, align 1
  %tobool25.not = icmp eq i8 %7, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true22
  %username_from_proto = getelementptr inbounds nuw i8, ptr %c, i64 64
  %bf.load = load i8, ptr %username_from_proto, align 8
  %bf.set = or i8 %bf.load, 32
  store i8 %bf.set, ptr %username_from_proto, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true22, %if.then18
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call7, i64 1
  br label %if.end57

if.else29:                                        ; preds = %if.else
  %sub.ptr.lhs.cast30 = ptrtoint ptr %call8 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %conv33 = trunc i64 %sub.ptr.sub32 to i32
  %call34 = tail call ptr @url_decode_mem(ptr noundef nonnull %cond, i32 noundef %conv33) #14
  store ptr %call34, ptr %username.i, align 8
  %tobool37.not = icmp eq ptr %call34, null
  br i1 %tobool37.not, label %if.end47, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else29
  %8 = load i8, ptr %call34, align 1
  %tobool41.not = icmp eq i8 %8, 0
  br i1 %tobool41.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %land.lhs.true38
  %username_from_proto43 = getelementptr inbounds nuw i8, ptr %c, i64 64
  %bf.load44 = load i8, ptr %username_from_proto43, align 8
  %bf.set46 = or i8 %bf.load44, 32
  store i8 %bf.set46, ptr %username_from_proto43, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %land.lhs.true38, %if.else29
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %call8, i64 1
  %sub.ptr.lhs.cast50 = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %conv53 = trunc i64 %sub.ptr.sub52 to i32
  %call54 = tail call ptr @url_decode_mem(ptr noundef nonnull %add.ptr48, i32 noundef %conv53) #14
  store ptr %call54, ptr %password.i, align 8
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %call7, i64 1
  br label %if.end57

if.end57:                                         ; preds = %if.end5, %if.end27, %if.end47
  %host.0 = phi ptr [ %add.ptr28, %if.end27 ], [ %add.ptr55, %if.end47 ], [ %cond, %if.end5 ]
  br i1 %tobool6.not, label %if.end70, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %sub.ptr.lhs.cast60 = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %url to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %cmp63 = icmp sgt i64 %sub.ptr.sub62, 0
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %land.lhs.true59
  %call69 = tail call ptr @xmemdupz(ptr noundef nonnull %url, i64 noundef %sub.ptr.sub62) #14
  store ptr %call69, ptr %protocol.i, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %land.lhs.true59, %if.end57
  %sub.ptr.lhs.cast73 = ptrtoint ptr %add.ptr10 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %host.0 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %cmp76 = icmp sgt i64 %sub.ptr.sub75, 0
  %or.cond74 = select i1 %tobool.not, i1 true, i1 %cmp76
  br i1 %or.cond74, label %if.then78, label %while.cond.preheader

if.then78:                                        ; preds = %if.end70
  %conv82 = trunc i64 %sub.ptr.sub75 to i32
  %call83 = tail call ptr @url_decode_mem(ptr noundef nonnull %host.0, i32 noundef %conv82) #14
  store ptr %call83, ptr %host.i, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end70, %if.then78
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %slash.0 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr10, %while.cond.preheader ]
  %9 = load i8, ptr %slash.0, align 1
  switch i8 %9, label %if.then90 [
    i8 47, label %while.body
    i8 0, label %if.end107
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %slash.0, i64 1
  br label %while.cond, !llvm.loop !11

if.then90:                                        ; preds = %while.cond
  %call91 = tail call ptr @url_decode(ptr noundef nonnull %slash.0) #14
  store ptr %call91, ptr %path.i, align 8
  %call94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call91) #15
  %add.ptr95 = getelementptr inbounds i8, ptr %call91, i64 %call94
  %p.0147 = getelementptr inbounds i8, ptr %add.ptr95, i64 -1
  %cmp99148 = icmp ugt ptr %p.0147, %call91
  br i1 %cmp99148, label %land.rhs, label %if.end107

land.rhs:                                         ; preds = %if.then90, %while.body104
  %p.0149 = phi ptr [ %p.0, %while.body104 ], [ %p.0147, %if.then90 ]
  %10 = load i8, ptr %p.0149, align 1
  %cmp102 = icmp eq i8 %10, 47
  br i1 %cmp102, label %while.body104, label %if.end107

while.body104:                                    ; preds = %land.rhs
  store i8 0, ptr %p.0149, align 1
  %p.0 = getelementptr inbounds i8, ptr %p.0149, i64 -1
  %11 = load ptr, ptr %path.i, align 8
  %cmp99 = icmp ugt ptr %p.0, %11
  br i1 %cmp99, label %land.rhs, label %if.end107, !llvm.loop !12

if.end107:                                        ; preds = %while.cond, %while.body104, %land.rhs, %if.then90
  %12 = load ptr, ptr %username.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %lor.lhs.false112, label %if.end.i

if.end.i:                                         ; preds = %if.end107
  %call.i75 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef 10) #15
  %tobool1.not.i76 = icmp eq ptr %call.i75, null
  br i1 %tobool1.not.i76, label %lor.lhs.false112, label %if.end3.i77

if.end3.i77:                                      ; preds = %if.end.i
  %tobool4.not.i = icmp eq i32 %quiet, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.end3.i77
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then5.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.45) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then5.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.45, %if.then5.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %url) #14
  br label %return

lor.lhs.false112:                                 ; preds = %if.end.i, %if.end107
  %14 = load ptr, ptr %password.i, align 8
  %tobool.not.i79 = icmp eq ptr %14, null
  br i1 %tobool.not.i79, label %lor.lhs.false117, label %if.end.i80

if.end.i80:                                       ; preds = %lor.lhs.false112
  %call.i81 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 10) #15
  %tobool1.not.i82 = icmp eq ptr %call.i81, null
  br i1 %tobool1.not.i82, label %lor.lhs.false117, label %if.end3.i83

if.end3.i83:                                      ; preds = %if.end.i80
  %tobool4.not.i84 = icmp eq i32 %quiet, 0
  br i1 %tobool4.not.i84, label %if.then5.i86, label %return

if.then5.i86:                                     ; preds = %if.end3.i83
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i87 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i.i87, label %_.exit.i90, label %if.end3.i.i88

if.end3.i.i88:                                    ; preds = %if.then5.i86
  %call.i.i89 = tail call ptr @gettext(ptr noundef nonnull @.str.45) #14
  br label %_.exit.i90

_.exit.i90:                                       ; preds = %if.end3.i.i88, %if.then5.i86
  %retval.0.i.i91 = phi ptr [ %call.i.i89, %if.end3.i.i88 ], [ @.str.45, %if.then5.i86 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i91, ptr noundef nonnull @.str.2, ptr noundef nonnull %url) #14
  br label %return

lor.lhs.false117:                                 ; preds = %if.end.i80, %lor.lhs.false112
  %16 = load ptr, ptr %protocol.i, align 8
  %tobool.not.i93 = icmp eq ptr %16, null
  br i1 %tobool.not.i93, label %lor.lhs.false122, label %if.end.i94

if.end.i94:                                       ; preds = %lor.lhs.false117
  %call.i95 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %16, i32 noundef 10) #15
  %tobool1.not.i96 = icmp eq ptr %call.i95, null
  br i1 %tobool1.not.i96, label %lor.lhs.false122, label %if.end3.i97

if.end3.i97:                                      ; preds = %if.end.i94
  %tobool4.not.i98 = icmp eq i32 %quiet, 0
  br i1 %tobool4.not.i98, label %if.then5.i100, label %return

if.then5.i100:                                    ; preds = %if.end3.i97
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i101 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i.i101, label %_.exit.i104, label %if.end3.i.i102

if.end3.i.i102:                                   ; preds = %if.then5.i100
  %call.i.i103 = tail call ptr @gettext(ptr noundef nonnull @.str.45) #14
  br label %_.exit.i104

_.exit.i104:                                      ; preds = %if.end3.i.i102, %if.then5.i100
  %retval.0.i.i105 = phi ptr [ %call.i.i103, %if.end3.i.i102 ], [ @.str.45, %if.then5.i100 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i105, ptr noundef nonnull @.str.3, ptr noundef nonnull %url) #14
  br label %return

lor.lhs.false122:                                 ; preds = %if.end.i94, %lor.lhs.false117
  %18 = load ptr, ptr %host.i, align 8
  %tobool.not.i107 = icmp eq ptr %18, null
  br i1 %tobool.not.i107, label %lor.lhs.false127, label %if.end.i108

if.end.i108:                                      ; preds = %lor.lhs.false122
  %call.i109 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %18, i32 noundef 10) #15
  %tobool1.not.i110 = icmp eq ptr %call.i109, null
  br i1 %tobool1.not.i110, label %lor.lhs.false127, label %if.end3.i111

if.end3.i111:                                     ; preds = %if.end.i108
  %tobool4.not.i112 = icmp eq i32 %quiet, 0
  br i1 %tobool4.not.i112, label %if.then5.i114, label %return

if.then5.i114:                                    ; preds = %if.end3.i111
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i115 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i.i115, label %_.exit.i118, label %if.end3.i.i116

if.end3.i.i116:                                   ; preds = %if.then5.i114
  %call.i.i117 = tail call ptr @gettext(ptr noundef nonnull @.str.45) #14
  br label %_.exit.i118

_.exit.i118:                                      ; preds = %if.end3.i.i116, %if.then5.i114
  %retval.0.i.i119 = phi ptr [ %call.i.i117, %if.end3.i.i116 ], [ @.str.45, %if.then5.i114 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i119, ptr noundef nonnull @.str.4, ptr noundef nonnull %url) #14
  br label %return

lor.lhs.false127:                                 ; preds = %if.end.i108, %lor.lhs.false122
  %20 = load ptr, ptr %path.i, align 8
  %tobool.not.i121 = icmp eq ptr %20, null
  br i1 %tobool.not.i121, label %return, label %if.end.i122

if.end.i122:                                      ; preds = %lor.lhs.false127
  %call.i123 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %20, i32 noundef 10) #15
  %tobool1.not.i124 = icmp eq ptr %call.i123, null
  br i1 %tobool1.not.i124, label %return, label %if.end3.i125

if.end3.i125:                                     ; preds = %if.end.i122
  %tobool4.not.i126 = icmp eq i32 %quiet, 0
  br i1 %tobool4.not.i126, label %if.then5.i128, label %return

if.then5.i128:                                    ; preds = %if.end3.i125
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i129 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i.i129, label %_.exit.i132, label %if.end3.i.i130

if.end3.i.i130:                                   ; preds = %if.then5.i128
  %call.i.i131 = tail call ptr @gettext(ptr noundef nonnull @.str.45) #14
  br label %_.exit.i132

_.exit.i132:                                      ; preds = %if.end3.i.i130, %if.then5.i128
  %retval.0.i.i133 = phi ptr [ %call.i.i131, %if.end3.i.i130 ], [ @.str.45, %if.then5.i128 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i133, ptr noundef nonnull @.str.5, ptr noundef nonnull %url) #14
  br label %return

return:                                           ; preds = %if.end3.i111, %_.exit.i118, %if.end3.i97, %_.exit.i104, %if.end3.i83, %_.exit.i90, %if.end3.i77, %_.exit.i, %lor.lhs.false127, %if.end.i122, %_.exit.i132, %if.end3.i125, %if.then, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %if.then ], [ 0, %lor.lhs.false127 ], [ 0, %if.end.i122 ], [ -1, %_.exit.i132 ], [ -1, %if.end3.i125 ], [ -1, %_.exit.i ], [ -1, %if.end3.i77 ], [ -1, %_.exit.i90 ], [ -1, %if.end3.i83 ], [ -1, %_.exit.i104 ], [ -1, %if.end3.i97 ], [ -1, %_.exit.i118 ], [ -1, %if.end3.i111 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.46, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @credential_config_callback(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef %data) #2 {
entry:
  %scevgep.i = getelementptr i8, ptr %var, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %var, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.25, i64 %prefix.addr.0.idx.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !13

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %skip_prefix.exit
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(7) @.str.26) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.end4
  %2 = load i8, ptr %value, align 1
  %tobool8.not = icmp eq i8 %2, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then7
  %call10 = tail call ptr @string_list_append(ptr noundef %data, ptr noundef nonnull %value) #14
  br label %return

if.else:                                          ; preds = %if.then7
  tail call void @string_list_clear(ptr noundef %data, i32 noundef 0) #14
  br label %return

if.else13:                                        ; preds = %if.end4
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(9) @.str.1) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else13
  %username_from_proto = getelementptr inbounds nuw i8, ptr %data, i64 64
  %bf.load = load i8, ptr %username_from_proto, align 8
  %3 = and i8 %bf.load, 32
  %tobool17.not = icmp eq i8 %3, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.then16
  %username = getelementptr inbounds nuw i8, ptr %data, i64 72
  %4 = load ptr, ptr %username, align 8
  tail call void @free(ptr noundef %4) #14
  %call19 = tail call ptr @xstrdup(ptr noundef nonnull %value) #14
  store ptr %call19, ptr %username, align 8
  br label %return

if.else22:                                        ; preds = %if.else13
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(12) @.str.27) #15
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %return

if.then25:                                        ; preds = %if.else22
  %call26 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef nonnull %value) #14
  %use_http_path = getelementptr inbounds nuw i8, ptr %data, i64 64
  %5 = trunc i32 %call26 to i8
  %bf.load27 = load i8, ptr %use_http_path, align 8
  %bf.value = shl i8 %5, 4
  %bf.shl = and i8 %bf.value, 16
  %bf.clear28 = and i8 %bf.load27, -17
  %bf.set = or disjoint i8 %bf.shl, %bf.clear28
  store i8 %bf.set, ptr %use_http_path, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.else22, %if.then25, %if.then16, %if.then18, %skip_prefix.exit, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ 0, %skip_prefix.exit ], [ 0, %if.then18 ], [ 0, %if.then16 ], [ 0, %if.then25 ], [ 0, %if.else22 ], [ 0, %if.then9 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @select_all(ptr readnone captures(none) %a, ptr readnone captures(none) %b) #12 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @match_partial_url(ptr noundef %url, ptr noundef readonly captures(none) %cb) #2 {
entry:
  %want = alloca %struct.credential, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %want, ptr noundef nonnull align 8 dereferenceable(128) @__const.match_partial_url.want, i64 128, i1 false)
  %call.i = call fastcc range(i32 -1, 1) i32 @credential_from_url_1(ptr noundef nonnull %want, ptr noundef %url, i32 noundef 1, i32 noundef 0)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i2 = call ptr @gettext(ptr noundef nonnull @.str.28) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i2, %if.end3.i ], [ @.str.28, %if.then ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %url) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call i32 @credential_match(ptr noundef nonnull %want, ptr noundef %cb, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %_.exit
  %matches.0 = phi i32 [ 0, %_.exit ], [ %call2, %if.else ]
  %protocol.i = getelementptr inbounds nuw i8, ptr %want, i64 88
  %1 = load ptr, ptr %protocol.i, align 8
  call void @free(ptr noundef %1) #14
  %host.i = getelementptr inbounds nuw i8, ptr %want, i64 96
  %2 = load ptr, ptr %host.i, align 8
  call void @free(ptr noundef %2) #14
  %path.i = getelementptr inbounds nuw i8, ptr %want, i64 104
  %3 = load ptr, ptr %path.i, align 8
  call void @free(ptr noundef %3) #14
  %username.i = getelementptr inbounds nuw i8, ptr %want, i64 72
  %4 = load ptr, ptr %username.i, align 8
  call void @free(ptr noundef %4) #14
  %password.i = getelementptr inbounds nuw i8, ptr %want, i64 80
  %5 = load ptr, ptr %password.i, align 8
  call void @free(ptr noundef %5) #14
  %oauth_refresh_token.i = getelementptr inbounds nuw i8, ptr %want, i64 112
  %6 = load ptr, ptr %oauth_refresh_token.i, align 8
  call void @free(ptr noundef %6) #14
  call void @string_list_clear(ptr noundef nonnull %want, i32 noundef 0) #14
  %wwwauth_headers.i = getelementptr inbounds nuw i8, ptr %want, i64 40
  call void @strvec_clear(ptr noundef nonnull %wwwauth_headers.i) #14
  ret i32 %matches.0
}

declare ptr @url_normalize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @urlmatch_config_release(ptr noundef) local_unnamed_addr #4

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_add_percentencode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #4

declare i32 @finish_command(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @credential_ask_one(ptr noundef %what, ptr noundef readonly captures(none) %c, i32 noundef range(i32 1, 4) %flags) unnamed_addr #2 {
entry:
  %desc = alloca %struct.strbuf, align 8
  %prompt = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %desc, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prompt, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  %protocol.i = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load ptr, ptr %protocol.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %credential_describe.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %desc, ptr noundef nonnull @.str.29, ptr noundef nonnull %0) #14
  %username.i = getelementptr inbounds nuw i8, ptr %c, i64 72
  %1 = load ptr, ptr %username.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %2 = load i8, ptr %1, align 1
  %tobool4.not.i = icmp eq i8 %2, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %desc, ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #14
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %if.end.i
  %host.i = getelementptr inbounds nuw i8, ptr %c, i64 96
  %3 = load ptr, ptr %host.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  call void @strbuf_add(ptr noundef nonnull %desc, ptr noundef nonnull %3, i64 noundef %call.i.i) #14
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end7.i
  %path.i = getelementptr inbounds nuw i8, ptr %c, i64 104
  %4 = load ptr, ptr %path.i, align 8
  %tobool12.not.i = icmp eq ptr %4, null
  br i1 %tobool12.not.i, label %credential_describe.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %desc, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #14
  br label %credential_describe.exit

credential_describe.exit:                         ; preds = %entry, %if.end11.i, %if.then13.i
  %len = getelementptr inbounds nuw i8, ptr %desc, i64 8
  %5 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %credential_describe.exit
  %buf = getelementptr inbounds nuw i8, ptr %desc, i64 16
  %6 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %prompt, ptr noundef nonnull @.str.38, ptr noundef %what, ptr noundef %6) #14
  br label %if.end

if.else:                                          ; preds = %credential_describe.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %prompt, ptr noundef nonnull @.str.39, ptr noundef %what) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %buf1 = getelementptr inbounds nuw i8, ptr %prompt, i64 16
  %7 = load ptr, ptr %buf1, align 8
  %call = call ptr @git_prompt(ptr noundef %7, i32 noundef %flags) #14
  call void @strbuf_release(ptr noundef nonnull %desc) #14
  call void @strbuf_release(ptr noundef nonnull %prompt) #14
  %call2 = call ptr @xstrdup(ptr noundef %call) #14
  ret ptr %call2
}

declare ptr @git_prompt(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @url_decode_mem(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @url_decode(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
