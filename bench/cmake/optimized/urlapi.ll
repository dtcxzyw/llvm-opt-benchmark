; ModuleID = 'bench/cmake/original/urlapi.c.ll'
source_filename = "bench/cmake/original/urlapi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_URL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"file://%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%.*s%%25%s]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s://%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@hexdigits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF:.\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%20\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"127.0.0.1/\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ftp.\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"dict.\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ldap.\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"imap.\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"smtp.\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"pop3.\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@junkscan.badbytes = internal constant [33 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 16
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"/..?\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c" \0D\0A\09/:#?!@{}[]\\$'\22^`*<>=;,+&()%\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @Curl_is_absolute_url(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %0, align 1
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %or.cond73 = icmp ult i8 %9, 26
  br i1 %or.cond73, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 1, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %.fr70 = freeze i8 %11
  %.not59 = icmp eq i8 %.fr70, 0
  br i1 %.not59, label %18, label %12

12:                                               ; preds = %.preheader
  %13 = add i8 %.fr70, -48
  %or.cond = icmp ult i8 %13, 10
  %14 = and i8 %.fr70, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %or.cond74 = or i1 %or.cond, %16
  br i1 %or.cond74, label %17, label %switch.early.test

switch.early.test:                                ; preds = %12
  switch i8 %.fr70, label %18 [
    i8 46, label %17
    i8 45, label %17
    i8 43, label %17
  ]

17:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %18, label %.preheader, !llvm.loop !5

18:                                               ; preds = %switch.early.test, %.preheader, %17
  %.1.lcssa = phi i64 [ %indvars.iv, %switch.early.test ], [ %indvars.iv, %.preheader ], [ 40, %17 ]
  %19 = and i64 %.1.lcssa, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 58
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 47
  %brmerge.not72 = and i1 %3, %26
  %brmerge66 = or i1 %.not, %brmerge.not72
  %.mux = select i1 %brmerge.not72, i64 0, i64 %19
  br i1 %brmerge66, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %29
  %indvars.iv78 = phi i64 [ %19, %27 ], [ %indvars.iv.next79, %29 ]
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  %30 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next79
  %31 = load i8, ptr %30, align 1
  %32 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %31) #10
  %33 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next79
  store i8 %32, ptr %33, align 1
  %34 = icmp eq i64 %indvars.iv.next79, 0
  br i1 %34, label %.loopexit, label %29, !llvm.loop !7

.loopexit:                                        ; preds = %29, %6, %23, %18
  %.0 = phi i64 [ %.mux, %23 ], [ 0, %18 ], [ 0, %6 ], [ %19, %29 ]
  ret i64 %.0
}

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 32) i32 @Curl_url_set_authority(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dynbuf, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 8000000) #10
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ne ptr %6, null
  %8 = call fastcc i32 @parse_authority(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5, i32 noundef %2, ptr noundef %4, i1 noundef zeroext %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @Curl_dyn_free(ptr noundef nonnull %4) #10
  br label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %11(ptr noundef %13) #10
  %14 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %9
  ret i32 %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = tail call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %2) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %parse_hostname_login.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load ptr, ptr %0, align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 140
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1024
  %.not33.i = icmp eq i32 %28, 0
  %spec.select.i = select i1 %.not33.i, ptr null, ptr %12
  br label %29

29:                                               ; preds = %25, %20, %.thread.i
  %30 = phi i64 [ %19, %.thread.i ], [ %24, %20 ], [ %24, %25 ]
  %31 = phi ptr [ null, %.thread.i ], [ null, %20 ], [ %spec.select.i, %25 ]
  %32 = add nsw i64 %30, -1
  %33 = call i32 @Curl_parse_login_details(ptr noundef %1, i64 noundef %32, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %31) #10
  %.not34.i = icmp eq i32 %33, 0
  %.pre.i = load ptr, ptr %10, align 8
  br i1 %.not34.i, label %34, label %parse_hostname_login.exit

34:                                               ; preds = %29
  %.not35.i = icmp eq ptr %.pre.i, null
  br i1 %.not35.i, label %42, label %35

35:                                               ; preds = %34
  %36 = and i32 %3, 32
  %.not36.i = icmp eq i32 %36, 0
  br i1 %.not36.i, label %37, label %parse_hostname_login.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %38(ptr noundef %40) #10
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %11, align 8
  %.not37.i = icmp eq ptr %43, null
  br i1 %.not37.i, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %45(ptr noundef %47) #10
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %42
  %50 = load ptr, ptr %12, align 8
  %.not38.i = icmp eq ptr %50, null
  br i1 %.not38.i, label %parse_hostname_login.exit.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %52(ptr noundef %54) #10
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %53, align 8
  br label %parse_hostname_login.exit.thread

parse_hostname_login.exit.thread:                 ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %63

parse_hostname_login.exit:                        ; preds = %6, %29, %35
  %56 = phi ptr [ null, %6 ], [ %.pre.i, %29 ], [ %.pre.i, %35 ]
  %.028.i = phi i32 [ 0, %6 ], [ 23, %29 ], [ 8, %35 ]
  %57 = load ptr, ptr @Curl_cfree, align 8
  call void %57(ptr noundef %56) #10
  %58 = load ptr, ptr @Curl_cfree, align 8
  %59 = load ptr, ptr %11, align 8
  call void %58(ptr noundef %59) #10
  %60 = load ptr, ptr @Curl_cfree, align 8
  %61 = load ptr, ptr %12, align 8
  call void %60(ptr noundef %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not.i, label %63, label %193

63:                                               ; preds = %parse_hostname_login.exit.thread, %parse_hostname_login.exit
  %.04448 = phi i64 [ %30, %parse_hostname_login.exit.thread ], [ 0, %parse_hostname_login.exit ]
  %64 = getelementptr inbounds i8, ptr %1, i64 %.04448
  %65 = sub i64 %2, %.04448
  %66 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef %64, i64 noundef %65) #10
  %.not30 = icmp eq i32 %66, 0
  br i1 %.not30, label %70, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %66, 100
  %69 = select i1 %68, i32 31, i32 7
  br label %193

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %71 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 91
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 93) #11
  %.not.i39 = icmp eq ptr %75, null
  br i1 %.not.i39, label %Curl_parse_port.exit.thread, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %Curl_parse_port.exit.thread [
    i8 0, label %.thread.i38
    i8 58, label %.thread40.i
  ]

79:                                               ; preds = %70
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 58) #11
  %.not34.i34 = icmp eq ptr %80, null
  br i1 %.not34.i34, label %.thread.i38, label %.thread40.i

.thread40.i:                                      ; preds = %79, %76
  %.02643.i = phi ptr [ %80, %79 ], [ %77, %76 ]
  %81 = ptrtoint ptr %.02643.i to i64
  %82 = ptrtoint ptr %71 to i64
  %83 = sub i64 %81, %82
  %84 = call i32 @Curl_dyn_setlen(ptr noundef nonnull %4, i64 noundef %83) #10
  %85 = getelementptr inbounds nuw i8, ptr %.02643.i, i64 1
  %86 = load i8, ptr %85, align 1
  %.not35.i35 = icmp eq i8 %86, 0
  br i1 %.not35.i35, label %87, label %88

87:                                               ; preds = %.thread40.i
  br i1 %5, label %.thread.i38, label %Curl_parse_port.exit.thread

88:                                               ; preds = %.thread40.i
  %89 = add i8 %86, -48
  %or.cond.i = icmp ult i8 %89, 10
  br i1 %or.cond.i, label %90, label %Curl_parse_port.exit.thread

90:                                               ; preds = %88
  %91 = call i64 @strtol(ptr noundef nonnull %85, ptr noundef nonnull %9, i32 noundef 10) #10
  %92 = icmp sgt i64 %91, 65535
  br i1 %92, label %Curl_parse_port.exit.thread, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load i8, ptr %94, align 1
  %.not36.i36 = icmp eq i8 %95, 0
  br i1 %.not36.i36, label %96, label %Curl_parse_port.exit.thread

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %91, ptr %97, align 8
  %98 = load ptr, ptr @Curl_cfree, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  call void %98(ptr noundef %100) #10
  %101 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.16, i64 noundef %91) #10
  store ptr %101, ptr %99, align 8
  %.not37.i37 = icmp eq ptr %101, null
  br i1 %.not37.i37, label %Curl_parse_port.exit.thread, label %.thread.i38

Curl_parse_port.exit.thread:                      ; preds = %87, %74, %76, %88, %90, %93, %96
  %.0.i.ph = phi i32 [ 7, %96 ], [ 4, %93 ], [ 4, %90 ], [ 4, %88 ], [ 4, %76 ], [ 22, %74 ], [ 4, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %193

.thread.i38:                                      ; preds = %87, %76, %79, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %102 = call i64 @Curl_dyn_len(ptr noundef nonnull %4) #10
  %.not32 = icmp eq i64 %102, 0
  br i1 %.not32, label %193, label %103

103:                                              ; preds = %.thread.i38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %104 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 91
  br i1 %106, label %183, label %.preheader.i

.preheader.i:                                     ; preds = %103, %121
  %.045.i = phi i1 [ %.146.i, %121 ], [ false, %103 ]
  %.043.i = phi i32 [ %.144.i, %121 ], [ 0, %103 ]
  %.042.i = phi ptr [ %.1.i, %121 ], [ %104, %103 ]
  br i1 %.045.i, label %122, label %107

107:                                              ; preds = %.preheader.i
  %108 = load i8, ptr %.042.i, align 1
  %109 = add i8 %108, -48
  %or.cond48.i = icmp ult i8 %109, 10
  br i1 %or.cond48.i, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = call i64 @strtoul(ptr noundef nonnull %.042.i, ptr noundef nonnull %8, i32 noundef 0) #10
  %112 = sext i32 %.043.i to i64
  %113 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %112
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %.loopexit [
    i8 46, label %116
    i8 0, label %121
  ]

116:                                              ; preds = %110
  %117 = icmp eq i32 %.043.i, 3
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %.043.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 1
  br label %121

121:                                              ; preds = %118, %110
  %.146.i = phi i1 [ false, %118 ], [ true, %110 ]
  %.144.i = phi i32 [ %119, %118 ], [ %.043.i, %110 ]
  %.1.i = phi ptr [ %120, %118 ], [ %114, %110 ]
  %.old.i = icmp ugt i64 %111, 4294967295
  br i1 %.old.i, label %.loopexit, label %.preheader.i, !llvm.loop !8

122:                                              ; preds = %.preheader.i
  switch i32 %.043.i, label %ipv4_normalize.exit.thread52 [
    i32 0, label %123
    i32 1, label %134
    i32 2, label %148
    i32 3, label %164
  ]

123:                                              ; preds = %122
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %124 = load i64, ptr %7, align 16
  %125 = lshr i64 %124, 24
  %126 = trunc i64 %125 to i32
  %127 = trunc i64 %124 to i32
  %128 = lshr i32 %127, 16
  %129 = and i32 %128, 255
  %130 = lshr i32 %127, 8
  %131 = and i32 %130, 255
  %132 = and i32 %127, 255
  %133 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %126, i32 noundef %129, i32 noundef %131, i32 noundef %132) #10
  br label %182

134:                                              ; preds = %122
  %135 = load i64, ptr %7, align 16
  %136 = icmp ugt i64 %135, 255
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, 16777215
  %or.cond.i43 = select i1 %136, i1 true, i1 %139
  br i1 %or.cond.i43, label %.loopexit, label %140

140:                                              ; preds = %134
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %141 = trunc nuw i64 %135 to i32
  %142 = trunc nuw i64 %138 to i32
  %143 = lshr i32 %142, 16
  %144 = lshr i32 %142, 8
  %145 = and i32 %144, 255
  %146 = and i32 %142, 255
  %147 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %146) #10
  br label %182

148:                                              ; preds = %122
  %149 = load i64, ptr %7, align 16
  %150 = icmp ugt i64 %149, 255
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = icmp ugt i64 %152, 255
  %or.cond5.i = select i1 %150, i1 true, i1 %153
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load i64, ptr %154, align 16
  %156 = icmp ugt i64 %155, 65535
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %156
  br i1 %or.cond8.i, label %.loopexit, label %157

157:                                              ; preds = %148
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %158 = trunc nuw i64 %149 to i32
  %159 = trunc nuw i64 %152 to i32
  %160 = trunc nuw i64 %155 to i32
  %161 = lshr i32 %160, 8
  %162 = and i32 %160, 255
  %163 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef %162) #10
  br label %182

164:                                              ; preds = %122
  %165 = load i64, ptr %7, align 16
  %166 = icmp ugt i64 %165, 255
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp ugt i64 %168, 255
  %or.cond11.i = select i1 %166, i1 true, i1 %169
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = load i64, ptr %170, align 16
  %172 = icmp ugt i64 %171, 255
  %or.cond14.i = select i1 %or.cond11.i, i1 true, i1 %172
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = icmp ugt i64 %174, 255
  %or.cond17.i = select i1 %or.cond14.i, i1 true, i1 %175
  br i1 %or.cond17.i, label %.loopexit, label %176

