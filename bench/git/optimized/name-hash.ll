; ModuleID = 'bench/git/original/name-hash.ll'
source_filename = "bench/git/original/name-hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.dir_entry = type { %struct.hashmap_entry, ptr, i32, i32, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }

@lazy_nr_dir_threads = internal unnamed_addr global i32 0, align 4
@lazy_try_threaded = internal unnamed_addr global i32 1, align 4
@ignore_case = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"name-hash.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"name-hash-init\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"initialize name hash\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to create lazy_dir thread: %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to join lazy_dir_thread\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to create lazy_name thread: %s\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to join lazy_name thread: %s\00", align 1
@lazy_dir_mutex_array = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.lazy_dir_thread_proc.prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"cache entry out of order\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @test_lazy_init_name_hash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr @lazy_nr_dir_threads, align 4, !tbaa !4
  store i32 %1, ptr @lazy_try_threaded, align 4, !tbaa !4
  tail call fastcc void @lazy_init_name_hash(ptr noundef %0)
  %3 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lazy_init_name_hash(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %148

6:                                                ; preds = %1
  %7 = tail call i64 @trace_performance_enter() #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = zext i32 %12 to i64
  tail call void @hashmap_init(ptr noundef nonnull %10, ptr noundef nonnull @cache_entry_cmp, ptr noundef null, i64 noundef %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %11, align 4, !tbaa !26
  %16 = zext i32 %15 to i64
  tail call void @hashmap_init(ptr noundef nonnull %14, ptr noundef nonnull @dir_entry_cmp, ptr noundef null, i64 noundef %16) #14
  store i32 0, ptr @lazy_nr_dir_threads, align 4, !tbaa !4
  %17 = load i32, ptr @lazy_try_threaded, align 4, !tbaa !4
  %.not.i = icmp eq i32 %17, 0
  %18 = load i32, ptr @ignore_case, align 4
  %.not9.i = icmp eq i32 %18, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %.lookup_lazy_params.exit_crit_edge, label %19

.lookup_lazy_params.exit_crit_edge:               ; preds = %6
  %.pre = load i32, ptr %11, align 4, !tbaa !26
  br label %lookup_lazy_params.exit

19:                                               ; preds = %6
  %20 = tail call i32 @online_cpus() #14
  %21 = icmp slt i32 %20, 2
  %.pre36 = load i32, ptr %11, align 4, !tbaa !26
  %22 = icmp ult i32 %.pre36, 4000
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %lookup_lazy_params.exit, label %24

lookup_lazy_params.exit:                          ; preds = %.lookup_lazy_params.exit_crit_edge, %19
  %23 = phi i32 [ %.pre, %.lookup_lazy_params.exit_crit_edge ], [ %.pre36, %19 ]
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

24:                                               ; preds = %19
  %25 = mul nuw nsw i32 %20, 2000
  %26 = icmp ult i32 %.pre36, %25
  %27 = udiv i32 %.pre36, 2000
  %.0.i = select i1 %26, i32 %27, i32 %20
  store i32 %.0.i, ptr @lazy_nr_dir_threads, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  %31 = zext i32 %.pre36 to i64
  %32 = tail call ptr @xcalloc(i64 noundef %31, i64 noundef 16) #14
  %33 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !4
  %34 = zext nneg i32 %33 to i64
  %35 = tail call ptr @xcalloc(i64 noundef %34, i64 noundef 32) #14
  %36 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #14
  %37 = tail call ptr @xcalloc(i64 noundef 32, i64 noundef 40) #14
  store ptr %37, ptr @lazy_dir_mutex_array, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %38, %24
  %indvars.iv.i.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i.i, %38 ]
  %39 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %indvars.iv.i.i
  %41 = tail call i32 @init_recursive_mutex(ptr noundef %40) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %init_dir_mutex.exit.preheader.i, label %38, !llvm.loop !28

init_dir_mutex.exit.preheader.i:                  ; preds = %38
  %42 = add nsw i32 %.0.i, -1
  %43 = add i32 %42, %.pre36
  %44 = udiv i32 %43, %.0.i
  %45 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

init_dir_mutex.exit.i:                            ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %.preheader58.i, !llvm.loop !30

.preheader58.i:                                   ; preds = %init_dir_mutex.exit.i
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.lr.ph62.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %init_dir_mutex.exit.preheader.i, %init_dir_mutex.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %init_dir_mutex.exit.i ], [ 0, %init_dir_mutex.exit.preheader.i ]
  %.060.i = phi i32 [ %spec.select.i, %init_dir_mutex.exit.i ], [ 0, %init_dir_mutex.exit.preheader.i ]
  %51 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %32, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %.060.i, ptr %54, align 8, !tbaa !37
  %55 = add nuw nsw i32 %.060.i, %44
  %56 = load i32, ptr %11, align 4, !tbaa !26
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %55, i32 %56)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %spec.select.i, ptr %57, align 4, !tbaa !38
  %58 = tail call i32 @pthread_create(ptr noundef %51, ptr noundef null, ptr noundef nonnull @lazy_dir_thread_proc, ptr noundef %51) #14
  %.not52.i = icmp eq i32 %58, 0
  br i1 %.not52.i, label %init_dir_mutex.exit.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  %61 = tail call ptr @strerror(i32 noundef %58) #14
  tail call void (ptr, ...) @die(ptr noundef %60, ptr noundef %61) #15
  unreachable

