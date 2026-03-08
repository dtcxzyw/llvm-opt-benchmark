; ModuleID = 'bench/clamav/original/connpool.ll'
source_filename = "bench/clamav/original/connpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timespec = type { i64, i64 }

@cp = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [53 x i8] c"Out of memory while initializing the connection pool\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ClamdSocket\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Failed to parse ClamdSocket directive '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"No ClamdSocket specified\0A\00", align 1
@quitting = internal unnamed_addr global i1 false, align 4
@probe_th = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"Killing the monitor and stopping\0A\00", align 1
@mon_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"Out of memory while initializing the connection pool\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Unix clamd socket must be an absolute path\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Out of memory allocating unix socket space\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Local socket unix:%s added to the pool (slot %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"3310\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Can't resolve hostname %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"%s socket tcp:%s:%s added to the pool (slot %d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Probe for slot %u returned: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"No clamd server appears to be available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cpool_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 24, i64 noundef 1) #12
  store ptr %5, ptr @cp, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #13
  br label %134

8:                                                ; preds = %1
  %9 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.1) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not23 = icmp eq i32 %11, 0
  %.not2461 = icmp eq ptr %9, null
  %or.cond = or i1 %.not23, %.not2461
  br i1 %or.cond, label %.thread53, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %123
  %.01662 = phi ptr [ %9, %.lr.ph ], [ %125, %123 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01662, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr @cp, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %17, align 8, !tbaa !20
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 40
  %24 = call ptr @realloc(ptr noundef %19, i64 noundef %23) #14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.thread49, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr @cp, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store ptr %35, ptr %27, align 8, !tbaa !21
  br label %37

.thread49:                                        ; preds = %14
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #13
  call void @cpool_free()
  br label %134

37:                                               ; preds = %25, %29
  %38 = load i32, ptr %26, align 8, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %24, ptr %41, align 8, !tbaa !17
  %42 = add i32 %38, 1
  store i32 %42, ptr %26, align 8, !tbaa !20
  %43 = call i32 @strncasecmp(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef 5) #15
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %44, label %69

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %46 = call i32 @cli_is_abspath(ptr noundef nonnull %45) #13
  %.not.i32 = icmp eq i32 %46, 0
  br i1 %.not.i32, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8) #13
  br label %cpool_addunix.exit.thread

49:                                               ; preds = %44
  %50 = call noalias dereferenceable_or_null(110) ptr @malloc(i64 noundef 110) #16
  %.not16.i = icmp eq ptr %50, null
  br i1 %.not16.i, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9) #13
  br label %cpool_addunix.exit.thread

53:                                               ; preds = %49
  store i16 1, ptr %50, align 2, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %55 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 108) #13
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 109
  store i8 0, ptr %56, align 1, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %58, align 1, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 34
  store i8 1, ptr %59, align 2, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %60, align 8, !tbaa !32
  store ptr %50, ptr %40, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 110, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr @cp, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %.not17.i = icmp eq ptr %65, null
  br i1 %.not17.i, label %66, label %cpool_addunix.exit.thread40

66:                                               ; preds = %53
  store ptr %40, ptr %64, align 8, !tbaa !21
  br label %cpool_addunix.exit.thread40

cpool_addunix.exit.thread40:                      ; preds = %53, %66
  %67 = load i32, ptr %63, align 8, !tbaa !20
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %54, i32 noundef %67) #13
  br label %123

69:                                               ; preds = %37
  %70 = call i32 @strncasecmp(ptr noundef %16, ptr noundef nonnull @.str.3, i64 noundef 4) #15
  %.not27 = icmp eq i32 %70, 0
  br i1 %.not27, label %71, label %120

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %73 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 58) #15
  %.not28 = icmp eq ptr %73, null
  br i1 %.not28, label %77, label %74