176:                                              ; preds = %164
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %177 = trunc nuw i64 %165 to i32
  %178 = trunc nuw i64 %168 to i32
  %179 = trunc nuw i64 %171 to i32
  %180 = trunc nuw i64 %174 to i32
  %181 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180) #10
  br label %182

182:                                              ; preds = %176, %157, %140, %123
  %.041.i = phi i32 [ %181, %176 ], [ %163, %157 ], [ %147, %140 ], [ %133, %123 ]
  %.041.fr.i = freeze i32 %.041.i
  %.not.i41 = icmp eq i32 %.041.fr.i, 0
  br i1 %.not.i41, label %ipv4_normalize.exit.thread52, label %192

ipv4_normalize.exit.thread52:                     ; preds = %122, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %193

183:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %184 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  %185 = call i64 @Curl_dyn_len(ptr noundef nonnull %4) #10
  %186 = call fastcc i32 @ipv6_parse(ptr noundef nonnull %0, ptr noundef %184, i64 noundef %185)
  br label %193

.loopexit:                                        ; preds = %107, %116, %110, %121, %134, %148, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %187 = call fastcc i32 @urldecode_host(ptr noundef %4)
  %.not33 = icmp eq i32 %187, 0
  br i1 %.not33, label %188, label %193

188:                                              ; preds = %.loopexit
  %189 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  %190 = call i64 @Curl_dyn_len(ptr noundef nonnull %4) #10
  %191 = call fastcc i32 @hostname_check(ptr noundef %0, ptr noundef %189, i64 noundef %190)
  br label %193

192:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %193

193:                                              ; preds = %ipv4_normalize.exit.thread52, %Curl_parse_port.exit.thread, %67, %parse_hostname_login.exit, %.loopexit, %188, %192, %183, %.thread.i38
  %.0 = phi i32 [ 14, %.thread.i38 ], [ %.028.i, %parse_hostname_login.exit ], [ %69, %67 ], [ 7, %192 ], [ %187, %.loopexit ], [ %191, %188 ], [ %186, %183 ], [ %.0.i.ph, %Curl_parse_port.exit.thread ], [ 0, %ipv4_normalize.exit.thread52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_url() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %2 = tail call ptr %1(i64 noundef 1, i64 noundef 88) #10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_url_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4) #10
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #10
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #10
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #10
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #10
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #10
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef %22) #10
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #10
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef %28) #10
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void %29(ptr noundef %31) #10
  %32 = load ptr, ptr @Curl_cfree, align 8
  tail call void %32(ptr noundef nonnull %0) #10
  br label %33

33:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_url_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 88) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %106, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @Curl_cstrdup, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %5) #10
  store ptr %8, ptr %3, align 8
  %.not58 = icmp eq ptr %8, null
  br i1 %.not58, label %curl_url_cleanup.exit, label %9

9:                                                ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @Curl_cstrdup, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %11) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %curl_url_cleanup.exit, label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not61 = icmp eq ptr %18, null
  br i1 %.not61, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %18) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8
  %.not62 = icmp eq ptr %21, null
  br i1 %.not62, label %curl_url_cleanup.exit, label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not63 = icmp eq ptr %25, null
  br i1 %.not63, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @Curl_cstrdup, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %25) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %28, ptr %29, align 8
  %.not64 = icmp eq ptr %28, null
  br i1 %.not64, label %curl_url_cleanup.exit, label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not65 = icmp eq ptr %32, null
  br i1 %.not65, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @Curl_cstrdup, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %32) #10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %35, ptr %36, align 8
  %.not66 = icmp eq ptr %35, null
  br i1 %.not66, label %curl_url_cleanup.exit, label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not67 = icmp eq ptr %39, null
  br i1 %.not67, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @Curl_cstrdup, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %39) #10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %42, ptr %43, align 8
  %.not68 = icmp eq ptr %42, null
  br i1 %.not68, label %curl_url_cleanup.exit, label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not69 = icmp eq ptr %46, null
  br i1 %.not69, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @Curl_cstrdup, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %46) #10
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %49, ptr %50, align 8
  %.not70 = icmp eq ptr %49, null
  br i1 %.not70, label %curl_url_cleanup.exit, label %51

51:                                               ; preds = %47, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not71 = icmp eq ptr %53, null
  br i1 %.not71, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @Curl_cstrdup, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %53) #10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %56, ptr %57, align 8
  %.not72 = icmp eq ptr %56, null
  br i1 %.not72, label %curl_url_cleanup.exit, label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not73 = icmp eq ptr %60, null
  br i1 %.not73, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @Curl_cstrdup, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %60) #10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %63, ptr %64, align 8
  %.not74 = icmp eq ptr %63, null
  br i1 %.not74, label %curl_url_cleanup.exit, label %65

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not75 = icmp eq ptr %67, null
  br i1 %.not75, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @Curl_cstrdup, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %67) #10
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %70, ptr %71, align 8
  %.not76 = icmp eq ptr %70, null
  br i1 %.not76, label %curl_url_cleanup.exit, label %72

72:                                               ; preds = %65, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %74, ptr %75, align 8
  br label %106

curl_url_cleanup.exit:                            ; preds = %68, %61, %54, %47, %40, %33, %26, %19, %12, %6
  %76 = load ptr, ptr @Curl_cfree, align 8
  %77 = load ptr, ptr %3, align 8
  tail call void %76(ptr noundef %77) #10
  %78 = load ptr, ptr @Curl_cfree, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %78(ptr noundef %80) #10
  %81 = load ptr, ptr @Curl_cfree, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %81(ptr noundef %83) #10
  %84 = load ptr, ptr @Curl_cfree, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %84(ptr noundef %86) #10
  %87 = load ptr, ptr @Curl_cfree, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8
  tail call void %87(ptr noundef %89) #10
  %90 = load ptr, ptr @Curl_cfree, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %92 = load ptr, ptr %91, align 8
  tail call void %90(ptr noundef %92) #10
  %93 = load ptr, ptr @Curl_cfree, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load ptr, ptr %94, align 8
  tail call void %93(ptr noundef %95) #10
  %96 = load ptr, ptr @Curl_cfree, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %98 = load ptr, ptr %97, align 8
  tail call void %96(ptr noundef %98) #10
  %99 = load ptr, ptr @Curl_cfree, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %101 = load ptr, ptr %100, align 8
  tail call void %99(ptr noundef %101) #10
  %102 = load ptr, ptr @Curl_cfree, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %104 = load ptr, ptr %103, align 8
  tail call void %102(ptr noundef %104) #10
  %105 = load ptr, ptr @Curl_cfree, align 8
  tail call void %105(ptr noundef nonnull %3) #10
  br label %106

106:                                              ; preds = %1, %72, %curl_url_cleanup.exit
  %.0 = phi ptr [ null, %curl_url_cleanup.exit ], [ %3, %72 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 32) i32 @curl_url_get(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.dynbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = trunc i32 %3 to i8
  %14 = lshr i8 %13, 6
  %15 = and i32 %3, 128
  %.not = icmp eq i32 %15, 0
  %.not193 = icmp eq ptr %0, null
  br i1 %.not193, label %.thread281, label %16

16:                                               ; preds = %4
  %.not194 = icmp eq ptr %2, null
  br i1 %.not194, label %.thread281, label %17

17:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  switch i32 %1, label %.thread281 [
    i32 1, label %186
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
    i32 5, label %24
    i32 10, label %30
    i32 6, label %32
    i32 7, label %57
    i32 8, label %60
    i32 9, label %63
    i32 0, label %65
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %186

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %186

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %186

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = and i32 %3, 4096
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %3, 8192
  %29 = icmp ne i32 %28, 0
  br label %186

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %186

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not229 = icmp ne ptr %34, null
  %35 = and i32 %3, 1
  %.not230 = icmp eq i32 %35, 0
  %or.cond243 = or i1 %.not230, %.not229
  br i1 %or.cond243, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %.not231 = icmp eq ptr %37, null
  br i1 %.not231, label %.thread281, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %37) #10
  %.not232 = icmp eq ptr %39, null
  br i1 %.not232, label %.thread281, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %42) #10
  br label %.thread266

44:                                               ; preds = %32
  br i1 %.not229, label %45, label %.thread281

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8
  %.not233 = icmp eq ptr %46, null
  br i1 %.not233, label %.thread266, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %46) #10
  %.not234 = icmp eq ptr %48, null
  br i1 %.not234, label %.thread266, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, %52
  %56 = and i32 %3, 2
  %.not235 = icmp eq i32 %56, 0
  %or.cond244 = or i1 %.not235, %55
  br i1 %or.cond244, label %.thread266, label %.thread281

57:                                               ; preds = %17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not228 = icmp eq ptr %59, null
  %spec.select289 = select i1 %.not228, ptr @.str.1, ptr %59
  br label %.thread266

60:                                               ; preds = %17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = trunc i8 %14 to i1
  br label %186

63:                                               ; preds = %17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %186

65:                                               ; preds = %17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  store ptr null, ptr %6, align 8
  %70 = and i32 %3, 4096
  %.not195 = icmp eq i32 %70, 0
  %71 = and i32 %3, 8192
  %.not196 = icmp eq i32 %71, 0
  %72 = load ptr, ptr %0, align 8
  %.not197 = icmp eq ptr %72, null
  br i1 %.not197, label %82, label %73

73:                                               ; preds = %65
  %74 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.2, ptr noundef nonnull %72) #10
  %.not198 = icmp eq i32 %74, 0
  br i1 %.not198, label %82, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8
  %.not226 = icmp eq ptr %79, null
  %80 = select i1 %.not226, ptr @.str.5, ptr @.str.4
  %spec.select = select i1 %.not226, ptr @.str.5, ptr %79
  %81 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, ptr noundef %77, ptr noundef nonnull %80, ptr noundef nonnull %spec.select) #10
  br label %184

82:                                               ; preds = %73, %65
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not199 = icmp eq ptr %84, null
  br i1 %.not199, label %.thread281, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8
  %.not200 = icmp eq ptr %86, null
  br i1 %.not200, label %87, label %89

87:                                               ; preds = %85
  %88 = and i32 %3, 4
  %.not201 = icmp eq i32 %88, 0
  br i1 %.not201, label %.thread281, label %89

89:                                               ; preds = %87, %85
  %.0163 = phi ptr [ %86, %85 ], [ @.str.6, %87 ]
  %90 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %.0163) #10
  %91 = icmp ne ptr %69, null
  %92 = and i32 %3, 1
  %.not202 = icmp eq i32 %92, 0
  %or.cond245 = or i1 %.not202, %91
  br i1 %or.cond245, label %98, label %93

93:                                               ; preds = %89
  %.not203 = icmp eq ptr %90, null
  br i1 %.not203, label %.thread260, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %96) #10
  br label %.thread255

98:                                               ; preds = %89
  %99 = icmp ne ptr %90, null
  %or.cond = select i1 %91, i1 %99, i1 false
  br i1 %or.cond, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, %103
  %107 = and i32 %3, 2
  %.not204 = icmp eq i32 %107, 0
  %or.cond246 = or i1 %.not204, %106
  %spec.select254 = select i1 %or.cond246, ptr %69, ptr null
  br label %.thread255

108:                                              ; preds = %98
  %.not205 = icmp eq ptr %90, null
  br i1 %.not205, label %.thread260, label %.thread255

.thread255:                                       ; preds = %94, %100, %108
  %.0161258 = phi ptr [ %69, %108 ], [ %spec.select254, %100 ], [ %5, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 140
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1024
  %.not206 = icmp eq i32 %111, 0
  %spec.select247 = select i1 %.not206, ptr null, ptr %67
  br label %.thread260

.thread260:                                       ; preds = %93, %.thread255, %108
  %.0161259 = phi ptr [ %69, %108 ], [ %.0161258, %.thread255 ], [ null, %93 ]
  %.0162 = phi ptr [ %67, %108 ], [ %spec.select247, %.thread255 ], [ %67, %93 ]
  %112 = load ptr, ptr %83, align 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 91
  br i1 %114, label %115, label %127

115:                                              ; preds = %.thread260
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not211 = icmp eq ptr %117, null
  br i1 %.not211, label %150, label %118

118:                                              ; preds = %115
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #11
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 8000000) #10
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %120, -1
  %122 = load ptr, ptr %83, align 8
  %123 = load ptr, ptr %116, align 8
  %124 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef %121, ptr noundef %122, ptr noundef %123) #10
  %.not212 = icmp eq i32 %124, 0
  br i1 %.not212, label %125, label %.thread281

125:                                              ; preds = %118
  %126 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #10
  store ptr %126, ptr %6, align 8
  br label %150

127:                                              ; preds = %.thread260
  br i1 %.not, label %130, label %128

128:                                              ; preds = %127
  %129 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef nonnull %112, i32 noundef 0) #10
  store ptr %129, ptr %6, align 8
  %.not210 = icmp eq ptr %129, null
  br i1 %.not210, label %.thread281, label %150

130:                                              ; preds = %127
  br i1 %.not195, label %139, label %131

131:                                              ; preds = %130
  %132 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %112) #10
  br i1 %132, label %150, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %83, align 8
  %135 = call i32 @Curl_idn_decode(ptr noundef %134, ptr noundef nonnull %6) #10
  %.not209 = icmp eq i32 %135, 0
  br i1 %.not209, label %150, label %136