62:                                               ; preds = %.lr.ph62.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %63 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next66.i, %64
  br i1 %65, label %.lr.ph62.i, label %._crit_edge.i, !llvm.loop !39

.lr.ph62.i:                                       ; preds = %.preheader58.i, %62
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %62 ], [ 0, %.preheader58.i ]
  %66 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv65.i
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = tail call i32 @pthread_join(i64 noundef %67, ptr noundef null) #14
  %.not51.i = icmp eq i32 %68, 0
  br i1 %.not51.i, label %62, label %69

69:                                               ; preds = %.lr.ph62.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #15
  unreachable

._crit_edge.i:                                    ; preds = %62, %.preheader58.i, %init_dir_mutex.exit.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %0, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %32, ptr %71, align 8, !tbaa !43
  %72 = tail call i32 @pthread_create(ptr noundef %36, ptr noundef null, ptr noundef nonnull @lazy_name_thread_proc, ptr noundef %36) #14
  %.not.i19 = icmp eq i32 %72, 0
  br i1 %.not.i19, label %76, label %73

73:                                               ; preds = %._crit_edge.i
  %74 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  %75 = tail call ptr @strerror(i32 noundef %72) #14
  tail call void (ptr, ...) @die(ptr noundef %74, ptr noundef %75) #15
  unreachable

76:                                               ; preds = %._crit_edge.i
  %77 = load i32, ptr %11, align 4, !tbaa !26
  %.not8.i.i = icmp eq i32 %77, 0
  br i1 %.not8.i.i, label %lazy_update_dir_ref_counts.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %85
  %78 = phi i32 [ %86, %85 ], [ %77, %76 ]
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i54.i, %85 ], [ 0, %76 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i53.i
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %85, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !4
  %.pre.i.i = load i32, ptr %11, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %81, %.lr.ph.i.i
  %86 = phi i32 [ %78, %.lr.ph.i.i ], [ %.pre.i.i, %81 ]
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next.i54.i, %87
  br i1 %88, label %.lr.ph.i.i, label %lazy_update_dir_ref_counts.exit.i, !llvm.loop !47

lazy_update_dir_ref_counts.exit.i:                ; preds = %85, %76
  %89 = load i64, ptr %36, align 8, !tbaa !48
  %90 = tail call i32 @pthread_join(i64 noundef %89, ptr noundef null) #14
  %.not50.i = icmp eq i32 %90, 0
  br i1 %.not50.i, label %.preheader.i, label %91

91:                                               ; preds = %lazy_update_dir_ref_counts.exit.i
  %92 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  %93 = tail call ptr @strerror(i32 noundef %90) #14
  tail call void (ptr, ...) @die(ptr noundef %92, ptr noundef %93) #15
  unreachable

.preheader.i:                                     ; preds = %lazy_update_dir_ref_counts.exit.i, %.preheader.i
  %indvars.iv.i55.i = phi i64 [ %indvars.iv.next.i56.i, %.preheader.i ], [ 0, %lazy_update_dir_ref_counts.exit.i ]
  %94 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %indvars.iv.i55.i
  %96 = tail call i32 @pthread_mutex_destroy(ptr noundef %95) #14
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, 32
  br i1 %exitcond.not.i57.i, label %threaded_lazy_init_name_hash.exit, label %.preheader.i, !llvm.loop !49

threaded_lazy_init_name_hash.exit:                ; preds = %.preheader.i
  %97 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !27
  tail call void @free(ptr noundef %97) #14
  tail call void @free(ptr noundef nonnull %36) #14
  tail call void @free(ptr noundef %35) #14
  tail call void @free(ptr noundef %32) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = load i8, ptr %28, align 8
  %99 = and i8 %98, 1
  %.not.i20 = icmp eq i8 %99, 0
  br i1 %.not.i20, label %100, label %hashmap_enable_item_counting.exit

100:                                              ; preds = %threaded_lazy_init_name_hash.exit
  call void @hashmap_iter_init(ptr noundef nonnull %14, ptr noundef nonnull %2) #14
  br label %101

101:                                              ; preds = %101, %100
  %.0.i21 = phi i32 [ 0, %100 ], [ %103, %101 ]
  %102 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #14
  %.not5.i = icmp eq ptr %102, null
  %103 = add i32 %.0.i21, 1
  br i1 %.not5.i, label %104, label %101, !llvm.loop !50

104:                                              ; preds = %101
  %105 = load i8, ptr %28, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %28, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0.i21, ptr %107, align 8, !tbaa !51
  br label %hashmap_enable_item_counting.exit

hashmap_enable_item_counting.exit:                ; preds = %threaded_lazy_init_name_hash.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.lr.ph:                                           ; preds = %lookup_lazy_params.exit, %hash_index_entry.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %hash_index_entry.exit ], [ 0, %lookup_lazy_params.exit ]
  %108 = load ptr, ptr %0, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !4
  %113 = and i32 %112, 1048576
  %.not.i22 = icmp eq i32 %113, 0
  br i1 %.not.i22, label %114, label %hash_index_entry.exit

