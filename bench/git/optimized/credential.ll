; ModuleID = 'bench/git/original/credential.ll'
source_filename = "bench/git/original/credential.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.strbuf = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }

@empty_strvec = external global [0 x ptr], align 8
@.str = private unnamed_addr constant [11 x i8] c"version 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"authtype\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @credential_init(ptr noundef writeonly captures(none) initializes((0, 200)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) @__const.match_partial_url.want, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @credential_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @free(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void @free(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @free(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  tail call void @free(ptr noundef %17) #19
  tail call void @string_list_clear(ptr noundef %0, i32 noundef 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @strvec_clear(ptr noundef nonnull %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @strvec_clear(ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @strvec_clear(ptr noundef nonnull %20) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) @__const.match_partial_url.want, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @credential_clear_secrets(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @strvec_clear(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @credential_next_state(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [24 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @strvec_clear(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @credential_set_all_capabilities(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %credential_set_capability.exit

switch.lookup:                                    ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %switch.cast = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 262657, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %5 = load i8, ptr %4, align 4
  %6 = or i8 %5, %switch.masked
  store i8 %6, ptr %4, align 4
  br label %credential_set_capability.exit

credential_set_capability.exit:                   ; preds = %2, %switch.lookup
  %switch.tableidx6 = add i32 %1, -1
  %7 = icmp ult i32 %switch.tableidx6, 3
  br i1 %7, label %switch.lookup7, label %credential_set_capability.exit5

switch.lookup7:                                   ; preds = %credential_set_capability.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %switch.cast8 = trunc nuw i32 %switch.tableidx6 to i24
  %switch.shiftamt9 = shl nuw nsw i24 %switch.cast8, 3
  %switch.downshift10 = lshr i24 262657, %switch.shiftamt9
  %switch.masked11 = trunc i24 %switch.downshift10 to i8
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, %switch.masked11
  store i8 %10, ptr %8, align 4
  br label %credential_set_capability.exit5

credential_set_capability.exit5:                  ; preds = %credential_set_capability.exit, %switch.lookup7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @credential_announce_capabilities(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 10, i64 1, ptr %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val = load i8, ptr %4, align 4
  %5 = and i8 %.val, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %announce_one.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1) #19
  br label %announce_one.exit

announce_one.exit:                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val5 = load i8, ptr %8, align 4
  %9 = and i8 %.val5, 1
  %.not.i6 = icmp eq i8 %9, 0
  br i1 %.not.i6, label %announce_one.exit7, label %10

10:                                               ; preds = %announce_one.exit
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #19
  br label %announce_one.exit7

announce_one.exit7:                               ; preds = %announce_one.exit, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @credential_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #20
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %11, label %.critedge

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %16) #20
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %19, label %.critedge

19:                                               ; preds = %17, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %24) #20
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %27, label %.critedge

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %32) #20
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %35, label %.critedge

35:                                               ; preds = %33, %27
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %.critedge, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %.not49 = icmp eq ptr %41, null
  br i1 %.not49, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %41) #20
  %.not50.not = icmp eq i32 %43, 0
  br i1 %.not50.not, label %44, label %.critedge

44:                                               ; preds = %36, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %.not52 = icmp eq ptr %49, null
  br i1 %.not52, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %49) #20
  %.not53 = icmp eq i32 %51, 0
  %52 = zext i1 %.not53 to i32
  br label %.critedge

.critedge:                                        ; preds = %35, %42, %47, %50, %44, %39, %33, %30, %25, %22, %17, %14, %9, %6
  %53 = phi i32 [ 0, %42 ], [ 0, %39 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %9 ], [ 0, %6 ], [ 1, %35 ], [ 1, %44 ], [ 0, %47 ], [ %52, %50 ]
  ret i32 %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @credential_has_capability(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  switch i32 %1, label %10 [
    i32 2, label %3
    i32 3, label %6
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 4
  %5 = and i8 %4, 1
  br label %10

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = lshr i8 %7, 1
  %.lobit = and i8 %9, 1
  %narrow = select i1 %.not, i8 0, i8 %.lobit
  br label %10

10:                                               ; preds = %2, %6, %3
  %.0.shrunk = phi i8 [ %narrow, %6 ], [ %5, %3 ], [ 0, %2 ]
  %.0 = zext nneg i8 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @credential_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  %5 = call i32 @strbuf_getline(ptr noundef nonnull %4, ptr noundef %1) #19
  %.not100 = icmp eq i32 %5, -1
  br i1 %.not100, label %credential_set_capability.exit.thread98, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %switch.tableidx105 = add i32 %2, -1
  %22 = icmp ult i32 %switch.tableidx105, 3
  %switch.cast107 = trunc nuw i32 %switch.tableidx105 to i24
  %switch.shiftamt108 = shl nuw nsw i24 %switch.cast107, 3
  %switch.downshift109 = lshr i24 262657, %switch.shiftamt108
  %switch.masked110 = trunc i24 %switch.downshift109 to i8
  %switch.tableidx = add i32 %2, -1
  %23 = icmp ult i32 %switch.tableidx, 3
  %switch.cast = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 262657, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %24

24:                                               ; preds = %.lr.ph, %credential_set_capability.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 61) #20
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %.not71 = icmp eq i64 %27, 0
  br i1 %.not71, label %credential_set_capability.exit.thread98, label %28

28:                                               ; preds = %24
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %credential_set_capability.exit.thread, label %29

credential_set_capability.exit.thread:            ; preds = %28
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #19
  br label %credential_set_capability.exit.thread98

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 0, ptr %26, align 1, !tbaa !27
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.4) #20
  %.not73 = icmp eq i32 %31, 0
  br i1 %.not73, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %21, align 8, !tbaa !21
  call void @free(ptr noundef %33) #19
  %34 = call ptr @xstrdup(ptr noundef nonnull %30) #19
  store ptr %34, ptr %21, align 8, !tbaa !21
  %35 = load i16, ptr %8, align 8
  %36 = or i16 %35, 128
  store i16 %36, ptr %8, align 8
  br label %credential_set_capability.exit

37:                                               ; preds = %29
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.5) #20
  %.not74 = icmp eq i32 %38, 0
  br i1 %.not74, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free(ptr noundef %40) #19
  %41 = call ptr @xstrdup(ptr noundef nonnull %30) #19
  store ptr %41, ptr %20, align 8, !tbaa !4
  br label %credential_set_capability.exit

42:                                               ; preds = %37
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.6) #20
  %.not75 = icmp eq i32 %43, 0
  br i1 %.not75, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %19, align 8, !tbaa !17
  call void @free(ptr noundef %45) #19
  %46 = call ptr @xstrdup(ptr noundef nonnull %30) #19
  store ptr %46, ptr %19, align 8, !tbaa !17
  br label %credential_set_capability.exit

47:                                               ; preds = %42
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.7) #20
  %.not76 = icmp eq i32 %48, 0
  br i1 %.not76, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %50) #19
  %51 = call ptr @xstrdup(ptr noundef nonnull %30) #19
  store ptr %51, ptr %18, align 8, !tbaa !18
  br label %credential_set_capability.exit

52:                                               ; preds = %47
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.8) #20
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %17, align 8, !tbaa !19
  call void @free(ptr noundef %55) #19
  %56 = call ptr @xstrdup(ptr noundef nonnull %30) #19
  store ptr %56, ptr %17, align 8, !tbaa !19
  br label %credential_set_capability.exit

57:                                               ; preds = %52
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.9) #20
  %.not78 = icmp eq i32 %58, 0
  br i1 %.not78, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %60) #19
  %61 = call ptr @xstrdup(ptr noundef nonnull %30) #19
  store ptr %61, ptr %16, align 8, !tbaa !20
  br label %credential_set_capability.exit

