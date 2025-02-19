; ModuleID = 'bench/cmake/original/urlapi.ll'
source_filename = "bench/cmake/original/urlapi.ll"
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
define dso_local i64 @Curl_is_absolute_url(ptr noundef %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %1, align 1, !tbaa !4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %0, align 1, !tbaa !4
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %or.cond76 = icmp ult i8 %9, 26
  br i1 %or.cond76, label %.preheader, label %.thread.thread

.preheader:                                       ; preds = %6, %17
  %.178 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.178
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.fr73 = freeze i8 %11
  %.not59 = icmp eq i8 %.fr73, 0
  br i1 %.not59, label %.thread.thread, label %12

12:                                               ; preds = %.preheader
  %13 = add i8 %.fr73, -48
  %or.cond = icmp ult i8 %13, 10
  %14 = and i8 %.fr73, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %or.cond77 = or i1 %or.cond, %16
  br i1 %or.cond77, label %17, label %switch.early.test

switch.early.test:                                ; preds = %12
  switch i8 %.fr73, label %.thread [
    i8 46, label %17
    i8 45, label %17
    i8 43, label %17
  ]

17:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %12
  %18 = add nuw nsw i64 %.178, 1
  %exitcond.not = icmp eq i64 %18, 40
  br i1 %exitcond.not, label %..thread_crit_edge, label %.preheader, !llvm.loop !7

..thread_crit_edge:                               ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %switch.early.test, %..thread_crit_edge
  %19 = phi i8 [ %.pre, %..thread_crit_edge ], [ %.fr73, %switch.early.test ]
  %.1.lcssa = phi i64 [ 40, %..thread_crit_edge ], [ %.178, %switch.early.test ]
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %.thread.thread

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.lcssa
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp ne i8 %24, 47
  %brmerge.not75 = and i1 %3, %25
  %brmerge65 = or i1 %.not, %brmerge.not75
  %.mux = select i1 %brmerge.not75, i64 0, i64 %.1.lcssa
  br i1 %brmerge65, label %.thread.thread, label %26

26:                                               ; preds = %21
  tail call void @Curl_strntolower(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %.1.lcssa) #10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.lcssa
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %.thread.thread

.thread.thread:                                   ; preds = %.preheader, %6, %21, %.thread, %26
  %.0 = phi i64 [ %.1.lcssa, %26 ], [ %.mux, %21 ], [ 0, %.thread ], [ 0, %6 ], [ 0, %.preheader ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 32) i32 @Curl_url_set_authority(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @Curl_dyn_init(ptr noundef nonnull %3, i64 noundef 8000000) #10
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  %7 = call fastcc i32 @parse_authority(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4, i32 noundef 32, ptr noundef %3, i1 noundef zeroext %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  call void @Curl_dyn_free(ptr noundef nonnull %3) #10
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void %10(ptr noundef %12) #10
  %13 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %3) #10
  store ptr %13, ptr %11, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret i32 %7
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @parse_authority(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = tail call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %2) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %parse_hostname_login.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load ptr, ptr %0, align 8, !tbaa !9
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
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !18
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
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %.not34.i, label %34, label %parse_hostname_login.exit

34:                                               ; preds = %29
  %.not35.i = icmp eq ptr %.pre.i, null
  br i1 %.not35.i, label %42, label %35

35:                                               ; preds = %34
  %36 = and i32 %3, 32
  %.not36.i = icmp eq i32 %36, 0
  br i1 %.not36.i, label %37, label %parse_hostname_login.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  call void %38(ptr noundef %40) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %41, ptr %39, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %.not37.i = icmp eq ptr %43, null
  br i1 %.not37.i, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  call void %45(ptr noundef %47) #10
  %48 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %48, ptr %46, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %44, %42
  %50 = load ptr, ptr %12, align 8, !tbaa !17
  %.not38.i = icmp eq ptr %50, null
  br i1 %.not38.i, label %parse_hostname_login.exit.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void %52(ptr noundef %54) #10
  %55 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %55, ptr %53, align 8, !tbaa !22
  br label %parse_hostname_login.exit.thread

parse_hostname_login.exit.thread:                 ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %63

parse_hostname_login.exit:                        ; preds = %6, %29, %35
  %56 = phi ptr [ null, %6 ], [ %.pre.i, %29 ], [ %.pre.i, %35 ]
  %.028.i = phi i32 [ 0, %6 ], [ 23, %29 ], [ 8, %35 ]
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  call void %57(ptr noundef %56) #10
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  call void %58(ptr noundef %59) #10
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  call void %60(ptr noundef %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
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
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 91
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 93) #11
  %.not.i37 = icmp eq ptr %75, null
  br i1 %.not.i37, label %Curl_parse_port.exit.thread, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store ptr null, ptr %9, align 8, !tbaa !17
  %81 = ptrtoint ptr %.02848.i to i64
  %82 = ptrtoint ptr %71 to i64
  %83 = sub i64 %81, %82
  %84 = call i32 @Curl_dyn_setlen(ptr noundef nonnull %4, i64 noundef %83) #10
  %85 = getelementptr inbounds nuw i8, ptr %.02848.i, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !4
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
  store i32 0, ptr %91, align 4, !tbaa !23
  %92 = call i64 @strtoul(ptr noundef nonnull %85, ptr noundef nonnull %9, i32 noundef 10) #10
  %93 = load i32, ptr %91, align 4, !tbaa !23
  %94 = icmp ne i32 %93, 0
  %95 = icmp ugt i64 %92, 65535
  %or.cond.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i, label %Curl_parse_port.exit.thread53, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !17
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %.not39.i = icmp eq i8 %98, 0
  br i1 %.not39.i, label %99, label %Curl_parse_port.exit.thread53

99:                                               ; preds = %96
  %100 = trunc nuw i64 %92 to i16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %100, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  call void %102(ptr noundef %104) #10
  %105 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.17, i64 noundef %92) #10
  store ptr %105, ptr %103, align 8, !tbaa !25
  %.not40.not.i = icmp eq ptr %105, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br i1 %.not40.not.i, label %Curl_parse_port.exit.thread, label %Curl_parse_port.exit.thread49

Curl_parse_port.exit.thread53:                    ; preds = %90, %96, %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %Curl_parse_port.exit.thread

Curl_parse_port.exit:                             ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %Curl_parse_port.exit.thread49

Curl_parse_port.exit.thread49:                    ; preds = %99, %79, %76, %Curl_parse_port.exit
  %106 = call i64 @Curl_dyn_len(ptr noundef nonnull %4) #10
  %.not32 = icmp eq i64 %106, 0
  br i1 %.not32, label %Curl_parse_port.exit.thread, label %107

107:                                              ; preds = %Curl_parse_port.exit.thread49
  %108 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = icmp eq i8 %109, 91
  br i1 %110, label %190, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @__errno_location() #12
  store i32 0, ptr %112, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !17
  %113 = load i8, ptr %108, align 1, !tbaa !4
  %114 = add i8 %113, -48
  %or.cond55.i62 = icmp ult i8 %114, 10
  br i1 %or.cond55.i62, label %.lr.ph, label %.thread.i38

.lr.ph:                                           ; preds = %111, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %111 ]
  %.04367.i63 = phi ptr [ %125, %124 ], [ %108, %111 ]
  %115 = call i64 @strtoul(ptr noundef nonnull %.04367.i63, ptr noundef nonnull %8, i32 noundef 0) #10
  %116 = load i32, ptr %112, align 4, !tbaa !23
  %.not54.i = icmp ne i32 %116, 0
  %117 = icmp ugt i64 %115, 4294967295
  %or.cond56.i = select i1 %.not54.i, i1 true, i1 %117
  br i1 %or.cond56.i, label %.thread.i38, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv
  store i64 %115, ptr %119, align 8, !tbaa !26
  %120 = load ptr, ptr %8, align 8, !tbaa !17
  %121 = load i8, ptr %120, align 1, !tbaa !4
  switch i8 %121, label %.thread.i38 [
    i8 46, label %122
    i8 0, label %128
  ]

122:                                              ; preds = %118
  %123 = icmp eq i64 %indvars.iv, 3
  br i1 %123, label %.thread.i38, label %124

.thread.i38:                                      ; preds = %124, %.lr.ph, %118, %122, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %194

124:                                              ; preds = %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !17
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %127 = add i8 %126, -48
  %or.cond55.i = icmp ult i8 %127, 10
  br i1 %or.cond55.i, label %.lr.ph, label %.thread.i38, !llvm.loop !28

128:                                              ; preds = %118
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  switch i32 %129, label %ipv4_normalize.exit.thread57 [
    i32 0, label %130
    i32 1, label %141
    i32 2, label %155
    i32 3, label %171
  ]

130:                                              ; preds = %128
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %131 = load i64, ptr %7, align 16, !tbaa !26
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
  %142 = load i64, ptr %7, align 16, !tbaa !26
  %143 = icmp ugt i64 %142, 255
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %145, 16777215
  %or.cond.i41 = select i1 %143, i1 true, i1 %146
  br i1 %or.cond.i41, label %194, label %147

147:                                              ; preds = %141
  call void @Curl_dyn_reset(ptr noundef nonnull %4) #10
  %148 = trunc nuw i64 %142 to i32
  %149 = trunc nuw i64 %145 to i32
  %150 = lshr i32 %149, 16
  %151 = lshr i32 %149, 8
  %152 = and i32 %151, 255
  %153 = and i32 %149, 255
  %154 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef %148, i32 noundef %150, i32 noundef %152, i32 noundef %153) #10
  br label %189

155:                                              ; preds = %128
  %156 = load i64, ptr %7, align 16, !tbaa !26
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
  %165 = trunc nuw i64 %156 to i32
  %166 = trunc nuw i64 %159 to i32
  %167 = trunc nuw i64 %162 to i32
  %168 = lshr i32 %167, 8
  %169 = and i32 %167, 255
  %170 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef %169) #10
  br label %189

171:                                              ; preds = %128
  %172 = load i64, ptr %7, align 16, !tbaa !26
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
  %184 = trunc nuw i64 %172 to i32
  %185 = trunc nuw i64 %175 to i32
  %186 = trunc nuw i64 %178 to i32
  %187 = trunc nuw i64 %181 to i32
  %188 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187) #10
  br label %189

189:                                              ; preds = %183, %164, %147, %130
  %.042.i = phi i32 [ %188, %183 ], [ %170, %164 ], [ %154, %147 ], [ %140, %130 ]
  %.042.fr.i = freeze i32 %.042.i
  %.not.i40 = icmp eq i32 %.042.fr.i, 0
  br i1 %.not.i40, label %ipv4_normalize.exit.thread57, label %200

ipv4_normalize.exit.thread57:                     ; preds = %128, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %Curl_parse_port.exit.thread

190:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %191 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  %192 = call i64 @Curl_dyn_len(ptr noundef nonnull %4) #10
  %193 = call fastcc i32 @ipv6_parse(ptr noundef nonnull %0, ptr noundef %191, i64 noundef %192)
  br label %Curl_parse_port.exit.thread

194:                                              ; preds = %141, %155, %171, %.thread.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %195 = call fastcc i32 @urldecode_host(ptr noundef %4)
  %.not33 = icmp eq i32 %195, 0
  br i1 %.not33, label %196, label %Curl_parse_port.exit.thread

196:                                              ; preds = %194
  %197 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  %198 = call i64 @Curl_dyn_len(ptr noundef nonnull %4) #10
  %199 = call fastcc i32 @hostname_check(ptr noundef %0, ptr noundef %197, i64 noundef %198)
  br label %Curl_parse_port.exit.thread

200:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %Curl_parse_port.exit.thread

Curl_parse_port.exit.thread:                      ; preds = %76, %74, %99, %ipv4_normalize.exit.thread57, %Curl_parse_port.exit.thread53, %67, %parse_hostname_login.exit, %194, %196, %200, %190, %Curl_parse_port.exit.thread49
  %.0 = phi i32 [ 14, %Curl_parse_port.exit.thread49 ], [ %.028.i, %parse_hostname_login.exit ], [ %69, %67 ], [ 7, %200 ], [ %195, %194 ], [ %199, %196 ], [ %193, %190 ], [ 4, %Curl_parse_port.exit.thread53 ], [ 0, %ipv4_normalize.exit.thread57 ], [ 4, %76 ], [ 22, %74 ], [ 7, %99 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_url() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %2 = tail call ptr %1(i64 noundef 1, i64 noundef 88) #10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_url_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void %3(ptr noundef %4) #10
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void %5(ptr noundef %7) #10
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void %8(ptr noundef %10) #10
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  tail call void %11(ptr noundef %13) #10
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void %14(ptr noundef %16) #10
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  tail call void %17(ptr noundef %19) #10
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void %20(ptr noundef %22) #10
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  tail call void %23(ptr noundef %25) #10
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  tail call void %26(ptr noundef %28) #10
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  tail call void %29(ptr noundef %31) #10
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %32(ptr noundef nonnull %0) #10
  br label %33

33:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_url_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 88) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %117, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %8 = tail call ptr %7(ptr noundef nonnull %5) #10
  store ptr %8, ptr %3, align 8, !tbaa !9
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %curl_url_cleanup.exit, label %9