136:                                              ; preds = %133
  %137 = icmp eq i32 %135, 27
  %138 = select i1 %137, i32 7, i32 21
  br label %.thread281

139:                                              ; preds = %130
  br i1 %.not196, label %150, label %140

140:                                              ; preds = %139
  %141 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %112) #10
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = load ptr, ptr %83, align 8
  %144 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %143, i64 noundef 4) #11
  %.not207 = icmp eq i32 %144, 0
  br i1 %.not207, label %145, label %150

145:                                              ; preds = %142
  %146 = call i32 @Curl_idn_encode(ptr noundef nonnull %143, ptr noundef nonnull %6) #10
  %.not208 = icmp eq i32 %146, 0
  br i1 %.not208, label %150, label %147

147:                                              ; preds = %145
  %148 = icmp eq i32 %146, 27
  %149 = select i1 %148, i32 7, i32 21
  br label %.thread281

150:                                              ; preds = %128, %139, %145, %142, %140, %131, %133, %115, %125
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not213 = icmp eq ptr %152, null
  %spec.select248 = select i1 %.not213, ptr @.str.5, ptr %152
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not214 = icmp eq ptr %154, null
  %155 = select i1 %.not214, ptr @.str.5, ptr @.str.10
  %156 = select i1 %.not214, ptr @.str.5, ptr %154
  %.not217 = icmp eq ptr %.0162, null
  %157 = select i1 %.not217, ptr @.str.5, ptr @.str.11
  %158 = select i1 %.not217, ptr @.str.5, ptr %.0162
  %159 = select i1 %.not213, i1 %.not214, i1 false
  %160 = select i1 %159, i1 %.not217, i1 false
  %161 = select i1 %160, ptr @.str.5, ptr @.str.12
  %162 = load ptr, ptr %6, align 8
  %.not218 = icmp eq ptr %162, null
  br i1 %.not218, label %163, label %165

163:                                              ; preds = %150
  %164 = load ptr, ptr %83, align 8
  br label %165

165:                                              ; preds = %150, %163
  %166 = phi ptr [ %164, %163 ], [ %162, %150 ]
  %.not219 = icmp eq ptr %.0161259, null
  %167 = select i1 %.not219, ptr @.str.5, ptr @.str.10
  %168 = select i1 %.not219, ptr @.str.5, ptr %.0161259
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = load ptr, ptr %169, align 8
  %.not220 = icmp eq ptr %170, null
  %spec.select250 = select i1 %.not220, ptr @.str.1, ptr %170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load ptr, ptr %171, align 8
  %.not221 = icmp eq ptr %172, null
  br i1 %.not221, label %.thread263, label %173

173:                                              ; preds = %165
  %174 = load i8, ptr %172, align 1
  %.not222 = icmp eq i8 %174, 0
  %175 = select i1 %.not222, ptr @.str.5, ptr @.str.13
  %spec.select251 = select i1 %.not222, ptr @.str.5, ptr %172
  br label %.thread263

.thread263:                                       ; preds = %165, %173
  %176 = phi ptr [ %175, %173 ], [ @.str.5, %165 ]
  %177 = phi ptr [ %spec.select251, %173 ], [ @.str.5, %165 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load ptr, ptr %178, align 8
  %.not225 = icmp eq ptr %179, null
  %180 = select i1 %.not225, ptr @.str.5, ptr @.str.4
  %spec.select252 = select i1 %.not225, ptr @.str.5, ptr %179
  %181 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %.0163, ptr noundef nonnull %spec.select248, ptr noundef nonnull %155, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef nonnull %158, ptr noundef nonnull %161, ptr noundef %166, ptr noundef nonnull %167, ptr noundef nonnull %168, ptr noundef nonnull %spec.select250, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %180, ptr noundef nonnull %spec.select252) #10
  %182 = load ptr, ptr @Curl_cfree, align 8
  %183 = load ptr, ptr %6, align 8
  call void %182(ptr noundef %183) #10
  br label %184

184:                                              ; preds = %.thread263, %75
  %.0164 = phi ptr [ %81, %75 ], [ %181, %.thread263 ]
  %.not227 = icmp eq ptr %.0164, null
  br i1 %.not227, label %.thread281, label %185

185:                                              ; preds = %184
  store ptr %.0164, ptr %2, align 8
  br label %.thread281

186:                                              ; preds = %17, %63, %60, %30, %24, %22, %20, %18
  %.0160 = phi i1 [ false, %63 ], [ %62, %60 ], [ false, %30 ], [ false, %24 ], [ false, %22 ], [ false, %20 ], [ false, %18 ], [ false, %17 ]
  %.0159 = phi i1 [ false, %63 ], [ false, %60 ], [ false, %30 ], [ %29, %24 ], [ false, %22 ], [ false, %20 ], [ false, %18 ], [ false, %17 ]
  %.0158 = phi i1 [ false, %63 ], [ false, %60 ], [ false, %30 ], [ %27, %24 ], [ false, %22 ], [ false, %20 ], [ false, %18 ], [ false, %17 ]
  %.0154 = phi i8 [ %14, %63 ], [ %14, %60 ], [ %14, %30 ], [ %14, %24 ], [ %14, %22 ], [ %14, %20 ], [ %14, %18 ], [ 0, %17 ]
  %.0153 = phi i32 [ 17, %63 ], [ 16, %60 ], [ 18, %30 ], [ 14, %24 ], [ 13, %22 ], [ 12, %20 ], [ 11, %18 ], [ 10, %17 ]
  %.0152.in = phi ptr [ %64, %63 ], [ %61, %60 ], [ %31, %30 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %0, %17 ]
  %.0152 = load ptr, ptr %.0152.in, align 8
  %.not236 = icmp eq ptr %.0152, null
  br i1 %.not236, label %.thread281, label %.thread266

.thread266:                                       ; preds = %57, %49, %40, %45, %47, %186
  %.0152278 = phi ptr [ %.0152, %186 ], [ %5, %40 ], [ %34, %45 ], [ %34, %47 ], [ %34, %49 ], [ %spec.select289, %57 ]
  %.0154277 = phi i8 [ %.0154, %186 ], [ 0, %40 ], [ 0, %45 ], [ 0, %47 ], [ 0, %49 ], [ %14, %57 ]
  %.0158276 = phi i1 [ %.0158, %186 ], [ false, %40 ], [ false, %45 ], [ false, %47 ], [ false, %49 ], [ false, %57 ]
  %.0159275 = phi i1 [ %.0159, %186 ], [ false, %40 ], [ false, %45 ], [ false, %47 ], [ false, %49 ], [ false, %57 ]
  %.0160274 = phi i1 [ %.0160, %186 ], [ false, %40 ], [ false, %45 ], [ false, %47 ], [ false, %49 ], [ false, %57 ]
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0152278) #11
  %188 = call ptr @Curl_memdup0(ptr noundef nonnull %.0152278, i64 noundef %187) #10
  store ptr %188, ptr %2, align 8
  %.not237 = icmp eq ptr %188, null
  br i1 %.not237, label %.thread281, label %189

189:                                              ; preds = %.thread266
  %190 = icmp ne i64 %187, 0
  %or.cond292 = and i1 %.0160274, %190
  br i1 %or.cond292, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %189, %194
  %.0155291 = phi ptr [ %195, %194 ], [ %188, %189 ]
  %.0156290 = phi i64 [ %196, %194 ], [ 0, %189 ]
  %191 = load i8, ptr %.0155291, align 1
  %192 = icmp eq i8 %191, 43
  br i1 %192, label %193, label %194

193:                                              ; preds = %.lr.ph
  store i8 32, ptr %.0155291, align 1
  br label %194

194:                                              ; preds = %.lr.ph, %193
  %195 = getelementptr inbounds nuw i8, ptr %.0155291, i64 1
  %196 = add nuw i64 %.0156290, 1
  %exitcond.not = icmp eq i64 %196, %187
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %194, %189
  %197 = trunc i8 %.0154277 to i1
  br i1 %197, label %198, label %207

198:                                              ; preds = %.loopexit
  %199 = load ptr, ptr %2, align 8
  %200 = call i32 @Curl_urldecode(ptr noundef %199, i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 3) #10
  %201 = load ptr, ptr @Curl_cfree, align 8
  %202 = load ptr, ptr %2, align 8
  call void %201(ptr noundef %202) #10
  %.not238 = icmp eq i32 %200, 0
  br i1 %.not238, label %204, label %203

203:                                              ; preds = %198
  store ptr null, ptr %2, align 8
  br label %.thread281

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %2, align 8
  %206 = load i64, ptr %9, align 8
  br label %207

207:                                              ; preds = %204, %.loopexit
  %.0157 = phi i64 [ %206, %204 ], [ %187, %.loopexit ]
  br i1 %.not, label %216, label %208

208:                                              ; preds = %207
  call void @Curl_dyn_init(ptr noundef nonnull %10, i64 noundef 8000000) #10
  %209 = load ptr, ptr %2, align 8
  %210 = icmp eq i32 %1, 8
  %211 = call fastcc i32 @urlencode_str(ptr noundef %10, ptr noundef %209, i64 noundef %.0157, i1 noundef zeroext true, i1 noundef zeroext %210)
  %.not242 = icmp eq i32 %211, 0
  br i1 %.not242, label %212, label %.thread281

212:                                              ; preds = %208
  %213 = load ptr, ptr @Curl_cfree, align 8
  %214 = load ptr, ptr %2, align 8
  call void %213(ptr noundef %214) #10
  %215 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %10) #10
  store ptr %215, ptr %2, align 8
  br label %.thread281

216:                                              ; preds = %207
  br i1 %.0158276, label %217, label %231

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %219) #10
  br i1 %220, label %.thread281, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %2, align 8
  %223 = call i32 @Curl_idn_decode(ptr noundef %222, ptr noundef nonnull %11) #10
  %.not241 = icmp eq i32 %223, 0
  br i1 %.not241, label %227, label %224

224:                                              ; preds = %221
  %225 = icmp eq i32 %223, 27
  %226 = select i1 %225, i32 7, i32 21
  br label %.thread281

227:                                              ; preds = %221
  %228 = load ptr, ptr @Curl_cfree, align 8
  %229 = load ptr, ptr %2, align 8
  call void %228(ptr noundef %229) #10
  %230 = load ptr, ptr %11, align 8
  store ptr %230, ptr %2, align 8
  br label %.thread281

231:                                              ; preds = %216
  br i1 %.0159275, label %232, label %.thread281

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %234) #10
  br i1 %235, label %236, label %.thread281

236:                                              ; preds = %232
  %237 = load ptr, ptr %233, align 8
  %238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %237, i64 noundef 4) #11
  %.not239 = icmp eq i32 %238, 0
  br i1 %.not239, label %239, label %.thread281

239:                                              ; preds = %236
  %240 = load ptr, ptr %2, align 8
  %241 = call i32 @Curl_idn_encode(ptr noundef %240, ptr noundef nonnull %12) #10
  %.not240 = icmp eq i32 %241, 0
  br i1 %.not240, label %245, label %242

242:                                              ; preds = %239
  %243 = icmp eq i32 %241, 27
  %244 = select i1 %243, i32 7, i32 21
  br label %.thread281

245:                                              ; preds = %239
  %246 = load ptr, ptr @Curl_cfree, align 8
  %247 = load ptr, ptr %2, align 8
  call void %246(ptr noundef %247) #10
  %248 = load ptr, ptr %12, align 8
  store ptr %248, ptr %2, align 8
  br label %.thread281

.thread281:                                       ; preds = %36, %49, %17, %38, %44, %186, %212, %231, %245, %236, %232, %217, %227, %208, %.thread266, %184, %128, %118, %87, %82, %16, %4, %242, %224, %203, %185, %147, %136
  %.0 = phi i32 [ 6, %203 ], [ %226, %224 ], [ %244, %242 ], [ 0, %185 ], [ %138, %136 ], [ %149, %147 ], [ 1, %4 ], [ 2, %16 ], [ 14, %82 ], [ 10, %87 ], [ 7, %118 ], [ 7, %128 ], [ 7, %184 ], [ 7, %.thread266 ], [ %211, %208 ], [ 0, %227 ], [ 0, %217 ], [ 0, %232 ], [ 0, %236 ], [ 0, %245 ], [ 0, %231 ], [ 0, %212 ], [ %.0153, %186 ], [ 15, %49 ], [ 9, %17 ], [ 15, %38 ], [ 15, %44 ], [ 15, %36 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %9 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.21) #11
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.016.i = select i1 %.not.i, ptr %1, ptr %10
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 63) #11
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #11
  %.not20.i = icmp eq ptr %12, null
  br i1 %.not20.i, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %13, %8
  %.1.i = phi ptr [ %12, %8 ], [ %15, %13 ]
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %17, label %find_host_sep.exit

17:                                               ; preds = %16
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
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
  %33 = load i8, ptr %.03964, align 1
  switch i8 %33, label %43 [
    i8 32, label %34
    i8 63, label %switch.early.test.thread.thread
  ]

34:                                               ; preds = %32
  br i1 %.04063, label %35, label %37

35:                                               ; preds = %34
  %36 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i64 noundef 3) #10
  br label %39

