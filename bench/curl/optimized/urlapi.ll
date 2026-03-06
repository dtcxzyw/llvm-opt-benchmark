; ModuleID = 'bench/curl/original/urlapi.ll'
source_filename = "bench/curl/original/urlapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_URL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"file://%s%s%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%.*s%%25%s]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@hexdigits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF:.\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%20\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"127.0.0.1/\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ftp.\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"dict.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ldap.\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"imap.\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"smtp.\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"pop3.\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@junkscan.badbytes = internal constant [33 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 16
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"/..?\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c" \0D\0A\09/:#?!@{}[]\\$'\22^`*<>=;,+&()%\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_is_absolute_url(ptr noundef %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %1, align 1, !tbaa !3
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %or.cond73 = icmp ult i8 %9, 26
  br i1 %or.cond73, label %.preheader, label %.thread.thread

.preheader:                                       ; preds = %6, %17
  %.175 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.175
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %.fr72 = freeze i8 %11
  %.not61 = icmp eq i8 %.fr72, 0
  br i1 %.not61, label %.thread.thread, label %12

12:                                               ; preds = %.preheader
  %13 = add i8 %.fr72, -48
  %or.cond = icmp ult i8 %13, 10
  %14 = and i8 %.fr72, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %or.cond74 = or i1 %or.cond, %16
  br i1 %or.cond74, label %17, label %switch.early.test

switch.early.test:                                ; preds = %12
  switch i8 %.fr72, label %.thread [
    i8 46, label %17
    i8 45, label %17
    i8 43, label %17
  ]

17:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %12
  %18 = add nuw nsw i64 %.175, 1
  %exitcond.not = icmp eq i64 %18, 40
  br i1 %exitcond.not, label %..thread_crit_edge, label %.preheader, !llvm.loop !6

..thread_crit_edge:                               ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %.thread, !llvm.loop !6

.thread:                                          ; preds = %switch.early.test, %..thread_crit_edge
  %19 = phi i8 [ %.pre, %..thread_crit_edge ], [ %.fr72, %switch.early.test ]
  %.1.lcssa = phi i64 [ 40, %..thread_crit_edge ], [ %.175, %switch.early.test ]
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %.thread.thread

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.lcssa
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = icmp ne i8 %24, 47
  %or.cond19 = and i1 %3, %25
  %brmerge = or i1 %.not, %or.cond19
  %.mux = select i1 %or.cond19, i64 0, i64 %.1.lcssa
  br i1 %brmerge, label %.thread.thread, label %26

26:                                               ; preds = %21
  tail call void @Curl_strntolower(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %.1.lcssa) #10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.lcssa
  store i8 0, ptr %27, align 1, !tbaa !3
  br label %.thread.thread

.thread.thread:                                   ; preds = %.preheader, %6, %21, %.thread, %26
  %.0 = phi i64 [ 0, %.thread ], [ %.1.lcssa, %26 ], [ %.mux, %21 ], [ 0, %6 ], [ 0, %.preheader ]
  ret i64 %.0
}

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 32) i32 @Curl_url_set_authority(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Curl_dyn_init(ptr noundef nonnull %3, i64 noundef 8000000) #10
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  %7 = call fastcc i32 @parse_authority(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4, i32 noundef 32, ptr noundef %3, i1 noundef zeroext %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  call void @Curl_dyn_free(ptr noundef nonnull %3) #10
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void %10(ptr noundef %12) #10
  %13 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %3) #10
  store ptr %13, ptr %11, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @parse_authority(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = tail call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %2) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %parse_hostname_login.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %.not31.i = icmp eq ptr %16, null
  br i1 %.not31.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %14
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  br label %29

20:                                               ; preds = %14
  %21 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %16) #10
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %.not32.i = icmp eq ptr %21, null
  br i1 %.not32.i, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = and i32 %27, 1024
  %.not33.i = icmp eq i32 %28, 0
  %spec.select.i = select i1 %.not33.i, ptr null, ptr %12
  br label %29

29:                                               ; preds = %25, %20, %.thread.i
  %30 = phi i64 [ %24, %25 ], [ %19, %.thread.i ], [ %24, %20 ]
  %31 = phi ptr [ %spec.select.i, %25 ], [ null, %.thread.i ], [ null, %20 ]
  %32 = add nsw i64 %30, -1
  %33 = call i32 @Curl_parse_login_details(ptr noundef %1, i64 noundef %32, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %31) #10
  %.not34.i = icmp eq i32 %33, 0
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not34.i, label %34, label %parse_hostname_login.exit

34:                                               ; preds = %29
  %.not35.i = icmp eq ptr %.pre.i, null
  br i1 %.not35.i, label %42, label %35

35:                                               ; preds = %34
  %36 = and i32 %3, 32
  %.not36.i = icmp eq i32 %36, 0
  br i1 %.not36.i, label %37, label %parse_hostname_login.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void %38(ptr noundef %40) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %41, ptr %39, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %.not37.i = icmp eq ptr %43, null
  br i1 %.not37.i, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  call void %45(ptr noundef %47) #10
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %48, ptr %46, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %44, %42
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %.not38.i = icmp eq ptr %50, null
  br i1 %.not38.i, label %parse_hostname_login.exit.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  call void %52(ptr noundef %54) #10
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %55, ptr %53, align 8, !tbaa !21
  br label %parse_hostname_login.exit.thread

parse_hostname_login.exit.thread:                 ; preds = %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

parse_hostname_login.exit:                        ; preds = %6, %29, %35
  %56 = phi ptr [ null, %6 ], [ %.pre.i, %29 ], [ %.pre.i, %35 ]
  %.028.i = phi i32 [ 0, %6 ], [ 23, %29 ], [ 8, %35 ]
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  call void %57(ptr noundef %56) #10
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  call void %58(ptr noundef %59) #10
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %61 = load ptr, ptr %12, align 8, !tbaa !16
  call void %60(ptr noundef %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i, label %63, label %Curl_parse_port.exit.thread

63:                                               ; preds = %parse_hostname_login.exit.thread, %parse_hostname_login.exit
  %.04246 = phi i64 [ %30, %parse_hostname_login.exit.thread ], [ 0, %parse_hostname_login.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %.04246
  %65 = sub i64 %2, %.04246
  %66 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef %64, i64 noundef %65) #10
  %.not30 = icmp eq i32 %66, 0
  br i1 %.not30, label %70, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %66, 100
  %69 = select i1 %68, i32 31, i32 7
  br label %Curl_parse_port.exit.thread

70:                                               ; preds = %63
  %71 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = icmp eq i8 %72, 91
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 93) #11
  %.not.i37 = icmp eq ptr %75, null
  br i1 %.not.i37, label %Curl_parse_port.exit.thread, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !3
  switch i8 %78, label %Curl_parse_port.exit.thread [
    i8 0, label %Curl_parse_port.exit.thread49
    i8 58, label %.thread45.i
  ]

79:                                               ; preds = %70
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 58) #11
  %.not37.i34 = icmp eq ptr %80, null
  br i1 %.not37.i34, label %Curl_parse_port.exit.thread49, label %.thread45.i

.thread45.i:                                      ; preds = %79, %76
  %.02848.i = phi ptr [ %80, %79 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !16
  %81 = ptrtoint ptr %.02848.i to i64
  %82 = ptrtoint ptr %71 to i64
  %83 = sub i64 %81, %82
  %84 = call i32 @Curl_dyn_setlen(ptr noundef nonnull %4, i64 noundef %83) #10
  %85 = getelementptr inbounds nuw i8, ptr %.02848.i, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %.not38.i35 = icmp eq i8 %86, 0
  br i1 %.not38.i35, label %87, label %88

87:                                               ; preds = %.thread45.i
  br i1 %5, label %Curl_parse_port.exit, label %Curl_parse_port.exit.thread53

88:                                               ; preds = %.thread45.i
  %89 = add i8 %86, -48
  %or.cond41.i = icmp ult i8 %89, 10
  br i1 %or.cond41.i, label %90, label %Curl_parse_port.exit.thread53

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #12
  store i32 0, ptr %91, align 4, !tbaa !22
  %92 = call i64 @strtoul(ptr noundef nonnull %85, ptr noundef nonnull %9, i32 noundef 10) #10
  %93 = load i32, ptr %91, align 4, !tbaa !22
  %94 = icmp ne i32 %93, 0
  %95 = icmp ugt i64 %92, 65535
  %or.cond.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i, label %Curl_parse_port.exit.thread53, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %.not39.i = icmp eq i8 %98, 0
  br i1 %.not39.i, label %99, label %Curl_parse_port.exit.thread53

99:                                               ; preds = %96
  %100 = trunc nuw i64 %92 to i16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %100, ptr %101, align 8, !tbaa !23
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  call void %102(ptr noundef %104) #10
  %105 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.17, i64 noundef %92) #10
  store ptr %105, ptr %103, align 8, !tbaa !24
  %.not40.not.i = icmp eq ptr %105, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not40.not.i, label %Curl_parse_port.exit.thread, label %Curl_parse_port.exit.thread49

Curl_parse_port.exit.thread53:                    ; preds = %96, %87, %90, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Curl_parse_port.exit.thread

Curl_parse_port.exit:                             ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Curl_parse_port.exit.thread49

Curl_parse_port.exit.thread49:                    ; preds = %99, %79, %76, %Curl_parse_port.exit
  %106 = call i64 @Curl_dyn_len(ptr noundef nonnull %4) #10
  %.not32 = icmp eq i64 %106, 0
  br i1 %.not32, label %Curl_parse_port.exit.thread, label %107

107:                                              ; preds = %Curl_parse_port.exit.thread49
  %108 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = icmp eq i8 %109, 91
  br i1 %110, label %190, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @__errno_location() #12
  store i32 0, ptr %112, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !16
  %113 = load i8, ptr %108, align 1, !tbaa !3
  %114 = add i8 %113, -48
  %or.cond55.i62 = icmp ult i8 %114, 10
  br i1 %or.cond55.i62, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %111, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %111 ]
  %.04362.i63 = phi ptr [ %125, %124 ], [ %108, %111 ]
  %115 = call i64 @strtoul(ptr noundef nonnull %.04362.i63, ptr noundef nonnull %8, i32 noundef 0) #10
  %116 = load i32, ptr %112, align 4, !tbaa !22
  %.not54.i = icmp ne i32 %116, 0
  %117 = icmp ugt i64 %115, 4294967295
  %or.cond56.i = select i1 %.not54.i, i1 true, i1 %117
  br i1 %or.cond56.i, label %.critedge.i, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %115, ptr %119, align 8, !tbaa !25
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  %121 = load i8, ptr %120, align 1, !tbaa !3
  switch i8 %121, label %.critedge.i [
    i8 46, label %122
    i8 0, label %128
  ]

122:                                              ; preds = %118
  %123 = icmp eq i64 %indvars.iv, 3
  br i1 %123, label %.critedge.i, label %124

124:                                              ; preds = %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !16
  %126 = load i8, ptr %125, align 1, !tbaa !3
  %127 = add i8 %126, -48
  %or.cond55.i = icmp ult i8 %127, 10
  br i1 %or.cond55.i, label %.lr.ph, label %.critedge.i, !llvm.loop !27

128:                                              ; preds = %118
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %129, label %ipv4_normalize.exit.thread57 [
    i32 0, label %130
    i32 1, label %141
    i32 2, label %155
    i32 3, label %171
  ]

130:                                              ; preds = %128
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %131 = load i64, ptr %7, align 16, !tbaa !25
  %132 = lshr i64 %131, 24
  %133 = trunc i64 %132 to i32
  %134 = trunc i64 %131 to i32
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  %137 = lshr i32 %134, 8
  %138 = and i32 %137, 255
  %139 = and i32 %134, 255
  %140 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef %133, i32 noundef %136, i32 noundef %138, i32 noundef %139) #10
  br label %189

141:                                              ; preds = %128
  %142 = load i64, ptr %7, align 16, !tbaa !25
  %143 = icmp ugt i64 %142, 255
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %145, 16777215
  %or.cond.i41 = select i1 %143, i1 true, i1 %146
  br i1 %or.cond.i41, label %194, label %147

147:                                              ; preds = %141
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %148 = trunc nuw nsw i64 %142 to i32
  %149 = trunc nuw nsw i64 %145 to i32
  %150 = lshr i32 %149, 16
  %151 = lshr i32 %149, 8
  %152 = and i32 %151, 255
  %153 = and i32 %149, 255
  %154 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef %148, i32 noundef %150, i32 noundef %152, i32 noundef %153) #10
  br label %189

155:                                              ; preds = %128
  %156 = load i64, ptr %7, align 16, !tbaa !25
  %157 = icmp ugt i64 %156, 255
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp ugt i64 %159, 255
  %or.cond5.i = select i1 %157, i1 true, i1 %160
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %162 = load i64, ptr %161, align 16
  %163 = icmp ugt i64 %162, 65535
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %163
  br i1 %or.cond8.i, label %194, label %164

164:                                              ; preds = %155
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %165 = trunc nuw nsw i64 %156 to i32
  %166 = trunc nuw nsw i64 %159 to i32
  %167 = trunc nuw nsw i64 %162 to i32
  %168 = lshr i32 %167, 8
  %169 = and i32 %167, 255
  %170 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef %169) #10
  br label %189

171:                                              ; preds = %128
  %172 = load i64, ptr %7, align 16, !tbaa !25
  %173 = icmp ugt i64 %172, 255
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = icmp ugt i64 %175, 255
  %or.cond11.i = select i1 %173, i1 true, i1 %176
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = load i64, ptr %177, align 16
  %179 = icmp ugt i64 %178, 255
  %or.cond14.i = select i1 %or.cond11.i, i1 true, i1 %179
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %181 = load i64, ptr %180, align 8
  %182 = icmp ugt i64 %181, 255
  %or.cond17.i = select i1 %or.cond14.i, i1 true, i1 %182
  br i1 %or.cond17.i, label %194, label %183

183:                                              ; preds = %171
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %184 = trunc nuw nsw i64 %172 to i32
  %185 = trunc nuw nsw i64 %175 to i32
  %186 = trunc nuw nsw i64 %178 to i32
  %187 = trunc nuw nsw i64 %181 to i32
  %188 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187) #10
  br label %189