114:                                              ; preds = %.lr.ph
  %115 = or disjoint i32 %112, 1048576
  store i32 %115, ptr %111, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = icmp eq i32 %117, 16384
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 108
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %122 = load i32, ptr %121, align 8, !tbaa !4
  %123 = zext i32 %122 to i64
  %124 = tail call i32 @memihash(ptr noundef nonnull %120, i64 noundef %123) #14
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %124, ptr %125, align 8, !tbaa !55
  store ptr null, ptr %110, align 8, !tbaa !58
  tail call void @hashmap_add(ptr noundef nonnull %10, ptr noundef nonnull %110) #14
  br label %126

126:                                              ; preds = %119, %114
  %127 = load i32, ptr @ignore_case, align 4, !tbaa !4
  %.not10.i = icmp eq i32 %127, 0
  br i1 %.not10.i, label %hash_index_entry.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %130 = load i32, ptr %129, align 8, !tbaa !4
  %131 = tail call fastcc ptr @hash_dir_entry(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef %130)
  %.not7.i.i = icmp eq ptr %131, null
  br i1 %.not7.i.i, label %hash_index_entry.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %128, %135
  %.08.i.i = phi ptr [ %137, %135 ], [ %131, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !4
  %.not6.i.i = icmp eq i32 %133, 0
  br i1 %.not6.i.i, label %135, label %hash_index_entry.exit

135:                                              ; preds = %.lr.ph.i.i23
  %136 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %.not.i.i24 = icmp eq ptr %137, null
  br i1 %.not.i.i24, label %hash_index_entry.exit, label %.lr.ph.i.i23, !llvm.loop !60

hash_index_entry.exit:                            ; preds = %.lr.ph.i.i23, %135, %.lr.ph, %126, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %11, align 4, !tbaa !26
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %hash_index_entry.exit, %lookup_lazy_params.exit, %hashmap_enable_item_counting.exit
  %141 = load i8, ptr %3, align 8
  %142 = or i8 %141, 1
  store i8 %142, ptr %3, align 8
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %143) #14
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !62
  %.not.i25 = icmp eq i32 %144, 0
  %145 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not1828 = trunc i8 %145 to i1
  %.not18 = select i1 %.not.i25, i1 %.not1828, i1 false
  br i1 %.not18, label %148, label %146

146:                                              ; preds = %.loopexit
  %147 = call i64 @getnanotime() #14
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str, i32 noundef 617, i64 noundef %147, ptr noundef nonnull @.str.3) #14
  br label %148

148:                                              ; preds = %.loopexit, %146, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_name_hash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %hash_index_entry.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = and i32 %8, 1048576
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %hash_index_entry.exit