62:                                               ; preds = %57
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.10) #20
  %.not79 = icmp eq i32 %63, 0
  br i1 %.not79, label %64, label %70

64:                                               ; preds = %62
  %65 = call i32 @git_config_bool(ptr noundef nonnull @.str.10, ptr noundef nonnull %30) #19
  %.not80 = icmp eq i32 %65, 0
  %66 = load i16, ptr %8, align 8
  %67 = select i1 %.not80, i16 0, i16 4
  %68 = and i16 %66, -5
  %69 = or disjoint i16 %68, %67
  store i16 %69, ptr %8, align 8
  br label %credential_set_capability.exit

70:                                               ; preds = %62
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.11) #20
  %.not81 = icmp eq i32 %71, 0
  br i1 %.not81, label %72, label %74

72:                                               ; preds = %70
  %73 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull %30) #19
  br label %credential_set_capability.exit

74:                                               ; preds = %70
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(8) @.str.12) #20
  %.not82 = icmp eq i32 %75, 0
  br i1 %.not82, label %76, label %78

76:                                               ; preds = %74
  %77 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull %30) #19
  br label %credential_set_capability.exit

78:                                               ; preds = %74
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(13) @.str.13) #20
  %.not83 = icmp eq i32 %79, 0
  br i1 %.not83, label %80, label %89

80:                                               ; preds = %78
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.1) #20
  %.not84 = icmp eq i32 %81, 0
  br i1 %.not84, label %82, label %85

82:                                               ; preds = %80
  br i1 %23, label %switch.lookup, label %credential_set_capability.exit

switch.lookup:                                    ; preds = %82
  %83 = load i8, ptr %13, align 4
  %84 = or i8 %83, %switch.masked
  store i8 %84, ptr %13, align 4
  br label %credential_set_capability.exit

85:                                               ; preds = %80
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.2) #20
  %.not85 = icmp eq i32 %86, 0
  %.not85.not = xor i1 %.not85, true
  %.not113 = xor i1 %22, true
  %brmerge = or i1 %.not85.not, %.not113
  br i1 %brmerge, label %credential_set_capability.exit, label %switch.lookup106

switch.lookup106:                                 ; preds = %85
  %87 = load i8, ptr %12, align 4
  %88 = or i8 %87, %switch.masked110
  store i8 %88, ptr %12, align 4
  br label %credential_set_capability.exit

89:                                               ; preds = %78
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.14) #20
  %.not86 = icmp eq i32 %90, 0
  br i1 %.not86, label %91, label %97

91:                                               ; preds = %89
  %92 = call i32 @git_config_bool(ptr noundef nonnull @.str.14, ptr noundef nonnull %30) #19
  %.not87 = icmp eq i32 %92, 0
  %93 = load i16, ptr %8, align 8
  %94 = select i1 %.not87, i16 0, i16 16
  %95 = and i16 %93, -17
  %96 = or disjoint i16 %95, %94
  store i16 %96, ptr %8, align 8
  br label %credential_set_capability.exit

97:                                               ; preds = %89
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(20) @.str.15) #20
  %.not88 = icmp eq i32 %98, 0
  br i1 %.not88, label %99, label %107

99:                                               ; preds = %97
  %100 = tail call ptr @__errno_location() #21
  store i32 0, ptr %100, align 4, !tbaa !28
  %101 = call i64 @strtoumax(ptr noundef nonnull %30, ptr noundef null, i32 noundef 10) #19
  store i64 %101, ptr %11, align 8, !tbaa !29
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !28
  %105 = icmp eq i32 %104, 34
  br i1 %105, label %106, label %credential_set_capability.exit

106:                                              ; preds = %103, %99
  store i64 -1, ptr %11, align 8, !tbaa !29
  br label %credential_set_capability.exit

107:                                              ; preds = %97
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(20) @.str.16) #20
  %.not89 = icmp eq i32 %108, 0
  br i1 %.not89, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %110) #19
  %111 = call ptr @xstrdup(ptr noundef nonnull %30) #19
  store ptr %111, ptr %10, align 8, !tbaa !22
  br label %credential_set_capability.exit

112:                                              ; preds = %107
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.1) #20
  %.not90 = icmp eq i32 %113, 0
  br i1 %.not90, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %115) #19
  %116 = call ptr @xstrdup(ptr noundef nonnull %30) #19
  store ptr %116, ptr %9, align 8, !tbaa !23
  br label %credential_set_capability.exit

117:                                              ; preds = %112
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %.not91 = icmp eq i32 %118, 0
  br i1 %.not91, label %119, label %120

119:                                              ; preds = %117
  call void @credential_from_url(ptr noundef %0, ptr noundef nonnull %30)
  br label %credential_set_capability.exit

120:                                              ; preds = %117
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.18) #20
  %.not92 = icmp eq i32 %121, 0
  br i1 %.not92, label %122, label %credential_set_capability.exit

122:                                              ; preds = %120
  %123 = call i32 @git_config_bool(ptr noundef nonnull @.str.18, ptr noundef nonnull %30) #19
  %.not93 = icmp eq i32 %123, 0
  %124 = load i16, ptr %8, align 8
  %125 = select i1 %.not93, i16 0, i16 32
  %126 = and i16 %124, -33
  %127 = or disjoint i16 %126, %125
  store i16 %127, ptr %8, align 8
  br label %credential_set_capability.exit

credential_set_capability.exit:                   ; preds = %85, %82, %switch.lookup106, %switch.lookup, %32, %44, %54, %64, %76, %91, %109, %119, %122, %120, %114, %103, %106, %72, %59, %49, %39
  %128 = call i32 @strbuf_getline(ptr noundef nonnull %4, ptr noundef %1) #19
  %.not = icmp eq i32 %128, -1
  br i1 %.not, label %credential_set_capability.exit.thread98, label %24