189:                                              ; preds = %183, %164, %147, %130
  %.042.i = phi i32 [ %188, %183 ], [ %140, %130 ], [ %154, %147 ], [ %170, %164 ]
  %.042.fr.i = freeze i32 %.042.i
  %.not.i39 = icmp eq i32 %.042.fr.i, 0
  br i1 %.not.i39, label %ipv4_normalize.exit.thread57, label %200

ipv4_normalize.exit.thread57:                     ; preds = %128, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Curl_parse_port.exit.thread

.critedge.i:                                      ; preds = %124, %.lr.ph, %118, %122, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

190:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  %192 = call i64 @Curl_dyn_len(ptr noundef nonnull %4) #10
  %193 = call fastcc i32 @ipv6_parse(ptr noundef nonnull %0, ptr noundef %191, i64 noundef %192)
  br label %Curl_parse_port.exit.thread

194:                                              ; preds = %155, %.critedge.i, %141, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %195 = call fastcc i32 @urldecode_host(ptr noundef %4)
  %.not33 = icmp eq i32 %195, 0
  br i1 %.not33, label %196, label %Curl_parse_port.exit.thread

196:                                              ; preds = %194
  %197 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  %198 = call i64 @Curl_dyn_len(ptr noundef nonnull %4) #10
  %199 = call fastcc i32 @hostname_check(ptr noundef %0, ptr noundef %197, i64 noundef %198)
  br label %Curl_parse_port.exit.thread

200:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Curl_parse_port.exit.thread

Curl_parse_port.exit.thread:                      ; preds = %76, %99, %74, %ipv4_normalize.exit.thread57, %Curl_parse_port.exit.thread53, %67, %parse_hostname_login.exit, %194, %196, %200, %190, %Curl_parse_port.exit.thread49
  %.0 = phi i32 [ 14, %Curl_parse_port.exit.thread49 ], [ %.028.i, %parse_hostname_login.exit ], [ %69, %67 ], [ 4, %Curl_parse_port.exit.thread53 ], [ 7, %200 ], [ 0, %ipv4_normalize.exit.thread57 ], [ %193, %190 ], [ %195, %194 ], [ %199, %196 ], [ 4, %76 ], [ 7, %99 ], [ 22, %74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @curl_url() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !14
  %2 = tail call ptr %1(i64 noundef 1, i64 noundef 88) #10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @curl_url_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void %3(ptr noundef %4) #10
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void %5(ptr noundef %7) #10
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void %8(ptr noundef %10) #10
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %11(ptr noundef %13) #10
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  tail call void %14(ptr noundef %16) #10
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void %17(ptr noundef %19) #10
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void %20(ptr noundef %22) #10
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  tail call void %23(ptr noundef %25) #10
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  tail call void %26(ptr noundef %28) #10
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void %29(ptr noundef %31) #10
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  tail call void %32(ptr noundef nonnull %0) #10
  br label %33

33:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @curl_url_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !14
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 88) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %117, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %8 = tail call ptr %7(ptr noundef nonnull %5) #10
  store ptr %8, ptr %3, align 8, !tbaa !8
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %curl_url_cleanup.exit, label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not63 = icmp eq ptr %11, null
  br i1 %.not63, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %14 = tail call ptr %13(ptr noundef nonnull %11) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !19
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %curl_url_cleanup.exit, label %16

16:                                               ; preds = %9, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not65 = icmp eq ptr %18, null
  br i1 %.not65, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %21 = tail call ptr %20(ptr noundef nonnull %18) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !20
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %curl_url_cleanup.exit, label %23

23:                                               ; preds = %16, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not67 = icmp eq ptr %25, null
  br i1 %.not67, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %28 = tail call ptr %27(ptr noundef nonnull %25) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !21
  %.not68 = icmp eq ptr %28, null
  br i1 %.not68, label %curl_url_cleanup.exit, label %30

30:                                               ; preds = %23, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not69 = icmp eq ptr %32, null
  br i1 %.not69, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %35 = tail call ptr %34(ptr noundef nonnull %32) #10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !15
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %curl_url_cleanup.exit, label %37

37:                                               ; preds = %30, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not71 = icmp eq ptr %39, null
  br i1 %.not71, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %42 = tail call ptr %41(ptr noundef nonnull %39) #10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !24
  %.not72 = icmp eq ptr %42, null
  br i1 %.not72, label %curl_url_cleanup.exit, label %44

44:                                               ; preds = %37, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.not73 = icmp eq ptr %46, null
  br i1 %.not73, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %49 = tail call ptr %48(ptr noundef nonnull %46) #10
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !29
  %.not74 = icmp eq ptr %49, null
  br i1 %.not74, label %curl_url_cleanup.exit, label %51

51:                                               ; preds = %44, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not75 = icmp eq ptr %53, null
  br i1 %.not75, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %56 = tail call ptr %55(ptr noundef nonnull %53) #10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !30
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %curl_url_cleanup.exit, label %58

58:                                               ; preds = %51, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %.not77 = icmp eq ptr %60, null
  br i1 %.not77, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %63 = tail call ptr %62(ptr noundef nonnull %60) #10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %63, ptr %64, align 8, !tbaa !31
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %curl_url_cleanup.exit, label %65

65:                                               ; preds = %58, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %.not79 = icmp eq ptr %67, null
  br i1 %.not79, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %70 = tail call ptr %69(ptr noundef nonnull %67) #10
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !28
  %.not80 = icmp eq ptr %70, null
  br i1 %.not80, label %curl_url_cleanup.exit, label %72

72:                                               ; preds = %68, %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i16, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i16 %74, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, -3
  %82 = or disjoint i8 %81, %78
  store i8 %82, ptr %79, align 2
  %83 = load i8, ptr %76, align 2
  %84 = and i8 %83, 1
  %85 = and i8 %82, -2
  %86 = or disjoint i8 %85, %84
  store i8 %86, ptr %79, align 2
  br label %117

curl_url_cleanup.exit:                            ; preds = %68, %61, %54, %47, %40, %33, %26, %19, %12, %6
  %87 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void %87(ptr noundef %88) #10
  %89 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  tail call void %89(ptr noundef %91) #10
  %92 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  tail call void %92(ptr noundef %94) #10
  %95 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  tail call void %95(ptr noundef %97) #10
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  tail call void %98(ptr noundef %100) #10
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  tail call void %101(ptr noundef %103) #10
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  tail call void %104(ptr noundef %106) #10
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  tail call void %107(ptr noundef %109) #10
  %110 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  tail call void %110(ptr noundef %112) #10
  %113 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  tail call void %113(ptr noundef %115) #10
  %116 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  tail call void %116(ptr noundef nonnull %3) #10
  br label %117

117:                                              ; preds = %1, %72, %curl_url_cleanup.exit
  %.0 = phi ptr [ null, %curl_url_cleanup.exit ], [ %3, %72 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 32) i32 @curl_url_get(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca [45 x i8], align 16
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.dynbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = trunc i32 %3 to i8
  %15 = lshr i8 %14, 6
  %16 = and i32 %3, 128
  %.not = icmp eq i32 %16, 0
  %.not241 = icmp eq ptr %0, null
  br i1 %.not241, label %.thread348, label %17

17:                                               ; preds = %4
  %.not242 = icmp eq ptr %2, null
  br i1 %.not242, label %.thread348, label %18

18:                                               ; preds = %17
  store ptr null, ptr %2, align 8, !tbaa !16
  switch i32 %1, label %.thread348 [
    i32 1, label %19
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
    i32 10, label %42
    i32 6, label %45
    i32 7, label %70
    i32 8, label %73
    i32 9, label %79
    i32 0, label %87
  ]

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = and i32 %3, 32768
  %.not292 = icmp eq i32 %21, 0
  br i1 %.not292, label %235, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 4
  %.not293 = icmp eq i8 %25, 0
  br i1 %.not293, label %235, label %.thread348

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %235

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  br label %235

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  br label %235

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = and i32 %3, 4096
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %3, 8192
  %41 = icmp ne i32 %40, 0
  br label %235

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  br label %235

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not285 = icmp ne ptr %47, null
  %48 = and i32 %3, 1
  %.not286 = icmp eq i32 %48, 0
  %or.cond301 = or i1 %.not286, %.not285
  br i1 %or.cond301, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !8
  %.not287 = icmp eq ptr %50, null
  br i1 %.not287, label %.thread348, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %50) #10
  %.not288 = icmp eq ptr %52, null
  br i1 %.not288, label %.thread348, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %55) #10
  br label %.thread332

57:                                               ; preds = %45
  br i1 %.not285, label %58, label %.thread348

58:                                               ; preds = %57
  %59 = load ptr, ptr %0, align 8, !tbaa !8
  %.not289 = icmp eq ptr %59, null
  br i1 %.not289, label %.thread332, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %59) #10
  %.not290 = icmp eq ptr %61, null
  br i1 %.not290, label %.thread332, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i16, ptr %65, align 8, !tbaa !23
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %64, %67
  %69 = and i32 %3, 2
  %.not291 = icmp eq i32 %69, 0
  %or.cond302 = or i1 %.not291, %68
  br i1 %or.cond302, label %.thread332, label %.thread348

70:                                               ; preds = %18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %.not284 = icmp eq ptr %72, null
  %spec.select364 = select i1 %.not284, ptr @.str.1, ptr %72
  br label %.thread332

73:                                               ; preds = %18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not281 = icmp eq ptr %75, null
  br i1 %.not281, label %.thread348, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 1, !tbaa !3
  %.not282 = icmp eq i8 %77, 0
  %78 = and i32 %3, 16384
  %.not283 = icmp eq i32 %78, 0
  %or.cond303 = and i1 %.not283, %.not282
  br i1 %or.cond303, label %.thread348, label %.thread332

79:                                               ; preds = %18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %.not278 = icmp eq ptr %81, null
  br i1 %.not278, label %82, label %.thread332

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 2
  %.not279 = icmp eq i8 %85, 0
  %86 = and i32 %3, 16384
  %.not280 = icmp eq i32 %86, 0
  %or.cond304 = or i1 %.not280, %.not279
  br i1 %or.cond304, label %.thread348, label %.thread332

87:                                               ; preds = %18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %.not243 = icmp eq ptr %93, null
  br i1 %.not243, label %94, label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 2
  %98 = icmp ne i8 %97, 0
  %99 = and i32 %3, 16384
  %100 = icmp ne i32 %99, 0
  %101 = and i1 %100, %98
  %102 = select i1 %101, ptr @.str.5, ptr @.str.2
  br label %103

103:                                              ; preds = %94, %87
  %104 = phi ptr [ @.str.5, %87 ], [ %102, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %.not244 = icmp eq ptr %106, null
  br i1 %.not244, label %109, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %106, align 1, !tbaa !3
  %.not245 = icmp eq i8 %108, 0
  br i1 %.not245, label %109, label %117

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  %113 = and i32 %3, 16384
  %114 = icmp ne i32 %113, 0
  %115 = and i1 %114, %112
  %116 = select i1 %115, ptr @.str.14, ptr @.str.2
  br label %117

117:                                              ; preds = %109, %107
  %118 = phi ptr [ @.str.14, %107 ], [ %116, %109 ]
  %119 = and i32 %3, 4096
  %.not246 = icmp eq i32 %119, 0
  %120 = and i32 %3, 8192
  %.not247 = icmp eq i32 %120, 0
  %121 = load ptr, ptr %0, align 8, !tbaa !8
  %.not248 = icmp eq ptr %121, null
  br i1 %.not248, label %129, label %122

122:                                              ; preds = %117
  %123 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef nonnull %121) #10
  %.not249 = icmp eq i32 %123, 0
  br i1 %.not249, label %129, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load ptr, ptr %92, align 8, !tbaa !31
  %.not276 = icmp eq ptr %127, null
  %spec.select = select i1 %.not276, ptr @.str.2, ptr %127
  %128 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.4, ptr noundef %126, ptr noundef nonnull %104, ptr noundef nonnull %spec.select) #10
  br label %232

129:                                              ; preds = %122, %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %.not250 = icmp eq ptr %131, null
  br i1 %.not250, label %234, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = load ptr, ptr %0, align 8, !tbaa !8
  %.not251 = icmp eq ptr %133, null
  br i1 %.not251, label %134, label %136

134:                                              ; preds = %132
  %135 = and i32 %3, 4
  %.not252 = icmp eq i32 %135, 0
  br i1 %.not252, label %.thread324, label %136

136:                                              ; preds = %134, %132
  %.0206 = phi ptr [ %133, %132 ], [ @.str.6, %134 ]
  %137 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %.0206) #10
  %138 = icmp ne ptr %91, null
  %139 = and i32 %3, 1
  %.not253 = icmp eq i32 %139, 0
  %or.cond305 = or i1 %.not253, %138
  br i1 %or.cond305, label %145, label %140

140:                                              ; preds = %136
  %.not254 = icmp eq ptr %137, null
  br i1 %.not254, label %.thread320, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %143 = load i32, ptr %142, align 8, !tbaa !32
  %144 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %143) #10
  br label %.thread315

145:                                              ; preds = %136
  %146 = icmp ne ptr %137, null
  %or.cond = select i1 %138, i1 %146, i1 false
  br i1 %or.cond, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %149 = load i32, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = load i16, ptr %150, align 8, !tbaa !23
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %149, %152
  %154 = and i32 %3, 2
  %.not255 = icmp eq i32 %154, 0
  %or.cond306 = or i1 %.not255, %153
  %spec.select314 = select i1 %or.cond306, ptr %91, ptr null
  br label %.thread315

155:                                              ; preds = %145
  %.not256 = icmp eq ptr %137, null
  br i1 %.not256, label %.thread320, label %.thread315

.thread315:                                       ; preds = %141, %147, %155
  %.0204318 = phi ptr [ %91, %155 ], [ %spec.select314, %147 ], [ %5, %141 ]
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 156
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = and i32 %157, 1024
  %.not257 = icmp eq i32 %158, 0
  %spec.select307 = select i1 %.not257, ptr null, ptr %89
  br label %.thread320