9:                                                ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not63 = icmp eq ptr %11, null
  br i1 %.not63, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %14 = tail call ptr %13(ptr noundef nonnull %11) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !20
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %curl_url_cleanup.exit, label %16

16:                                               ; preds = %9, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not65 = icmp eq ptr %18, null
  br i1 %.not65, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %21 = tail call ptr %20(ptr noundef nonnull %18) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !21
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %curl_url_cleanup.exit, label %23

23:                                               ; preds = %16, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not67 = icmp eq ptr %25, null
  br i1 %.not67, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %28 = tail call ptr %27(ptr noundef nonnull %25) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !22
  %.not68 = icmp eq ptr %28, null
  br i1 %.not68, label %curl_url_cleanup.exit, label %30

30:                                               ; preds = %23, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not69 = icmp eq ptr %32, null
  br i1 %.not69, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %35 = tail call ptr %34(ptr noundef nonnull %32) #10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !16
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %curl_url_cleanup.exit, label %37

37:                                               ; preds = %30, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not71 = icmp eq ptr %39, null
  br i1 %.not71, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %42 = tail call ptr %41(ptr noundef nonnull %39) #10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !25
  %.not72 = icmp eq ptr %42, null
  br i1 %.not72, label %curl_url_cleanup.exit, label %44

44:                                               ; preds = %37, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not73 = icmp eq ptr %46, null
  br i1 %.not73, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %49 = tail call ptr %48(ptr noundef nonnull %46) #10
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !30
  %.not74 = icmp eq ptr %49, null
  br i1 %.not74, label %curl_url_cleanup.exit, label %51

51:                                               ; preds = %44, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not75 = icmp eq ptr %53, null
  br i1 %.not75, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %56 = tail call ptr %55(ptr noundef nonnull %53) #10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !31
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %curl_url_cleanup.exit, label %58

58:                                               ; preds = %51, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %.not77 = icmp eq ptr %60, null
  br i1 %.not77, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %63 = tail call ptr %62(ptr noundef nonnull %60) #10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %63, ptr %64, align 8, !tbaa !32
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %curl_url_cleanup.exit, label %65

65:                                               ; preds = %58, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not79 = icmp eq ptr %67, null
  br i1 %.not79, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %70 = tail call ptr %69(ptr noundef nonnull %67) #10
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !29
  %.not80 = icmp eq ptr %70, null
  br i1 %.not80, label %curl_url_cleanup.exit, label %72

72:                                               ; preds = %68, %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i16, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i16 %74, ptr %75, align 8, !tbaa !24
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
  %87 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %88 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void %87(ptr noundef %88) #10
  %89 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  tail call void %89(ptr noundef %91) #10
  %92 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  tail call void %92(ptr noundef %94) #10
  %95 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  tail call void %95(ptr noundef %97) #10
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  tail call void %98(ptr noundef %100) #10
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  tail call void %101(ptr noundef %103) #10
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  tail call void %104(ptr noundef %106) #10
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  tail call void %107(ptr noundef %109) #10
  %110 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  tail call void %110(ptr noundef %112) #10
  %113 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  tail call void %113(ptr noundef %115) #10
  %116 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %116(ptr noundef nonnull %3) #10
  br label %117

117:                                              ; preds = %1, %72, %curl_url_cleanup.exit
  %.0 = phi ptr [ null, %curl_url_cleanup.exit ], [ %3, %72 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 32) i32 @curl_url_get(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca [45 x i8], align 16
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.dynbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5) #10
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
  store ptr null, ptr %2, align 8, !tbaa !17
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
  %20 = load ptr, ptr %0, align 8, !tbaa !9
  %21 = and i32 %3, 32768
  %.not292 = icmp eq i32 %21, 0
  br i1 %.not292, label %236, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 4
  %.not293 = icmp eq i8 %25, 0
  br i1 %.not293, label %236, label %.thread348

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  br label %236

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  br label %236

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  br label %236

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = and i32 %3, 4096
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %3, 8192
  %41 = icmp ne i32 %40, 0
  br label %236

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  br label %236

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %.not285 = icmp ne ptr %47, null
  %48 = and i32 %3, 1
  %.not286 = icmp eq i32 %48, 0
  %or.cond301 = or i1 %.not286, %.not285
  br i1 %or.cond301, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !9
  %.not287 = icmp eq ptr %50, null
  br i1 %.not287, label %.thread348, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %50) #10
  %.not288 = icmp eq ptr %52, null
  br i1 %.not288, label %.thread348, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %55) #10
  br label %.thread332

57:                                               ; preds = %45
  br i1 %.not285, label %58, label %.thread348

58:                                               ; preds = %57
  %59 = load ptr, ptr %0, align 8, !tbaa !9
  %.not289 = icmp eq ptr %59, null
  br i1 %.not289, label %.thread332, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %59) #10
  %.not290 = icmp eq ptr %61, null
  br i1 %.not290, label %.thread332, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i16, ptr %65, align 8, !tbaa !24
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %64, %67
  %69 = and i32 %3, 2
  %.not291 = icmp eq i32 %69, 0
  %or.cond302 = or i1 %.not291, %68
  br i1 %or.cond302, label %.thread332, label %.thread348

70:                                               ; preds = %18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %.not284 = icmp eq ptr %72, null
  %spec.select364 = select i1 %.not284, ptr @.str.1, ptr %72
  br label %.thread332

73:                                               ; preds = %18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %.not281 = icmp eq ptr %75, null
  br i1 %.not281, label %.thread348, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 1, !tbaa !4
  %.not282 = icmp eq i8 %77, 0
  %78 = and i32 %3, 16384
  %.not283 = icmp eq i32 %78, 0
  %or.cond303 = and i1 %.not283, %.not282
  br i1 %or.cond303, label %.thread348, label %.thread332

79:                                               ; preds = %18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !32
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
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !32
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
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %.not244 = icmp eq ptr %106, null
  br i1 %.not244, label %109, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %106, align 1, !tbaa !4
  %.not245 = icmp eq i8 %108, 0
  br i1 %.not245, label %109, label %118

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %111 = load i8, ptr %110, align 2
  %112 = and i8 %111, 1
  %113 = icmp ne i8 %112, 0
  %114 = and i32 %3, 16384
  %115 = icmp ne i32 %114, 0
  %116 = and i1 %115, %113
  %117 = select i1 %116, ptr @.str.14, ptr @.str.2
  br label %118

118:                                              ; preds = %109, %107
  %119 = phi ptr [ @.str.14, %107 ], [ %117, %109 ]
  %120 = and i32 %3, 4096
  %.not246 = icmp eq i32 %120, 0
  %121 = and i32 %3, 8192
  %.not247 = icmp eq i32 %121, 0
  %122 = load ptr, ptr %0, align 8, !tbaa !9
  %.not248 = icmp eq ptr %122, null
  br i1 %.not248, label %130, label %123

123:                                              ; preds = %118
  %124 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef nonnull %122) #10
  %.not249 = icmp eq i32 %124, 0
  br i1 %.not249, label %130, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = load ptr, ptr %92, align 8, !tbaa !32
  %.not276 = icmp eq ptr %128, null
  %spec.select = select i1 %.not276, ptr @.str.2, ptr %128
  %129 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.4, ptr noundef %127, ptr noundef nonnull %104, ptr noundef nonnull %spec.select) #10
  br label %233

130:                                              ; preds = %123, %118
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %.not250 = icmp eq ptr %132, null
  br i1 %.not250, label %235, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %7) #10
  %134 = load ptr, ptr %0, align 8, !tbaa !9
  %.not251 = icmp eq ptr %134, null
  br i1 %.not251, label %135, label %137

135:                                              ; preds = %133
  %136 = and i32 %3, 4
  %.not252 = icmp eq i32 %136, 0
  br i1 %.not252, label %.thread324, label %137

137:                                              ; preds = %135, %133
  %.0206 = phi ptr [ %134, %133 ], [ @.str.6, %135 ]
  %138 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %.0206) #10
  %139 = icmp ne ptr %91, null
  %140 = and i32 %3, 1
  %.not253 = icmp eq i32 %140, 0
  %or.cond305 = or i1 %.not253, %139
  br i1 %or.cond305, label %146, label %141

141:                                              ; preds = %137
  %.not254 = icmp eq ptr %138, null
  br i1 %.not254, label %.thread320, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %144 = load i32, ptr %143, align 8, !tbaa !33
  %145 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %144) #10
  br label %.thread315

146:                                              ; preds = %137
  %147 = icmp ne ptr %138, null
  %or.cond = select i1 %139, i1 %147, i1 false
  br i1 %or.cond, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %150 = load i32, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %152 = load i16, ptr %151, align 8, !tbaa !24
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %150, %153
  %155 = and i32 %3, 2
  %.not255 = icmp eq i32 %155, 0
  %or.cond306 = or i1 %.not255, %154
  %spec.select314 = select i1 %or.cond306, ptr %91, ptr null
  br label %.thread315

156:                                              ; preds = %146
  %.not256 = icmp eq ptr %138, null
  br i1 %.not256, label %.thread320, label %.thread315

.thread315:                                       ; preds = %142, %148, %156
  %.0204318 = phi ptr [ %91, %156 ], [ %spec.select314, %148 ], [ %5, %142 ]
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 148
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = and i32 %158, 1024
  %.not257 = icmp eq i32 %159, 0
  %spec.select307 = select i1 %.not257, ptr null, ptr %89
  br label %.thread320

.thread320:                                       ; preds = %141, %.thread315, %156
  %.0204319 = phi ptr [ %91, %156 ], [ %.0204318, %.thread315 ], [ null, %141 ]
  %.0205 = phi ptr [ %89, %156 ], [ %spec.select307, %.thread315 ], [ %89, %141 ]
  %160 = load ptr, ptr %131, align 8, !tbaa !16
  %161 = load i8, ptr %160, align 1, !tbaa !4
  %162 = icmp eq i8 %161, 91
  br i1 %162, label %163, label %175

163:                                              ; preds = %.thread320
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %.not262 = icmp eq ptr %165, null
  br i1 %.not262, label %196, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #11
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 8000000) #10
  %168 = trunc i64 %167 to i32
  %169 = add nsw i32 %168, -1
  %170 = load ptr, ptr %131, align 8, !tbaa !16
  %171 = load ptr, ptr %164, align 8, !tbaa !29
  %172 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %169, ptr noundef %170, ptr noundef %171) #10
  %.not263 = icmp eq i32 %172, 0
  br i1 %.not263, label %173, label %.critedge

173:                                              ; preds = %166
  %174 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  store ptr %174, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %196

175:                                              ; preds = %.thread320
  br i1 %.not, label %178, label %176

176:                                              ; preds = %175
  %177 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef nonnull %160, i32 noundef 0) #10
  store ptr %177, ptr %6, align 8, !tbaa !17
  %.not261 = icmp eq ptr %177, null
  br i1 %.not261, label %.thread324, label %196

178:                                              ; preds = %175
  br i1 %.not246, label %186, label %179

179:                                              ; preds = %178
  %180 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %160) #10
  br i1 %180, label %196, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %131, align 8, !tbaa !16
  %183 = call i32 @Curl_idn_decode(ptr noundef %182, ptr noundef nonnull %6) #10
  %.not260 = icmp eq i32 %183, 0
  %184 = icmp eq i32 %183, 27
  %185 = select i1 %184, i32 7, i32 21
  br i1 %.not260, label %196, label %.thread324

186:                                              ; preds = %178
  br i1 %.not247, label %196, label %187

187:                                              ; preds = %186
  %188 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %160) #10
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %131, align 8, !tbaa !16
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %190, i64 noundef 4) #11
  %.not258 = icmp eq i32 %191, 0
  br i1 %.not258, label %192, label %196