10:                                               ; preds = %6
  %11 = or disjoint i32 %8, 1048576
  store i32 %11, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @memihash(ptr noundef nonnull %16, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !55
  store ptr null, ptr %1, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @hashmap_add(ptr noundef nonnull %22, ptr noundef nonnull %1) #14
  br label %23

23:                                               ; preds = %15, %10
  %24 = load i32, ptr @ignore_case, align 4, !tbaa !4
  %.not10.i = icmp eq i32 %24, 0
  br i1 %.not10.i, label %hash_index_entry.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = tail call fastcc ptr @hash_dir_entry(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %27)
  %.not7.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i, label %hash_index_entry.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %32
  %.08.i.i = phi ptr [ %34, %32 ], [ %28, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !4
  %.not6.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i, label %32, label %hash_index_entry.exit

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %hash_index_entry.exit, label %.lr.ph.i.i, !llvm.loop !60

hash_index_entry.exit:                            ; preds = %32, %.lr.ph.i.i, %25, %23, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_name_hash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %remove_dir_entry.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = and i32 %8, 1048576
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %remove_dir_entry.exit, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, -1048577
  store i32 %11, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call ptr @hashmap_remove(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull %1) #14
  %14 = load i32, ptr @ignore_case, align 4, !tbaa !4
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %remove_dir_entry.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = tail call fastcc ptr @hash_dir_entry(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %17)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %remove_dir_entry.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %.012.i = phi ptr [ %18, %.lr.ph.i ], [ %26, %24 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !4
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %24, label %remove_dir_entry.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = tail call ptr @hashmap_remove(ptr noundef nonnull %19, ptr noundef nonnull %.012.i, ptr noundef null) #14
  tail call void @free(ptr noundef nonnull %.012.i) #14
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %remove_dir_entry.exit, label %20, !llvm.loop !64

remove_dir_entry.exit:                            ; preds = %24, %20, %15, %2, %6, %10
  ret void
}

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @index_dir_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.dir_entry, align 8
  tail call fastcc void @lazy_init_name_hash(ptr noundef %0)
  %6 = sext i32 %2 to i64
  tail call void @expand_to_path(ptr noundef %0, ptr noundef %1, i64 noundef %6, i32 noundef 0) #14
  %7 = zext i32 %2 to i64
  %8 = tail call i32 @memihash(ptr noundef %1, i64 noundef %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !55
  store ptr null, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = call ptr @hashmap_get(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = icmp ne ptr %3, null
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %27

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %.not9.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %22

22:                                               ; preds = %18
  store i8 0, ptr %21, align 1, !tbaa !68
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %18, %22
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %23, i64 noundef %26) #14
  br label %.thread

27:                                               ; preds = %4
  br i1 %14, label %.thread, label %32

.thread:                                          ; preds = %15, %strbuf_setlen.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %.thread, %27
  %33 = phi i32 [ 0, %27 ], [ %31, %.thread ]
  ret i32 %33
}

declare void @expand_to_path(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @adjust_dirname_case(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dir_entry, align 8
  tail call fastcc void @lazy_init_name_hash(ptr noundef %0)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  tail call void @expand_to_path(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4, i32 noundef 0) #14
  %5 = load i8, ptr %1, align 1, !tbaa !68
  %.not33 = icmp eq i8 %5, 0
  br i1 %.not33, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %10 = phi i8 [ %5, %.preheader.lr.ph ], [ %.pre, %.loopexit ]
  %.035 = phi ptr [ %1, %.preheader.lr.ph ], [ %.2, %.loopexit ]
  %.02434 = phi ptr [ %1, %.preheader.lr.ph ], [ %29, %.loopexit ]
  br label %11

11:                                               ; preds = %.preheader, %13
  %12 = phi i8 [ %.pr, %13 ], [ %10, %.preheader ]
  %.125 = phi ptr [ %14, %13 ], [ %.02434, %.preheader ]
  switch i8 %12, label %13 [
    i8 47, label %15
    i8 0, label %._crit_edge
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.125, i64 1
  %.pr = load i8, ptr %14, align 1, !tbaa !68
  br label %11, !llvm.loop !69

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.125 to i64
  %17 = sub i64 %16, %6
  %18 = trunc i64 %17 to i32
  %19 = and i64 %17, 4294967295
  %20 = call i32 @memihash(ptr noundef nonnull %1, i64 noundef %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %20, ptr %7, align 8, !tbaa !55
  store ptr null, ptr %3, align 8, !tbaa !58
  store i32 %18, ptr %8, align 4, !tbaa !4
  %21 = call ptr @hashmap_get(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %.loopexit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = ptrtoint ptr %.035 to i64
  %25 = sub i64 %24, %6
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = sub i64 %16, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.035, ptr nonnull align 1 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.125, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %15, %22
  %.2 = phi ptr [ %28, %22 ], [ %.035, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.125, i64 1
  %.pre = load i8, ptr %29, align 1, !tbaa !68
  %.not = icmp eq i8 %.pre, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit, %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @index_file_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hashmap_entry, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @memihash(ptr noundef %1, i64 noundef %6) #14
  tail call fastcc void @lazy_init_name_hash(ptr noundef %0)
  tail call void @expand_to_path(ptr noundef %0, ptr noundef %1, i64 noundef %6, i32 noundef %3) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %7, ptr %9, align 8, !tbaa !55
  store ptr null, ptr %5, align 8, !tbaa !58
  %10 = call ptr @hashmap_get(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %same_name.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not12.i = icmp eq i32 %3, 0
  br i1 %.not12.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.01725.us = phi ptr [ %17, %16 ], [ %10, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.01725.us, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.01725.us, i64 108
  %bcmp.i.us = call i32 @bcmp(ptr readonly %1, ptr nonnull readonly %15, i64 %6)
  %.not.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not.i.us, label %same_name.exit, label %16

16:                                               ; preds = %14, %.lr.ph.split.us
  %17 = call ptr @hashmap_get_next(ptr noundef nonnull %8, ptr noundef nonnull %.01725.us) #14
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %same_name.exit, label %.lr.ph.split.us, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not2026.i.i = icmp eq i32 %2, 0
  br i1 %.not2026.i.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %21
  %.01725.us30 = phi ptr [ %22, %21 ], [ %10, %.lr.ph.split ]
  %18 = getelementptr inbounds nuw i8, ptr %.01725.us30, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %same_name.exit, label %21

21:                                               ; preds = %.lr.ph.split.split.us
  %22 = call ptr @hashmap_get_next(ptr noundef nonnull %8, ptr noundef nonnull %.01725.us30) #14
  %.not.us33 = icmp eq ptr %22, null
  br i1 %.not.us33, label %same_name.exit, label %.lr.ph.split.split.us, !llvm.loop !71

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.loopexit
  %.01725 = phi ptr [ %47, %.loopexit ], [ %10, %.lr.ph.split ]
  %23 = getelementptr inbounds nuw i8, ptr %.01725, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph.split.split
  %27 = getelementptr inbounds nuw i8, ptr %.01725, i64 108
  %bcmp.i = call i32 @bcmp(ptr readonly %1, ptr nonnull readonly %27, i64 %6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %same_name.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %46
  %.01429.i.i = phi ptr [ %30, %46 ], [ %27, %26 ]
  %.01528.i.i = phi i32 [ %32, %46 ], [ %2, %26 ]
  %.01627.i.i = phi ptr [ %28, %46 ], [ %1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01627.i.i, i64 1
  %29 = load i8, ptr %.01627.i.i, align 1, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %.01429.i.i, i64 1
  %31 = load i8, ptr %.01429.i.i, align 1, !tbaa !68
  %32 = add nsw i32 %.01528.i.i, -1
  %.not21.i.i = icmp eq i8 %29, %31
  br i1 %.not21.i.i, label %46, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = zext i8 %31 to i32
  %35 = zext i8 %29 to i32
  %36 = zext i8 %29 to i64
  %37 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !68
  %39 = and i8 %38, 4
  %.not.i.i.i = icmp eq i8 %39, 0
  %40 = and i32 %35, 223
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %35, i32 %40
  %41 = zext i8 %31 to i64
  %42 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !68
  %44 = and i8 %43, 4
  %.not.i23.i.i = icmp eq i8 %44, 0
  %45 = and i32 %34, 223
  %spec.select.i24.i.i = select i1 %.not.i23.i.i, i32 %34, i32 %45
  %.not22.i.i = icmp eq i32 %spec.select.i.i.i, %spec.select.i24.i.i
  br i1 %.not22.i.i, label %46, label %.loopexit

46:                                               ; preds = %33, %.lr.ph.i.i
  %.not20.i.i = icmp eq i32 %32, 0
  br i1 %.not20.i.i, label %same_name.exit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %33, %.lr.ph.split.split
  %47 = call ptr @hashmap_get_next(ptr noundef nonnull %8, ptr noundef nonnull %.01725) #14
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %same_name.exit, label %.lr.ph.split.split, !llvm.loop !71

same_name.exit:                                   ; preds = %.loopexit, %26, %46, %.lr.ph.split.split.us, %21, %16, %14, %4
  %.01723 = phi ptr [ null, %16 ], [ null, %4 ], [ %.01725, %46 ], [ %.01725.us30, %.lr.ph.split.split.us ], [ %.01725.us, %14 ], [ null, %21 ], [ null, %.loopexit ], [ %.01725, %26 ]
  ret ptr %.01723
}

declare i32 @memihash(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_name_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = and i8 %3, -2
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @hashmap_clear_(ptr noundef nonnull %7, i64 noundef -1) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @hashmap_clear_(ptr noundef nonnull %8, i64 noundef 0) #14
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @trace_performance_enter() local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @cache_entry_cmp(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef readnone captures(address_is_null) %3) #4 {
  %.not = icmp ne ptr %3, null
  %5 = icmp ne ptr %1, %2
  %narrow = and i1 %5, %.not
  %6 = zext i1 %narrow to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal range(i32 0, 2) i32 @dir_entry_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not10 = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = select i1 %.not10, ptr %11, ptr %3
  %13 = zext i32 %6 to i64
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef %13) #16
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i32 [ 1, %4 ], [ %16, %9 ]
  ret i32 %18
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @online_cpus() local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @lazy_dir_thread_proc(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.lazy_dir_thread_proc.prefix, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = call fastcc i32 @handle_range_1(ptr noundef %4, i32 noundef %6, i32 noundef %8, ptr noundef null, ptr noundef %2, ptr noundef %10)
  call void @strbuf_release(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !68
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #14
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.10, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @lazy_name_thread_proc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %21, %7 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = or i32 %13, 1048576
  store i32 %14, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !55
  store ptr null, ptr %11, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @hashmap_add(ptr noundef nonnull %20, ptr noundef nonnull %11) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %2, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %7, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %7, %1
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @init_recursive_mutex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_range_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.dir_entry, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %.lr.ph108, label %.thread

.lr.ph108:                                        ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i91 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = sext i32 %2 to i64
  %sext73 = shl i64 %10, 32
  %19 = ashr exact i64 %sext73, 32
  br label %20

20:                                               ; preds = %.lr.ph108, %189
  %.0106 = phi i32 [ %1, %.lr.ph108 ], [ %.2, %189 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !52
  %22 = sext i32 %.0106 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load i64, ptr %8, align 8, !tbaa !65
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %28 = load ptr, ptr %11, align 8, !tbaa !67
  %29 = call i32 @strncmp(ptr noundef nonnull %27, ptr noundef %28, i64 noundef %25) #16
  %.not68 = icmp eq i32 %29, 0
  br i1 %.not68, label %30, label %.thread

30:                                               ; preds = %26, %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 47) #16
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %167, label %34

34:                                               ; preds = %30
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 32
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %32, i64 noundef %38) #14
  %39 = load i64, ptr %8, align 8, !tbaa !65
  br i1 %.not.i91, label %48, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 8, !tbaa !55
  %42 = load ptr, ptr %11, align 8, !tbaa !67
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = sub i64 %39, %44
  %47 = call i32 @memihash_cont(i32 noundef %41, ptr noundef %45, i64 noundef %46) #14
  br label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8, !tbaa !67
  %50 = call i32 @memihash(ptr noundef %49, i64 noundef %39) #14
  br label %51

51:                                               ; preds = %48, %40
  %.037.i = phi i32 [ %47, %40 ], [ %50, %48 ]
  %52 = call i32 @hashmap_bucket(ptr noundef nonnull %14, i32 noundef %.037.i) #14
  %53 = srem i32 %52, 32
  %54 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !27
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [40 x i8], ptr %54, i64 %55
  %57 = call i32 @pthread_mutex_lock(ptr noundef %56) #14
  %58 = load ptr, ptr %11, align 8, !tbaa !67
  %59 = load i64, ptr %8, align 8, !tbaa !65
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.037.i, ptr %15, align 8, !tbaa !55
  store ptr null, ptr %7, align 8, !tbaa !58
  store i32 %60, ptr %16, align 4, !tbaa !4
  %61 = call ptr @hashmap_get(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef %58) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not40.i = icmp eq ptr %61, null
  br i1 %.not40.i, label %62, label %hash_dir_entry_with_parent_and_prefix.exit

62:                                               ; preds = %51
  %63 = load i64, ptr %8, align 8, !tbaa !65
  %64 = icmp ugt i64 %63, -33
  br i1 %64, label %65, label %st_add.exit.i

65:                                               ; preds = %62
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 32, i64 noundef %63) #15
  unreachable

st_add.exit.i:                                    ; preds = %62
  %66 = icmp eq i64 %63, -33
  br i1 %66, label %67, label %st_add.exit41.i

67:                                               ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef -1, i64 noundef 1) #15
  unreachable

st_add.exit41.i:                                  ; preds = %st_add.exit.i
  %68 = add nuw i64 %63, 33
  %69 = call ptr @xcalloc(i64 noundef 1, i64 noundef %68) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %11, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr align 1 %71, i64 %63, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %.037.i, ptr %72, align 8, !tbaa !55
  store ptr null, ptr %69, align 8, !tbaa !58
  %73 = load i64, ptr %8, align 8, !tbaa !65
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 %74, ptr %75, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %3, ptr %76, align 8, !tbaa !59
  call void @hashmap_add(ptr noundef nonnull %14, ptr noundef nonnull %69) #14
  br i1 %.not.i91, label %hash_dir_entry_with_parent_and_prefix.exit, label %77

77:                                               ; preds = %st_add.exit41.i
  %78 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !27
  %79 = getelementptr inbounds [40 x i8], ptr %78, i64 %55
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #14
  %81 = load i32, ptr %12, align 8, !tbaa !55
  %82 = call i32 @hashmap_bucket(ptr noundef nonnull %14, i32 noundef %81) #14
  %83 = srem i32 %82, 32
  %84 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !27
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [40 x i8], ptr %84, i64 %85
  %87 = call i32 @pthread_mutex_lock(ptr noundef %86) #14
  %88 = load i32, ptr %17, align 8, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 8, !tbaa !4
  br label %hash_dir_entry_with_parent_and_prefix.exit

hash_dir_entry_with_parent_and_prefix.exit:       ; preds = %51, %st_add.exit41.i, %77
  %.pre-phi.i92 = phi i64 [ %55, %st_add.exit41.i ], [ %85, %77 ], [ %55, %51 ]
  %.0.i93 = phi ptr [ %69, %st_add.exit41.i ], [ %69, %77 ], [ %61, %51 ]
  %90 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !27
  %91 = getelementptr inbounds [40 x i8], ptr %90, i64 %.pre-phi.i92
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #14
  %93 = load i64, ptr %4, align 8, !tbaa !74
  %.not.i.i81 = icmp eq i64 %93, 0
  br i1 %.not.i.i81, label %strbuf_avail.exit.thread.i86, label %strbuf_avail.exit.i82

strbuf_avail.exit.i82:                            ; preds = %hash_dir_entry_with_parent_and_prefix.exit
  %94 = load i64, ptr %8, align 8, !tbaa !65
  %.neg.i83 = add i64 %94, 1
  %.not.i84 = icmp eq i64 %93, %.neg.i83
  br i1 %.not.i84, label %strbuf_avail.exit.thread.i86, label %strbuf_addch.exit90

strbuf_avail.exit.thread.i86:                     ; preds = %strbuf_avail.exit.i82, %hash_dir_entry_with_parent_and_prefix.exit
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #14
  %.pre.i88 = load i64, ptr %8, align 8, !tbaa !65
  %.pre7.i89 = add i64 %.pre.i88, 1
  br label %strbuf_addch.exit90

strbuf_addch.exit90:                              ; preds = %strbuf_avail.exit.i82, %strbuf_avail.exit.thread.i86
  %.pre-phi.i85 = phi i64 [ %.pre7.i89, %strbuf_avail.exit.thread.i86 ], [ %.neg.i83, %strbuf_avail.exit.i82 ]
  %95 = phi i64 [ %.pre.i88, %strbuf_avail.exit.thread.i86 ], [ %94, %strbuf_avail.exit.i82 ]
  %96 = load ptr, ptr %11, align 8, !tbaa !67
  store i64 %.pre-phi.i85, ptr %8, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 47, ptr %97, align 1, !tbaa !68
  %98 = load ptr, ptr %11, align 8, !tbaa !67
  %99 = load i64, ptr %8, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !68
  %101 = add nsw i32 %.0106, 1
  %.not.i = icmp slt i32 %101, %2
  br i1 %.not.i, label %102, label %handle_range_dir.exit

102:                                              ; preds = %strbuf_addch.exit90
  %103 = load ptr, ptr %0, align 8, !tbaa !52
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 108
  %108 = load ptr, ptr %11, align 8, !tbaa !67
  %109 = load i64, ptr %8, align 8, !tbaa !65
  %110 = call i32 @strncmp(ptr noundef nonnull %107, ptr noundef %108, i64 noundef %109) #16
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %handle_range_dir.exit, label %112

112:                                              ; preds = %102
  %113 = getelementptr [8 x i8], ptr %103, i64 %18
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 108
  %117 = call i32 @strncmp(ptr noundef nonnull %116, ptr noundef %108, i64 noundef %109) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %handle_range_dir.exit, label %.lr.ph

.lr.ph:                                           ; preds = %112, %133
  %.044.i105 = phi i32 [ %.1.i, %133 ], [ %.0106, %112 ]
  %.045.i104 = phi i32 [ %.146.i, %133 ], [ %2, %112 ]
  %119 = sub nsw i32 %.045.i104, %.044.i105
  %120 = lshr i32 %119, 1
  %121 = add nsw i32 %120, %.044.i105
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %103, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 108
  %126 = call i32 @strncmp(ptr noundef nonnull %125, ptr noundef %108, i64 noundef %109) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph
  %129 = add nsw i32 %121, 1
  br label %133

130:                                              ; preds = %.lr.ph
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #15
  unreachable

133:                                              ; preds = %130, %128
  %.146.i = phi i32 [ %.045.i104, %128 ], [ %121, %130 ]
  %.1.i = phi i32 [ %129, %128 ], [ %.044.i105, %130 ]
  %134 = icmp slt i32 %.1.i, %.146.i
  br i1 %134, label %.lr.ph, label %handle_range_dir.exit, !llvm.loop !75

handle_range_dir.exit:                            ; preds = %133, %strbuf_addch.exit90, %102, %112
  %.0.i = phi i32 [ %2, %112 ], [ %2, %strbuf_addch.exit90 ], [ %101, %102 ], [ %.1.i, %133 ]
  %135 = call fastcc i32 @handle_range_1(ptr noundef nonnull %0, i32 noundef %.0106, i32 noundef %.0.i, ptr noundef nonnull %.0.i93, ptr noundef nonnull %4, ptr noundef %5)
  %sext.i = shl i64 %39, 32
  %136 = ashr exact i64 %sext.i, 32
  %137 = load i64, ptr %4, align 8, !tbaa !74
  %spec.select.i78 = call i64 @llvm.usub.sat.i64(i64 %137, i64 1)
  %138 = icmp ugt i64 %136, %spec.select.i78
  br i1 %138, label %139, label %140

139:                                              ; preds = %handle_range_dir.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.12) #15
  unreachable

140:                                              ; preds = %handle_range_dir.exit
  store i64 %136, ptr %8, align 8, !tbaa !65
  %141 = load ptr, ptr %11, align 8, !tbaa !67
  %.not9.i79 = icmp eq ptr %141, @strbuf_slopbuf
  br i1 %.not9.i79, label %strbuf_setlen.exit80, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %136
  store i8 0, ptr %143, align 1, !tbaa !68
  br label %strbuf_setlen.exit80

strbuf_setlen.exit80:                             ; preds = %140, %142
  %.not71 = icmp eq i32 %135, 0
  %144 = load i64, ptr %4, align 8, !tbaa !74
  br i1 %.not71, label %151, label %145

145:                                              ; preds = %strbuf_setlen.exit80
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %144, i64 1)
  %146 = icmp ugt i64 %19, %spec.select.i
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.12) #15
  unreachable

148:                                              ; preds = %145
  store i64 %19, ptr %8, align 8, !tbaa !65
  %149 = load ptr, ptr %11, align 8, !tbaa !67
  %.not9.i = icmp eq ptr %149, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %150, !llvm.loop !76

150:                                              ; preds = %148
  br label %strbuf_setlen.exit.sink.split, !llvm.loop !76

151:                                              ; preds = %strbuf_setlen.exit80
  %.not.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %151
  %152 = load i64, ptr %8, align 8, !tbaa !65
  %.neg.i = add i64 %152, 1
  %.not.i74 = icmp eq i64 %144, %.neg.i
  br i1 %.not.i74, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %151
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #14
  %.pre.i = load i64, ptr %8, align 8, !tbaa !65
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %153 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %152, %strbuf_avail.exit.i ]
  %154 = load ptr, ptr %11, align 8, !tbaa !67
  store i64 %.pre-phi.i, ptr %8, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 47, ptr %155, align 1, !tbaa !68
  %156 = load ptr, ptr %11, align 8, !tbaa !67
  %157 = load i64, ptr %8, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !68
  %159 = call fastcc i32 @handle_range_1(ptr noundef nonnull %0, i32 noundef %.0106, i32 noundef %2, ptr noundef nonnull %.0.i93, ptr noundef %4, ptr noundef %5)
  %160 = load i64, ptr %4, align 8, !tbaa !74
  %spec.select.i75 = call i64 @llvm.usub.sat.i64(i64 %160, i64 1)
  %161 = icmp ugt i64 %19, %spec.select.i75
  br i1 %161, label %162, label %163

162:                                              ; preds = %strbuf_addch.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.12) #15
  unreachable

163:                                              ; preds = %strbuf_addch.exit
  store i64 %19, ptr %8, align 8, !tbaa !65
  %164 = load ptr, ptr %11, align 8, !tbaa !67
  %.not9.i76 = icmp eq ptr %164, @strbuf_slopbuf
  br i1 %.not9.i76, label %strbuf_setlen.exit, label %165, !llvm.loop !76

165:                                              ; preds = %163
  br label %strbuf_setlen.exit.sink.split, !llvm.loop !76

strbuf_setlen.exit.sink.split:                    ; preds = %150, %165
  %.sink132 = phi ptr [ %164, %165 ], [ %149, %150 ]
  %.pn.ph = phi i32 [ %159, %165 ], [ %135, %150 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sink132, i64 %19
  store i8 0, ptr %166, align 1, !tbaa !68
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_setlen.exit.sink.split, %163, %148
  %.pn = phi i32 [ %159, %163 ], [ %135, %148 ], [ %.pn.ph, %strbuf_setlen.exit.sink.split ]
  %.3 = add nsw i32 %.pn, %.0106
  br label %189

167:                                              ; preds = %30
  %168 = getelementptr inbounds [16 x i8], ptr %5, i64 %22
  store ptr %3, ptr %168, align 8, !tbaa !44
  br i1 %.not.i91, label %181, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %12, align 8, !tbaa !55
  %171 = load i32, ptr %13, align 4, !tbaa !4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %175 = load i32, ptr %174, align 8, !tbaa !4
  %176 = sub i32 %175, %171
  %177 = zext i32 %176 to i64
  %178 = call i32 @memihash_cont(i32 noundef %170, ptr noundef nonnull %173, i64 noundef %177) #14
  %179 = load i32, ptr %12, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %179, ptr %180, align 8, !tbaa !77
  br label %186

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %183 = load i32, ptr %182, align 8, !tbaa !4
  %184 = zext i32 %183 to i64
  %185 = call i32 @memihash(ptr noundef nonnull %31, i64 noundef %184) #14
  br label %186

186:                                              ; preds = %181, %169
  %.sink = phi i32 [ %185, %181 ], [ %178, %169 ]
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %.sink, ptr %187, align 4, !tbaa !72
  %188 = add nsw i32 %.0106, 1
  br label %189

189:                                              ; preds = %186, %strbuf_setlen.exit
  %.2 = phi i32 [ %188, %186 ], [ %.3, %strbuf_setlen.exit ]
  %190 = icmp slt i32 %.2, %2
  br i1 %190, label %20, label %.thread

.thread:                                          ; preds = %189, %26, %6
  %.0.lcssa = phi i32 [ %1, %6 ], [ %.0106, %26 ], [ %.2, %189 ]
  %191 = sub nsw i32 %.0.lcssa, %1
  ret i32 %191
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @memihash_cont(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hashmap_bucket(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hash_dir_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.dir_entry, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3, %11
  %.02832 = phi i32 [ %10, %11 ], [ %2, %3 ]
  %6 = zext nneg i32 %.02832 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 107
  %9 = load i8, ptr %8, align 1, !tbaa !68
  %.not = icmp eq i8 %9, 47
  %10 = add nsw i32 %.02832, -1
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp sgt i32 %.02832, 1
  br i1 %12, label %.lr.ph, label %.critedge.thread, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = zext nneg i32 %10 to i64
  %15 = tail call i32 @memihash(ptr noundef nonnull %13, i64 noundef %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %10, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = call ptr @hashmap_get(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %20, label %.critedge.thread

20:                                               ; preds = %.critedge
  %21 = add nuw nsw i64 %14, 33
  %22 = call ptr @xcalloc(i64 noundef 1, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 4 %13, i64 %14, i1 false)
  %24 = call i32 @memihash(ptr noundef nonnull %13, i64 noundef %14) #14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !55
  store ptr null, ptr %22, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %10, ptr %26, align 4, !tbaa !4
  call void @hashmap_add(ptr noundef nonnull %18, ptr noundef nonnull %22) #14
  %27 = call fastcc ptr @hash_dir_entry(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %10)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !59
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %11, %3, %.critedge, %20
  %.0 = phi ptr [ %22, %20 ], [ %19, %.critedge ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !24, i64 240}
!9 = !{!"index_state", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !16, i64 64, !16, i64 112, !18, i64 160, !19, i64 200, !20, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !25, i64 248}
!10 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS11string_list", !11, i64 0}
!13 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!14 = !{!"p1 _ZTS11split_index", !11, i64 0}
!15 = !{!"cache_time", !5, i64 0, !5, i64 4}
!16 = !{!"hashmap", !17, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!18 = !{!"object_id", !6, i64 0, !5, i64 32}
!19 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!22 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!23 = !{!"p1 _ZTS8progress", !11, i64 0}
!24 = !{!"p1 _ZTS10repository", !11, i64 0}
!25 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!26 = !{!9, !5, i64 12}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !34, i64 8}
!32 = !{!"lazy_dir_thread_data", !33, i64 0, !34, i64 8, !35, i64 16, !5, i64 24, !5, i64 28}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS11index_state", !11, i64 0}
!35 = !{!"p1 _ZTS10lazy_entry", !11, i64 0}
!36 = !{!32, !35, i64 16}
!37 = !{!32, !5, i64 24}
!38 = !{!32, !5, i64 28}
!39 = distinct !{!39, !29}
!40 = !{!32, !33, i64 0}
!41 = !{!42, !34, i64 8}
!42 = !{!"lazy_name_thread_data", !33, i64 0, !34, i64 8, !35, i64 16}
!43 = !{!42, !35, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"lazy_entry", !46, i64 0, !5, i64 8, !5, i64 12}
!46 = !{!"p1 _ZTS9dir_entry", !11, i64 0}
!47 = distinct !{!47, !29}
!48 = !{!42, !33, i64 0}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!16, !5, i64 24}
!52 = !{!9, !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!55 = !{!56, !5, i64 8}
!56 = !{!"hashmap_entry", !57, i64 0, !5, i64 8}
!57 = !{!"p1 _ZTS13hashmap_entry", !11, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!46, !46, i64 0}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = !{!63, !5, i64 8}
!63 = !{!"trace_key", !20, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!64 = distinct !{!64, !29}
!65 = !{!66, !33, i64 8}
!66 = !{!"strbuf", !33, i64 0, !33, i64 8, !20, i64 16}
!67 = !{!66, !20, i64 16}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = !{!45, !5, i64 12}
!73 = distinct !{!73, !29}
!74 = !{!66, !33, i64 0}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!45, !5, i64 8}
!78 = distinct !{!78, !29}