37:                                               ; preds = %34
  %38 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 1) #10
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
  store i8 37, ptr %6, align 1
  %47 = lshr i8 %33, 4
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %23, align 1
  %51 = and i8 %33, 15
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %24, align 1
  %55 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 3) #10
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
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !10

.loopexit:                                        ; preds = %61, %22, %58, %40, %29
  %.042 = phi i32 [ %31, %29 ], [ %42, %40 ], [ %60, %58 ], [ 0, %22 ], [ 0, %61 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 32) i32 @curl_url_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca %struct.dynbuf, align 8
  %11 = and i32 %3, 128
  %12 = icmp ne i32 %11, 0
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit298, label %13

13:                                               ; preds = %4
  %.not223 = icmp eq ptr %2, null
  br i1 %.not223, label %14, label %67

14:                                               ; preds = %13
  switch i32 %1, label %.loopexit298 [
    i32 0, label %.critedge
    i32 1, label %34
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 10, label %23
    i32 6, label %25
    i32 7, label %28
    i32 8, label %30
    i32 9, label %32
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %34

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %34

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %34

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %14, %32, %30, %28, %25, %23, %21, %19, %17, %15
  %.0173.ph = phi ptr [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %27, %25 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %0, %14 ]
  %35 = load ptr, ptr %.0173.ph, align 8
  %.not225 = icmp eq ptr %35, null
  br i1 %.not225, label %.loopexit298, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @Curl_cfree, align 8
  tail call void %37(ptr noundef nonnull %35) #10
  store ptr null, ptr %.0173.ph, align 8
  br label %.loopexit298

.critedge:                                        ; preds = %14
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %0, align 8
  tail call void %38(ptr noundef %39) #10
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %40(ptr noundef %42) #10
  %43 = load ptr, ptr @Curl_cfree, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %43(ptr noundef %45) #10
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %46(ptr noundef %48) #10
  %49 = load ptr, ptr @Curl_cfree, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void %49(ptr noundef %51) #10
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %52(ptr noundef %54) #10
  %55 = load ptr, ptr @Curl_cfree, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  tail call void %55(ptr noundef %57) #10
  %58 = load ptr, ptr @Curl_cfree, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  tail call void %58(ptr noundef %60) #10
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  tail call void %61(ptr noundef %63) #10
  %64 = load ptr, ptr @Curl_cfree, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  tail call void %64(ptr noundef %66) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  br label %.loopexit298

67:                                               ; preds = %13
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %69 = icmp ugt i64 %68, 8000000
  br i1 %69, label %.loopexit298, label %70

70:                                               ; preds = %67
  switch i32 %1, label %.loopexit298 [
    i32 1, label %71
    i32 2, label %92
    i32 3, label %94
    i32 4, label %96
    i32 5, label %98
    i32 10, label %103
    i32 6, label %105
    i32 7, label %113
    i32 8, label %115
    i32 9, label %119
    i32 0, label %121
  ]

71:                                               ; preds = %70
  %72 = add nsw i64 %68, -41
  %or.cond = icmp ult i64 %72, -40
  br i1 %or.cond, label %.loopexit298, label %73

73:                                               ; preds = %71
  %74 = and i32 %3, 8
  %.not231 = icmp eq i32 %74, 0
  br i1 %.not231, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %2) #10
  %.not232 = icmp eq ptr %76, null
  br i1 %.not232, label %.loopexit298, label %77

77:                                               ; preds = %75, %73
  %78 = load i8, ptr %2, align 1
  %79 = and i8 %78, -33
  %80 = add i8 %79, -65
  %or.cond287 = icmp ult i8 %80, 26
  br i1 %or.cond287, label %.preheader300, label %.loopexit298

.preheader300:                                    ; preds = %77
  %81 = add nsw i64 %68, -1
  %.not233304 = icmp eq i64 %81, 0
  br i1 %.not233304, label %.loopexit301, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader300, %89
  %82 = phi i64 [ %91, %89 ], [ %81, %.preheader300 ]
  %.0183305 = phi ptr [ %90, %89 ], [ %2, %.preheader300 ]
  %83 = load i8, ptr %.0183305, align 1
  %84 = add i8 %83, -48
  %or.cond253 = icmp ult i8 %84, 10
  %85 = and i8 %83, -33
  %86 = add i8 %85, -65
  %87 = icmp ult i8 %86, 26
  %or.cond289 = or i1 %or.cond253, %87
  br i1 %or.cond289, label %89, label %88

88:                                               ; preds = %.lr.ph
  switch i8 %83, label %.loopexit298 [
    i8 43, label %89
    i8 45, label %89
    i8 46, label %89
  ]

89:                                               ; preds = %88, %88, %88, %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %.0183305, i64 1
  %91 = add nsw i64 %82, -1
  %.not233 = icmp eq i64 %91, 0
  br i1 %.not233, label %.loopexit301, label %.lr.ph, !llvm.loop !11

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.loopexit301

94:                                               ; preds = %70
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit301

96:                                               ; preds = %70
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.loopexit301

98:                                               ; preds = %70
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr @Curl_cfree, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  tail call void %100(ptr noundef %102) #10
  store ptr null, ptr %101, align 8
  br label %.loopexit301

103:                                              ; preds = %70
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.loopexit301

105:                                              ; preds = %70
  %106 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 10) #10
  %107 = add i64 %106, -65536
  %or.cond3 = icmp ult i64 %107, -65535
  br i1 %or.cond3, label %.loopexit298, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %.not230 = icmp eq i8 %110, 0
  br i1 %.not230, label %111, label %.loopexit298

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.loopexit301

113:                                              ; preds = %70
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.loopexit301

115:                                              ; preds = %70
  %116 = lshr i32 %3, 8
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.loopexit301

119:                                              ; preds = %70
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.loopexit301

121:                                              ; preds = %70
  %.not226 = icmp eq i64 %68, 0
  br i1 %.not226, label %.loopexit298, label %122

122:                                              ; preds = %121
  %123 = and i32 %3, 516
  %124 = icmp ne i32 %123, 0
  %125 = tail call i64 @Curl_is_absolute_url(ptr noundef nonnull %2, ptr noundef null, i64 poison, i1 noundef zeroext %124)
  %.not227 = icmp eq i64 %125, 0
  br i1 %.not227, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 @curl_url_get(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %3)
  %.not228 = icmp eq i32 %127, 0
  br i1 %.not228, label %130, label %128

128:                                              ; preds = %126, %122
  %129 = call fastcc i32 @parseurl_and_replace(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3)
  br label %.loopexit298

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = call fastcc i32 @concat_url(ptr noundef %131, ptr noundef %2, ptr noundef %7)
  %133 = load ptr, ptr @Curl_cfree, align 8
  %134 = load ptr, ptr %6, align 8
  call void %133(ptr noundef %134) #10
  %.not229 = icmp eq i32 %132, 0
  br i1 %.not229, label %138, label %135

135:                                              ; preds = %130
  %136 = icmp eq i32 %132, 100
  %137 = select i1 %136, i32 31, i32 7
  br label %.loopexit298

138:                                              ; preds = %130
  %139 = load ptr, ptr %7, align 8
  %140 = call fastcc i32 @parseurl_and_replace(ptr noundef %139, ptr noundef %0, i32 noundef %3)
  %141 = load ptr, ptr @Curl_cfree, align 8
  call void %141(ptr noundef %139) #10
  br label %.loopexit298

.loopexit301:                                     ; preds = %89, %.preheader300, %119, %115, %113, %111, %103, %98, %96, %94, %92
  %.0182 = phi i8 [ 0, %119 ], [ %117, %115 ], [ 0, %113 ], [ 0, %111 ], [ 0, %103 ], [ 0, %98 ], [ 0, %96 ], [ 0, %94 ], [ 0, %92 ], [ 0, %.preheader300 ], [ 0, %89 ]
  %.0180 = phi i1 [ false, %119 ], [ false, %115 ], [ true, %113 ], [ false, %111 ], [ false, %103 ], [ false, %98 ], [ false, %96 ], [ false, %94 ], [ false, %92 ], [ false, %.preheader300 ], [ false, %89 ]
  %.0179 = phi i1 [ false, %119 ], [ %12, %115 ], [ false, %113 ], [ false, %111 ], [ false, %103 ], [ false, %98 ], [ false, %96 ], [ false, %94 ], [ false, %92 ], [ false, %.preheader300 ], [ false, %89 ]
  %.0175 = phi i1 [ %12, %119 ], [ %12, %115 ], [ %12, %113 ], [ false, %111 ], [ %12, %103 ], [ %12, %98 ], [ %12, %96 ], [ %12, %94 ], [ %12, %92 ], [ false, %.preheader300 ], [ false, %89 ]
  %.0174 = phi i64 [ 0, %119 ], [ 0, %115 ], [ 0, %113 ], [ %106, %111 ], [ 0, %103 ], [ 0, %98 ], [ 0, %96 ], [ 0, %94 ], [ 0, %92 ], [ 0, %.preheader300 ], [ 0, %89 ]
  %.1 = phi ptr [ %120, %119 ], [ %118, %115 ], [ %114, %113 ], [ %112, %111 ], [ %104, %103 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %0, %.preheader300 ], [ %0, %89 ]
  %142 = mul nuw nsw i64 %68, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = zext i1 %.0180 to i64
  %145 = add nuw nsw i64 %143, %144
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef %145) #10
  br i1 %.0180, label %146, label %153

146:                                              ; preds = %.loopexit301
  %147 = load i8, ptr %2, align 1
  %.not234 = icmp eq i8 %147, 47
  br i1 %.not234, label %153, label %148

148:                                              ; preds = %146
  %149 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %.not235 = icmp eq i32 %149, 0
  br i1 %.not235, label %153, label %150

150:                                              ; preds = %148
  %151 = icmp eq i32 %149, 100
  %152 = select i1 %151, i32 31, i32 7
  br label %.loopexit298

153:                                              ; preds = %148, %146, %.loopexit301
  br i1 %.0175, label %.preheader, label %210

.preheader:                                       ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %.0179, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %180
  %.1186.us = phi i8 [ %.3.us, %180 ], [ %.0182, %.preheader ]
  %.0178.us = phi ptr [ %181, %180 ], [ %2, %.preheader ]
  %156 = load i8, ptr %.0178.us, align 1
  switch i8 %156, label %159 [
    i8 0, label %.loopexit
    i8 32, label %157
  ]

157:                                              ; preds = %.preheader.split.us
  %158 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull @.str.14, i64 noundef 1) #10
  %.not250.us = icmp eq i32 %158, 0
  br i1 %.not250.us, label %180, label %.loopexit298

159:                                              ; preds = %.preheader.split.us
  %160 = add i8 %156, -48
  %or.cond256.us = icmp ult i8 %160, 10
  %161 = and i8 %156, -33
  %162 = add i8 %161, -65
  %163 = icmp ult i8 %162, 26
  %or.cond291.us = or i1 %or.cond256.us, %163
  br i1 %or.cond291.us, label %177, label %164

164:                                              ; preds = %159
  switch i8 %156, label %.thread279.us [
    i8 45, label %177
    i8 46, label %177
    i8 95, label %177
    i8 126, label %177
    i8 47, label %167
    i8 61, label %165
  ]

165:                                              ; preds = %164
  %166 = trunc i8 %.1186.us to i1
  br i1 %166, label %177, label %.thread279.us

167:                                              ; preds = %164
  br i1 %.0180, label %177, label %.thread279.us

.thread279.us:                                    ; preds = %167, %165, %164
  store i8 37, ptr %9, align 1
  %168 = lshr i8 %156, 4
  %169 = zext nneg i8 %168 to i64
  %170 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %154, align 1
  %172 = and i8 %156, 15
  %173 = zext nneg i8 %172 to i64
  %174 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  store i8 %175, ptr %155, align 1
  %176 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 3) #10
  %.not248.us = icmp eq i32 %176, 0
  br i1 %.not248.us, label %180, label %.split.us

177:                                              ; preds = %167, %165, %164, %164, %164, %164, %159
  %178 = icmp eq i8 %156, 61
  %spec.select.us = select i1 %178, i8 0, i8 %.1186.us
  %179 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %.0178.us, i64 noundef 1) #10
  %.not249.us = icmp eq i32 %179, 0
  br i1 %.not249.us, label %180, label %.split307.us

180:                                              ; preds = %177, %.thread279.us, %157
  %.3.us = phi i8 [ %.1186.us, %157 ], [ %spec.select.us, %177 ], [ %.1186.us, %.thread279.us ]
  %181 = getelementptr inbounds nuw i8, ptr %.0178.us, i64 1
  br label %.preheader.split.us, !llvm.loop !12

.preheader.split:                                 ; preds = %.preheader, %208
  %.1186 = phi i8 [ %.3, %208 ], [ %.0182, %.preheader ]
  %.0178 = phi ptr [ %209, %208 ], [ %2, %.preheader ]
  %182 = load i8, ptr %.0178, align 1
  switch i8 %182, label %183 [
    i8 0, label %.loopexit
    i8 32, label %.thread279
  ]