192:                                              ; preds = %189
  %193 = call i32 @Curl_idn_encode(ptr noundef nonnull %190, ptr noundef nonnull %6) #10
  %.not259 = icmp eq i32 %193, 0
  %194 = icmp eq i32 %193, 27
  %195 = select i1 %194, i32 7, i32 21
  br i1 %.not259, label %196, label %.thread324

196:                                              ; preds = %173, %176, %186, %192, %189, %187, %179, %181, %163
  %197 = and i32 %3, 32768
  %.not264 = icmp eq i32 %197, 0
  br i1 %.not264, label %202, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %200 = load i8, ptr %199, align 2
  %201 = and i8 %200, 4
  %.not265 = icmp eq i8 %201, 0
  br i1 %.not265, label %202, label %204

202:                                              ; preds = %198, %196
  %203 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %7, i64 noundef 45, ptr noundef nonnull @.str.9, ptr noundef nonnull %.0206) #10
  br label %205

204:                                              ; preds = %198
  store i8 0, ptr %7, align 16, !tbaa !4
  br label %205

205:                                              ; preds = %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %.not266 = icmp eq ptr %207, null
  %spec.select308 = select i1 %.not266, ptr @.str.2, ptr %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  %.not267 = icmp eq ptr %209, null
  %210 = select i1 %.not267, ptr @.str.2, ptr @.str.11
  %211 = select i1 %.not267, ptr @.str.2, ptr %209
  %.not270 = icmp eq ptr %.0205, null
  %212 = select i1 %.not270, ptr @.str.2, ptr @.str.12
  %213 = select i1 %.not270, ptr @.str.2, ptr %.0205
  %214 = select i1 %.not266, i1 %.not267, i1 false
  %215 = select i1 %214, i1 %.not270, i1 false
  %216 = select i1 %215, ptr @.str.2, ptr @.str.13
  %217 = load ptr, ptr %6, align 8, !tbaa !17
  %.not271 = icmp eq ptr %217, null
  br i1 %.not271, label %218, label %220

218:                                              ; preds = %205
  %219 = load ptr, ptr %131, align 8, !tbaa !16
  br label %220

.critedge:                                        ; preds = %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %.thread324

.thread324:                                       ; preds = %181, %192, %135, %.critedge, %176
  %.2.ph = phi i32 [ 7, %176 ], [ 7, %.critedge ], [ 10, %135 ], [ %195, %192 ], [ %185, %181 ]
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %7) #10
  br label %235

220:                                              ; preds = %218, %205
  %221 = phi ptr [ %219, %218 ], [ %217, %205 ]
  %.not272 = icmp eq ptr %.0204319, null
  %222 = select i1 %.not272, ptr @.str.2, ptr @.str.11
  %223 = select i1 %.not272, ptr @.str.2, ptr %.0204319
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !30
  %.not273 = icmp eq ptr %225, null
  %spec.select310 = select i1 %.not273, ptr @.str.1, ptr %225
  %226 = load ptr, ptr %105, align 8, !tbaa !31
  %.not274 = icmp eq ptr %226, null
  %227 = select i1 %.not274, ptr @.str.2, ptr %226
  %228 = load ptr, ptr %92, align 8, !tbaa !32
  %.not275 = icmp eq ptr %228, null
  %229 = select i1 %.not275, ptr @.str.2, ptr %228
  %230 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %7, ptr noundef nonnull %spec.select308, ptr noundef nonnull %210, ptr noundef nonnull %211, ptr noundef nonnull %212, ptr noundef nonnull %213, ptr noundef nonnull %216, ptr noundef %221, ptr noundef nonnull %222, ptr noundef nonnull %223, ptr noundef nonnull %spec.select310, ptr noundef nonnull %119, ptr noundef nonnull %227, ptr noundef nonnull %104, ptr noundef nonnull %229) #10
  %231 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %232 = load ptr, ptr %6, align 8, !tbaa !17
  call void %231(ptr noundef %232) #10
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %7) #10
  br label %233

233:                                              ; preds = %220, %125
  %.0202 = phi ptr [ %129, %125 ], [ %230, %220 ]
  %.not277 = icmp eq ptr %.0202, null
  br i1 %.not277, label %235, label %234

234:                                              ; preds = %233
  store ptr %.0202, ptr %2, align 8, !tbaa !17
  br label %235

235:                                              ; preds = %.thread324, %233, %130, %234
  %.1 = phi i32 [ 0, %234 ], [ 14, %130 ], [ 7, %233 ], [ %.2.ph, %.thread324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %.thread348

236:                                              ; preds = %19, %22, %42, %35, %32, %29, %26
  %.0192 = phi i1 [ false, %42 ], [ %41, %35 ], [ false, %32 ], [ false, %29 ], [ false, %26 ], [ false, %22 ], [ false, %19 ]
  %.0191 = phi i1 [ false, %42 ], [ %39, %35 ], [ false, %32 ], [ false, %29 ], [ false, %26 ], [ false, %22 ], [ false, %19 ]
  %.0186 = phi i8 [ %15, %42 ], [ %15, %35 ], [ %15, %32 ], [ %15, %29 ], [ %15, %26 ], [ 0, %22 ], [ 0, %19 ]
  %.0185 = phi i32 [ 18, %42 ], [ 14, %35 ], [ 13, %32 ], [ 12, %29 ], [ 11, %26 ], [ 10, %22 ], [ 10, %19 ]
  %.0182 = phi ptr [ %44, %42 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %20, %22 ], [ %20, %19 ]
  %.not294 = icmp eq ptr %.0182, null
  br i1 %.not294, label %.thread348, label %.thread332

.thread332:                                       ; preds = %70, %62, %82, %76, %60, %53, %58, %79, %236
  %.0182344 = phi ptr [ %.0182, %236 ], [ @.str.2, %82 ], [ %75, %76 ], [ %47, %60 ], [ %5, %53 ], [ %47, %58 ], [ %81, %79 ], [ %47, %62 ], [ %spec.select364, %70 ]
  %.0186343 = phi i8 [ %.0186, %236 ], [ %15, %82 ], [ %15, %76 ], [ 0, %60 ], [ 0, %53 ], [ 0, %58 ], [ %15, %79 ], [ 0, %62 ], [ %15, %70 ]
  %.0191342 = phi i1 [ %.0191, %236 ], [ false, %82 ], [ false, %76 ], [ false, %60 ], [ false, %53 ], [ false, %58 ], [ false, %79 ], [ false, %62 ], [ false, %70 ]
  %.0192341 = phi i1 [ %.0192, %236 ], [ false, %82 ], [ false, %76 ], [ false, %60 ], [ false, %53 ], [ false, %58 ], [ false, %79 ], [ false, %62 ], [ false, %70 ]
  %.0193340 = phi i8 [ 0, %236 ], [ 0, %82 ], [ %15, %76 ], [ 0, %60 ], [ 0, %53 ], [ 0, %58 ], [ 0, %79 ], [ 0, %62 ], [ 0, %70 ]
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0182344) #11
  %238 = call ptr @Curl_memdup0(ptr noundef nonnull %.0182344, i64 noundef %237) #10
  store ptr %238, ptr %2, align 8, !tbaa !17
  %.not295 = icmp eq ptr %238, null
  br i1 %.not295, label %.thread348, label %239

239:                                              ; preds = %.thread332
  %240 = trunc i8 %.0193340 to i1
  %241 = icmp ne i64 %237, 0
  %or.cond367 = and i1 %241, %240
  br i1 %or.cond367, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %239, %245
  %.0187366 = phi ptr [ %246, %245 ], [ %238, %239 ]
  %.0188365 = phi i64 [ %247, %245 ], [ 0, %239 ]
  %242 = load i8, ptr %.0187366, align 1, !tbaa !4
  %243 = icmp eq i8 %242, 43
  br i1 %243, label %244, label %245

244:                                              ; preds = %.lr.ph
  store i8 32, ptr %.0187366, align 1, !tbaa !4
  br label %245

245:                                              ; preds = %.lr.ph, %244
  %246 = getelementptr inbounds nuw i8, ptr %.0187366, i64 1
  %247 = add nuw i64 %.0188365, 1
  %exitcond.not = icmp eq i64 %247, %237
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %245, %239
  %248 = trunc i8 %.0186343 to i1
  br i1 %248, label %249, label %257

249:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %250 = load ptr, ptr %2, align 8, !tbaa !17
  %251 = call i32 @Curl_urldecode(ptr noundef %250, i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 3) #10
  %252 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %253 = load ptr, ptr %2, align 8, !tbaa !17
  call void %252(ptr noundef %253) #10
  %.not296 = icmp eq i32 %251, 0
  br i1 %.not296, label %.thread356, label %256

.thread356:                                       ; preds = %249
  %254 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %254, ptr %2, align 8, !tbaa !17
  %255 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %257

256:                                              ; preds = %249
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %.thread348

257:                                              ; preds = %.thread356, %.loopexit
  %.0189 = phi i64 [ %237, %.loopexit ], [ %255, %.thread356 ]
  br i1 %.not, label %266, label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  call void @Curl_dyn_init(ptr noundef nonnull %11, i64 noundef 8000000) #10
  %259 = load ptr, ptr %2, align 8, !tbaa !17
  %260 = icmp eq i32 %1, 8
  %261 = call fastcc i32 @urlencode_str(ptr noundef %11, ptr noundef %259, i64 noundef %.0189, i1 noundef zeroext true, i1 noundef zeroext %260)
  %.not300 = icmp eq i32 %261, 0
  br i1 %.not300, label %.thread358, label %265

.thread358:                                       ; preds = %258
  %262 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %263 = load ptr, ptr %2, align 8, !tbaa !17
  call void %262(ptr noundef %263) #10
  %264 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %11) #10
  store ptr %264, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %.thread348

265:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %.thread348

266:                                              ; preds = %257
  br i1 %.0191342, label %267, label %280

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %269) #10
  br i1 %270, label %.thread348, label %271

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %272 = load ptr, ptr %2, align 8, !tbaa !17
  %273 = call i32 @Curl_idn_decode(ptr noundef %272, ptr noundef nonnull %12) #10
  %.not299 = icmp eq i32 %273, 0
  br i1 %.not299, label %.thread360, label %277

.thread360:                                       ; preds = %271
  %274 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %275 = load ptr, ptr %2, align 8, !tbaa !17
  call void %274(ptr noundef %275) #10
  %276 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %276, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %.thread348

277:                                              ; preds = %271
  %278 = icmp eq i32 %273, 27
  %279 = select i1 %278, i32 7, i32 21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %.thread348

280:                                              ; preds = %266
  br i1 %.0192341, label %281, label %.thread348

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %283) #10
  br i1 %284, label %285, label %.thread348

285:                                              ; preds = %281
  %286 = load ptr, ptr %282, align 8, !tbaa !16
  %287 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %286, i64 noundef 4) #11
  %.not297 = icmp eq i32 %287, 0
  br i1 %.not297, label %288, label %.thread348

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %289 = load ptr, ptr %2, align 8, !tbaa !17
  %290 = call i32 @Curl_idn_encode(ptr noundef %289, ptr noundef nonnull %13) #10
  %.not298 = icmp eq i32 %290, 0
  br i1 %.not298, label %.thread362, label %294

.thread362:                                       ; preds = %288
  %291 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %292 = load ptr, ptr %2, align 8, !tbaa !17
  call void %291(ptr noundef %292) #10
  %293 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %293, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %.thread348

294:                                              ; preds = %288
  %295 = icmp eq i32 %290, 27
  %296 = select i1 %295, i32 7, i32 21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %.thread348

.thread348:                                       ; preds = %82, %76, %49, %62, %18, %51, %57, %73, %280, %285, %281, %267, %.thread358, %.thread360, %.thread362, %294, %277, %265, %256, %236, %.thread332, %22, %17, %4, %235
  %.0 = phi i32 [ %.1, %235 ], [ 1, %4 ], [ 2, %17 ], [ 10, %22 ], [ %261, %265 ], [ %279, %277 ], [ %296, %294 ], [ 6, %256 ], [ 7, %.thread332 ], [ %.0185, %236 ], [ 0, %.thread362 ], [ 0, %.thread360 ], [ 0, %.thread358 ], [ 0, %267 ], [ 0, %281 ], [ 0, %285 ], [ 0, %280 ], [ 15, %62 ], [ 9, %18 ], [ 15, %51 ], [ 15, %57 ], [ 16, %73 ], [ 15, %49 ], [ 16, %76 ], [ 17, %82 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5) #10
  ret i32 %.0
}

