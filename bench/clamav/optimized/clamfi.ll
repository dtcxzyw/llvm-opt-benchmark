; ModuleID = 'bench/clamav/original/clamfi.ll'
source_filename = "bench/clamav/original/clamfi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@addxvirus = dso_local local_unnamed_addr global i32 0, align 4
@viraction = dso_local local_unnamed_addr global ptr null, align 8
@multircpt = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [42 x i8] c"Skipping scan (all destinations allowed)\0A\00", align 1
@loginfected = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Message-ID\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"X-Virus-Scanned\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"X-Virus-Status\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Not scanning an empty message\0A\00", align 1
@CleanAction = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"FD send failed\0A\00", align 1
@FailAction = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"Failed to flush STREAM\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"No reply from clamd\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c": OK\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"{i}\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"{mail_addr}\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"Clean message %s from <%s> to <%s> with subject '%s' message-id '%s' date '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"{rcpt_addr}\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Clean message from <%s> to <%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" FOUND\0A\00", align 1
@rejectfmt = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"Infected (%s)\00", align 1
@.str.22 = private unnamed_addr constant [89 x i8] c"Message %s from <%s> to <%s> with subject '%s' message-id '%s' date '%s' infected by %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"VirusEvent: about to execute '%s' '%s' '%s' '%s' '%s' '%s' '%s' '%s'\0A\00", align 1
@virusaction_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"VirusEvent: waitpid() failed: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"VirusEvent: child exited with code %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"VirusEvent: child killed by signal %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"VirusEvent: child lost\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"VirusEvent: fork failed: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Message from <%s> to <%s> infected by %s\0A\00", align 1
@InfectedAction = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"Unknown reply from clamd\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Skipping scan for %s (in LocalNet)\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"LogInfected\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Invalid setting %s for option LogInfected\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"LogClean\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Invalid setting %s for option LogClean\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"VirusAction\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"OnFail\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Invalid action %s for option OnFail\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"OnClean\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Invalid action %s for option OnClean\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"OnInfected\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"RejectMsg\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Failed to allocate memory for RejectMsg\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"RejectMsg contains non printable characters\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"%%v may appear at most once in RejectMsg\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Invalid action %s for option OnInfected\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"{auth_authen}\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Skipping scan for authenticated user %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Skipping scan for %s (allowed from)\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Failed to allocate CLAMFI struct\0A\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Failed to allocate array for new recipient\0A\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Failed to allocate space for new recipient\0A\00", align 1
@maxfilesize = dso_local local_unnamed_addr global i64 0, align 8
@xvirushdr = dso_local global [300 x i8] zeroinitializer, align 16
@.str.58 = private unnamed_addr constant [40 x i8] c"Failed to initiate streaming/fdpassing\0A\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"From clamav-milter\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Failed to write temporary file\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Streaming failed\0A\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"Failed to remove existing X-Virus-Scanned header\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"Failed to remove existing X-Virus-Status header\0A\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Failed to add X-Virus-Scanned header\0A\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"Failed to add X-Virus-Status header\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"Failed to insert X-Virus-Scanned header\0A\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Failed to insert X-Virus-Status header\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Defer\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Blackhole\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Quarantine\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Unknown action %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"quarantined by clamav-milter\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Failed to quarantine message\0A\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"550\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"5.7.1\00", align 1
@switch.table.init_actions = private unnamed_addr constant [3 x i32] [i32 3, i32 4, i32 1], align 4
@switch.table.init_actions.1 = private unnamed_addr constant [5 x ptr] [ptr @action_accept, ptr @action_defer, ptr @action_reject, ptr @action_blackhole, ptr @action_quarantine], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @smfi_getpriv(ptr noundef %0) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %70, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not55 = icmp eq i32 %7, 0
  br i1 %.not55, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %.not56 = icmp eq i32 %10, 0
  br i1 %.not56, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str) #19
  tail call fastcc void @nullify(ptr noundef %0, ptr noundef %4, i32 noundef 0)
  br label %.sink.split

13:                                               ; preds = %8, %5
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %70, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @loginfected, align 4, !tbaa !13
  %16 = and i32 %15, 10
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr @viraction, align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %44

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #20
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %25, label %28

25:                                               ; preds = %23
  %.not60 = icmp eq ptr %2, null
  %26 = select i1 %.not60, ptr @.str.2, ptr %2
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %26) #19
  store ptr %27, ptr %21, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %25, %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not61 = icmp eq ptr %30, null
  br i1 %.not61, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #20
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %36

33:                                               ; preds = %31
  %.not63 = icmp eq ptr %2, null
  %34 = select i1 %.not63, ptr @.str.2, ptr %2
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull %34) #19
  store ptr %35, ptr %29, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %33, %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %.not64 = icmp eq ptr %38, null
  br i1 %.not64, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #20
  %.not65 = icmp eq i32 %40, 0
  br i1 %.not65, label %41, label %44

41:                                               ; preds = %39
  %.not66 = icmp eq ptr %2, null
  %42 = select i1 %.not66, ptr @.str.2, ptr %2
  %43 = tail call noalias ptr @strdup(ptr noundef nonnull %42) #19
  store ptr %43, ptr %37, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %36, %39, %41, %14
  %45 = load i32, ptr @addxvirus, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #20
  %.not67 = icmp eq i32 %48, 0
  br i1 %.not67, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %49, %47
  %54 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #20
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %53, %55, %44
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %61 = tail call fastcc i32 @sendchunk(ptr noundef %4, ptr noundef nonnull %1, i64 noundef %60, ptr noundef %0)
  %.not69 = icmp eq i32 %61, 0
  br i1 %.not69, label %62, label %.sink.split

62:                                               ; preds = %59
  %63 = tail call fastcc i32 @sendchunk(ptr noundef %4, ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %0)
  %.not70 = icmp eq i32 %63, 0
  br i1 %.not70, label %64, label %.sink.split

64:                                               ; preds = %62
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %68, label %65

65:                                               ; preds = %64
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %67 = tail call fastcc i32 @sendchunk(ptr noundef %4, ptr noundef nonnull %2, i64 noundef %66, ptr noundef %0)
  %.not72 = icmp eq i32 %67, 0
  br i1 %.not72, label %68, label %.sink.split

68:                                               ; preds = %65, %64
  %69 = tail call fastcc i32 @sendchunk(ptr noundef %4, ptr noundef nonnull @.str.8, i64 noundef 2, ptr noundef %0)
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %70, label %.sink.split

.sink.split:                                      ; preds = %68, %65, %62, %59, %11
  %.0.ph = phi i32 [ %67, %65 ], [ 3, %11 ], [ %63, %62 ], [ %61, %59 ], [ %69, %68 ]
  tail call void @free(ptr noundef nonnull %4) #19
  br label %70

