; ModuleID = 'bench/clamav/original/connpool.c.ll'
source_filename = "bench/clamav/original/connpool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.CP_ENTRY = type { ptr, ptr, i32, i64, i8, i8, i8 }
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
  store ptr %5, ptr @cp, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #13
  br label %143

8:                                                ; preds = %1
  %9 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.1) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %.not20 = icmp eq i32 %11, 0
  %.not2148 = icmp eq ptr %9, null
  %or.cond = or i1 %.not20, %.not2148
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %132
  %.01549 = phi ptr [ %9, %.lr.ph ], [ %134, %132 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01549, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @cp, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %17, align 8
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 40
  %24 = call ptr @realloc(ptr noundef %19, i64 noundef %23) #14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %addslot.exit, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr @cp, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store ptr %35, ptr %27, align 8
  br label %37

addslot.exit:                                     ; preds = %14
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #13
  call void @cpool_free()
  br label %143

37:                                               ; preds = %25, %29
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %24, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %24, ptr %41, align 8
  %42 = add i32 %38, 1
  store i32 %42, ptr %26, align 8
  %43 = call i32 @strncasecmp(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef 5) #15
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %44, label %76

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %46 = load ptr, ptr @cp, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %46, align 8
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %48, i64 %51
  %53 = call i32 @cli_is_abspath(ptr noundef nonnull %45) #13
  %.not.i29 = icmp eq i32 %53, 0
  br i1 %.not.i29, label %54, label %56

54:                                               ; preds = %44
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8) #13
  br label %cpool_addunix.exit.thread

56:                                               ; preds = %44
  %57 = call noalias dereferenceable_or_null(110) ptr @malloc(i64 noundef 110) #16
  %.not16.i = icmp eq ptr %57, null
  br i1 %.not16.i, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9) #13
  br label %cpool_addunix.exit.thread

60:                                               ; preds = %56
  store i16 1, ptr %57, align 2
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %62 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 108) #13
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 109
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 34
  store i8 1, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %67, align 8
  store ptr %57, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 110, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr @cp, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not17.i = icmp eq ptr %72, null
  br i1 %.not17.i, label %73, label %cpool_addunix.exit.thread37

73:                                               ; preds = %60
  store ptr %52, ptr %71, align 8
  br label %cpool_addunix.exit.thread37

cpool_addunix.exit.thread37:                      ; preds = %60, %73
  %74 = load i32, ptr %70, align 8
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %61, i32 noundef %74) #13
  br label %132

76:                                               ; preds = %37
  %77 = call i32 @strncasecmp(ptr noundef %16, ptr noundef nonnull @.str.3, i64 noundef 4) #15
  %.not24 = icmp eq i32 %77, 0
  br i1 %.not24, label %78, label %129

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %80 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 58) #15
  %.not25 = icmp eq ptr %80, null
  br i1 %.not25, label %83, label %81

81:                                               ; preds = %78
  store i8 0, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1
  br label %83

83:                                               ; preds = %81, %78
  %.0 = phi ptr [ %82, %81 ], [ null, %78 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %84 = load ptr, ptr @cp, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %84, align 8
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %86, i64 %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 1, ptr %12, align 8
  %.not.i31 = icmp eq ptr %.0, null
  %91 = select i1 %.not.i31, ptr @.str.11, ptr %.0
  %92 = call i32 @getaddrinfo(ptr noundef nonnull %79, ptr noundef nonnull %91, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not19.i = icmp eq i32 %92, 0
  br i1 %.not19.i, label %93, label %cpool_addunix.exit

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %95, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 40, i1 false)
  store i32 1, ptr %2, align 8
  store i32 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %96 = call i32 @getaddrinfo(ptr noundef nonnull %79, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4) #13
  %.not20.i = icmp eq i32 %96, 0
  br i1 %.not20.i, label %97, label %116

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = load i16, ptr %100, align 2
  %104 = zext i16 %103 to i32
  %105 = call i32 @socket(i32 noundef %104, i32 noundef 1, i32 noundef 0) #13
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %islocal.exit.i, label %107

107:                                              ; preds = %97
  %108 = call i32 @bind(i32 noundef %105, ptr nonnull %100, i32 noundef %102) #13
  %109 = icmp eq i32 %108, 0
  %110 = call i32 @close(i32 noundef %105) #13
  %111 = zext i1 %109 to i8
  br label %islocal.exit.i

islocal.exit.i:                                   ; preds = %107, %97
  %.0.i.i = phi i8 [ %111, %107 ], [ 0, %97 ]
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 34
  store i8 %.0.i.i, ptr %112, align 2
  %113 = load ptr, ptr %4, align 8
  call void @freeaddrinfo(ptr noundef %113) #13
  %.pre.i = load i8, ptr %112, align 2
  %114 = icmp eq i8 %.pre.i, 0
  %115 = select i1 %114, ptr @.str.16, ptr @.str.15
  br label %cpool_addunix.exit.thread40

116:                                              ; preds = %93
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 34
  store i8 0, ptr %117, align 2
  br label %cpool_addunix.exit.thread40

cpool_addunix.exit.thread40:                      ; preds = %islocal.exit.i, %116
  %.not21.i = phi ptr [ @.str.16, %116 ], [ %115, %islocal.exit.i ]
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %90, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %119, ptr %125, align 8
  %126 = load ptr, ptr @cp, align 8
  %127 = load i32, ptr %126, align 8
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %.not21.i, ptr noundef nonnull %79, ptr noundef nonnull %91, i32 noundef %127) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %132