74:                                               ; preds = %71
  store i8 0, ptr %73, align 1, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.pre = load ptr, ptr @cp, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre70 = load i32, ptr %.pre, align 8, !tbaa !20
  %76 = add i32 %.pre70, -1
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %76, %74 ], [ %38, %71 ]
  %79 = phi ptr [ %.pre69, %74 ], [ %24, %71 ]
  %.0 = phi ptr [ %75, %74 ], [ null, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [40 x i8], ptr %79, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !36
  %.not.i34 = icmp eq ptr %.0, null
  %82 = select i1 %.not.i34, ptr @.str.11, ptr %.0
  %83 = call i32 @getaddrinfo(ptr noundef nonnull %72, ptr noundef nonnull %82, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not19.i = icmp eq i32 %83, 0
  br i1 %.not19.i, label %84, label %cpool_addunix.exit

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 1, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %86, align 1, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !39
  store i32 1, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !40
  %87 = call i32 @getaddrinfo(ptr noundef nonnull %72, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4) #13
  %.not20.i = icmp eq i32 %87, 0
  br i1 %.not20.i, label %88, label %107

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = load i16, ptr %91, align 2, !tbaa !44
  %95 = zext i16 %94 to i32
  %96 = call i32 @socket(i32 noundef %95, i32 noundef 1, i32 noundef 0) #13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %islocal.exit.i, label %98

98:                                               ; preds = %88
  %99 = call i32 @bind(i32 noundef %96, ptr nonnull %91, i32 noundef %93) #13
  %100 = icmp eq i32 %99, 0
  %101 = call i32 @close(i32 noundef %96) #13
  %102 = zext i1 %100 to i8
  br label %islocal.exit.i

islocal.exit.i:                                   ; preds = %98, %88
  %.0.i.i = phi i8 [ %102, %98 ], [ 0, %88 ]
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 34
  store i8 %.0.i.i, ptr %103, align 2, !tbaa !31
  %104 = load ptr, ptr %4, align 8, !tbaa !41
  call void @freeaddrinfo(ptr noundef %104) #13
  %.pre.i = load i8, ptr %103, align 2, !tbaa !31
  %105 = icmp eq i8 %.pre.i, 0
  %106 = select i1 %105, ptr @.str.16, ptr @.str.15
  br label %cpool_addunix.exit.thread43

107:                                              ; preds = %84
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 34
  store i8 0, ptr %108, align 2, !tbaa !31
  br label %cpool_addunix.exit.thread43

cpool_addunix.exit.thread43:                      ; preds = %islocal.exit.i, %107
  %.not21.i = phi ptr [ @.str.16, %107 ], [ %106, %islocal.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 0, ptr %109, align 8, !tbaa !32
  %110 = load ptr, ptr %3, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  store ptr %112, ptr %81, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %114, ptr %115, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %110, ptr %116, align 8, !tbaa !35
  %117 = load ptr, ptr @cp, align 8, !tbaa !4
  %118 = load i32, ptr %117, align 8, !tbaa !20
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %.not21.i, ptr noundef nonnull %72, ptr noundef nonnull %82, i32 noundef %118) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %123

120:                                              ; preds = %69
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef %16) #13
  br label %cpool_addunix.exit.thread

cpool_addunix.exit:                               ; preds = %77
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull %72) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %cpool_addunix.exit.thread

123:                                              ; preds = %cpool_addunix.exit.thread40, %cpool_addunix.exit.thread43
  %124 = getelementptr inbounds nuw i8, ptr %.01662, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %.not24 = icmp eq ptr %125, null
  br i1 %.not24, label %.thread53, label %14

cpool_addunix.exit.thread:                        ; preds = %47, %51, %120, %cpool_addunix.exit
  call void @cpool_free()
  br label %134

.thread53:                                        ; preds = %123, %8
  %126 = load ptr, ptr @cp, align 8, !tbaa !4
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %.not31 = icmp eq i32 %127, 0
  br i1 %.not31, label %128, label %130

128:                                              ; preds = %.thread53
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5) #13
  call void @cpool_free()
  br label %134

130:                                              ; preds = %.thread53
  store i1 true, ptr @quitting, align 4
  %131 = call i32 @pthread_create(ptr noundef nonnull @probe_th, ptr noundef null, ptr noundef nonnull @cpool_mon, ptr noundef null) #13
  %132 = call i64 @time(ptr noundef null) #13
  %133 = trunc i64 %132 to i32
  call void @srand(i32 noundef %133) #13
  br label %134

134:                                              ; preds = %.thread49, %130, %128, %cpool_addunix.exit.thread, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @cpool_free() local_unnamed_addr #0 {
  %.b = load i1, ptr @quitting, align 4
  br i1 %.b, label %1, label %6