.thread320:                                       ; preds = %140, %.thread315, %155
  %.0204319 = phi ptr [ %.0204318, %.thread315 ], [ %91, %155 ], [ null, %140 ]
  %.0205 = phi ptr [ %spec.select307, %.thread315 ], [ %89, %155 ], [ %89, %140 ]
  %159 = load ptr, ptr %130, align 8, !tbaa !15
  %160 = load i8, ptr %159, align 1, !tbaa !3
  %161 = icmp eq i8 %160, 91
  br i1 %161, label %162, label %174

162:                                              ; preds = %.thread320
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %.not262 = icmp eq ptr %164, null
  br i1 %.not262, label %195, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #11
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 8000000) #10
  %167 = trunc i64 %166 to i32
  %168 = add nsw i32 %167, -1
  %169 = load ptr, ptr %130, align 8, !tbaa !15
  %170 = load ptr, ptr %163, align 8, !tbaa !28
  %171 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %168, ptr noundef %169, ptr noundef %170) #10
  %.not263 = icmp eq i32 %171, 0
  br i1 %.not263, label %172, label %.critedge

172:                                              ; preds = %165
  %173 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  store ptr %173, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

174:                                              ; preds = %.thread320
  br i1 %.not, label %177, label %175

175:                                              ; preds = %174
  %176 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef nonnull %159, i32 noundef 0) #10
  store ptr %176, ptr %6, align 8, !tbaa !16
  %.not261 = icmp eq ptr %176, null
  br i1 %.not261, label %.thread324, label %195

177:                                              ; preds = %174
  br i1 %.not246, label %185, label %178

178:                                              ; preds = %177
  %179 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %159) #10
  br i1 %179, label %195, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %130, align 8, !tbaa !15
  %182 = call i32 @Curl_idn_decode(ptr noundef %181, ptr noundef nonnull %6) #10
  %.not260 = icmp eq i32 %182, 0
  %183 = icmp eq i32 %182, 27
  %184 = select i1 %183, i32 7, i32 21
  br i1 %.not260, label %195, label %.thread324

185:                                              ; preds = %177
  br i1 %.not247, label %195, label %186

186:                                              ; preds = %185
  %187 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %159) #10
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %130, align 8, !tbaa !15
  %190 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %189, i64 noundef 4) #11
  %.not258 = icmp eq i32 %190, 0
  br i1 %.not258, label %191, label %195

191:                                              ; preds = %188
  %192 = call i32 @Curl_idn_encode(ptr noundef nonnull %189, ptr noundef nonnull %6) #10
  %.not259 = icmp eq i32 %192, 0
  %193 = icmp eq i32 %192, 27
  %194 = select i1 %193, i32 7, i32 21
  br i1 %.not259, label %195, label %.thread324

195:                                              ; preds = %172, %175, %185, %191, %188, %186, %178, %180, %162
  %196 = and i32 %3, 32768
  %.not264 = icmp eq i32 %196, 0
  br i1 %.not264, label %201, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %199 = load i8, ptr %198, align 2
  %200 = and i8 %199, 4
  %.not265 = icmp eq i8 %200, 0
  br i1 %.not265, label %201, label %203

201:                                              ; preds = %197, %195
  %202 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %7, i64 noundef 45, ptr noundef nonnull @.str.9, ptr noundef nonnull %.0206) #10
  br label %204

203:                                              ; preds = %197
  store i8 0, ptr %7, align 16, !tbaa !3
  br label %204

204:                                              ; preds = %203, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %.not266 = icmp eq ptr %206, null
  %spec.select308 = select i1 %.not266, ptr @.str.2, ptr %206
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !20
  %.not267 = icmp eq ptr %208, null
  %209 = select i1 %.not267, ptr @.str.2, ptr @.str.11
  %210 = select i1 %.not267, ptr @.str.2, ptr %208
  %.not270 = icmp eq ptr %.0205, null
  %211 = select i1 %.not270, ptr @.str.2, ptr @.str.12
  %212 = select i1 %.not270, ptr @.str.2, ptr %.0205
  %213 = select i1 %.not266, i1 %.not267, i1 false
  %214 = select i1 %213, i1 %.not270, i1 false
  %215 = select i1 %214, ptr @.str.2, ptr @.str.13
  %216 = load ptr, ptr %6, align 8, !tbaa !16
  %.not271 = icmp eq ptr %216, null
  br i1 %.not271, label %217, label %219

217:                                              ; preds = %204
  %218 = load ptr, ptr %130, align 8, !tbaa !15
  br label %219

.critedge:                                        ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread324

.thread324:                                       ; preds = %175, %.critedge, %180, %191, %134
  %.2.ph = phi i32 [ 10, %134 ], [ %194, %191 ], [ %184, %180 ], [ 7, %.critedge ], [ 7, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %234

219:                                              ; preds = %217, %204
  %220 = phi ptr [ %218, %217 ], [ %216, %204 ]
  %.not272 = icmp eq ptr %.0204319, null
  %221 = select i1 %.not272, ptr @.str.2, ptr @.str.11
  %222 = select i1 %.not272, ptr @.str.2, ptr %.0204319
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %.not273 = icmp eq ptr %224, null
  %spec.select310 = select i1 %.not273, ptr @.str.1, ptr %224
  %225 = load ptr, ptr %105, align 8, !tbaa !30
  %.not274 = icmp eq ptr %225, null
  %226 = select i1 %.not274, ptr @.str.2, ptr %225
  %227 = load ptr, ptr %92, align 8, !tbaa !31
  %.not275 = icmp eq ptr %227, null
  %228 = select i1 %.not275, ptr @.str.2, ptr %227
  %229 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %7, ptr noundef nonnull %spec.select308, ptr noundef nonnull %209, ptr noundef nonnull %210, ptr noundef nonnull %211, ptr noundef nonnull %212, ptr noundef nonnull %215, ptr noundef %220, ptr noundef nonnull %221, ptr noundef nonnull %222, ptr noundef nonnull %spec.select310, ptr noundef nonnull %118, ptr noundef nonnull %226, ptr noundef nonnull %104, ptr noundef nonnull %228) #10
  %230 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %231 = load ptr, ptr %6, align 8, !tbaa !16
  call void %230(ptr noundef %231) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

232:                                              ; preds = %219, %124
  %.0202 = phi ptr [ %128, %124 ], [ %229, %219 ]
  %.not277 = icmp eq ptr %.0202, null
  br i1 %.not277, label %234, label %233

233:                                              ; preds = %232
  store ptr %.0202, ptr %2, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %.thread324, %232, %129, %233
  %.1 = phi i32 [ 0, %233 ], [ 14, %129 ], [ %.2.ph, %.thread324 ], [ 7, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread348

235:                                              ; preds = %19, %22, %42, %35, %32, %29, %26
  %.0192 = phi i1 [ false, %42 ], [ false, %22 ], [ false, %19 ], [ false, %26 ], [ false, %29 ], [ false, %32 ], [ %41, %35 ]
  %.0191 = phi i1 [ false, %42 ], [ false, %22 ], [ false, %19 ], [ false, %26 ], [ false, %29 ], [ false, %32 ], [ %39, %35 ]
  %.0186 = phi i8 [ %15, %42 ], [ 0, %22 ], [ 0, %19 ], [ %15, %26 ], [ %15, %29 ], [ %15, %32 ], [ %15, %35 ]
  %.0185 = phi i32 [ 18, %42 ], [ 10, %22 ], [ 10, %19 ], [ 11, %26 ], [ 12, %29 ], [ 13, %32 ], [ 14, %35 ]
  %.0182 = phi ptr [ %44, %42 ], [ %20, %22 ], [ %20, %19 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ]
  %.not294 = icmp eq ptr %.0182, null
  br i1 %.not294, label %.thread348, label %.thread332

.thread332:                                       ; preds = %70, %62, %76, %79, %82, %53, %60, %58, %235
  %.0182344 = phi ptr [ %.0182, %235 ], [ %47, %58 ], [ %47, %62 ], [ %75, %76 ], [ %81, %79 ], [ @.str.2, %82 ], [ %5, %53 ], [ %spec.select364, %70 ], [ %47, %60 ]
  %.0186343 = phi i8 [ %.0186, %235 ], [ 0, %58 ], [ 0, %62 ], [ %15, %76 ], [ %15, %79 ], [ %15, %82 ], [ 0, %53 ], [ %15, %70 ], [ 0, %60 ]
  %.0191342 = phi i1 [ %.0191, %235 ], [ false, %58 ], [ false, %62 ], [ false, %76 ], [ false, %79 ], [ false, %82 ], [ false, %53 ], [ false, %70 ], [ false, %60 ]
  %.0192341 = phi i1 [ %.0192, %235 ], [ false, %58 ], [ false, %62 ], [ false, %76 ], [ false, %79 ], [ false, %82 ], [ false, %53 ], [ false, %70 ], [ false, %60 ]
  %.0193340 = phi i8 [ 0, %235 ], [ 0, %58 ], [ 0, %62 ], [ %15, %76 ], [ 0, %79 ], [ 0, %82 ], [ 0, %53 ], [ 0, %70 ], [ 0, %60 ]
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0182344) #11
  %237 = call ptr @Curl_memdup0(ptr noundef nonnull %.0182344, i64 noundef %236) #10
  store ptr %237, ptr %2, align 8, !tbaa !16
  %.not295 = icmp eq ptr %237, null
  br i1 %.not295, label %.thread348, label %238

238:                                              ; preds = %.thread332
  %239 = trunc i8 %.0193340 to i1
  %240 = icmp ne i64 %236, 0
  %or.cond367 = and i1 %240, %239
  br i1 %or.cond367, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %238, %244
  %.0187366 = phi ptr [ %245, %244 ], [ %237, %238 ]
  %.0188365 = phi i64 [ %246, %244 ], [ 0, %238 ]
  %241 = load i8, ptr %.0187366, align 1, !tbaa !3
  %242 = icmp eq i8 %241, 43
  br i1 %242, label %243, label %244

243:                                              ; preds = %.lr.ph
  store i8 32, ptr %.0187366, align 1, !tbaa !3
  br label %244

244:                                              ; preds = %.lr.ph, %243
  %245 = getelementptr inbounds nuw i8, ptr %.0187366, i64 1
  %246 = add nuw i64 %.0188365, 1
  %exitcond.not = icmp eq i64 %246, %236
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %244, %238
  %247 = trunc i8 %.0186343 to i1
  br i1 %247, label %248, label %256

248:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %249 = load ptr, ptr %2, align 8, !tbaa !16
  %250 = call i32 @Curl_urldecode(ptr noundef %249, i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 3) #10
  %251 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %252 = load ptr, ptr %2, align 8, !tbaa !16
  call void %251(ptr noundef %252) #10
  %.not296 = icmp eq i32 %250, 0
  br i1 %.not296, label %.thread356, label %255

.thread356:                                       ; preds = %248
  %253 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %253, ptr %2, align 8, !tbaa !16
  %254 = load i64, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %256

255:                                              ; preds = %248
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread348

256:                                              ; preds = %.thread356, %.loopexit
  %.0189 = phi i64 [ %254, %.thread356 ], [ %236, %.loopexit ]
  br i1 %.not, label %265, label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @Curl_dyn_init(ptr noundef nonnull %11, i64 noundef 8000000) #10
  %258 = load ptr, ptr %2, align 8, !tbaa !16
  %259 = icmp eq i32 %1, 8
  %260 = call fastcc i32 @urlencode_str(ptr noundef %11, ptr noundef %258, i64 noundef %.0189, i1 noundef zeroext true, i1 noundef zeroext %259)
  %.not300 = icmp eq i32 %260, 0
  br i1 %.not300, label %.thread358, label %264

.thread358:                                       ; preds = %257
  %261 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %262 = load ptr, ptr %2, align 8, !tbaa !16
  call void %261(ptr noundef %262) #10
  %263 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %11) #10
  store ptr %263, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread348

264:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread348

265:                                              ; preds = %256
  br i1 %.0191342, label %266, label %279

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %268) #10
  br i1 %269, label %.thread348, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %271 = load ptr, ptr %2, align 8, !tbaa !16
  %272 = call i32 @Curl_idn_decode(ptr noundef %271, ptr noundef nonnull %12) #10
  %.not299 = icmp eq i32 %272, 0
  br i1 %.not299, label %.thread360, label %276

.thread360:                                       ; preds = %270
  %273 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %274 = load ptr, ptr %2, align 8, !tbaa !16
  call void %273(ptr noundef %274) #10
  %275 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %275, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread348

276:                                              ; preds = %270
  %277 = icmp eq i32 %272, 27
  %278 = select i1 %277, i32 7, i32 21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread348

279:                                              ; preds = %265
  br i1 %.0192341, label %280, label %.thread348

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %283 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %282) #10
  br i1 %283, label %284, label %.thread348

284:                                              ; preds = %280
  %285 = load ptr, ptr %281, align 8, !tbaa !15
  %286 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %285, i64 noundef 4) #11
  %.not297 = icmp eq i32 %286, 0
  br i1 %.not297, label %287, label %.thread348

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %288 = load ptr, ptr %2, align 8, !tbaa !16
  %289 = call i32 @Curl_idn_encode(ptr noundef %288, ptr noundef nonnull %13) #10
  %.not298 = icmp eq i32 %289, 0
  br i1 %.not298, label %.thread362, label %293

.thread362:                                       ; preds = %287
  %290 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %291 = load ptr, ptr %2, align 8, !tbaa !16
  call void %290(ptr noundef %291) #10
  %292 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %292, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread348

293:                                              ; preds = %287
  %294 = icmp eq i32 %289, 27
  %295 = select i1 %294, i32 7, i32 21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread348