129:                                              ; preds = %76
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef %16) #13
  br label %cpool_addunix.exit.thread

cpool_addunix.exit:                               ; preds = %83
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull %79) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %cpool_addunix.exit.thread

132:                                              ; preds = %cpool_addunix.exit.thread40, %cpool_addunix.exit.thread37
  %133 = getelementptr inbounds nuw i8, ptr %.01549, i64 48
  %134 = load ptr, ptr %133, align 8
  %.not21 = icmp eq ptr %134, null
  br i1 %.not21, label %.critedge, label %14

cpool_addunix.exit.thread:                        ; preds = %54, %58, %129, %cpool_addunix.exit
  call void @cpool_free()
  br label %143

.critedge:                                        ; preds = %132, %8
  %135 = load ptr, ptr @cp, align 8
  %136 = load i32, ptr %135, align 8
  %.not28 = icmp eq i32 %136, 0
  br i1 %.not28, label %137, label %139

137:                                              ; preds = %.critedge
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5) #13
  call void @cpool_free()
  br label %143

139:                                              ; preds = %.critedge
  store i1 true, ptr @quitting, align 4
  %140 = call i32 @pthread_create(ptr noundef nonnull @probe_th, ptr noundef null, ptr noundef nonnull @cpool_mon, ptr noundef null) #13
  %141 = call i64 @time(ptr noundef null) #13
  %142 = trunc i64 %141 to i32
  call void @srand(i32 noundef %142) #13
  br label %143

143:                                              ; preds = %addslot.exit, %139, %137, %cpool_addunix.exit.thread, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @cpool_free() local_unnamed_addr #0 {
  %.b = load i1, ptr @quitting, align 4
  br i1 %.b, label %1, label %6

1:                                                ; preds = %0
  %2 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6) #13
  store i1 false, ptr @quitting, align 4
  %3 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @mon_cond) #13
  %4 = load i64, ptr @probe_th, align 8
  %5 = tail call i32 @pthread_join(i64 noundef %4, ptr noundef null) #13
  br label %6

6:                                                ; preds = %1, %0
  %7 = load ptr, ptr @cp, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %28, label %.preheader