183:                                              ; preds = %.preheader.split
  %184 = add i8 %182, -48
  %or.cond256 = icmp ult i8 %184, 10
  %185 = and i8 %182, -33
  %186 = add i8 %185, -65
  %187 = icmp ult i8 %186, 26
  %or.cond291 = or i1 %or.cond256, %187
  br i1 %or.cond291, label %192, label %188

188:                                              ; preds = %183
  switch i8 %182, label %.thread279 [
    i8 45, label %192
    i8 46, label %192
    i8 95, label %192
    i8 126, label %192
    i8 47, label %189
    i8 61, label %190
  ]

189:                                              ; preds = %188
  br i1 %.0180, label %192, label %.thread279

190:                                              ; preds = %188
  %191 = trunc i8 %.1186 to i1
  br i1 %191, label %192, label %.thread279

192:                                              ; preds = %188, %188, %188, %188, %183, %190, %189
  %193 = icmp eq i8 %182, 61
  %spec.select = select i1 %193, i8 0, i8 %.1186
  %194 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %.0178, i64 noundef 1) #10
  %.not249 = icmp eq i32 %194, 0
  br i1 %.not249, label %208, label %.split307.us

.split307.us:                                     ; preds = %192, %177
  %.us-phi308 = phi i32 [ %179, %177 ], [ %194, %192 ]
  %195 = icmp eq i32 %.us-phi308, 100
  %196 = select i1 %195, i32 31, i32 7
  br label %.loopexit298

.thread279:                                       ; preds = %.preheader.split, %188, %189, %190
  store i8 37, ptr %9, align 1
  %197 = lshr i8 %182, 4
  %198 = zext nneg i8 %197 to i64
  %199 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  store i8 %200, ptr %154, align 1
  %201 = and i8 %182, 15
  %202 = zext nneg i8 %201 to i64
  %203 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  store i8 %204, ptr %155, align 1
  %205 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 3) #10
  %.not248 = icmp eq i32 %205, 0
  br i1 %.not248, label %208, label %.split.us

.split.us:                                        ; preds = %.thread279, %.thread279.us
  %.us-phi = phi i32 [ %176, %.thread279.us ], [ %205, %.thread279 ]
  %206 = icmp eq i32 %.us-phi, 100
  %207 = select i1 %206, i32 31, i32 7
  br label %.loopexit298

208:                                              ; preds = %.thread279, %192
  %.3 = phi i8 [ %spec.select, %192 ], [ %.1186, %.thread279 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0178, i64 1
  br label %.preheader.split, !llvm.loop !12

210:                                              ; preds = %153
  %211 = call i32 @Curl_dyn_add(ptr noundef nonnull %8, ptr noundef nonnull %2) #10
  %.not236 = icmp eq i32 %211, 0
  br i1 %.not236, label %215, label %212

212:                                              ; preds = %210
  %213 = icmp eq i32 %211, 100
  %214 = select i1 %213, i32 31, i32 7
  br label %.loopexit298

215:                                              ; preds = %210
  %216 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  br label %217

217:                                              ; preds = %234, %215
  %.0176 = phi ptr [ %216, %215 ], [ %235, %234 ]
  %218 = load i8, ptr %.0176, align 1
  switch i8 %218, label %234 [
    i8 0, label %.loopexit
    i8 37, label %219
  ]

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.0176, i64 1
  %221 = load i8, ptr %220, align 1
  %.fr309 = freeze i8 %221
  %222 = add i8 %.fr309, -48
  %or.cond259 = icmp ult i8 %222, 10
  br i1 %or.cond259, label %223, label %switch.early.test

switch.early.test:                                ; preds = %219
  switch i8 %.fr309, label %234 [
    i8 102, label %223
    i8 101, label %223
    i8 100, label %223
    i8 99, label %223
    i8 98, label %223
    i8 97, label %223
    i8 70, label %223
    i8 69, label %223
    i8 68, label %223
    i8 67, label %223
    i8 66, label %223
    i8 65, label %223
  ]

223:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %219
  %224 = getelementptr inbounds nuw i8, ptr %.0176, i64 2
  %225 = load i8, ptr %224, align 1
  %.fr310 = freeze i8 %225
  %226 = add i8 %.fr310, -48
  %or.cond262 = icmp ult i8 %226, 10
  br i1 %or.cond262, label %227, label %switch.early.test297

switch.early.test297:                             ; preds = %223
  switch i8 %.fr310, label %234 [
    i8 102, label %227
    i8 101, label %227
    i8 100, label %227
    i8 99, label %227
    i8 98, label %227
    i8 97, label %227
    i8 70, label %227
    i8 69, label %227
    i8 68, label %227
    i8 67, label %227
    i8 66, label %227
    i8 65, label %227
  ]

227:                                              ; preds = %switch.early.test297, %switch.early.test297, %switch.early.test297, %switch.early.test297, %switch.early.test297, %switch.early.test297, %switch.early.test297, %switch.early.test297, %switch.early.test297, %switch.early.test297, %switch.early.test297, %switch.early.test297, %223
  %228 = add nsw i8 %.fr309, -65
  %or.cond265 = icmp ult i8 %228, 26
  %229 = add nsw i8 %.fr310, -65
  %or.cond266 = icmp ult i8 %229, 26
  %or.cond296 = or i1 %or.cond265, %or.cond266
  br i1 %or.cond296, label %230, label %234

230:                                              ; preds = %227
  %231 = call signext i8 @Curl_raw_tolower(i8 noundef signext %.fr309) #10
  store i8 %231, ptr %220, align 1
  %232 = load i8, ptr %224, align 1
  %233 = call signext i8 @Curl_raw_tolower(i8 noundef signext %232) #10
  store i8 %233, ptr %224, align 1
  br label %234

234:                                              ; preds = %217, %227, %switch.early.test, %switch.early.test297, %230
  %.sink = phi i64 [ 3, %230 ], [ 1, %switch.early.test297 ], [ 1, %switch.early.test ], [ 1, %227 ], [ 1, %217 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0176, i64 %.sink
  br label %217, !llvm.loop !13

.loopexit:                                        ; preds = %217, %.preheader.split, %.preheader.split.us
  %236 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  %237 = trunc i8 %.0182 to i1
  %238 = icmp ne ptr %236, null
  %or.cond5 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond5, label %239, label %260

239:                                              ; preds = %.loopexit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %241 = load ptr, ptr %240, align 8
  %.not242 = icmp eq ptr %241, null
  br i1 %.not242, label %.thread284, label %242

242:                                              ; preds = %239
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #11
  %.not243 = icmp eq i64 %243, 0
  br i1 %.not243, label %.thread284, label %244

244:                                              ; preds = %242
  %245 = getelementptr i8, ptr %241, i64 %243
  %246 = getelementptr i8, ptr %245, i64 -1
  %247 = load i8, ptr %246, align 1
  call void @Curl_dyn_init(ptr noundef nonnull %10, i64 noundef 8000000) #10
  %248 = load ptr, ptr %240, align 8
  %249 = call i32 @Curl_dyn_addn(ptr noundef nonnull %10, ptr noundef %248, i64 noundef %243) #10
  %.not245 = icmp eq i32 %249, 0
  br i1 %.not245, label %250, label %259

250:                                              ; preds = %244
  %.not286 = icmp eq i8 %247, 38
  br i1 %.not286, label %253, label %251

251:                                              ; preds = %250
  %252 = call i32 @Curl_dyn_addn(ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i64 noundef 1) #10
  %.not246 = icmp eq i32 %252, 0
  br i1 %.not246, label %253, label %259

253:                                              ; preds = %251, %250
  %254 = call i32 @Curl_dyn_add(ptr noundef nonnull %10, ptr noundef nonnull %236) #10
  %.not247 = icmp eq i32 %254, 0
  br i1 %.not247, label %255, label %259

255:                                              ; preds = %253
  call void @Curl_dyn_free(ptr noundef nonnull %8) #10
  %256 = load ptr, ptr @Curl_cfree, align 8
  %257 = load ptr, ptr %.1, align 8
  call void %256(ptr noundef %257) #10
  %258 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %10) #10
  store ptr %258, ptr %.1, align 8
  br label %.loopexit298

259:                                              ; preds = %253, %251, %244
  call void @Curl_dyn_free(ptr noundef nonnull %8) #10
  br label %.loopexit298

260:                                              ; preds = %.loopexit
  %261 = icmp eq i32 %1, 5
  br i1 %261, label %262, label %.thread284

262:                                              ; preds = %260
  %263 = call i64 @Curl_dyn_len(ptr noundef nonnull %8) #10
  %.not239 = icmp ne i64 %263, 0
  %264 = and i32 %3, 1024
  %.not240 = icmp eq i32 %264, 0
  %or.cond267 = or i1 %.not240, %.not239
  br i1 %or.cond267, label %265, label %.thread284

265:                                              ; preds = %262
  br i1 %.not239, label %266, label %268

266:                                              ; preds = %265
  %267 = call fastcc i32 @hostname_check(ptr noundef %0, ptr noundef %236, i64 noundef %263)
  %.not241 = icmp eq i32 %267, 0
  br i1 %.not241, label %.thread284, label %268

268:                                              ; preds = %266, %265
  call void @Curl_dyn_free(ptr noundef nonnull %8) #10
  br label %.loopexit298

.thread284:                                       ; preds = %239, %242, %262, %260, %266
  %269 = load ptr, ptr @Curl_cfree, align 8
  %270 = load ptr, ptr %.1, align 8
  call void %269(ptr noundef %270) #10
  store ptr %236, ptr %.1, align 8
  %.not244 = icmp eq i64 %.0174, 0
  br i1 %.not244, label %.loopexit298, label %271

271:                                              ; preds = %.thread284
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.0174, ptr %272, align 8
  br label %.loopexit298

.loopexit298:                                     ; preds = %88, %157, %77, %34, %.thread284, %271, %70, %121, %108, %105, %75, %71, %67, %36, %.critedge, %14, %4, %268, %259, %255, %212, %.split.us, %.split307.us, %150, %138, %135, %128
  %.0 = phi i32 [ %129, %128 ], [ %137, %135 ], [ %140, %138 ], [ %152, %150 ], [ %196, %.split307.us ], [ %207, %.split.us ], [ 7, %259 ], [ 0, %255 ], [ 21, %268 ], [ %214, %212 ], [ 1, %4 ], [ 9, %14 ], [ 0, %.critedge ], [ 0, %36 ], [ 3, %67 ], [ 27, %71 ], [ 5, %75 ], [ 4, %105 ], [ 4, %108 ], [ 3, %121 ], [ 9, %70 ], [ 0, %271 ], [ 0, %.thread284 ], [ 0, %34 ], [ 27, %77 ], [ 7, %157 ], [ 27, %88 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @parseurl_and_replace(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [41 x i8], align 16
  %5 = alloca %struct.dynbuf, align 8
  %6 = alloca %struct.dynbuf, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Curl_URL, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  store i8 0, ptr %4, align 16
  %21 = load i8, ptr %0, align 1
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %or.cond73.i.i = icmp ult i8 %23, 26
  br i1 %or.cond73.i.i, label %.preheader.i.i, label %.critedge.i

.preheader.i.i:                                   ; preds = %junkscan.exit.i, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %31 ], [ 1, %junkscan.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 1
  %.fr70.i.i = freeze i8 %25
  %.not59.i.i = icmp eq i8 %.fr70.i.i, 0
  br i1 %.not59.i.i, label %32, label %26

26:                                               ; preds = %.preheader.i.i
  %27 = add i8 %.fr70.i.i, -48
  %or.cond.i.i = icmp ult i8 %27, 10
  %28 = and i8 %.fr70.i.i, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %or.cond74.i.i = or i1 %or.cond.i.i, %30
  br i1 %or.cond74.i.i, label %31, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %26
  switch i8 %.fr70.i.i, label %32 [
    i8 46, label %31
    i8 45, label %31
    i8 43, label %31
  ]

31:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 40
  br i1 %exitcond.not.i.i, label %32, label %.preheader.i.i, !llvm.loop !5

32:                                               ; preds = %31, %switch.early.test.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %indvars.iv.i.i, %switch.early.test.i.i ], [ %indvars.iv.i.i, %.preheader.i.i ], [ 40, %31 ]
  %33 = and i64 %.1.lcssa.i.i, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 47
  %brmerge.not72.i.i = and i1 %20, %40
  br i1 %brmerge.not72.i.i, label %.critedge.thread.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %33
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %43, %41
  %indvars.iv78.i.i = phi i64 [ %33, %41 ], [ %indvars.iv.next79.i.i, %43 ]
  %indvars.iv.next79.i.i = add nsw i64 %indvars.iv78.i.i, -1
  %44 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next79.i.i
  %45 = load i8, ptr %44, align 1
  %46 = call signext i8 @Curl_raw_tolower(i8 noundef signext %45) #10
  %47 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next79.i.i
  store i8 %46, ptr %47, align 1
  %48 = icmp eq i64 %indvars.iv.next79.i.i, 0
  br i1 %48, label %Curl_is_absolute_url.exit.i, label %43, !llvm.loop !7

Curl_is_absolute_url.exit.i:                      ; preds = %43
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.critedge.i, label %49

49:                                               ; preds = %Curl_is_absolute_url.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not209.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not209.i, label %50, label %.preheader

50:                                               ; preds = %49
  %51 = icmp ult i64 %11, 7
  br i1 %51, label %parseurl.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %54 = add nsw i64 %11, -5
  %55 = load ptr, ptr @Curl_cstrdup, align 8
  %56 = call ptr %55(ptr noundef nonnull @.str.2) #10
  store ptr %56, ptr %10, align 8
  %.not210.i = icmp eq ptr %56, null
  br i1 %.not210.i, label %parseurl.exit, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %53, align 1
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 47
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %66 = load i8, ptr %65, align 1
  %.not211.i = icmp eq i8 %66, 47
  br i1 %.not211.i, label %82, label %67

67:                                               ; preds = %64
  %68 = and i8 %66, -33
  %69 = add i8 %68, -65
  %or.cond277.i = icmp ult i8 %69, 26
  br i1 %or.cond277.i, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %76 [
    i8 58, label %73
    i8 124, label %73
  ]

73:                                               ; preds = %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %76 [
    i8 47, label %82
    i8 92, label %82
    i8 0, label %82
  ]

76:                                               ; preds = %73, %70, %67
  %77 = call i32 @curl_strnequal(ptr noundef nonnull %65, ptr noundef nonnull @.str.22, i64 noundef 10) #10
  %.not212.i = icmp eq i32 %77, 0
  br i1 %.not212.i, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 @curl_strnequal(ptr noundef nonnull %65, ptr noundef nonnull @.str.23, i64 noundef 10) #10
  %.not213.i = icmp eq i32 %79, 0
  br i1 %.not213.i, label %parseurl.exit, label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %82

82:                                               ; preds = %80, %73, %73, %73, %64
  %.0171.i = phi ptr [ %65, %73 ], [ %81, %80 ], [ %65, %64 ], [ %65, %73 ], [ %65, %73 ]
  %83 = ptrtoint ptr %.0171.i to i64
  %84 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %11, %84
  %85 = sub i64 %.neg.i, %83
  br label %86

86:                                               ; preds = %82, %60, %57
  %.0161.i = phi i64 [ %85, %82 ], [ %54, %60 ], [ %54, %57 ]
  %.0160.i = phi ptr [ %.0171.i, %82 ], [ %53, %60 ], [ %53, %57 ]
  call void @Curl_dyn_reset(ptr noundef nonnull %5) #10
  %87 = load i8, ptr %.0160.i, align 1
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, -33
  %93 = add i8 %92, -65
  %or.cond278.i = icmp ult i8 %93, 26
  br i1 %or.cond278.i, label %94, label %.thread265.i

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 2
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %.thread265.i [
    i8 58, label %97
    i8 124, label %97
  ]

97:                                               ; preds = %94, %94
  %98 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 3
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %.thread265.i [
    i8 47, label %parseurl.exit
    i8 92, label %parseurl.exit
    i8 0, label %parseurl.exit
  ]

100:                                              ; preds = %86
  %101 = and i8 %87, -33
  %102 = add i8 %101, -65
  %or.cond279.i = icmp ult i8 %102, 26
  br i1 %or.cond279.i, label %103, label %.thread265.i

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 1
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %.thread265.i [
    i8 58, label %106
    i8 124, label %106
  ]

106:                                              ; preds = %103, %103
  %107 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 2
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %.thread265.i [
    i8 47, label %parseurl.exit
    i8 92, label %parseurl.exit
    i8 0, label %parseurl.exit
  ]

.preheader:                                       ; preds = %49, %.preheader
  %.0166.i = phi i32 [ %113, %.preheader ], [ 0, %49 ]
  %.pn.i = phi ptr [ %.0165.i, %.preheader ], [ %34, %49 ]
  %.0165.i = getelementptr i8, ptr %.pn.i, i64 1
  %109 = load i8, ptr %.0165.i, align 1
  %110 = icmp eq i8 %109, 47
  %111 = icmp samesign ult i32 %.0166.i, 4
  %112 = select i1 %110, i1 %111, i1 false
  %113 = add nuw nsw i32 %.0166.i, 1
  br i1 %112, label %.preheader, label %114, !llvm.loop !14

114:                                              ; preds = %.preheader
  %115 = call ptr @Curl_get_scheme_handler(ptr noundef nonnull %4) #10
  %.not215.i = icmp eq ptr %115, null
  %116 = and i32 %2, 8
  %.not216.i = icmp eq i32 %116, 0
  %or.cond255.i = and i1 %.not216.i, %.not215.i
  br i1 %or.cond255.i, label %parseurl.exit, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %.0166.i, -4
  %or.cond.i = icmp ult i32 %118, -3
  br i1 %or.cond.i, label %parseurl.exit, label %120

.critedge.i:                                      ; preds = %Curl_is_absolute_url.exit.i, %32, %junkscan.exit.i
  br i1 %20, label %.critedge.thread.i, label %parseurl.exit

.critedge.thread.i:                               ; preds = %.critedge.i, %37
  %119 = and i32 %2, 4
  %.not214.i = icmp eq i32 %119, 0
  br i1 %.not214.i, label %123, label %120

120:                                              ; preds = %.critedge.thread.i, %117
  %.ph.i = phi i1 [ true, %117 ], [ false, %.critedge.thread.i ]
  %.0168.ph.i = phi ptr [ %4, %117 ], [ @.str.6, %.critedge.thread.i ]
  %.0167.ph.i = phi ptr [ %.0165.i, %117 ], [ %0, %.critedge.thread.i ]
  %121 = load ptr, ptr @Curl_cstrdup, align 8
  %122 = call ptr %121(ptr noundef nonnull %.0168.ph.i) #10
  store ptr %122, ptr %10, align 8
  %.not217.i = icmp eq ptr %122, null
  br i1 %.not217.i, label %parseurl.exit, label %123

123:                                              ; preds = %120, %.critedge.thread.i
  %124 = phi i1 [ true, %120 ], [ false, %.critedge.thread.i ]
  %.0167272.i = phi ptr [ %.0167.ph.i, %120 ], [ %0, %.critedge.thread.i ]
  %125 = phi i1 [ %.ph.i, %120 ], [ false, %.critedge.thread.i ]
  %126 = call i64 @strcspn(ptr noundef %.0167272.i, ptr noundef nonnull @.str.24) #11
  %127 = getelementptr inbounds i8, ptr %.0167272.i, i64 %126
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %0 to i64
  %.neg218.i = sub i64 %129, %128
  %130 = add i64 %.neg218.i, %11
  %.not219.i = icmp eq i64 %126, 0
  br i1 %.not219.i, label %152, label %131

131:                                              ; preds = %123
  %132 = call fastcc i32 @parse_authority(ptr noundef nonnull %10, ptr noundef %.0167272.i, i64 noundef %126, i32 noundef %2, ptr noundef %5, i1 noundef zeroext %125)
  %.not222.i = icmp eq i32 %132, 0
  br i1 %.not222.i, label %133, label %parseurl.exit

133:                                              ; preds = %131
  %134 = and i32 %2, 512
  %135 = icmp eq i32 %134, 0
  %or.cond3.i = or i1 %135, %124
  br i1 %or.cond3.i, label %.thread265.i, label %136

136:                                              ; preds = %133
  %137 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #10
  %138 = call i32 @curl_strnequal(ptr noundef %137, ptr noundef nonnull @.str.25, i64 noundef 4) #10
  %.not223.i = icmp eq i32 %138, 0
  br i1 %.not223.i, label %139, label %149

139:                                              ; preds = %136
  %140 = call i32 @curl_strnequal(ptr noundef %137, ptr noundef nonnull @.str.27, i64 noundef 5) #10
  %.not224.i = icmp eq i32 %140, 0
  br i1 %.not224.i, label %141, label %149

141:                                              ; preds = %139
  %142 = call i32 @curl_strnequal(ptr noundef %137, ptr noundef nonnull @.str.29, i64 noundef 5) #10
  %.not225.i = icmp eq i32 %142, 0
  br i1 %.not225.i, label %143, label %149

143:                                              ; preds = %141
  %144 = call i32 @curl_strnequal(ptr noundef %137, ptr noundef nonnull @.str.31, i64 noundef 5) #10
  %.not226.i = icmp eq i32 %144, 0
  br i1 %.not226.i, label %145, label %149

145:                                              ; preds = %143
  %146 = call i32 @curl_strnequal(ptr noundef %137, ptr noundef nonnull @.str.33, i64 noundef 5) #10
  %.not227.i = icmp eq i32 %146, 0
  br i1 %.not227.i, label %147, label %149

147:                                              ; preds = %145
  %148 = call i32 @curl_strnequal(ptr noundef %137, ptr noundef nonnull @.str.35, i64 noundef 5) #10
  %.not228.i = icmp eq i32 %148, 0
  %.str.37..str.36.i = select i1 %.not228.i, ptr @.str.37, ptr @.str.36
  br label %149

149:                                              ; preds = %147, %145, %143, %141, %139, %136
  %.2170.i = phi ptr [ @.str.26, %136 ], [ @.str.28, %139 ], [ @.str.30, %141 ], [ @.str.32, %143 ], [ @.str.34, %145 ], [ %.str.37..str.36.i, %147 ]
  %150 = load ptr, ptr @Curl_cstrdup, align 8
  %151 = call ptr %150(ptr noundef nonnull %.2170.i) #10
  store ptr %151, ptr %10, align 8
  %.not229.i = icmp eq ptr %151, null
  br i1 %.not229.i, label %parseurl.exit, label %.thread265.i

152:                                              ; preds = %123
  %153 = and i32 %2, 1024
  %.not220.i = icmp eq i32 %153, 0
  br i1 %.not220.i, label %parseurl.exit, label %154

154:                                              ; preds = %152
  %155 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.5) #10
  %.not221.i = icmp eq i32 %155, 0
  br i1 %.not221.i, label %.thread265.i, label %parseurl.exit

.thread265.i:                                     ; preds = %154, %149, %133, %106, %103, %100, %97, %94, %89
  %.1162.i = phi i64 [ %130, %133 ], [ %130, %149 ], [ %130, %154 ], [ %.0161.i, %103 ], [ %.0161.i, %106 ], [ %.0161.i, %94 ], [ %.0161.i, %97 ], [ %.0161.i, %89 ], [ %.0161.i, %100 ]
  %.1.i = phi ptr [ %127, %133 ], [ %127, %149 ], [ %127, %154 ], [ %.0160.i, %103 ], [ %.0160.i, %106 ], [ %.0160.i, %94 ], [ %.0160.i, %97 ], [ %.0160.i, %89 ], [ %.0160.i, %100 ]
  %156 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 35) #11
  %.not230.i = icmp eq ptr %156, null
  br i1 %.not230.i, label %177, label %157