.thread348:                                       ; preds = %76, %82, %49, %73, %57, %62, %51, %18, %279, %284, %280, %266, %.thread358, %.thread360, %.thread362, %293, %276, %264, %255, %235, %.thread332, %22, %17, %4, %234
  %.0 = phi i32 [ 10, %22 ], [ 7, %.thread332 ], [ 2, %17 ], [ %.1, %234 ], [ 1, %4 ], [ 0, %279 ], [ %260, %264 ], [ %278, %276 ], [ %295, %293 ], [ 6, %255 ], [ %.0185, %235 ], [ 0, %.thread362 ], [ 0, %.thread360 ], [ 0, %.thread358 ], [ 0, %266 ], [ 0, %280 ], [ 0, %284 ], [ 15, %49 ], [ 17, %82 ], [ 16, %73 ], [ 15, %62 ], [ 15, %57 ], [ 9, %18 ], [ 15, %51 ], [ 16, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @Curl_get_scheme_handler(ptr noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_idn_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @Curl_idn_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @urlencode_str(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [3 x i8], align 1
  %7 = xor i1 %4, true
  br i1 %3, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.22) #11
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.016.i = select i1 %.not.i, ptr %1, ptr %10
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 63) #11
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #11
  %.not20.i = icmp eq ptr %12, null
  br i1 %.not20.i, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %13, %8
  %.1.i = phi ptr [ %12, %8 ], [ %15, %13 ]
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %17, label %find_host_sep.exit

17:                                               ; preds = %16
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  br label %find_host_sep.exit

find_host_sep.exit:                               ; preds = %16, %17
  %.0.i = phi ptr [ %11, %16 ], [ %19, %17 ]
  %20 = icmp ult ptr %.1.i, %.0.i
  %21 = select i1 %20, ptr %.1.i, ptr %.0.i
  br label %22

22:                                               ; preds = %find_host_sep.exit, %5
  %.038 = phi ptr [ %1, %5 ], [ %21, %find_host_sep.exit ]
  %.not61 = icmp eq i64 %2, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %25

25:                                               ; preds = %.lr.ph, %61
  %.03964 = phi ptr [ %1, %.lr.ph ], [ %62, %61 ]
  %.04063 = phi i1 [ %7, %.lr.ph ], [ %.141, %61 ]
  %.04362 = phi i64 [ %2, %.lr.ph ], [ %63, %61 ]
  %26 = icmp ult ptr %.03964, %.038
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef %.03964, i64 noundef 1) #10
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %61, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %28, 100
  %31 = select i1 %30, i32 31, i32 7
  br label %.loopexit

32:                                               ; preds = %25
  %33 = load i8, ptr %.03964, align 1, !tbaa !3
  switch i8 %33, label %43 [
    i8 32, label %34
    i8 63, label %switch.early.test.thread.thread
  ]

34:                                               ; preds = %32
  br i1 %.04063, label %35, label %37

35:                                               ; preds = %34
  %36 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i64 noundef 3) #10
  br label %39

37:                                               ; preds = %34
  %38 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef 1) #10
  br label %39

39:                                               ; preds = %37, %35
  %.0 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %.not50 = icmp eq i32 %.0, 0
  br i1 %.not50, label %61, label %40

40:                                               ; preds = %39
  %41 = icmp eq i32 %.0, 100
  %42 = select i1 %41, i32 31, i32 7
  br label %.loopexit

43:                                               ; preds = %32
  %44 = icmp ult i8 %33, 32
  br i1 %44, label %switch.early.test.thread.thread, label %switch.early.test

switch.early.test:                                ; preds = %43
  switch i8 %33, label %switch.early.test.thread [
    i8 127, label %switch.early.test.thread.thread
    i8 32, label %switch.early.test.thread.thread
  ]

switch.early.test.thread:                         ; preds = %switch.early.test
  %45 = icmp ult i8 %33, 127
  br i1 %45, label %switch.early.test.thread.thread, label %46

46:                                               ; preds = %switch.early.test.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 37, ptr %6, align 1
  %47 = lshr i8 %33, 4
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @hexdigits, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !3
  store i8 %50, ptr %23, align 1, !tbaa !3
  %51 = and i8 %33, 15
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @hexdigits, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !3
  store i8 %54, ptr %24, align 1, !tbaa !3
  %55 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

switch.early.test.thread.thread:                  ; preds = %32, %switch.early.test, %switch.early.test, %43, %switch.early.test.thread
  %.257 = phi i1 [ %.04063, %switch.early.test ], [ %.04063, %switch.early.test ], [ %.04063, %43 ], [ %.04063, %switch.early.test.thread ], [ false, %32 ]
  %56 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef nonnull %.03964, i64 noundef 1) #10
  br label %57

57:                                               ; preds = %switch.early.test.thread.thread, %46
  %.256 = phi i1 [ %.257, %switch.early.test.thread.thread ], [ %.04063, %46 ]
  %.1 = phi i32 [ %56, %switch.early.test.thread.thread ], [ %55, %46 ]
  %.not49 = icmp eq i32 %.1, 0
  br i1 %.not49, label %61, label %58

58:                                               ; preds = %57
  %59 = icmp eq i32 %.1, 100
  %60 = select i1 %59, i32 31, i32 7
  br label %.loopexit