declare ptr @Curl_get_scheme_handler(ptr noundef) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_idn_decode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @Curl_idn_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %33 = load i8, ptr %.03964, align 1, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #10
  store i8 37, ptr %6, align 1
  %47 = lshr i8 %33, 4
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !4
  store i8 %50, ptr %23, align 1, !tbaa !4
  %51 = and i8 %33, 15
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  store i8 %54, ptr %24, align 1, !tbaa !4
  %55 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #10
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
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !35

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
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = and i32 %3, 128
  %14 = icmp ne i32 %13, 0
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread334, label %15

15:                                               ; preds = %4
  %.not278 = icmp eq ptr %2, null
  br i1 %.not278, label %16, label %79

16:                                               ; preds = %15
  switch i32 %1, label %.thread334 [
    i32 0, label %.critedge
    i32 1, label %17
    i32 2, label %21
    i32 3, label %23
    i32 4, label %25
    i32 5, label %27
    i32 10, label %29
    i32 6, label %31
    i32 7, label %34
    i32 8, label %36
    i32 9, label %41
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, -5
  store i8 %20, ptr %18, align 2
  br label %46

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %46

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %46

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %46

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %46

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 0, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %46

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %46

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 2
  br label %46

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, -3
  store i8 %45, ptr %43, align 2
  br label %46

46:                                               ; preds = %41, %36, %34, %31, %29, %27, %25, %23, %21, %17
  %.0210.ph = phi ptr [ %0, %17 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0210.ph, align 8, !tbaa !17
  %.not280 = icmp eq ptr %47, null
  br i1 %.not280, label %.thread334, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %49(ptr noundef nonnull %47) #10
  store ptr null, ptr %.0210.ph, align 8, !tbaa !17
  br label %.thread334

.critedge:                                        ; preds = %16
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %51 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void %50(ptr noundef %51) #10
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  tail call void %52(ptr noundef %54) #10
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  tail call void %55(ptr noundef %57) #10
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  tail call void %58(ptr noundef %60) #10
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  tail call void %61(ptr noundef %63) #10
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  tail call void %64(ptr noundef %66) #10
  %67 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  tail call void %67(ptr noundef %69) #10
  %70 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  tail call void %70(ptr noundef %72) #10
  %73 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  tail call void %73(ptr noundef %75) #10
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  tail call void %76(ptr noundef %78) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  br label %.thread334

79:                                               ; preds = %15
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %81 = icmp ugt i64 %80, 8000000
  br i1 %81, label %.thread334, label %82

82:                                               ; preds = %79
  switch i32 %1, label %.thread334 [
    i32 1, label %83
    i32 2, label %107
    i32 3, label %109
    i32 4, label %111
    i32 5, label %113
    i32 10, label %118
    i32 6, label %120
    i32 7, label %142
    i32 8, label %144
    i32 9, label %152
    i32 0, label %157
  ]

83:                                               ; preds = %82
  %84 = add nsw i64 %80, -41
  %or.cond = icmp ult i64 %84, -40
  br i1 %or.cond, label %.thread334, label %85

85:                                               ; preds = %83
  %86 = and i32 %3, 8
  %.not287 = icmp eq i32 %86, 0
  br i1 %.not287, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %2) #10
  %.not288 = icmp eq ptr %88, null
  br i1 %.not288, label %.thread334, label %89

89:                                               ; preds = %87, %85
  %90 = load i8, ptr %2, align 1, !tbaa !4
  %91 = and i8 %90, -33
  %92 = add i8 %91, -65
  %or.cond378 = icmp ult i8 %92, 26
  br i1 %or.cond378, label %.preheader390, label %.thread334

.preheader390:                                    ; preds = %89
  %93 = add nsw i64 %80, -1
  %.not289391 = icmp eq i64 %93, 0
  br i1 %.not289391, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader390, %101
  %94 = phi i64 [ %103, %101 ], [ %93, %.preheader390 ]
  %.0239392 = phi ptr [ %102, %101 ], [ %2, %.preheader390 ]
  %95 = load i8, ptr %.0239392, align 1, !tbaa !4
  %96 = add i8 %95, -48
  %or.cond310 = icmp ult i8 %96, 10
  %97 = and i8 %95, -33
  %98 = add i8 %97, -65
  %99 = icmp ult i8 %98, 26
  %or.cond380 = or i1 %or.cond310, %99
  br i1 %or.cond380, label %101, label %100

100:                                              ; preds = %.lr.ph
  switch i8 %95, label %.thread334 [
    i8 43, label %101
    i8 45, label %101
    i8 46, label %101
  ]

101:                                              ; preds = %100, %100, %100, %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.0239392, i64 1
  %103 = add nsw i64 %94, -1
  %.not289 = icmp eq i64 %103, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %101, %.preheader390
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, -5
  store i8 %106, ptr %104, align 2
  br label %179

107:                                              ; preds = %82
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %179

109:                                              ; preds = %82
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %179

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %179

113:                                              ; preds = %82
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  tail call void %115(ptr noundef %117) #10
  store ptr null, ptr %116, align 8, !tbaa !29
  br label %179

118:                                              ; preds = %82
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %179

120:                                              ; preds = %82
  %121 = load i8, ptr %2, align 1, !tbaa !4
  %122 = add i8 %121, -48
  %or.cond313 = icmp ult i8 %122, 10
  br i1 %or.cond313, label %123, label %.thread334

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %124 = tail call ptr @__errno_location() #12
  store i32 0, ptr %124, align 4, !tbaa !23
  %125 = call i64 @strtoul(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 10) #10
  %126 = load i32, ptr %124, align 4, !tbaa !23
  %127 = icmp ne i32 %126, 0
  %128 = icmp ugt i64 %125, 65535
  %or.cond12 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond12, label %141, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !17
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %.not285 = icmp eq i8 %131, 0
  br i1 %.not285, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %134 = tail call ptr %133(ptr noundef nonnull %2) #10
  %.not286 = icmp eq ptr %134, null
  br i1 %.not286, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  tail call void %136(ptr noundef %138) #10
  store ptr %134, ptr %137, align 8, !tbaa !25
  %139 = trunc nuw i64 %125 to i16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %139, ptr %140, align 8, !tbaa !24
  br label %141

141:                                              ; preds = %132, %123, %129, %135
  %.2 = phi i32 [ 0, %135 ], [ 4, %129 ], [ 4, %123 ], [ 7, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %.thread334

142:                                              ; preds = %82
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %179

144:                                              ; preds = %82
  %145 = lshr i32 %3, 8
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %149 = load i8, ptr %148, align 2
  %150 = or i8 %149, 1
  store i8 %150, ptr %148, align 2
  %151 = xor i1 %14, true
  br label %179

152:                                              ; preds = %82
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %155 = load i8, ptr %154, align 2
  %156 = or i8 %155, 2
  store i8 %156, ptr %154, align 2
  br label %179

157:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %.not281 = icmp eq i64 %80, 0
  br i1 %.not281, label %178, label %158

158:                                              ; preds = %157
  %159 = and i32 %3, 516
  %160 = icmp ne i32 %159, 0
  %161 = tail call i64 @Curl_is_absolute_url(ptr noundef nonnull %2, ptr noundef null, i64 poison, i1 noundef zeroext %160)
  %.not282 = icmp eq i64 %161, 0
  br i1 %.not282, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 @curl_url_get(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %3)
  %.not283 = icmp eq i32 %163, 0
  br i1 %.not283, label %166, label %164

164:                                              ; preds = %162, %158
  %165 = call fastcc i32 @parseurl_and_replace(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3)
  br label %178

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !17
  %168 = call fastcc i32 @concat_url(ptr noundef %167, ptr noundef %2, ptr noundef %7)
  %169 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %170 = load ptr, ptr %6, align 8, !tbaa !17
  call void %169(ptr noundef %170) #10
  %.not284 = icmp eq i32 %168, 0
  br i1 %.not284, label %174, label %171

171:                                              ; preds = %166
  %172 = icmp eq i32 %168, 100
  %173 = select i1 %172, i32 31, i32 7
  br label %178

174:                                              ; preds = %166
  %175 = load ptr, ptr %7, align 8, !tbaa !17
  %176 = call fastcc i32 @parseurl_and_replace(ptr noundef %175, ptr noundef %0, i32 noundef %3)
  %177 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  call void %177(ptr noundef %175) #10
  br label %178

178:                                              ; preds = %157, %174, %171, %164
  %.3 = phi i32 [ %165, %164 ], [ %173, %171 ], [ %176, %174 ], [ 3, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %.thread334

179:                                              ; preds = %._crit_edge, %107, %109, %111, %113, %118, %142, %144, %152
  %.0221 = phi i8 [ 0, %152 ], [ %146, %144 ], [ 0, %142 ], [ 0, %118 ], [ 0, %113 ], [ 0, %111 ], [ 0, %109 ], [ 0, %107 ], [ 0, %._crit_edge ]
  %.0216 = phi i1 [ false, %152 ], [ false, %144 ], [ true, %142 ], [ false, %118 ], [ false, %113 ], [ false, %111 ], [ false, %109 ], [ false, %107 ], [ false, %._crit_edge ]
  %.0215 = phi i1 [ true, %152 ], [ %151, %144 ], [ true, %142 ], [ true, %118 ], [ true, %113 ], [ true, %111 ], [ true, %109 ], [ true, %107 ], [ true, %._crit_edge ]
  %.1214 = phi i1 [ %14, %152 ], [ %14, %144 ], [ %14, %142 ], [ %14, %118 ], [ %14, %113 ], [ %14, %111 ], [ %14, %109 ], [ %14, %107 ], [ false, %._crit_edge ]
  %.2212 = phi ptr [ %153, %152 ], [ %147, %144 ], [ %143, %142 ], [ %119, %118 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %180 = mul nuw nsw i64 %80, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = zext i1 %.0216 to i64
  %183 = add nuw nsw i64 %181, %182
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef %183) #10
  br i1 %.0216, label %184, label %190

184:                                              ; preds = %179
  %185 = load i8, ptr %2, align 1, !tbaa !4
  %.not290 = icmp eq i8 %185, 47
  br i1 %.not290, label %190, label %186

186:                                              ; preds = %184
  %187 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %.not291 = icmp eq i32 %187, 0
  %188 = icmp eq i32 %187, 100
  %189 = select i1 %188, i32 31, i32 7
  br i1 %.not291, label %190, label %.thread372

190:                                              ; preds = %186, %184, %179
  br i1 %.1214, label %.preheader, label %247

.preheader:                                       ; preds = %190
  %191 = load i8, ptr %2, align 1, !tbaa !4
  %.not294397 = icmp eq i8 %191, 0
  br i1 %.not294397, label %.thread345, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %.0215, label %.lr.ph401.split.us, label %.lr.ph401.split

.lr.ph401.split.us:                               ; preds = %.lr.ph401, %215
  %194 = phi i8 [ %217, %215 ], [ %191, %.lr.ph401 ]
  %.0219399.us = phi ptr [ %216, %215 ], [ %2, %.lr.ph401 ]
  %.1223398.us = phi i8 [ %.3225.us, %215 ], [ %.0221, %.lr.ph401 ]
  %195 = add i8 %194, -48
  %or.cond315.us = icmp ult i8 %195, 10
  %196 = and i8 %194, -33
  %197 = add i8 %196, -65
  %198 = icmp ult i8 %197, 26
  %or.cond382.us = or i1 %or.cond315.us, %198
  br i1 %or.cond382.us, label %212, label %199

199:                                              ; preds = %.lr.ph401.split.us
  switch i8 %194, label %.thread339.us [
    i8 45, label %212
    i8 46, label %212
    i8 95, label %212
    i8 126, label %212
    i8 47, label %202
    i8 61, label %200
  ]

200:                                              ; preds = %199
  %201 = trunc i8 %.1223398.us to i1
  br i1 %201, label %212, label %.thread339.us

202:                                              ; preds = %199
  br i1 %.0216, label %212, label %.thread339.us

.thread339.us:                                    ; preds = %202, %200, %199
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #10
  store i8 37, ptr %9, align 1
  %203 = lshr i8 %194, 4
  %204 = zext nneg i8 %203 to i64
  %205 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !4
  store i8 %206, ptr %192, align 1, !tbaa !4
  %207 = and i8 %194, 15
  %208 = zext nneg i8 %207 to i64
  %209 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !4
  store i8 %210, ptr %193, align 1, !tbaa !4
  %211 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 3) #10
  %.not295.us = icmp eq i32 %211, 0
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #10
  br i1 %.not295.us, label %215, label %.thread372.loopexit.split.loop.exit393

212:                                              ; preds = %202, %200, %199, %199, %199, %199, %.lr.ph401.split.us
  %213 = icmp eq i8 %194, 61
  %spec.select.us = select i1 %213, i8 0, i8 %.1223398.us
  %214 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %.0219399.us, i64 noundef 1) #10
  %.not296.us = icmp eq i32 %214, 0
  br i1 %.not296.us, label %215, label %.split.us

215:                                              ; preds = %212, %.thread339.us
  %.3225.us = phi i8 [ %spec.select.us, %212 ], [ %.1223398.us, %.thread339.us ]
  %216 = getelementptr inbounds nuw i8, ptr %.0219399.us, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !4
  %.not294.us = icmp eq i8 %217, 0
  br i1 %.not294.us, label %.thread345, label %.lr.ph401.split.us, !llvm.loop !37

.lr.ph401.split:                                  ; preds = %.lr.ph401, %244
  %218 = phi i8 [ %246, %244 ], [ %191, %.lr.ph401 ]
  %.0219399 = phi ptr [ %245, %244 ], [ %2, %.lr.ph401 ]
  %.1223398 = phi i8 [ %.3225, %244 ], [ %.0221, %.lr.ph401 ]
  %.not405 = icmp eq i8 %218, 32
  br i1 %.not405, label %219, label %221

219:                                              ; preds = %.lr.ph401.split
  %220 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull @.str.15, i64 noundef 1) #10
  %.not297 = icmp eq i32 %220, 0
  br i1 %.not297, label %244, label %.thread372