70:                                               ; preds = %.sink.split, %68, %13, %3
  %.0 = phi i32 [ 0, %13 ], [ 0, %3 ], [ 0, %68 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @smfi_getpriv(ptr noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @nullify(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #0 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %10

5:                                                ; preds = %3
  %.not23 = icmp samesign ult i32 %2, 4
  br i1 %.not23, label %13, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.thread33

10:                                               ; preds = %._crit_edge, %6
  %11 = phi i32 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %12 = tail call i32 @close(i32 noundef %11) #19
  br label %13

13:                                               ; preds = %10, %5
  %14 = and i32 %2, 2
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %._crit_edge35

._crit_edge35:                                    ; preds = %13
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 8, !tbaa !20
  br label %19

15:                                               ; preds = %13
  %.not25 = icmp samesign ult i32 %2, 4
  br i1 %.not25, label %22, label %.thread33

.thread33:                                        ; preds = %6, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %._crit_edge35, %.thread33
  %20 = phi i32 [ %.pre37, %._crit_edge35 ], [ %17, %.thread33 ]
  %21 = tail call i32 @close(i32 noundef %20) #19
  br label %22

22:                                               ; preds = %19, %.thread33, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #19
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #19
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #19
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr @multircpt, align 4, !tbaa !13
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %49, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %49, label %.preheader

.preheader:                                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %40

40:                                               ; preds = %.preheader, %40
  %41 = phi i32 [ %38, %.preheader ], [ %.pr, %40 ]
  %42 = add i32 %41, -1
  store i32 %42, ptr %37, align 4, !tbaa !21
  %43 = load ptr, ptr %39, align 8, !tbaa !22
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  tail call void @free(ptr noundef %46) #19
  %.pr = load i32, ptr %37, align 4, !tbaa !21
  %.not31 = icmp eq i32 %.pr, 0
  br i1 %.not31, label %47, label %40

47:                                               ; preds = %40
  %48 = load ptr, ptr %39, align 8, !tbaa !22
  tail call void @free(ptr noundef %48) #19
  br label %49

49:                                               ; preds = %47, %36, %34
  %50 = tail call i32 @smfi_setpriv(ptr noundef %0, ptr noundef null) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sendchunk(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @maxfilesize, align 8, !tbaa !24
  %10 = icmp ule i64 %9, %8
  %11 = icmp eq i64 %2, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %.thread, label %12

12:                                               ; preds = %4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %26

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call i32 @nc_connect_rand(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %.not89 = icmp eq i32 %17, 0
  br i1 %.not89, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58) #19
  tail call fastcc void @nullify(ptr noundef %3, ptr noundef %0, i32 noundef 0)
  %20 = load i32, ptr @FailAction, align 4, !tbaa !13
  br label %.thread

21:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !4
  %22 = tail call fastcc i32 @sendchunk(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 19, ptr noundef %3)
  %.not90 = icmp eq i32 %22, 0
  br i1 %.not90, label %23, label %.thread

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = add i32 %24, -1
  %.pre = load i64, ptr @maxfilesize, align 8, !tbaa !24
  %.pre117 = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %23, %12
  %.pre-phi = phi i64 [ %.pre117, %23 ], [ %8, %12 ]
  %27 = phi i64 [ %.pre, %23 ], [ %9, %12 ]
  %28 = phi i32 [ %25, %23 ], [ %7, %12 ]
  %29 = add i64 %2, %.pre-phi
  %30 = icmp ugt i64 %29, %27
  %31 = sub i64 %27, %.pre-phi
  %spec.select = select i1 %30, i64 %31, i64 %2
  %32 = trunc i64 %spec.select to i32
  %33 = add i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %.not91 = icmp eq i32 %35, 0
  br i1 %.not91, label %48, label %.preheader

.preheader:                                       ; preds = %26
  %.not97114 = icmp eq i64 %spec.select, 0
  br i1 %.not97114, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %37

37:                                               ; preds = %.lr.ph, %44
  %.078116 = phi ptr [ %1, %.lr.ph ], [ %47, %44 ]
  %.181115 = phi i64 [ %spec.select, %.lr.ph ], [ %46, %44 ]
  %38 = load i32, ptr %36, align 8, !tbaa !20
  %39 = tail call i64 @write(i32 noundef %38, ptr noundef %.078116, i64 noundef %.181115) #19
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  br i1 %41, label %.thread102, label %44

.thread102:                                       ; preds = %37
  %42 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.60) #19
  tail call fastcc void @nullify(ptr noundef %3, ptr noundef %0, i32 noundef 3)
  %43 = load i32, ptr @FailAction, align 4, !tbaa !13
  br label %.thread

44:                                               ; preds = %37
  %sext = shl i64 %39, 32
  %45 = ashr exact i64 %sext, 32
  %46 = sub i64 %.181115, %45
  %47 = getelementptr inbounds i8, ptr %.078116, i64 %45
  %.not97 = icmp eq i64 %46, 0
  br i1 %.not97, label %.thread, label %37

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = sub i32 1424, %50
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %spec.select, %52
  br i1 %53, label %.thread106, label %58

.thread106:                                       ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %1, i64 %spec.select, i1 false)
  %57 = add i32 %50, %32
  store i32 %57, ptr %49, align 8, !tbaa !27
  br label %.thread

58:                                               ; preds = %48
  %59 = icmp ult i64 %spec.select, 1424
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %59, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %63 = zext i32 %50 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %1, i64 %52, i1 false)
  store i32 -1878720512, ptr %60, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = tail call i32 @nc_send(i32 noundef %66, ptr noundef nonnull %60, i64 noundef 1428) #19
  %68 = load i32, ptr %49, align 8, !tbaa !27
  %69 = sub i32 1424, %68
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %spec.select, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr align 1 %72, i64 %71, i1 false)
  %73 = trunc i64 %71 to i32
  store i32 %73, ptr %49, align 8, !tbaa !27
  br label %92

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  store i32 %75, ptr %5, align 4, !tbaa !13
  %76 = tail call noundef i32 @llvm.bswap.i32(i32 %50)
  store i32 %76, ptr %60, align 8, !tbaa !28
  %.not92 = icmp eq i32 %50, 0
  br i1 %.not92, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = add i32 %50, 4
  %81 = zext i32 %80 to i64
  %82 = tail call i32 @nc_send(i32 noundef %79, ptr noundef nonnull %60, i64 noundef %81) #19
  %.not93 = icmp eq i32 %82, 0
  br i1 %.not93, label %83, label %90