credential_set_capability.exit.thread98:          ; preds = %24, %credential_set_capability.exit, %3, %credential_set_capability.exit.thread
  %.2 = phi i32 [ -1, %credential_set_capability.exit.thread ], [ 0, %3 ], [ 0, %credential_set_capability.exit ], [ 0, %24 ]
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @warning(ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @credential_from_url(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc range(i32 -1, 1) i32 @credential_from_url_1(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @die(ptr noundef %6, ptr noundef %1) #22
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_write(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  switch i32 %2, label %credential_has_capability.exit.thread [
    i32 2, label %5
    i32 3, label %7
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 4
  br label %credential_has_capability.exit

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 4
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  %10 = lshr i8 %8, 1
  br i1 %.not.i, label %credential_has_capability.exit.thread.thread, label %credential_has_capability.exit

credential_has_capability.exit.thread.thread:     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %16

credential_has_capability.exit:                   ; preds = %7, %5
  %.0.shrunk.i.in = phi i8 [ %10, %7 ], [ %6, %5 ]
  %.0.shrunk.i = and i8 %.0.shrunk.i.in, 1
  %.not = icmp eq i8 %.0.shrunk.i, 0
  br i1 %.not, label %credential_has_capability.exit.thread, label %credential_write_item.exit

credential_write_item.exit:                       ; preds = %credential_has_capability.exit
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1) #19
  br label %credential_has_capability.exit.thread

credential_has_capability.exit.thread:            ; preds = %3, %credential_write_item.exit, %credential_has_capability.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  switch i32 %2, label %credential_has_capability.exit84.thread [
    i32 2, label %14
    i32 3, label %16
  ]

14:                                               ; preds = %credential_has_capability.exit.thread
  %15 = load i8, ptr %13, align 4
  br label %credential_has_capability.exit74

16:                                               ; preds = %credential_has_capability.exit.thread.thread, %credential_has_capability.exit.thread
  %17 = phi ptr [ %11, %credential_has_capability.exit.thread.thread ], [ %13, %credential_has_capability.exit.thread ]
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %.not.i69 = icmp eq i8 %19, 0
  %20 = lshr i8 %18, 1
  br i1 %.not.i69, label %credential_has_capability.exit74.thread.thread, label %credential_has_capability.exit74

credential_has_capability.exit74:                 ; preds = %16, %14
  %21 = phi ptr [ %17, %16 ], [ %13, %14 ]
  %.0.shrunk.i72.in = phi i8 [ %20, %16 ], [ %15, %14 ]
  %.0.shrunk.i72 = and i8 %.0.shrunk.i72.in, 1
  %.not63 = icmp eq i8 %.0.shrunk.i72, 0
  br i1 %.not63, label %credential_has_capability.exit74.thread, label %credential_write_item.exit78

credential_write_item.exit78:                     ; preds = %credential_has_capability.exit74
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #19
  br label %credential_has_capability.exit74.thread

credential_has_capability.exit74.thread:          ; preds = %credential_write_item.exit78, %credential_has_capability.exit74
  %23 = icmp eq i32 %2, 2
  br i1 %23, label %24, label %credential_has_capability.exit74.thread.thread

24:                                               ; preds = %credential_has_capability.exit74.thread
  %25 = load i8, ptr %4, align 4
  br label %credential_has_capability.exit84

credential_has_capability.exit74.thread.thread:   ; preds = %credential_has_capability.exit74.thread, %16
  %26 = phi ptr [ %21, %credential_has_capability.exit74.thread ], [ %17, %16 ]
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %.not.i79 = icmp eq i8 %28, 0
  %29 = lshr i8 %27, 1
  br i1 %.not.i79, label %credential_has_capability.exit84.thread, label %credential_has_capability.exit84

credential_has_capability.exit84:                 ; preds = %credential_has_capability.exit74.thread.thread, %24
  %30 = phi ptr [ %26, %credential_has_capability.exit74.thread.thread ], [ %21, %24 ]
  %.0.shrunk.i82.in = phi i8 [ %29, %credential_has_capability.exit74.thread.thread ], [ %25, %24 ]
  %.0.shrunk.i82 = and i8 %.0.shrunk.i82.in, 1
  %.not64 = icmp eq i8 %.0.shrunk.i82, 0
  br i1 %.not64, label %credential_has_capability.exit84.thread, label %31

31:                                               ; preds = %credential_has_capability.exit84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %credential_write_item.exit88, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 10) #20
  %.not12.i85 = icmp eq ptr %36, null
  br i1 %.not12.i85, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1) #22
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 512
  %.not13.i86 = icmp eq i16 %41, 0
  br i1 %.not13.i86, label %45, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 13) #20
  %.not14.i87 = icmp eq ptr %43, null
  br i1 %.not14.i87, label %45, label %44

44:                                               ; preds = %42
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1) #22
  unreachable

45:                                               ; preds = %42, %38
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, ptr noundef nonnull %33) #19
  br label %credential_write_item.exit88

credential_write_item.exit88:                     ; preds = %31, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %credential_write_item.exit92, label %50

50:                                               ; preds = %credential_write_item.exit88
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 10) #20
  %.not12.i89 = icmp eq ptr %51, null
  br i1 %.not12.i89, label %53, label %52

52:                                               ; preds = %50
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6) #22
  unreachable

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 512
  %.not13.i90 = icmp eq i16 %56, 0
  br i1 %.not13.i90, label %60, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 13) #20
  %.not14.i91 = icmp eq ptr %58, null
  br i1 %.not14.i91, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6) #22
  unreachable

60:                                               ; preds = %57, %53
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6, ptr noundef nonnull %48) #19
  br label %credential_write_item.exit92

credential_write_item.exit92:                     ; preds = %credential_write_item.exit88, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 4
  %.not65 = icmp eq i16 %64, 0
  br i1 %.not65, label %credential_has_capability.exit84.thread, label %credential_write_item.exit96

credential_write_item.exit96:                     ; preds = %credential_write_item.exit92
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.19) #19
  br label %credential_has_capability.exit84.thread

credential_has_capability.exit84.thread:          ; preds = %credential_has_capability.exit74.thread.thread, %credential_has_capability.exit.thread, %credential_write_item.exit92, %credential_write_item.exit96, %credential_has_capability.exit84
  %66 = phi ptr [ %13, %credential_has_capability.exit.thread ], [ %26, %credential_has_capability.exit74.thread.thread ], [ %30, %credential_write_item.exit92 ], [ %30, %credential_write_item.exit96 ], [ %30, %credential_has_capability.exit84 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  tail call fastcc void @credential_write_item(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %68, i32 noundef 1)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  tail call fastcc void @credential_write_item(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %70, i32 noundef 1)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %credential_write_item.exit100, label %74

74:                                               ; preds = %credential_has_capability.exit84.thread
  %75 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 10) #20
  %.not12.i97 = icmp eq ptr %75, null
  br i1 %.not12.i97, label %77, label %76

76:                                               ; preds = %74
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9) #22
  unreachable

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 512
  %.not13.i98 = icmp eq i16 %80, 0
  br i1 %.not13.i98, label %84, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 13) #20
  %.not14.i99 = icmp eq ptr %82, null
  br i1 %.not14.i99, label %84, label %83

83:                                               ; preds = %81
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9) #22
  unreachable

84:                                               ; preds = %81, %77
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, ptr noundef nonnull %72) #19
  br label %credential_write_item.exit100

credential_write_item.exit100:                    ; preds = %credential_has_capability.exit84.thread, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %credential_write_item.exit104, label %89

89:                                               ; preds = %credential_write_item.exit100
  %90 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 10) #20
  %.not12.i101 = icmp eq ptr %90, null
  br i1 %.not12.i101, label %92, label %91

91:                                               ; preds = %89
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4) #22
  unreachable

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 512
  %.not13.i102 = icmp eq i16 %95, 0
  br i1 %.not13.i102, label %99, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 13) #20
  %.not14.i103 = icmp eq ptr %97, null
  br i1 %.not14.i103, label %99, label %98

98:                                               ; preds = %96
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4) #22
  unreachable

99:                                               ; preds = %96, %92
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, ptr noundef nonnull %87) #19
  br label %credential_write_item.exit104

credential_write_item.exit104:                    ; preds = %credential_write_item.exit100, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %credential_write_item.exit108, label %104

104:                                              ; preds = %credential_write_item.exit104
  %105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %102, i32 noundef 10) #20
  %.not12.i105 = icmp eq ptr %105, null
  br i1 %.not12.i105, label %107, label %106

106:                                              ; preds = %104
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5) #22
  unreachable

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, 512
  %.not13.i106 = icmp eq i16 %110, 0
  br i1 %.not13.i106, label %114, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %102, i32 noundef 13) #20
  %.not14.i107 = icmp eq ptr %112, null
  br i1 %.not14.i107, label %114, label %113

113:                                              ; preds = %111
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5) #22
  unreachable

114:                                              ; preds = %111, %107
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, ptr noundef nonnull %102) #19
  br label %credential_write_item.exit108