221:                                              ; preds = %.lr.ph401.split
  %222 = add i8 %218, -48
  %or.cond315 = icmp ult i8 %222, 10
  %223 = and i8 %218, -33
  %224 = add i8 %223, -65
  %225 = icmp ult i8 %224, 26
  %or.cond382 = or i1 %or.cond315, %225
  br i1 %or.cond382, label %230, label %226

226:                                              ; preds = %221
  switch i8 %218, label %.thread339 [
    i8 45, label %230
    i8 46, label %230
    i8 95, label %230
    i8 126, label %230
    i8 47, label %227
    i8 61, label %228
  ]

227:                                              ; preds = %226
  br i1 %.0216, label %230, label %.thread339

228:                                              ; preds = %226
  %229 = trunc i8 %.1223398 to i1
  br i1 %229, label %230, label %.thread339

230:                                              ; preds = %226, %226, %226, %226, %221, %228, %227
  %231 = icmp eq i8 %218, 61
  %spec.select = select i1 %231, i8 0, i8 %.1223398
  %232 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %.0219399, i64 noundef 1) #10
  %.not296 = icmp eq i32 %232, 0
  br i1 %.not296, label %244, label %.split.us

.split.us:                                        ; preds = %230, %212
  %.us-phi402 = phi i32 [ %214, %212 ], [ %232, %230 ]
  %233 = icmp eq i32 %.us-phi402, 100
  %234 = select i1 %233, i32 31, i32 7
  br label %.thread372

.thread339:                                       ; preds = %226, %227, %228
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #10
  store i8 37, ptr %9, align 1
  %235 = lshr i8 %218, 4
  %236 = zext nneg i8 %235 to i64
  %237 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !4
  store i8 %238, ptr %192, align 1, !tbaa !4
  %239 = and i8 %218, 15
  %240 = zext nneg i8 %239 to i64
  %241 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !4
  store i8 %242, ptr %193, align 1, !tbaa !4
  %243 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 3) #10
  %.not295 = icmp eq i32 %243, 0
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #10
  br i1 %.not295, label %244, label %.thread372.loopexit.split.loop.exit393