83:                                               ; preds = %77, %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = call i32 @nc_send(i32 noundef %85, ptr noundef nonnull %5, i64 noundef 4) #19
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !19
  %89 = call i32 @nc_send(i32 noundef %88, ptr noundef %1, i64 noundef %spec.select) #19
  %.not95 = icmp eq i32 %89, 0
  br i1 %.not95, label %91, label %90

90:                                               ; preds = %87, %83, %77
  br label %91

91:                                               ; preds = %90, %87
  %.1 = phi i32 [ 1, %90 ], [ 0, %87 ]
  store i32 0, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %61, %91
  %.0 = phi i32 [ %.1, %91 ], [ %67, %61 ]
  %.not96.not = icmp eq i32 %.0, 0
  br i1 %.not96.not, label %.thread, label %93

93:                                               ; preds = %92
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.61) #19
  call fastcc void @nullify(ptr noundef %3, ptr noundef %0, i32 noundef 0)
  %95 = load i32, ptr @FailAction, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %44, %.preheader, %.thread106, %92, %21, %18, %93, %.thread102, %4
  %.073 = phi i32 [ 0, %.thread106 ], [ %43, %.thread102 ], [ 0, %4 ], [ %95, %93 ], [ %20, %18 ], [ %22, %21 ], [ 0, %92 ], [ 0, %.preheader ], [ 0, %44 ]
  ret i32 %.073
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @smfi_getpriv(ptr noundef %0) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @sendchunk(ptr noundef %4, ptr noundef nonnull @.str.8, i64 noundef 2, ptr noundef %0)
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %.sink.split

10:                                               ; preds = %8
  store i32 1, ptr %6, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call fastcc i32 @sendchunk(ptr noundef %4, ptr noundef %1, i64 noundef %2, ptr noundef %0)
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %13, label %.sink.split

.sink.split:                                      ; preds = %11, %8
  %.0.ph = phi i32 [ %9, %8 ], [ %12, %11 ]
  tail call void @free(ptr noundef nonnull %4) #19
  br label %13

13:                                               ; preds = %.sink.split, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @clamfi_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @smfi_getpriv(ptr noundef %0) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @nullify(ptr noundef %0, ptr noundef %2, i32 noundef 4)
  tail call void @free(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_eom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [255 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @smfi_getpriv(ptr noundef %0) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %307, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not180 = icmp eq i32 %10, 0
  br i1 %.not180, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.9) #19
  %13 = load ptr, ptr @CleanAction, align 8, !tbaa !30
  %14 = tail call i32 %13(ptr noundef %0) #19
  tail call fastcc void @nullify(ptr noundef %0, ptr noundef %7, i32 noundef 0)
  tail call void @free(ptr noundef nonnull %7) #19
  br label %307

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not181 = icmp eq i32 %17, 0
  br i1 %.not181, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef 0, i32 noundef 0) #19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = load i32, ptr %19, align 8, !tbaa !20
  %25 = tail call i32 @nc_sendmsg(i32 noundef %23, i32 noundef %24) #19
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %48

27:                                               ; preds = %18
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.10) #19
  tail call fastcc void @nullify(ptr noundef %0, ptr noundef %7, i32 noundef 2)
  tail call void @free(ptr noundef nonnull %7) #19
  %29 = load i32, ptr @FailAction, align 4, !tbaa !13
  br label %307

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %33, ptr %34, align 8, !tbaa !28
  %.not182 = icmp eq i32 %32, 0
  br i1 %.not182, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = add i32 %32, 4
  %39 = zext i32 %38 to i64
  %40 = tail call i32 @nc_send(i32 noundef %37, ptr noundef nonnull %34, i64 noundef %39) #19
  %.not183 = icmp eq i32 %40, 0
  br i1 %.not183, label %41, label %45

41:                                               ; preds = %35, %30
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = call i32 @nc_send(i32 noundef %43, ptr noundef nonnull %3, i64 noundef 4) #19
  %.not184 = icmp eq i32 %44, 0
  br i1 %.not184, label %.thread, label %45

.thread:                                          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

45:                                               ; preds = %35, %41
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11) #19
  call fastcc void @nullify(ptr noundef %0, ptr noundef %7, i32 noundef 0)
  call void @free(ptr noundef nonnull %7) #19
  %47 = load i32, ptr @FailAction, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %307

48:                                               ; preds = %.thread, %18
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = call ptr @nc_recv(i32 noundef %50) #19
  %52 = load i32, ptr %16, align 8, !tbaa !26
  %.not185 = icmp eq i32 %52, 0
  br i1 %.not185, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = call i32 @close(i32 noundef %55) #19
  br label %57

57:                                               ; preds = %53, %48
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 -1, ptr %58, align 8, !tbaa !20
  %.not186 = icmp eq ptr %51, null
  br i1 %.not186, label %59, label %62

59:                                               ; preds = %57
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #19
  call fastcc void @nullify(ptr noundef %0, ptr noundef %7, i32 noundef 0)
  call void @free(ptr noundef nonnull %7) #19
  %61 = load i32, ptr @FailAction, align 4, !tbaa !13
  br label %307

62:                                               ; preds = %57
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #20
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %66, label %.thread224

66:                                               ; preds = %62
  %67 = and i64 %63, 2147483647
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -5
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(6) @.str.13) #20
  %.not187 = icmp eq i32 %70, 0
  br i1 %.not187, label %71, label %133