61:                                               ; preds = %57, %39, %27
  %.141 = phi i1 [ %.04063, %27 ], [ %.04063, %39 ], [ %.256, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.03964, i64 1
  %63 = add i64 %.04362, -1
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !34

.loopexit:                                        ; preds = %61, %22, %58, %40, %29
  %.042 = phi i32 [ %31, %29 ], [ %42, %40 ], [ %60, %58 ], [ 0, %22 ], [ 0, %61 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define range(i32 0, 32) i32 @curl_url_set(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca %struct.dynbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = and i32 %3, 128
  %13 = icmp ne i32 %12, 0
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread339, label %14

14:                                               ; preds = %4
  %.not282 = icmp eq ptr %2, null
  br i1 %.not282, label %15, label %78

15:                                               ; preds = %14
  switch i32 %1, label %.thread339 [
    i32 0, label %.critedge
    i32 1, label %16
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 5, label %26
    i32 10, label %28
    i32 6, label %30
    i32 7, label %33
    i32 8, label %35
    i32 9, label %40
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, -5
  store i8 %19, ptr %17, align 2
  br label %45

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %45

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %45

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %45

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 0, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %45

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %45

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 2
  br label %45

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, -3
  store i8 %44, ptr %42, align 2
  br label %45

45:                                               ; preds = %16, %20, %22, %24, %26, %28, %30, %33, %35, %40
  %.0216.ph = phi ptr [ %41, %40 ], [ %36, %35 ], [ %34, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %0, %16 ]
  %46 = load ptr, ptr %.0216.ph, align 8, !tbaa !16
  %.not284 = icmp eq ptr %46, null
  br i1 %.not284, label %.thread339, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  tail call void %48(ptr noundef nonnull %46) #10
  store ptr null, ptr %.0216.ph, align 8, !tbaa !16
  br label %.thread339

.critedge:                                        ; preds = %15
  %49 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %50 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void %49(ptr noundef %50) #10
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  tail call void %51(ptr noundef %53) #10
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  tail call void %54(ptr noundef %56) #10
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  tail call void %57(ptr noundef %59) #10
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  tail call void %60(ptr noundef %62) #10
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  tail call void %63(ptr noundef %65) #10
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  tail call void %66(ptr noundef %68) #10
  %69 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  tail call void %69(ptr noundef %71) #10
  %72 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  tail call void %72(ptr noundef %74) #10
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  tail call void %75(ptr noundef %77) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  br label %.thread339

78:                                               ; preds = %14
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %80 = icmp ugt i64 %79, 8000000
  br i1 %80, label %.thread339, label %81

81:                                               ; preds = %78
  switch i32 %1, label %.thread339 [
    i32 1, label %82
    i32 2, label %106
    i32 3, label %108
    i32 4, label %110
    i32 5, label %112
    i32 10, label %117
    i32 6, label %119
    i32 7, label %141
    i32 8, label %143
    i32 9, label %150
    i32 0, label %155
  ]

82:                                               ; preds = %81
  %83 = add nsw i64 %79, -41
  %or.cond = icmp ult i64 %83, -40
  br i1 %or.cond, label %.thread339, label %84

84:                                               ; preds = %82
  %85 = and i32 %3, 8
  %.not290 = icmp eq i32 %85, 0
  br i1 %.not290, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %2) #10
  %.not291 = icmp eq ptr %87, null
  br i1 %.not291, label %.thread339, label %88

88:                                               ; preds = %86, %84
  %89 = load i8, ptr %2, align 1, !tbaa !3
  %90 = and i8 %89, -33
  %91 = add i8 %90, -65
  %or.cond377 = icmp ult i8 %91, 26
  br i1 %or.cond377, label %.preheader389, label %.thread339

.preheader389:                                    ; preds = %88
  %92 = add nsw i64 %79, -1
  %.not292390 = icmp eq i64 %92, 0
  br i1 %.not292390, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader389, %100
  %93 = phi i64 [ %102, %100 ], [ %92, %.preheader389 ]
  %.0244391 = phi ptr [ %101, %100 ], [ %2, %.preheader389 ]
  %94 = load i8, ptr %.0244391, align 1, !tbaa !3
  %95 = add i8 %94, -48
  %or.cond313 = icmp ult i8 %95, 10
  %96 = and i8 %94, -33
  %97 = add i8 %96, -65
  %98 = icmp ult i8 %97, 26
  %or.cond379 = or i1 %or.cond313, %98
  br i1 %or.cond379, label %100, label %99

99:                                               ; preds = %.lr.ph
  switch i8 %94, label %.thread339 [
    i8 43, label %100
    i8 45, label %100
    i8 46, label %100
  ]

100:                                              ; preds = %99, %99, %99, %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.0244391, i64 1
  %102 = add nsw i64 %93, -1
  %.not292 = icmp eq i64 %102, 0
  br i1 %.not292, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %100, %.preheader389
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %104, -5
  store i8 %105, ptr %103, align 2
  br label %169

106:                                              ; preds = %81
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %169

108:                                              ; preds = %81
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %169

110:                                              ; preds = %81
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %169

112:                                              ; preds = %81
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  tail call void %114(ptr noundef %116) #10
  store ptr null, ptr %115, align 8, !tbaa !28
  br label %169

117:                                              ; preds = %81
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %169

119:                                              ; preds = %81
  %120 = load i8, ptr %2, align 1, !tbaa !3
  %121 = add i8 %120, -48
  %or.cond316 = icmp ult i8 %121, 10
  br i1 %or.cond316, label %122, label %.thread339

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = tail call ptr @__errno_location() #12
  store i32 0, ptr %123, align 4, !tbaa !22
  %124 = call i64 @strtoul(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 10) #10
  %125 = load i32, ptr %123, align 4, !tbaa !22
  %126 = icmp ne i32 %125, 0
  %127 = icmp ugt i64 %124, 65535
  %or.cond12 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond12, label %140, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !16
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %.not288 = icmp eq i8 %130, 0
  br i1 %.not288, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %133 = tail call ptr %132(ptr noundef nonnull %2) #10
  %.not289 = icmp eq ptr %133, null
  br i1 %.not289, label %140, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  tail call void %135(ptr noundef %137) #10
  store ptr %133, ptr %136, align 8, !tbaa !24
  %138 = trunc nuw i64 %124 to i16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %138, ptr %139, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %131, %122, %128, %134
  %.2 = phi i32 [ 4, %122 ], [ 0, %134 ], [ 4, %128 ], [ 7, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread339

141:                                              ; preds = %81
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %169

143:                                              ; preds = %81
  %144 = lshr i32 %3, 8
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %148 = load i8, ptr %147, align 2
  %149 = or i8 %148, 1
  store i8 %149, ptr %147, align 2
  br label %169

150:                                              ; preds = %81
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %153 = load i8, ptr %152, align 2
  %154 = or i8 %153, 2
  store i8 %154, ptr %152, align 2
  br label %169

155:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not285 = icmp eq i64 %79, 0
  br i1 %.not285, label %168, label %156

156:                                              ; preds = %155
  %157 = and i32 %3, 516
  %158 = icmp ne i32 %157, 0
  %159 = tail call i64 @Curl_is_absolute_url(ptr noundef nonnull %2, ptr noundef null, i64 poison, i1 noundef zeroext %158)
  %.not286 = icmp eq i64 %159, 0
  br i1 %.not286, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 @curl_url_get(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %3)
  %.not287 = icmp eq i32 %161, 0
  br i1 %.not287, label %164, label %162

162:                                              ; preds = %160, %156
  %163 = call fastcc i32 @parseurl_and_replace(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3)
  br label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  %166 = call fastcc i32 @redirect_url(ptr noundef %165, ptr noundef %2, ptr noundef %0, i32 noundef %3)
  %167 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  call void %167(ptr noundef %165) #10
  br label %168

168:                                              ; preds = %155, %164, %162
  %.3 = phi i32 [ %163, %162 ], [ %166, %164 ], [ 3, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread339

169:                                              ; preds = %._crit_edge, %106, %108, %110, %112, %117, %141, %143, %150
  %.0227 = phi i8 [ 0, %._crit_edge ], [ 0, %106 ], [ 0, %108 ], [ 0, %110 ], [ 0, %112 ], [ 0, %117 ], [ 0, %141 ], [ %145, %143 ], [ 0, %150 ]
  %.0222 = phi i1 [ false, %._crit_edge ], [ false, %106 ], [ false, %108 ], [ false, %110 ], [ false, %112 ], [ false, %117 ], [ true, %141 ], [ false, %143 ], [ false, %150 ]
  %.0221 = phi i1 [ false, %._crit_edge ], [ false, %106 ], [ false, %108 ], [ false, %110 ], [ false, %112 ], [ false, %117 ], [ false, %141 ], [ %13, %143 ], [ false, %150 ]
  %.1220 = phi i1 [ false, %._crit_edge ], [ %13, %106 ], [ %13, %108 ], [ %13, %110 ], [ %13, %112 ], [ %13, %117 ], [ %13, %141 ], [ %13, %143 ], [ %13, %150 ]
  %.2218 = phi ptr [ %0, %._crit_edge ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %118, %117 ], [ %142, %141 ], [ %146, %143 ], [ %151, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = mul nuw nsw i64 %79, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = zext i1 %.0222 to i64
  %173 = add nuw nsw i64 %171, %172
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef %173) #10
  br i1 %.0222, label %174, label %180

174:                                              ; preds = %169
  %175 = load i8, ptr %2, align 1, !tbaa !3
  %.not293 = icmp eq i8 %175, 47
  br i1 %.not293, label %180, label %176

176:                                              ; preds = %174
  %177 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %.not294 = icmp eq i32 %177, 0
  %178 = icmp eq i32 %177, 100
  %179 = select i1 %178, i32 31, i32 7
  br i1 %.not294, label %180, label %.thread371

180:                                              ; preds = %176, %174, %169
  br i1 %.1220, label %.preheader, label %244

.preheader:                                       ; preds = %180
  %181 = load i8, ptr %2, align 1, !tbaa !3
  %.not297396 = icmp eq i8 %181, 0
  br i1 %.not297396, label %.thread349, label %.lr.ph399

.lr.ph399:                                        ; preds = %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br i1 %.0221, label %.lr.ph399.split, label %.lr.ph399.split.us

.lr.ph399.split.us:                               ; preds = %.lr.ph399, %208
  %184 = phi i8 [ %210, %208 ], [ %181, %.lr.ph399 ]
  %.0225398.us = phi ptr [ %209, %208 ], [ %2, %.lr.ph399 ]
  %.1229397.us = phi i8 [ %.3231.us, %208 ], [ %.0227, %.lr.ph399 ]
  %185 = add i8 %184, -48
  %or.cond317.us = icmp ult i8 %185, 10
  %186 = and i8 %184, -33
  %187 = add i8 %186, -65
  %188 = icmp ult i8 %187, 26
  %or.cond381.us = or i1 %or.cond317.us, %188
  br i1 %or.cond381.us, label %204, label %189

189:                                              ; preds = %.lr.ph399.split.us
  switch i8 %184, label %190 [
    i8 45, label %204
    i8 46, label %204
    i8 95, label %204
    i8 126, label %204
  ]

190:                                              ; preds = %189
  %191 = icmp eq i8 %184, 47
  %or.cond16.us = and i1 %.0222, %191
  %192 = icmp eq i8 %184, 61
  %193 = trunc i8 %.1229397.us to i1
  %or.cond18.us = select i1 %192, i1 %193, i1 false
  %or.cond321.us = select i1 %or.cond16.us, i1 true, i1 %or.cond18.us
  br i1 %or.cond321.us, label %204, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 37, ptr %8, align 1
  %195 = lshr i8 %184, 4
  %196 = zext nneg i8 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr @hexdigits, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !3
  store i8 %198, ptr %182, align 1, !tbaa !3
  %199 = and i8 %184, 15
  %200 = zext nneg i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr @hexdigits, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !3
  store i8 %202, ptr %183, align 1, !tbaa !3
  %203 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 3) #10
  %.not298.us = icmp eq i32 %203, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not298.us, label %208, label %.thread371.loopexit.split.loop.exit392

204:                                              ; preds = %190, %189, %189, %189, %189, %.lr.ph399.split.us
  %205 = icmp eq i8 %184, 61
  %206 = trunc i8 %.1229397.us to i1
  %or.cond20.us = select i1 %205, i1 %206, i1 false
  %spec.store.select.us = select i1 %or.cond20.us, i8 0, i8 %.1229397.us
  %207 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.0225398.us, i64 noundef 1) #10
  %.not299.us = icmp eq i32 %207, 0
  br i1 %.not299.us, label %208, label %.split.us

208:                                              ; preds = %204, %194
  %.3231.us = phi i8 [ %.1229397.us, %194 ], [ %spec.store.select.us, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0225398.us, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %.not297.us = icmp eq i8 %210, 0
  br i1 %.not297.us, label %.thread349, label %.lr.ph399.split.us, !llvm.loop !36

.lr.ph399.split:                                  ; preds = %.lr.ph399, %241
  %211 = phi i8 [ %243, %241 ], [ %181, %.lr.ph399 ]
  %.0225398 = phi ptr [ %242, %241 ], [ %2, %.lr.ph399 ]
  %.1229397 = phi i8 [ %.3231, %241 ], [ %.0227, %.lr.ph399 ]
  %212 = icmp eq i8 %211, 32
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph399.split
  %214 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull @.str.15, i64 noundef 1) #10
  %.not300 = icmp eq i32 %214, 0
  br i1 %.not300, label %241, label %.thread371

215:                                              ; preds = %.lr.ph399.split
  %216 = add i8 %211, -48
  %or.cond317 = icmp ult i8 %216, 10
  %217 = and i8 %211, -33
  %218 = add i8 %217, -65
  %219 = icmp ult i8 %218, 26
  %or.cond381 = or i1 %or.cond317, %219
  br i1 %or.cond381, label %225, label %220

220:                                              ; preds = %215
  switch i8 %211, label %221 [
    i8 45, label %225
    i8 46, label %225
    i8 95, label %225
    i8 126, label %225
  ]

221:                                              ; preds = %220
  %222 = icmp eq i8 %211, 47
  %or.cond16 = and i1 %.0222, %222
  %223 = icmp eq i8 %211, 61
  %224 = trunc i8 %.1229397 to i1
  %or.cond18 = select i1 %223, i1 %224, i1 false
  %or.cond321 = select i1 %or.cond16, i1 true, i1 %or.cond18
  br i1 %or.cond321, label %225, label %231

225:                                              ; preds = %220, %220, %220, %220, %215, %221
  %226 = icmp eq i8 %211, 61
  %227 = trunc i8 %.1229397 to i1
  %or.cond20 = select i1 %226, i1 %227, i1 false
  %spec.store.select = select i1 %or.cond20, i8 0, i8 %.1229397
  %228 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.0225398, i64 noundef 1) #10
  %.not299 = icmp eq i32 %228, 0
  br i1 %.not299, label %241, label %.split.us

.split.us:                                        ; preds = %204, %225
  %.us-phi400 = phi i32 [ %228, %225 ], [ %207, %204 ]
  %229 = icmp eq i32 %.us-phi400, 100
  %230 = select i1 %229, i32 31, i32 7
  br label %.thread371

231:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 37, ptr %8, align 1
  %232 = lshr i8 %211, 4
  %233 = zext nneg i8 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr @hexdigits, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !3
  store i8 %235, ptr %182, align 1, !tbaa !3
  %236 = and i8 %211, 15
  %237 = zext nneg i8 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr @hexdigits, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !3
  store i8 %239, ptr %183, align 1, !tbaa !3
  %240 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 3) #10
  %.not298 = icmp eq i32 %240, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not298, label %241, label %.thread371.loopexit.split.loop.exit392

241:                                              ; preds = %225, %231, %213
  %.3231 = phi i8 [ %.1229397, %213 ], [ %spec.store.select, %225 ], [ %.1229397, %231 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0225398, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !3
  %.not297 = icmp eq i8 %243, 0
  br i1 %.not297, label %.thread349, label %.lr.ph399.split, !llvm.loop !36

244:                                              ; preds = %180
  %245 = call i32 @Curl_dyn_add(ptr noundef nonnull %7, ptr noundef nonnull %2) #10
  %.not295 = icmp eq i32 %245, 0
  br i1 %.not295, label %248, label %.thread351

.thread351:                                       ; preds = %244
  %246 = icmp eq i32 %245, 100
  %247 = select i1 %246, i32 31, i32 7
  br label %.thread371

248:                                              ; preds = %244
  %249 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #10
  br label %250

250:                                              ; preds = %267, %248
  %.0223 = phi ptr [ %249, %248 ], [ %268, %267 ]
  %251 = load i8, ptr %.0223, align 1, !tbaa !3
  switch i8 %251, label %267 [
    i8 0, label %.thread349
    i8 37, label %252
  ]

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.0223, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !3
  %.fr401 = freeze i8 %254
  %255 = add i8 %.fr401, -48
  %or.cond322 = icmp ult i8 %255, 10
  br i1 %or.cond322, label %256, label %switch.early.test

switch.early.test:                                ; preds = %252
  switch i8 %.fr401, label %267 [
    i8 102, label %256
    i8 101, label %256
    i8 100, label %256
    i8 99, label %256
    i8 98, label %256
    i8 97, label %256
    i8 70, label %256
    i8 69, label %256
    i8 68, label %256
    i8 67, label %256
    i8 66, label %256
    i8 65, label %256
  ]

256:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %252
  %257 = getelementptr inbounds nuw i8, ptr %.0223, i64 2
  %258 = load i8, ptr %257, align 1, !tbaa !3
  %.fr402 = freeze i8 %258
  %259 = add i8 %.fr402, -48
  %or.cond325 = icmp ult i8 %259, 10
  br i1 %or.cond325, label %260, label %switch.early.test387

switch.early.test387:                             ; preds = %256
  switch i8 %.fr402, label %267 [
    i8 102, label %260
    i8 101, label %260
    i8 100, label %260
    i8 99, label %260
    i8 98, label %260
    i8 97, label %260
    i8 70, label %260
    i8 69, label %260
    i8 68, label %260
    i8 67, label %260
    i8 66, label %260
    i8 65, label %260
  ]

260:                                              ; preds = %switch.early.test387, %switch.early.test387, %switch.early.test387, %switch.early.test387, %switch.early.test387, %switch.early.test387, %switch.early.test387, %switch.early.test387, %switch.early.test387, %switch.early.test387, %switch.early.test387, %switch.early.test387, %256
  %261 = add nsw i8 %.fr401, -65
  %or.cond328 = icmp ult i8 %261, 26
  %262 = add nsw i8 %.fr402, -65
  %or.cond329 = icmp ult i8 %262, 26
  %or.cond386 = or i1 %or.cond328, %or.cond329
  br i1 %or.cond386, label %263, label %267

263:                                              ; preds = %260
  %264 = call signext i8 @Curl_raw_tolower(i8 noundef signext %.fr401) #10
  store i8 %264, ptr %253, align 1, !tbaa !3
  %265 = load i8, ptr %257, align 1, !tbaa !3
  %266 = call signext i8 @Curl_raw_tolower(i8 noundef signext %265) #10
  store i8 %266, ptr %257, align 1, !tbaa !3
  br label %267

267:                                              ; preds = %250, %260, %switch.early.test, %switch.early.test387, %263
  %.sink = phi i64 [ 3, %263 ], [ 1, %switch.early.test387 ], [ 1, %switch.early.test ], [ 1, %260 ], [ 1, %250 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0223, i64 %.sink
  br label %250, !llvm.loop !37

.thread349:                                       ; preds = %250, %208, %241, %.preheader
  %269 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #10
  %270 = trunc i8 %.0227 to i1
  %271 = icmp ne ptr %269, null
  %or.cond22 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond22, label %272, label %293

272:                                              ; preds = %.thread349
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %.not306 = icmp eq ptr %274, null
  br i1 %.not306, label %.critedge331.thread, label %275

275:                                              ; preds = %272
  %276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #11
  %.not307 = icmp eq i64 %276, 0
  br i1 %.not307, label %.critedge331.thread, label %277

277:                                              ; preds = %275
  %278 = getelementptr i8, ptr %274, i64 %276
  %279 = getelementptr i8, ptr %278, i64 -1
  %280 = load i8, ptr %279, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @Curl_dyn_init(ptr noundef nonnull %9, i64 noundef 8000000) #10
  %281 = load ptr, ptr %273, align 8, !tbaa !30
  %282 = call i32 @Curl_dyn_addn(ptr noundef nonnull %9, ptr noundef %281, i64 noundef %276) #10
  %.not308 = icmp eq i32 %282, 0
  br i1 %.not308, label %283, label %292

283:                                              ; preds = %277
  %.not376 = icmp eq i8 %280, 38
  br i1 %.not376, label %286, label %284

284:                                              ; preds = %283
  %285 = call i32 @Curl_dyn_addn(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i64 noundef 1) #10
  %.not309 = icmp eq i32 %285, 0
  br i1 %.not309, label %286, label %292

286:                                              ; preds = %284, %283
  %287 = call i32 @Curl_dyn_add(ptr noundef nonnull %9, ptr noundef nonnull %269) #10
  %.not310 = icmp eq i32 %287, 0
  br i1 %.not310, label %288, label %292

288:                                              ; preds = %286
  call void @Curl_dyn_free(ptr noundef nonnull %7) #10
  %289 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %290 = load ptr, ptr %.2218, align 8, !tbaa !16
  call void %289(ptr noundef %290) #10
  %291 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %9) #10
  store ptr %291, ptr %.2218, align 8, !tbaa !16
  br label %.critedge331

292:                                              ; preds = %286, %284, %277
  call void @Curl_dyn_free(ptr noundef nonnull %7) #10
  br label %.critedge331

.critedge331:                                     ; preds = %288, %292
  %.15 = phi i32 [ 7, %292 ], [ 0, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread371

293:                                              ; preds = %.thread349
  %294 = icmp eq i32 %1, 5
  br i1 %294, label %295, label %.critedge331.thread

295:                                              ; preds = %293
  %296 = call i64 @Curl_dyn_len(ptr noundef nonnull %7) #10
  %.not301 = icmp ne i64 %296, 0
  %297 = and i32 %3, 1024
  %.not302 = icmp eq i32 %297, 0
  %or.cond332 = or i1 %.not302, %.not301
  br i1 %or.cond332, label %298, label %.critedge331.thread

298:                                              ; preds = %295
  br i1 %.not301, label %299, label %.thread358

299:                                              ; preds = %298
  br i1 %.1220, label %311, label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !16
  %301 = call i32 @Curl_urldecode(ptr noundef %269, i64 noundef %296, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 3) #10
  %.not303 = icmp eq i32 %301, 0
  br i1 %.not303, label %302, label %.thread374

302:                                              ; preds = %300
  %303 = load ptr, ptr %11, align 8, !tbaa !16
  %304 = load i64, ptr %10, align 8, !tbaa !25
  %305 = call fastcc i32 @hostname_check(ptr noundef %0, ptr noundef %303, i64 noundef %304)
  %.not304 = icmp eq i32 %305, 0
  br i1 %.not304, label %308, label %.thread374

.thread374:                                       ; preds = %300, %302
  %306 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %307 = load ptr, ptr %11, align 8, !tbaa !16
  call void %306(ptr noundef %307) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread358

308:                                              ; preds = %302
  %309 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %310 = load ptr, ptr %11, align 8, !tbaa !16
  call void %309(ptr noundef %310) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge331.thread

311:                                              ; preds = %299
  %312 = call fastcc i32 @hostname_check(ptr noundef %0, ptr noundef %269, i64 noundef %296)
  %.not305.not = icmp eq i32 %312, 0
  br i1 %.not305.not, label %.critedge331.thread, label %.thread358

.thread358:                                       ; preds = %.thread374, %298, %311
  call void @Curl_dyn_free(ptr noundef nonnull %7) #10
  br label %.thread371

.thread371.loopexit.split.loop.exit392:           ; preds = %194, %231
  %.us-phi = phi i32 [ %240, %231 ], [ %203, %194 ]
  %313 = icmp eq i32 %.us-phi, 100
  %314 = select i1 %313, i32 31, i32 7
  br label %.thread371

.thread371:                                       ; preds = %213, %.thread371.loopexit.split.loop.exit392, %.critedge331, %.thread358, %176, %.split.us, %.thread351
  %.7.ph = phi i32 [ %247, %.thread351 ], [ %179, %176 ], [ %230, %.split.us ], [ 21, %.thread358 ], [ %.15, %.critedge331 ], [ %314, %.thread371.loopexit.split.loop.exit392 ], [ 7, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread339

.critedge331.thread:                              ; preds = %308, %311, %295, %272, %275, %293
  %315 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %316 = load ptr, ptr %.2218, align 8, !tbaa !16
  call void %315(ptr noundef %316) #10
  store ptr %269, ptr %.2218, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread339

.thread339:                                       ; preds = %99, %88, %86, %82, %.critedge331.thread, %.thread371, %45, %81, %119, %78, %47, %.critedge, %15, %4, %168, %140
  %.0 = phi i32 [ 0, %47 ], [ 4, %119 ], [ 9, %81 ], [ 0, %45 ], [ %.7.ph, %.thread371 ], [ %.2, %140 ], [ 3, %78 ], [ %.3, %168 ], [ 1, %4 ], [ 9, %15 ], [ 0, %.critedge ], [ 0, %.critedge331.thread ], [ 27, %88 ], [ 27, %82 ], [ 5, %86 ], [ 27, %99 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @parseurl_and_replace(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [41 x i8], align 16
  %5 = alloca %struct.dynbuf, align 8
  %6 = alloca %struct.dynbuf, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Curl_URL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 8000000) #10
  %11 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #11
  %12 = icmp ugt i64 %11, 8000000
  br i1 %12, label %parseurl.exit, label %13

13:                                               ; preds = %3
  %14 = call i64 @strcspn(ptr noundef nonnull readonly %0, ptr noundef nonnull @junkscan.badbytes) #11
  %.not.i.i = icmp eq i64 %14, %11
  br i1 %.not.i.i, label %15, label %parseurl.exit

15:                                               ; preds = %13
  %16 = and i32 %2, 2048
  %.not10.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i, label %17, label %junkscan.exit.i

17:                                               ; preds = %15
  %18 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %0, i32 noundef 32) #11
  %.not11.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i, label %junkscan.exit.i, label %parseurl.exit

junkscan.exit.i:                                  ; preds = %17, %15
  %19 = and i32 %2, 516
  %20 = icmp ne i32 %19, 0
  store i8 0, ptr %4, align 16, !tbaa !3
  %21 = load i8, ptr %0, align 1, !tbaa !3
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %or.cond73.i.i = icmp ult i8 %23, 26
  br i1 %or.cond73.i.i, label %.preheader.i.i, label %.critedge.i

.preheader.i.i:                                   ; preds = %junkscan.exit.i, %31
  %.175.i.i = phi i64 [ %32, %31 ], [ 1, %junkscan.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.175.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %.fr72.i.i = freeze i8 %25
  %.not61.i.i = icmp eq i8 %.fr72.i.i, 0
  br i1 %.not61.i.i, label %.critedge.i, label %26

26:                                               ; preds = %.preheader.i.i
  %27 = add i8 %.fr72.i.i, -48
  %or.cond.i.i = icmp ult i8 %27, 10
  %28 = and i8 %.fr72.i.i, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %or.cond74.i.i = or i1 %or.cond.i.i, %30
  br i1 %or.cond74.i.i, label %31, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %26
  switch i8 %.fr72.i.i, label %.thread.i.i [
    i8 46, label %31
    i8 45, label %31
    i8 43, label %31
  ]

31:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %26
  %32 = add nuw nsw i64 %.175.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 40
  br i1 %exitcond.not.i.i, label %..thread_crit_edge.i.i, label %.preheader.i.i, !llvm.loop !6

..thread_crit_edge.i.i:                           ; preds = %31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !3
  br label %.thread.i.i, !llvm.loop !6

.thread.i.i:                                      ; preds = %switch.early.test.i.i, %..thread_crit_edge.i.i
  %33 = phi i8 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %.fr72.i.i, %switch.early.test.i.i ]
  %.1.lcssa.i.i = phi i64 [ 40, %..thread_crit_edge.i.i ], [ %.175.i.i, %switch.early.test.i.i ]
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %.thread.i.i
  %36 = getelementptr i8, ptr %0, i64 %.1.lcssa.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = icmp ne i8 %38, 47
  %or.cond19.i.i = and i1 %20, %39
  br i1 %or.cond19.i.i, label %.critedge.thread.i, label %Curl_is_absolute_url.exit.thread306.i

Curl_is_absolute_url.exit.thread306.i:            ; preds = %35
  call void @Curl_strntolower(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %.1.lcssa.i.i) #10
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.lcssa.i.i
  store i8 0, ptr %40, align 1, !tbaa !3
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not238.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not238.i, label %41, label %.preheader

41:                                               ; preds = %Curl_is_absolute_url.exit.thread306.i
  %42 = icmp ult i64 %11, 7
  br i1 %42, label %parseurl.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %45 = add nsw i64 %11, -5
  %46 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %47 = call ptr %46(ptr noundef nonnull @.str.3) #10
  store ptr %47, ptr %10, align 8, !tbaa !8
  %.not239.i = icmp eq ptr %47, null
  br i1 %.not239.i, label %parseurl.exit, label %48

48:                                               ; preds = %43
  %49 = load i8, ptr %44, align 1, !tbaa !3
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %.not240.i = icmp eq i8 %57, 47
  br i1 %.not240.i, label %.thread.i, label %58

58:                                               ; preds = %55
  %59 = and i8 %57, -33
  %60 = add i8 %59, -65
  %or.cond374.i = icmp ult i8 %60, 26
  br i1 %or.cond374.i, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i8, ptr %62, align 1, !tbaa !3
  switch i8 %63, label %67 [
    i8 58, label %64
    i8 124, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !3
  switch i8 %66, label %67 [
    i8 47, label %.thread.i
    i8 92, label %.thread.i
    i8 0, label %.thread.i
  ]

67:                                               ; preds = %64, %61, %58
  %68 = call i32 @curl_strnequal(ptr noundef nonnull %56, ptr noundef nonnull @.str.23, i64 noundef 10) #10
  %.not241.i = icmp eq i32 %68, 0
  br i1 %.not241.i, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @curl_strnequal(ptr noundef nonnull %56, ptr noundef nonnull @.str.24, i64 noundef 10) #10
  %.not242.i = icmp eq i32 %70, 0
  br i1 %.not242.i, label %parseurl.exit, label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.thread.i

.thread.i:                                        ; preds = %71, %64, %64, %64, %55
  %.0201.i = phi ptr [ %56, %64 ], [ %56, %64 ], [ %56, %64 ], [ %72, %71 ], [ %56, %55 ]
  %73 = ptrtoint ptr %.0201.i to i64
  %74 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %11, %74
  %75 = sub i64 %.neg.i, %73
  br label %76

76:                                               ; preds = %.thread.i, %51, %48
  %.1178.i = phi i64 [ %75, %.thread.i ], [ %45, %51 ], [ %45, %48 ]
  %.1.i = phi ptr [ %.0201.i, %.thread.i ], [ %44, %51 ], [ %44, %48 ]
  call void @Curl_dyn_reset(ptr noundef nonnull %5) #10
  %77 = load i8, ptr %.1.i, align 1, !tbaa !3
  %78 = icmp eq i8 %77, 47
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = and i8 %81, -33
  %83 = add i8 %82, -65
  %or.cond375.i = icmp ult i8 %83, 26
  br i1 %or.cond375.i, label %84, label %.thread316.i

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !3
  switch i8 %86, label %.thread316.i [
    i8 58, label %87
    i8 124, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !3
  switch i8 %89, label %.thread316.i [
    i8 47, label %parseurl.exit
    i8 92, label %parseurl.exit
    i8 0, label %parseurl.exit
  ]

90:                                               ; preds = %76
  %91 = and i8 %77, -33
  %92 = add i8 %91, -65
  %or.cond376.i = icmp ult i8 %92, 26
  br i1 %or.cond376.i, label %93, label %.thread316.i

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !3
  switch i8 %95, label %.thread316.i [
    i8 58, label %96
    i8 124, label %96
  ]

96:                                               ; preds = %93, %93
  %97 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !3
  switch i8 %98, label %.thread316.i [
    i8 47, label %parseurl.exit
    i8 92, label %parseurl.exit
    i8 0, label %parseurl.exit
  ]

.preheader:                                       ; preds = %Curl_is_absolute_url.exit.thread306.i, %.preheader
  %.0186.i = phi i32 [ %103, %.preheader ], [ 0, %Curl_is_absolute_url.exit.thread306.i ]
  %.pn.i = phi ptr [ %.0185.i, %.preheader ], [ %36, %Curl_is_absolute_url.exit.thread306.i ]
  %.0185.i = getelementptr i8, ptr %.pn.i, i64 1
  %99 = load i8, ptr %.0185.i, align 1, !tbaa !3
  %100 = icmp eq i8 %99, 47
  %101 = icmp samesign ult i32 %.0186.i, 4
  %102 = select i1 %100, i1 %101, i1 false
  %103 = add nuw nsw i32 %.0186.i, 1
  br i1 %102, label %.preheader, label %104, !llvm.loop !38

104:                                              ; preds = %.preheader
  %105 = call ptr @Curl_get_scheme_handler(ptr noundef nonnull %4) #10
  %.not244.i = icmp eq ptr %105, null
  %106 = and i32 %2, 8
  %.not245.i = icmp eq i32 %106, 0
  %or.cond285.i = and i1 %.not245.i, %.not244.i
  br i1 %or.cond285.i, label %parseurl.exit, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %.0186.i, -1
  %or.cond.i = icmp ult i32 %108, 3
  br i1 %or.cond.i, label %110, label %parseurl.exit

.critedge.i:                                      ; preds = %.preheader.i.i, %.thread.i.i, %junkscan.exit.i
  br i1 %20, label %.critedge.thread.i, label %parseurl.exit

.critedge.thread.i:                               ; preds = %.critedge.i, %35
  %109 = and i32 %2, 4
  %.not243.i = icmp eq i32 %109, 0
  br i1 %.not243.i, label %113, label %110

110:                                              ; preds = %.critedge.thread.i, %107
  %.ph.i = phi i1 [ false, %.critedge.thread.i ], [ true, %107 ]
  %.0189.ph.i = phi ptr [ @.str.6, %.critedge.thread.i ], [ %4, %107 ]
  %.1188.ph.i = phi ptr [ %0, %.critedge.thread.i ], [ %.0185.i, %107 ]
  %111 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %112 = call ptr %111(ptr noundef nonnull %.0189.ph.i) #10
  store ptr %112, ptr %10, align 8, !tbaa !8
  %.not246.i = icmp eq ptr %112, null
  br i1 %.not246.i, label %parseurl.exit, label %113

113:                                              ; preds = %110, %.critedge.thread.i
  %114 = phi i1 [ true, %110 ], [ false, %.critedge.thread.i ]
  %.1188336.i = phi ptr [ %.1188.ph.i, %110 ], [ %0, %.critedge.thread.i ]
  %115 = phi i1 [ %.ph.i, %110 ], [ false, %.critedge.thread.i ]
  %116 = call i64 @strcspn(ptr noundef %.1188336.i, ptr noundef nonnull @.str.25) #11
  %117 = getelementptr inbounds nuw i8, ptr %.1188336.i, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %0 to i64
  %.neg247.i = sub i64 %119, %118
  %120 = add i64 %.neg247.i, %11
  %.not248.i = icmp eq i64 %116, 0
  br i1 %.not248.i, label %146, label %121

121:                                              ; preds = %113
  %122 = call fastcc i32 @parse_authority(ptr noundef nonnull %10, ptr noundef %.1188336.i, i64 noundef %116, i32 noundef %2, ptr noundef %5, i1 noundef zeroext %115)
  %.not251.i = icmp eq i32 %122, 0
  br i1 %.not251.i, label %123, label %parseurl.exit

123:                                              ; preds = %121
  %124 = and i32 %2, 512
  %125 = icmp eq i32 %124, 0
  %or.cond6.i = or i1 %125, %114
  br i1 %or.cond6.i, label %.thread316.i, label %126

126:                                              ; preds = %123
  %127 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #10
  %128 = call i32 @curl_strnequal(ptr noundef %127, ptr noundef nonnull @.str.26, i64 noundef 4) #10
  %.not252.i = icmp eq i32 %128, 0
  br i1 %.not252.i, label %129, label %139

129:                                              ; preds = %126
  %130 = call i32 @curl_strnequal(ptr noundef %127, ptr noundef nonnull @.str.28, i64 noundef 5) #10
  %.not253.i = icmp eq i32 %130, 0
  br i1 %.not253.i, label %131, label %139

131:                                              ; preds = %129
  %132 = call i32 @curl_strnequal(ptr noundef %127, ptr noundef nonnull @.str.30, i64 noundef 5) #10
  %.not254.i = icmp eq i32 %132, 0
  br i1 %.not254.i, label %133, label %139

133:                                              ; preds = %131
  %134 = call i32 @curl_strnequal(ptr noundef %127, ptr noundef nonnull @.str.32, i64 noundef 5) #10
  %.not255.i = icmp eq i32 %134, 0
  br i1 %.not255.i, label %135, label %139

135:                                              ; preds = %133
  %136 = call i32 @curl_strnequal(ptr noundef %127, ptr noundef nonnull @.str.34, i64 noundef 5) #10
  %.not256.i = icmp eq i32 %136, 0
  br i1 %.not256.i, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 @curl_strnequal(ptr noundef %127, ptr noundef nonnull @.str.36, i64 noundef 5) #10
  %.not257.i = icmp eq i32 %138, 0
  %.str.38..str.37.i = select i1 %.not257.i, ptr @.str.38, ptr @.str.37
  br label %139

139:                                              ; preds = %137, %135, %133, %131, %129, %126
  %.2191.i = phi ptr [ @.str.35, %135 ], [ @.str.27, %126 ], [ @.str.29, %129 ], [ @.str.31, %131 ], [ @.str.33, %133 ], [ %.str.38..str.37.i, %137 ]
  %140 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %141 = call ptr %140(ptr noundef nonnull %.2191.i) #10
  store ptr %141, ptr %10, align 8, !tbaa !8
  %.not258.not.i = icmp eq ptr %141, null
  br i1 %.not258.not.i, label %parseurl.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 82
  %144 = load i8, ptr %143, align 2
  %145 = or i8 %144, 4
  store i8 %145, ptr %143, align 2
  br label %.thread316.i

146:                                              ; preds = %113
  %147 = and i32 %2, 1024
  %.not249.i = icmp eq i32 %147, 0
  br i1 %.not249.i, label %parseurl.exit, label %148

148:                                              ; preds = %146
  %149 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #10
  %.not250.i = icmp eq i32 %149, 0
  br i1 %.not250.i, label %.thread316.i, label %parseurl.exit

.thread316.i:                                     ; preds = %148, %142, %123, %96, %93, %90, %87, %84, %79
  %.3180.i = phi i64 [ %120, %148 ], [ %.1178.i, %90 ], [ %.1178.i, %93 ], [ %.1178.i, %96 ], [ %.1178.i, %87 ], [ %.1178.i, %79 ], [ %.1178.i, %84 ], [ %120, %123 ], [ %120, %142 ]
  %.3.i = phi ptr [ %117, %148 ], [ %.1.i, %90 ], [ %.1.i, %93 ], [ %.1.i, %96 ], [ %.1.i, %87 ], [ %.1.i, %79 ], [ %.1.i, %84 ], [ %117, %123 ], [ %117, %142 ]
  %150 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3.i, i32 noundef 35) #11
  %.not259.i = icmp eq ptr %150, null
  br i1 %.not259.i, label %174, label %151

151:                                              ; preds = %.thread316.i
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %.3.i to i64
  %154 = sub i64 %152, %153
  %155 = sub i64 %.3180.i, %154
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 82
  %157 = load i8, ptr %156, align 2
  %158 = or i8 %157, 2
  store i8 %158, ptr %156, align 2
  %159 = icmp ugt i64 %155, 1
  br i1 %159, label %160, label %174

160:                                              ; preds = %151
  %161 = and i32 %2, 128
  %.not260.i = icmp eq i32 %161, 0
  br i1 %.not260.i, label %169, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 8000000) #10
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %164 = add i64 %155, -1
  %165 = call fastcc i32 @urlencode_str(ptr noundef %6, ptr noundef nonnull %163, i64 noundef %164, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not262.i = icmp eq i32 %165, 0
  br i1 %.not262.i, label %.thread354.i, label %168

.thread354.i:                                     ; preds = %162
  %166 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #10
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %166, ptr %167, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %parseurl.exit

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %171 = add i64 %155, -1
  %172 = call ptr @Curl_memdup0(ptr noundef nonnull %170, i64 noundef %171) #10
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %172, ptr %173, align 8, !tbaa !31
  %.not261.i = icmp eq ptr %172, null
  br i1 %.not261.i, label %parseurl.exit, label %174

174:                                              ; preds = %169, %.thread354.i, %151, %.thread316.i
  %.5182.i = phi i64 [ %.3180.i, %.thread316.i ], [ %154, %.thread354.i ], [ %154, %169 ], [ %154, %151 ]
  %175 = call ptr @memchr(ptr noundef nonnull %.3.i, i32 noundef 63, i64 noundef %.5182.i) #11
  %.not263.i = icmp eq ptr %175, null
  br i1 %.not263.i, label %204, label %176

176:                                              ; preds = %174
  %177 = ptrtoint ptr %150 to i64
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %.3.i to i64
  %.neg264.i = add i64 %.5182.i, %179
  %.v.i = select i1 %.not259.i, i64 %.neg264.i, i64 %177
  %180 = sub i64 %.v.i, %178
  %181 = sub i64 %.5182.i, %180
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 82
  %183 = load i8, ptr %182, align 2
  %184 = or i8 %183, 1
  store i8 %184, ptr %182, align 2
  %185 = icmp ugt i64 %180, 1
  br i1 %185, label %186, label %200

186:                                              ; preds = %176
  %187 = and i32 %2, 128
  %.not266.i = icmp eq i32 %187, 0
  br i1 %.not266.i, label %195, label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 8000000) #10
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %190 = add i64 %180, -1
  %191 = call fastcc i32 @urlencode_str(ptr noundef %7, ptr noundef nonnull %189, i64 noundef %190, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not268.i = icmp eq i32 %191, 0
  br i1 %.not268.i, label %.thread356.i, label %194

.thread356.i:                                     ; preds = %188
  %192 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #10
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %192, ptr %193, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

194:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %parseurl.exit

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %197 = add i64 %180, -1
  %198 = call ptr @Curl_memdup0(ptr noundef nonnull %196, i64 noundef %197) #10
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %198, ptr %199, align 8, !tbaa !30
  %.not267.i = icmp eq ptr %198, null
  br i1 %.not267.i, label %parseurl.exit, label %204

200:                                              ; preds = %176
  %201 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %202 = call ptr %201(ptr noundef nonnull @.str.2) #10
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %202, ptr %203, align 8, !tbaa !30
  %.not265.i = icmp eq ptr %202, null
  br i1 %.not265.i, label %parseurl.exit, label %204

204:                                              ; preds = %200, %195, %.thread356.i, %174
  %.6183.i = phi i64 [ %.5182.i, %174 ], [ %181, %.thread356.i ], [ %181, %195 ], [ %181, %200 ]
  %.not269.i = icmp eq i64 %.6183.i, 0
  br i1 %.not269.i, label %262, label %205

205:                                              ; preds = %204
  %206 = and i32 %2, 128
  %.not270.i = icmp eq i32 %206, 0
  br i1 %.not270.i, label %213, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 8000000) #10
  %208 = call fastcc i32 @urlencode_str(ptr noundef %8, ptr noundef nonnull %.3.i, i64 noundef %.6183.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not271.i = icmp eq i32 %208, 0
  br i1 %.not271.i, label %.thread362.i, label %212

.thread362.i:                                     ; preds = %207
  %209 = call i64 @Curl_dyn_len(ptr noundef nonnull %8) #10
  %210 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %210, ptr %211, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parseurl.exit

213:                                              ; preds = %.thread362.i, %205
  %.7184.i = phi i64 [ %209, %.thread362.i ], [ %.6183.i, %205 ]
  %.5.i = phi ptr [ %210, %.thread362.i ], [ %.3.i, %205 ]
  %214 = icmp ult i64 %.7184.i, 2
  br i1 %214, label %262, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %.not272.i = icmp eq ptr %217, null
  br i1 %.not272.i, label %218, label %220

218:                                              ; preds = %215
  %219 = call ptr @Curl_memdup0(ptr noundef %.5.i, i64 noundef %.7184.i) #10
  store ptr %219, ptr %216, align 8, !tbaa !29
  %.not273.i = icmp eq ptr %219, null
  br i1 %.not273.i, label %parseurl.exit, label %223

220:                                              ; preds = %215
  br i1 %.not270.i, label %223, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %.7184.i
  store i8 0, ptr %222, align 1, !tbaa !3
  br label %223

223:                                              ; preds = %221, %220, %218
  %224 = phi ptr [ %217, %221 ], [ %217, %220 ], [ %219, %218 ]
  %.7.i = phi ptr [ %.5.i, %221 ], [ %.5.i, %220 ], [ %219, %218 ]
  %225 = and i32 %2, 16
  %.not275.i = icmp eq i32 %225, 0
  br i1 %.not275.i, label %226, label %262

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = call fastcc i32 @dedotdotify(ptr noundef %.7.i, i64 noundef %.7184.i, ptr noundef %9)
  %.not276.i = icmp eq i32 %227, 0
  br i1 %.not276.i, label %228, label %232

228:                                              ; preds = %226
  %229 = load ptr, ptr %9, align 8, !tbaa !16
  %.not277.i = icmp eq ptr %229, null
  br i1 %.not277.i, label %.thread371.i, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  call void %231(ptr noundef nonnull %224) #10
  store ptr %229, ptr %216, align 8, !tbaa !29
  br label %.thread371.i

.thread371.i:                                     ; preds = %230, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %262

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %parseurl.exit

parseurl.exit:                                    ; preds = %3, %13, %17, %41, %43, %69, %87, %87, %87, %96, %96, %96, %104, %107, %.critedge.i, %110, %121, %139, %146, %148, %168, %169, %194, %195, %200, %212, %218, %232
  %.0202.i = phi i32 [ 19, %41 ], [ 7, %232 ], [ 7, %169 ], [ %208, %212 ], [ 7, %139 ], [ %165, %168 ], [ 3, %13 ], [ %191, %194 ], [ 7, %218 ], [ 3, %3 ], [ 3, %17 ], [ 19, %69 ], [ 19, %87 ], [ 19, %87 ], [ 19, %96 ], [ 19, %96 ], [ 19, %96 ], [ 19, %87 ], [ 7, %43 ], [ 14, %146 ], [ 27, %.critedge.i ], [ 7, %148 ], [ %122, %121 ], [ 5, %104 ], [ 7, %110 ], [ 7, %200 ], [ 7, %195 ], [ 28, %107 ]
  call void @Curl_dyn_free(ptr noundef nonnull %5) #10
  %233 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  call void %233(ptr noundef %234) #10
  %235 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  call void %235(ptr noundef %237) #10
  %238 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !20
  call void %238(ptr noundef %240) #10
  %241 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  call void %241(ptr noundef %243) #10
  %244 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  call void %244(ptr noundef %246) #10
  %247 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  call void %247(ptr noundef %249) #10
  %250 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  call void %250(ptr noundef %252) #10
  %253 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  call void %253(ptr noundef %255) #10
  %256 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  call void %256(ptr noundef %258) #10
  %259 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  call void %259(ptr noundef %261) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

262:                                              ; preds = %204, %213, %223, %.thread371.i
  %263 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #10
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %263, ptr %264, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %265 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %266 = load ptr, ptr %1, align 8, !tbaa !8
  call void %265(ptr noundef %266) #10
  %267 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  call void %267(ptr noundef %269) #10
  %270 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !20
  call void %270(ptr noundef %272) #10
  %273 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  call void %273(ptr noundef %275) #10
  %276 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  call void %276(ptr noundef %278) #10
  %279 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  call void %279(ptr noundef %281) #10
  %282 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  call void %282(ptr noundef %284) #10
  %285 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  call void %285(ptr noundef %287) #10
  %288 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  call void %288(ptr noundef %290) #10
  %291 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  call void %291(ptr noundef %293) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false), !tbaa.struct !39
  br label %294

294:                                              ; preds = %parseurl.exit, %262
  %.0.i7 = phi i32 [ 0, %262 ], [ %.0202.i, %parseurl.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0.i7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @redirect_url(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.22) #11
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.038 = select i1 %.not, ptr %0, ptr %7
  %8 = load i8, ptr %1, align 1, !tbaa !3
  switch i8 %8, label %9 [
    i8 47, label %19
    i8 35, label %28
  ]

9:                                                ; preds = %4
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.038, i32 noundef 63) #11
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %11, label %.sink.split

11:                                               ; preds = %9
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.038, i32 noundef 35) #11
  %.not55 = icmp eq ptr %12, null
  br i1 %.not55, label %13, label %.sink.split

.sink.split:                                      ; preds = %11, %9
  %.sink = phi ptr [ %10, %9 ], [ %12, %11 ]
  store i8 0, ptr %.sink, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %.sink.split, %11
  %14 = load i8, ptr %1, align 1, !tbaa !3
  %.not56 = icmp eq i8 %14, 63
  br i1 %.not56, label %31, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.038, i32 noundef 47) #11
  %.not57 = icmp eq ptr %16, null
  br i1 %.not57, label %31, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %18, align 1, !tbaa !3
  br label %31

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  store i8 0, ptr %.038, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %31

25:                                               ; preds = %19
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.038, i32 noundef 47) #11
  %.not53 = icmp eq ptr %26, null
  br i1 %.not53, label %31, label %27

27:                                               ; preds = %25
  store i8 0, ptr %26, align 1, !tbaa !3
  br label %31

28:                                               ; preds = %4
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.038, i32 noundef 35) #11
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %31, label %30