244:                                              ; preds = %230, %.thread339, %219
  %.3225 = phi i8 [ %.1223398, %219 ], [ %spec.select, %230 ], [ %.1223398, %.thread339 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0219399, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !4
  %.not294 = icmp eq i8 %246, 0
  br i1 %.not294, label %.thread345, label %.lr.ph401.split, !llvm.loop !37

247:                                              ; preds = %190
  %248 = call i32 @Curl_dyn_add(ptr noundef nonnull %8, ptr noundef nonnull %2) #10
  %.not292 = icmp eq i32 %248, 0
  br i1 %.not292, label %251, label %.thread347

.thread347:                                       ; preds = %247
  %249 = icmp eq i32 %248, 100
  %250 = select i1 %249, i32 31, i32 7
  br label %.thread372

251:                                              ; preds = %247
  %252 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  br label %253

253:                                              ; preds = %270, %251
  %.0217 = phi ptr [ %252, %251 ], [ %271, %270 ]
  %254 = load i8, ptr %.0217, align 1, !tbaa !4
  switch i8 %254, label %270 [
    i8 0, label %.thread345
    i8 37, label %255
  ]

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %.0217, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !4
  %.fr403 = freeze i8 %257
  %258 = add i8 %.fr403, -48
  %or.cond318 = icmp ult i8 %258, 10
  br i1 %or.cond318, label %259, label %switch.early.test

switch.early.test:                                ; preds = %255
  switch i8 %.fr403, label %270 [
    i8 102, label %259
    i8 101, label %259
    i8 100, label %259
    i8 99, label %259
    i8 98, label %259
    i8 97, label %259
    i8 70, label %259
    i8 69, label %259
    i8 68, label %259
    i8 67, label %259
    i8 66, label %259
    i8 65, label %259
  ]

259:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %255
  %260 = getelementptr inbounds nuw i8, ptr %.0217, i64 2
  %261 = load i8, ptr %260, align 1, !tbaa !4
  %.fr404 = freeze i8 %261
  %262 = add i8 %.fr404, -48
  %or.cond321 = icmp ult i8 %262, 10
  br i1 %or.cond321, label %263, label %switch.early.test388

switch.early.test388:                             ; preds = %259
  switch i8 %.fr404, label %270 [
    i8 102, label %263
    i8 101, label %263
    i8 100, label %263
    i8 99, label %263
    i8 98, label %263
    i8 97, label %263
    i8 70, label %263
    i8 69, label %263
    i8 68, label %263
    i8 67, label %263
    i8 66, label %263
    i8 65, label %263
  ]

263:                                              ; preds = %switch.early.test388, %switch.early.test388, %switch.early.test388, %switch.early.test388, %switch.early.test388, %switch.early.test388, %switch.early.test388, %switch.early.test388, %switch.early.test388, %switch.early.test388, %switch.early.test388, %switch.early.test388, %259
  %264 = add nsw i8 %.fr403, -65
  %or.cond324 = icmp ult i8 %264, 26
  %265 = add nsw i8 %.fr404, -65
  %or.cond325 = icmp ult i8 %265, 26
  %or.cond387 = or i1 %or.cond324, %or.cond325
  br i1 %or.cond387, label %266, label %270

266:                                              ; preds = %263
  %267 = call signext i8 @Curl_raw_tolower(i8 noundef signext %.fr403) #10
  store i8 %267, ptr %256, align 1, !tbaa !4
  %268 = load i8, ptr %260, align 1, !tbaa !4
  %269 = call signext i8 @Curl_raw_tolower(i8 noundef signext %268) #10
  store i8 %269, ptr %260, align 1, !tbaa !4
  br label %270

270:                                              ; preds = %253, %263, %switch.early.test, %switch.early.test388, %266
  %.sink = phi i64 [ 3, %266 ], [ 1, %switch.early.test388 ], [ 1, %switch.early.test ], [ 1, %263 ], [ 1, %253 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0217, i64 %.sink
  br label %253, !llvm.loop !38

.thread345:                                       ; preds = %253, %244, %215, %.preheader
  %272 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  %273 = trunc i8 %.0221 to i1
  %274 = icmp ne ptr %272, null
  %or.cond14 = select i1 %273, i1 %274, i1 false
  br i1 %or.cond14, label %275, label %297

275:                                              ; preds = %.thread345
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !31
  %.not303 = icmp eq ptr %277, null
  br i1 %.not303, label %.thread356, label %278

278:                                              ; preds = %275
  %279 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #11
  %.not304 = icmp eq i64 %279, 0
  br i1 %.not304, label %.thread356, label %280

280:                                              ; preds = %278
  %281 = getelementptr i8, ptr %277, i64 %279
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @Curl_dyn_init(ptr noundef nonnull %10, i64 noundef 8000000) #10
  %284 = load ptr, ptr %276, align 8, !tbaa !31
  %285 = call i32 @Curl_dyn_addn(ptr noundef nonnull %10, ptr noundef %284, i64 noundef %279) #10
  %.not305 = icmp eq i32 %285, 0
  br i1 %.not305, label %286, label %295

286:                                              ; preds = %280
  %.not377 = icmp eq i8 %283, 38
  br i1 %.not377, label %289, label %287

287:                                              ; preds = %286
  %288 = call i32 @Curl_dyn_addn(ptr noundef nonnull %10, ptr noundef nonnull @.str.16, i64 noundef 1) #10
  %.not306 = icmp eq i32 %288, 0
  br i1 %.not306, label %289, label %295

289:                                              ; preds = %287, %286
  %290 = call i32 @Curl_dyn_add(ptr noundef nonnull %10, ptr noundef nonnull %272) #10
  %.not307 = icmp eq i32 %290, 0
  br i1 %.not307, label %291, label %295

291:                                              ; preds = %289
  call void @Curl_dyn_free(ptr noundef nonnull %8) #10
  %292 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %293 = load ptr, ptr %.2212, align 8, !tbaa !17
  call void %292(ptr noundef %293) #10
  %294 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %10) #10
  store ptr %294, ptr %.2212, align 8, !tbaa !17
  br label %296

295:                                              ; preds = %289, %287, %280
  call void @Curl_dyn_free(ptr noundef nonnull %8) #10
  br label %296

296:                                              ; preds = %291, %295
  %.15 = phi i32 [ 7, %295 ], [ 0, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %.thread372

297:                                              ; preds = %.thread345
  %298 = icmp eq i32 %1, 5
  br i1 %298, label %299, label %.thread356

299:                                              ; preds = %297
  %300 = call i64 @Curl_dyn_len(ptr noundef nonnull %8) #10
  %.not298 = icmp ne i64 %300, 0
  %301 = and i32 %3, 1024
  %.not299 = icmp eq i32 %301, 0
  %or.cond326 = or i1 %.not299, %.not298
  br i1 %or.cond326, label %302, label %.thread356

302:                                              ; preds = %299
  br i1 %.not298, label %303, label %.thread359

303:                                              ; preds = %302
  br i1 %.1214, label %315, label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr null, ptr %12, align 8, !tbaa !17
  %305 = call i32 @Curl_urldecode(ptr noundef %272, i64 noundef %300, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 3) #10
  %.not300 = icmp eq i32 %305, 0
  br i1 %.not300, label %306, label %.thread375

306:                                              ; preds = %304
  %307 = load ptr, ptr %12, align 8, !tbaa !17
  %308 = load i64, ptr %11, align 8, !tbaa !26
  %309 = call fastcc i32 @hostname_check(ptr noundef %0, ptr noundef %307, i64 noundef %308)
  %.not301 = icmp eq i32 %309, 0
  br i1 %.not301, label %312, label %.thread375

.thread375:                                       ; preds = %304, %306
  %310 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %311 = load ptr, ptr %12, align 8, !tbaa !17
  call void %310(ptr noundef %311) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %.thread359

312:                                              ; preds = %306
  %313 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %314 = load ptr, ptr %12, align 8, !tbaa !17
  call void %313(ptr noundef %314) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %.thread356

315:                                              ; preds = %303
  %316 = call fastcc i32 @hostname_check(ptr noundef %0, ptr noundef %272, i64 noundef %300)
  %.not302.not = icmp eq i32 %316, 0
  br i1 %.not302.not, label %.thread356, label %.thread359

.thread359:                                       ; preds = %.thread375, %302, %315
  call void @Curl_dyn_free(ptr noundef nonnull %8) #10
  br label %.thread372

.thread372.loopexit.split.loop.exit393:           ; preds = %.thread339, %.thread339.us
  %.us-phi = phi i32 [ %211, %.thread339.us ], [ %243, %.thread339 ]
  %317 = icmp eq i32 %.us-phi, 100
  %318 = select i1 %317, i32 31, i32 7
  br label %.thread372

.thread372:                                       ; preds = %219, %.thread372.loopexit.split.loop.exit393, %296, %.thread359, %186, %.split.us, %.thread347
  %.7.ph = phi i32 [ %250, %.thread347 ], [ %234, %.split.us ], [ %189, %186 ], [ 21, %.thread359 ], [ %.15, %296 ], [ %318, %.thread372.loopexit.split.loop.exit393 ], [ 7, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %.thread334

.thread356:                                       ; preds = %312, %315, %299, %278, %275, %297
  %319 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %320 = load ptr, ptr %.2212, align 8, !tbaa !17
  call void %319(ptr noundef %320) #10
  store ptr %272, ptr %.2212, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %.thread334

.thread334:                                       ; preds = %100, %89, %87, %83, %.thread356, %.thread372, %46, %82, %120, %79, %48, %.critedge, %16, %4, %178, %141
  %.0 = phi i32 [ %.3, %178 ], [ %.2, %141 ], [ 1, %4 ], [ 9, %16 ], [ 0, %.critedge ], [ 0, %48 ], [ 3, %79 ], [ 4, %120 ], [ 9, %82 ], [ 0, %46 ], [ 0, %.thread356 ], [ %.7.ph, %.thread372 ], [ 5, %87 ], [ 27, %83 ], [ 27, %89 ], [ 27, %100 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @parseurl_and_replace(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [41 x i8], align 16
  %5 = alloca %struct.dynbuf, align 8
  %6 = alloca %struct.dynbuf, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Curl_URL, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
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
  store i8 0, ptr %4, align 16, !tbaa !4
  %21 = load i8, ptr %0, align 1, !tbaa !4
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %or.cond76.i.i = icmp ult i8 %23, 26
  br i1 %or.cond76.i.i, label %.preheader.i.i, label %.critedge.i

.preheader.i.i:                                   ; preds = %junkscan.exit.i, %31
  %.178.i.i = phi i64 [ %32, %31 ], [ 1, %junkscan.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.178.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %.fr73.i.i = freeze i8 %25
  %.not59.i.i = icmp eq i8 %.fr73.i.i, 0
  br i1 %.not59.i.i, label %.critedge.i, label %26

26:                                               ; preds = %.preheader.i.i
  %27 = add i8 %.fr73.i.i, -48
  %or.cond.i.i = icmp ult i8 %27, 10
  %28 = and i8 %.fr73.i.i, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %or.cond77.i.i = or i1 %or.cond.i.i, %30
  br i1 %or.cond77.i.i, label %31, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %26
  switch i8 %.fr73.i.i, label %.thread.i.i [
    i8 46, label %31
    i8 45, label %31
    i8 43, label %31
  ]

31:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %26
  %32 = add nuw nsw i64 %.178.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 40
  br i1 %exitcond.not.i.i, label %..thread_crit_edge.i.i, label %.preheader.i.i, !llvm.loop !7

..thread_crit_edge.i.i:                           ; preds = %31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %switch.early.test.i.i, %..thread_crit_edge.i.i
  %33 = phi i8 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %.fr73.i.i, %switch.early.test.i.i ]
  %.1.lcssa.i.i = phi i64 [ 40, %..thread_crit_edge.i.i ], [ %.178.i.i, %switch.early.test.i.i ]
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %.thread.i.i
  %36 = getelementptr i8, ptr %0, i64 %.1.lcssa.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = icmp ne i8 %38, 47
  %brmerge.not75.i.i = and i1 %20, %39
  br i1 %brmerge.not75.i.i, label %.critedge.thread.i, label %Curl_is_absolute_url.exit.thread302.i

Curl_is_absolute_url.exit.thread302.i:            ; preds = %35
  call void @Curl_strntolower(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %.1.lcssa.i.i) #10
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.lcssa.i.i
  store i8 0, ptr %40, align 1, !tbaa !4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not238.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not238.i, label %41, label %.preheader

41:                                               ; preds = %Curl_is_absolute_url.exit.thread302.i
  %42 = icmp ult i64 %11, 7
  br i1 %42, label %parseurl.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %45 = add nsw i64 %11, -5
  %46 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %47 = call ptr %46(ptr noundef nonnull @.str.3) #10
  store ptr %47, ptr %10, align 8, !tbaa !9
  %.not239.i = icmp eq ptr %47, null
  br i1 %.not239.i, label %parseurl.exit, label %48

48:                                               ; preds = %43
  %49 = load i8, ptr %44, align 1, !tbaa !4
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %.not240.i = icmp eq i8 %57, 47
  br i1 %.not240.i, label %.thread.i, label %58

58:                                               ; preds = %55
  %59 = and i8 %57, -33
  %60 = add i8 %59, -65
  %or.cond373.i = icmp ult i8 %60, 26
  br i1 %or.cond373.i, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i8, ptr %62, align 1, !tbaa !4
  switch i8 %63, label %67 [
    i8 58, label %64
    i8 124, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !4
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
  %.0201.i = phi ptr [ %56, %64 ], [ %72, %71 ], [ %56, %55 ], [ %56, %64 ], [ %56, %64 ]
  %73 = ptrtoint ptr %.0201.i to i64
  %74 = ptrtoint ptr %0 to i64
  %.neg.i = add i64 %11, %74
  %75 = sub i64 %.neg.i, %73
  br label %76

76:                                               ; preds = %.thread.i, %51, %48
  %.1178.i = phi i64 [ %45, %51 ], [ %45, %48 ], [ %75, %.thread.i ]
  %.1.i = phi ptr [ %44, %51 ], [ %44, %48 ], [ %.0201.i, %.thread.i ]
  call void @Curl_dyn_reset(ptr noundef nonnull %5) #10
  %77 = load i8, ptr %.1.i, align 1, !tbaa !4
  %78 = icmp eq i8 %77, 47
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = and i8 %81, -33
  %83 = add i8 %82, -65
  %or.cond374.i = icmp ult i8 %83, 26
  br i1 %or.cond374.i, label %84, label %.thread312.i

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !4
  switch i8 %86, label %.thread312.i [
    i8 58, label %87
    i8 124, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !4
  switch i8 %89, label %.thread312.i [
    i8 47, label %parseurl.exit
    i8 92, label %parseurl.exit
    i8 0, label %parseurl.exit
  ]

90:                                               ; preds = %76
  %91 = and i8 %77, -33
  %92 = add i8 %91, -65
  %or.cond375.i = icmp ult i8 %92, 26
  br i1 %or.cond375.i, label %93, label %.thread312.i

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !4
  switch i8 %95, label %.thread312.i [
    i8 58, label %96
    i8 124, label %96
  ]

96:                                               ; preds = %93, %93
  %97 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !4
  switch i8 %98, label %.thread312.i [
    i8 47, label %parseurl.exit
    i8 92, label %parseurl.exit
    i8 0, label %parseurl.exit
  ]

.preheader:                                       ; preds = %Curl_is_absolute_url.exit.thread302.i, %.preheader
  %.0186.i = phi i32 [ %103, %.preheader ], [ 0, %Curl_is_absolute_url.exit.thread302.i ]
  %.pn.i = phi ptr [ %.0185.i, %.preheader ], [ %36, %Curl_is_absolute_url.exit.thread302.i ]
  %.0185.i = getelementptr i8, ptr %.pn.i, i64 1
  %99 = load i8, ptr %.0185.i, align 1, !tbaa !4
  %100 = icmp eq i8 %99, 47
  %101 = icmp samesign ult i32 %.0186.i, 4
  %102 = select i1 %100, i1 %101, i1 false
  %103 = add nuw nsw i32 %.0186.i, 1
  br i1 %102, label %.preheader, label %104, !llvm.loop !39

104:                                              ; preds = %.preheader
  %105 = call ptr @Curl_get_scheme_handler(ptr noundef nonnull %4) #10
  %.not244.i = icmp eq ptr %105, null
  %106 = and i32 %2, 8
  %.not245.i = icmp eq i32 %106, 0
  %or.cond284.i = and i1 %.not245.i, %.not244.i
  br i1 %or.cond284.i, label %parseurl.exit, label %107

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
  %111 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %112 = call ptr %111(ptr noundef nonnull %.0189.ph.i) #10
  store ptr %112, ptr %10, align 8, !tbaa !9
  %.not246.i = icmp eq ptr %112, null
  br i1 %.not246.i, label %parseurl.exit, label %113

113:                                              ; preds = %110, %.critedge.thread.i
  %114 = phi i1 [ true, %110 ], [ false, %.critedge.thread.i ]
  %.1188332.i = phi ptr [ %.1188.ph.i, %110 ], [ %0, %.critedge.thread.i ]
  %115 = phi i1 [ %.ph.i, %110 ], [ false, %.critedge.thread.i ]
  %116 = call i64 @strcspn(ptr noundef %.1188332.i, ptr noundef nonnull @.str.25) #11
  %117 = getelementptr inbounds nuw i8, ptr %.1188332.i, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %0 to i64
  %.neg247.i = sub i64 %119, %118
  %120 = add i64 %.neg247.i, %11
  %.not248.i = icmp eq i64 %116, 0
  br i1 %.not248.i, label %146, label %121

121:                                              ; preds = %113
  %122 = call fastcc i32 @parse_authority(ptr noundef nonnull %10, ptr noundef %.1188332.i, i64 noundef %116, i32 noundef %2, ptr noundef %5, i1 noundef zeroext %115)
  %.not251.i = icmp eq i32 %122, 0
  br i1 %.not251.i, label %123, label %parseurl.exit

123:                                              ; preds = %121
  %124 = and i32 %2, 512
  %125 = icmp eq i32 %124, 0
  %or.cond6.i = or i1 %125, %114
  br i1 %or.cond6.i, label %.thread312.i, label %126

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
  %.2191.i = phi ptr [ @.str.27, %126 ], [ @.str.29, %129 ], [ @.str.31, %131 ], [ @.str.33, %133 ], [ @.str.35, %135 ], [ %.str.38..str.37.i, %137 ]
  %140 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %141 = call ptr %140(ptr noundef nonnull %.2191.i) #10
  store ptr %141, ptr %10, align 8, !tbaa !9
  %.not258.not.i = icmp eq ptr %141, null
  br i1 %.not258.not.i, label %parseurl.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 82
  %144 = load i8, ptr %143, align 2
  %145 = or i8 %144, 4
  store i8 %145, ptr %143, align 2
  br label %.thread312.i

146:                                              ; preds = %113
  %147 = and i32 %2, 1024
  %.not249.i = icmp eq i32 %147, 0
  br i1 %.not249.i, label %parseurl.exit, label %148

148:                                              ; preds = %146
  %149 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #10
  %.not250.i = icmp eq i32 %149, 0
  br i1 %.not250.i, label %.thread312.i, label %parseurl.exit

.thread312.i:                                     ; preds = %148, %142, %123, %96, %93, %90, %87, %84, %79
  %.3180.i = phi i64 [ %.1178.i, %93 ], [ %.1178.i, %96 ], [ %.1178.i, %84 ], [ %.1178.i, %87 ], [ %120, %142 ], [ %120, %123 ], [ %120, %148 ], [ %.1178.i, %79 ], [ %.1178.i, %90 ]
  %.3.i = phi ptr [ %.1.i, %93 ], [ %.1.i, %96 ], [ %.1.i, %84 ], [ %.1.i, %87 ], [ %117, %142 ], [ %117, %123 ], [ %117, %148 ], [ %.1.i, %79 ], [ %.1.i, %90 ]
  %150 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3.i, i32 noundef 35) #11
  %.not259.i = icmp eq ptr %150, null
  br i1 %.not259.i, label %174, label %151

151:                                              ; preds = %.thread312.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 8000000) #10
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %164 = add i64 %155, -1
  %165 = call fastcc i32 @urlencode_str(ptr noundef %6, ptr noundef nonnull %163, i64 noundef %164, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not262.i = icmp eq i32 %165, 0
  br i1 %.not262.i, label %.thread350.i, label %168

.thread350.i:                                     ; preds = %162
  %166 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #10
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %166, ptr %167, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %174

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %parseurl.exit

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %171 = add i64 %155, -1
  %172 = call ptr @Curl_memdup0(ptr noundef nonnull %170, i64 noundef %171) #10
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %172, ptr %173, align 8, !tbaa !32
  %.not261.i = icmp eq ptr %172, null
  br i1 %.not261.i, label %parseurl.exit, label %174

174:                                              ; preds = %169, %.thread350.i, %151, %.thread312.i
  %.5182.i = phi i64 [ %.3180.i, %.thread312.i ], [ %154, %169 ], [ %154, %151 ], [ %154, %.thread350.i ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 8000000) #10
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %190 = add i64 %180, -1
  %191 = call fastcc i32 @urlencode_str(ptr noundef %7, ptr noundef nonnull %189, i64 noundef %190, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not268.i = icmp eq i32 %191, 0
  br i1 %.not268.i, label %.thread353.i, label %194

.thread353.i:                                     ; preds = %188
  %192 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #10
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %192, ptr %193, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %204

194:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %parseurl.exit

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %197 = add i64 %180, -1
  %198 = call ptr @Curl_memdup0(ptr noundef nonnull %196, i64 noundef %197) #10
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %198, ptr %199, align 8, !tbaa !31
  %.not267.i = icmp eq ptr %198, null
  br i1 %.not267.i, label %parseurl.exit, label %204

200:                                              ; preds = %176
  %201 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %202 = call ptr %201(ptr noundef nonnull @.str.2) #10
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %202, ptr %203, align 8, !tbaa !31
  %.not265.i = icmp eq ptr %202, null
  br i1 %.not265.i, label %parseurl.exit, label %204

204:                                              ; preds = %200, %195, %.thread353.i, %174
  %.6183.i = phi i64 [ %.5182.i, %174 ], [ %181, %195 ], [ %181, %200 ], [ %181, %.thread353.i ]
  %.not269.i = icmp eq i64 %.6183.i, 0
  br i1 %.not269.i, label %262, label %205

205:                                              ; preds = %204
  %206 = and i32 %2, 128
  %.not270.i = icmp eq i32 %206, 0
  br i1 %.not270.i, label %213, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 8000000) #10
  %208 = call fastcc i32 @urlencode_str(ptr noundef %8, ptr noundef nonnull %.3.i, i64 noundef %.6183.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not271.i = icmp eq i32 %208, 0
  br i1 %.not271.i, label %.thread359.i, label %212

.thread359.i:                                     ; preds = %207
  %209 = call i64 @Curl_dyn_len(ptr noundef nonnull %8) #10
  %210 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %210, ptr %211, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %213

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %parseurl.exit

213:                                              ; preds = %.thread359.i, %205
  %.7184.i = phi i64 [ %.6183.i, %205 ], [ %209, %.thread359.i ]
  %.5.i = phi ptr [ %.3.i, %205 ], [ %210, %.thread359.i ]
  %214 = icmp ult i64 %.7184.i, 2
  br i1 %214, label %262, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  %.not272.i = icmp eq ptr %217, null
  br i1 %.not272.i, label %218, label %220

218:                                              ; preds = %215
  %219 = call ptr @Curl_memdup0(ptr noundef %.5.i, i64 noundef %.7184.i) #10
  store ptr %219, ptr %216, align 8, !tbaa !30
  %.not273.i = icmp eq ptr %219, null
  br i1 %.not273.i, label %parseurl.exit, label %223

220:                                              ; preds = %215
  br i1 %.not270.i, label %223, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %.7184.i
  store i8 0, ptr %222, align 1, !tbaa !4
  br label %223

223:                                              ; preds = %221, %220, %218
  %224 = phi ptr [ %217, %221 ], [ %217, %220 ], [ %219, %218 ]
  %.7.i = phi ptr [ %.5.i, %221 ], [ %.5.i, %220 ], [ %219, %218 ]
  %225 = and i32 %2, 16
  %.not275.i = icmp eq i32 %225, 0
  br i1 %.not275.i, label %226, label %262

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %227 = call fastcc i32 @dedotdotify(ptr noundef %.7.i, i64 noundef %.7184.i, ptr noundef %9)
  %.not276.i = icmp eq i32 %227, 0
  br i1 %.not276.i, label %228, label %232

228:                                              ; preds = %226
  %229 = load ptr, ptr %9, align 8, !tbaa !17
  %.not277.i = icmp eq ptr %229, null
  br i1 %.not277.i, label %.thread369.i, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  call void %231(ptr noundef nonnull %224) #10
  store ptr %229, ptr %216, align 8, !tbaa !30
  br label %.thread369.i

.thread369.i:                                     ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %262

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %parseurl.exit

parseurl.exit:                                    ; preds = %3, %13, %17, %41, %43, %69, %87, %87, %87, %96, %96, %96, %104, %107, %.critedge.i, %110, %121, %139, %146, %148, %168, %169, %194, %195, %200, %212, %218, %232
  %.0202.i = phi i32 [ %165, %168 ], [ %208, %212 ], [ 7, %232 ], [ 7, %169 ], [ 7, %218 ], [ 3, %3 ], [ 3, %17 ], [ 3, %13 ], [ 19, %69 ], [ 19, %87 ], [ 19, %87 ], [ 19, %87 ], [ 19, %96 ], [ 19, %96 ], [ 19, %96 ], [ 7, %43 ], [ 19, %41 ], [ 14, %146 ], [ 7, %148 ], [ %122, %121 ], [ 7, %110 ], [ 27, %.critedge.i ], [ 5, %104 ], [ 7, %139 ], [ 7, %200 ], [ 7, %195 ], [ %191, %194 ], [ 28, %107 ]
  call void @Curl_dyn_free(ptr noundef nonnull %5) #10
  %233 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %234 = load ptr, ptr %10, align 8, !tbaa !9
  call void %233(ptr noundef %234) #10
  %235 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  call void %235(ptr noundef %237) #10
  %238 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  call void %238(ptr noundef %240) #10
  %241 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  call void %241(ptr noundef %243) #10
  %244 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  call void %244(ptr noundef %246) #10
  %247 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  call void %247(ptr noundef %249) #10
  %250 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  call void %250(ptr noundef %252) #10
  %253 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  call void %253(ptr noundef %255) #10
  %256 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !31
  call void %256(ptr noundef %258) #10
  %259 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  call void %259(ptr noundef %261) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %4) #10
  br label %294

262:                                              ; preds = %204, %213, %223, %.thread369.i
  %263 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #10
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %263, ptr %264, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %4) #10
  %265 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %266 = load ptr, ptr %1, align 8, !tbaa !9
  call void %265(ptr noundef %266) #10
  %267 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !20
  call void %267(ptr noundef %269) #10
  %270 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !21
  call void %270(ptr noundef %272) #10
  %273 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  call void %273(ptr noundef %275) #10
  %276 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  call void %276(ptr noundef %278) #10
  %279 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  call void %279(ptr noundef %281) #10
  %282 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !25
  call void %282(ptr noundef %284) #10
  %285 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  call void %285(ptr noundef %287) #10
  %288 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  call void %288(ptr noundef %290) #10
  %291 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  call void %291(ptr noundef %293) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false), !tbaa.struct !40
  br label %294

294:                                              ; preds = %parseurl.exit, %262
  %.0.i7 = phi i32 [ 0, %262 ], [ %.0202.i, %parseurl.exit ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #10
  ret i32 %.0.i7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @concat_url(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.22) #11
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.064 = select i1 %.not, ptr %0, ptr %6
  %7 = load i8, ptr %1, align 1, !tbaa !4
  %.not84 = icmp eq i8 %7, 47
  br i1 %.not84, label %42, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.064, i32 noundef 63) #11
  %.not88 = icmp eq ptr %9, null
  br i1 %.not88, label %11, label %10

10:                                               ; preds = %8
  store i8 0, ptr %9, align 1, !tbaa !4
  %.pr = load i8, ptr %1, align 1, !tbaa !4
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i8 [ %.pr, %10 ], [ %7, %8 ]
  switch i8 %12, label %13 [
    i8 63, label %.loopexit
    i8 35, label %.loopexit
  ]

13:                                               ; preds = %11
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.064, i32 noundef 47) #11
  %.not91 = icmp eq ptr %14, null
  br i1 %.not91, label %16, label %15

15:                                               ; preds = %13
  store i8 0, ptr %14, align 1, !tbaa !4
  %.pre = load i8, ptr %1, align 1, !tbaa !4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i8 [ %.pre, %15 ], [ %12, %13 ]
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.064, i32 noundef 47) #11
  %.not92 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.165 = select i1 %.not92, ptr null, ptr %19
  %20 = icmp eq i8 %17, 46
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 47
  %spec.select.idx = select i1 %24, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre112 = load i8, ptr %spec.select, align 1, !tbaa !4
  %25 = icmp eq i8 %.pre112, 46
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %33
  %.061102 = phi i32 [ %34, %33 ], [ 0, %21 ]
  %.167101 = phi ptr [ %35, %33 ], [ %spec.select, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.167101, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.167101, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %.061102, 1
  %35 = getelementptr inbounds nuw i8, ptr %.167101, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %29, %33, %.lr.ph, %16, %21
  %.167.lcssa = phi ptr [ %spec.select, %21 ], [ %1, %16 ], [ %.167101, %.lr.ph ], [ %35, %33 ], [ %.167101, %29 ]
  %.061.lcssa = phi i32 [ 0, %21 ], [ 0, %16 ], [ %.061102, %.lr.ph ], [ %34, %33 ], [ %.061102, %29 ]
  br i1 %.not92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.not94110 = icmp eq i32 %.061.lcssa, 0
  br i1 %.not94110, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader, %39
  %.in = phi i32 [ %40, %39 ], [ %.061.lcssa, %.preheader ]
  %38 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.165, i32 noundef 47) #11
  %.not95 = icmp eq ptr %38, null
  br i1 %.not95, label %41, label %39

39:                                               ; preds = %.lr.ph111
  %40 = add nsw i32 %.in, -1
  store i8 0, ptr %38, align 1, !tbaa !4
  %.not94 = icmp eq i32 %40, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph111, !llvm.loop !43

41:                                               ; preds = %.lr.ph111
  store i8 0, ptr %.165, align 1, !tbaa !4
  br label %.loopexit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store i8 0, ptr %.064, align 1, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.loopexit

48:                                               ; preds = %42
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.064, i32 noundef 47) #11
  %.not85 = icmp eq ptr %49, null
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.064, i32 noundef 63) #11
  br i1 %.not85, label %53, label %51