71:                                               ; preds = %66
  %72 = load i32, ptr @addxvirus, align 4, !tbaa !13
  %.not188 = icmp eq i32 %72, 0
  br i1 %.not188, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !18
  call fastcc void @add_x_header(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %73, %71
  %79 = load i32, ptr @loginfected, align 4, !tbaa !13
  %80 = and i32 %79, 8
  %.not189 = icmp eq i32 %80, 0
  br i1 %.not189, label %110, label %81

81:                                               ; preds = %78
  %82 = call ptr @smfi_getsymval(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %83 = call ptr @smfi_getsymval(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = call fastcc ptr @makesanehdr(ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = call fastcc ptr @makesanehdr(ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = call fastcc ptr @makesanehdr(ptr noundef %91)
  %93 = load i32, ptr @multircpt, align 4, !tbaa !13
  %.not194 = icmp eq i32 %93, 0
  br i1 %.not194, label %106, label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %.not195 = icmp eq i32 %96, 0
  br i1 %.not195, label %106, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv254 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next255, %98 ]
  %99 = load ptr, ptr %97, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv254
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %82, ptr noundef %83, ptr noundef %101, ptr noundef %86, ptr noundef %92, ptr noundef %89) #19
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %103 = load i32, ptr %95, align 4, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next255, %104
  br i1 %105, label %98, label %.loopexit

106:                                              ; preds = %94, %81
  %107 = call ptr @smfi_getsymval(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  %.not196 = icmp eq ptr %107, null
  %108 = select i1 %.not196, ptr @.str.68, ptr %107
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %82, ptr noundef %83, ptr noundef nonnull %108, ptr noundef %86, ptr noundef %92, ptr noundef %89) #19
  br label %.loopexit

110:                                              ; preds = %78
  %111 = and i32 %79, 4
  %.not190 = icmp eq i32 %111, 0
  br i1 %.not190, label %.loopexit, label %112

112:                                              ; preds = %110
  %113 = call ptr @smfi_getsymval(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %114 = load i32, ptr @multircpt, align 4, !tbaa !13
  %.not191 = icmp eq i32 %114, 0
  br i1 %.not191, label %127, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %.not192 = icmp eq i32 %117, 0
  br i1 %.not192, label %127, label %.lr.ph242

.lr.ph242:                                        ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %119

119:                                              ; preds = %.lr.ph242, %119
  %indvars.iv257 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next258, %119 ]
  %120 = load ptr, ptr %118, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv257
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %113, ptr noundef %122) #19
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %124 = load i32, ptr %116, align 4, !tbaa !21
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next258, %125
  br i1 %126, label %119, label %.loopexit

127:                                              ; preds = %115, %112
  %128 = call ptr @smfi_getsymval(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  %.not193 = icmp eq ptr %128, null
  %129 = select i1 %.not193, ptr @.str.68, ptr %128
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %113, ptr noundef nonnull %129) #19
  br label %.loopexit

.loopexit:                                        ; preds = %98, %119, %127, %106, %110
  %131 = load ptr, ptr @CleanAction, align 8, !tbaa !30
  %132 = call i32 %131(ptr noundef %0) #19
  br label %305

133:                                              ; preds = %66
  %134 = icmp samesign ugt i32 %64, 7
  br i1 %134, label %135, label %.thread224

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %68, i64 -7
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(8) @.str.20) #20
  %.not197 = icmp eq i32 %137, 0
  br i1 %.not197, label %138, label %.thread224

138:                                              ; preds = %135
  store ptr null, ptr %7, align 8, !tbaa !31
  %139 = load i32, ptr @loginfected, align 4, !tbaa !13
  %140 = and i32 %139, 3
  %141 = icmp ne i32 %140, 0
  %142 = load i32, ptr @addxvirus, align 4
  %143 = icmp ne i32 %142, 0
  %or.cond = select i1 %141, i1 true, i1 %143
  %144 = load ptr, ptr @rejectfmt, align 8
  %145 = icmp ne ptr %144, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %145
  %146 = load ptr, ptr @viraction, align 8
  %147 = icmp ne ptr %146, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %147
  br i1 %or.cond5, label %148, label %.loopexit230

148:                                              ; preds = %138
  %149 = add i64 %63, 4294967289
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds nuw i8, ptr %51, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !32
  %152 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 32) #20
  %.not198 = icmp eq ptr %152, null
  br i1 %.not198, label %.loopexit230, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr @multircpt, align 4, !tbaa !13
  %.not199 = icmp eq i32 %154, 0
  br i1 %.not199, label %.thread225, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %.fr = freeze i32 %157
  %158 = icmp ne i32 %.fr, 0
  %spec.select227 = select i1 %158, i32 %.fr, i32 1
  %159 = zext i32 %spec.select227 to i64
  br label %.thread225

.thread225:                                       ; preds = %155, %153
  %160 = phi i1 [ false, %153 ], [ %158, %155 ]
  %wide.trip.count = phi i64 [ 1, %153 ], [ %159, %155 ]
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %.not200 = icmp eq ptr %144, null
  br i1 %.not200, label %163, label %162

162:                                              ; preds = %.thread225
  store ptr %161, ptr %7, align 8, !tbaa !31
  br label %163