credential_write_item.exit108:                    ; preds = %credential_write_item.exit104, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %credential_write_item.exit112, label %119

119:                                              ; preds = %credential_write_item.exit108
  %120 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %117, i32 noundef 10) #20
  %.not12.i109 = icmp eq ptr %120, null
  br i1 %.not12.i109, label %122, label %121

121:                                              ; preds = %119
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16) #22
  unreachable

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, 512
  %.not13.i110 = icmp eq i16 %125, 0
  br i1 %.not13.i110, label %129, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %117, i32 noundef 13) #20
  %.not14.i111 = icmp eq ptr %127, null
  br i1 %.not14.i111, label %129, label %128

128:                                              ; preds = %126
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16) #22
  unreachable

129:                                              ; preds = %126, %122
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, ptr noundef nonnull %117) #19
  br label %credential_write_item.exit112

credential_write_item.exit112:                    ; preds = %credential_write_item.exit108, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %.not66 = icmp eq i64 %132, -1
  br i1 %.not66, label %148, label %133

133:                                              ; preds = %credential_write_item.exit112
  %134 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.20, i64 noundef %132) #19
  %135 = icmp eq ptr %134, null
  br i1 %135, label %credential_write_item.exit116, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %134, i32 noundef 10) #20
  %.not12.i113 = icmp eq ptr %137, null
  br i1 %.not12.i113, label %139, label %138

138:                                              ; preds = %136
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.15) #22
  unreachable

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 512
  %.not13.i114 = icmp eq i16 %142, 0
  br i1 %.not13.i114, label %146, label %143

143:                                              ; preds = %139
  %144 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %134, i32 noundef 13) #20
  %.not14.i115 = icmp eq ptr %144, null
  br i1 %.not14.i115, label %146, label %145

145:                                              ; preds = %143
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15) #22
  unreachable

146:                                              ; preds = %143, %139
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, ptr noundef nonnull %134) #19
  br label %credential_write_item.exit116

credential_write_item.exit116:                    ; preds = %133, %146
  tail call void @free(ptr noundef %134) #19
  br label %148

148:                                              ; preds = %credential_write_item.exit116, %credential_write_item.exit112
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i64, ptr %149, align 8, !tbaa !30
  %.not151 = icmp eq i64 %150, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %159

._crit_edge:                                      ; preds = %credential_write_item.exit126, %148
  switch i32 %2, label %credential_has_capability.exit122.thread [
    i32 2, label %153
    i32 3, label %155
  ]

153:                                              ; preds = %._crit_edge
  %154 = load i8, ptr %66, align 4
  br label %credential_has_capability.exit122

155:                                              ; preds = %._crit_edge
  %156 = load i8, ptr %66, align 4
  %157 = and i8 %156, 1
  %.not.i117 = icmp eq i8 %157, 0
  %158 = lshr i8 %156, 1
  br i1 %.not.i117, label %credential_has_capability.exit122.thread, label %credential_has_capability.exit122

credential_has_capability.exit122:                ; preds = %155, %153
  %.0.shrunk.i120.in = phi i8 [ %158, %155 ], [ %154, %153 ]
  %.0.shrunk.i120 = and i8 %.0.shrunk.i120.in, 1
  %.not67 = icmp eq i8 %.0.shrunk.i120, 0
  br i1 %.not67, label %credential_has_capability.exit122.thread, label %179

159:                                              ; preds = %.lr.ph, %credential_write_item.exit126
  %160 = phi i64 [ %150, %.lr.ph ], [ %176, %credential_write_item.exit126 ]
  %.061147 = phi i64 [ 0, %.lr.ph ], [ %177, %credential_write_item.exit126 ]
  %161 = load ptr, ptr %151, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.061147
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = icmp eq ptr %163, null
  br i1 %164, label %credential_write_item.exit126, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %163, i32 noundef 10) #20
  %.not12.i123 = icmp eq ptr %166, null
  br i1 %.not12.i123, label %168, label %167

167:                                              ; preds = %165
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11) #22
  unreachable

168:                                              ; preds = %165
  %169 = load i16, ptr %152, align 8
  %170 = and i16 %169, 512
  %.not13.i124 = icmp eq i16 %170, 0
  br i1 %.not13.i124, label %174, label %171

171:                                              ; preds = %168
  %172 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %163, i32 noundef 13) #20
  %.not14.i125 = icmp eq ptr %172, null
  br i1 %.not14.i125, label %174, label %173

173:                                              ; preds = %171
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.11) #22
  unreachable

174:                                              ; preds = %171, %168
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.11, ptr noundef nonnull %163) #19
  %.pre = load i64, ptr %149, align 8, !tbaa !30
  br label %credential_write_item.exit126

credential_write_item.exit126:                    ; preds = %159, %174
  %176 = phi i64 [ %160, %159 ], [ %.pre, %174 ]
  %177 = add nuw i64 %.061147, 1
  %178 = icmp ult i64 %177, %176
  br i1 %178, label %159, label %._crit_edge, !llvm.loop !33

179:                                              ; preds = %credential_has_capability.exit122
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %181 = load i16, ptr %180, align 8
  %182 = and i16 %181, 16
  %.not68 = icmp eq i16 %182, 0
  br i1 %.not68, label %184, label %credential_write_item.exit130

credential_write_item.exit130:                    ; preds = %179
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19) #19
  br label %184

184:                                              ; preds = %credential_write_item.exit130, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %186 = load i64, ptr %185, align 8, !tbaa !35
  %.not152 = icmp eq i64 %186, 0
  br i1 %.not152, label %credential_has_capability.exit122.thread, label %.lr.ph150

.lr.ph150:                                        ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %188

188:                                              ; preds = %.lr.ph150, %credential_write_item.exit134
  %189 = phi i64 [ %186, %.lr.ph150 ], [ %205, %credential_write_item.exit134 ]
  %.0148 = phi i64 [ 0, %.lr.ph150 ], [ %206, %credential_write_item.exit134 ]
  %190 = load ptr, ptr %187, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.0148
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = icmp eq ptr %192, null
  br i1 %193, label %credential_write_item.exit134, label %194

194:                                              ; preds = %188
  %195 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %192, i32 noundef 10) #20
  %.not12.i131 = icmp eq ptr %195, null
  br i1 %.not12.i131, label %197, label %196

196:                                              ; preds = %194
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.12) #22
  unreachable

197:                                              ; preds = %194
  %198 = load i16, ptr %180, align 8
  %199 = and i16 %198, 512
  %.not13.i132 = icmp eq i16 %199, 0
  br i1 %.not13.i132, label %203, label %200

200:                                              ; preds = %197
  %201 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %192, i32 noundef 13) #20
  %.not14.i133 = icmp eq ptr %201, null
  br i1 %.not14.i133, label %203, label %202

202:                                              ; preds = %200
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.12) #22
  unreachable

203:                                              ; preds = %200, %197
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, ptr noundef nonnull %192) #19
  %.pre153 = load i64, ptr %185, align 8, !tbaa !35
  br label %credential_write_item.exit134

credential_write_item.exit134:                    ; preds = %188, %203
  %205 = phi i64 [ %189, %188 ], [ %.pre153, %203 ]
  %206 = add nuw i64 %.0148, 1
  %207 = icmp ult i64 %206, %205
  br i1 %207, label %188, label %credential_has_capability.exit122.thread, !llvm.loop !37

credential_has_capability.exit122.thread:         ; preds = %credential_write_item.exit134, %155, %184, %._crit_edge, %credential_has_capability.exit122
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @credential_write_item(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = icmp eq ptr %3, null
  %7 = icmp ne i32 %4, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 397, ptr noundef nonnull @.str.29, ptr noundef %2) #22
  unreachable