1:                                                ; preds = %0
  %2 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6) #13
  store i1 false, ptr @quitting, align 4
  %3 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @mon_cond) #13
  %4 = load i64, ptr @probe_th, align 8, !tbaa !47
  %5 = tail call i32 @pthread_join(i64 noundef %4, ptr noundef null) #13
  br label %6

6:                                                ; preds = %1, %0
  %7 = load ptr, ptr @cp, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %28, label %.preheader

.preheader:                                       ; preds = %8
  %11 = load i32, ptr %7, align 8, !tbaa !20
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %12 = phi ptr [ %23, %22 ], [ %7, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %.lr.ph
  tail call void @freeaddrinfo(ptr noundef nonnull %17) #13
  br label %22

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %15, align 8, !tbaa !33
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #13
  br label %22

22:                                               ; preds = %18, %21, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr @cp, align 8, !tbaa !4
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi ptr [ %10, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %27) #13
  %.pre16 = load ptr, ptr @cp, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %._crit_edge, %8
  %29 = phi ptr [ %.pre16, %._crit_edge ], [ %7, %8 ]
  tail call void @free(ptr noundef %29) #13
  store ptr null, ptr @cp, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cpool_mon(ptr readnone captures(none) %0) #0 {
  %2 = alloca %union.pthread_mutex_t, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #13
  %5 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %.b3 = load i1, ptr @quitting, align 4
  br i1 %.b3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %cpool_probe.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @cp, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call i64 @time(ptr noundef null) #13
  %12 = load ptr, ptr @cp, align 8, !tbaa !4
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %.not22.i = icmp eq i32 %13, 0
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4, !tbaa !48
  br label %42

.lr.ph.i:                                         ; preds = %7
  %15 = add nsw i64 %11, -120
  %16 = add nsw i64 %11, -54000
  br label %17

17:                                               ; preds = %32, %.lr.ph.i
  %18 = phi i32 [ %13, %.lr.ph.i ], [ %33, %32 ]
  %19 = phi ptr [ %12, %.lr.ph.i ], [ %34, %32 ]
  %.025.i = phi i32 [ 1, %.lr.ph.i ], [ %39, %32 ]
  %.01424.i = phi ptr [ %10, %.lr.ph.i ], [ %38, %32 ]
  %.01523.i = phi i32 [ 0, %.lr.ph.i ], [ %37, %32 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 33
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %.not18.i = icmp eq i8 %21, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.01424.i, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br i1 %.not18.i, label %._crit_edge31.i, label %22

22:                                               ; preds = %17
  %23 = icmp slt i64 %.pre.i, %15
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %.not19.i = icmp eq i32 %26, 0
  br i1 %.not19.i, label %27, label %32

._crit_edge31.i:                                  ; preds = %17
  %.old = icmp slt i64 %.pre.i, %16
  br i1 %.old, label %27, label %32

27:                                               ; preds = %._crit_edge31.i, %24, %22
  %28 = call i64 @time(ptr noundef null) #13
  store i64 %28, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  call void @nc_ping_entry(ptr noundef nonnull %.01424.i) #13
  %29 = load i8, ptr %20, align 1, !tbaa !30
  %.not20.i = icmp eq i8 %29, 0
  %30 = select i1 %.not20.i, ptr @.str.20, ptr @.str.19
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.025.i, ptr noundef nonnull %30) #13
  %.pre32.i = load i8, ptr %20, align 1, !tbaa !30
  %.pre33.i = load ptr, ptr @cp, align 8, !tbaa !4
  %.pre34.i = load i32, ptr %.pre33.i, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %24, %27, %._crit_edge31.i
  %33 = phi i32 [ %.pre34.i, %27 ], [ %18, %._crit_edge31.i ], [ %18, %24 ]
  %34 = phi ptr [ %.pre33.i, %27 ], [ %19, %._crit_edge31.i ], [ %19, %24 ]
  %35 = phi i8 [ %.pre32.i, %27 ], [ 0, %._crit_edge31.i ], [ %21, %24 ]
  %36 = zext i8 %35 to i32
  %37 = add i32 %.01523.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 40
  %39 = add i32 %.025.i, 1
  %.not.i = icmp ugt i32 %39, %33
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %32
  %40 = sub i32 %33, %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !48
  %.not17.i = icmp eq i32 %33, %37
  br i1 %.not17.i, label %42, label %cpool_probe.exit

42:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.21) #13
  br label %cpool_probe.exit