51:                                               ; preds = %48
  %.not87 = icmp ne ptr %50, null
  %52 = icmp ult ptr %50, %49
  %or.cond = and i1 %.not87, %52
  %.071 = select i1 %or.cond, ptr %50, ptr %49
  store i8 0, ptr %.071, align 1, !tbaa !4
  br label %.loopexit

53:                                               ; preds = %48
  %.not86 = icmp eq ptr %50, null
  br i1 %.not86, label %.loopexit, label %54

54:                                               ; preds = %53
  store i8 0, ptr %50, align 1, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.preheader, %41, %.critedge, %11, %11, %46, %53, %54, %51
  %55 = phi i1 [ false, %46 ], [ true, %51 ], [ true, %54 ], [ true, %53 ], [ true, %11 ], [ true, %11 ], [ true, %.critedge ], [ true, %41 ], [ true, %.preheader ], [ true, %39 ]
  %.369 = phi ptr [ %47, %46 ], [ %1, %51 ], [ %1, %54 ], [ %1, %53 ], [ %1, %11 ], [ %1, %11 ], [ %.167.lcssa, %.critedge ], [ %.167.lcssa, %41 ], [ %.167.lcssa, %.preheader ], [ %.167.lcssa, %39 ]
  %.3 = phi ptr [ %.064, %46 ], [ %.064, %51 ], [ %.064, %54 ], [ %.064, %53 ], [ %.064, %11 ], [ %.064, %11 ], [ null, %.critedge ], [ %19, %41 ], [ %19, %.preheader ], [ %19, %39 ]
  %.163 = phi i1 [ false, %46 ], [ false, %51 ], [ false, %54 ], [ false, %53 ], [ true, %11 ], [ true, %11 ], [ false, %.critedge ], [ false, %41 ], [ false, %.preheader ], [ false, %39 ]
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 8000000) #10
  %56 = call i32 @Curl_dyn_add(ptr noundef nonnull %4, ptr noundef nonnull %0) #10
  %.not96 = icmp eq i32 %56, 0
  br i1 %.not96, label %57, label %74

57:                                               ; preds = %.loopexit
  %58 = load i8, ptr %.369, align 1, !tbaa !4
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %.not97 = icmp eq ptr %.3, null
  br i1 %.not97, label %63, label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %.3, align 1, !tbaa !4
  %.not98 = icmp eq i8 %62, 0
  %brmerge = or i1 %.163, %.not98
  br i1 %brmerge, label %66, label %64