.preheader:                                       ; preds = %8
  %11 = load i32, ptr %7, align 8
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %12 = phi ptr [ %23, %22 ], [ %7, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %.lr.ph
  tail call void @freeaddrinfo(ptr noundef nonnull %17) #13
  br label %22

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #13
  br label %22

22:                                               ; preds = %18, %21, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr @cp, align 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi ptr [ %10, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %27) #13
  %.pre16 = load ptr, ptr @cp, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %8
  %29 = phi ptr [ %.pre16, %._crit_edge ], [ %7, %8 ]
  tail call void @free(ptr noundef %29) #13
  store ptr null, ptr @cp, align 8
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
  %4 = call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #13
  %5 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %.b3 = load i1, ptr @quitting, align 4
  br i1 %.b3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %cpool_probe.exit
  %8 = load ptr, ptr @cp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @time(ptr noundef null) #13
  %12 = load ptr, ptr @cp, align 8
  %13 = load i32, ptr %12, align 8
  %.not22.i = icmp eq i32 %13, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = add nsw i64 %11, -120
  %15 = add nsw i64 %11, -54000
  br label %16

16:                                               ; preds = %31, %.lr.ph.i
  %17 = phi i32 [ %13, %.lr.ph.i ], [ %32, %31 ]
  %18 = phi ptr [ %12, %.lr.ph.i ], [ %33, %31 ]
  %.025.i = phi i32 [ 1, %.lr.ph.i ], [ %38, %31 ]
  %.01424.i = phi ptr [ %10, %.lr.ph.i ], [ %37, %31 ]
  %.01523.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %31 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 33
  %20 = load i8, ptr %19, align 1
  %.not18.i = icmp eq i8 %20, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.01424.i, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %.not18.i, label %._crit_edge31.i, label %21

21:                                               ; preds = %16
  %22 = icmp slt i64 %.pre.i, %14
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %.not19.i = icmp eq i32 %25, 0
  br i1 %.not19.i, label %26, label %31

._crit_edge31.i:                                  ; preds = %16
  %.old = icmp slt i64 %.pre.i, %15
  br i1 %.old, label %26, label %31

26:                                               ; preds = %._crit_edge31.i, %23, %21
  %27 = call i64 @time(ptr noundef null) #13
  store i64 %27, ptr %.phi.trans.insert.i, align 8
  call void @nc_ping_entry(ptr noundef nonnull %.01424.i) #13
  %28 = load i8, ptr %19, align 1
  %.not20.i = icmp eq i8 %28, 0
  %29 = select i1 %.not20.i, ptr @.str.20, ptr @.str.19
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.025.i, ptr noundef nonnull %29) #13
  %.pre32.i = load i8, ptr %19, align 1
  %.pre33.i = load ptr, ptr @cp, align 8
  %.pre34.i = load i32, ptr %.pre33.i, align 8
  br label %31

31:                                               ; preds = %23, %26, %._crit_edge31.i
  %32 = phi i32 [ %.pre34.i, %26 ], [ %17, %._crit_edge31.i ], [ %17, %23 ]
  %33 = phi ptr [ %.pre33.i, %26 ], [ %18, %._crit_edge31.i ], [ %18, %23 ]
  %34 = phi i8 [ %.pre32.i, %26 ], [ 0, %._crit_edge31.i ], [ %20, %23 ]
  %35 = zext i8 %34 to i32
  %36 = add i32 %.01523.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 40
  %38 = add i32 %.025.i, 1
  %.not.i = icmp ugt i32 %38, %32
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %16

._crit_edge.loopexit.i:                           ; preds = %31
  %39 = sub i32 %32, %36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %.lcssa21.i = phi ptr [ %12, %7 ], [ %33, %._crit_edge.loopexit.i ]
  %40 = phi i32 [ 0, %7 ], [ %39, %._crit_edge.loopexit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 4
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr @cp, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not17.i = icmp eq i32 %44, 0
  br i1 %.not17.i, label %45, label %cpool_probe.exit

45:                                               ; preds = %._crit_edge.i
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.21) #13
  br label %cpool_probe.exit

cpool_probe.exit:                                 ; preds = %._crit_edge.i, %45
  %47 = call i64 @time(ptr noundef null) #13
  %48 = add nsw i64 %47, 60
  store i64 %48, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %49 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @mon_cond, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.b = load i1, ptr @quitting, align 4
  br i1 %.b, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %cpool_probe.exit, %1
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %51 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #13
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
  %2 = load ptr, ptr @cp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = tail call i32 @rand() #13
  %6 = load ptr, ptr @cp, align 8
  %7 = load i32, ptr %6, align 8
  %8 = urem i32 %5, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %9 = phi i32 [ %34, %33 ], [ %7, %.lr.ph.preheader ]
  %10 = phi ptr [ %35, %33 ], [ %6, %.lr.ph.preheader ]
  %.01019 = phi i32 [ %36, %33 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %.01019, %8
  %14 = urem i32 %13, %9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %18 = load i8, ptr %17, align 1
  %.not14 = icmp eq i8 %18, 0
  br i1 %.not14, label %19, label %33

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %21 = load i8, ptr %20, align 2
  %.not15 = icmp eq i8 %21, 0
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %27 = load i8, ptr %26, align 1
  %.not17 = icmp eq i8 %27, 0
  %spec.select = select i1 %.not17, ptr %24, ptr %16
  br label %28

28:                                               ; preds = %25, %22, %19
  %.0 = phi ptr [ %16, %22 ], [ %16, %19 ], [ %spec.select, %25 ]
  %29 = tail call i32 @nc_connect_entry(ptr noundef nonnull %.0) #13
  store i32 %29, ptr %0, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.loopexit18

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  store i8 1, ptr %32, align 1
  %.pre = load ptr, ptr @cp, align 8
  %.pre20 = load i32, ptr %.pre, align 8
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @cli_is_abspath(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