9:                                                ; preds = %5
  br i1 %6, label %22, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #20
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, ptr noundef %2) #22
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 512
  %.not13 = icmp eq i16 %16, 0
  br i1 %.not13, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 13) #20
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef %2) #22
  unreachable

20:                                               ; preds = %17, %13
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef nonnull %3) #19
  br label %22

22:                                               ; preds = %9, %20
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @credential_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [24 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %13, label %87

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %16, label %87

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @strvec_clear(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) %18, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, -17
  store i16 %21, ptr %19, align 8
  tail call fastcc void @credential_apply_config(ptr noundef %0, ptr noundef nonnull %1)
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %24 = load i8, ptr %23, align 4
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %22, %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %.not46 = icmp eq i64 %31, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %37

34:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i64, ptr %30, align 8, !tbaa !38
  %36 = icmp ugt i64 %35, %indvars.iv.next
  br i1 %36, label %37, label %._crit_edge, !llvm.loop !39

37:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  tail call fastcc void @credential_do(ptr noundef nonnull %1, ptr noundef %40, ptr noundef nonnull @.str.21)
  %41 = load i64, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #19
  %43 = load i64, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %33, align 8, !tbaa !4
  tail call void @free(ptr noundef %46) #19
  store ptr null, ptr %33, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void @free(ptr noundef %47) #19
  store ptr null, ptr %14, align 8, !tbaa !17
  store i64 -1, ptr %32, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %45, %37
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %.not37 = icmp eq ptr %49, null
  br i1 %.not37, label %52, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %33, align 8, !tbaa !4
  %.not38 = icmp eq ptr %51, null
  br i1 %.not38, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %14, align 8, !tbaa !17
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %56, label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @strvec_clear(ptr noundef nonnull %55) #19
  br label %87

56:                                               ; preds = %52
  %57 = load i16, ptr %19, align 8
  %58 = and i16 %57, 32
  %.not40 = icmp eq i16 %58, 0
  br i1 %.not40, label %34, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %1, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef %62) #22
  unreachable

._crit_edge:                                      ; preds = %34, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = call i32 @repo_config_get_maybe_bool(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %4) #19
  %64 = icmp ne i32 %63, 0
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  %or.cond.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i, label %67, label %credential_getpass.exit.thread

67:                                               ; preds = %._crit_edge
  %68 = call i32 @repo_config_get_string(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %5) #19
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %69, label %.critedge.i

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(6) @.str.50) #20
  %.not16.not.i = icmp eq i32 %71, 0
  call void @free(ptr noundef %70) #19
  br i1 %.not16.not.i, label %credential_getpass.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %69, %67
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.28, i32 noundef 284, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51, ptr noundef %0) #19
  %72 = load ptr, ptr %8, align 8, !tbaa !21
  %.not17.i = icmp eq ptr %72, null
  br i1 %.not17.i, label %73, label %75

73:                                               ; preds = %.critedge.i
  %74 = call fastcc ptr @credential_ask_one(ptr noundef nonnull @.str.52, ptr noundef nonnull %1, i32 noundef 3)
  store ptr %74, ptr %8, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %73, %.critedge.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %.not18.i = icmp eq ptr %77, null
  br i1 %.not18.i, label %78, label %80

78:                                               ; preds = %75
  %79 = call fastcc ptr @credential_ask_one(ptr noundef nonnull @.str.53, ptr noundef nonnull %1, i32 noundef 1)
  store ptr %79, ptr %76, align 8, !tbaa !4
  br label %80

credential_getpass.exit.thread:                   ; preds = %69, %._crit_edge
  %.sink = phi i32 [ 271, %._crit_edge ], [ 279, %69 ]
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.28, i32 noundef %.sink, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

80:                                               ; preds = %78, %75
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.28, i32 noundef 291, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51, ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load ptr, ptr %8, align 8, !tbaa !21
  %.not34 = icmp eq ptr %81, null
  br i1 %.not34, label %82, label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %.not35 = icmp eq ptr %83, null
  br i1 %.not35, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %14, align 8, !tbaa !17
  %.not36 = icmp eq ptr %85, null
  br i1 %.not36, label %86, label %87

86:                                               ; preds = %credential_getpass.exit.thread, %84
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #22
  unreachable

87:                                               ; preds = %80, %82, %84, %10, %13, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @credential_apply_config(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.urlmatch_config, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 152, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @die(ptr noundef %9) #22
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @die(ptr noundef %14) #22
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 8
  %.not13 = icmp eq i16 %18, 0
  br i1 %.not13, label %19, label %proto_is_http.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @.str.6, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @credential_config_callback, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr null, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr @select_all, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr @match_partial_url, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %1, ptr %26, align 8, !tbaa !53
  call fastcc void @credential_format(ptr noundef nonnull %1, ptr noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = call ptr @url_normalize(ptr noundef %28, ptr noundef nonnull %29) #19
  call void @repo_config(ptr noundef %0, ptr noundef nonnull @urlmatch_config_entry, ptr noundef nonnull %3) #19
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 1) #19
  call void @free(ptr noundef %30) #19
  call void @urlmatch_config_release(ptr noundef nonnull %3) #19
  call void @strbuf_release(ptr noundef nonnull %4) #19
  %31 = load i16, ptr %16, align 8
  %32 = or i16 %31, 8
  store i16 %32, ptr %16, align 8
  %33 = and i16 %31, 64
  %.not14 = icmp eq i16 %33, 0
  br i1 %.not14, label %34, label %proto_is_http.exit.thread

34:                                               ; preds = %19
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_is_http.exit.thread, label %36

36:                                               ; preds = %34
  %37 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.42) #20
  %.not4.i = icmp eq i32 %37, 0
  br i1 %.not4.i, label %proto_is_http.exit.thread18, label %proto_is_http.exit

proto_is_http.exit:                               ; preds = %36
  %38 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.43) #20
  %.not5.i.not = icmp eq i32 %38, 0
  br i1 %.not5.i.not, label %proto_is_http.exit.thread18, label %proto_is_http.exit.thread

proto_is_http.exit.thread18:                      ; preds = %36, %proto_is_http.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  call void @free(ptr noundef %40) #19
  store ptr null, ptr %39, align 8, !tbaa !20
  br label %proto_is_http.exit.thread

proto_is_http.exit.thread:                        ; preds = %34, %19, %proto_is_http.exit, %proto_is_http.exit.thread18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @credential_do(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  %6 = load i8, ptr %1, align 1, !tbaa !27
  switch i8 %6, label %12 [
    i8 33, label %7
    i8 47, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %9) #19
  br label %13

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %11) #19
  br label %13

12:                                               ; preds = %3
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.44, ptr noundef nonnull %1) #19
  br label %13

13:                                               ; preds = %10, %12, %7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.45, ptr noundef %2) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.21) #20
  %.not8.not = icmp eq i32 %16, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_credential_helper.helper, i64 120, i1 false)
  %17 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %15) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = load i16, ptr %18, align 8
  %20 = or i16 %19, 32
  store i16 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %21, align 8, !tbaa !54
  br i1 %.not8.not, label %22, label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 -1, ptr %23, align 4, !tbaa !56
  br label %26