30:                                               ; preds = %28
  store i8 0, ptr %29, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %28, %30, %25, %27, %13, %17, %15, %23
  %.040 = phi ptr [ %1, %25 ], [ %24, %23 ], [ %1, %13 ], [ %1, %15 ], [ %1, %17 ], [ %1, %27 ], [ %1, %30 ], [ %1, %28 ]
  %32 = phi i1 [ true, %25 ], [ false, %23 ], [ true, %13 ], [ true, %15 ], [ true, %17 ], [ true, %27 ], [ true, %30 ], [ true, %28 ]
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 8000000) #10
  %33 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull %0) #10
  %.not58 = icmp eq i32 %33, 0
  br i1 %.not58, label %37, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %33, 100
  %36 = select i1 %35, i32 31, i32 7
  br label %45

37:                                               ; preds = %31
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #11
  %39 = call fastcc i32 @urlencode_str(ptr noundef %5, ptr noundef nonnull %.040, i64 noundef %38, i1 noundef zeroext %32, i1 noundef zeroext false)
  %.not59 = icmp eq i32 %39, 0
  br i1 %.not59, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #10
  %42 = and i32 %3, -17
  %43 = call fastcc i32 @parseurl_and_replace(ptr noundef %41, ptr noundef %2, i32 noundef %42)
  br label %44