157:                                              ; preds = %.thread265.i
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %.1.i to i64
  %160 = sub i64 %158, %159
  %161 = sub i64 %.1162.i, %160
  %162 = icmp ugt i64 %161, 1
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = and i32 %2, 128
  %.not231.i = icmp eq i32 %164, 0
  br i1 %.not231.i, label %172, label %165

165:                                              ; preds = %163
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 8000000) #10
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %167 = add i64 %161, -1
  %168 = call fastcc i32 @urlencode_str(ptr noundef %6, ptr noundef nonnull %166, i64 noundef %167, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not233.i = icmp eq i32 %168, 0
  br i1 %.not233.i, label %169, label %parseurl.exit

169:                                              ; preds = %165
  %170 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #10
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %170, ptr %171, align 8
  br label %177

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %174 = add i64 %161, -1
  %175 = call ptr @Curl_memdup0(ptr noundef nonnull %173, i64 noundef %174) #10
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %175, ptr %176, align 8
  %.not232.i = icmp eq ptr %175, null
  br i1 %.not232.i, label %parseurl.exit, label %177

177:                                              ; preds = %172, %169, %157, %.thread265.i
  %.2163.i = phi i64 [ %.1162.i, %.thread265.i ], [ %160, %169 ], [ %160, %172 ], [ %160, %157 ]
  %178 = call ptr @memchr(ptr noundef nonnull %.1.i, i32 noundef 63, i64 noundef %.2163.i) #11
  %.not234.i = icmp eq ptr %178, null
  br i1 %.not234.i, label %204, label %179

179:                                              ; preds = %177
  %180 = ptrtoint ptr %156 to i64
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %.1.i to i64
  %.neg235.i = add i64 %.2163.i, %182
  %.v.i = select i1 %.not230.i, i64 %.neg235.i, i64 %180
  %183 = sub i64 %.v.i, %181
  %184 = sub i64 %.2163.i, %183
  %185 = icmp ugt i64 %183, 1
  br i1 %185, label %186, label %200

186:                                              ; preds = %179
  %187 = and i32 %2, 128
  %.not237.i = icmp eq i32 %187, 0
  br i1 %.not237.i, label %195, label %188

188:                                              ; preds = %186
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 8000000) #10
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %190 = add i64 %183, -1
  %191 = call fastcc i32 @urlencode_str(ptr noundef %7, ptr noundef nonnull %189, i64 noundef %190, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not239.i = icmp eq i32 %191, 0
  br i1 %.not239.i, label %192, label %parseurl.exit

192:                                              ; preds = %188
  %193 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #10
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %193, ptr %194, align 8
  br label %204

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %197 = add i64 %183, -1
  %198 = call ptr @Curl_memdup0(ptr noundef nonnull %196, i64 noundef %197) #10
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %198, ptr %199, align 8
  %.not238.i = icmp eq ptr %198, null
  br i1 %.not238.i, label %parseurl.exit, label %204

200:                                              ; preds = %179
  %201 = load ptr, ptr @Curl_cstrdup, align 8
  %202 = call ptr %201(ptr noundef nonnull @.str.5) #10
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %202, ptr %203, align 8
  %.not236.i = icmp eq ptr %202, null
  br i1 %.not236.i, label %parseurl.exit, label %204

204:                                              ; preds = %200, %195, %192, %177
  %.3164.i = phi i64 [ %184, %192 ], [ %184, %195 ], [ %184, %200 ], [ %.2163.i, %177 ]
  %.not240.i = icmp eq i64 %.3164.i, 0
  br i1 %.not240.i, label %261, label %205

205:                                              ; preds = %204
  %206 = and i32 %2, 128
  %.not241.i = icmp eq i32 %206, 0
  br i1 %.not241.i, label %213, label %207

207:                                              ; preds = %205
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 8000000) #10
  %208 = call fastcc i32 @urlencode_str(ptr noundef %8, ptr noundef nonnull %.1.i, i64 noundef %.3164.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not242.i = icmp eq i32 %208, 0
  br i1 %.not242.i, label %209, label %parseurl.exit

209:                                              ; preds = %207
  %210 = call i64 @Curl_dyn_len(ptr noundef nonnull %8) #10
  %211 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %209, %205
  %.4.i = phi i64 [ %210, %209 ], [ %.3164.i, %205 ]
  %.2.i = phi ptr [ %211, %209 ], [ %.1.i, %205 ]
  %214 = icmp ult i64 %.4.i, 2
  br i1 %214, label %261, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %217 = load ptr, ptr %216, align 8
  %.not243.i = icmp eq ptr %217, null
  br i1 %.not243.i, label %218, label %220

218:                                              ; preds = %215
  %219 = call ptr @Curl_memdup0(ptr noundef %.2.i, i64 noundef %.4.i) #10
  store ptr %219, ptr %216, align 8
  %.not244.i = icmp eq ptr %219, null
  br i1 %.not244.i, label %parseurl.exit, label %223

220:                                              ; preds = %215
  br i1 %.not241.i, label %223, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %217, i64 %.4.i
  store i8 0, ptr %222, align 1
  br label %223

223:                                              ; preds = %221, %220, %218
  %224 = phi ptr [ %217, %221 ], [ %217, %220 ], [ %219, %218 ]
  %.3.i = phi ptr [ %.2.i, %221 ], [ %.2.i, %220 ], [ %219, %218 ]
  %225 = and i32 %2, 16
  %.not246.i = icmp eq i32 %225, 0
  br i1 %.not246.i, label %226, label %261

226:                                              ; preds = %223
  %227 = call fastcc i32 @dedotdotify(ptr noundef %.3.i, i64 noundef %.4.i, ptr noundef %9)
  %.not247.i = icmp eq i32 %227, 0
  br i1 %.not247.i, label %228, label %parseurl.exit

228:                                              ; preds = %226
  %229 = load ptr, ptr %9, align 8
  %.not248.i = icmp eq ptr %229, null
  br i1 %.not248.i, label %261, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr @Curl_cfree, align 8
  call void %231(ptr noundef nonnull %224) #10
  store ptr %229, ptr %216, align 8
  br label %261

parseurl.exit:                                    ; preds = %3, %13, %17, %50, %52, %78, %97, %97, %97, %106, %106, %106, %114, %117, %.critedge.i, %120, %131, %149, %152, %154, %165, %172, %188, %195, %200, %207, %218, %226
  %.0172.i = phi i32 [ %132, %131 ], [ %168, %165 ], [ %191, %188 ], [ %208, %207 ], [ 19, %50 ], [ 7, %52 ], [ 19, %78 ], [ 19, %106 ], [ 19, %106 ], [ 19, %106 ], [ 19, %97 ], [ 19, %97 ], [ 19, %97 ], [ 5, %114 ], [ 28, %117 ], [ 27, %.critedge.i ], [ 7, %120 ], [ 7, %149 ], [ 7, %154 ], [ 14, %152 ], [ 7, %172 ], [ 7, %195 ], [ 7, %200 ], [ 7, %218 ], [ 7, %226 ], [ 3, %3 ], [ 3, %17 ], [ 3, %13 ]
  call void @Curl_dyn_free(ptr noundef nonnull %5) #10
  %232 = load ptr, ptr @Curl_cfree, align 8
  %233 = load ptr, ptr %10, align 8
  call void %232(ptr noundef %233) #10
  %234 = load ptr, ptr @Curl_cfree, align 8
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %234(ptr noundef %236) #10
  %237 = load ptr, ptr @Curl_cfree, align 8
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %237(ptr noundef %239) #10
  %240 = load ptr, ptr @Curl_cfree, align 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %240(ptr noundef %242) #10
  %243 = load ptr, ptr @Curl_cfree, align 8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %245 = load ptr, ptr %244, align 8
  call void %243(ptr noundef %245) #10
  %246 = load ptr, ptr @Curl_cfree, align 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %248 = load ptr, ptr %247, align 8
  call void %246(ptr noundef %248) #10
  %249 = load ptr, ptr @Curl_cfree, align 8
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %251 = load ptr, ptr %250, align 8
  call void %249(ptr noundef %251) #10
  %252 = load ptr, ptr @Curl_cfree, align 8
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %254 = load ptr, ptr %253, align 8
  call void %252(ptr noundef %254) #10
  %255 = load ptr, ptr @Curl_cfree, align 8
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %257 = load ptr, ptr %256, align 8
  call void %255(ptr noundef %257) #10
  %258 = load ptr, ptr @Curl_cfree, align 8
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %260 = load ptr, ptr %259, align 8
  call void %258(ptr noundef %260) #10
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %293

261:                                              ; preds = %204, %213, %223, %228, %230
  %262 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #10
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %262, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %264 = load ptr, ptr @Curl_cfree, align 8
  %265 = load ptr, ptr %1, align 8
  call void %264(ptr noundef %265) #10
  %266 = load ptr, ptr @Curl_cfree, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %266(ptr noundef %268) #10
  %269 = load ptr, ptr @Curl_cfree, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %269(ptr noundef %271) #10
  %272 = load ptr, ptr @Curl_cfree, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %272(ptr noundef %274) #10
  %275 = load ptr, ptr @Curl_cfree, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %277 = load ptr, ptr %276, align 8
  call void %275(ptr noundef %277) #10
  %278 = load ptr, ptr @Curl_cfree, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %280 = load ptr, ptr %279, align 8
  call void %278(ptr noundef %280) #10
  %281 = load ptr, ptr @Curl_cfree, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %283 = load ptr, ptr %282, align 8
  call void %281(ptr noundef %283) #10
  %284 = load ptr, ptr @Curl_cfree, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %286 = load ptr, ptr %285, align 8
  call void %284(ptr noundef %286) #10
  %287 = load ptr, ptr @Curl_cfree, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %289 = load ptr, ptr %288, align 8
  call void %287(ptr noundef %289) #10
  %290 = load ptr, ptr @Curl_cfree, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %292 = load ptr, ptr %291, align 8
  call void %290(ptr noundef %292) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false)
  br label %293