163:                                              ; preds = %162, %.thread225
  %164 = load i32, ptr @addxvirus, align 4, !tbaa !13
  %.not201 = icmp eq i32 %164, 0
  br i1 %.not201, label %172, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 255, ptr noundef nonnull @.str.21, ptr noundef nonnull %161) #19
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 254
  store i8 0, ptr %167, align 2, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %171 = load i32, ptr %170, align 8, !tbaa !18
  call fastcc void @add_x_header(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %169, i32 noundef %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

172:                                              ; preds = %165, %163
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre260 = load i32, ptr @loginfected, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %172, %299
  %178 = phi i32 [ %.pre260, %172 ], [ %300, %299 ]
  %indvars.iv = phi i64 [ 0, %172 ], [ %indvars.iv.next, %299 ]
  %179 = icmp ne i32 %178, 0
  %180 = load ptr, ptr @viraction, align 8
  %181 = icmp ne ptr %180, null
  %or.cond7 = select i1 %179, i1 true, i1 %181
  br i1 %or.cond7, label %182, label %299

182:                                              ; preds = %177
  %183 = call ptr @smfi_getsymval(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  br i1 %160, label %184, label %188

184:                                              ; preds = %182
  %185 = load ptr, ptr %173, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  br label %190

188:                                              ; preds = %182
  %189 = call ptr @smfi_getsymval(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  br label %190

190:                                              ; preds = %188, %184
  %191 = phi ptr [ %187, %184 ], [ %189, %188 ]
  %.not202 = icmp eq ptr %183, null
  %spec.select = select i1 %.not202, ptr @.str.68, ptr %183
  %.not203 = icmp eq ptr %191, null
  %.0167 = select i1 %.not203, ptr @.str.68, ptr %191
  %192 = load i32, ptr @loginfected, align 4, !tbaa !13
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  %195 = load ptr, ptr @viraction, align 8
  %196 = icmp ne ptr %195, null
  %or.cond9 = select i1 %194, i1 true, i1 %196
  br i1 %or.cond9, label %197, label %294

197:                                              ; preds = %190
  %198 = call ptr @smfi_getsymval(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %199 = load ptr, ptr %174, align 8, !tbaa !14
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %makesanehdr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %197, %209
  %.012.i = phi ptr [ %210, %209 ], [ %199, %197 ]
  %200 = load i8, ptr %.012.i, align 1, !tbaa !32
  switch i8 %200, label %201 [
    i8 0, label %makesanehdr.exit
    i8 39, label %208
    i8 9, label %208
    i8 13, label %208
    i8 10, label %208
  ]

201:                                              ; preds = %.preheader.i
  %202 = tail call ptr @__ctype_b_loc() #21
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = sext i8 %200 to i64
  %205 = getelementptr inbounds [2 x i8], ptr %203, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !35
  %207 = and i16 %206, 16384
  %.not17.i = icmp eq i16 %207, 0
  br i1 %.not17.i, label %208, label %209

208:                                              ; preds = %201, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  store i8 32, ptr %.012.i, align 1, !tbaa !32
  br label %209

209:                                              ; preds = %208, %201
  %210 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br label %.preheader.i

makesanehdr.exit:                                 ; preds = %.preheader.i, %197
  %.0.i = phi ptr [ @.str.68, %197 ], [ %199, %.preheader.i ]
  %211 = load ptr, ptr %175, align 8, !tbaa !15
  %.not.i210 = icmp eq ptr %211, null
  br i1 %.not.i210, label %makesanehdr.exit215, label %.preheader.i211

.preheader.i211:                                  ; preds = %makesanehdr.exit, %221
  %.012.i212 = phi ptr [ %222, %221 ], [ %211, %makesanehdr.exit ]
  %212 = load i8, ptr %.012.i212, align 1, !tbaa !32
  switch i8 %212, label %213 [
    i8 0, label %makesanehdr.exit215
    i8 39, label %220
    i8 9, label %220
    i8 13, label %220
    i8 10, label %220
  ]

213:                                              ; preds = %.preheader.i211
  %214 = tail call ptr @__ctype_b_loc() #21
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = sext i8 %212 to i64
  %217 = getelementptr inbounds [2 x i8], ptr %215, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !35
  %219 = and i16 %218, 16384
  %.not17.i214 = icmp eq i16 %219, 0
  br i1 %.not17.i214, label %220, label %221

220:                                              ; preds = %213, %.preheader.i211, %.preheader.i211, %.preheader.i211, %.preheader.i211
  store i8 32, ptr %.012.i212, align 1, !tbaa !32
  br label %221

221:                                              ; preds = %220, %213
  %222 = getelementptr inbounds nuw i8, ptr %.012.i212, i64 1
  br label %.preheader.i211

makesanehdr.exit215:                              ; preds = %.preheader.i211, %makesanehdr.exit
  %.0.i213 = phi ptr [ @.str.68, %makesanehdr.exit ], [ %211, %.preheader.i211 ]
  %223 = load ptr, ptr %176, align 8, !tbaa !16
  %.not.i216 = icmp eq ptr %223, null
  br i1 %.not.i216, label %makesanehdr.exit221, label %.preheader.i217

.preheader.i217:                                  ; preds = %makesanehdr.exit215, %233
  %.012.i218 = phi ptr [ %234, %233 ], [ %223, %makesanehdr.exit215 ]
  %224 = load i8, ptr %.012.i218, align 1, !tbaa !32
  switch i8 %224, label %225 [
    i8 0, label %makesanehdr.exit221
    i8 39, label %232
    i8 9, label %232
    i8 13, label %232
    i8 10, label %232
  ]

225:                                              ; preds = %.preheader.i217
  %226 = tail call ptr @__ctype_b_loc() #21
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = sext i8 %224 to i64
  %229 = getelementptr inbounds [2 x i8], ptr %227, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !35
  %231 = and i16 %230, 16384
  %.not17.i220 = icmp eq i16 %231, 0
  br i1 %.not17.i220, label %232, label %233

232:                                              ; preds = %225, %.preheader.i217, %.preheader.i217, %.preheader.i217, %.preheader.i217
  store i8 32, ptr %.012.i218, align 1, !tbaa !32
  br label %233

233:                                              ; preds = %232, %225
  %234 = getelementptr inbounds nuw i8, ptr %.012.i218, i64 1
  br label %.preheader.i217

makesanehdr.exit221:                              ; preds = %.preheader.i217, %makesanehdr.exit215
  %.0.i219 = phi ptr [ @.str.68, %makesanehdr.exit215 ], [ %223, %.preheader.i217 ]
  %.not204 = icmp eq ptr %198, null
  %spec.select209 = select i1 %.not204, ptr @.str.68, ptr %198
  %235 = load i32, ptr @loginfected, align 4, !tbaa !13
  %236 = and i32 %235, 2
  %.not205 = icmp eq i32 %236, 0
  br i1 %.not205, label %239, label %237

237:                                              ; preds = %makesanehdr.exit221
  %238 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %spec.select209, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0167, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i219, ptr noundef nonnull %.0.i213, ptr noundef nonnull %161) #19
  br label %239

239:                                              ; preds = %237, %makesanehdr.exit221
  %240 = load ptr, ptr @viraction, align 8, !tbaa !23
  %.not206 = icmp eq ptr %240, null
  br i1 %.not206, label %294, label %241

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %242 = call noalias ptr @strdup(ptr noundef nonnull %spec.select209) #19
  %243 = call noalias ptr @strdup(ptr noundef nonnull %spec.select) #19
  %244 = call noalias ptr @strdup(ptr noundef nonnull %.0167) #19
  %245 = call noalias ptr @strdup(ptr noundef nonnull %.0.i) #19
  %246 = call noalias ptr @strdup(ptr noundef nonnull %.0.i213) #19
  %247 = call noalias ptr @strdup(ptr noundef nonnull %.0.i219) #19
  %248 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %240, ptr noundef nonnull %161, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %247, ptr noundef %246) #19
  %249 = call i32 @pthread_mutex_lock(ptr noundef nonnull @virusaction_lock) #19
  %250 = call i32 @fork() #19
  %.not207 = icmp eq i32 %250, 0
  br i1 %.not207, label %251, label %262

251:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %252 = load ptr, ptr @viraction, align 8, !tbaa !23
  store ptr %252, ptr %6, align 16, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %161, ptr %253, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %242, ptr %254, align 16, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %243, ptr %255, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %244, ptr %256, align 16, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %245, ptr %257, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %247, ptr %258, align 16, !tbaa !23
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %246, ptr %259, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %260, align 16, !tbaa !23
  %261 = call i32 @execvp(ptr noundef %252, ptr noundef nonnull %6) #19
  call void @exit(i32 noundef %261) #22
  unreachable

262:                                              ; preds = %241
  %263 = icmp sgt i32 %250, 0
  br i1 %263, label %264, label %288

264:                                              ; preds = %262
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @virusaction_lock) #19
  br label %266

266:                                              ; preds = %269, %264
  %267 = call i32 @waitpid(i32 noundef %250, ptr noundef nonnull %2, i32 noundef 0) #19
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %.critedge

269:                                              ; preds = %266
  %270 = tail call ptr @__errno_location() #21
  %271 = load i32, ptr %270, align 4, !tbaa !13
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %266, label %.critedge.thread

.critedge:                                        ; preds = %266
  %273 = icmp slt i32 %267, 0
  br i1 %273, label %.critedge..critedge.thread_crit_edge, label %277

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre261 = tail call ptr @__errno_location() #21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %269, %.critedge..critedge.thread_crit_edge
  %.pre-phi = phi ptr [ %.pre261, %.critedge..critedge.thread_crit_edge ], [ %270, %269 ]
  %274 = load i32, ptr %.pre-phi, align 4, !tbaa !13
  %275 = call ptr @cli_strerror(i32 noundef %274, ptr noundef nonnull %5, i64 noundef 256) #19
  %276 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %275) #19
  br label %293