44:                                               ; preds = %40, %37
  %.039 = phi i32 [ %39, %37 ], [ %43, %40 ]
  call void @Curl_dyn_free(ptr noundef nonnull %5) #10
  br label %45

45:                                               ; preds = %44, %34
  %.0 = phi i32 [ %36, %34 ], [ %.039, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @hostname_check(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 91
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @ipv6_parse(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %4
  %10 = tail call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #11
  %.not9 = icmp eq i64 %2, %10
  %. = select i1 %.not9, i32 0, i32 21
  br label %11

11:                                               ; preds = %9, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ %., %9 ], [ 14, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @ipv6_parse(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = icmp ult i64 %2, 4
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = add i64 %2, -2
  %10 = tail call i64 @strspn(ptr noundef nonnull %8, ptr noundef nonnull @.str.19) #11
  %.not = icmp eq i64 %9, %10
  br i1 %.not, label %37, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 37
  br i1 %14, label %sub_0, label %50

sub_0:                                            ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %.not75 = icmp eq i8 %16, 50
  br i1 %.not75, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr i8, ptr %12, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 53
  br i1 %19, label %20, label %.lr.ph.preheader

20:                                               ; preds = %.tail
  %21 = getelementptr i8, ptr %12, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !3
  switch i8 %22, label %.tail.thread [
    i8 0, label %.lr.ph.preheader
    i8 93, label %.lr.ph.preheader
  ]

.tail.thread:                                     ; preds = %20, %sub_0
  %23 = phi i8 [ %16, %sub_0 ], [ %22, %20 ]
  %.0 = phi ptr [ %15, %sub_0 ], [ %21, %20 ]
  %.not5872 = icmp eq i8 %23, 0
  br i1 %.not5872, label %.thread66, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20, %20, %.tail, %.tail.thread
  %.ph = phi i8 [ %23, %.tail.thread ], [ 50, %.tail ], [ 50, %20 ], [ 50, %20 ]
  %.174.ph = phi ptr [ %.0, %.tail.thread ], [ %15, %.tail ], [ %15, %20 ], [ %15, %20 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph.preheader ]
  %24 = phi i8 [ %30, %27 ], [ %.ph, %.lr.ph.preheader ]
  %.174 = phi ptr [ %28, %27 ], [ %.174.ph, %.lr.ph.preheader ]
  %25 = icmp ne i8 %24, 93
  %26 = icmp samesign ult i64 %indvars.iv, 15
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %24, ptr %29, align 1, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !3
  %.not58 = icmp eq i8 %30, 0
  br i1 %.not58, label %.thread66, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph
  %.not59 = icmp ne i64 %indvars.iv, 0
  %.not60 = icmp eq i8 %24, 93
  %or.cond69 = and i1 %.not59, %.not60
  br i1 %or.cond69, label %31, label %.thread66

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 0, ptr %32, align 1, !tbaa !3
  %33 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %34 = call ptr %33(ptr noundef nonnull %4) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !28
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %.thread66, label %36

.thread66:                                        ; preds = %27, %.tail.thread, %.critedge, %31
  %.2.ph = phi i32 [ 22, %.critedge ], [ 7, %31 ], [ 22, %.tail.thread ], [ 22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

36:                                               ; preds = %31
  store i8 93, ptr %12, align 1, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %36, %7
  %.048 = phi i64 [ %10, %36 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %.048
  store i8 0, ptr %38, align 1, !tbaa !3
  %39 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull %5) #10
  %.not62 = icmp eq i32 %39, 1
  br i1 %.not62, label %40, label %49

40:                                               ; preds = %37
  %41 = trunc i64 %.048 to i32
  %42 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %41) #10
  %.not63 = icmp eq ptr %42, null
  br i1 %.not63, label %47, label %43

43:                                               ; preds = %40
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %45 = getelementptr i8, ptr %8, i64 %44
  %46 = getelementptr i8, ptr %45, i64 1
  store i8 0, ptr %46, align 1, !tbaa !3
  br label %47

47:                                               ; preds = %43, %40
  %.149 = phi i64 [ %44, %43 ], [ %.048, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %.149
  store i8 93, ptr %48, align 1, !tbaa !3
  br label %49

49:                                               ; preds = %37, %47
  %spec.select = phi i32 [ 22, %37 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %.thread66, %49, %11, %3
  %.046 = phi i32 [ 22, %3 ], [ 22, %11 ], [ %spec.select, %49 ], [ %.2.ph, %.thread66 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @urldecode_host(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %0) #10
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 37) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @Curl_urldecode(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 3) #10
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %.sink.split

8:                                                ; preds = %6
  call void @Curl_dyn_reset(ptr noundef nonnull %0) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load i64, ptr %2, align 8, !tbaa !25
  %11 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef %9, i64 noundef %10) #10
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  call void %12(ptr noundef %13) #10
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %.sink.split, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %11, 100
  %16 = select i1 %15, i32 31, i32 7
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14, %6
  %.010.ph = phi i32 [ 21, %6 ], [ %16, %14 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %.sink.split, %1
  %.010 = phi i32 [ 0, %1 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dedotdotify(ptr noundef readonly %0, i64 noundef range(i64 2, 0) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46, i64 noundef %1) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %111, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !14
  %8 = add i64 %1, 1
  %9 = tail call ptr %7(i64 noundef %8) #10
  %.not76 = icmp eq ptr %9, null
  br i1 %.not76, label %111, label %10

10:                                               ; preds = %6
  store i8 0, ptr %9, align 1, !tbaa !3
  br label %11

11:                                               ; preds = %.thread, %10
  %.062 = phi ptr [ %9, %10 ], [ %.163, %.thread ]
  %.061 = phi ptr [ %0, %10 ], [ %.1, %.thread ]
  %12 = load i8, ptr %.061, align 1, !tbaa !3
  switch i8 %12, label %.preheader173 [
    i8 46, label %.tail
    i8 47, label %sub_1127
  ]

.tail:                                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %14 = load i8, ptr %13, align 1
  %.not83 = icmp eq i8 %14, 47
  br i1 %.not83, label %15, label %sub_1105

15:                                               ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  br label %.thread

sub_1105:                                         ; preds = %.tail
  %17 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 46, %19
  %.not153 = icmp eq i8 %18, 46
  br i1 %.not153, label %sub_2, label %.tail103

sub_2:                                            ; preds = %sub_1105
  %21 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 47, %23
  br label %.tail103

.tail103:                                         ; preds = %sub_1105, %sub_2
  %25 = phi i32 [ %24, %sub_2 ], [ %20, %sub_1105 ]
  %.not84 = icmp eq i32 %25, 0
  br i1 %.not84, label %26, label %.tail107

26:                                               ; preds = %.tail103
  %27 = getelementptr inbounds nuw i8, ptr %.061, i64 3
  br label %.thread

.tail107:                                         ; preds = %.tail103
  %28 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %29 = load i8, ptr %28, align 1
  %.not85 = icmp eq i8 %29, 0
  br i1 %.not85, label %50, label %sub_1113

sub_1113:                                         ; preds = %.tail107
  %30 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 46, %32
  %.not156 = icmp eq i8 %31, 46
  br i1 %.not156, label %sub_2114, label %.tail111

sub_2114:                                         ; preds = %sub_1113
  %34 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 0, %36
  br label %.tail111

.tail111:                                         ; preds = %sub_1113, %sub_2114
  %38 = phi i32 [ %37, %sub_2114 ], [ %33, %sub_1113 ]
  %.not86 = icmp eq i32 %38, 0
  br i1 %.not86, label %50, label %.tail116

.tail116:                                         ; preds = %.tail111
  %39 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %40 = load i8, ptr %39, align 1
  %.not87 = icmp eq i8 %40, 63
  br i1 %.not87, label %50, label %sub_1122

sub_1122:                                         ; preds = %.tail116
  %41 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 46, %43
  %.not159 = icmp eq i8 %42, 46
  br i1 %.not159, label %sub_2123, label %.tail120

sub_2123:                                         ; preds = %sub_1122
  %45 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 63, %47
  br label %.tail120

.tail120:                                         ; preds = %sub_1122, %sub_2123
  %49 = phi i32 [ %48, %sub_2123 ], [ %44, %sub_1122 ]
  %.not88 = icmp eq i32 %49, 0
  br i1 %.not88, label %50, label %.preheader173

.preheader173:                                    ; preds = %11, %95, %.tail120
  br label %105

50:                                               ; preds = %.tail120, %.tail116, %.tail111, %.tail107
  store i8 0, ptr %9, align 1, !tbaa !3
  br label %.thread97

sub_1127:                                         ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 46, %53
  %.not146 = icmp eq i8 %52, 46
  br i1 %.not146, label %sub_2128, label %.tail125

sub_2128:                                         ; preds = %sub_1127
  %55 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 47, %57
  br label %.tail125

.tail125:                                         ; preds = %sub_1127, %sub_2128
  %59 = phi i32 [ %58, %sub_2128 ], [ %54, %sub_1127 ]
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %60, label %sub_1132

60:                                               ; preds = %.tail125
  %61 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  br label %.thread

sub_1132:                                         ; preds = %.tail125
  %62 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 46, %64
  %.not148 = icmp eq i8 %63, 46
  br i1 %.not148, label %sub_2133, label %.tail130

sub_2133:                                         ; preds = %sub_1132
  %66 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 0, %68
  br label %.tail130

.tail130:                                         ; preds = %sub_1132, %sub_2133
  %70 = phi i32 [ %69, %sub_2133 ], [ %65, %sub_1132 ]
  %.not78 = icmp eq i32 %70, 0
  br i1 %.not78, label %80, label %sub_1137

sub_1137:                                         ; preds = %.tail130
  %71 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 46, %73
  %.not150 = icmp eq i8 %72, 46
  br i1 %.not150, label %sub_2138, label %.tail135

sub_2138:                                         ; preds = %sub_1137
  %75 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 63, %77
  br label %.tail135

.tail135:                                         ; preds = %sub_1137, %sub_2138
  %79 = phi i32 [ %78, %sub_2138 ], [ %74, %sub_1137 ]
  %.not79 = icmp eq i32 %79, 0
  br i1 %.not79, label %80, label %82

80:                                               ; preds = %.tail135, %.tail130
  %81 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  store i8 47, ptr %.062, align 1, !tbaa !3
  store i8 0, ptr %81, align 1, !tbaa !3
  br label %.thread97

82:                                               ; preds = %.tail135
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.48, ptr noundef nonnull dereferenceable(1) %.061, i64 noundef 4) #11
  %.not80 = icmp eq i32 %83, 0
  br i1 %.not80, label %84, label %93

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.061, i64 3
  br label %86

86:                                               ; preds = %88, %84
  %.365 = phi ptr [ %.062, %84 ], [ %89, %88 ]
  %87 = icmp ugt ptr %.365, %9
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.365, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %92, label %86, !llvm.loop !42

92:                                               ; preds = %88, %86
  %.466 = phi ptr [ %89, %88 ], [ %.365, %86 ]
  store i8 0, ptr %.466, align 1, !tbaa !3
  br label %.thread

93:                                               ; preds = %82
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.49, ptr noundef nonnull dereferenceable(1) %.061) #11
  %.not81 = icmp eq i32 %94, 0
  br i1 %.not81, label %.preheader, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.50, ptr noundef nonnull dereferenceable(1) %.061, i64 noundef 4) #11
  %.not82 = icmp eq i32 %96, 0
  br i1 %.not82, label %.preheader, label %.preheader173

.preheader:                                       ; preds = %95, %93
  br label %97

97:                                               ; preds = %.preheader, %99
  %.5 = phi ptr [ %100, %99 ], [ %.062, %.preheader ]
  %98 = icmp ugt ptr %.5, %9
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.5, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !3
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %103, label %97, !llvm.loop !43

103:                                              ; preds = %99, %97
  %.6 = phi ptr [ %100, %99 ], [ %.5, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 47, ptr %.6, align 1, !tbaa !3
  store i8 0, ptr %104, align 1, !tbaa !3
  br label %.thread97

105:                                              ; preds = %.preheader173, %105
  %106 = phi i8 [ %109, %105 ], [ %12, %.preheader173 ]
  %.8 = phi ptr [ %108, %105 ], [ %.062, %.preheader173 ]
  %.4 = phi ptr [ %107, %105 ], [ %.061, %.preheader173 ]
  %107 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %106, ptr %.8, align 1, !tbaa !3
  %109 = load i8, ptr %107, align 1, !tbaa !3
  switch i8 %109, label %105 [
    i8 0, label %.critedge
    i8 47, label %.critedge
    i8 63, label %.critedge
  ]

.critedge:                                        ; preds = %105, %105, %105
  store i8 0, ptr %108, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %60, %92, %15, %26, %.critedge
  %.163 = phi ptr [ %108, %.critedge ], [ %.062, %60 ], [ %.466, %92 ], [ %.062, %15 ], [ %.062, %26 ]
  %.1 = phi ptr [ %107, %.critedge ], [ %61, %60 ], [ %85, %92 ], [ %16, %15 ], [ %27, %26 ]
  %110 = icmp ult ptr %.1, %4
  br i1 %110, label %11, label %.thread97, !llvm.loop !44

.thread97:                                        ; preds = %.thread, %103, %50, %80
  store ptr %9, ptr %2, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %6, %3, %.thread97
  %.060 = phi i32 [ 0, %3 ], [ 0, %.thread97 ], [ 1, %6 ]
  ret i32 %.060
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Curl_URL", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !13, i64 82, !13, i64 82, !13, i64 82}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"short", !4, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !10, i64 32}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !13, i64 156}
!18 = !{!"Curl_handler", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !10, i64 16}
!21 = !{!9, !10, i64 24}
!22 = !{!13, !13, i64 0}
!23 = !{!9, !12, i64 80}
!24 = !{!9, !10, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !4, i64 0}
!27 = distinct !{!27, !7}
!28 = !{!9, !10, i64 40}
!29 = !{!9, !10, i64 56}
!30 = !{!9, !10, i64 64}
!31 = !{!9, !10, i64 72}
!32 = !{!18, !13, i64 144}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 8, !16, i64 80, i64 2, !40, i64 82, i64 1, !3}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