293:                                              ; preds = %parseurl.exit, %261
  %.0.i7 = phi i32 [ 0, %261 ], [ %.0172.i, %parseurl.exit ]
  ret i32 %.0.i7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @concat_url(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca %struct.dynbuf, align 8
  store ptr null, ptr %2, align 8
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.21) #11
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.061 = select i1 %.not, ptr %0, ptr %6
  %7 = load i8, ptr %1, align 1
  %.not79 = icmp eq i8 %7, 47
  br i1 %.not79, label %42, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.061, i32 noundef 63) #11
  %.not83 = icmp eq ptr %9, null
  br i1 %.not83, label %11, label %10

10:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  %.pr = load i8, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i8 [ %.pr, %10 ], [ %7, %8 ]
  %.not84 = icmp eq i8 %12, 63
  br i1 %.not84, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.061, i32 noundef 47) #11
  %.not85 = icmp eq ptr %14, null
  br i1 %.not85, label %16, label %15

15:                                               ; preds = %13
  store i8 0, ptr %14, align 1
  %.pre = load i8, ptr %1, align 1
  br label %16

16:                                               ; preds = %13, %15, %11
  %17 = phi i8 [ %12, %13 ], [ %.pre, %15 ], [ 63, %11 ]
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.061, i32 noundef 47) #11
  %.not86 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.162 = select i1 %.not86, ptr null, ptr %19
  %20 = icmp eq i8 %17, 46
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 47
  %spec.select.idx = select i1 %24, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre107 = load i8, ptr %spec.select, align 1
  %25 = icmp eq i8 %.pre107, 46
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %33
  %.06097 = phi i32 [ %34, %33 ], [ 0, %21 ]
  %.16496 = phi ptr [ %35, %33 ], [ %spec.select, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.16496, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.16496, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %.06097, 1
  %35 = getelementptr inbounds nuw i8, ptr %.16496, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %29, %33, %.lr.ph, %16, %21
  %.164.lcssa = phi ptr [ %spec.select, %21 ], [ %1, %16 ], [ %.16496, %.lr.ph ], [ %35, %33 ], [ %.16496, %29 ]
  %.060.lcssa = phi i32 [ 0, %21 ], [ 0, %16 ], [ %.06097, %.lr.ph ], [ %34, %33 ], [ %.06097, %29 ]
  br i1 %.not86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.not88105 = icmp eq i32 %.060.lcssa, 0
  br i1 %.not88105, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader, %39
  %.in = phi i32 [ %40, %39 ], [ %.060.lcssa, %.preheader ]
  %38 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.162, i32 noundef 47) #11
  %.not89 = icmp eq ptr %38, null
  br i1 %.not89, label %41, label %39

39:                                               ; preds = %.lr.ph106
  %40 = add nsw i32 %.in, -1
  store i8 0, ptr %38, align 1
  %.not88 = icmp eq i32 %40, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph106, !llvm.loop !16

41:                                               ; preds = %.lr.ph106
  store i8 0, ptr %.162, align 1
  br label %.loopexit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store i8 0, ptr %.061, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.loopexit

48:                                               ; preds = %42
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.061, i32 noundef 47) #11
  %.not80 = icmp eq ptr %49, null
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.061, i32 noundef 63) #11
  br i1 %.not80, label %53, label %51

51:                                               ; preds = %48
  %.not82 = icmp ne ptr %50, null
  %52 = icmp ult ptr %50, %49
  %or.cond = and i1 %.not82, %52
  %.067 = select i1 %or.cond, ptr %50, ptr %49
  store i8 0, ptr %.067, align 1
  br label %.loopexit

53:                                               ; preds = %48
  %.not81 = icmp eq ptr %50, null
  br i1 %.not81, label %.loopexit, label %54

54:                                               ; preds = %53
  store i8 0, ptr %50, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.preheader, %46, %53, %54, %51, %.critedge, %41
  %55 = phi i1 [ true, %41 ], [ true, %.critedge ], [ false, %46 ], [ true, %51 ], [ true, %54 ], [ true, %53 ], [ true, %.preheader ], [ true, %39 ]
  %.265 = phi ptr [ %.164.lcssa, %41 ], [ %.164.lcssa, %.critedge ], [ %47, %46 ], [ %1, %51 ], [ %1, %54 ], [ %1, %53 ], [ %.164.lcssa, %.preheader ], [ %.164.lcssa, %39 ]
  %.2 = phi ptr [ %19, %41 ], [ null, %.critedge ], [ %.061, %46 ], [ %.061, %51 ], [ %.061, %54 ], [ %.061, %53 ], [ %19, %.preheader ], [ %19, %39 ]
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 8000000) #10
  %56 = call i32 @Curl_dyn_add(ptr noundef nonnull %4, ptr noundef nonnull %0) #10
  %.not90 = icmp eq i32 %56, 0
  br i1 %.not90, label %57, label %75

57:                                               ; preds = %.loopexit
  %58 = load i8, ptr %.265, align 1
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %.not91 = icmp eq ptr %.2, null
  br i1 %.not91, label %64, label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %.2, align 1
  %.not92 = icmp eq i8 %62, 0
  %63 = icmp eq i8 %58, 63
  %or.cond95 = or i1 %63, %.not92
  br i1 %or.cond95, label %67, label %65

64:                                               ; preds = %60
  %.old = icmp eq i8 %58, 63
  br i1 %.old, label %67, label %65

65:                                               ; preds = %61, %64
  %66 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %.not93 = icmp eq i32 %66, 0
  br i1 %.not93, label %67, label %75

67:                                               ; preds = %65, %57, %61, %64
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.265) #11
  %69 = call fastcc i32 @urlencode_str(ptr noundef %4, ptr noundef nonnull %.265, i64 noundef %68, i1 noundef zeroext %55, i1 noundef zeroext false)
  %.not94 = icmp eq i32 %69, 0
  br i1 %.not94, label %73, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %69, 31
  %72 = select i1 %71, i32 100, i32 27
  br label %75