277:                                              ; preds = %.critedge
  %278 = load i32, ptr %2, align 4, !tbaa !13
  %279 = and i32 %278, 127
  switch i32 %279, label %284 [
    i32 0, label %280
    i32 127, label %286
  ]

280:                                              ; preds = %277
  %281 = lshr i32 %278, 8
  %282 = and i32 %281, 255
  %283 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %282) #19
  br label %293

284:                                              ; preds = %277
  %285 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %279) #19
  br label %293

286:                                              ; preds = %277
  %287 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.27) #19
  br label %293

288:                                              ; preds = %262
  %289 = tail call ptr @__errno_location() #21
  %290 = load i32, ptr %289, align 4, !tbaa !13
  %291 = call ptr @cli_strerror(i32 noundef %290, ptr noundef nonnull %5, i64 noundef 256) #19
  %292 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %291) #19
  br label %293

293:                                              ; preds = %.critedge.thread, %284, %286, %280, %288
  call void @free(ptr noundef %242) #19
  call void @free(ptr noundef %243) #19
  call void @free(ptr noundef %244) #19
  call void @free(ptr noundef %245) #19
  call void @free(ptr noundef %246) #19
  call void @free(ptr noundef %247) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %294

294:                                              ; preds = %239, %293, %190
  %295 = load i32, ptr @loginfected, align 4, !tbaa !13
  %296 = and i32 %295, 1
  %.not208 = icmp eq i32 %296, 0
  br i1 %.not208, label %299, label %297

297:                                              ; preds = %294
  %298 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0167, ptr noundef nonnull %161) #19
  %.pre = load i32, ptr @loginfected, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %294, %297, %177
  %300 = phi i32 [ %295, %294 ], [ %.pre, %297 ], [ 0, %177 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit230, label %177

.loopexit230:                                     ; preds = %299, %148, %138
  %301 = load ptr, ptr @InfectedAction, align 8, !tbaa !30
  %302 = call i32 %301(ptr noundef %0) #19
  br label %305

.thread224:                                       ; preds = %62, %135, %133
  %303 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30) #19
  %304 = load i32, ptr @FailAction, align 4, !tbaa !13
  br label %305

305:                                              ; preds = %.loopexit230, %.thread224, %.loopexit
  %.sink = phi i32 [ %302, %.loopexit230 ], [ %304, %.thread224 ], [ %132, %.loopexit ]
  store i32 %.sink, ptr %2, align 4, !tbaa !13
  call fastcc void @nullify(ptr noundef %0, ptr noundef %7, i32 noundef 1)
  call void @free(ptr noundef %7) #19
  call void @free(ptr noundef %51) #19
  %306 = load i32, ptr %2, align 4, !tbaa !13
  br label %307

307:                                              ; preds = %45, %1, %305, %59, %27, %11
  %.0 = phi i32 [ %29, %27 ], [ %306, %305 ], [ %61, %59 ], [ %47, %45 ], [ %14, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @nc_sendmsg(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nc_send(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @nc_recv(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @add_x_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @addxvirus, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.preheader19, label %22

.preheader19:                                     ; preds = %4
  %.not1320 = icmp eq i32 %2, 0
  br i1 %.not1320, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %11, %.preheader19
  %.not1422 = icmp eq i32 %3, 0
  br i1 %.not1422, label %._crit_edge, label %.lr.ph24

.lr.ph:                                           ; preds = %.preheader19, %11
  %.01121 = phi i32 [ %7, %11 ], [ %2, %.preheader19 ]
  %7 = add i32 %.01121, -1
  %8 = tail call i32 @smfi_chgheader(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %.01121, ptr noundef null) #19
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.62) #19
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %.preheader, label %.lr.ph

.lr.ph24:                                         ; preds = %.preheader, %16
  %.023 = phi i32 [ %12, %16 ], [ %3, %.preheader ]
  %12 = add i32 %.023, -1
  %13 = tail call i32 @smfi_chgheader(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %.023, ptr noundef null) #19
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %.lr.ph24
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.63) #19
  br label %16

16:                                               ; preds = %14, %.lr.ph24
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph24

._crit_edge:                                      ; preds = %16, %.preheader
  %17 = tail call i32 @smfi_addheader(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @xvirushdr) #19
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.64) #19
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %21 = tail call i32 @smfi_addheader(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1) #19
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %29, label %.sink.split

22:                                               ; preds = %4
  %23 = tail call i32 @smfi_insheader(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @xvirushdr) #19
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.66) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = tail call i32 @smfi_insheader(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %1) #19
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %29, label %.sink.split

.sink.split:                                      ; preds = %26, %20
  %.str.67.sink = phi ptr [ @.str.65, %20 ], [ @.str.67, %26 ]
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.67.sink) #19
  br label %29

29:                                               ; preds = %.sink.split, %26, %20
  ret void
}

declare ptr @smfi_getsymval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @makesanehdr(ptr noundef captures(address_is_null, ret: address, provenance) %0) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %11
  %.012 = phi ptr [ %12, %11 ], [ %0, %1 ]
  %2 = load i8, ptr %.012, align 1, !tbaa !32
  switch i8 %2, label %3 [
    i8 0, label %.loopexit
    i8 39, label %10
    i8 9, label %10
    i8 13, label %10
    i8 10, label %10
  ]

3:                                                ; preds = %.preheader
  %4 = tail call ptr @__ctype_b_loc() #21
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = sext i8 %2 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %5, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !35
  %9 = and i16 %8, 16384
  %.not17 = icmp eq i16 %9, 0
  br i1 %.not17, label %10, label %11

10:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %3
  store i8 32, ptr %.012, align 1, !tbaa !32
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %.0 = phi ptr [ @.str.68, %1 ], [ %0, %.preheader ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @clamfi_connect(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @islocalnet_sock(ptr noundef nonnull %2) #19
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %12, label %.sink.split

6:                                                ; preds = %3
  %7 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.32) #20
  %.not8 = icmp eq i32 %7, 0
  %spec.store.select = select i1 %.not8, ptr null, ptr %1
  %8 = tail call i32 @islocalnet_name(ptr noundef %spec.store.select) #19
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %6
  %.not10 = icmp eq ptr %spec.store.select, null
  %10 = select i1 %.not10, ptr @.str.33, ptr %spec.store.select
  br label %.sink.split

.sink.split:                                      ; preds = %4, %9
  %.sink = phi ptr [ %10, %9 ], [ %1, %4 ]
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %.sink) #19
  br label %12