cpool_probe.exit:                                 ; preds = %._crit_edge.i, %42
  %44 = call i64 @time(ptr noundef null) #13
  %45 = add nsw i64 %44, 60
  store i64 %45, ptr %3, align 8, !tbaa !49
  store i64 0, ptr %6, align 8, !tbaa !51
  %46 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @mon_cond, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.b = load i1, ptr @quitting, align 4
  br i1 %.b, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %cpool_probe.exit, %1
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %48 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cpool_get_rand(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cp, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = tail call i32 @rand() #13
  %6 = load ptr, ptr @cp, align 8, !tbaa !4
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = urem i32 %5, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %9 = phi i32 [ %34, %33 ], [ %7, %.lr.ph.preheader ]
  %10 = phi ptr [ %35, %33 ], [ %6, %.lr.ph.preheader ]
  %.01019 = phi i32 [ %36, %33 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add i32 %.01019, %8
  %14 = urem i32 %13, %9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %.not14 = icmp eq i8 %18, 0
  br i1 %.not14, label %19, label %33

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %21 = load i8, ptr %20, align 2, !tbaa !31
  %.not15 = icmp eq i8 %21, 0
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %.not17 = icmp eq i8 %27, 0
  %spec.select = select i1 %.not17, ptr %24, ptr %16
  br label %28

28:                                               ; preds = %25, %22, %19
  %.0 = phi ptr [ %spec.select, %25 ], [ %16, %19 ], [ %16, %22 ]
  %29 = tail call i32 @nc_connect_entry(ptr noundef nonnull %.0) #13
  store i32 %29, ptr %0, align 4, !tbaa !52
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.loopexit18

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  store i8 1, ptr %32, align 1, !tbaa !30
  %.pre = load ptr, ptr @cp, align 8, !tbaa !4
  %.pre20 = load i32, ptr %.pre, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %.lr.ph, %31
  %34 = phi i32 [ %9, %.lr.ph ], [ %.pre20, %31 ]
  %35 = phi ptr [ %10, %.lr.ph ], [ %.pre, %31 ]
  %36 = add nuw i32 %.01019, 1
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %33, %1
  %38 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @mon_cond) #13
  br label %.loopexit18

.loopexit18:                                      ; preds = %28, %.loopexit
  %.011 = phi ptr [ null, %.loopexit ], [ %.0, %28 ]
  ret ptr %.011
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

declare i32 @nc_connect_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @cli_is_abspath(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

declare void @nc_ping_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5CPOOL", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 32}
!10 = !{!"optstruct", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !14, i64 56, !15, i64 64}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!10, !11, i64 16}
!17 = !{!18, !19, i64 16}
!18 = !{!"CPOOL", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS8CP_ENTRY", !6, i64 0}
!20 = !{!18, !13, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"sockaddr_un", !24, i64 0, !7, i64 2}
!24 = !{!"short", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 32}
!27 = !{!"CP_ENTRY", !28, i64 0, !6, i64 8, !13, i64 16, !29, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!28 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!27, !7, i64 33}
!31 = !{!27, !7, i64 34}
!32 = !{!27, !29, i64 24}
!33 = !{!27, !28, i64 0}
!34 = !{!27, !13, i64 16}
!35 = !{!27, !6, i64 8}
!36 = !{!37, !13, i64 8}
!37 = !{!"addrinfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !28, i64 24, !11, i64 32, !38, i64 40}
!38 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!39 = !{!37, !13, i64 0}
!40 = !{!37, !13, i64 4}
!41 = !{!38, !38, i64 0}
!42 = !{!37, !28, i64 24}
!43 = !{!37, !13, i64 16}
!44 = !{!45, !24, i64 0}
!45 = !{!"sockaddr", !24, i64 0, !7, i64 2}
!46 = !{!10, !14, i64 48}
!47 = !{!29, !29, i64 0}
!48 = !{!18, !13, i64 4}
!49 = !{!50, !29, i64 0}
!50 = !{!"timespec", !29, i64 0, !29, i64 8}
!51 = !{!50, !29, i64 8}
!52 = !{!13, !13, i64 0}