73:                                               ; preds = %67
  %74 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %65, %.loopexit, %73, %70
  %.0 = phi i32 [ %72, %70 ], [ 0, %73 ], [ %56, %.loopexit ], [ %66, %65 ]
  ret i32 %.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @hostname_check(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 91
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @ipv6_parse(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %4
  %10 = tail call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #11
  %.not9 = icmp eq i64 %2, %10
  %. = select i1 %.not9, i32 0, i32 21
  br label %11

11:                                               ; preds = %9, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 14, %3 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @ipv6_parse(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [46 x i8], align 16
  %7 = icmp ult i64 %2, 4
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = add i64 %2, -2
  %11 = tail call i64 @strspn(ptr noundef nonnull %9, ptr noundef nonnull @.str.18) #11
  %.not = icmp eq i64 %10, %11
  br i1 %.not, label %38, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 37
  br i1 %15, label %sub_0, label %.thread

sub_0:                                            ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %.not65 = icmp eq i8 %17, 50
  br i1 %.not65, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %18 = getelementptr i8, ptr %13, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 53
  br i1 %20, label %21, label %.lr.ph.preheader

21:                                               ; preds = %.tail
  %22 = getelementptr i8, ptr %13, i64 3
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %.tail.thread [
    i8 0, label %.lr.ph.preheader
    i8 93, label %.lr.ph.preheader
  ]

.tail.thread:                                     ; preds = %21, %sub_0
  %24 = phi i8 [ %17, %sub_0 ], [ %23, %21 ]
  %.0 = phi ptr [ %16, %sub_0 ], [ %22, %21 ]
  %.not5162 = icmp eq i8 %24, 0
  br i1 %.not5162, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21, %21, %.tail, %.tail.thread
  %.ph = phi i8 [ %24, %.tail.thread ], [ 50, %.tail ], [ 50, %21 ], [ 50, %21 ]
  %.164.ph = phi ptr [ %.0, %.tail.thread ], [ %16, %.tail ], [ %16, %21 ], [ %16, %21 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph.preheader ]
  %25 = phi i8 [ %31, %28 ], [ %.ph, %.lr.ph.preheader ]
  %.164 = phi ptr [ %29, %28 ], [ %.164.ph, %.lr.ph.preheader ]
  %26 = icmp ne i8 %25, 93
  %27 = icmp samesign ult i64 %indvars.iv, 15
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.164, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %25, ptr %30, align 1
  %31 = load i8, ptr %29, align 1
  %.not51 = icmp eq i8 %31, 0
  br i1 %.not51, label %.thread, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph
  %.not52 = icmp ne i64 %indvars.iv, 0
  %.not53 = icmp eq i8 %25, 93
  %or.cond59 = and i1 %.not52, %.not53
  br i1 %or.cond59, label %32, label %.thread

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr @Curl_cstrdup, align 8
  %35 = call ptr %34(ptr noundef nonnull %4) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %.thread, label %37

37:                                               ; preds = %32
  store i8 93, ptr %13, align 1
  store i8 0, ptr %16, align 1
  br label %38

38:                                               ; preds = %37, %8
  %.041 = phi i64 [ %11, %37 ], [ %10, %8 ]
  %39 = getelementptr inbounds i8, ptr %9, i64 %.041
  store i8 0, ptr %39, align 1
  %40 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull %5) #10
  %.not55 = icmp eq i32 %40, 1
  br i1 %.not55, label %41, label %.thread

41:                                               ; preds = %38
  %42 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 46) #10
  %.not56 = icmp eq ptr %42, null
  br i1 %.not56, label %50, label %43

43:                                               ; preds = %41
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %45 = icmp ult i64 %44, %.041
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %6) #10
  %48 = getelementptr i8, ptr %9, i64 %44
  %49 = getelementptr i8, ptr %48, i64 1
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %46, %43, %41
  %.142 = phi i64 [ %44, %46 ], [ %.041, %43 ], [ %.041, %41 ]
  %51 = getelementptr inbounds i8, ptr %9, i64 %.142
  store i8 93, ptr %51, align 1
  br label %.thread

.thread:                                          ; preds = %28, %.tail.thread, %38, %12, %32, %.critedge, %3, %50
  %.040 = phi i32 [ 0, %50 ], [ 22, %3 ], [ 22, %.critedge ], [ 7, %32 ], [ 22, %12 ], [ 22, %38 ], [ 22, %.tail.thread ], [ 22, %28 ]
  ret i32 %.040
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
  %7 = call i32 @Curl_urldecode(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 3) #10
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %17

8:                                                ; preds = %6
  call void @Curl_dyn_reset(ptr noundef nonnull %0) #10
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef %9, i64 noundef %10) #10
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %13) #10
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %11, 100
  %16 = select i1 %15, i32 31, i32 7
  br label %17

17:                                               ; preds = %8, %6, %1, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %1 ], [ 21, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dedotdotify(ptr noundef readonly %0, i64 noundef range(i64 2, 0) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr null, ptr %2, align 8
  %5 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46, i64 noundef %1) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %111, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cmalloc, align 8
  %8 = add i64 %1, 1
  %9 = tail call ptr %7(i64 noundef %8) #10
  %.not72 = icmp eq ptr %9, null
  br i1 %.not72, label %111, label %10

10:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  br label %11

11:                                               ; preds = %.thread, %10
  %.060 = phi ptr [ %9, %10 ], [ %.7, %.thread ]
  %.059 = phi ptr [ %0, %10 ], [ %.3, %.thread ]
  %12 = load i8, ptr %.059, align 1
  switch i8 %12, label %.preheader162 [
    i8 46, label %.tail
    i8 47, label %sub_1116
  ]

.tail:                                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %14 = load i8, ptr %13, align 1
  %.not79 = icmp eq i8 %14, 47
  br i1 %.not79, label %15, label %sub_194

15:                                               ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  br label %.thread

sub_194:                                          ; preds = %.tail
  %17 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 46, %19
  %.not142 = icmp eq i8 %18, 46
  br i1 %.not142, label %sub_2, label %.tail92

sub_2:                                            ; preds = %sub_194
  %21 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 47, %23
  br label %.tail92

.tail92:                                          ; preds = %sub_194, %sub_2
  %25 = phi i32 [ %20, %sub_194 ], [ %24, %sub_2 ]
  %.not80 = icmp eq i32 %25, 0
  br i1 %.not80, label %26, label %.tail96

26:                                               ; preds = %.tail92
  %27 = getelementptr inbounds nuw i8, ptr %.059, i64 3
  br label %.thread

.tail96:                                          ; preds = %.tail92
  %28 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %29 = load i8, ptr %28, align 1
  %.not81 = icmp eq i8 %29, 0
  br i1 %.not81, label %50, label %sub_1102

sub_1102:                                         ; preds = %.tail96
  %30 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 46, %32
  %.not145 = icmp eq i8 %31, 46
  br i1 %.not145, label %sub_2103, label %.tail100

sub_2103:                                         ; preds = %sub_1102
  %34 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 0, %36
  br label %.tail100

.tail100:                                         ; preds = %sub_1102, %sub_2103
  %38 = phi i32 [ %33, %sub_1102 ], [ %37, %sub_2103 ]
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %50, label %.tail105

.tail105:                                         ; preds = %.tail100
  %39 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %40 = load i8, ptr %39, align 1
  %.not83 = icmp eq i8 %40, 63
  br i1 %.not83, label %50, label %sub_1111

sub_1111:                                         ; preds = %.tail105
  %41 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 46, %43
  %.not148 = icmp eq i8 %42, 46
  br i1 %.not148, label %sub_2112, label %.tail109

sub_2112:                                         ; preds = %sub_1111
  %45 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 63, %47
  br label %.tail109

.tail109:                                         ; preds = %sub_1111, %sub_2112
  %49 = phi i32 [ %44, %sub_1111 ], [ %48, %sub_2112 ]
  %.not84 = icmp eq i32 %49, 0
  br i1 %.not84, label %50, label %.preheader162

.preheader162:                                    ; preds = %11, %95, %.tail109
  br label %105

50:                                               ; preds = %.tail109, %.tail105, %.tail100, %.tail96
  store i8 0, ptr %9, align 1
  br label %.loopexit

sub_1116:                                         ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 46, %53
  %.not135 = icmp eq i8 %52, 46
  br i1 %.not135, label %sub_2117, label %.tail114

sub_2117:                                         ; preds = %sub_1116
  %55 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 47, %57
  br label %.tail114

.tail114:                                         ; preds = %sub_1116, %sub_2117
  %59 = phi i32 [ %54, %sub_1116 ], [ %58, %sub_2117 ]
  %.not73 = icmp eq i32 %59, 0
  br i1 %.not73, label %60, label %sub_1121

60:                                               ; preds = %.tail114
  %61 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  br label %.thread

sub_1121:                                         ; preds = %.tail114
  %62 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 46, %64
  %.not137 = icmp eq i8 %63, 46
  br i1 %.not137, label %sub_2122, label %.tail119

sub_2122:                                         ; preds = %sub_1121
  %66 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 0, %68
  br label %.tail119

.tail119:                                         ; preds = %sub_1121, %sub_2122
  %70 = phi i32 [ %65, %sub_1121 ], [ %69, %sub_2122 ]
  %.not74 = icmp eq i32 %70, 0
  br i1 %.not74, label %80, label %sub_1126

sub_1126:                                         ; preds = %.tail119
  %71 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 46, %73
  %.not139 = icmp eq i8 %72, 46
  br i1 %.not139, label %sub_2127, label %.tail124

sub_2127:                                         ; preds = %sub_1126
  %75 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 63, %77
  br label %.tail124

.tail124:                                         ; preds = %sub_1126, %sub_2127
  %79 = phi i32 [ %74, %sub_1126 ], [ %78, %sub_2127 ]
  %.not75 = icmp eq i32 %79, 0
  br i1 %.not75, label %80, label %82

80:                                               ; preds = %.tail124, %.tail119
  %81 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  store i8 47, ptr %.060, align 1
  store i8 0, ptr %81, align 1
  br label %.loopexit

82:                                               ; preds = %.tail124
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.47, ptr noundef nonnull dereferenceable(1) %.059, i64 noundef 4) #11
  %.not76 = icmp eq i32 %83, 0
  br i1 %.not76, label %84, label %93

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.059, i64 3
  br label %86

86:                                               ; preds = %88, %84
  %.262 = phi ptr [ %.060, %84 ], [ %89, %88 ]
  %87 = icmp ugt ptr %.262, %9
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.262, i64 -1
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %92, label %86, !llvm.loop !18

92:                                               ; preds = %88, %86
  %.363 = phi ptr [ %89, %88 ], [ %.262, %86 ]
  store i8 0, ptr %.363, align 1
  br label %.thread

93:                                               ; preds = %82
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.48, ptr noundef nonnull dereferenceable(1) %.059) #11
  %.not77 = icmp eq i32 %94, 0
  br i1 %.not77, label %.preheader, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.49, ptr noundef nonnull dereferenceable(1) %.059, i64 noundef 4) #11
  %.not78 = icmp eq i32 %96, 0
  br i1 %.not78, label %.preheader, label %.preheader162

.preheader:                                       ; preds = %95, %93
  br label %97

97:                                               ; preds = %.preheader, %99
  %.4 = phi ptr [ %100, %99 ], [ %.060, %.preheader ]
  %98 = icmp ugt ptr %.4, %9
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.4, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %103, label %97, !llvm.loop !19

103:                                              ; preds = %99, %97
  %.5 = phi ptr [ %100, %99 ], [ %.4, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 47, ptr %.5, align 1
  store i8 0, ptr %104, align 1
  br label %.loopexit

105:                                              ; preds = %.preheader162, %105
  %106 = phi i8 [ %109, %105 ], [ %12, %.preheader162 ]
  %.6 = phi ptr [ %108, %105 ], [ %.060, %.preheader162 ]
  %.2 = phi ptr [ %107, %105 ], [ %.059, %.preheader162 ]
  %107 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %106, ptr %.6, align 1
  %109 = load i8, ptr %107, align 1
  switch i8 %109, label %105 [
    i8 0, label %.critedge
    i8 47, label %.critedge
    i8 63, label %.critedge
  ]

.critedge:                                        ; preds = %105, %105, %105
  store i8 0, ptr %108, align 1
  br label %.thread

.thread:                                          ; preds = %60, %92, %15, %26, %.critedge
  %.7 = phi ptr [ %108, %.critedge ], [ %.060, %60 ], [ %.363, %92 ], [ %.060, %15 ], [ %.060, %26 ]
  %.3 = phi ptr [ %107, %.critedge ], [ %61, %60 ], [ %85, %92 ], [ %16, %15 ], [ %27, %26 ]
  %110 = icmp ult ptr %.3, %4
  br i1 %110, label %11, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.thread, %103, %80, %50
  store ptr %9, ptr %2, align 8
  br label %111

111:                                              ; preds = %6, %3, %.loopexit
  %.058 = phi i32 [ 0, %.loopexit ], [ 0, %3 ], [ 1, %6 ]
  ret i32 %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