12:                                               ; preds = %.sink.split, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 3, %.sink.split ]
  ret i32 %.0
}

declare i32 @islocalnet_sock(ptr noundef) local_unnamed_addr #1

declare i32 @islocalnet_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @init_actions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.34) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.35) #20
  %.not50 = icmp eq i32 %8, 0
  br i1 %.not50, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.36) #20
  %.not51 = icmp eq i32 %10, 0
  br i1 %.not51, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.37) #20
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef %7) #19
  br label %.critedge

15:                                               ; preds = %11, %9, %1, %5
  %.sink = phi i32 [ 0, %1 ], [ 1, %9 ], [ 0, %5 ], [ 2, %11 ]
  store i32 %.sink, ptr @loginfected, align 4, !tbaa !13
  %16 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = tail call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.36) #20
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %.sink.split, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.37) #20
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %.sink.split, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.35) #20
  %.not56 = icmp eq i32 %26, 0
  br i1 %.not56, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef %21) #19
  br label %.critedge

.sink.split:                                      ; preds = %23, %19
  %.sink76 = phi i32 [ 4, %19 ], [ 8, %23 ]
  %29 = load i32, ptr @loginfected, align 4, !tbaa !13
  %30 = or i32 %29, %.sink76
  store i32 %30, ptr @loginfected, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %.sink.split, %25, %15
  %32 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.41) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %.not57 = icmp eq i32 %34, 0
  br i1 %.not57, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = tail call noalias ptr @strdup(ptr noundef %37) #19
  store ptr %38, ptr @viraction, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %35, %31
  %40 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.42) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = tail call fastcc i32 @parse_action(ptr noundef %45)
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %switch.lookup, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %44, align 8, !tbaa !41
  %50 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %49) #19
  br label %.critedge

switch.lookup:                                    ; preds = %43
  %51 = zext nneg i32 %46 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.init_actions, i64 %51
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %52

52:                                               ; preds = %switch.lookup, %39
  %.sink77 = phi i32 [ %switch.load, %switch.lookup ], [ 4, %39 ]
  store i32 %.sink77, ptr @FailAction, align 4, !tbaa !13
  %53 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.44) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = tail call fastcc i32 @parse_action(ptr noundef %58)
  %60 = icmp ult i32 %59, 5
  br i1 %60, label %switch.lookup78, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8, !tbaa !41
  %63 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %62) #19
  br label %.critedge

switch.lookup78:                                  ; preds = %56
  %64 = zext nneg i32 %59 to i64
  %switch.gep79 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_actions.1, i64 %64
  %switch.load80 = load ptr, ptr %switch.gep79, align 8
  br label %65

65:                                               ; preds = %switch.lookup78, %52
  %action_accept.sink = phi ptr [ %switch.load80, %switch.lookup78 ], [ @action_accept, %52 ]
  store ptr %action_accept.sink, ptr @CleanAction, align 8, !tbaa !30
  %66 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.46) #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %125, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = tail call fastcc i32 @parse_action(ptr noundef %71)
  switch i32 %72, label %122 [
    i32 0, label %73
    i32 1, label %74
    i32 3, label %75
    i32 4, label %76
    i32 2, label %77
  ]

73:                                               ; preds = %69
  store ptr @action_accept, ptr @InfectedAction, align 8, !tbaa !30
  br label %.critedge

74:                                               ; preds = %69
  store ptr @action_defer, ptr @InfectedAction, align 8, !tbaa !30
  br label %.critedge

75:                                               ; preds = %69
  store ptr @action_blackhole, ptr @InfectedAction, align 8, !tbaa !30
  br label %.critedge

76:                                               ; preds = %69
  store ptr @action_quarantine, ptr @InfectedAction, align 8, !tbaa !30
  br label %.critedge

77:                                               ; preds = %69
  store ptr @action_reject_msg, ptr @InfectedAction, align 8, !tbaa !30
  %78 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.47) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %.not61 = icmp eq i32 %80, 0
  br i1 %.not61, label %.critedge, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #20
  %85 = shl i64 %84, 2
  %86 = or disjoint i64 %85, 1
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  store ptr %87, ptr @rejectfmt, align 8, !tbaa !23
  %.not62 = icmp eq ptr %87, null
  br i1 %.not62, label %90, label %.preheader

.preheader:                                       ; preds = %81
  %88 = load i8, ptr %83, align 1, !tbaa !32
  %.not6368 = icmp eq i8 %88, 0
  br i1 %.not6368, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %89 = tail call ptr @__ctype_b_loc() #21
  br label %92

90:                                               ; preds = %81
  %91 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.48) #19
  br label %.critedge

92:                                               ; preds = %.lr.ph, %120
  %93 = phi i8 [ %88, %.lr.ph ], [ %121, %120 ]
  %.071 = phi i32 [ 0, %.lr.ph ], [ %.1, %120 ]
  %.04370 = phi ptr [ %87, %.lr.ph ], [ %.144, %120 ]
  %.04569 = phi ptr [ %83, %.lr.ph ], [ %.146, %120 ]
  %94 = getelementptr inbounds nuw i8, ptr %.04569, i64 1
  %95 = load ptr, ptr %89, align 8, !tbaa !33
  %96 = sext i8 %93 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !35
  %99 = and i16 %98, 16384
  %.not64 = icmp eq i16 %99, 0
  br i1 %.not64, label %100, label %103

100:                                              ; preds = %92
  %101 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.49) #19
  %102 = load ptr, ptr @rejectfmt, align 8, !tbaa !23
  tail call void @free(ptr noundef %102) #19
  br label %.critedge

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %.04370, i64 1
  store i8 %93, ptr %.04370, align 1, !tbaa !32
  %105 = icmp eq i8 %93, 37
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load i8, ptr %94, align 1, !tbaa !32
  %108 = icmp eq i8 %107, 118
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %.not65 = icmp eq i32 %.071, 0
  br i1 %.not65, label %113, label %110

110:                                              ; preds = %109
  %111 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.50) #19
  %112 = load ptr, ptr @rejectfmt, align 8, !tbaa !23
  tail call void @free(ptr noundef %112) #19
  br label %.critedge

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.04569, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.04370, i64 2
  store i8 115, ptr %104, align 1, !tbaa !32
  br label %120

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %.04370, i64 3
  store i8 37, ptr %117, align 1, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %.04370, i64 2
  store i8 37, ptr %118, align 1, !tbaa !32
  store i8 37, ptr %104, align 1, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %.04370, i64 4
  br label %120