63:                                               ; preds = %60
  br i1 %.163, label %66, label %64

64:                                               ; preds = %61, %63
  %65 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %.not99 = icmp eq i32 %65, 0
  br i1 %.not99, label %66, label %74

66:                                               ; preds = %61, %64, %57, %63
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.369) #11
  %68 = call fastcc i32 @urlencode_str(ptr noundef %4, ptr noundef nonnull %.369, i64 noundef %67, i1 noundef zeroext %55, i1 noundef zeroext false)
  %.not100 = icmp eq i32 %68, 0
  br i1 %.not100, label %72, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 31
  %71 = select i1 %70, i32 100, i32 27
  br label %74

72:                                               ; preds = %66
  %73 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #10
  store ptr %73, ptr %2, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %64, %.loopexit, %72, %69
  %.0 = phi i32 [ %71, %69 ], [ 0, %72 ], [ %56, %.loopexit ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @hostname_check(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !tbaa !4
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
  %.0 = phi i32 [ %8, %7 ], [ 14, %3 ], [ %., %9 ]
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
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = icmp eq i8 %13, 37
  br i1 %14, label %sub_0, label %50

sub_0:                                            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
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
  %22 = load i8, ptr %21, align 1, !tbaa !4
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %24, ptr %29, align 1, !tbaa !4
  %30 = load i8, ptr %28, align 1, !tbaa !4
  %.not58 = icmp eq i8 %30, 0
  br i1 %.not58, label %.thread66, label %.lr.ph, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph
  %.not59 = icmp ne i64 %indvars.iv, 0
  %.not60 = icmp eq i8 %24, 93
  %or.cond69 = and i1 %.not59, %.not60
  br i1 %or.cond69, label %31, label %.thread66

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 0, ptr %32, align 1, !tbaa !4
  %33 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !15
  %34 = call ptr %33(ptr noundef nonnull %4) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !29
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %.thread66, label %36

.thread66:                                        ; preds = %27, %.tail.thread, %.critedge, %31
  %.2.ph = phi i32 [ 7, %31 ], [ 22, %.critedge ], [ 22, %.tail.thread ], [ 22, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %50

36:                                               ; preds = %31
  store i8 93, ptr %12, align 1, !tbaa !4
  store i8 0, ptr %15, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %37

37:                                               ; preds = %36, %7
  %.048 = phi i64 [ %10, %36 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %.048
  store i8 0, ptr %38, align 1, !tbaa !4
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
  store i8 0, ptr %46, align 1, !tbaa !4
  br label %47

47:                                               ; preds = %43, %40
  %.149 = phi i64 [ %44, %43 ], [ %.048, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %.149
  store i8 93, ptr %48, align 1, !tbaa !4
  br label %49

49:                                               ; preds = %37, %47
  %spec.select = phi i32 [ 22, %37 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %7 = call i32 @Curl_urldecode(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 3) #10
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %.sink.split

8:                                                ; preds = %6
  call void @Curl_dyn_reset(ptr noundef nonnull %0) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %2, align 8, !tbaa !26
  %11 = call i32 @Curl_dyn_addn(ptr noundef nonnull %0, ptr noundef %9, i64 noundef %10) #10
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  call void %12(ptr noundef %13) #10
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %.sink.split, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %11, 100
  %16 = select i1 %15, i32 31, i32 7
  br label %.sink.split

.sink.split:                                      ; preds = %8, %6, %14
  %.010.ph = phi i32 [ 21, %6 ], [ %16, %14 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %17

17:                                               ; preds = %.sink.split, %1
  %.010 = phi i32 [ 0, %1 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dedotdotify(ptr noundef readonly %0, i64 noundef range(i64 2, 0) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46, i64 noundef %1) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %111, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !15
  %8 = add i64 %1, 1
  %9 = tail call ptr %7(i64 noundef %8) #10
  %.not76 = icmp eq ptr %9, null
  br i1 %.not76, label %111, label %10

10:                                               ; preds = %6
  store i8 0, ptr %9, align 1, !tbaa !4
  br label %11

11:                                               ; preds = %.thread, %10
  %.062 = phi ptr [ %9, %10 ], [ %.163, %.thread ]
  %.061 = phi ptr [ %0, %10 ], [ %.1, %.thread ]
  %12 = load i8, ptr %.061, align 1, !tbaa !4
  switch i8 %12, label %.preheader174 [
    i8 46, label %.tail
    i8 47, label %sub_1128
  ]

.tail:                                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %14 = load i8, ptr %13, align 1
  %.not83 = icmp eq i8 %14, 47
  br i1 %.not83, label %15, label %sub_1106

15:                                               ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  br label %.thread

sub_1106:                                         ; preds = %.tail
  %17 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 46, %19
  %.not154 = icmp eq i8 %18, 46
  br i1 %.not154, label %sub_2, label %.tail104

sub_2:                                            ; preds = %sub_1106
  %21 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 47, %23
  br label %.tail104

.tail104:                                         ; preds = %sub_1106, %sub_2
  %25 = phi i32 [ %20, %sub_1106 ], [ %24, %sub_2 ]
  %.not84 = icmp eq i32 %25, 0
  br i1 %.not84, label %26, label %.tail108

26:                                               ; preds = %.tail104
  %27 = getelementptr inbounds nuw i8, ptr %.061, i64 3
  br label %.thread

.tail108:                                         ; preds = %.tail104
  %28 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %29 = load i8, ptr %28, align 1
  %.not85 = icmp eq i8 %29, 0
  br i1 %.not85, label %50, label %sub_1114

sub_1114:                                         ; preds = %.tail108
  %30 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 46, %32
  %.not157 = icmp eq i8 %31, 46
  br i1 %.not157, label %sub_2115, label %.tail112

sub_2115:                                         ; preds = %sub_1114
  %34 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 0, %36
  br label %.tail112

.tail112:                                         ; preds = %sub_1114, %sub_2115
  %38 = phi i32 [ %33, %sub_1114 ], [ %37, %sub_2115 ]
  %.not86 = icmp eq i32 %38, 0
  br i1 %.not86, label %50, label %.tail117

.tail117:                                         ; preds = %.tail112
  %39 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %40 = load i8, ptr %39, align 1
  %.not87 = icmp eq i8 %40, 63
  br i1 %.not87, label %50, label %sub_1123

sub_1123:                                         ; preds = %.tail117
  %41 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 46, %43
  %.not160 = icmp eq i8 %42, 46
  br i1 %.not160, label %sub_2124, label %.tail121

sub_2124:                                         ; preds = %sub_1123
  %45 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 63, %47
  br label %.tail121

.tail121:                                         ; preds = %sub_1123, %sub_2124
  %49 = phi i32 [ %44, %sub_1123 ], [ %48, %sub_2124 ]
  %.not88 = icmp eq i32 %49, 0
  br i1 %.not88, label %50, label %.preheader174

.preheader174:                                    ; preds = %11, %95, %.tail121
  br label %105

50:                                               ; preds = %.tail121, %.tail117, %.tail112, %.tail108
  store i8 0, ptr %9, align 1, !tbaa !4
  br label %.thread97

sub_1128:                                         ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 46, %53
  %.not147 = icmp eq i8 %52, 46
  br i1 %.not147, label %sub_2129, label %.tail126

sub_2129:                                         ; preds = %sub_1128
  %55 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 47, %57
  br label %.tail126

.tail126:                                         ; preds = %sub_1128, %sub_2129
  %59 = phi i32 [ %54, %sub_1128 ], [ %58, %sub_2129 ]
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %60, label %sub_1133

60:                                               ; preds = %.tail126
  %61 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  br label %.thread

sub_1133:                                         ; preds = %.tail126
  %62 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 46, %64
  %.not149 = icmp eq i8 %63, 46
  br i1 %.not149, label %sub_2134, label %.tail131

sub_2134:                                         ; preds = %sub_1133
  %66 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 0, %68
  br label %.tail131

.tail131:                                         ; preds = %sub_1133, %sub_2134
  %70 = phi i32 [ %65, %sub_1133 ], [ %69, %sub_2134 ]
  %.not78 = icmp eq i32 %70, 0
  br i1 %.not78, label %80, label %sub_1138

sub_1138:                                         ; preds = %.tail131
  %71 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 46, %73
  %.not151 = icmp eq i8 %72, 46
  br i1 %.not151, label %sub_2139, label %.tail136

sub_2139:                                         ; preds = %sub_1138
  %75 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 63, %77
  br label %.tail136

.tail136:                                         ; preds = %sub_1138, %sub_2139
  %79 = phi i32 [ %74, %sub_1138 ], [ %78, %sub_2139 ]
  %.not79 = icmp eq i32 %79, 0
  br i1 %.not79, label %80, label %82

80:                                               ; preds = %.tail136, %.tail131
  %81 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  store i8 47, ptr %.062, align 1, !tbaa !4
  store i8 0, ptr %81, align 1, !tbaa !4
  br label %.thread97

82:                                               ; preds = %.tail136
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
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %92, label %86, !llvm.loop !45

92:                                               ; preds = %88, %86
  %.466 = phi ptr [ %89, %88 ], [ %.365, %86 ]
  store i8 0, ptr %.466, align 1, !tbaa !4
  br label %.thread

93:                                               ; preds = %82
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.49, ptr noundef nonnull dereferenceable(1) %.061) #11
  %.not81 = icmp eq i32 %94, 0
  br i1 %.not81, label %.preheader, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.50, ptr noundef nonnull dereferenceable(1) %.061, i64 noundef 4) #11
  %.not82 = icmp eq i32 %96, 0
  br i1 %.not82, label %.preheader, label %.preheader174

.preheader:                                       ; preds = %95, %93
  br label %97

97:                                               ; preds = %.preheader, %99
  %.5 = phi ptr [ %100, %99 ], [ %.062, %.preheader ]
  %98 = icmp ugt ptr %.5, %9
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.5, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %103, label %97, !llvm.loop !46

103:                                              ; preds = %99, %97
  %.6 = phi ptr [ %100, %99 ], [ %.5, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 47, ptr %.6, align 1, !tbaa !4
  store i8 0, ptr %104, align 1, !tbaa !4
  br label %.thread97

105:                                              ; preds = %.preheader174, %105
  %106 = phi i8 [ %109, %105 ], [ %12, %.preheader174 ]
  %.8 = phi ptr [ %108, %105 ], [ %.062, %.preheader174 ]
  %.4 = phi ptr [ %107, %105 ], [ %.061, %.preheader174 ]
  %107 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %106, ptr %.8, align 1, !tbaa !4
  %109 = load i8, ptr %107, align 1, !tbaa !4
  switch i8 %109, label %105 [
    i8 0, label %.critedge
    i8 47, label %.critedge
    i8 63, label %.critedge
  ]

.critedge:                                        ; preds = %105, %105, %105
  store i8 0, ptr %108, align 1, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %60, %92, %15, %26, %.critedge
  %.163 = phi ptr [ %108, %.critedge ], [ %.062, %60 ], [ %.466, %92 ], [ %.062, %15 ], [ %.062, %26 ]
  %.1 = phi ptr [ %107, %.critedge ], [ %61, %60 ], [ %85, %92 ], [ %16, %15 ], [ %27, %26 ]
  %110 = icmp ult ptr %.1, %4
  br i1 %110, label %11, label %.thread97, !llvm.loop !47

.thread97:                                        ; preds = %.thread, %80, %103, %50
  store ptr %9, ptr %2, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %6, %3, %.thread97
  %.060 = phi i32 [ 0, %.thread97 ], [ 0, %3 ], [ 1, %6 ]
  ret i32 %.060
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 0}
!10 = !{!"Curl_URL", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !14, i64 82, !14, i64 82, !14, i64 82}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!10, !11, i64 32}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !14, i64 148}
!19 = !{!"Curl_handler", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148}
!20 = !{!10, !11, i64 8}
!21 = !{!10, !11, i64 16}
!22 = !{!10, !11, i64 24}
!23 = !{!14, !14, i64 0}
!24 = !{!10, !13, i64 80}
!25 = !{!10, !11, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = distinct !{!28, !8}
!29 = !{!10, !11, i64 40}
!30 = !{!10, !11, i64 56}
!31 = !{!10, !11, i64 64}
!32 = !{!10, !11, i64 72}
!33 = !{!19, !14, i64 136}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !17, i64 72, i64 8, !17, i64 80, i64 2, !41, i64 82, i64 1, !4}
!41 = !{!13, !13, i64 0}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
