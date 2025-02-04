target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.strbuf = type { i64, i64, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.credential_init.blank = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"version 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"authtype\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.credential_read.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid credential line: %s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"credential\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ephemeral\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"wwwauth[]\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"state[]\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"capability[]\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"password_expiry_utc\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"oauth_refresh_token\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"credential helper '%s' told us to quit\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"unable to get password from user\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"credential url cannot be parsed: %s\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"capability %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"credential.c\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"credential value for %s is missing\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"credential value for %s contains newline\00", align 1
@.str.31 = private unnamed_addr constant [109 x i8] c"credential value for %s contains carriage return\0AIf this is intended, set `credential.protectProtocol=false`\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@__const.credential_apply_config.url = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [52 x i8] c"refusing to work with credential missing host field\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"refusing to work with credential missing protocol field\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"credential.\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"helper\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"usehttppath\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"sanitizeprompt\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"protectprotocol\00", align 1
@__const.match_partial_url.want = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@.str.40 = private unnamed_addr constant [50 x i8] c"skipping credential lookup for key: credential.%s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@__const.credential_do.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"git credential-%s\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@__const.run_credential_helper.helper = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"credential.interactive\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"interactive/skipped\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@__const.credential_ask_one.desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.credential_ask_one.prompt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.54 = private unnamed_addr constant [14 x i8] c"%s for '%s': \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%s@\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"url has no scheme: %s\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"url contains a newline in its %s component: %s\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @credential_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.credential, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.credential_init.blank, i64 200, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @credential_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @credential_clear_secrets(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.credential, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.credential, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.credential, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.credential, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.credential, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.credential, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.credential, ptr %22, i32 0, i32 0
  call void @string_list_clear(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.credential, ptr %24, i32 0, i32 1
  call void @strvec_clear(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.credential, ptr %26, i32 0, i32 2
  call void @strvec_clear(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.credential, ptr %28, i32 0, i32 3
  call void @strvec_clear(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @credential_init(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_clear_secrets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.credential, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.credential, ptr %7, i32 0, i32 9
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.credential, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.credential, ptr %14, i32 0, i32 10
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #4

declare void @strvec_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @credential_next_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [24 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.credential, ptr %6, i32 0, i32 3
  call void @strvec_clear(ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.credential, ptr %9, i32 0, i32 2
  store ptr %10, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.credential, ptr %11, i32 0, i32 3
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %13 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 24, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 16 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %19

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_set_all_capabilities(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !27
  call void @credential_set_capability(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.credential, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %4, align 4, !tbaa !27
  call void @credential_set_capability(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @credential_set_capability(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %5, label %21 [
    i32 1, label %6
    i32 2, label %11
    i32 3, label %16
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  %10 = or i8 %9, 1
  store i8 %10, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 2
  store i8 %15, ptr %12, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -5
  %20 = or i8 %19, 4
  store i8 %20, ptr %17, align 4
  br label %21

21:                                               ; preds = %2, %16, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_announce_capabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.credential, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @announce_one(ptr noundef %8, ptr noundef @.str.1, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.credential, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @announce_one(ptr noundef %11, ptr noundef @.str.2, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @announce_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.27, ptr noundef %14) #10
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @credential_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.credential, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.credential, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %133

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.credential, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.credential, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = call i32 @strcmp(ptr noundef %19, ptr noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %133, label %25

25:                                               ; preds = %16, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.credential, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.credential, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %133

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.credential, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.credential, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = call i32 @strcmp(ptr noundef %38, ptr noundef %41) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %133, label %44

44:                                               ; preds = %35, %25
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.credential, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.credential, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %133

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.credential, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.credential, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = call i32 @strcmp(ptr noundef %57, ptr noundef %60) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %133, label %63

63:                                               ; preds = %54, %44
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.credential, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.credential, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %133

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.credential, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.credential, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = call i32 @strcmp(ptr noundef %76, ptr noundef %79) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %133, label %82

82:                                               ; preds = %73, %63
  %83 = load i32, ptr %6, align 4, !tbaa !27
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.credential, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.credential, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %133

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.credential, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.credential, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = call i32 @strcmp(ptr noundef %98, ptr noundef %101) #11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %133, label %104

104:                                              ; preds = %95, %85, %82
  %105 = load i32, ptr %6, align 4, !tbaa !27
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.credential, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.credential, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.credential, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.credential, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = call i32 @strcmp(ptr noundef %120, ptr noundef %123) #11
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  br label %127

127:                                              ; preds = %117, %112
  %128 = phi i1 [ false, %112 ], [ %126, %117 ]
  br label %129

129:                                              ; preds = %127, %107
  %130 = phi i1 [ true, %107 ], [ %128, %127 ]
  br label %131

131:                                              ; preds = %129, %104
  %132 = phi i1 [ true, %104 ], [ %130, %129 ]
  br label %133

133:                                              ; preds = %131, %95, %90, %73, %68, %54, %49, %35, %30, %16, %11
  %134 = phi i1 [ false, %95 ], [ false, %90 ], [ false, %73 ], [ false, %68 ], [ false, %54 ], [ false, %49 ], [ false, %35 ], [ false, %30 ], [ false, %16 ], [ false, %11 ], [ %132, %131 ]
  %135 = zext i1 %134 to i32
  ret i32 %135
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @credential_has_capability(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %6, label %28 [
    i32 2, label %7
    i32 3, label %12
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %25, %7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @credential_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.credential_read.line, i64 24, i1 false)
  br label %12

12:                                               ; preds = %277, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call i32 @strbuf_getline(ptr noundef %8, ptr noundef %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %278

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 61) #11
  store ptr %20, ptr %10, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 3, ptr %11, align 4
  br label %275

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  call void (ptr, ...) @warning(ptr noundef @.str.3, ptr noundef %29)
  call void @strbuf_release(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %275

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !32
  store i8 0, ptr %31, align 1, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.4) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.credential, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.credential, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.credential, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -129
  %48 = or i16 %47, 128
  store i16 %48, ptr %45, align 8
  br label %274

49:                                               ; preds = %30
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.5) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.credential, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  call void @free(ptr noundef %56) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !32
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.credential, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8, !tbaa !24
  br label %273

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.6) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.credential, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %10, align 8, !tbaa !32
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.credential, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8, !tbaa !25
  br label %272

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.7) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.credential, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  call void @free(ptr noundef %80) #10
  %81 = load ptr, ptr %10, align 8, !tbaa !32
  %82 = call ptr @xstrdup(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.credential, ptr %83, i32 0, i32 11
  store ptr %82, ptr %84, align 8, !tbaa !9
  br label %271

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !32
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.8) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.credential, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  call void @free(ptr noundef %92) #10
  %93 = load ptr, ptr %10, align 8, !tbaa !32
  %94 = call ptr @xstrdup(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.credential, ptr %95, i32 0, i32 12
  store ptr %94, ptr %96, align 8, !tbaa !19
  br label %270

97:                                               ; preds = %85
  %98 = load ptr, ptr %9, align 8, !tbaa !32
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.9) #11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.credential, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  call void @free(ptr noundef %104) #10
  %105 = load ptr, ptr %10, align 8, !tbaa !32
  %106 = call ptr @xstrdup(ptr noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.credential, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8, !tbaa !20
  br label %269

109:                                              ; preds = %97
  %110 = load ptr, ptr %9, align 8, !tbaa !32
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.10) #11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !32
  %115 = call i32 @git_config_bool(ptr noundef @.str.10, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.credential, ptr %120, i32 0, i32 4
  %122 = trunc i32 %119 to i16
  %123 = load i16, ptr %121, align 8
  %124 = and i16 %122, 1
  %125 = shl i16 %124, 2
  %126 = and i16 %123, -5
  %127 = or i16 %126, %125
  store i16 %127, ptr %121, align 8
  br label %268

128:                                              ; preds = %109
  %129 = load ptr, ptr %9, align 8, !tbaa !32
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.11) #11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.credential, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %10, align 8, !tbaa !32
  %136 = call ptr @strvec_push(ptr noundef %134, ptr noundef %135)
  br label %267

137:                                              ; preds = %128
  %138 = load ptr, ptr %9, align 8, !tbaa !32
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.12) #11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.credential, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %10, align 8, !tbaa !32
  %145 = call ptr @strvec_push(ptr noundef %143, ptr noundef %144)
  br label %266

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8, !tbaa !32
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.13) #11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !32
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.1) #11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.credential, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %7, align 4, !tbaa !27
  call void @credential_set_capability(ptr noundef %156, i32 noundef %157)
  br label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %10, align 8, !tbaa !32
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.2) #11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.credential, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %7, align 4, !tbaa !27
  call void @credential_set_capability(ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %162, %158
  br label %167

167:                                              ; preds = %166, %154
  br label %265

168:                                              ; preds = %146
  %169 = load ptr, ptr %9, align 8, !tbaa !32
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.14) #11
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %187, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !32
  %174 = call i32 @git_config_bool(ptr noundef @.str.14, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.credential, ptr %179, i32 0, i32 4
  %181 = trunc i32 %178 to i16
  %182 = load i16, ptr %180, align 8
  %183 = and i16 %181, 1
  %184 = shl i16 %183, 4
  %185 = and i16 %182, -17
  %186 = or i16 %185, %184
  store i16 %186, ptr %180, align 8
  br label %264

187:                                              ; preds = %168
  %188 = load ptr, ptr %9, align 8, !tbaa !32
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.15) #11
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %209, label %191

191:                                              ; preds = %187
  %192 = call ptr @__errno_location() #12
  store i32 0, ptr %192, align 4, !tbaa !27
  %193 = load ptr, ptr %10, align 8, !tbaa !32
  %194 = call i64 @strtoumax(ptr noundef %193, ptr noundef null, i32 noundef 10) #10
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.credential, ptr %195, i32 0, i32 15
  store i64 %194, ptr %196, align 8, !tbaa !37
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.credential, ptr %197, i32 0, i32 15
  %199 = load i64, ptr %198, align 8, !tbaa !37
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %191
  %202 = call ptr @__errno_location() #12
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %204 = icmp eq i32 %203, 34
  br i1 %204, label %205, label %208

205:                                              ; preds = %201, %191
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.credential, ptr %206, i32 0, i32 15
  store i64 -1, ptr %207, align 8, !tbaa !37
  br label %208

208:                                              ; preds = %205, %201
  br label %263

209:                                              ; preds = %187
  %210 = load ptr, ptr %9, align 8, !tbaa !32
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.16) #11
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.credential, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  call void @free(ptr noundef %216) #10
  %217 = load ptr, ptr %10, align 8, !tbaa !32
  %218 = call ptr @xstrdup(ptr noundef %217)
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.credential, ptr %219, i32 0, i32 14
  store ptr %218, ptr %220, align 8, !tbaa !22
  br label %262

221:                                              ; preds = %209
  %222 = load ptr, ptr %9, align 8, !tbaa !32
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.1) #11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.credential, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  call void @free(ptr noundef %228) #10
  %229 = load ptr, ptr %10, align 8, !tbaa !32
  %230 = call ptr @xstrdup(ptr noundef %229)
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.credential, ptr %231, i32 0, i32 16
  store ptr %230, ptr %232, align 8, !tbaa !23
  br label %261

233:                                              ; preds = %221
  %234 = load ptr, ptr %9, align 8, !tbaa !32
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.17) #11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = load ptr, ptr %10, align 8, !tbaa !32
  call void @credential_from_url(ptr noundef %238, ptr noundef %239)
  br label %260

240:                                              ; preds = %233
  %241 = load ptr, ptr %9, align 8, !tbaa !32
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.18) #11
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8, !tbaa !32
  %246 = call i32 @git_config_bool(ptr noundef @.str.18, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.credential, ptr %251, i32 0, i32 4
  %253 = trunc i32 %250 to i16
  %254 = load i16, ptr %252, align 8
  %255 = and i16 %253, 1
  %256 = shl i16 %255, 5
  %257 = and i16 %254, -33
  %258 = or i16 %257, %256
  store i16 %258, ptr %252, align 8
  br label %259

259:                                              ; preds = %244, %240
  br label %260

260:                                              ; preds = %259, %237
  br label %261

261:                                              ; preds = %260, %225
  br label %262

262:                                              ; preds = %261, %213
  br label %263

263:                                              ; preds = %262, %208
  br label %264

264:                                              ; preds = %263, %172
  br label %265

265:                                              ; preds = %264, %167
  br label %266

266:                                              ; preds = %265, %141
  br label %267

267:                                              ; preds = %266, %132
  br label %268

268:                                              ; preds = %267, %113
  br label %269

269:                                              ; preds = %268, %101
  br label %270

270:                                              ; preds = %269, %89
  br label %271

271:                                              ; preds = %270, %77
  br label %272

272:                                              ; preds = %271, %65
  br label %273

273:                                              ; preds = %272, %53
  br label %274

274:                                              ; preds = %273, %36
  store i32 0, ptr %11, align 4
  br label %275

275:                                              ; preds = %274, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %276 = load i32, ptr %11, align 4
  switch i32 %276, label %279 [
    i32 0, label %277
    i32 3, label %278
  ]

277:                                              ; preds = %275
  br label %12, !llvm.loop !38

278:                                              ; preds = %275, %12
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %280 = load i32, ptr %4, align 4
  ret i32 %280
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @warning(ptr noundef, ...) #4

declare void @strbuf_release(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @credential_from_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i32 @credential_from_url_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call ptr @_(ptr noundef @.str.26)
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef %10, ptr noundef %11) #13
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.credential, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %6, align 4, !tbaa !27
  %13 = call i32 @credential_has_capability(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  call void @credential_write_item(ptr noundef %16, ptr noundef %17, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.credential, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = call i32 @credential_has_capability(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  call void @credential_write_item(ptr noundef %25, ptr noundef %26, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 0)
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.credential, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = call i32 @credential_has_capability(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.credential, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  call void @credential_write_item(ptr noundef %34, ptr noundef %35, ptr noundef @.str.1, ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.credential, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  call void @credential_write_item(ptr noundef %39, ptr noundef %40, ptr noundef @.str.6, ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.credential, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 8
  %47 = lshr i16 %46, 2
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %33
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  call void @credential_write_item(ptr noundef %52, ptr noundef %53, ptr noundef @.str.10, ptr noundef @.str.19, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %33
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.credential, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  call void @credential_write_item(ptr noundef %56, ptr noundef %57, ptr noundef @.str.7, ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.credential, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  call void @credential_write_item(ptr noundef %61, ptr noundef %62, ptr noundef @.str.8, ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.credential, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  call void @credential_write_item(ptr noundef %66, ptr noundef %67, ptr noundef @.str.9, ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.credential, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  call void @credential_write_item(ptr noundef %71, ptr noundef %72, ptr noundef @.str.4, ptr noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !30
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.credential, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  call void @credential_write_item(ptr noundef %76, ptr noundef %77, ptr noundef @.str.5, ptr noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.credential, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  call void @credential_write_item(ptr noundef %81, ptr noundef %82, ptr noundef @.str.16, ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.credential, ptr %86, i32 0, i32 15
  %88 = load i64, ptr %87, align 8, !tbaa !37
  %89 = icmp ne i64 %88, -1
  br i1 %89, label %90, label %99

90:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.credential, ptr %91, i32 0, i32 15
  %93 = load i64, ptr %92, align 8, !tbaa !37
  %94 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.20, i64 noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !32
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !30
  %97 = load ptr, ptr %7, align 8, !tbaa !32
  call void @credential_write_item(ptr noundef %95, ptr noundef %96, ptr noundef @.str.15, ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %98) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %99

99:                                               ; preds = %90, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %100

100:                                              ; preds = %118, %99
  %101 = load i64, ptr %8, align 8, !tbaa !40
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.credential, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.strvec, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %121

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !30
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.credential, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.strvec, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load i64, ptr %8, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  call void @credential_write_item(ptr noundef %109, ptr noundef %110, ptr noundef @.str.11, ptr noundef %117, i32 noundef 0)
  br label %118

118:                                              ; preds = %108
  %119 = load i64, ptr %8, align 8, !tbaa !40
  %120 = add i64 %119, 1
  store i64 %120, ptr %8, align 8, !tbaa !40
  br label %100, !llvm.loop !43

121:                                              ; preds = %107
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.credential, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %6, align 4, !tbaa !27
  %125 = call i32 @credential_has_capability(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.credential, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 8
  %131 = lshr i16 %130, 4
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load ptr, ptr %5, align 8, !tbaa !30
  call void @credential_write_item(ptr noundef %136, ptr noundef %137, ptr noundef @.str.14, ptr noundef @.str.19, i32 noundef 0)
  br label %138

138:                                              ; preds = %135, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %139

139:                                              ; preds = %157, %138
  %140 = load i64, ptr %9, align 8, !tbaa !40
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.credential, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.strvec, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !44
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %160

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load ptr, ptr %5, align 8, !tbaa !30
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.credential, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.strvec, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = load i64, ptr %9, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  call void @credential_write_item(ptr noundef %148, ptr noundef %149, ptr noundef @.str.12, ptr noundef %156, i32 noundef 0)
  br label %157

157:                                              ; preds = %147
  %158 = load i64, ptr %9, align 8, !tbaa !40
  %159 = add i64 %158, 1
  store i64 %159, ptr %9, align 8, !tbaa !40
  br label %139, !llvm.loop !46

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @credential_write_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.28, i32 noundef 397, ptr noundef @.str.29, ptr noundef %17) #13
  unreachable

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 10) #11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef @.str.30, ptr noundef %27) #13
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.credential, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 9
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 13) #11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef @.str.31, ptr noundef %41) #13
  unreachable

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !32
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.32, ptr noundef %44, ptr noundef %45) #10
  br label %47

47:                                               ; preds = %42, %21
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @credential_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.credential, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.credential, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.credential, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i32 1, ptr %8, align 4
  br label %129

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @credential_next_state(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.credential, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -17
  %30 = or i16 %29, 0
  store i16 %30, ptr %27, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @credential_apply_config(ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @credential_set_all_capabilities(ptr noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %24
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %104, %37
  %39 = load i32, ptr %7, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.credential, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.string_list, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %107

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.credential, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.string_list, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load i32, ptr %7, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.string_list_item, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.string_list_item, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = call i32 @credential_do(ptr noundef %47, ptr noundef %56, ptr noundef @.str.21)
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.credential, ptr %58, i32 0, i32 15
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = call i64 @git_time(ptr noundef null)
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %46
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  call void @credential_clear_secrets(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.credential, ptr %65, i32 0, i32 15
  store i64 -1, ptr %66, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %63, %46
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.credential, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.credential, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = icmp ne ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.credential, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.credential, ptr %83, i32 0, i32 1
  call void @strvec_clear(ptr noundef %84)
  store i32 1, ptr %8, align 4
  br label %129

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.credential, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 8
  %89 = lshr i16 %88, 5
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.credential, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.string_list, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = load i32, ptr %7, align 4, !tbaa !27
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.string_list_item, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.string_list_item, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.22, ptr noundef %102) #13
  unreachable

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !27
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !27
  br label %38, !llvm.loop !53

107:                                              ; preds = %38
  %108 = load ptr, ptr %4, align 8, !tbaa !47
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = call i32 @credential_getpass(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.credential, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = icmp ne ptr %115, null
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.credential, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = icmp ne ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.credential, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122, %107
  call void (ptr, ...) @die(ptr noundef @.str.23) #13
  unreachable

128:                                              ; preds = %122, %117, %112
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %82, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @credential_apply_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.urlmatch_config, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 208, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 208, i1 false)
  %9 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.credential_apply_config.url, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.credential, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.credential, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %23) #13
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.credential, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 8
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %78

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %6, i32 0, i32 2
  store ptr @.str.6, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %6, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %6, i32 0, i32 5
  store ptr @credential_config_callback, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %6, i32 0, i32 6
  store ptr null, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %6, i32 0, i32 7
  store ptr @select_all, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %6, i32 0, i32 8
  store ptr @match_partial_url, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %6, i32 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !62
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @credential_format(ptr noundef %42, ptr noundef %7)
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %6, i32 0, i32 1
  %46 = call ptr @url_normalize(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !47
  call void @repo_config(ptr noundef %47, ptr noundef @urlmatch_config_entry, ptr noundef %6)
  %48 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %6, i32 0, i32 0
  call void @string_list_clear(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %49) #10
  call void @urlmatch_config_release(ptr noundef %6)
  call void @strbuf_release(ptr noundef %7)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.credential, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -9
  %54 = or i16 %53, 8
  store i16 %54, ptr %51, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.credential, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 8
  %58 = lshr i16 %57, 6
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %33
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.credential, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = call i32 @proto_is_http(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.credential, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  call void @free(ptr noundef %72) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.credential, ptr %73, i32 0, i32 13
  store ptr null, ptr %74, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62, %33
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @credential_do(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.credential_do.cmd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 33
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %16)
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = call i32 @is_absolute_path(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %22)
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.44, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.45, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.21) #11
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @run_credential_helper(ptr noundef %28, ptr noundef %30, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !27
  call void @strbuf_release(ptr noundef %7)
  %37 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  store i64 %9, ptr %10, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i64 %13
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @credential_getpass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call i32 @repo_config_get_maybe_bool(ptr noundef %10, ptr noundef @.str.48, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  call void @trace2_data_intmax_fl(ptr noundef @.str.28, i32 noundef 271, ptr noundef @.str.6, ptr noundef %17, ptr noundef @.str.49, i64 noundef 1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = call i32 @repo_config_get_string(ptr noundef %19, ptr noundef @.str.48, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.50) #11
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %28) #10
  %29 = load i32, ptr %9, align 4, !tbaa !27
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  call void @trace2_data_intmax_fl(ptr noundef @.str.28, i32 noundef 279, ptr noundef @.str.6, ptr noundef %32, ptr noundef @.str.49, i64 noundef 1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %60 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.28, i32 noundef 284, ptr noundef @.str.6, ptr noundef @.str.51, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.credential, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call ptr @credential_ask_one(ptr noundef @.str.52, ptr noundef %44, i32 noundef 3)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.credential, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.credential, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @credential_ask_one(ptr noundef @.str.53, ptr noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.credential, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.28, i32 noundef 291, ptr noundef @.str.6, ptr noundef @.str.51, ptr noundef %59)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_approve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.credential, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 8
  %10 = lshr i16 %9, 1
  %11 = and i16 %10, 1
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %70

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.credential, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.credential, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.credential, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.credential, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = call i64 @git_time(ptr noundef null)
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %25
  store i32 1, ptr %6, align 4
  br label %70

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @credential_next_state(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @credential_apply_config(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %61, %37
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.credential, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.string_list, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.credential, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.string_list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load i32, ptr %5, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.string_list_item, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = call i32 @credential_do(ptr noundef %50, ptr noundef %59, ptr noundef @.str.24)
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %5, align 4, !tbaa !27
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !27
  br label %41, !llvm.loop !67

64:                                               ; preds = %41
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.credential, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, -3
  %69 = or i16 %68, 2
  store i16 %69, ptr %66, align 8
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %64, %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_reject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @credential_next_state(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @credential_apply_config(ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.credential, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.credential, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.string_list_item, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = call i32 @credential_do(ptr noundef %18, ptr noundef %27, ptr noundef @.str.25)
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !27
  br label %9, !llvm.loop !68

32:                                               ; preds = %9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @credential_clear_secrets(ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.credential, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.credential, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.credential, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  call void @free(ptr noundef %45) #10
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.credential, ptr %46, i32 0, i32 14
  store ptr null, ptr %47, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.credential, ptr %50, i32 0, i32 15
  store i64 -1, ptr %51, align 8, !tbaa !37
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.credential, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -3
  %56 = or i16 %55, 0
  store i16 %56, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @credential_from_url_gently(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = call i32 @credential_from_url_1(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @credential_from_url_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @credential_clear(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.58) #11
  store ptr %20, ptr %15, align 8, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !27
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %15, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call ptr @_(ptr noundef @.str.59)
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  call void (ptr, ...) @warning(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %272

37:                                               ; preds = %26, %4
  %38 = load ptr, ptr %15, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !32
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  br label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %42, %40 ], [ %44, %43 ]
  store ptr %46, ptr %12, align 8, !tbaa !32
  %47 = load ptr, ptr %12, align 8, !tbaa !32
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 64) #11
  store ptr %48, ptr %10, align 8, !tbaa !32
  %49 = load ptr, ptr %12, align 8, !tbaa !32
  %50 = call ptr @strchr(ptr noundef %49, i32 noundef 58) #11
  store ptr %50, ptr %11, align 8, !tbaa !32
  %51 = load ptr, ptr %12, align 8, !tbaa !32
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  %53 = call i64 @strcspn(ptr noundef %52, ptr noundef @.str.60) #11
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store ptr %54, ptr %13, align 8, !tbaa !32
  %55 = load ptr, ptr %10, align 8, !tbaa !32
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = load ptr, ptr %13, align 8, !tbaa !32
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  %60 = icmp ule ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %45
  %62 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %62, ptr %14, align 8, !tbaa !32
  br label %145

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !32
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !32
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  %69 = icmp ule ptr %67, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %12, align 8, !tbaa !32
  %72 = load ptr, ptr %10, align 8, !tbaa !32
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = call ptr @url_decode_mem(ptr noundef %71, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.credential, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8, !tbaa !21
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.credential, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.credential, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.credential, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, -129
  %97 = or i16 %96, 128
  store i16 %97, ptr %94, align 8
  br label %98

98:                                               ; preds = %92, %85, %70
  %99 = load ptr, ptr %10, align 8, !tbaa !32
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %14, align 8, !tbaa !32
  br label %144

101:                                              ; preds = %66
  %102 = load ptr, ptr %12, align 8, !tbaa !32
  %103 = load ptr, ptr %11, align 8, !tbaa !32
  %104 = load ptr, ptr %12, align 8, !tbaa !32
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = call ptr @url_decode_mem(ptr noundef %102, i32 noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.credential, ptr %110, i32 0, i32 8
  store ptr %109, ptr %111, align 8, !tbaa !21
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.credential, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %101
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.credential, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.credential, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -129
  %128 = or i16 %127, 128
  store i16 %128, ptr %125, align 8
  br label %129

129:                                              ; preds = %123, %116, %101
  %130 = load ptr, ptr %11, align 8, !tbaa !32
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load ptr, ptr %10, align 8, !tbaa !32
  %133 = load ptr, ptr %11, align 8, !tbaa !32
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = call ptr @url_decode_mem(ptr noundef %131, i32 noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.credential, ptr %140, i32 0, i32 9
  store ptr %139, ptr %141, align 8, !tbaa !24
  %142 = load ptr, ptr %10, align 8, !tbaa !32
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %143, ptr %14, align 8, !tbaa !32
  br label %144

144:                                              ; preds = %129, %98
  br label %145

145:                                              ; preds = %144, %61
  %146 = load ptr, ptr %15, align 8, !tbaa !32
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8, !tbaa !32
  %150 = load ptr, ptr %7, align 8, !tbaa !32
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8, !tbaa !32
  %157 = load ptr, ptr %15, align 8, !tbaa !32
  %158 = load ptr, ptr %7, align 8, !tbaa !32
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = call ptr @xmemdupz(ptr noundef %156, i64 noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.credential, ptr %163, i32 0, i32 11
  store ptr %162, ptr %164, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %155, %148, %145
  %166 = load i32, ptr %8, align 4, !tbaa !27
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8, !tbaa !32
  %170 = load ptr, ptr %14, align 8, !tbaa !32
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %168, %165
  %176 = load ptr, ptr %14, align 8, !tbaa !32
  %177 = load ptr, ptr %13, align 8, !tbaa !32
  %178 = load ptr, ptr %14, align 8, !tbaa !32
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = call ptr @url_decode_mem(ptr noundef %176, i32 noundef %182)
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.credential, ptr %184, i32 0, i32 12
  store ptr %183, ptr %185, align 8, !tbaa !19
  br label %186

186:                                              ; preds = %175, %168
  br label %187

187:                                              ; preds = %192, %186
  %188 = load ptr, ptr %13, align 8, !tbaa !32
  %189 = load i8, ptr %188, align 1, !tbaa !36
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 47
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %13, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %13, align 8, !tbaa !32
  br label %187, !llvm.loop !69

195:                                              ; preds = %187
  %196 = load ptr, ptr %13, align 8, !tbaa !32
  %197 = load i8, ptr %196, align 1, !tbaa !36
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %230

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %200 = load ptr, ptr %13, align 8, !tbaa !32
  %201 = call ptr @url_decode(ptr noundef %200)
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.credential, ptr %202, i32 0, i32 13
  store ptr %201, ptr %203, align 8, !tbaa !20
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.credential, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.credential, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = call i64 @strlen(ptr noundef %209) #11
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 -1
  store ptr %212, ptr %17, align 8, !tbaa !32
  br label %213

213:                                              ; preds = %226, %199
  %214 = load ptr, ptr %17, align 8, !tbaa !32
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.credential, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = icmp ugt ptr %214, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = load ptr, ptr %17, align 8, !tbaa !32
  %221 = load i8, ptr %220, align 1, !tbaa !36
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 47
  br label %224

224:                                              ; preds = %219, %213
  %225 = phi i1 [ false, %213 ], [ %223, %219 ]
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = load ptr, ptr %17, align 8, !tbaa !32
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %17, align 8, !tbaa !32
  store i8 0, ptr %227, align 1, !tbaa !36
  br label %213, !llvm.loop !70

229:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %230

230:                                              ; preds = %229, %195
  %231 = load ptr, ptr %7, align 8, !tbaa !32
  %232 = load i32, ptr %9, align 4, !tbaa !27
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.credential, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = call i32 @check_url_component(ptr noundef %231, i32 noundef %232, ptr noundef @.str.4, ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %270, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %7, align 8, !tbaa !32
  %240 = load i32, ptr %9, align 4, !tbaa !27
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.credential, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = call i32 @check_url_component(ptr noundef %239, i32 noundef %240, ptr noundef @.str.5, ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %270, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %7, align 8, !tbaa !32
  %248 = load i32, ptr %9, align 4, !tbaa !27
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.credential, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = call i32 @check_url_component(ptr noundef %247, i32 noundef %248, ptr noundef @.str.7, ptr noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %7, align 8, !tbaa !32
  %256 = load i32, ptr %9, align 4, !tbaa !27
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.credential, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8, !tbaa !19
  %260 = call i32 @check_url_component(ptr noundef %255, i32 noundef %256, ptr noundef @.str.8, ptr noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %7, align 8, !tbaa !32
  %264 = load i32, ptr %9, align 4, !tbaa !27
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.credential, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %268 = call i32 @check_url_component(ptr noundef %263, i32 noundef %264, ptr noundef @.str.9, ptr noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %262, %254, %246, %238, %230
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %272

271:                                              ; preds = %262
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %270, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %273 = load i32, ptr %5, align 4
  ret i32 %273
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !27
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @credential_config_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %13, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.35, ptr noundef %11)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call i32 @config_error_nonbool(ptr noundef %21)
  %23 = call i32 @const_error()
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8, !tbaa !32
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.36) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.credential, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = call ptr @string_list_append(ptr noundef %34, ptr noundef %35)
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.credential, ptr %38, i32 0, i32 0
  call void @string_list_clear(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %37, %32
  br label %114

41:                                               ; preds = %24
  %42 = load ptr, ptr %11, align 8, !tbaa !32
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.4) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.credential, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 7
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.credential, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  call void @free(ptr noundef %56) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.credential, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %53, %45
  br label %113

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8, !tbaa !32
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.37) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = call i32 @git_config_bool(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.credential, ptr %70, i32 0, i32 4
  %72 = trunc i32 %69 to i16
  %73 = load i16, ptr %71, align 8
  %74 = and i16 %72, 1
  %75 = shl i16 %74, 6
  %76 = and i16 %73, -65
  %77 = or i16 %76, %75
  store i16 %77, ptr %71, align 8
  br label %112

78:                                               ; preds = %62
  %79 = load ptr, ptr %11, align 8, !tbaa !32
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.38) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !32
  %84 = load ptr, ptr %7, align 8, !tbaa !32
  %85 = call i32 @git_config_bool(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.credential, ptr %86, i32 0, i32 4
  %88 = trunc i32 %85 to i16
  %89 = load i16, ptr %87, align 8
  %90 = and i16 %88, 1
  %91 = shl i16 %90, 8
  %92 = and i16 %89, -257
  %93 = or i16 %92, %91
  store i16 %93, ptr %87, align 8
  br label %111

94:                                               ; preds = %78
  %95 = load ptr, ptr %11, align 8, !tbaa !32
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.39) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !32
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  %101 = call i32 @git_config_bool(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.credential, ptr %102, i32 0, i32 4
  %104 = trunc i32 %101 to i16
  %105 = load i16, ptr %103, align 8
  %106 = and i16 %104, 1
  %107 = shl i16 %106, 9
  %108 = and i16 %105, -513
  %109 = or i16 %108, %107
  store i16 %109, ptr %103, align 8
  br label %110

110:                                              ; preds = %98, %94
  br label %111

111:                                              ; preds = %110, %82
  br label %112

112:                                              ; preds = %111, %66
  br label %113

113:                                              ; preds = %112, %61
  br label %114

114:                                              ; preds = %113, %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @select_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @match_partial_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.credential, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.match_partial_url.want, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call i32 @credential_from_potentially_partial_url(ptr noundef %6, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call ptr @_(ptr noundef @.str.40)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ...) @warning(ptr noundef %13, ptr noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @credential_match(ptr noundef %6, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %7, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %15, %12
  call void @credential_clear(ptr noundef %6)
  %19 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @credential_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.credential, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.41, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.credential, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.credential, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.credential, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  call void @strbuf_add_percentencode(ptr noundef %27, ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  call void @strbuf_addch(ptr noundef %31, i32 noundef 64)
  br label %32

32:                                               ; preds = %26, %19, %10
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.credential, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.credential, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  call void @strbuf_add_percentencode(ptr noundef %38, ptr noundef %41, i32 noundef 2)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.credential, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !75
  call void @strbuf_addch(ptr noundef %48, i32 noundef 47)
  %49 = load ptr, ptr %4, align 8, !tbaa !75
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.credential, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @strbuf_add_percentencode(ptr noundef %49, ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %9, %47, %42
  ret void
}

declare ptr @url_normalize(ptr noundef, ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @urlmatch_config_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @proto_is_http(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.42) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.43) #11
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i1 [ true, %7 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !77
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %13, ptr %14, align 8, !tbaa !32
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !32
  %19 = load i8, ptr %17, align 1, !tbaa !36
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !32
  %23 = load i8, ptr %21, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !78

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @config_error_nonbool(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #7 {
  ret i32 -1
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @credential_from_potentially_partial_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i32 @credential_from_url_1(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare void @strbuf_add_percentencode(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @run_credential_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.child_process, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.run_credential_helper.helper, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call ptr @strvec_push(ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, -33
  %18 = or i16 %17, 32
  store i16 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  store i32 -1, ptr %19, align 8, !tbaa !80
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  store i32 -1, ptr %23, align 4, !tbaa !82
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -3
  %28 = or i16 %27, 2
  store i16 %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = call i32 @start_command(ptr noundef %8)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = call ptr @xfdopen(i32 noundef %35, ptr noundef @.str.46)
  store ptr %36, ptr %9, align 8, !tbaa !30
  %37 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2, i32 3
  call void @credential_write(ptr noundef %38, ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = call i32 @sigchain_pop(i32 noundef 13)
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %51 = call ptr @xfdopen(i32 noundef %50, ptr noundef @.str.47)
  store ptr %51, ptr %9, align 8, !tbaa !30
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %54 = call i32 @credential_read(ptr noundef %52, ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %11, align 4, !tbaa !27
  %55 = load ptr, ptr %9, align 8, !tbaa !30
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load i32, ptr %11, align 4, !tbaa !27
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = call i32 @finish_command(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %70 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %33
  %66 = call i32 @finish_command(ptr noundef %8)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

69:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %68, %62, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #10
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i32 0
}

declare i32 @start_command(ptr noundef) #4

declare ptr @xfdopen(i32 noundef, ptr noundef) #4

declare i32 @sigchain_push(i32 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @sigchain_pop(i32 noundef) #4

declare i32 @finish_command(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) #4

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #4

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @credential_ask_one(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.credential_ask_one.desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.credential_ask_one.prompt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.credential, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = lshr i16 %12, 8
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @credential_format(ptr noundef %18, ptr noundef %7)
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @credential_describe(ptr noundef %20, ptr noundef %7)
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.54, ptr noundef %26, ptr noundef %28)
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.55, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = call ptr @git_prompt(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !32
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = call ptr @xstrdup(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret ptr %37
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @credential_describe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.credential, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.41, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.credential, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.credential, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.credential, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %27, ptr noundef @.str.56, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %19, %10
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.credential, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !75
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.credential, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void @strbuf_addstr(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.credential, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !75
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.credential, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %47, ptr noundef @.str.57, ptr noundef %50)
  br label %51

51:                                               ; preds = %9, %46, %41
  ret void
}

declare ptr @git_prompt(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

declare ptr @url_decode_mem(ptr noundef, i32 noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

declare ptr @url_decode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_url_component(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 10) #11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = call ptr @_(ptr noundef @.str.61)
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ...) @warning(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  store i32 -1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %17, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10credential", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !18, i64 152}
!10 = !{!"credential", !11, i64 0, !15, i64 40, !15, i64 64, !15, i64 88, !14, i64 112, !14, i64 112, !14, i64 112, !14, i64 112, !14, i64 112, !14, i64 112, !14, i64 112, !14, i64 112, !14, i64 113, !14, i64 113, !17, i64 116, !17, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !13, i64 184, !18, i64 192}
!11 = !{!"string_list", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !6, i64 32}
!12 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"strvec", !16, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!"credential_capability", !14, i64 0, !14, i64 0, !14, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!10, !18, i64 160}
!20 = !{!10, !18, i64 168}
!21 = !{!10, !18, i64 128}
!22 = !{!10, !18, i64 176}
!23 = !{!10, !18, i64 192}
!24 = !{!10, !18, i64 136}
!25 = !{!10, !18, i64 144}
!26 = !{!6, !6, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21credential_capability", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !18, i64 16}
!34 = !{!"strbuf", !13, i64 0, !13, i64 8, !18, i64 16}
!35 = !{!34, !13, i64 8}
!36 = !{!7, !7, i64 0}
!37 = !{!10, !13, i64 184}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!13, !13, i64 0}
!41 = !{!10, !13, i64 48}
!42 = !{!10, !16, i64 40}
!43 = distinct !{!43, !39}
!44 = !{!10, !13, i64 96}
!45 = !{!10, !16, i64 88}
!46 = distinct !{!46, !39}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10repository", !6, i64 0}
!49 = !{!10, !13, i64 8}
!50 = !{!10, !12, i64 0}
!51 = !{!52, !18, i64 0}
!52 = !{!"string_list_item", !18, i64 0, !6, i64 8}
!53 = distinct !{!53, !39}
!54 = !{!55, !18, i64 152}
!55 = !{!"urlmatch_config", !11, i64 0, !56, i64 40, !18, i64 152, !18, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200}
!56 = !{!"url_info", !18, i64 0, !18, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!57 = !{!55, !18, i64 160}
!58 = !{!55, !6, i64 176}
!59 = !{!55, !6, i64 184}
!60 = !{!55, !6, i64 192}
!61 = !{!55, !6, i64 200}
!62 = !{!55, !6, i64 168}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !6, i64 0}
!65 = !{!66, !13, i64 0}
!66 = !{!"timeval", !13, i64 0, !13, i64 8}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14config_context", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13urlmatch_item", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!77 = !{!16, !16, i64 0}
!78 = distinct !{!78, !39}
!79 = !{!34, !13, i64 0}
!80 = !{!81, !14, i64 80}
!81 = !{!"child_process", !15, i64 0, !15, i64 24, !14, i64 48, !14, i64 52, !13, i64 56, !18, i64 64, !18, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !18, i64 96, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 105, !14, i64 105, !6, i64 112}
!82 = !{!81, !14, i64 84}