24:                                               ; preds = %13
  %25 = or i16 %19, 34
  store i16 %25, ptr %18, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = call i32 @start_command(ptr noundef nonnull %4) #19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %run_credential_helper.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %21, align 8, !tbaa !54
  %31 = call ptr @xfdopen(i32 noundef %30, ptr noundef nonnull @.str.46) #19
  %32 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %33 = select i1 %.not8.not, i32 2, i32 3
  call void @credential_write(ptr noundef %0, ptr noundef %31, i32 noundef %33)
  %34 = call i32 @fclose(ptr noundef %31)
  %35 = call i32 @sigchain_pop(i32 noundef 13) #19
  br i1 %.not8.not, label %36, label %run_credential_helper.exit.sink.split

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = call ptr @xfdopen(i32 noundef %38, ptr noundef nonnull @.str.47) #19
  %40 = call i32 @credential_read(ptr noundef %0, ptr noundef %39, i32 noundef 2)
  %41 = call i32 @fclose(ptr noundef %39)
  br label %run_credential_helper.exit.sink.split

run_credential_helper.exit.sink.split:            ; preds = %36, %29
  %42 = call i32 @finish_command(ptr noundef nonnull %4) #19
  br label %run_credential_helper.exit

run_credential_helper.exit:                       ; preds = %run_credential_helper.exit.sink.split, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @strbuf_release(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @credential_approve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [24 x i8], align 16
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %14, label %17

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %35, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load i64, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #19
  %21 = load i64, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @strvec_clear(ptr noundef nonnull %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) %25, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %24, ptr noundef nonnull align 16 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call fastcc void @credential_apply_config(ptr noundef %0, ptr noundef nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %.not19 = icmp eq i64 %27, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  tail call fastcc void @credential_do(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull @.str.24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i64, ptr %26, align 8, !tbaa !38
  %32 = icmp ugt i64 %31, %indvars.iv.next
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %23
  %33 = load i16, ptr %5, align 8
  %34 = or i16 %33, 2
  store i16 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %14, %17, %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_reject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @strvec_clear(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) %5, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call fastcc void @credential_apply_config(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  tail call fastcc void @credential_do(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @.str.25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = icmp ugt i64 %11, %indvars.iv.next
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  tail call void @free(ptr noundef %14) #19
  store ptr null, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @free(ptr noundef %16) #19
  store ptr null, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void @free(ptr noundef %18) #19
  store ptr null, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  tail call void @free(ptr noundef %20) #19
  store ptr null, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 -1, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -3
  store i16 %24, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @credential_from_url_gently(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @credential_from_url_1(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @credential_from_url_1(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #2 {
  tail call void @credential_clear(ptr noundef %0)
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.58) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %4
  %.not91 = icmp eq ptr %5, null
  %7 = icmp eq ptr %5, %1
  %or.cond = or i1 %.not91, %7
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %6
  %.not92 = icmp eq i32 %3, 0
  br i1 %.not92, label %9, label %check_url_component.exit141

9:                                                ; preds = %8
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.59, %9 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef nonnull %1) #19
  br label %check_url_component.exit141

13:                                               ; preds = %6, %4
  %.not93 = icmp eq ptr %5, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %15 = select i1 %.not93, ptr %1, ptr %14
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 64) #20
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #20
  %18 = tail call i64 @strcspn(ptr noundef nonnull %15, ptr noundef nonnull @.str.60) #20
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %.not94 = icmp ne ptr %16, null
  %.not95 = icmp ugt ptr %19, %16
  %or.cond103 = select i1 %.not94, i1 %.not95, i1 false
  br i1 %or.cond103, label %20, label %56

20:                                               ; preds = %13
  %.not96 = icmp ne ptr %17, null
  %.not97 = icmp ugt ptr %16, %17
  %or.cond104 = and i1 %.not96, %.not97
  %21 = ptrtoint ptr %15 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %or.cond104, label %36, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %24, %21
  %26 = trunc i64 %25 to i32
  %27 = tail call ptr @url_decode_mem(ptr noundef nonnull %15, i32 noundef %26) #19
  store ptr %27, ptr %22, align 8, !tbaa !21
  %.not100 = icmp eq ptr %27, null
  br i1 %.not100, label %34, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %27, align 1, !tbaa !27
  %.not101 = icmp eq i8 %29, 0
  br i1 %.not101, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i16, ptr %31, align 8
  %33 = or i16 %32, 128
  store i16 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %28, %23
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br label %56

36:                                               ; preds = %20
  %37 = ptrtoint ptr %17 to i64
  %38 = sub i64 %37, %21
  %39 = trunc i64 %38 to i32
  %40 = tail call ptr @url_decode_mem(ptr noundef nonnull %15, i32 noundef %39) #19
  store ptr %40, ptr %22, align 8, !tbaa !21
  %.not98 = icmp eq ptr %40, null
  br i1 %.not98, label %47, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %40, align 1, !tbaa !27
  %.not99 = icmp eq i8 %42, 0
  br i1 %.not99, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i16, ptr %44, align 8
  %46 = or i16 %45, 128
  store i16 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %41, %36
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %49 = ptrtoint ptr %16 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = tail call ptr @url_decode_mem(ptr noundef nonnull %48, i32 noundef %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %53, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br label %56

56:                                               ; preds = %13, %34, %47
  %.083 = phi ptr [ %55, %47 ], [ %35, %34 ], [ %15, %13 ]
  br i1 %.not93, label %65, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %5 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = tail call ptr @xmemdupz(ptr noundef nonnull %1, i64 noundef %60) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %63, ptr %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %62, %57, %56
  %66 = ptrtoint ptr %19 to i64
  %67 = ptrtoint ptr %.083 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 0
  %or.cond108 = select i1 %.not, i1 true, i1 %69
  br i1 %or.cond108, label %70, label %.preheader

70:                                               ; preds = %65
  %71 = trunc i64 %68 to i32
  %72 = tail call ptr @url_decode_mem(ptr noundef nonnull %.083, i32 noundef %71) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %72, ptr %73, align 8, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %65, %70
  br label %74

74:                                               ; preds = %.preheader, %76
  %.084 = phi ptr [ %77, %76 ], [ %19, %.preheader ]
  %75 = load i8, ptr %.084, align 1, !tbaa !27
  switch i8 %75, label %78 [
    i8 47, label %76
    i8 0, label %.critedge
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  br label %74, !llvm.loop !59

78:                                               ; preds = %74
  %79 = tail call ptr @url_decode(ptr noundef nonnull %.084) #19
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %79, ptr %80, align 8, !tbaa !20
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #20
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %78
  %83 = getelementptr i8, ptr %79, i64 %81
  %.0149 = getelementptr i8, ptr %83, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.0150 = phi ptr [ %.0, %86 ], [ %.0149, %.lr.ph.preheader ]
  %84 = load i8, ptr %.0150, align 1, !tbaa !27
  %85 = icmp eq i8 %84, 47
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %.lr.ph
  store i8 0, ptr %.0150, align 1, !tbaa !27
  %.0 = getelementptr inbounds i8, ptr %.0150, i64 -1
  %87 = load ptr, ptr %80, align 8, !tbaa !20
  %88 = icmp ugt ptr %.0, %87
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %74, %86, %.lr.ph, %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %check_url_component.exit, label %91

91:                                               ; preds = %.critedge
  %92 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %90, i32 noundef 10) #20
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %check_url_component.exit, label %93

93:                                               ; preds = %91
  %.not7.i = icmp eq i32 %3, 0
  br i1 %.not7.i, label %94, label %check_url_component.exit141

94:                                               ; preds = %93
  %95 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i.i = icmp eq i32 %95, 0
  br i1 %.not4.i.i, label %_.exit.i, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %96, %94
  %.0.i.i = phi ptr [ %97, %96 ], [ @.str.61, %94 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #19
  br label %check_url_component.exit141

check_url_component.exit:                         ; preds = %91, %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %.not.i110 = icmp eq ptr %99, null
  br i1 %.not.i110, label %check_url_component.exit117, label %100

100:                                              ; preds = %check_url_component.exit
  %101 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %99, i32 noundef 10) #20
  %.not6.i111 = icmp eq ptr %101, null
  br i1 %.not6.i111, label %check_url_component.exit117, label %102

102:                                              ; preds = %100
  %.not7.i112 = icmp eq i32 %3, 0
  br i1 %.not7.i112, label %103, label %check_url_component.exit141

103:                                              ; preds = %102
  %104 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i.i114 = icmp eq i32 %104, 0
  br i1 %.not4.i.i114, label %_.exit.i115, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #19
  br label %_.exit.i115

_.exit.i115:                                      ; preds = %105, %103
  %.0.i.i116 = phi ptr [ %106, %105 ], [ @.str.61, %103 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i116, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #19
  br label %check_url_component.exit141

check_url_component.exit117:                      ; preds = %100, %check_url_component.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %.not.i118 = icmp eq ptr %108, null
  br i1 %.not.i118, label %check_url_component.exit125, label %109

109:                                              ; preds = %check_url_component.exit117
  %110 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %108, i32 noundef 10) #20
  %.not6.i119 = icmp eq ptr %110, null
  br i1 %.not6.i119, label %check_url_component.exit125, label %111

111:                                              ; preds = %109
  %.not7.i120 = icmp eq i32 %3, 0
  br i1 %.not7.i120, label %112, label %check_url_component.exit141

112:                                              ; preds = %111
  %113 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i.i122 = icmp eq i32 %113, 0
  br i1 %.not4.i.i122, label %_.exit.i123, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #19
  br label %_.exit.i123

_.exit.i123:                                      ; preds = %114, %112
  %.0.i.i124 = phi ptr [ %115, %114 ], [ @.str.61, %112 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i124, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #19
  br label %check_url_component.exit141

check_url_component.exit125:                      ; preds = %109, %check_url_component.exit117
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %.not.i126 = icmp eq ptr %117, null
  br i1 %.not.i126, label %check_url_component.exit133, label %118

118:                                              ; preds = %check_url_component.exit125
  %119 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %117, i32 noundef 10) #20
  %.not6.i127 = icmp eq ptr %119, null
  br i1 %.not6.i127, label %check_url_component.exit133, label %120

120:                                              ; preds = %118
  %.not7.i128 = icmp eq i32 %3, 0
  br i1 %.not7.i128, label %121, label %check_url_component.exit141

121:                                              ; preds = %120
  %122 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i.i130 = icmp eq i32 %122, 0
  br i1 %.not4.i.i130, label %_.exit.i131, label %123

123:                                              ; preds = %121
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #19
  br label %_.exit.i131

_.exit.i131:                                      ; preds = %123, %121
  %.0.i.i132 = phi ptr [ %124, %123 ], [ @.str.61, %121 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i132, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #19
  br label %check_url_component.exit141

check_url_component.exit133:                      ; preds = %118, %check_url_component.exit125
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %.not.i134 = icmp eq ptr %126, null
  br i1 %.not.i134, label %check_url_component.exit141, label %127

127:                                              ; preds = %check_url_component.exit133
  %128 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %126, i32 noundef 10) #20
  %.not6.i135 = icmp eq ptr %128, null
  br i1 %.not6.i135, label %check_url_component.exit141, label %129

129:                                              ; preds = %127
  %.not7.i136 = icmp eq i32 %3, 0
  br i1 %.not7.i136, label %130, label %check_url_component.exit141

130:                                              ; preds = %129
  %131 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i.i138 = icmp eq i32 %131, 0
  br i1 %.not4.i.i138, label %_.exit.i139, label %132

132:                                              ; preds = %130
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #19
  br label %_.exit.i139

_.exit.i139:                                      ; preds = %132, %130
  %.0.i.i140 = phi ptr [ %133, %132 ], [ @.str.61, %130 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i140, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #19
  br label %check_url_component.exit141

check_url_component.exit141:                      ; preds = %120, %_.exit.i131, %111, %_.exit.i123, %102, %_.exit.i115, %93, %_.exit.i, %check_url_component.exit133, %127, %_.exit.i139, %129, %8, %_.exit
  %.082 = phi i32 [ -1, %8 ], [ -1, %129 ], [ -1, %_.exit ], [ -1, %93 ], [ -1, %111 ], [ -1, %102 ], [ 0, %127 ], [ 0, %check_url_component.exit133 ], [ -1, %_.exit.i139 ], [ -1, %_.exit.i ], [ -1, %_.exit.i115 ], [ -1, %_.exit.i123 ], [ -1, %_.exit.i131 ], [ -1, %120 ]
  ret i32 %.082
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !27
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.62, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @credential_config_callback(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #2 {
  %scevgep.i = getelementptr i8, ptr %0, i64 11
  br label %5

5:                                                ; preds = %6, %4
  %.07.i = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.06.idx.i = phi i64 [ 0, %4 ], [ %.06.add.i, %6 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %11, label %6

6:                                                ; preds = %5
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.35, i64 %.06.idx.i
  %7 = load i8, ptr %.06.ptr.i, align 1, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !27
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %5, label %skip_prefix.exit, !llvm.loop !61

11:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @config_error_nonbool(ptr noundef %0) #19
  br label %skip_prefix.exit

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(7) @.str.36) #20
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %16, label %21

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !27
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @string_list_append(ptr noundef %3, ptr noundef nonnull %1) #19
  br label %skip_prefix.exit

20:                                               ; preds = %16
  tail call void @string_list_clear(ptr noundef %3, i32 noundef 0) #19
  br label %skip_prefix.exit

21:                                               ; preds = %14
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(9) @.str.4) #20
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 128
  %.not25 = icmp eq i16 %26, 0
  br i1 %.not25, label %27, label %skip_prefix.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  tail call void @free(ptr noundef %29) #19
  %30 = tail call ptr @xstrdup(ptr noundef nonnull %1) #19
  store ptr %30, ptr %28, align 8, !tbaa !21
  br label %skip_prefix.exit

31:                                               ; preds = %21
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(12) @.str.37) #20
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %33, label %42

33:                                               ; preds = %31
  %34 = tail call i32 @git_config_bool(ptr noundef %0, ptr noundef nonnull %1) #19
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %36 = trunc i32 %34 to i16
  %37 = load i16, ptr %35, align 8
  %38 = shl i16 %36, 6
  %39 = and i16 %38, 64
  %40 = and i16 %37, -65
  %41 = or disjoint i16 %39, %40
  store i16 %41, ptr %35, align 8
  br label %skip_prefix.exit

42:                                               ; preds = %31
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(15) @.str.38) #20
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %53

44:                                               ; preds = %42
  %45 = tail call i32 @git_config_bool(ptr noundef %0, ptr noundef nonnull %1) #19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %47 = trunc i32 %45 to i16
  %48 = load i16, ptr %46, align 8
  %49 = shl i16 %47, 8
  %50 = and i16 %49, 256
  %51 = and i16 %48, -257
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %46, align 8
  br label %skip_prefix.exit

53:                                               ; preds = %42
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(16) @.str.39) #20
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %55, label %skip_prefix.exit

55:                                               ; preds = %53
  %56 = tail call i32 @git_config_bool(ptr noundef %0, ptr noundef nonnull %1) #19
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %58 = trunc i32 %56 to i16
  %59 = load i16, ptr %57, align 8
  %60 = shl i16 %58, 9
  %61 = and i16 %60, 512
  %62 = and i16 %59, -513
  %63 = or disjoint i16 %61, %62
  store i16 %63, ptr %57, align 8
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %6, %20, %18, %33, %53, %55, %44, %23, %27, %12
  %.0 = phi i32 [ 0, %20 ], [ -1, %12 ], [ 0, %27 ], [ 0, %23 ], [ 0, %44 ], [ 0, %55 ], [ 0, %53 ], [ 0, %33 ], [ 0, %18 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @select_all(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #16 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @match_partial_url(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca %struct.credential, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) @__const.match_partial_url.want, i64 200, i1 false)
  %4 = call fastcc range(i32 -1, 1) i32 @credential_from_url_1(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %6
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.40, %6 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0) #19
  br label %12

10:                                               ; preds = %2
  %11 = call i32 @credential_match(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0)
  br label %12

12:                                               ; preds = %10, %_.exit
  %.0 = phi i32 [ 0, %_.exit ], [ %11, %10 ]
  call void @credential_clear(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @credential_format(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %22, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1, !tbaa !27
  %.not18 = icmp eq i8 %9, 0
  br i1 %.not18, label %22, label %10

10:                                               ; preds = %8
  tail call void @strbuf_add_percentencode(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 1) #19
  %11 = load i64, ptr %1, align 8, !tbaa !62
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.neg.i = add i64 %13, 1
  %.not.i = icmp eq i64 %11, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %10
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %14 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %13, %strbuf_avail.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 64, ptr %18, align 1, !tbaa !27
  %19 = load ptr, ptr %15, align 8, !tbaa !24
  %20 = load i64, ptr %17, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !27
  br label %22

22:                                               ; preds = %strbuf_addch.exit, %8, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %22
  tail call void @strbuf_add_percentencode(ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef 2) #19
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %42, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %1, align 8, !tbaa !62
  %.not.i.i21 = icmp eq i64 %30, 0
  br i1 %.not.i.i21, label %strbuf_avail.exit.thread.i26, label %strbuf_avail.exit.i22

strbuf_avail.exit.i22:                            ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %.neg.i23 = add i64 %32, 1
  %.not.i24 = icmp eq i64 %30, %.neg.i23
  br i1 %.not.i24, label %strbuf_avail.exit.thread.i26, label %strbuf_addch.exit30

strbuf_avail.exit.thread.i26:                     ; preds = %strbuf_avail.exit.i22, %29
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #19
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !26
  %.pre7.i29 = add i64 %.pre.i28, 1
  br label %strbuf_addch.exit30

strbuf_addch.exit30:                              ; preds = %strbuf_avail.exit.i22, %strbuf_avail.exit.thread.i26
  %.pre-phi.i25 = phi i64 [ %.pre7.i29, %strbuf_avail.exit.thread.i26 ], [ %.neg.i23, %strbuf_avail.exit.i22 ]
  %33 = phi i64 [ %.pre.i28, %strbuf_avail.exit.thread.i26 ], [ %32, %strbuf_avail.exit.i22 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i25, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 47, ptr %37, align 1, !tbaa !27
  %38 = load ptr, ptr %34, align 8, !tbaa !24
  %39 = load i64, ptr %36, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !27
  %41 = load ptr, ptr %27, align 8, !tbaa !20
  tail call void @strbuf_add_percentencode(ptr noundef nonnull %1, ptr noundef %41, i32 noundef 0) #19
  br label %42

42:                                               ; preds = %2, %strbuf_addch.exit30, %26
  ret void
}

declare ptr @url_normalize(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @urlmatch_config_release(ptr noundef) local_unnamed_addr #5

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #5

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_add_percentencode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @start_command(ptr noundef) local_unnamed_addr #5

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #5

declare i32 @finish_command(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @credential_ask_one(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #2 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.credential_ask_one.prompt, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call fastcc void @credential_format(ptr noundef nonnull %1, ptr noundef %4)
  br label %credential_describe.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %credential_describe.exit, label %13

13:                                               ; preds = %10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 1, !tbaa !27
  %.not17.i = icmp eq i8 %17, 0
  br i1 %.not17.i, label %19, label %18

18:                                               ; preds = %16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.56, ptr noundef nonnull %15) #19
  br label %19

19:                                               ; preds = %18, %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not18.i = icmp eq ptr %21, null
  br i1 %.not18.i, label %24, label %22

22:                                               ; preds = %19
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %21, i64 noundef %23) #19
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %credential_describe.exit, label %27

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.57, ptr noundef nonnull %26) #19
  br label %credential_describe.exit

credential_describe.exit:                         ; preds = %27, %24, %10, %9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %.not6 = icmp eq i64 %29, 0
  br i1 %.not6, label %33, label %30

30:                                               ; preds = %credential_describe.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef %32) #19
  br label %34

33:                                               ; preds = %credential_describe.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef %0) #19
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = call ptr @git_prompt(ptr noundef %36, i32 noundef %2) #19
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @strbuf_release(ptr noundef nonnull %5) #19
  %38 = call ptr @xstrdup(ptr noundef %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %38
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @git_prompt(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @url_decode_mem(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @url_decode(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 136}
!5 = !{!"credential", !6, i64 0, !13, i64 40, !13, i64 64, !13, i64 88, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 112, !12, i64 113, !12, i64 113, !15, i64 116, !15, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !11, i64 184, !16, i64 192}
!6 = !{!"string_list", !7, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !8, i64 32}
!7 = !{!"p1 _ZTS16string_list_item", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"strvec", !14, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!"p2 omnipotent char", !8, i64 0}
!15 = !{!"credential_capability", !12, i64 0, !12, i64 0, !12, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!5, !16, i64 144}
!18 = !{!5, !16, i64 152}
!19 = !{!5, !16, i64 160}
!20 = !{!5, !16, i64 168}
!21 = !{!5, !16, i64 128}
!22 = !{!5, !16, i64 176}
!23 = !{!5, !16, i64 192}
!24 = !{!25, !16, i64 16}
!25 = !{!"strbuf", !11, i64 0, !11, i64 8, !16, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!5, !11, i64 184}
!30 = !{!5, !11, i64 48}
!31 = !{!5, !14, i64 40}
!32 = !{!16, !16, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!5, !11, i64 96}
!36 = !{!5, !14, i64 88}
!37 = distinct !{!37, !34}
!38 = !{!5, !11, i64 8}
!39 = distinct !{!39, !34}
!40 = !{!5, !7, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"string_list_item", !16, i64 0, !8, i64 8}
!43 = !{!44, !11, i64 0}
!44 = !{!"timeval", !11, i64 0, !11, i64 8}
!45 = !{!46, !16, i64 152}
!46 = !{!"urlmatch_config", !6, i64 0, !47, i64 40, !16, i64 152, !16, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200}
!47 = !{!"url_info", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!48 = !{!46, !16, i64 160}
!49 = !{!46, !8, i64 176}
!50 = !{!46, !8, i64 184}
!51 = !{!46, !8, i64 192}
!52 = !{!46, !8, i64 200}
!53 = !{!46, !8, i64 168}
!54 = !{!55, !12, i64 80}
!55 = !{!"child_process", !13, i64 0, !13, i64 24, !12, i64 48, !12, i64 52, !11, i64 56, !16, i64 64, !16, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !16, i64 96, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 105, !12, i64 105, !8, i64 112}
!56 = !{!55, !12, i64 84}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = !{!25, !11, i64 0}