120:                                              ; preds = %113, %116, %103
  %.146 = phi ptr [ %114, %113 ], [ %94, %116 ], [ %94, %103 ]
  %.144 = phi ptr [ %115, %113 ], [ %119, %116 ], [ %104, %103 ]
  %.1 = phi i32 [ 1, %113 ], [ %.071, %116 ], [ %.071, %103 ]
  %121 = load i8, ptr %.146, align 1, !tbaa !32
  %.not63 = icmp eq i8 %121, 0
  br i1 %.not63, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %120, %.preheader
  %.043.lcssa = phi ptr [ %87, %.preheader ], [ %.144, %120 ]
  store i8 0, ptr %.043.lcssa, align 1, !tbaa !32
  br label %.critedge

122:                                              ; preds = %69
  %123 = load ptr, ptr %70, align 8, !tbaa !41
  %124 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %123) #19
  br label %.critedge

125:                                              ; preds = %65
  store ptr @action_quarantine, ptr @InfectedAction, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %110, %100, %90, %125, %77, %76, %75, %74, %73, %._crit_edge, %122, %61, %48, %27, %13
  %.041 = phi i32 [ 1, %13 ], [ 1, %27 ], [ 1, %48 ], [ 1, %61 ], [ 1, %122 ], [ 0, %125 ], [ 0, %._crit_edge ], [ 0, %73 ], [ 0, %74 ], [ 0, %75 ], [ 0, %76 ], [ 0, %77 ], [ 1, %90 ], [ 1, %100 ], [ 1, %110 ]
  ret i32 %.041
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 5) i32 @parse_action(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #20
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #20
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #20
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #20
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.74, ptr noundef %0) #19
  br label %13

13:                                               ; preds = %9, %7, %5, %3, %1, %11
  %.0 = phi i32 [ -1, %11 ], [ 3, %7 ], [ 2, %5 ], [ 1, %3 ], [ 0, %1 ], [ 4, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @action_accept(ptr readnone captures(none) %0) #11 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @action_defer(ptr readnone captures(none) %0) #11 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @action_reject(ptr readnone captures(none) %0) #11 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @action_blackhole(ptr readnone captures(none) %0) #11 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal range(i32 3, 5) i32 @action_quarantine(ptr noundef %0) #0 {
  %2 = tail call i32 @smfi_quarantine(ptr noundef %0, ptr noundef nonnull @.str.75) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.76) #19
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ 4, %3 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @action_reject_msg(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rejectfmt, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @smfi_getpriv(ptr noundef %0) #19
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %12, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @rejectfmt, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %7, ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1023
  store i8 0, ptr %10, align 1, !tbaa !32
  %11 = call i32 @smfi_setreply(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %1, %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @clamfi_envfrom(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @smfi_getsymval(ptr noundef %0, ptr noundef nonnull @.str.52) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @smtpauthed(ptr noundef nonnull %3) #19
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %3) #19
  br label %39

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = tail call i32 @allowed(ptr noundef %9, i32 noundef 1) #19
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %12) #19
  br label %39

14:                                               ; preds = %8
  %15 = tail call noalias dereferenceable_or_null(1512) ptr @malloc(i64 noundef 1512) #23
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55) #19
  %18 = load i32, ptr @FailAction, align 4, !tbaa !13
  br label %39

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 -1, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 -1, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 1, ptr %24, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load i32, ptr @multircpt, align 4, !tbaa !13
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %31, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 0, ptr %30, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %28, %19
  %32 = load i32, ptr @addxvirus, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 0, ptr %35, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 0, ptr %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %34, %31
  %38 = tail call i32 @smfi_setpriv(ptr noundef %0, ptr noundef nonnull %15) #19
  br label %39

39:                                               ; preds = %37, %16, %11, %6
  %.0 = phi i32 [ 3, %6 ], [ 3, %11 ], [ 0, %37 ], [ %18, %16 ]
  ret i32 %.0
}

declare i32 @smtpauthed(ptr noundef) local_unnamed_addr #1

declare i32 @allowed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @smfi_setpriv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_envrcpt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @smfi_getpriv(ptr noundef %0) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = tail call i32 @allowed(ptr noundef %8, i32 noundef 0) #19
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = and i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %7, %4
  %13 = load i32, ptr @multircpt, align 4, !tbaa !13
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef %16, i64 noundef %21) #24
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %.thread.sink.split, label %23

23:                                               ; preds = %14
  store ptr %22, ptr %15, align 8, !tbaa !22
  %24 = load i32, ptr %17, align 4, !tbaa !21
  %25 = add i32 %24, 1
  store i32 %25, ptr %17, align 4, !tbaa !21
  %26 = load ptr, ptr %1, align 8, !tbaa !23
  %27 = tail call noalias ptr @strdup(ptr noundef %26) #19
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %28
  store ptr %27, ptr %29, align 8, !tbaa !23
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %23, %14
  %.str.57.sink = phi ptr [ @.str.56, %14 ], [ @.str.57, %23 ]
  %30 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.57.sink) #19
  tail call fastcc void @nullify(ptr noundef %0, ptr noundef %3, i32 noundef 4)
  tail call void @free(ptr noundef nonnull %3) #19
  %31 = load i32, ptr @FailAction, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %12, %23, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %23 ], [ %31, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @nc_connect_rand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare i32 @smfi_chgheader(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @smfi_addheader(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @smfi_insheader(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @smfi_quarantine(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @smfi_setreply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 52}
!5 = !{!"CLAMFI", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 84}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p2 omnipotent char", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !11, i64 60}
!13 = !{!11, !11, i64 0}
!14 = !{!5, !6, i64 8}
!15 = !{!5, !6, i64 16}
!16 = !{!5, !6, i64 24}
!17 = !{!5, !11, i64 68}
!18 = !{!5, !11, i64 72}
!19 = !{!5, !11, i64 44}
!20 = !{!5, !11, i64 48}
!21 = !{!5, !11, i64 76}
!22 = !{!5, !10, i64 32}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!5, !11, i64 40}
!27 = !{!5, !11, i64 56}
!28 = !{!5, !11, i64 80}
!29 = !{!5, !11, i64 64}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !6, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = !{!38, !11, i64 32}
!38 = !{!"optstruct", !6, i64 0, !6, i64 8, !6, i64 16, !39, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !40, i64 48, !40, i64 56, !10, i64 64}
!39 = !{!"long long", !8, i64 0}
!40 = !{!"p1 _ZTS9optstruct", !7, i64 0}
!41 = !{!38, !6, i64 16}
