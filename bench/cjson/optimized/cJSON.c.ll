; ModuleID = 'bench/cjson/original/cJSON.c.ll'
source_filename = "bench/cjson/original/cJSON.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.internal_hooks = type { ptr, ptr, ptr }
%struct.parse_buffer = type { ptr, i64, i64, i64, %struct.internal_hooks }
%struct.printbuffer = type { ptr, i64, i64, i64, i32, i32, %struct.internal_hooks }

@global_error.0 = internal unnamed_addr global ptr null, align 8
@global_error.1 = internal unnamed_addr global i64 0, align 8
@cJSON_Version.version = internal global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"%i.%i.%i\00", align 1
@global_hooks = internal unnamed_addr global %struct.internal_hooks { ptr @malloc, ptr @free, ptr @realloc }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%1.15g\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%1.17g\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"u%04x\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @cJSON_GetErrorPtr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @global_error.0, align 8
  %2 = load i64, ptr @global_error.1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define ptr @cJSON_GetStringValue(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cJSON_IsString.exit.thread, label %cJSON_IsString.exit

cJSON_IsString.exit:                              ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 16
  br i1 %.not, label %6, label %cJSON_IsString.exit.thread

6:                                                ; preds = %cJSON_IsString.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %cJSON_IsString.exit.thread

cJSON_IsString.exit.thread:                       ; preds = %1, %cJSON_IsString.exit, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %cJSON_IsString.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsString(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 16
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define double @cJSON_GetNumberValue(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cJSON_IsNumber.exit.thread, label %cJSON_IsNumber.exit

cJSON_IsNumber.exit:                              ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %6, label %cJSON_IsNumber.exit.thread

6:                                                ; preds = %cJSON_IsNumber.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8
  br label %cJSON_IsNumber.exit.thread

cJSON_IsNumber.exit.thread:                       ; preds = %1, %cJSON_IsNumber.exit, %6
  %.0 = phi double [ %8, %6 ], [ 0x7FF8000000000000, %cJSON_IsNumber.exit ], [ 0x7FF8000000000000, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsNumber(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define noundef nonnull ptr @cJSON_Version() local_unnamed_addr #2 {
  %1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @cJSON_Version.version, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1, i32 noundef 7, i32 noundef 17) #30
  ret ptr @cJSON_Version.version
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define void @cJSON_InitHooks(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  store ptr @malloc, ptr @global_hooks, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  %spec.store.select9 = select i1 %.not, ptr @malloc, ptr %4
  store ptr @free, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  %spec.store.select10 = select i1 %.not8, ptr @free, ptr %6
  %7 = icmp eq ptr %spec.store.select9, @malloc
  %8 = icmp eq ptr %spec.store.select10, @free
  %or.cond = select i1 %7, i1 %8, i1 false
  %spec.store.select = select i1 %or.cond, ptr @realloc, ptr null
  br label %9

9:                                                ; preds = %1, %3
  %spec.store.select9.sink = phi ptr [ %spec.store.select9, %3 ], [ @malloc, %1 ]
  %spec.store.select10.sink = phi ptr [ %spec.store.select10, %3 ], [ @free, %1 ]
  %storemerge = phi ptr [ %spec.store.select, %3 ], [ @realloc, %1 ]
  store ptr %spec.store.select9.sink, ptr @global_hooks, align 8
  store ptr %spec.store.select10.sink, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  store ptr %storemerge, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 2), align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_Delete(ptr noundef %0) local_unnamed_addr #8 {
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %.023 = phi ptr [ %2, %26 ], [ %0, %1 ]
  %2 = load ptr, ptr %.023, align 8
  %3 = getelementptr inbounds i8, ptr %.023, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 256
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.023, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %10, label %9

9:                                                ; preds = %6
  tail call void @cJSON_Delete(ptr noundef nonnull %8)
  %.pre = load i32, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %6, %.lr.ph
  %11 = phi i32 [ %.pre, %9 ], [ %4, %6 ], [ %4, %.lr.ph ]
  %12 = and i32 %11, 256
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.023, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %17(ptr noundef nonnull %15) #30
  %.pre24 = load i32, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %13, %10
  %19 = phi i32 [ %.pre24, %16 ], [ %11, %13 ], [ %11, %10 ]
  %20 = and i32 %19, 512
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.023, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %25(ptr noundef nonnull %23) #30
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %27(ptr noundef nonnull %.023) #30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define noundef double @cJSON_SetNumberHelper(ptr nocapture noundef writeonly %0, double noundef returned %1) local_unnamed_addr #9 {
  %3 = fcmp ult double %1, 0x41DFFFFFFFC00000
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = fcmp ugt double %1, 0xC1E0000000000000
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = fptosi double %1 to i32
  br label %8

8:                                                ; preds = %4, %2, %6
  %.sink = phi i32 [ %7, %6 ], [ 2147483647, %2 ], [ -2147483648, %4 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sink, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store double %1, ptr %10, align 8
  ret double %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_SetValuestring(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %cJSON_strdup.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 272
  %or.cond = icmp eq i32 %7, 16
  br i1 %or.cond, label %8, label %cJSON_strdup.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cJSON_strdup.exit.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %.not22 = icmp ugt i64 %13, %14
  br i1 %.not22, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #30
  %17 = load ptr, ptr %9, align 8
  br label %cJSON_strdup.exit.thread

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, null
  br i1 %19, label %cJSON_strdup.exit.thread, label %20

20:                                               ; preds = %18
  %21 = add i64 %13, 1
  %22 = load ptr, ptr @global_hooks, align 8
  %23 = tail call ptr %22(i64 noundef %21) #30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %cJSON_strdup.exit.thread, label %25

25:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %1, i64 %21, i1 false)
  %26 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %28(ptr noundef nonnull %26) #30
  br label %29

29:                                               ; preds = %27, %25
  store ptr %23, ptr %9, align 8
  br label %cJSON_strdup.exit.thread

cJSON_strdup.exit.thread:                         ; preds = %20, %18, %8, %2, %4, %29, %15
  %.0 = phi ptr [ %17, %15 ], [ %23, %29 ], [ null, %4 ], [ null, %2 ], [ null, %8 ], [ null, %18 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_free(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %2(ptr noundef %0) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithOpts(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %7 = add i64 %6, 1
  %8 = tail call ptr @cJSON_ParseWithLengthOpts(ptr noundef nonnull %0, i64 noundef %7, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithLengthOpts(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.parse_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr null, ptr @global_error.0, align 8
  store i64 0, ptr @global_error.1, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false)
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %12 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %.promoted = load i64, ptr %10, align 8
  %13 = load i8, ptr %0, align 1
  %14 = icmp ult i8 %13, 33
  br i1 %14, label %.lr.ph, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %0, i64 %19
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, 33
  br i1 %17, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %18 = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %19 = add i64 %18, 1
  %exitcond.not.i = icmp eq i64 %19, %1
  br i1 %exitcond.not.i, label %.critedge.thread.i.loopexit, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa67 = phi i64 [ %.promoted, %.lr.ph.i.preheader ], [ %19, %.lr.ph.i ]
  %.lcssa65 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %19, %.lr.ph.i ]
  %20 = icmp eq i64 %.lcssa65, %1
  br i1 %20, label %.critedge.thread.i, label %buffer_skip_whitespace.exit

.critedge.thread.i.loopexit:                      ; preds = %.lr.ph
  store i64 %19, ptr %10, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.i.loopexit, %.critedge.i
  %21 = add i64 %1, -1
  br label %buffer_skip_whitespace.exit

buffer_skip_whitespace.exit:                      ; preds = %.critedge.i, %.critedge.thread.i
  %storemerge = phi i64 [ %21, %.critedge.thread.i ], [ %.lcssa67, %.critedge.i ]
  store i64 %storemerge, ptr %10, align 8
  %22 = call fastcc i32 @parse_value(ptr noundef nonnull %12, ptr noundef nonnull %5)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %45, label %23

23:                                               ; preds = %buffer_skip_whitespace.exit
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %40, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  %.pre = load i64, ptr %10, align 8
  %.pre53 = load i64, ptr %9, align 8
  %27 = icmp ult i64 %.pre, %.pre53
  %or.cond63 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond63, label %.lr.ph.i38, label %buffer_skip_whitespace.exit42

.lr.ph.i38:                                       ; preds = %24, %32
  %28 = phi i64 [ %33, %32 ], [ %.pre, %24 ]
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp ult i8 %30, 33
  br i1 %31, label %32, label %.critedge.i39

32:                                               ; preds = %.lr.ph.i38
  %33 = add i64 %28, 1
  store i64 %33, ptr %10, align 8
  %exitcond.not.i41 = icmp eq i64 %33, %.pre53
  br i1 %exitcond.not.i41, label %.critedge.thread.i40, label %.lr.ph.i38

.critedge.i39:                                    ; preds = %.lr.ph.i38
  %34 = icmp eq i64 %28, %.pre53
  br i1 %34, label %.critedge.thread.i40, label %buffer_skip_whitespace.exit42

.critedge.thread.i40:                             ; preds = %32, %.critedge.i39
  %35 = add i64 %.pre53, -1
  store i64 %35, ptr %10, align 8
  br label %buffer_skip_whitespace.exit42

buffer_skip_whitespace.exit42:                    ; preds = %24, %.critedge.i39, %.critedge.thread.i40
  %36 = phi i64 [ %.pre, %24 ], [ %28, %.critedge.i39 ], [ %35, %.critedge.thread.i40 ]
  %.not28 = icmp ult i64 %36, %.pre53
  br i1 %.not28, label %37, label %45

37:                                               ; preds = %buffer_skip_whitespace.exit42
  %38 = getelementptr inbounds i8, ptr %25, i64 %36
  %39 = load i8, ptr %38, align 1
  %.not29 = icmp eq i8 %39, 0
  br i1 %.not29, label %40, label %45

40:                                               ; preds = %37, %23
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %52, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %2, align 8
  br label %52

45:                                               ; preds = %buffer_skip_whitespace.exit, %37, %buffer_skip_whitespace.exit42
  call void @cJSON_Delete(ptr noundef nonnull %12)
  br label %.thread

.thread:                                          ; preds = %4, %45
  br i1 %6, label %52, label %.thread..thread.thread_crit_edge

.thread..thread.thread_crit_edge:                 ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 16
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds i8, ptr %5, i64 8
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread..thread.thread_crit_edge, %8
  %46 = phi i64 [ %.pre56, %.thread..thread.thread_crit_edge ], [ %1, %8 ]
  %47 = phi i64 [ %.pre54, %.thread..thread.thread_crit_edge ], [ 0, %8 ]
  %48 = icmp ult i64 %47, %46
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %46, i64 1)
  %.sroa.3.0 = select i1 %48, i64 %47, i64 %spec.select
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %.thread.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 %.sroa.3.0
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %49, %.thread.thread
  store ptr %0, ptr @global_error.0, align 8
  store i64 %.sroa.3.0, ptr @global_error.1, align 8
  br label %52

52:                                               ; preds = %.thread, %51, %40, %41
  %.0 = phi ptr [ %12, %41 ], [ %12, %40 ], [ null, %51 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_value(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %parse_array.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %parse_array.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp ugt i64 %12, %14
  br i1 %.not, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 %11
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 4, ptr %20, align 8
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %21, 4
  store i64 %22, ptr %10, align 8
  br label %parse_array.exit

23:                                               ; preds = %9, %15
  %24 = add i64 %11, 5
  %.not63 = icmp ugt i64 %24, %14
  br i1 %.not63, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %7, i64 %11
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, 5
  store i64 %32, ptr %10, align 8
  br label %parse_array.exit

33:                                               ; preds = %23, %25
  br i1 %.not, label %43, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %7, i64 %11
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %40, align 8
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, 4
  store i64 %42, ptr %10, align 8
  br label %parse_array.exit

43:                                               ; preds = %33, %34
  %44 = icmp ult i64 %11, %14
  br i1 %44, label %45, label %parse_array.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %7, i64 %11
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 34
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @parse_string(ptr noundef %0, ptr noundef nonnull %1)
  br label %parse_array.exit

51:                                               ; preds = %45
  %52 = icmp eq i8 %47, 45
  %53 = add i8 %47, -48
  %or.cond = icmp ult i8 %53, 10
  %or.cond83 = or i1 %52, %or.cond
  br i1 %or.cond83, label %54, label %92

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %55 = tail call ptr @localeconv() #30
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %1, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %parse_number.exit, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %60
  br label %63

63:                                               ; preds = %70, %.preheader.i
  %.033.i = phi i64 [ 0, %.preheader.i ], [ %72, %70 ]
  %64 = add nuw i64 %.033.i, %60
  %65 = icmp ult i64 %64, %61
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %62, i64 %.033.i
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %.critedge.i [
    i8 48, label %70
    i8 49, label %70
    i8 50, label %70
    i8 51, label %70
    i8 52, label %70
    i8 53, label %70
    i8 54, label %70
    i8 55, label %70
    i8 56, label %70
    i8 57, label %70
    i8 43, label %70
    i8 45, label %70
    i8 101, label %70
    i8 69, label %70
    i8 46, label %69
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %.sink.i = phi i8 [ %57, %69 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ]
  %71 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %.033.i
  store i8 %.sink.i, ptr %71, align 1
  %72 = add nuw nsw i64 %.033.i, 1
  %exitcond.not.i = icmp eq i64 %72, 63
  br i1 %exitcond.not.i, label %.critedge.i, label %63

.critedge.i:                                      ; preds = %70, %66, %63
  %.0.lcssa.i = phi i64 [ %.033.i, %63 ], [ 63, %70 ], [ %.033.i, %66 ]
  %73 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %.0.lcssa.i
  store i8 0, ptr %73, align 1
  %74 = call double @strtod(ptr noundef nonnull %4, ptr noundef nonnull %3) #30
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %4, %75
  br i1 %76, label %parse_number.exit, label %77

77:                                               ; preds = %.critedge.i
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  store double %74, ptr %78, align 8
  %79 = fcmp ult double %74, 0x41DFFFFFFFC00000
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = fcmp ugt double %74, 0xC1E0000000000000
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = fptosi double %74 to i32
  br label %84

84:                                               ; preds = %82, %80, %77
  %.sink35.i = phi i32 [ %83, %82 ], [ 2147483647, %77 ], [ -2147483648, %80 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sink35.i, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 8, ptr %86, align 8
  %87 = ptrtoint ptr %75 to i64
  %88 = ptrtoint ptr %4 to i64
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %89, %90
  store i64 %91, ptr %10, align 8
  br label %parse_number.exit

parse_number.exit:                                ; preds = %54, %.critedge.i, %84
  %.029.i = phi i32 [ 1, %84 ], [ 0, %54 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %parse_array.exit

92:                                               ; preds = %51
  switch i8 %47, label %parse_array.exit [
    i8 91, label %93
    i8 123, label %144
  ]

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %95, 999
  br i1 %96, label %parse_array.exit, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  store i64 %98, ptr %94, align 8
  %99 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %99, 91
  br i1 %.not.i, label %100, label %parse_array.exit

100:                                              ; preds = %97
  %101 = add nuw i64 %11, 1
  store i64 %101, ptr %10, align 8
  tail call fastcc void @buffer_skip_whitespace(ptr noundef nonnull %1)
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %13, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %102
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 93
  br i1 %109, label %.thread69, label %114

.thread69:                                        ; preds = %105
  %110 = load i64, ptr %94, align 8
  %111 = add i64 %110, -1
  store i64 %111, ptr %94, align 8
  br label %139

112:                                              ; preds = %100
  %113 = add i64 %102, -1
  store i64 %113, ptr %10, align 8
  br label %parse_array.exit

114:                                              ; preds = %105
  %115 = add i64 %102, -1
  store i64 %115, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 32
  br label %117

117:                                              ; preds = %131, %114
  %.051.i = phi ptr [ null, %114 ], [ %.152.i, %131 ]
  %.050.i = phi ptr [ null, %114 ], [ %118, %131 ]
  %.val.i = load ptr, ptr %116, align 8
  %118 = tail call ptr %.val.i(i64 noundef 64) #30
  %.not.i66 = icmp eq ptr %118, null
  br i1 %.not.i66, label %.critedge.i65, label %119

119:                                              ; preds = %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %120 = icmp eq ptr %.051.i, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  store ptr %118, ptr %.050.i, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %.050.i, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %119
  %.152.i = phi ptr [ %.051.i, %121 ], [ %118, %119 ]
  %124 = load i64, ptr %10, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %10, align 8
  tail call fastcc void @buffer_skip_whitespace(ptr noundef nonnull %1)
  %126 = tail call fastcc i32 @parse_value(ptr noundef nonnull %118, ptr noundef nonnull %1)
  %.not60.i = icmp eq i32 %126, 0
  br i1 %.not60.i, label %.critedge.i65.thread74, label %127

127:                                              ; preds = %123
  tail call fastcc void @buffer_skip_whitespace(ptr noundef nonnull %1)
  %128 = load i64, ptr %10, align 8
  %129 = load i64, ptr %13, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %.critedge.i65.thread74

131:                                              ; preds = %127
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %128
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %.critedge.i65.thread74 [
    i8 44, label %117
    i8 93, label %135
  ]

135:                                              ; preds = %131
  %136 = load i64, ptr %94, align 8
  %137 = add i64 %136, -1
  store i64 %137, ptr %94, align 8
  %138 = getelementptr inbounds i8, ptr %.152.i, i64 8
  store ptr %118, ptr %138, align 8
  br label %139

139:                                              ; preds = %.thread69, %135
  %.253.i73 = phi ptr [ null, %.thread69 ], [ %.152.i, %135 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 32, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.253.i73, ptr %141, align 8
  %142 = load i64, ptr %10, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %10, align 8
  br label %parse_array.exit

.critedge.i65:                                    ; preds = %117
  %.not63.i = icmp eq ptr %.051.i, null
  br i1 %.not63.i, label %parse_array.exit, label %.critedge.i65.thread74

.critedge.i65.thread74:                           ; preds = %127, %123, %131, %.critedge.i65
  %.3.i77 = phi ptr [ %.051.i, %.critedge.i65 ], [ %.152.i, %131 ], [ %.152.i, %123 ], [ %.152.i, %127 ]
  tail call void @cJSON_Delete(ptr noundef nonnull %.3.i77)
  br label %parse_array.exit

144:                                              ; preds = %92
  %145 = tail call fastcc i32 @parse_object(ptr noundef %0, ptr noundef nonnull %1)
  br label %parse_array.exit

parse_array.exit:                                 ; preds = %92, %112, %97, %43, %.critedge.i65.thread74, %.critedge.i65, %139, %93, %2, %6, %144, %parse_number.exit, %49, %38, %29, %19
  %.0 = phi i32 [ 1, %19 ], [ 1, %29 ], [ 1, %38 ], [ %50, %49 ], [ %.029.i, %parse_number.exit ], [ %145, %144 ], [ 0, %6 ], [ 0, %2 ], [ 1, %139 ], [ 0, %93 ], [ 0, %.critedge.i65.thread74 ], [ 0, %.critedge.i65 ], [ 0, %43 ], [ 0, %97 ], [ 0, %112 ], [ 0, %92 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @buffer_skip_whitespace(ptr noundef %0) unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %.lr.ph, label %20

.lr.ph:                                           ; preds = %6, %16
  %12 = phi i64 [ %17, %16 ], [ %8, %6 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ult i8 %14, 33
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = add i64 %12, 1
  store i64 %17, ptr %7, align 8
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %18 = icmp eq i64 %12, %10
  br i1 %18, label %.critedge.thread, label %20

.critedge.thread:                                 ; preds = %16, %.critedge
  %19 = add i64 %10, -1
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %.critedge, %.critedge.thread, %6, %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Parse(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca %struct.parse_buffer, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %cJSON_ParseWithOpts.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %6 = add i64 %5, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  store ptr null, ptr @global_error.0, align 8
  store i64 0, ptr @global_error.1, align 8
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.thread.thread.i, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false)
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %13 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.thread.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load i8, ptr %0, align 1
  %15 = icmp ult i8 %14, 33
  br i1 %15, label %.lr.ph, label %buffer_skip_whitespace.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %16 = add nuw i64 %20, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp ult i8 %18, 33
  br i1 %19, label %.lr.ph, label %buffer_skip_whitespace.exit.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %20 = phi i64 [ %16, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %exitcond.not.i.i = icmp eq i64 %20, %5
  br i1 %exitcond.not.i.i, label %buffer_skip_whitespace.exit.i, label %.lr.ph.i.i

buffer_skip_whitespace.exit.i:                    ; preds = %.lr.ph, %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %storemerge = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %5, %.lr.ph ], [ %16, %.lr.ph.i.i ]
  store i64 %storemerge, ptr %11, align 8
  %21 = call fastcc i32 @parse_value(ptr noundef nonnull %13, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %cJSON_ParseWithLengthOpts.exit

22:                                               ; preds = %buffer_skip_whitespace.exit.i
  call void @cJSON_Delete(ptr noundef nonnull %13)
  %.pre54.i.pre = load i64, ptr %11, align 8
  %.pre56.i.pre = load i64, ptr %10, align 8
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %22, %4, %9
  %23 = phi i64 [ %6, %9 ], [ 0, %4 ], [ %.pre56.i.pre, %22 ]
  %24 = phi i64 [ 0, %9 ], [ 0, %4 ], [ %.pre54.i.pre, %22 ]
  %25 = icmp ult i64 %24, %23
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %23, i64 1)
  %.sroa.3.0.i = select i1 %25, i64 %24, i64 %spec.select.i
  store ptr %0, ptr @global_error.0, align 8
  store i64 %.sroa.3.0.i, ptr @global_error.1, align 8
  br label %cJSON_ParseWithLengthOpts.exit

cJSON_ParseWithLengthOpts.exit:                   ; preds = %buffer_skip_whitespace.exit.i, %.thread.thread.i
  %.0.i1 = phi ptr [ null, %.thread.thread.i ], [ %13, %buffer_skip_whitespace.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %cJSON_ParseWithOpts.exit

cJSON_ParseWithOpts.exit:                         ; preds = %1, %cJSON_ParseWithLengthOpts.exit
  %.0.i = phi ptr [ %.0.i1, %cJSON_ParseWithLengthOpts.exit ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithLength(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.parse_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  store ptr null, ptr @global_error.0, align 8
  store i64 0, ptr @global_error.1, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq i64 %1, 0
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %.thread.i, label %7

7:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false)
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %11 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.thread.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load i8, ptr %0, align 1
  %13 = icmp ult i8 %12, 33
  br i1 %13, label %.lr.ph, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %0, i64 %18
  %15 = load i8, ptr %14, align 1
  %16 = icmp ult i8 %15, 33
  br i1 %16, label %.lr.ph, label %.critedge.i.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %17 = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %18 = add nuw i64 %17, 1
  %exitcond.not.i.i = icmp eq i64 %18, %1
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa2 = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %18, %.lr.ph.i.i ]
  %19 = icmp eq i64 %.lcssa2, %1
  br i1 %19, label %.critedge.thread.i.i, label %buffer_skip_whitespace.exit.i

.critedge.thread.i.i:                             ; preds = %.lr.ph, %.critedge.i.i
  %20 = add i64 %1, -1
  br label %buffer_skip_whitespace.exit.i

buffer_skip_whitespace.exit.i:                    ; preds = %.critedge.thread.i.i, %.critedge.i.i
  %storemerge = phi i64 [ %20, %.critedge.thread.i.i ], [ %.lcssa2, %.critedge.i.i ]
  store i64 %storemerge, ptr %9, align 8
  %21 = call fastcc i32 @parse_value(ptr noundef nonnull %11, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.thread.i.thread, label %cJSON_ParseWithLengthOpts.exit

.thread.i.thread:                                 ; preds = %buffer_skip_whitespace.exit.i
  call void @cJSON_Delete(ptr noundef nonnull %11)
  %.pre54.i.pre = load i64, ptr %9, align 8
  %.pre56.i.pre = load i64, ptr %8, align 8
  br label %.thread.thread.i

.thread.i:                                        ; preds = %2
  br i1 %5, label %cJSON_ParseWithLengthOpts.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %.thread.i.thread, %7
  %22 = phi i64 [ %1, %7 ], [ %.pre56.i.pre, %.thread.i.thread ], [ 0, %.thread.i ]
  %23 = phi i64 [ 0, %7 ], [ %.pre54.i.pre, %.thread.i.thread ], [ 0, %.thread.i ]
  %24 = icmp ult i64 %23, %22
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %22, i64 1)
  %.sroa.3.0.i = select i1 %24, i64 %23, i64 %spec.select.i
  store ptr %0, ptr @global_error.0, align 8
  store i64 %.sroa.3.0.i, ptr @global_error.1, align 8
  br label %cJSON_ParseWithLengthOpts.exit

cJSON_ParseWithLengthOpts.exit:                   ; preds = %buffer_skip_whitespace.exit.i, %.thread.i, %.thread.thread.i
  %.0.i = phi ptr [ null, %.thread.thread.i ], [ null, %.thread.i ], [ %11, %buffer_skip_whitespace.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Print(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call fastcc ptr @print(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @print(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = alloca [1 x %struct.printbuffer], align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr @global_hooks, align 8
  %6 = tail call ptr %5(i64 noundef 256) #30
  store ptr %6, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 256, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false)
  %10 = icmp eq ptr %6, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %2
  %12 = call fastcc i32 @print_value(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %46, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %update_offset.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #31
  %21 = add i64 %20, %18
  store i64 %21, ptr %17, align 16
  br label %update_offset.exit

update_offset.exit:                               ; preds = %13, %16
  %22 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 2), align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %29, label %23

23:                                               ; preds = %update_offset.exit
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 16
  %26 = add i64 %25, 1
  %27 = call ptr %22(ptr noundef %14, i64 noundef %26) #30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %50

29:                                               ; preds = %update_offset.exit
  %30 = load ptr, ptr @global_hooks, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = add i64 %32, 1
  %34 = call ptr %30(i64 noundef %33) #30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 16
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %31, align 16
  %40 = add i64 %39, 1
  %41 = call i64 @llvm.umin.i64(i64 %38, i64 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  %42 = load i64, ptr %31, align 16
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  %45 = load ptr, ptr %3, align 16
  call void %44(ptr noundef %45) #30
  br label %50

46:                                               ; preds = %29, %23, %11, %2
  %47 = load ptr, ptr %3, align 16
  %.not25 = icmp eq ptr %47, null
  br i1 %.not25, label %50, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  call void %49(ptr noundef nonnull %47) #30
  br label %50

50:                                               ; preds = %23, %48, %46, %36
  %.017 = phi ptr [ %34, %36 ], [ null, %46 ], [ null, %48 ], [ %27, %23 ]
  ret ptr %.017
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_PrintUnformatted(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call fastcc ptr @print(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_PrintBuffered(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca %struct.printbuffer, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %5, align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @global_hooks, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = tail call ptr %8(i64 noundef %9) #30
  store ptr %10, ptr %4, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false)
  %17 = call fastcc i32 @print_value(ptr noundef %0, ptr noundef nonnull %4)
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  %20 = load ptr, ptr %4, align 8
  call void %19(ptr noundef %20) #30
  br label %23

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %7, %3, %21, %18
  %.0 = phi ptr [ %22, %21 ], [ null, %18 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @print_value(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca [26 x i8], align 16
  %4 = alloca double, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %print_array.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %trunc = trunc i32 %9 to i8
  switch i8 %trunc, label %print_array.exit [
    i8 4, label %10
    i8 1, label %60
    i8 2, label %110
    i8 8, label %160
    i8 -128, label %203
    i8 16, label %214
    i8 32, label %217
    i8 64, label %304
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %print_array.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %16 = freeze i64 %.pre.i
  %17 = add i64 %15, -1
  %or.cond111.not = icmp ult i64 %17, %16
  br i1 %or.cond111.not, label %print_array.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = add i64 %16, 6
  %.not53.i = icmp ugt i64 %20, %15
  br i1 %.not53.i, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %11, i64 %16
  br label %ensure.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %.not54.i = icmp eq i32 %25, 0
  br i1 %.not54.i, label %26, label %print_array.exit

26:                                               ; preds = %23
  %27 = icmp ugt i64 %20, 1073741823
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = icmp ult i64 %20, 2147483648
  br i1 %29, label %32, label %print_array.exit

30:                                               ; preds = %26
  %31 = shl nuw nsw i64 %20, 1
  br label %32

32:                                               ; preds = %30, %28
  %.0.i = phi i64 [ %31, %30 ], [ 2147483647, %28 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not55.i = icmp eq ptr %34, null
  br i1 %.not55.i, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call ptr %34(ptr noundef nonnull %11, i64 noundef %.0.i) #30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  tail call void %40(ptr noundef %41) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(i64 noundef %.0.i) #30
  %.not56.i = icmp eq ptr %45, null
  br i1 %.not56.i, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8
  tail call void %48(ptr noundef %49) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr %1, align 8
  %52 = load i64, ptr %19, align 8
  %53 = add i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %51, i64 %53, i1 false)
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  tail call void %55(ptr noundef %56) #30
  br label %57

57:                                               ; preds = %50, %35
  %.043.i = phi ptr [ %36, %35 ], [ %45, %50 ]
  store i64 %.0.i, ptr %14, align 8
  store ptr %.043.i, ptr %1, align 8
  %58 = load i64, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %.043.i, i64 %58
  br label %ensure.exit

ensure.exit:                                      ; preds = %57, %21
  %.044.i = phi ptr [ %22, %21 ], [ %59, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.044.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false) #30
  br label %print_array.exit

60:                                               ; preds = %7
  %61 = load ptr, ptr %1, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %print_array.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8
  %.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8
  %66 = freeze i64 %.pre.i46
  %67 = add i64 %65, -1
  %or.cond112.not = icmp ult i64 %67, %66
  br i1 %or.cond112.not, label %print_array.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = add i64 %66, 7
  %.not53.i38 = icmp ugt i64 %70, %65
  br i1 %.not53.i38, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %61, i64 %66
  br label %ensure.exit47

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %1, i64 32
  %75 = load i32, ptr %74, align 8
  %.not54.i40 = icmp eq i32 %75, 0
  br i1 %.not54.i40, label %76, label %print_array.exit

76:                                               ; preds = %73
  %77 = icmp ugt i64 %70, 1073741823
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = icmp ult i64 %70, 2147483648
  br i1 %79, label %82, label %print_array.exit

80:                                               ; preds = %76
  %81 = shl nuw nsw i64 %70, 1
  br label %82

82:                                               ; preds = %80, %78
  %.0.i41 = phi i64 [ %81, %80 ], [ 2147483647, %78 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 56
  %84 = load ptr, ptr %83, align 8
  %.not55.i42 = icmp eq ptr %84, null
  br i1 %.not55.i42, label %92, label %85

85:                                               ; preds = %82
  %86 = tail call ptr %84(ptr noundef nonnull %61, i64 noundef %.0.i41) #30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %1, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %1, align 8
  tail call void %90(ptr noundef %91) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94(i64 noundef %.0.i41) #30
  %.not56.i44 = icmp eq ptr %95, null
  br i1 %.not56.i44, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %1, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %1, align 8
  tail call void %98(ptr noundef %99) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

100:                                              ; preds = %92
  %101 = load ptr, ptr %1, align 8
  %102 = load i64, ptr %69, align 8
  %103 = add i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %101, i64 %103, i1 false)
  %104 = getelementptr inbounds i8, ptr %1, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %1, align 8
  tail call void %105(ptr noundef %106) #30
  br label %107

107:                                              ; preds = %100, %85
  %.043.i43 = phi ptr [ %86, %85 ], [ %95, %100 ]
  store i64 %.0.i41, ptr %64, align 8
  store ptr %.043.i43, ptr %1, align 8
  %108 = load i64, ptr %69, align 8
  %109 = getelementptr inbounds i8, ptr %.043.i43, i64 %108
  br label %ensure.exit47

ensure.exit47:                                    ; preds = %107, %71
  %.044.i39 = phi ptr [ %72, %71 ], [ %109, %107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.044.i39, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false) #30
  br label %print_array.exit

110:                                              ; preds = %7
  %111 = load ptr, ptr %1, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %print_array.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre.i58 = load i64, ptr %.phi.trans.insert.i57, align 8
  %116 = freeze i64 %.pre.i58
  %117 = add i64 %115, -1
  %or.cond113.not = icmp ult i64 %117, %116
  br i1 %or.cond113.not, label %print_array.exit, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  %120 = add i64 %116, 6
  %.not53.i50 = icmp ugt i64 %120, %115
  br i1 %.not53.i50, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %111, i64 %116
  br label %ensure.exit59

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %1, i64 32
  %125 = load i32, ptr %124, align 8
  %.not54.i52 = icmp eq i32 %125, 0
  br i1 %.not54.i52, label %126, label %print_array.exit

126:                                              ; preds = %123
  %127 = icmp ugt i64 %120, 1073741823
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = icmp ult i64 %120, 2147483648
  br i1 %129, label %132, label %print_array.exit

130:                                              ; preds = %126
  %131 = shl nuw nsw i64 %120, 1
  br label %132

132:                                              ; preds = %130, %128
  %.0.i53 = phi i64 [ %131, %130 ], [ 2147483647, %128 ]
  %133 = getelementptr inbounds i8, ptr %1, i64 56
  %134 = load ptr, ptr %133, align 8
  %.not55.i54 = icmp eq ptr %134, null
  br i1 %.not55.i54, label %142, label %135

135:                                              ; preds = %132
  %136 = tail call ptr %134(ptr noundef nonnull %111, i64 noundef %.0.i53) #30
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %1, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %1, align 8
  tail call void %140(ptr noundef %141) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %1, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr %144(i64 noundef %.0.i53) #30
  %.not56.i56 = icmp eq ptr %145, null
  br i1 %.not56.i56, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %1, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %1, align 8
  tail call void %148(ptr noundef %149) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

150:                                              ; preds = %142
  %151 = load ptr, ptr %1, align 8
  %152 = load i64, ptr %119, align 8
  %153 = add i64 %152, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr align 1 %151, i64 %153, i1 false)
  %154 = getelementptr inbounds i8, ptr %1, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %1, align 8
  tail call void %155(ptr noundef %156) #30
  br label %157

157:                                              ; preds = %150, %135
  %.043.i55 = phi ptr [ %136, %135 ], [ %145, %150 ]
  store i64 %.0.i53, ptr %114, align 8
  store ptr %.043.i55, ptr %1, align 8
  %158 = load i64, ptr %119, align 8
  %159 = getelementptr inbounds i8, ptr %.043.i55, i64 %158
  br label %ensure.exit59

ensure.exit59:                                    ; preds = %157, %121
  %.044.i51 = phi ptr [ %122, %121 ], [ %159, %157 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.044.i51, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false) #30
  br label %print_array.exit

160:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %161 = getelementptr inbounds i8, ptr %0, i64 48
  %162 = load double, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %163 = tail call ptr @localeconv() #30
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %164, align 1
  store double 0.000000e+00, ptr %4, align 8
  %166 = fsub double %162, %162
  %or.cond44.i = fcmp uno double %162, %166
  br i1 %or.cond44.i, label %.thread.i, label %167

.thread.i:                                        ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  br label %189

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = sitofp i32 %169 to double
  %171 = fcmp oeq double %162, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %169) #30
  br label %188

174:                                              ; preds = %167
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %162) #30
  %176 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #30
  %.not.i60 = icmp eq i32 %176, 1
  br i1 %.not.i60, label %177, label %186

177:                                              ; preds = %174
  %178 = load double, ptr %4, align 8
  %179 = call double @llvm.fabs.f64(double %178)
  %180 = call double @llvm.fabs.f64(double %162)
  %181 = fcmp ogt double %179, %180
  %..i.i = select i1 %181, double %179, double %180
  %182 = fsub double %178, %162
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fmul double %..i.i, 0x3CB0000000000000
  %185 = fcmp ugt double %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %177, %174
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %162) #30
  br label %188

188:                                              ; preds = %186, %177, %172
  %.037.i = phi i32 [ %173, %172 ], [ %187, %186 ], [ %175, %177 ]
  %or.cond.i = icmp ugt i32 %.037.i, 25
  br i1 %or.cond.i, label %print_number.exit, label %189

189:                                              ; preds = %188, %.thread.i
  %.03747.i = phi i32 [ 4, %.thread.i ], [ %.037.i, %188 ]
  %190 = zext nneg i32 %.03747.i to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %191)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %print_number.exit, label %.preheader.i

.preheader.i:                                     ; preds = %189
  %.not49.i = icmp eq i32 %.03747.i, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03648.i = phi i64 [ %198, %.lr.ph.i ], [ 0, %.preheader.i ]
  %194 = getelementptr inbounds [26 x i8], ptr %3, i64 0, i64 %.03648.i
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, %165
  %spec.select.i = select i1 %196, i8 46, i8 %195
  %197 = getelementptr inbounds i8, ptr %192, i64 %.03648.i
  store i8 %spec.select.i, ptr %197, align 1
  %198 = add nuw nsw i64 %.03648.i, 1
  %exitcond.not.i = icmp eq i64 %198, %190
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %199 = getelementptr inbounds i8, ptr %192, i64 %190
  store i8 0, ptr %199, align 1
  %200 = getelementptr inbounds i8, ptr %1, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %190
  store i64 %202, ptr %200, align 8
  br label %print_number.exit

print_number.exit:                                ; preds = %188, %189, %._crit_edge.i
  %.0.i61 = phi i32 [ 1, %._crit_edge.i ], [ 0, %188 ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %print_array.exit

203:                                              ; preds = %7
  %204 = getelementptr inbounds i8, ptr %0, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %print_array.exit, label %207

207:                                              ; preds = %203
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #31
  %209 = add i64 %208, 1
  %210 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %209)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %print_array.exit, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %204, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr align 1 %213, i64 %209, i1 false)
  br label %print_array.exit

214:                                              ; preds = %7
  %215 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %215, align 8
  %216 = tail call fastcc i32 @print_string_ptr(ptr noundef %.val, ptr noundef nonnull %1)
  br label %print_array.exit

217:                                              ; preds = %7
  %218 = getelementptr inbounds i8, ptr %0, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %1, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %print_array.exit, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %1, i64 8
  %224 = load i64, ptr %223, align 8
  %.phi.trans.insert.i77 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i77, align 8
  %225 = freeze i64 %.pre.i78
  %226 = add i64 %224, -1
  %or.cond114.not = icmp ult i64 %226, %225
  br i1 %or.cond114.not, label %print_array.exit, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %1, i64 16
  %229 = add i64 %225, 2
  %.not53.i69 = icmp ugt i64 %229, %224
  br i1 %.not53.i69, label %232, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %220, i64 %225
  br label %ensure.exit79

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %1, i64 32
  %234 = load i32, ptr %233, align 8
  %.not54.i71 = icmp eq i32 %234, 0
  br i1 %.not54.i71, label %235, label %print_array.exit

235:                                              ; preds = %232
  %236 = icmp ugt i64 %229, 1073741823
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = icmp ult i64 %229, 2147483648
  br i1 %238, label %241, label %print_array.exit

239:                                              ; preds = %235
  %240 = shl nuw nsw i64 %229, 1
  br label %241

241:                                              ; preds = %239, %237
  %.0.i72 = phi i64 [ %240, %239 ], [ 2147483647, %237 ]
  %242 = getelementptr inbounds i8, ptr %1, i64 56
  %243 = load ptr, ptr %242, align 8
  %.not55.i73 = icmp eq ptr %243, null
  br i1 %.not55.i73, label %251, label %244

244:                                              ; preds = %241
  %245 = tail call ptr %243(ptr noundef nonnull %220, i64 noundef %.0.i72) #30
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %266

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %1, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %1, align 8
  tail call void %249(ptr noundef %250) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %1, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr %253(i64 noundef %.0.i72) #30
  %.not56.i75 = icmp eq ptr %254, null
  br i1 %.not56.i75, label %255, label %259

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %1, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %1, align 8
  tail call void %257(ptr noundef %258) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

259:                                              ; preds = %251
  %260 = load ptr, ptr %1, align 8
  %261 = load i64, ptr %228, align 8
  %262 = add i64 %261, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %254, ptr align 1 %260, i64 %262, i1 false)
  %263 = getelementptr inbounds i8, ptr %1, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %1, align 8
  tail call void %264(ptr noundef %265) #30
  br label %266

266:                                              ; preds = %259, %244
  %.043.i74 = phi ptr [ %245, %244 ], [ %254, %259 ]
  store i64 %.0.i72, ptr %223, align 8
  store ptr %.043.i74, ptr %1, align 8
  %267 = load i64, ptr %228, align 8
  %268 = getelementptr inbounds i8, ptr %.043.i74, i64 %267
  br label %ensure.exit79

ensure.exit79:                                    ; preds = %266, %230
  %.044.i70 = phi ptr [ %231, %230 ], [ %268, %266 ]
  store i8 91, ptr %.044.i70, align 1
  %269 = getelementptr inbounds i8, ptr %1, i64 24
  %270 = load <2 x i64>, ptr %228, align 8
  %271 = add <2 x i64> %270, <i64 1, i64 1>
  store <2 x i64> %271, ptr %228, align 8
  %.not.i6399 = icmp eq ptr %219, null
  br i1 %.not.i6399, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %ensure.exit79
  %272 = getelementptr inbounds i8, ptr %1, i64 36
  br label %273

273:                                              ; preds = %.lr.ph101, %295
  %.0.i62100 = phi ptr [ %219, %.lr.ph101 ], [ %.pre, %295 ]
  %274 = tail call fastcc i32 @print_value(ptr noundef nonnull %.0.i62100, ptr noundef nonnull %1)
  %.not34.i = icmp eq i32 %274, 0
  br i1 %.not34.i, label %print_array.exit, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %1, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %update_offset.exit, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %228, align 8
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #31
  %282 = add i64 %281, %279
  store i64 %282, ptr %228, align 8
  br label %update_offset.exit

update_offset.exit:                               ; preds = %275, %278
  %283 = load ptr, ptr %.0.i62100, align 8
  %.not35.i = icmp eq ptr %283, null
  br i1 %.not35.i, label %._crit_edge102, label %284

284:                                              ; preds = %update_offset.exit
  %285 = load i32, ptr %272, align 4
  %.not36.i = icmp eq i32 %285, 0
  %286 = select i1 %.not36.i, i64 1, i64 2
  %287 = add nuw nsw i64 %286, 1
  %288 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %287)
  %289 = icmp eq ptr %288, null
  br i1 %289, label %print_array.exit, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %288, i64 1
  store i8 44, ptr %288, align 1
  %292 = load i32, ptr %272, align 4
  %.not37.i = icmp eq i32 %292, 0
  br i1 %.not37.i, label %295, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %288, i64 2
  store i8 32, ptr %291, align 1
  br label %295

295:                                              ; preds = %290, %293
  %.028.i = phi ptr [ %294, %293 ], [ %291, %290 ]
  store i8 0, ptr %.028.i, align 1
  %296 = load i64, ptr %228, align 8
  %297 = add i64 %296, %286
  store i64 %297, ptr %228, align 8
  %.pre = load ptr, ptr %.0.i62100, align 8
  %.not.i63 = icmp eq ptr %.pre, null
  br i1 %.not.i63, label %._crit_edge102, label %273

._crit_edge102:                                   ; preds = %update_offset.exit, %295, %ensure.exit79
  %298 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef 2)
  %299 = icmp eq ptr %298, null
  br i1 %299, label %print_array.exit, label %300

300:                                              ; preds = %._crit_edge102
  %301 = getelementptr inbounds i8, ptr %298, i64 1
  store i8 93, ptr %298, align 1
  store i8 0, ptr %301, align 1
  %302 = load i64, ptr %269, align 8
  %303 = add i64 %302, -1
  store i64 %303, ptr %269, align 8
  br label %print_array.exit

304:                                              ; preds = %7
  %305 = getelementptr inbounds i8, ptr %0, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %1, i64 36
  %308 = load i32, ptr %307, align 4
  %.not.i64 = icmp eq i32 %308, 0
  %309 = select i1 %.not.i64, i64 1, i64 2
  %310 = add nuw nsw i64 %309, 1
  %311 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %310)
  %312 = icmp eq ptr %311, null
  br i1 %312, label %print_array.exit, label %313

313:                                              ; preds = %304
  store i8 123, ptr %311, align 1
  %314 = getelementptr inbounds i8, ptr %1, i64 24
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %314, align 8
  %317 = load i32, ptr %307, align 4
  %.not74.i = icmp eq i32 %317, 0
  br i1 %.not74.i, label %320, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %311, i64 1
  store i8 10, ptr %319, align 1
  br label %320

320:                                              ; preds = %318, %313
  %321 = getelementptr inbounds i8, ptr %1, i64 16
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, %309
  store i64 %323, ptr %321, align 8
  %.not75.i90 = icmp eq ptr %306, null
  br i1 %.not75.i90, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %320, %384
  %.064.i91 = phi ptr [ %387, %384 ], [ %306, %320 ]
  %324 = load i32, ptr %307, align 4
  %.not78.i = icmp eq i32 %324, 0
  br i1 %.not78.i, label %336, label %325

325:                                              ; preds = %.lr.ph93
  %326 = load i64, ptr %314, align 8
  %327 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %326)
  %328 = icmp eq ptr %327, null
  br i1 %328, label %print_array.exit, label %.preheader86

.preheader86:                                     ; preds = %325
  %329 = load i64, ptr %314, align 8
  %.not = icmp eq i64 %329, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader86, %.lr.ph
  %.063.i89 = phi i64 [ %331, %.lr.ph ], [ 0, %.preheader86 ]
  %.065.i88 = phi ptr [ %330, %.lr.ph ], [ %327, %.preheader86 ]
  %330 = getelementptr inbounds i8, ptr %.065.i88, i64 1
  store i8 9, ptr %.065.i88, align 1
  %331 = add nuw i64 %.063.i89, 1
  %332 = load i64, ptr %314, align 8
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader86
  %.lcssa = phi i64 [ 0, %.preheader86 ], [ %332, %.lr.ph ]
  %334 = load i64, ptr %321, align 8
  %335 = add i64 %334, %.lcssa
  store i64 %335, ptr %321, align 8
  br label %336

336:                                              ; preds = %._crit_edge, %.lr.ph93
  %337 = getelementptr inbounds i8, ptr %.064.i91, i64 56
  %338 = load ptr, ptr %337, align 8
  %339 = tail call fastcc i32 @print_string_ptr(ptr noundef %338, ptr noundef nonnull %1)
  %.not79.i = icmp eq i32 %339, 0
  br i1 %.not79.i, label %print_array.exit, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %1, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %update_offset.exit81, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %321, align 8
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #31
  %347 = add i64 %346, %344
  store i64 %347, ptr %321, align 8
  br label %update_offset.exit81

update_offset.exit81:                             ; preds = %340, %343
  %348 = load i32, ptr %307, align 4
  %.not80.i = icmp eq i32 %348, 0
  %349 = select i1 %.not80.i, i64 1, i64 2
  %350 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %349)
  %351 = icmp eq ptr %350, null
  br i1 %351, label %print_array.exit, label %352

352:                                              ; preds = %update_offset.exit81
  store i8 58, ptr %350, align 1
  %353 = load i32, ptr %307, align 4
  %.not81.i = icmp eq i32 %353, 0
  br i1 %.not81.i, label %356, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %350, i64 1
  store i8 9, ptr %355, align 1
  br label %356

356:                                              ; preds = %354, %352
  %357 = load i64, ptr %321, align 8
  %358 = add i64 %357, %349
  store i64 %358, ptr %321, align 8
  %359 = tail call fastcc i32 @print_value(ptr noundef nonnull %.064.i91, ptr noundef nonnull %1)
  %.not82.i = icmp eq i32 %359, 0
  br i1 %.not82.i, label %print_array.exit, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %1, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %update_offset.exit80, label %363

363:                                              ; preds = %360
  %364 = load i64, ptr %321, align 8
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %365) #31
  %367 = add i64 %366, %364
  store i64 %367, ptr %321, align 8
  br label %update_offset.exit80

update_offset.exit80:                             ; preds = %360, %363
  %368 = load i32, ptr %307, align 4
  %.not83.i = icmp ne i32 %368, 0
  %369 = zext i1 %.not83.i to i64
  %370 = load ptr, ptr %.064.i91, align 8
  %.not84.i = icmp ne ptr %370, null
  %371 = zext i1 %.not84.i to i64
  %372 = add nuw nsw i64 %371, %369
  %373 = add nuw nsw i64 %372, 1
  %374 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %373)
  %375 = icmp eq ptr %374, null
  br i1 %375, label %print_array.exit, label %376

376:                                              ; preds = %update_offset.exit80
  %377 = load ptr, ptr %.064.i91, align 8
  %.not85.i = icmp eq ptr %377, null
  br i1 %.not85.i, label %380, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %374, i64 1
  store i8 44, ptr %374, align 1
  br label %380

380:                                              ; preds = %378, %376
  %.1.i = phi ptr [ %379, %378 ], [ %374, %376 ]
  %381 = load i32, ptr %307, align 4
  %.not86.i = icmp eq i32 %381, 0
  br i1 %.not86.i, label %384, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %.1.i, i64 1
  store i8 10, ptr %.1.i, align 1
  br label %384

384:                                              ; preds = %382, %380
  %.2.i = phi ptr [ %383, %382 ], [ %.1.i, %380 ]
  store i8 0, ptr %.2.i, align 1
  %385 = load i64, ptr %321, align 8
  %386 = add i64 %385, %372
  store i64 %386, ptr %321, align 8
  %387 = load ptr, ptr %.064.i91, align 8
  %.not75.i = icmp eq ptr %387, null
  br i1 %.not75.i, label %._crit_edge94, label %.lr.ph93

._crit_edge94:                                    ; preds = %384, %320
  %388 = load i32, ptr %307, align 4
  %.not76.i = icmp eq i32 %388, 0
  br i1 %.not76.i, label %392, label %389

389:                                              ; preds = %._crit_edge94
  %390 = load i64, ptr %314, align 8
  %391 = add i64 %390, 1
  br label %392

392:                                              ; preds = %389, %._crit_edge94
  %393 = phi i64 [ %391, %389 ], [ 2, %._crit_edge94 ]
  %394 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %393)
  %395 = icmp eq ptr %394, null
  br i1 %395, label %print_array.exit, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %307, align 4
  %.not77.i = icmp eq i32 %397, 0
  br i1 %.not77.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %396
  %398 = load i64, ptr %314, align 8
  %.not103 = icmp eq i64 %398, 1
  br i1 %.not103, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader, %.lr.ph97
  %.0.i6596 = phi i64 [ %400, %.lr.ph97 ], [ 0, %.preheader ]
  %.3.i95 = phi ptr [ %399, %.lr.ph97 ], [ %394, %.preheader ]
  %399 = getelementptr inbounds i8, ptr %.3.i95, i64 1
  store i8 9, ptr %.3.i95, align 1
  %400 = add nuw i64 %.0.i6596, 1
  %401 = load i64, ptr %314, align 8
  %402 = add i64 %401, -1
  %403 = icmp ult i64 %400, %402
  br i1 %403, label %.lr.ph97, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph97, %.preheader, %396
  %.4.i = phi ptr [ %394, %396 ], [ %394, %.preheader ], [ %399, %.lr.ph97 ]
  %404 = getelementptr inbounds i8, ptr %.4.i, i64 1
  store i8 125, ptr %.4.i, align 1
  store i8 0, ptr %404, align 1
  %405 = load i64, ptr %314, align 8
  %406 = add i64 %405, -1
  store i64 %406, ptr %314, align 8
  br label %print_array.exit

print_array.exit:                                 ; preds = %update_offset.exit80, %356, %update_offset.exit81, %336, %325, %284, %273, %222, %113, %63, %13, %237, %232, %217, %255, %247, %128, %123, %110, %146, %138, %78, %73, %60, %96, %88, %28, %23, %10, %46, %38, %.loopexit, %392, %304, %300, %._crit_edge102, %7, %207, %203, %2, %214, %212, %print_number.exit, %ensure.exit59, %ensure.exit47, %ensure.exit
  %.0 = phi i32 [ %216, %214 ], [ 1, %212 ], [ %.0.i61, %print_number.exit ], [ 1, %ensure.exit59 ], [ 1, %ensure.exit47 ], [ 1, %ensure.exit ], [ 0, %2 ], [ 0, %203 ], [ 0, %207 ], [ 0, %7 ], [ 1, %300 ], [ 0, %._crit_edge102 ], [ 1, %.loopexit ], [ 0, %304 ], [ 0, %392 ], [ 0, %38 ], [ 0, %46 ], [ 0, %10 ], [ 0, %23 ], [ 0, %28 ], [ 0, %88 ], [ 0, %96 ], [ 0, %60 ], [ 0, %73 ], [ 0, %78 ], [ 0, %138 ], [ 0, %146 ], [ 0, %110 ], [ 0, %123 ], [ 0, %128 ], [ 0, %247 ], [ 0, %255 ], [ 0, %217 ], [ 0, %232 ], [ 0, %237 ], [ 0, %13 ], [ 0, %63 ], [ 0, %113 ], [ 0, %222 ], [ 0, %273 ], [ 0, %284 ], [ 0, %325 ], [ 0, %336 ], [ 0, %update_offset.exit81 ], [ 0, %356 ], [ 0, %update_offset.exit80 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_PrintPreallocated(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.printbuffer, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %6, align 8
  %7 = icmp slt i32 %2, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %4
  store ptr %1, ptr %5, align 8
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false)
  %16 = call fastcc i32 @print_value(ptr noundef %0, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %4, %9
  %.0 = phi i32 [ %16, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define i32 @cJSON_GetArraySize(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %5, %3
  %.06.in = phi ptr [ %4, %3 ], [ %.06, %5 ]
  %.0 = phi i32 [ 0, %3 ], [ %6, %5 ]
  %.06 = load ptr, ptr %.06.in, align 8
  %.not = icmp eq ptr %.06, null
  %6 = add i32 %.0, 1
  br i1 %.not, label %.loopexit, label %5

.loopexit:                                        ; preds = %5, %1
  %.07 = phi i32 [ 0, %1 ], [ %.0, %5 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define ptr @cJSON_GetArrayItem(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %get_array_item.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %5
  %.07.i = phi i64 [ %6, %5 ], [ %12, %8 ]
  %.0.in.i = phi ptr [ %7, %5 ], [ %.0.i, %8 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %9 = icmp ne ptr %.0.i, null
  %10 = icmp ne i64 %.07.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = add nsw i64 %.07.i, -1
  br i1 %11, label %8, label %get_array_item.exit

get_array_item.exit:                              ; preds = %8, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %8 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define ptr @cJSON_GetObjectItem(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %get_object_item.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not2350.i = icmp eq ptr %7, null
  br i1 %.not2350.i, label %get_object_item.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %5, %case_insensitive_strcmp.exit.thread30.i
  %.151.i = phi ptr [ %32, %case_insensitive_strcmp.exit.thread30.i ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.151.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %case_insensitive_strcmp.exit.thread30.i, label %11

11:                                               ; preds = %.lr.ph52.i
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %get_object_item.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @tolower(i32 noundef %14) #31
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @tolower(i32 noundef %17) #31
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %.lr.ph.i.i, label %case_insensitive_strcmp.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %22
  %20 = phi i8 [ %25, %22 ], [ %13, %.preheader.i.i ]
  %.022.i.i = phi ptr [ %24, %22 ], [ %9, %.preheader.i.i ]
  %.01221.i.i = phi ptr [ %23, %22 ], [ %1, %.preheader.i.i ]
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %get_object_item.exit, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %.01221.i.i, i64 1
  %24 = getelementptr inbounds i8, ptr %.022.i.i, i64 1
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @tolower(i32 noundef %26) #31
  %28 = load i8, ptr %24, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call i32 @tolower(i32 noundef %29) #31
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %.lr.ph.i.i, label %case_insensitive_strcmp.exit.i

case_insensitive_strcmp.exit.i:                   ; preds = %22, %.preheader.i.i
  %.lcssa19.i.i = phi i32 [ %15, %.preheader.i.i ], [ %27, %22 ]
  %.lcssa.i.i = phi i32 [ %18, %.preheader.i.i ], [ %30, %22 ]
  %.not24.i = icmp eq i32 %.lcssa19.i.i, %.lcssa.i.i
  br i1 %.not24.i, label %get_object_item.exit, label %case_insensitive_strcmp.exit.thread30.i

case_insensitive_strcmp.exit.thread30.i:          ; preds = %case_insensitive_strcmp.exit.i, %.lr.ph52.i
  %32 = load ptr, ptr %.151.i, align 8
  %.not23.i = icmp eq ptr %32, null
  br i1 %.not23.i, label %get_object_item.exit, label %.lr.ph52.i

get_object_item.exit:                             ; preds = %11, %case_insensitive_strcmp.exit.i, %case_insensitive_strcmp.exit.thread30.i, %.lr.ph.i.i, %2, %5
  %.019.i = phi ptr [ null, %2 ], [ null, %5 ], [ %.151.i, %.lr.ph.i.i ], [ %.151.i, %11 ], [ %.151.i, %case_insensitive_strcmp.exit.i ], [ null, %case_insensitive_strcmp.exit.thread30.i ]
  ret ptr %.019.i
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define internal fastcc ptr @get_object_item(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.critedge.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %2, 0
  %.not2350 = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not2350, label %.critedge.thread, label %.lr.ph

.preheader:                                       ; preds = %6
  br i1 %.not2350, label %.critedge.thread, label %.lr.ph52

.lr.ph:                                           ; preds = %.preheader41, %13
  %.049 = phi ptr [ %14, %13 ], [ %8, %.preheader41 ]
  %9 = getelementptr inbounds i8, ptr %.049, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.critedge.thread35.loopexit54, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #31
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %.critedge.thread35.loopexit54, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %.049, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %.critedge.thread, label %.lr.ph

.lr.ph52:                                         ; preds = %.preheader, %case_insensitive_strcmp.exit.thread30
  %.151 = phi ptr [ %39, %case_insensitive_strcmp.exit.thread30 ], [ %8, %.preheader ]
  %15 = getelementptr inbounds i8, ptr %.151, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %case_insensitive_strcmp.exit.thread30, label %18

18:                                               ; preds = %.lr.ph52
  %19 = icmp eq ptr %16, %1
  br i1 %19, label %.critedge.thread, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %20 = load i8, ptr %1, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @tolower(i32 noundef %21) #31
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @tolower(i32 noundef %24) #31
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %.lr.ph.i, label %case_insensitive_strcmp.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %27 = phi i8 [ %32, %29 ], [ %20, %.preheader.i ]
  %.022.i = phi ptr [ %31, %29 ], [ %16, %.preheader.i ]
  %.01221.i = phi ptr [ %30, %29 ], [ %1, %.preheader.i ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.critedge.thread, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.01221.i, i64 1
  %31 = getelementptr inbounds i8, ptr %.022.i, i64 1
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  %34 = tail call i32 @tolower(i32 noundef %33) #31
  %35 = load i8, ptr %31, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @tolower(i32 noundef %36) #31
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %.lr.ph.i, label %case_insensitive_strcmp.exit

case_insensitive_strcmp.exit:                     ; preds = %29, %.preheader.i
  %.lcssa19.i = phi i32 [ %22, %.preheader.i ], [ %34, %29 ]
  %.lcssa.i = phi i32 [ %25, %.preheader.i ], [ %37, %29 ]
  %.not24 = icmp eq i32 %.lcssa19.i, %.lcssa.i
  br i1 %.not24, label %.critedge.thread, label %case_insensitive_strcmp.exit.thread30

case_insensitive_strcmp.exit.thread30:            ; preds = %.lr.ph52, %case_insensitive_strcmp.exit
  %39 = load ptr, ptr %.151, align 8
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %.critedge.thread, label %.lr.ph52

.critedge.thread35.loopexit54:                    ; preds = %11, %.lr.ph
  %40 = icmp eq ptr %10, null
  %41 = select i1 %40, ptr null, ptr %.049
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %13, %case_insensitive_strcmp.exit.thread30, %18, %case_insensitive_strcmp.exit, %.lr.ph.i, %.critedge.thread35.loopexit54, %.preheader41, %.preheader, %3
  %.019 = phi ptr [ null, %3 ], [ null, %.preheader ], [ null, %.preheader41 ], [ %41, %.critedge.thread35.loopexit54 ], [ %.151, %.lr.ph.i ], [ null, %case_insensitive_strcmp.exit.thread30 ], [ %.151, %case_insensitive_strcmp.exit ], [ %.151, %18 ], [ null, %13 ]
  ret ptr %.019
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #17 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %get_object_item.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not2350.i = icmp eq ptr %7, null
  br i1 %.not2350.i, label %get_object_item.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.049.i = phi ptr [ %13, %12 ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.049.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not26.i = icmp eq ptr %9, null
  br i1 %.not26.i, label %get_object_item.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #31
  %.not27.i = icmp eq i32 %11, 0
  br i1 %.not27.i, label %get_object_item.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %.049.i, align 8
  %.not25.i = icmp eq ptr %13, null
  br i1 %.not25.i, label %get_object_item.exit, label %.lr.ph.i

get_object_item.exit:                             ; preds = %.lr.ph.i, %10, %12, %2, %5
  %.019.i = phi ptr [ null, %2 ], [ null, %5 ], [ null, %.lr.ph.i ], [ %.049.i, %10 ], [ null, %12 ]
  ret ptr %.019.i
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define range(i32 0, 2) i32 @cJSON_HasObjectItem(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %cJSON_GetObjectItem.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not2350.i.i = icmp eq ptr %7, null
  br i1 %.not2350.i.i, label %cJSON_GetObjectItem.exit, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %5, %case_insensitive_strcmp.exit.thread30.i.i
  %.151.i.i = phi ptr [ %32, %case_insensitive_strcmp.exit.thread30.i.i ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.151.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %case_insensitive_strcmp.exit.thread30.i.i, label %11

11:                                               ; preds = %.lr.ph52.i.i
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %cJSON_GetObjectItem.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %11
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @tolower(i32 noundef %14) #31
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @tolower(i32 noundef %17) #31
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %.lr.ph.i.i.i, label %case_insensitive_strcmp.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %22
  %20 = phi i8 [ %25, %22 ], [ %13, %.preheader.i.i.i ]
  %.022.i.i.i = phi ptr [ %24, %22 ], [ %9, %.preheader.i.i.i ]
  %.01221.i.i.i = phi ptr [ %23, %22 ], [ %1, %.preheader.i.i.i ]
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %cJSON_GetObjectItem.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.01221.i.i.i, i64 1
  %24 = getelementptr inbounds i8, ptr %.022.i.i.i, i64 1
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @tolower(i32 noundef %26) #31
  %28 = load i8, ptr %24, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call i32 @tolower(i32 noundef %29) #31
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %.lr.ph.i.i.i, label %case_insensitive_strcmp.exit.i.i

case_insensitive_strcmp.exit.i.i:                 ; preds = %22, %.preheader.i.i.i
  %.lcssa19.i.i.i = phi i32 [ %15, %.preheader.i.i.i ], [ %27, %22 ]
  %.lcssa.i.i.i = phi i32 [ %18, %.preheader.i.i.i ], [ %30, %22 ]
  %.not24.i.i = icmp eq i32 %.lcssa19.i.i.i, %.lcssa.i.i.i
  br i1 %.not24.i.i, label %cJSON_GetObjectItem.exit, label %case_insensitive_strcmp.exit.thread30.i.i

case_insensitive_strcmp.exit.thread30.i.i:        ; preds = %case_insensitive_strcmp.exit.i.i, %.lr.ph52.i.i
  %32 = load ptr, ptr %.151.i.i, align 8
  %.not23.i.i = icmp eq ptr %32, null
  br i1 %.not23.i.i, label %cJSON_GetObjectItem.exit, label %.lr.ph52.i.i

cJSON_GetObjectItem.exit:                         ; preds = %11, %case_insensitive_strcmp.exit.i.i, %case_insensitive_strcmp.exit.thread30.i.i, %.lr.ph.i.i.i, %2, %5
  %.019.i.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph.i.i.i ], [ 0, %case_insensitive_strcmp.exit.thread30.i.i ], [ 1, %case_insensitive_strcmp.exit.i.i ], [ 1, %11 ]
  ret i32 %.019.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cJSON_AddItemToArray(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond.i = or i1 %4, %3
  %5 = icmp eq ptr %0, %1
  %or.cond21.i = or i1 %5, %or.cond.i
  br i1 %or.cond21.i, label %add_item_to_array.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %11, align 8
  store ptr null, ptr %1, align 8
  br label %add_item_to_array.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %add_item_to_array.exit, label %15

15:                                               ; preds = %12
  store ptr %1, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %18, align 8
  br label %add_item_to_array.exit

add_item_to_array.exit:                           ; preds = %2, %10, %12, %15
  %.0.i = phi i32 [ 0, %2 ], [ 1, %12 ], [ 1, %15 ], [ 1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_AddItemToObject(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3.i = or i1 %or.cond.i, %6
  %7 = icmp eq ptr %0, %2
  %or.cond34.i = or i1 %7, %or.cond3.i
  br i1 %or.cond34.i, label %add_item_to_object.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8
  %12 = tail call ptr %11(i64 noundef %10) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %add_item_to_object.exit, label %14

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %10, i1 false)
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -513
  %18 = and i32 %16, 512
  %.not32.i = icmp eq i32 %18, 0
  br i1 %.not32.i, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not33.i = icmp eq ptr %21, null
  br i1 %.not33.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %23(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %12, ptr %25, align 8
  store i32 %17, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store ptr %2, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %30, align 8
  store ptr null, ptr %2, align 8
  br label %add_item_to_object.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %add_item_to_object.exit, label %34

34:                                               ; preds = %31
  store ptr %2, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %37, align 8
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %3, %8, %29, %31, %34
  %.026.i = phi i32 [ 0, %3 ], [ 1, %29 ], [ 1, %31 ], [ 1, %34 ], [ 0, %8 ]
  ret i32 %.026.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_AddItemToObjectCS(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3.i = or i1 %or.cond.i, %6
  %7 = icmp eq ptr %0, %2
  %or.cond34.i = or i1 %7, %or.cond3.i
  br i1 %or.cond34.i, label %add_item_to_object.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 512
  %12 = and i32 %10, 512
  %.not32.i = icmp eq i32 %12, 0
  br i1 %.not32.i, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not33.i = icmp eq ptr %15, null
  br i1 %.not33.i, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %17(ptr noundef nonnull %15) #30
  br label %18

18:                                               ; preds = %16, %13, %8
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %1, ptr %19, align 8
  store i32 %11, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  store ptr %2, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %24, align 8
  store ptr null, ptr %2, align 8
  br label %add_item_to_object.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %add_item_to_object.exit, label %28

28:                                               ; preds = %25
  store ptr %2, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %3, %23, %25, %28
  %.026.i = phi i32 [ 0, %3 ], [ 1, %23 ], [ 1, %25 ], [ 1, %28 ]
  ret i32 %.026.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_AddItemReferenceToArray(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %add_item_to_array.exit, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %add_item_to_array.exit, label %create_reference.exit

create_reference.exit:                            ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 256
  store i32 %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = icmp eq ptr %6, %0
  br i1 %10, label %add_item_to_array.exit, label %11

11:                                               ; preds = %create_reference.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  store ptr %6, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %16, align 8
  store ptr null, ptr %6, align 8
  br label %add_item_to_array.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %add_item_to_array.exit, label %20

20:                                               ; preds = %17
  store ptr %6, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %6, ptr %23, align 8
  br label %add_item_to_array.exit

add_item_to_array.exit:                           ; preds = %5, %20, %17, %15, %create_reference.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %create_reference.exit ], [ 1, %17 ], [ 1, %20 ], [ 1, %15 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_AddItemReferenceToObject(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond12 = or i1 %or.cond, %6
  br i1 %or.cond12, label %add_item_to_object.exit, label %7

7:                                                ; preds = %3
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %8 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %add_item_to_object.exit, label %create_reference.exit

create_reference.exit:                            ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 56, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 256
  store i32 %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %13 = icmp eq ptr %8, %0
  br i1 %13, label %add_item_to_object.exit, label %14

14:                                               ; preds = %create_reference.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %16 = add i64 %15, 1
  %17 = load ptr, ptr @global_hooks, align 8
  %18 = tail call ptr %17(i64 noundef %16) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %add_item_to_object.exit, label %20

20:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %16, i1 false)
  %21 = load i32, ptr %10, align 8
  %22 = and i32 %21, -513
  %23 = and i32 %21, 512
  %.not32.i = icmp eq i32 %23, 0
  br i1 %.not32.i, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %.not33.i = icmp eq ptr %25, null
  br i1 %.not33.i, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %27(ptr noundef nonnull %25) #30
  br label %28

28:                                               ; preds = %26, %24, %20
  store ptr %18, ptr %9, align 8
  store i32 %22, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store ptr %8, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %33, align 8
  store ptr null, ptr %8, align 8
  br label %add_item_to_object.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i9, label %add_item_to_object.exit, label %37

37:                                               ; preds = %34
  store ptr %8, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %8, ptr %40, align 8
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %7, %37, %34, %32, %14, %create_reference.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %create_reference.exit ], [ 1, %32 ], [ 1, %34 ], [ 1, %37 ], [ 0, %14 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddNullToObject(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateNull.exit.thread, label %cJSON_CreateNull.exit

cJSON_CreateNull.exit:                            ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 4, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %3, %0
  %8 = or i1 %or.cond.i, %7
  br i1 %8, label %cJSON_CreateNull.exit.thread, label %9

9:                                                ; preds = %cJSON_CreateNull.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = add i64 %10, 1
  %12 = load ptr, ptr @global_hooks, align 8
  %13 = tail call ptr %12(i64 noundef %11) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cJSON_CreateNull.exit.thread, label %15

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %11, i1 false)
  %16 = load i32, ptr %4, align 8
  %17 = and i32 %16, -513
  %18 = and i32 %16, 512
  %.not32.i = icmp eq i32 %18, 0
  br i1 %.not32.i, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not33.i = icmp eq ptr %21, null
  br i1 %.not33.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %23(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %13, ptr %25, align 8
  store i32 %17, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store ptr %3, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %30, align 8
  store ptr null, ptr %3, align 8
  br label %add_item_to_object.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %3, ptr %37, align 8
  br label %add_item_to_object.exit

cJSON_CreateNull.exit.thread:                     ; preds = %2, %cJSON_CreateNull.exit, %9
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %34, %31, %29, %cJSON_CreateNull.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateNull.exit.thread ], [ %3, %29 ], [ %3, %31 ], [ %3, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateNull() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 4, ptr %3, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddTrueToObject(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateTrue.exit.thread, label %cJSON_CreateTrue.exit

cJSON_CreateTrue.exit:                            ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 2, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %3, %0
  %8 = or i1 %or.cond.i, %7
  br i1 %8, label %cJSON_CreateTrue.exit.thread, label %9

9:                                                ; preds = %cJSON_CreateTrue.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = add i64 %10, 1
  %12 = load ptr, ptr @global_hooks, align 8
  %13 = tail call ptr %12(i64 noundef %11) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cJSON_CreateTrue.exit.thread, label %15

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %11, i1 false)
  %16 = load i32, ptr %4, align 8
  %17 = and i32 %16, -513
  %18 = and i32 %16, 512
  %.not32.i = icmp eq i32 %18, 0
  br i1 %.not32.i, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not33.i = icmp eq ptr %21, null
  br i1 %.not33.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %23(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %13, ptr %25, align 8
  store i32 %17, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store ptr %3, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %30, align 8
  store ptr null, ptr %3, align 8
  br label %add_item_to_object.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %3, ptr %37, align 8
  br label %add_item_to_object.exit

cJSON_CreateTrue.exit.thread:                     ; preds = %2, %cJSON_CreateTrue.exit, %9
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %34, %31, %29, %cJSON_CreateTrue.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateTrue.exit.thread ], [ %3, %29 ], [ %3, %31 ], [ %3, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateTrue() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 2, ptr %3, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddFalseToObject(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateFalse.exit.thread, label %cJSON_CreateFalse.exit

cJSON_CreateFalse.exit:                           ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %3, %0
  %8 = or i1 %or.cond.i, %7
  br i1 %8, label %cJSON_CreateFalse.exit.thread, label %9

9:                                                ; preds = %cJSON_CreateFalse.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = add i64 %10, 1
  %12 = load ptr, ptr @global_hooks, align 8
  %13 = tail call ptr %12(i64 noundef %11) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cJSON_CreateFalse.exit.thread, label %15

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %11, i1 false)
  %16 = load i32, ptr %4, align 8
  %17 = and i32 %16, -513
  %18 = and i32 %16, 512
  %.not32.i = icmp eq i32 %18, 0
  br i1 %.not32.i, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not33.i = icmp eq ptr %21, null
  br i1 %.not33.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %23(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %13, ptr %25, align 8
  store i32 %17, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store ptr %3, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %30, align 8
  store ptr null, ptr %3, align 8
  br label %add_item_to_object.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %3, ptr %37, align 8
  br label %add_item_to_object.exit

cJSON_CreateFalse.exit.thread:                    ; preds = %2, %cJSON_CreateFalse.exit, %9
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %34, %31, %29, %cJSON_CreateFalse.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateFalse.exit.thread ], [ %3, %29 ], [ %3, %31 ], [ %3, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateFalse() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 1, ptr %3, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddBoolToObject(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %4 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %cJSON_CreateBool.exit.thread, label %cJSON_CreateBool.exit

cJSON_CreateBool.exit:                            ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %.not3.i = icmp eq i32 %2, 0
  %5 = select i1 %.not3.i, i32 1, i32 2
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq ptr %4, %0
  %10 = or i1 %or.cond.i, %9
  br i1 %10, label %cJSON_CreateBool.exit.thread, label %11

11:                                               ; preds = %cJSON_CreateBool.exit
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %13 = add i64 %12, 1
  %14 = load ptr, ptr @global_hooks, align 8
  %15 = tail call ptr %14(i64 noundef %13) #30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %cJSON_CreateBool.exit.thread, label %17

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %13, i1 false)
  %18 = load i32, ptr %6, align 8
  %19 = and i32 %18, -513
  %20 = and i32 %18, 512
  %.not32.i = icmp eq i32 %20, 0
  br i1 %.not32.i, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not33.i = icmp eq ptr %23, null
  br i1 %.not33.i, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %25(ptr noundef nonnull %23) #30
  br label %26

26:                                               ; preds = %24, %21, %17
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %15, ptr %27, align 8
  store i32 %19, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  store ptr %4, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %32, align 8
  store ptr null, ptr %4, align 8
  br label %add_item_to_object.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %36

36:                                               ; preds = %33
  store ptr %4, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %4, ptr %39, align 8
  br label %add_item_to_object.exit

cJSON_CreateBool.exit.thread:                     ; preds = %3, %cJSON_CreateBool.exit, %11
  tail call void @cJSON_Delete(ptr noundef %4)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %36, %33, %31, %cJSON_CreateBool.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateBool.exit.thread ], [ %4, %31 ], [ %4, %33 ], [ %4, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateBool(i32 noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %.not3 = icmp eq i32 %0, 0
  %4 = select i1 %.not3, i32 1, i32 2
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %4, ptr %5, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddNumberToObject(ptr noundef %0, ptr noundef readonly %1, double noundef %2) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %4 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %cJSON_CreateNumber.exit.thread, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store double %2, ptr %7, align 8
  %8 = fcmp ult double %2, 0x41DFFFFFFFC00000
  br i1 %8, label %9, label %cJSON_CreateNumber.exit

9:                                                ; preds = %5
  %10 = fcmp ugt double %2, 0xC1E0000000000000
  br i1 %10, label %11, label %cJSON_CreateNumber.exit

11:                                               ; preds = %9
  %12 = fptosi double %2 to i32
  br label %cJSON_CreateNumber.exit

cJSON_CreateNumber.exit:                          ; preds = %5, %9, %11
  %.sink.i = phi i32 [ %12, %11 ], [ 2147483647, %5 ], [ -2147483648, %9 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %.sink.i, ptr %13, align 8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond.i = or i1 %14, %15
  %16 = icmp eq ptr %4, %0
  %17 = or i1 %or.cond.i, %16
  br i1 %17, label %cJSON_CreateNumber.exit.thread, label %18

18:                                               ; preds = %cJSON_CreateNumber.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %20 = add i64 %19, 1
  %21 = load ptr, ptr @global_hooks, align 8
  %22 = tail call ptr %21(i64 noundef %20) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cJSON_CreateNumber.exit.thread, label %24

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %1, i64 %20, i1 false)
  %25 = load i32, ptr %6, align 8
  %26 = and i32 %25, -513
  %27 = and i32 %25, 512
  %.not32.i = icmp eq i32 %27, 0
  br i1 %.not32.i, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not33.i = icmp eq ptr %30, null
  br i1 %.not33.i, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %32(ptr noundef nonnull %30) #30
  br label %33

33:                                               ; preds = %31, %28, %24
  %34 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %22, ptr %34, align 8
  store i32 %26, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  store ptr %4, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %39, align 8
  store ptr null, ptr %4, align 8
  br label %add_item_to_object.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %add_item_to_object.exit, label %43

43:                                               ; preds = %40
  store ptr %4, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %4, ptr %46, align 8
  br label %add_item_to_object.exit

cJSON_CreateNumber.exit.thread:                   ; preds = %3, %cJSON_CreateNumber.exit, %18
  tail call void @cJSON_Delete(ptr noundef %4)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %43, %40, %38, %cJSON_CreateNumber.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateNumber.exit.thread ], [ %4, %38 ], [ %4, %40 ], [ %4, %43 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateNumber(double noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 8, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  store double %0, ptr %5, align 8
  %6 = fcmp ult double %0, 0x41DFFFFFFFC00000
  br i1 %6, label %7, label %cJSON_New_Item.exit.thread.sink.split

7:                                                ; preds = %3
  %8 = fcmp ugt double %0, 0xC1E0000000000000
  br i1 %8, label %9, label %cJSON_New_Item.exit.thread.sink.split

9:                                                ; preds = %7
  %10 = fptosi double %0 to i32
  br label %cJSON_New_Item.exit.thread.sink.split

cJSON_New_Item.exit.thread.sink.split:            ; preds = %7, %3, %9
  %.sink = phi i32 [ %10, %9 ], [ 2147483647, %3 ], [ -2147483648, %7 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %.sink, ptr %11, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %cJSON_New_Item.exit.thread.sink.split, %1
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddStringToObject(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %4 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %cJSON_CreateString.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 16, ptr %6, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8
  %12 = tail call ptr %11(i64 noundef %10) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %cJSON_strdup.exit.i

cJSON_strdup.exit.i:                              ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %2, i64 %10, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  br label %cJSON_CreateString.exit

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  tail call void @cJSON_Delete(ptr noundef nonnull %4)
  br label %cJSON_CreateString.exit

cJSON_CreateString.exit:                          ; preds = %3, %cJSON_strdup.exit.i, %15
  %.0.i = phi ptr [ null, %15 ], [ %4, %cJSON_strdup.exit.i ], [ null, %3 ]
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %1, null
  %or.cond.i = or i1 %17, %18
  %19 = icmp eq ptr %.0.i, null
  %or.cond3.i = or i1 %or.cond.i, %19
  %20 = icmp eq ptr %.0.i, %0
  %or.cond34.i = or i1 %20, %or.cond3.i
  br i1 %or.cond34.i, label %add_item_to_object.exit, label %21

21:                                               ; preds = %cJSON_CreateString.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %23 = add i64 %22, 1
  %24 = load ptr, ptr @global_hooks, align 8
  %25 = tail call ptr %24(i64 noundef %23) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %add_item_to_object.exit, label %27

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %1, i64 %23, i1 false)
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -513
  %31 = and i32 %29, 512
  %.not32.i = icmp eq i32 %31, 0
  br i1 %.not32.i, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not33.i = icmp eq ptr %34, null
  br i1 %.not33.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %36(ptr noundef nonnull %34) #30
  br label %37

37:                                               ; preds = %35, %32, %27
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store ptr %25, ptr %38, align 8
  store i32 %30, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store ptr %.0.i, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %.0.i, ptr %43, align 8
  store ptr null, ptr %.0.i, align 8
  br label %add_item_to_object.exit.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i8, label %add_item_to_object.exit.thread, label %47

47:                                               ; preds = %44
  store ptr %.0.i, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.0.i, ptr %50, align 8
  br label %add_item_to_object.exit.thread

add_item_to_object.exit:                          ; preds = %21, %cJSON_CreateString.exit
  tail call void @cJSON_Delete(ptr noundef %.0.i)
  br label %add_item_to_object.exit.thread

add_item_to_object.exit.thread:                   ; preds = %47, %44, %42, %add_item_to_object.exit
  %.0 = phi ptr [ null, %add_item_to_object.exit ], [ %.0.i, %42 ], [ %.0.i, %44 ], [ %.0.i, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateString(ptr noundef readonly %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 16, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %8 = add i64 %7, 1
  %9 = load ptr, ptr @global_hooks, align 8
  %10 = tail call ptr %9(i64 noundef %8) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %cJSON_strdup.exit

cJSON_strdup.exit:                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %8, i1 false)
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %10, ptr %12, align 8
  br label %cJSON_New_Item.exit.thread

13:                                               ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %14, align 8
  tail call void @cJSON_Delete(ptr noundef nonnull %2)
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %cJSON_strdup.exit, %13
  %.0 = phi ptr [ null, %13 ], [ %2, %cJSON_strdup.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddRawToObject(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %4 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %cJSON_CreateRaw.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 128, ptr %6, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8
  %12 = tail call ptr %11(i64 noundef %10) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %cJSON_strdup.exit.i

cJSON_strdup.exit.i:                              ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %2, i64 %10, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  br label %cJSON_CreateRaw.exit

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  tail call void @cJSON_Delete(ptr noundef nonnull %4)
  br label %cJSON_CreateRaw.exit

cJSON_CreateRaw.exit:                             ; preds = %3, %cJSON_strdup.exit.i, %15
  %.0.i = phi ptr [ null, %15 ], [ %4, %cJSON_strdup.exit.i ], [ null, %3 ]
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %1, null
  %or.cond.i = or i1 %17, %18
  %19 = icmp eq ptr %.0.i, null
  %or.cond3.i = or i1 %or.cond.i, %19
  %20 = icmp eq ptr %.0.i, %0
  %or.cond34.i = or i1 %20, %or.cond3.i
  br i1 %or.cond34.i, label %add_item_to_object.exit, label %21

21:                                               ; preds = %cJSON_CreateRaw.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %23 = add i64 %22, 1
  %24 = load ptr, ptr @global_hooks, align 8
  %25 = tail call ptr %24(i64 noundef %23) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %add_item_to_object.exit, label %27

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %1, i64 %23, i1 false)
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -513
  %31 = and i32 %29, 512
  %.not32.i = icmp eq i32 %31, 0
  br i1 %.not32.i, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not33.i = icmp eq ptr %34, null
  br i1 %.not33.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %36(ptr noundef nonnull %34) #30
  br label %37

37:                                               ; preds = %35, %32, %27
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store ptr %25, ptr %38, align 8
  store i32 %30, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store ptr %.0.i, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %.0.i, ptr %43, align 8
  store ptr null, ptr %.0.i, align 8
  br label %add_item_to_object.exit.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i8, label %add_item_to_object.exit.thread, label %47

47:                                               ; preds = %44
  store ptr %.0.i, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.0.i, ptr %50, align 8
  br label %add_item_to_object.exit.thread

add_item_to_object.exit:                          ; preds = %21, %cJSON_CreateRaw.exit
  tail call void @cJSON_Delete(ptr noundef %.0.i)
  br label %add_item_to_object.exit.thread

add_item_to_object.exit.thread:                   ; preds = %47, %44, %42, %add_item_to_object.exit
  %.0 = phi ptr [ null, %add_item_to_object.exit ], [ %.0.i, %42 ], [ %.0.i, %44 ], [ %.0.i, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateRaw(ptr noundef readonly %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 128, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %8 = add i64 %7, 1
  %9 = load ptr, ptr @global_hooks, align 8
  %10 = tail call ptr %9(i64 noundef %8) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %cJSON_strdup.exit

cJSON_strdup.exit:                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %8, i1 false)
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %10, ptr %12, align 8
  br label %cJSON_New_Item.exit.thread

13:                                               ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %14, align 8
  tail call void @cJSON_Delete(ptr noundef nonnull %2)
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %cJSON_strdup.exit, %13
  %.0 = phi ptr [ null, %13 ], [ %2, %cJSON_strdup.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddObjectToObject(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateObject.exit.thread, label %cJSON_CreateObject.exit

cJSON_CreateObject.exit:                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 64, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %3, %0
  %8 = or i1 %or.cond.i, %7
  br i1 %8, label %cJSON_CreateObject.exit.thread, label %9

9:                                                ; preds = %cJSON_CreateObject.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = add i64 %10, 1
  %12 = load ptr, ptr @global_hooks, align 8
  %13 = tail call ptr %12(i64 noundef %11) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cJSON_CreateObject.exit.thread, label %15

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %11, i1 false)
  %16 = load i32, ptr %4, align 8
  %17 = and i32 %16, -513
  %18 = and i32 %16, 512
  %.not32.i = icmp eq i32 %18, 0
  br i1 %.not32.i, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not33.i = icmp eq ptr %21, null
  br i1 %.not33.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %23(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %13, ptr %25, align 8
  store i32 %17, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store ptr %3, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %30, align 8
  store ptr null, ptr %3, align 8
  br label %add_item_to_object.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %3, ptr %37, align 8
  br label %add_item_to_object.exit

cJSON_CreateObject.exit.thread:                   ; preds = %2, %cJSON_CreateObject.exit, %9
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %34, %31, %29, %cJSON_CreateObject.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateObject.exit.thread ], [ %3, %29 ], [ %3, %31 ], [ %3, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateObject() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 64, ptr %3, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddArrayToObject(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateArray.exit.thread, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 32, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %3, %0
  %8 = or i1 %or.cond.i, %7
  br i1 %8, label %cJSON_CreateArray.exit.thread, label %9

9:                                                ; preds = %cJSON_CreateArray.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = add i64 %10, 1
  %12 = load ptr, ptr @global_hooks, align 8
  %13 = tail call ptr %12(i64 noundef %11) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cJSON_CreateArray.exit.thread, label %15

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %11, i1 false)
  %16 = load i32, ptr %4, align 8
  %17 = and i32 %16, -513
  %18 = and i32 %16, 512
  %.not32.i = icmp eq i32 %18, 0
  br i1 %.not32.i, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not33.i = icmp eq ptr %21, null
  br i1 %.not33.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %23(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %13, ptr %25, align 8
  store i32 %17, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store ptr %3, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %30, align 8
  store ptr null, ptr %3, align 8
  br label %add_item_to_object.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %3, ptr %37, align 8
  br label %add_item_to_object.exit

cJSON_CreateArray.exit.thread:                    ; preds = %2, %cJSON_CreateArray.exit, %9
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %34, %31, %29, %cJSON_CreateArray.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateArray.exit.thread ], [ %3, %29 ], [ %3, %31 ], [ %3, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateArray() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 32, ptr %3, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @cJSON_DetachItemViaPointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, %1
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %.pre, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %5
  %.not25 = icmp eq ptr %.pre, null
  br i1 %.not25, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, %1
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8
  br label %27

21:                                               ; preds = %16
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %23, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %2, %27
  %.0 = phi ptr [ %1, %27 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define ptr @cJSON_DetachItemFromArray(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %cJSON_DetachItemViaPointer.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %5
  %.07.i = phi i64 [ %6, %5 ], [ %12, %8 ]
  %.0.in.i = phi ptr [ %7, %5 ], [ %.0.i, %8 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %9 = icmp ne ptr %.0.i, null
  %10 = icmp ne i64 %.07.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = add nsw i64 %.07.i, -1
  br i1 %11, label %8, label %get_array_item.exit

get_array_item.exit:                              ; preds = %8
  %13 = icmp eq ptr %.0.i, null
  br i1 %13, label %cJSON_DetachItemViaPointer.exit, label %14

14:                                               ; preds = %get_array_item.exit
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %15, %.0.i
  %.pre.i = load ptr, ptr %.0.i, align 8
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %.pre.i, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %14
  %.not25.i = icmp eq ptr %.pre.i, null
  br i1 %.not25.i, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %19
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, %.0.i
  %27 = load ptr, ptr %.0.i, align 8
  br i1 %26, label %28, label %29

28:                                               ; preds = %24
  store ptr %27, ptr %7, align 8
  br label %35

29:                                               ; preds = %24
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %29, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemViaPointer.exit

cJSON_DetachItemViaPointer.exit:                  ; preds = %35, %get_array_item.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %35 ], [ null, %get_array_item.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromArray(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond.i = or i1 %4, %3
  br i1 %or.cond.i, label %cJSON_DetachItemFromArray.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %5
  %.07.i.i = phi i64 [ %6, %5 ], [ %12, %8 ]
  %.0.in.i.i = phi ptr [ %7, %5 ], [ %.0.i.i, %8 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %9 = icmp ne ptr %.0.i.i, null
  %10 = icmp ne i64 %.07.i.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = add nsw i64 %.07.i.i, -1
  br i1 %11, label %8, label %get_array_item.exit.i

get_array_item.exit.i:                            ; preds = %8
  %13 = icmp eq ptr %.0.i.i, null
  br i1 %13, label %cJSON_DetachItemFromArray.exit, label %14

14:                                               ; preds = %get_array_item.exit.i
  %15 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %15, %.0.i.i
  %.pre.i.i = load ptr, ptr %.0.i.i, align 8
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %.pre.i.i, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %14
  %.not25.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not25.i.i, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %19
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, %.0.i.i
  %27 = load ptr, ptr %.0.i.i, align 8
  br i1 %26, label %28, label %29

28:                                               ; preds = %24
  store ptr %27, ptr %7, align 8
  br label %35

29:                                               ; preds = %24
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %29, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemFromArray.exit

cJSON_DetachItemFromArray.exit:                   ; preds = %2, %get_array_item.exit.i, %35
  %.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %35 ], [ null, %get_array_item.exit.i ]
  tail call void @cJSON_Delete(ptr noundef %.0.i)
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define ptr @cJSON_DetachItemFromObject(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #21 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %cJSON_DetachItemViaPointer.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not2350.i.i = icmp eq ptr %7, null
  br i1 %.not2350.i.i, label %cJSON_DetachItemViaPointer.exit, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %5, %case_insensitive_strcmp.exit.thread30.i.i
  %.151.i.i = phi ptr [ %32, %case_insensitive_strcmp.exit.thread30.i.i ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.151.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %case_insensitive_strcmp.exit.thread30.i.i, label %11

11:                                               ; preds = %.lr.ph52.i.i
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %cJSON_GetObjectItem.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %11
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @tolower(i32 noundef %14) #31
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @tolower(i32 noundef %17) #31
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %.lr.ph.i.i.i, label %case_insensitive_strcmp.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %22
  %20 = phi i8 [ %25, %22 ], [ %13, %.preheader.i.i.i ]
  %.022.i.i.i = phi ptr [ %24, %22 ], [ %9, %.preheader.i.i.i ]
  %.01221.i.i.i = phi ptr [ %23, %22 ], [ %1, %.preheader.i.i.i ]
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %cJSON_GetObjectItem.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.01221.i.i.i, i64 1
  %24 = getelementptr inbounds i8, ptr %.022.i.i.i, i64 1
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @tolower(i32 noundef %26) #31
  %28 = load i8, ptr %24, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call i32 @tolower(i32 noundef %29) #31
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %.lr.ph.i.i.i, label %case_insensitive_strcmp.exit.i.i

case_insensitive_strcmp.exit.i.i:                 ; preds = %22, %.preheader.i.i.i
  %.lcssa19.i.i.i = phi i32 [ %15, %.preheader.i.i.i ], [ %27, %22 ]
  %.lcssa.i.i.i = phi i32 [ %18, %.preheader.i.i.i ], [ %30, %22 ]
  %.not24.i.i = icmp eq i32 %.lcssa19.i.i.i, %.lcssa.i.i.i
  br i1 %.not24.i.i, label %cJSON_GetObjectItem.exit, label %case_insensitive_strcmp.exit.thread30.i.i

case_insensitive_strcmp.exit.thread30.i.i:        ; preds = %case_insensitive_strcmp.exit.i.i, %.lr.ph52.i.i
  %32 = load ptr, ptr %.151.i.i, align 8
  %.not23.i.i = icmp eq ptr %32, null
  br i1 %.not23.i.i, label %cJSON_DetachItemViaPointer.exit, label %.lr.ph52.i.i

cJSON_GetObjectItem.exit:                         ; preds = %case_insensitive_strcmp.exit.i.i, %11, %.lr.ph.i.i.i
  %.not.i = icmp eq ptr %7, %.151.i.i
  %.pre.i = load ptr, ptr %.151.i.i, align 8
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %cJSON_GetObjectItem.exit
  %34 = getelementptr inbounds i8, ptr %.151.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %.pre.i, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %cJSON_GetObjectItem.exit
  %.not25.i = icmp eq ptr %.pre.i, null
  br i1 %.not25.i, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %.151.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %36
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, %.151.i.i
  %44 = load ptr, ptr %.151.i.i, align 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %41
  store ptr %44, ptr %6, align 8
  br label %52

46:                                               ; preds = %41
  %47 = icmp eq ptr %44, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.151.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %46, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.151.i.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemViaPointer.exit

cJSON_DetachItemViaPointer.exit:                  ; preds = %case_insensitive_strcmp.exit.thread30.i.i, %5, %2, %52
  %.0.i = phi ptr [ %.151.i.i, %52 ], [ null, %2 ], [ null, %5 ], [ null, %case_insensitive_strcmp.exit.thread30.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #22 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %cJSON_DetachItemViaPointer.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not2350.i.i = icmp eq ptr %7, null
  br i1 %.not2350.i.i, label %cJSON_DetachItemViaPointer.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %12
  %.049.i.i = phi ptr [ %13, %12 ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.049.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not26.i.i = icmp eq ptr %9, null
  br i1 %.not26.i.i, label %cJSON_DetachItemViaPointer.exit, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #31
  %.not27.i.i = icmp eq i32 %11, 0
  br i1 %.not27.i.i, label %cJSON_GetObjectItemCaseSensitive.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %.049.i.i, align 8
  %.not25.i.i = icmp eq ptr %13, null
  br i1 %.not25.i.i, label %cJSON_DetachItemViaPointer.exit, label %.lr.ph.i.i

cJSON_GetObjectItemCaseSensitive.exit:            ; preds = %10
  %.not.i = icmp eq ptr %7, %.049.i.i
  %.pre.i = load ptr, ptr %.049.i.i, align 8
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %cJSON_GetObjectItemCaseSensitive.exit
  %15 = getelementptr inbounds i8, ptr %.049.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %.pre.i, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %cJSON_GetObjectItemCaseSensitive.exit
  %.not25.i = icmp eq ptr %.pre.i, null
  br i1 %.not25.i, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.049.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, %.049.i.i
  %25 = load ptr, ptr %.049.i.i, align 8
  br i1 %24, label %26, label %27

26:                                               ; preds = %22
  store ptr %25, ptr %6, align 8
  br label %33

27:                                               ; preds = %22
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.049.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %27, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.049.i.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemViaPointer.exit

cJSON_DetachItemViaPointer.exit:                  ; preds = %12, %.lr.ph.i.i, %5, %2, %33
  %.0.i = phi ptr [ %.049.i.i, %33 ], [ null, %2 ], [ null, %5 ], [ null, %.lr.ph.i.i ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call ptr @cJSON_DetachItemFromObject(ptr noundef %0, ptr noundef %1)
  tail call void @cJSON_Delete(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i.i = or i1 %3, %4
  br i1 %or.cond.i.i.i, label %cJSON_DetachItemFromObjectCaseSensitive.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not2350.i.i.i = icmp eq ptr %7, null
  br i1 %.not2350.i.i.i, label %cJSON_DetachItemFromObjectCaseSensitive.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %12
  %.049.i.i.i = phi ptr [ %13, %12 ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.049.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not26.i.i.i = icmp eq ptr %9, null
  br i1 %.not26.i.i.i, label %cJSON_DetachItemFromObjectCaseSensitive.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #31
  %.not27.i.i.i = icmp eq i32 %11, 0
  br i1 %.not27.i.i.i, label %cJSON_GetObjectItemCaseSensitive.exit.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %.049.i.i.i, align 8
  %.not25.i.i.i = icmp eq ptr %13, null
  br i1 %.not25.i.i.i, label %cJSON_DetachItemFromObjectCaseSensitive.exit, label %.lr.ph.i.i.i

cJSON_GetObjectItemCaseSensitive.exit.i:          ; preds = %10
  %.not.i.i = icmp eq ptr %7, %.049.i.i.i
  %.pre.i.i = load ptr, ptr %.049.i.i.i, align 8
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %cJSON_GetObjectItemCaseSensitive.exit.i
  %15 = getelementptr inbounds i8, ptr %.049.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %.pre.i.i, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %cJSON_GetObjectItemCaseSensitive.exit.i
  %.not25.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not25.i.i, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.049.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, %.049.i.i.i
  %25 = load ptr, ptr %.049.i.i.i, align 8
  br i1 %24, label %26, label %27

26:                                               ; preds = %22
  store ptr %25, ptr %6, align 8
  br label %33

27:                                               ; preds = %22
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.049.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %27, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.049.i.i.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemFromObjectCaseSensitive.exit

cJSON_DetachItemFromObjectCaseSensitive.exit:     ; preds = %.lr.ph.i.i.i, %12, %2, %5, %33
  %.0.i.i = phi ptr [ %.049.i.i.i, %33 ], [ null, %2 ], [ null, %5 ], [ null, %12 ], [ null, %.lr.ph.i.i.i ]
  tail call void @cJSON_Delete(ptr noundef %.0.i.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cJSON_InsertItemInArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #20 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %0, null
  %or.cond29 = or i1 %or.cond, %6
  br i1 %or.cond29, label %add_item_to_array.exit, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %10, %7
  %.07.i = phi i64 [ %8, %7 ], [ %14, %10 ]
  %.0.in.i = phi ptr [ %9, %7 ], [ %.0.i, %10 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %11 = icmp ne ptr %.0.i, null
  %12 = icmp ne i64 %.07.i, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = add nsw i64 %.07.i, -1
  br i1 %13, label %10, label %get_array_item.exit

get_array_item.exit:                              ; preds = %10
  %15 = icmp eq ptr %.0.i, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %get_array_item.exit
  %17 = icmp eq ptr %0, %2
  br i1 %17, label %add_item_to_array.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store ptr %2, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %22, align 8
  store ptr null, ptr %2, align 8
  br label %add_item_to_array.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %add_item_to_array.exit, label %26

26:                                               ; preds = %23
  store ptr %2, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %2, ptr %29, align 8
  br label %add_item_to_array.exit

30:                                               ; preds = %get_array_item.exit
  %31 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0.i, %31
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %add_item_to_array.exit, label %36

36:                                               ; preds = %32, %30
  store ptr %.0.i, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8
  store ptr %2, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %.0.i, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr %2, ptr %9, align 8
  br label %add_item_to_array.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %39, align 8
  store ptr %2, ptr %44, align 8
  br label %add_item_to_array.exit

add_item_to_array.exit:                           ; preds = %26, %23, %21, %16, %42, %43, %32, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %32 ], [ 1, %43 ], [ 1, %42 ], [ 0, %16 ], [ 1, %23 ], [ 1, %26 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_ReplaceItemViaPointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %8
  %10 = icmp eq ptr %1, null
  %or.cond3 = or i1 %10, %or.cond
  br i1 %or.cond3, label %38, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %2, %1
  br i1 %12, label %38, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %23
  store ptr %2, ptr %17, align 8
  br label %.sink.split

28:                                               ; preds = %20
  %29 = load ptr, ptr %17, align 8
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %31, label %30

30:                                               ; preds = %28
  store ptr %2, ptr %29, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %23, %27, %34
  %.sink = phi ptr [ %36, %34 ], [ %6, %27 ], [ %6, %23 ]
  store ptr %2, ptr %.sink, align 8
  br label %37

37:                                               ; preds = %.sink.split, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @cJSON_Delete(ptr noundef nonnull %1)
  br label %38

38:                                               ; preds = %11, %3, %5, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %5 ], [ 0, %3 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_ReplaceItemInArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %cJSON_ReplaceItemViaPointer.exit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %9, %6
  %.07.i = phi i64 [ %7, %6 ], [ %13, %9 ]
  %.0.in.i = phi ptr [ %8, %6 ], [ %.0.i, %9 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %10 = icmp ne ptr %.0.i, null
  %11 = icmp ne i64 %.07.i, 0
  %12 = select i1 %10, i1 %11, i1 false
  %13 = add nsw i64 %.07.i, -1
  br i1 %12, label %9, label %get_array_item.exit

get_array_item.exit:                              ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %2, null
  %or.cond.i = or i1 %16, %15
  %17 = icmp eq ptr %.0.i, null
  %or.cond3.i = or i1 %17, %or.cond.i
  br i1 %or.cond3.i, label %cJSON_ReplaceItemViaPointer.exit, label %18

18:                                               ; preds = %get_array_item.exit
  %19 = icmp eq ptr %.0.i, %2
  br i1 %19, label %cJSON_ReplaceItemViaPointer.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %.0.i, align 8
  store ptr %21, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %2, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, %.0.i
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.0.i
  br i1 %33, label %34, label %.sink.split.i

34:                                               ; preds = %30
  store ptr %2, ptr %24, align 8
  br label %.sink.split.i

35:                                               ; preds = %27
  %36 = load ptr, ptr %24, align 8
  %.not39.i = icmp eq ptr %36, null
  br i1 %.not39.i, label %38, label %37

37:                                               ; preds = %35
  store ptr %2, ptr %36, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %34, %30
  %.sink.i = phi ptr [ %43, %41 ], [ %8, %34 ], [ %8, %30 ]
  store ptr %2, ptr %.sink.i, align 8
  br label %44

44:                                               ; preds = %.sink.split.i, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i8 0, i64 16, i1 false)
  tail call void @cJSON_Delete(ptr noundef nonnull %.0.i)
  br label %cJSON_ReplaceItemViaPointer.exit

cJSON_ReplaceItemViaPointer.exit:                 ; preds = %44, %18, %get_array_item.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %44 ], [ 0, %get_array_item.exit ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_ReplaceItemInObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc i32 @replace_item_in_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @replace_item_in_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %cJSON_ReplaceItemViaPointer.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds (%struct.internal_hooks, ptr @global_hooks, i64 0, i32 1), align 8
  tail call void %15(ptr noundef nonnull %13) #30
  br label %16

16:                                               ; preds = %7, %11, %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %18 = add i64 %17, 1
  %19 = load ptr, ptr @global_hooks, align 8
  %20 = tail call ptr %19(i64 noundef %18) #30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %cJSON_strdup.exit.thread, label %23

cJSON_strdup.exit.thread:                         ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %22, align 8
  br label %cJSON_ReplaceItemViaPointer.exit

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %18, i1 false)
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %20, ptr %24, align 8
  %25 = load i32, ptr %8, align 8
  %26 = and i32 %25, -513
  store i32 %26, ptr %8, align 8
  %27 = tail call fastcc ptr @get_object_item(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %28 = icmp eq ptr %0, null
  br i1 %28, label %cJSON_ReplaceItemViaPointer.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %27, null
  %or.cond3.i = or i1 %33, %32
  br i1 %or.cond3.i, label %cJSON_ReplaceItemViaPointer.exit, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %27, %2
  br i1 %35, label %cJSON_ReplaceItemViaPointer.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %27, align 8
  store ptr %37, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %39, ptr %40, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %2, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %30, align 8
  %45 = icmp eq ptr %44, %27
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %27
  br i1 %49, label %50, label %.sink.split.i

50:                                               ; preds = %46
  store ptr %2, ptr %40, align 8
  br label %.sink.split.i

51:                                               ; preds = %43
  %52 = load ptr, ptr %40, align 8
  %.not39.i = icmp eq ptr %52, null
  br i1 %.not39.i, label %54, label %53

53:                                               ; preds = %51
  store ptr %2, ptr %52, align 8
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %50, %46
  %.sink.i = phi ptr [ %59, %57 ], [ %30, %50 ], [ %30, %46 ]
  store ptr %2, ptr %.sink.i, align 8
  br label %60

60:                                               ; preds = %.sink.split.i, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @cJSON_Delete(ptr noundef nonnull %27)
  br label %cJSON_ReplaceItemViaPointer.exit

cJSON_ReplaceItemViaPointer.exit:                 ; preds = %60, %34, %29, %23, %cJSON_strdup.exit.thread, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %cJSON_strdup.exit.thread ], [ 1, %60 ], [ 0, %29 ], [ 0, %23 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_ReplaceItemInObjectCaseSensitive(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc i32 @replace_item_in_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateStringReference(ptr noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 272, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %0, ptr %5, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateObjectReference(ptr noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 320, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateArrayReference(ptr noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 288, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSON_CreateIntArray(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %._crit_edge.thread48, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.fr42 = freeze ptr %6
  %.not.i.i = icmp eq ptr %.fr42, null
  br i1 %.not.i.i, label %._crit_edge.thread48, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fr42, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %.fr42, i64 24
  store i32 32, ptr %7, align 8
  %8 = zext nneg i32 %1 to i64
  %.not52 = icmp eq i32 %1, 0
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %cJSON_CreateArray.exit
  %9 = getelementptr inbounds i8, ptr %.fr42, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %21
  %.039 = phi ptr [ %12, %21 ], [ null, %.lr.ph.split.preheader ]
  %.02338 = phi i64 [ %22, %21 ], [ 0, %.lr.ph.split.preheader ]
  %10 = getelementptr inbounds i32, ptr %0, i64 %.02338
  %11 = load i32, ptr %10, align 4
  %global_hooks.val.i32 = load ptr, ptr @global_hooks, align 8
  %12 = tail call ptr %global_hooks.val.i32(i64 noundef 64) #30
  %.not.i.i33 = icmp eq ptr %12, null
  br i1 %.not.i.i33, label %.split.us, label %13

13:                                               ; preds = %.lr.ph.split
  %14 = sitofp i32 %11 to double
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 48
  store double %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %11, ptr %17, align 8
  %.not31 = icmp eq i64 %.02338, 0
  br i1 %.not31, label %18, label %19

.split.us:                                        ; preds = %.lr.ph.split
  tail call void @cJSON_Delete(ptr noundef nonnull %.fr42)
  br label %._crit_edge.thread48

18:                                               ; preds = %13
  store ptr %12, ptr %9, align 8
  br label %21

19:                                               ; preds = %13
  store ptr %12, ptr %.039, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.039, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = add nuw nsw i64 %.02338, 1
  %exitcond.not = icmp eq i64 %22, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %21, %cJSON_CreateArray.exit
  %.0.lcssa47 = phi ptr [ null, %cJSON_CreateArray.exit ], [ %12, %21 ]
  %23 = getelementptr inbounds i8, ptr %.fr42, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge.thread48, label %25

25:                                               ; preds = %._crit_edge.thread
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.0.lcssa47, ptr %26, align 8
  br label %._crit_edge.thread48

._crit_edge.thread48:                             ; preds = %5, %._crit_edge.thread, %25, %2, %.split.us
  %.024 = phi ptr [ null, %.split.us ], [ null, %2 ], [ %.fr42, %25 ], [ %.fr42, %._crit_edge.thread ], [ null, %5 ]
  ret ptr %.024
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSON_CreateFloatArray(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %._crit_edge.thread46, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.fr40 = freeze ptr %6
  %.not.i.i = icmp eq ptr %.fr40, null
  br i1 %.not.i.i, label %._crit_edge.thread46, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fr40, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %.fr40, i64 24
  store i32 32, ptr %7, align 8
  %8 = zext nneg i32 %1 to i64
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %cJSON_CreateArray.exit
  %9 = getelementptr inbounds i8, ptr %.fr40, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %27
  %.037 = phi ptr [ %12, %27 ], [ null, %.lr.ph.split.preheader ]
  %.02336 = phi i64 [ %28, %27 ], [ 0, %.lr.ph.split.preheader ]
  %10 = getelementptr inbounds float, ptr %0, i64 %.02336
  %11 = load float, ptr %10, align 4
  %global_hooks.val.i32 = load ptr, ptr @global_hooks, align 8
  %12 = tail call ptr %global_hooks.val.i32(i64 noundef 64) #30
  %.not.i.i33 = icmp eq ptr %12, null
  br i1 %.not.i.i33, label %.split.us, label %13

13:                                               ; preds = %.lr.ph.split
  %14 = fpext float %11 to double
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 48
  store double %14, ptr %16, align 8
  %17 = fcmp ult double %14, 0x41DFFFFFFFC00000
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = fcmp ugt float %11, 0xC1E0000000000000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = fptosi float %11 to i32
  br label %22

.split.us:                                        ; preds = %.lr.ph.split
  tail call void @cJSON_Delete(ptr noundef nonnull %.fr40)
  br label %._crit_edge.thread46

22:                                               ; preds = %20, %18, %13
  %.sink.i = phi i32 [ %21, %20 ], [ 2147483647, %13 ], [ -2147483648, %18 ]
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %.sink.i, ptr %23, align 8
  %.not31 = icmp eq i64 %.02336, 0
  br i1 %.not31, label %24, label %25

24:                                               ; preds = %22
  store ptr %12, ptr %9, align 8
  br label %27

25:                                               ; preds = %22
  store ptr %12, ptr %.037, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.037, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = add nuw nsw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %28, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %27, %cJSON_CreateArray.exit
  %.0.lcssa45 = phi ptr [ null, %cJSON_CreateArray.exit ], [ %12, %27 ]
  %29 = getelementptr inbounds i8, ptr %.fr40, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge.thread46, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.0.lcssa45, ptr %32, align 8
  br label %._crit_edge.thread46

._crit_edge.thread46:                             ; preds = %5, %._crit_edge.thread, %31, %2, %.split.us
  %.024 = phi ptr [ null, %.split.us ], [ null, %2 ], [ %.fr40, %31 ], [ %.fr40, %._crit_edge.thread ], [ null, %5 ]
  ret ptr %.024
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSON_CreateDoubleArray(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %._crit_edge.thread46, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.fr40 = freeze ptr %6
  %.not.i.i = icmp eq ptr %.fr40, null
  br i1 %.not.i.i, label %._crit_edge.thread46, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fr40, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %.fr40, i64 24
  store i32 32, ptr %7, align 8
  %8 = zext nneg i32 %1 to i64
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %cJSON_CreateArray.exit
  %9 = getelementptr inbounds i8, ptr %.fr40, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %26
  %.037 = phi ptr [ %12, %26 ], [ null, %.lr.ph.split.preheader ]
  %.02336 = phi i64 [ %27, %26 ], [ 0, %.lr.ph.split.preheader ]
  %10 = getelementptr inbounds double, ptr %0, i64 %.02336
  %11 = load double, ptr %10, align 8
  %global_hooks.val.i32 = load ptr, ptr @global_hooks, align 8
  %12 = tail call ptr %global_hooks.val.i32(i64 noundef 64) #30
  %.not.i.i33 = icmp eq ptr %12, null
  br i1 %.not.i.i33, label %.split.us, label %13

13:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  store double %11, ptr %15, align 8
  %16 = fcmp ult double %11, 0x41DFFFFFFFC00000
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = fcmp ugt double %11, 0xC1E0000000000000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = fptosi double %11 to i32
  br label %21

.split.us:                                        ; preds = %.lr.ph.split
  tail call void @cJSON_Delete(ptr noundef nonnull %.fr40)
  br label %._crit_edge.thread46

21:                                               ; preds = %19, %17, %13
  %.sink.i = phi i32 [ %20, %19 ], [ 2147483647, %13 ], [ -2147483648, %17 ]
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %.sink.i, ptr %22, align 8
  %.not31 = icmp eq i64 %.02336, 0
  br i1 %.not31, label %23, label %24

23:                                               ; preds = %21
  store ptr %12, ptr %9, align 8
  br label %26

24:                                               ; preds = %21
  store ptr %12, ptr %.037, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.037, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = add nuw nsw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %27, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %26, %cJSON_CreateArray.exit
  %.0.lcssa45 = phi ptr [ null, %cJSON_CreateArray.exit ], [ %12, %26 ]
  %28 = getelementptr inbounds i8, ptr %.fr40, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge.thread46, label %30

30:                                               ; preds = %._crit_edge.thread
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.0.lcssa45, ptr %31, align 8
  br label %._crit_edge.thread46

._crit_edge.thread46:                             ; preds = %5, %._crit_edge.thread, %30, %2, %.split.us
  %.024 = phi ptr [ null, %.split.us ], [ null, %2 ], [ %.fr40, %30 ], [ %.fr40, %._crit_edge.thread ], [ null, %5 ]
  ret ptr %.024
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSON_CreateStringArray(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %._crit_edge.thread55, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #30
  %.fr47 = freeze ptr %6
  %.not.i.i = icmp eq ptr %.fr47, null
  br i1 %.not.i.i, label %._crit_edge.thread55, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fr47, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %.fr47, i64 24
  store i32 32, ptr %7, align 8
  %8 = zext nneg i32 %1 to i64
  %.not60 = icmp eq i32 %1, 0
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %cJSON_CreateArray.exit
  %9 = getelementptr inbounds i8, ptr %.fr47, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %28
  %.043 = phi ptr [ %12, %28 ], [ null, %.lr.ph.split.preheader ]
  %.02342 = phi i64 [ %29, %28 ], [ 0, %.lr.ph.split.preheader ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %.02342
  %11 = load ptr, ptr %10, align 8
  %global_hooks.val.i32 = load ptr, ptr @global_hooks, align 8
  %12 = tail call ptr %global_hooks.val.i32(i64 noundef 64) #30
  %.not.i.i33 = icmp eq ptr %12, null
  br i1 %.not.i.i33, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 16, ptr %14, align 8
  %15 = icmp eq ptr %11, null
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %18 = add i64 %17, 1
  %19 = load ptr, ptr @global_hooks, align 8
  %20 = tail call ptr %19(i64 noundef %18) #30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %23

.split.us:                                        ; preds = %13, %16
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %22, align 8
  tail call void @cJSON_Delete(ptr noundef nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.split.us
  tail call void @cJSON_Delete(ptr noundef nonnull %.fr47)
  br label %._crit_edge.thread55

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %11, i64 %18, i1 false)
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %20, ptr %24, align 8
  %.not31 = icmp eq i64 %.02342, 0
  br i1 %.not31, label %25, label %26

25:                                               ; preds = %23
  store ptr %12, ptr %9, align 8
  br label %28

26:                                               ; preds = %23
  store ptr %12, ptr %.043, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.043, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = add nuw nsw i64 %.02342, 1
  %exitcond.not = icmp eq i64 %29, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %28, %cJSON_CreateArray.exit
  %.0.lcssa54 = phi ptr [ null, %cJSON_CreateArray.exit ], [ %12, %28 ]
  %30 = getelementptr inbounds i8, ptr %.fr47, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge.thread55, label %32

32:                                               ; preds = %._crit_edge.thread
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.0.lcssa54, ptr %33, align 8
  br label %._crit_edge.thread55

._crit_edge.thread55:                             ; preds = %5, %._crit_edge.thread, %32, %2, %.loopexit
  %.024 = phi ptr [ null, %.loopexit ], [ null, %2 ], [ %.fr47, %32 ], [ %.fr47, %._crit_edge.thread ], [ null, %5 ]
  ret ptr %.024
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Duplicate(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %global_hooks.val = load ptr, ptr @global_hooks, align 8
  %4 = tail call ptr %global_hooks.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -257
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not52 = icmp eq ptr %17, null
  br i1 %.not52, label %25, label %18

18:                                               ; preds = %5
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #31
  %20 = add i64 %19, 1
  %21 = load ptr, ptr @global_hooks, align 8
  %22 = tail call ptr %21(i64 noundef %20) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread71.sink.split, label %cJSON_strdup.exit

cJSON_strdup.exit:                                ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %17, i64 %20, i1 false)
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %cJSON_strdup.exit, %5
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not54 = icmp eq ptr %27, null
  br i1 %.not54, label %39, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 8
  %30 = and i32 %29, 512
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %31, label %cJSON_strdup.exit64.thread

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #31
  %33 = add i64 %32, 1
  %34 = load ptr, ptr @global_hooks, align 8
  %35 = tail call ptr %34(i64 noundef %33) #30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread71.sink.split, label %37

37:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %27, i64 %33, i1 false)
  br label %cJSON_strdup.exit64.thread

cJSON_strdup.exit64.thread:                       ; preds = %28, %37
  %.ph = phi ptr [ %35, %37 ], [ %27, %28 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %.ph, ptr %38, align 8
  br label %39

39:                                               ; preds = %cJSON_strdup.exit64.thread, %25
  %.not57 = icmp eq i32 %1, 0
  br i1 %.not57, label %.thread, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %.04276 = load ptr, ptr %41, align 8
  %.not5877 = icmp eq ptr %.04276, null
  br i1 %.not5877, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %49
  %.04279 = phi ptr [ %.04276, %.lr.ph ], [ %.042, %49 ]
  %.078 = phi ptr [ null, %.lr.ph ], [ %44, %49 ]
  %44 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %.04279, i32 noundef 1)
  %.not60 = icmp eq ptr %44, null
  br i1 %.not60, label %.thread71, label %45

45:                                               ; preds = %43
  %.not62 = icmp eq ptr %.078, null
  br i1 %.not62, label %48, label %46

46:                                               ; preds = %45
  store ptr %44, ptr %.078, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %.078, ptr %47, align 8
  br label %49

48:                                               ; preds = %45
  store ptr %44, ptr %42, align 8
  br label %49

49:                                               ; preds = %48, %46
  %.042 = load ptr, ptr %.04279, align 8
  %.not58 = icmp eq ptr %.042, null
  br i1 %.not58, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %49, %40
  %.0.lcssa = phi ptr [ null, %40 ], [ %44, %49 ]
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not59 = icmp eq ptr %51, null
  br i1 %.not59, label %.thread, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %.0.lcssa, ptr %53, align 8
  br label %.thread

.thread71.sink.split:                             ; preds = %31, %18
  %.sink82 = phi i64 [ 32, %18 ], [ 56, %31 ]
  %54 = getelementptr inbounds i8, ptr %4, i64 %.sink82
  store ptr null, ptr %54, align 8
  br label %.thread71

.thread71:                                        ; preds = %43, %.thread71.sink.split
  tail call void @cJSON_Delete(ptr noundef nonnull %4)
  br label %.thread

.thread:                                          ; preds = %3, %2, %.thread71, %._crit_edge, %52, %39
  %.044 = phi ptr [ %4, %39 ], [ %4, %52 ], [ %4, %._crit_edge ], [ null, %.thread71 ], [ null, %2 ], [ null, %3 ]
  ret ptr %.044
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define void @cJSON_Minify(ptr noundef %0) local_unnamed_addr #20 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %.022 = phi ptr [ %.022.be, %.preheader.backedge ], [ %0, %1 ]
  %.0 = phi ptr [ %.0.be, %.preheader.backedge ], [ %0, %1 ]
  %3 = load i8, ptr %.022, align 1
  switch i8 %3, label %44 [
    i8 0, label %47
    i8 32, label %4
    i8 9, label %4
    i8 13, label %4
    i8 10, label %4
    i8 47, label %6
    i8 34, label %29
  ]

4:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %5 = getelementptr inbounds i8, ptr %.022, i64 1
  br label %.preheader.backedge

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %.022, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.preheader.backedge [
    i8 47, label %9
    i8 42, label %17
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.022, i64 2
  br label %11

11:                                               ; preds = %15, %9
  %storemerge.i = phi ptr [ %10, %9 ], [ %16, %15 ]
  %12 = load i8, ptr %storemerge.i, align 1
  switch i8 %12, label %15 [
    i8 0, label %.preheader.backedge
    i8 10, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  br label %.preheader.backedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  br label %11

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %.022, i64 2
  br label %19

19:                                               ; preds = %27, %17
  %storemerge.i2 = phi ptr [ %18, %17 ], [ %28, %27 ]
  %20 = load i8, ptr %storemerge.i2, align 1
  switch i8 %20, label %27 [
    i8 0, label %.preheader.backedge
    i8 42, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %storemerge.i2, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %storemerge.i2, i64 2
  br label %.preheader.backedge

27:                                               ; preds = %21, %19
  %28 = getelementptr inbounds i8, ptr %storemerge.i2, i64 1
  br label %19

29:                                               ; preds = %.preheader
  store i8 34, ptr %.0, align 1
  %storemerge1922.i = getelementptr inbounds i8, ptr %.022, i64 1
  %storemerge24.i = getelementptr inbounds i8, ptr %.0, i64 1
  %30 = load i8, ptr %storemerge1922.i, align 1
  %.not25.i = icmp eq i8 %30, 0
  br i1 %.not25.i, label %.preheader.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %42
  %.325 = phi ptr [ %storemerge19.i, %42 ], [ %storemerge1922.i, %29 ]
  %.1 = phi ptr [ %storemerge.i3, %42 ], [ %storemerge24.i, %29 ]
  %31 = phi i8 [ %43, %42 ], [ %30, %29 ]
  store i8 %31, ptr %.1, align 1
  %32 = load i8, ptr %.325, align 1
  switch i8 %32, label %42 [
    i8 34, label %33
    i8 92, label %36
  ]

33:                                               ; preds = %.lr.ph.i
  store i8 34, ptr %.1, align 1
  %34 = getelementptr inbounds i8, ptr %.325, i64 1
  %35 = getelementptr inbounds i8, ptr %.1, i64 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %42, %19, %11, %33, %29, %6, %25, %13, %44, %4
  %.022.be = phi ptr [ %45, %44 ], [ %5, %4 ], [ %14, %13 ], [ %26, %25 ], [ %7, %6 ], [ %storemerge1922.i, %29 ], [ %34, %33 ], [ %storemerge.i, %11 ], [ %storemerge.i2, %19 ], [ %storemerge19.i, %42 ]
  %.0.be = phi ptr [ %46, %44 ], [ %.0, %4 ], [ %.0, %13 ], [ %.0, %25 ], [ %.0, %6 ], [ %storemerge24.i, %29 ], [ %35, %33 ], [ %.0, %11 ], [ %.0, %19 ], [ %storemerge.i3, %42 ]
  br label %.preheader

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds i8, ptr %.325, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 34, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %36, %.lr.ph.i
  %.2 = phi ptr [ %.1, %.lr.ph.i ], [ %41, %40 ], [ %.1, %36 ]
  %.pn20.i = phi ptr [ %.325, %.lr.ph.i ], [ %37, %40 ], [ %.325, %36 ]
  %storemerge19.i = getelementptr inbounds i8, ptr %.pn20.i, i64 1
  %storemerge.i3 = getelementptr inbounds i8, ptr %.2, i64 1
  %43 = load i8, ptr %storemerge19.i, align 1
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %.preheader.backedge, label %.lr.ph.i

44:                                               ; preds = %.preheader
  store i8 %3, ptr %.0, align 1
  %45 = getelementptr inbounds i8, ptr %.022, i64 1
  %46 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %.preheader.backedge

47:                                               ; preds = %.preheader
  store i8 0, ptr %.0, align 1
  br label %48

48:                                               ; preds = %1, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsInvalid(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsFalse(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsTrue(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsBool(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsNull(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsArray(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 32
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsObject(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 64
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsRaw(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 128
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define range(i32 0, 2) i32 @cJSON_Compare(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = xor i32 %10, %8
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %6
  %trunc = trunc i32 %8 to i8
  switch i8 %trunc, label %.loopexit [
    i8 1, label %14
    i8 2, label %14
    i8 4, label %14
    i8 8, label %14
    i8 16, label %14
    i8 -128, label %14
    i8 32, label %14
    i8 64, label %14
  ]

14:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  switch i8 %trunc, label %70 [
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 4, label %.loopexit
    i8 8, label %17
    i8 16, label %29
    i8 -128, label %29
    i8 32, label %40
    i8 64, label %50
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fabs.f64(double %19)
  %23 = tail call double @llvm.fabs.f64(double %21)
  %24 = fcmp ogt double %22, %23
  %..i = select i1 %24, double %22, double %23
  %25 = fsub double %19, %21
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fmul double %..i, 0x3CB0000000000000
  %28 = fcmp ole double %26, %27
  br label %.loopexit

29:                                               ; preds = %16, %16
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %35) #31
  %39 = icmp eq i32 %38, 0
  br label %.loopexit

40:                                               ; preds = %16
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  br label %43

43:                                               ; preds = %47, %40
  %.050.in = phi ptr [ %41, %40 ], [ %.050, %47 ]
  %.049.in = phi ptr [ %42, %40 ], [ %.049, %47 ]
  %.049 = load ptr, ptr %.049.in, align 8
  %.050 = load ptr, ptr %.050.in, align 8
  %44 = icmp ne ptr %.050, null
  %45 = icmp ne ptr %.049, null
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @cJSON_Compare(ptr noundef nonnull %.050, ptr noundef nonnull %.049, i32 noundef %2)
  %.not65 = icmp eq i32 %48, 0
  br i1 %.not65, label %.loopexit, label %43

49:                                               ; preds = %43
  %.not64 = icmp eq ptr %.050, %.049
  br label %.loopexit

50:                                               ; preds = %16
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  br label %52

52:                                               ; preds = %58, %50
  %.048.in = phi ptr [ %51, %50 ], [ %.048, %58 ]
  %.048 = load ptr, ptr %.048.in, align 8
  %.not60 = icmp eq ptr %.048, null
  br i1 %.not60, label %60, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.048, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc ptr @get_object_item(ptr noundef %1, ptr noundef %55, i32 noundef %2)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @cJSON_Compare(ptr noundef nonnull %.048, ptr noundef nonnull %56, i32 noundef %2)
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %.loopexit, label %52

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  br label %62

62:                                               ; preds = %68, %60
  %.0.in = phi ptr [ %61, %60 ], [ %.0, %68 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not61 = icmp eq ptr %.0, null
  br i1 %.not61, label %.loopexit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc ptr @get_object_item(ptr noundef %0, ptr noundef %65, i32 noundef %2)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @cJSON_Compare(ptr noundef nonnull %.0, ptr noundef nonnull %66, i32 noundef %2)
  %.not62 = icmp eq i32 %69, 0
  br i1 %.not62, label %.loopexit, label %62

70:                                               ; preds = %16
  br label %.loopexit

.loopexit:                                        ; preds = %58, %53, %62, %68, %63, %47, %49, %37, %29, %33, %17, %16, %16, %16, %14, %13, %3, %6, %70
  %.051.shrunk = phi i1 [ false, %70 ], [ false, %6 ], [ false, %3 ], [ false, %13 ], [ true, %14 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ %28, %17 ], [ false, %33 ], [ false, %29 ], [ %39, %37 ], [ %.not64, %49 ], [ false, %47 ], [ %.not61, %63 ], [ %.not61, %68 ], [ %.not61, %62 ], [ false, %53 ], [ false, %58 ]
  %.051 = zext i1 %.051.shrunk to i32
  ret i32 %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_malloc(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @global_hooks, align 8
  %3 = tail call ptr %2(i64 noundef %0) #30
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_string(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 34
  br i1 %.not, label %.preheader95, label %.critedge.thread88

.preheader95:                                     ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = ptrtoint ptr %.ptr to i64
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %.lr.ph, label %.critedge.thread88

.lr.ph:                                           ; preds = %.preheader95, %21
  %14 = phi i64 [ %22, %21 ], [ %11, %.preheader95 ]
  %.056103 = phi i64 [ %.1, %21 ], [ 0, %.preheader95 ]
  %.058102.idx = phi i64 [ %.159.add, %21 ], [ 1, %.preheader95 ]
  %.058102.ptr = getelementptr inbounds i8, ptr %6, i64 %.058102.idx
  %15 = load i8, ptr %.058102.ptr, align 1
  switch i8 %15, label %21 [
    i8 34, label %25
    i8 92, label %16
  ]

16:                                               ; preds = %.lr.ph
  %.058102.add = add nsw i64 %.058102.idx, 1
  %.ptr111 = getelementptr inbounds i8, ptr %6, i64 %.058102.add
  %17 = ptrtoint ptr %.ptr111 to i64
  %18 = sub i64 %17, %8
  %.not71 = icmp ult i64 %18, %10
  br i1 %.not71, label %19, label %.critedge.thread88

19:                                               ; preds = %16
  %20 = add i64 %.056103, 1
  br label %21

21:                                               ; preds = %.lr.ph, %19
  %.159.idx = phi i64 [ %.058102.add, %19 ], [ %.058102.idx, %.lr.ph ]
  %.1 = phi i64 [ %20, %19 ], [ %.056103, %.lr.ph ]
  %.159.add = add nsw i64 %.159.idx, 1
  %.ptr110 = getelementptr inbounds i8, ptr %6, i64 %.159.add
  %22 = ptrtoint ptr %.ptr110 to i64
  %23 = sub i64 %22, %8
  %24 = icmp ult i64 %23, %10
  br i1 %24, label %.lr.ph, label %.critedge.thread88

25:                                               ; preds = %.lr.ph
  %.058102.ptr.le = getelementptr inbounds i8, ptr %6, i64 %.058102.idx
  %26 = ptrtoint ptr %6 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = add i64 %.056103, %26
  %reass.sub = sub i64 %14, %29
  %30 = add i64 %reass.sub, 1
  %31 = tail call ptr %28(i64 noundef %30) #30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge.thread88, label %.preheader

.preheader:                                       ; preds = %25
  %33 = icmp sgt i64 %.058102.idx, 1
  br i1 %33, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.preheader, %120
  %.060106 = phi ptr [ %.161, %120 ], [ %.ptr, %.preheader ]
  %.083105 = phi ptr [ %.3, %120 ], [ %31, %.preheader ]
  %34 = load i8, ptr %.060106, align 1
  %.not70 = icmp eq i8 %34, 92
  br i1 %.not70, label %38, label %35

35:                                               ; preds = %.lr.ph109
  %36 = getelementptr inbounds i8, ptr %.060106, i64 1
  %37 = getelementptr inbounds i8, ptr %.083105, i64 1
  store i8 %34, ptr %.083105, align 1
  br label %120

38:                                               ; preds = %.lr.ph109
  %39 = ptrtoint ptr %.060106 to i64
  %40 = sub i64 %14, %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.060106, i64 1
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.critedge [
    i8 98, label %45
    i8 102, label %47
    i8 110, label %49
    i8 114, label %51
    i8 116, label %53
    i8 34, label %55
    i8 92, label %55
    i8 47, label %55
    i8 117, label %57
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.083105, i64 1
  store i8 8, ptr %.083105, align 1
  br label %117

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %.083105, i64 1
  store i8 12, ptr %.083105, align 1
  br label %117

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %.083105, i64 1
  store i8 10, ptr %.083105, align 1
  br label %117

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %.083105, i64 1
  store i8 13, ptr %.083105, align 1
  br label %117

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %.083105, i64 1
  store i8 9, ptr %.083105, align 1
  br label %117

55:                                               ; preds = %42, %42, %42
  %56 = getelementptr inbounds i8, ptr %.083105, i64 1
  store i8 %44, ptr %.083105, align 1
  br label %117

57:                                               ; preds = %42
  %58 = icmp ult i64 %40, 6
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %.060106, i64 2
  br label %61

61:                                               ; preds = %70, %59
  %.034.i.i = phi i64 [ 0, %59 ], [ %73, %70 ]
  %.02633.i.i = phi i32 [ 0, %59 ], [ %spec.select.i.i, %70 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 %.034.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add i8 %63, -48
  %or.cond.i.i = icmp ult i8 %65, 10
  br i1 %or.cond.i.i, label %70, label %66

66:                                               ; preds = %61
  %67 = add i8 %63, -65
  %or.cond31.i.i = icmp ult i8 %67, 6
  br i1 %or.cond31.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add i8 %63, -97
  %or.cond32.i.i = icmp ult i8 %69, 6
  br i1 %or.cond32.i.i, label %70, label %.loopexit.i

70:                                               ; preds = %68, %66, %61
  %.sink.i.i = phi i32 [ -48, %61 ], [ -55, %66 ], [ -87, %68 ]
  %71 = add i32 %.02633.i.i, %64
  %.1.i.i = add i32 %71, %.sink.i.i
  %.not.i.i = icmp eq i64 %.034.i.i, 3
  %72 = shl i32 %.1.i.i, 4
  %spec.select.i.i = select i1 %.not.i.i, i32 %.1.i.i, i32 %72
  %73 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i.i, label %parse_hex4.exit.i, label %61

parse_hex4.exit.i:                                ; preds = %70
  %74 = and i32 %.1.i.i, -1024
  switch i32 %74, label %94 [
    i32 56320, label %.critedge
    i32 55296, label %75
  ]

75:                                               ; preds = %parse_hex4.exit.i
  %76 = getelementptr inbounds i8, ptr %.060106, i64 6
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %14, %77
  %79 = icmp slt i64 %78, 6
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %76, align 1
  %.not.i = icmp eq i8 %81, 92
  br i1 %.not.i, label %82, label %.critedge

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %.060106, i64 7
  %84 = load i8, ptr %83, align 1
  %.not51.i = icmp eq i8 %84, 117
  br i1 %.not51.i, label %85, label %.critedge

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.060106, i64 8
  %87 = tail call fastcc i32 @parse_hex4(ptr noundef nonnull %86)
  %88 = add i32 %87, -57344
  %or.cond5.i = icmp ult i32 %88, -1024
  br i1 %or.cond5.i, label %.critedge, label %.thread85.i

.thread85.i:                                      ; preds = %85
  %89 = shl nuw nsw i32 %.1.i.i, 10
  %90 = and i32 %89, 1047552
  %91 = and i32 %87, 1023
  %92 = add nuw nsw i32 %90, 65536
  %93 = or disjoint i32 %91, %92
  br label %.lr.ph.preheader.i

94:                                               ; preds = %parse_hex4.exit.i
  %95 = icmp ugt i32 %.1.i.i, 127
  br i1 %95, label %96, label %.loopexit.i

96:                                               ; preds = %94
  %97 = icmp ult i32 %.1.i.i, 2048
  br i1 %97, label %.lr.ph.preheader.i, label %98

98:                                               ; preds = %96
  %99 = icmp ult i32 %.1.i.i, 65536
  br i1 %99, label %.lr.ph.preheader.i, label %100

100:                                              ; preds = %98
  %101 = icmp ult i32 %.1.i.i, 1114112
  br i1 %101, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %100, %98, %96, %.thread85.i
  %.04865.shrunk.ph.i = phi i32 [ %93, %.thread85.i ], [ %spec.select.i.i, %100 ], [ %spec.select.i.i, %98 ], [ %spec.select.i.i, %96 ]
  %.04563.ph.i = phi i64 [ 12, %.thread85.i ], [ 6, %100 ], [ 6, %98 ], [ 6, %96 ]
  %.047.ph.i = phi i32 [ 4, %.thread85.i ], [ 4, %100 ], [ 3, %98 ], [ 2, %96 ]
  %.044.ph.i = phi i64 [ 240, %.thread85.i ], [ 240, %100 ], [ 224, %98 ], [ 192, %96 ]
  %.0486598.i = zext i32 %.04865.shrunk.ph.i to i64
  %narrow.i = add nuw nsw i32 %.047.ph.i, 255
  %102 = and i32 %narrow.i, 255
  %103 = zext nneg i32 %102 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %103, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.191.i = phi i64 [ %.0486598.i, %.lr.ph.preheader.i ], [ %108, %.lr.ph.i ]
  %104 = trunc i64 %.191.i to i8
  %105 = and i8 %104, 63
  %106 = or disjoint i8 %105, -128
  %107 = getelementptr inbounds i8, ptr %.083105, i64 %indvars.iv.i
  store i8 %106, ptr %107, align 1
  %108 = lshr i64 %.191.i, 6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %109 = and i64 %indvars.iv.next.i, 255
  %.not52.i = icmp eq i64 %109, 0
  br i1 %.not52.i, label %110, label %.lr.ph.i

110:                                              ; preds = %.lr.ph.i
  %111 = or i64 %108, %.044.ph.i
  %112 = trunc i64 %111 to i8
  %113 = zext nneg i32 %.047.ph.i to i64
  br label %utf16_literal_to_utf8.exit

.loopexit.i:                                      ; preds = %68, %94
  %.04865.shrunk.i = phi i32 [ %spec.select.i.i, %94 ], [ 0, %68 ]
  %114 = trunc i32 %.04865.shrunk.i to i8
  %115 = and i8 %114, 127
  br label %utf16_literal_to_utf8.exit

utf16_literal_to_utf8.exit:                       ; preds = %110, %.loopexit.i
  %.sink.i = phi i8 [ %115, %.loopexit.i ], [ %112, %110 ]
  %.04563102116.i = phi i64 [ 6, %.loopexit.i ], [ %.04563.ph.i, %110 ]
  %.047104114.i = phi i64 [ 1, %.loopexit.i ], [ %113, %110 ]
  store i8 %.sink.i, ptr %.083105, align 1
  %116 = getelementptr inbounds i8, ptr %.083105, i64 %.047104114.i
  br label %117

117:                                              ; preds = %utf16_literal_to_utf8.exit, %55, %53, %51, %49, %47, %45
  %.285 = phi ptr [ %116, %utf16_literal_to_utf8.exit ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ]
  %.0 = phi i64 [ %.04563102116.i, %utf16_literal_to_utf8.exit ], [ 2, %55 ], [ 2, %53 ], [ 2, %51 ], [ 2, %49 ], [ 2, %47 ], [ 2, %45 ]
  %118 = and i64 %.0, 255
  %119 = getelementptr inbounds i8, ptr %.060106, i64 %118
  br label %120

120:                                              ; preds = %117, %35
  %.3 = phi ptr [ %.285, %117 ], [ %37, %35 ]
  %.161 = phi ptr [ %119, %117 ], [ %36, %35 ]
  %121 = icmp ult ptr %.161, %.058102.ptr.le
  br i1 %121, label %.lr.ph109, label %._crit_edge

._crit_edge:                                      ; preds = %120, %.preheader
  %.083.lcssa = phi ptr [ %31, %.preheader ], [ %.3, %120 ]
  store i8 0, ptr %.083.lcssa, align 1
  %122 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 16, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %31, ptr %123, align 8
  %124 = load ptr, ptr %1, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = add i64 %14, 1
  %127 = sub i64 %126, %125
  br label %134

.critedge:                                        ; preds = %38, %42, %100, %85, %80, %82, %75, %parse_hex4.exit.i, %57
  %128 = getelementptr inbounds i8, ptr %1, i64 40
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %31) #30
  br label %.critedge.thread88

.critedge.thread88:                               ; preds = %16, %21, %.preheader95, %25, %2, %.critedge
  %.292 = phi ptr [ %.060106, %.critedge ], [ %.ptr, %2 ], [ %.ptr, %25 ], [ %.ptr, %.preheader95 ], [ %.ptr, %21 ], [ %.ptr, %16 ]
  %130 = load ptr, ptr %1, align 8
  %131 = ptrtoint ptr %.292 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  br label %134

134:                                              ; preds = %.critedge.thread88, %._crit_edge
  %storemerge = phi i64 [ %127, %._crit_edge ], [ %133, %.critedge.thread88 ]
  %.062 = phi i32 [ 1, %._crit_edge ], [ 0, %.critedge.thread88 ]
  store i64 %storemerge, ptr %4, align 8
  ret i32 %.062
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_object(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 999
  br i1 %5, label %.critedge.thread119, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %4, 1
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %.critedge.thread119

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 123
  br i1 %.not, label %17, label %.critedge.thread119

17:                                               ; preds = %13
  %18 = add nuw i64 %9, 1
  store i64 %18, ptr %8, align 8
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %.lr.ph.i, label %buffer_skip_whitespace.exit

.lr.ph.i:                                         ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ult i8 %22, 33
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %20, 1
  store i64 %25, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %25, %11
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, %11
  br i1 %26, label %.critedge.thread.i, label %buffer_skip_whitespace.exit

.critedge.thread.i:                               ; preds = %24, %.critedge.i
  %27 = add i64 %11, -1
  store i64 %27, ptr %8, align 8
  br label %buffer_skip_whitespace.exit

buffer_skip_whitespace.exit:                      ; preds = %17, %.critedge.i, %.critedge.thread.i
  %28 = phi i64 [ %18, %17 ], [ %20, %.critedge.i ], [ %27, %.critedge.thread.i ]
  %29 = icmp ult i64 %28, %11
  br i1 %29, label %30, label %34

30:                                               ; preds = %buffer_skip_whitespace.exit
  %31 = getelementptr inbounds i8, ptr %14, i64 %28
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 125
  br i1 %33, label %.thread109, label %36

.thread109:                                       ; preds = %30
  store i64 %4, ptr %3, align 8
  br label %120

34:                                               ; preds = %buffer_skip_whitespace.exit
  %35 = add i64 %28, -1
  store i64 %35, ptr %8, align 8
  br label %.critedge.thread119

36:                                               ; preds = %30
  %37 = add i64 %28, -1
  store i64 %37, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  br label %39

39:                                               ; preds = %113, %36
  %.067 = phi ptr [ null, %36 ], [ %.168, %113 ]
  %.066 = phi ptr [ null, %36 ], [ %40, %113 ]
  %.val = load ptr, ptr %38, align 8
  %40 = tail call ptr %.val(i64 noundef 64) #30
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.critedge, label %41

41:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %42 = icmp eq ptr %.067, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store ptr %40, ptr %.066, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.066, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %41
  %.168 = phi ptr [ %.067, %43 ], [ %40, %41 ]
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %buffer_skip_whitespace.exit90, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %.lr.ph.i86, label %buffer_skip_whitespace.exit90

.lr.ph.i86:                                       ; preds = %50, %57
  %53 = phi i64 [ %58, %57 ], [ %47, %50 ]
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp ult i8 %55, 33
  br i1 %56, label %57, label %.critedge.i87

57:                                               ; preds = %.lr.ph.i86
  %58 = add i64 %53, 1
  store i64 %58, ptr %8, align 8
  %exitcond.not.i89 = icmp eq i64 %58, %51
  br i1 %exitcond.not.i89, label %.critedge.thread.i88, label %.lr.ph.i86

.critedge.i87:                                    ; preds = %.lr.ph.i86
  %59 = icmp eq i64 %53, %51
  br i1 %59, label %.critedge.thread.i88, label %buffer_skip_whitespace.exit90

.critedge.thread.i88:                             ; preds = %57, %.critedge.i87
  %60 = add i64 %51, -1
  store i64 %60, ptr %8, align 8
  br label %buffer_skip_whitespace.exit90

buffer_skip_whitespace.exit90:                    ; preds = %45, %50, %.critedge.i87, %.critedge.thread.i88
  %61 = tail call fastcc i32 @parse_string(ptr noundef nonnull %40, ptr noundef nonnull %1)
  %.not79 = icmp eq i32 %61, 0
  br i1 %.not79, label %.critedge.thread114, label %62

62:                                               ; preds = %buffer_skip_whitespace.exit90
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %buffer_skip_whitespace.exit96, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %.lr.ph.i92, label %buffer_skip_whitespace.exit96

.lr.ph.i92:                                       ; preds = %65, %73
  %69 = phi i64 [ %74, %73 ], [ %66, %65 ]
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp ult i8 %71, 33
  br i1 %72, label %73, label %.critedge.i93

73:                                               ; preds = %.lr.ph.i92
  %74 = add i64 %69, 1
  store i64 %74, ptr %8, align 8
  %exitcond.not.i95 = icmp eq i64 %74, %67
  br i1 %exitcond.not.i95, label %.critedge.thread.i94, label %.lr.ph.i92

.critedge.i93:                                    ; preds = %.lr.ph.i92
  %75 = icmp eq i64 %69, %67
  br i1 %75, label %.critedge.thread.i94, label %buffer_skip_whitespace.exit96

.critedge.thread.i94:                             ; preds = %73, %.critedge.i93
  %76 = add i64 %67, -1
  store i64 %76, ptr %8, align 8
  br label %buffer_skip_whitespace.exit96

buffer_skip_whitespace.exit96:                    ; preds = %62, %65, %.critedge.i93, %.critedge.thread.i94
  %77 = getelementptr inbounds i8, ptr %40, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %40, i64 56
  store ptr %78, ptr %79, align 8
  store ptr null, ptr %77, align 8
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %10, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %.critedge.thread114

83:                                               ; preds = %buffer_skip_whitespace.exit96
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %80
  %86 = load i8, ptr %85, align 1
  %.not80 = icmp eq i8 %86, 58
  br i1 %.not80, label %87, label %.critedge.thread114

87:                                               ; preds = %83
  %88 = add nuw i64 %80, 1
  store i64 %88, ptr %8, align 8
  %89 = icmp ult i64 %88, %81
  br i1 %89, label %.lr.ph.i98, label %buffer_skip_whitespace.exit102

.lr.ph.i98:                                       ; preds = %87, %94
  %90 = phi i64 [ %95, %94 ], [ %88, %87 ]
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp ult i8 %92, 33
  br i1 %93, label %94, label %.critedge.i99

94:                                               ; preds = %.lr.ph.i98
  %95 = add i64 %90, 1
  store i64 %95, ptr %8, align 8
  %exitcond.not.i101 = icmp eq i64 %95, %81
  br i1 %exitcond.not.i101, label %.critedge.thread.i100, label %.lr.ph.i98

.critedge.i99:                                    ; preds = %.lr.ph.i98
  %96 = icmp eq i64 %90, %81
  br i1 %96, label %.critedge.thread.i100, label %buffer_skip_whitespace.exit102

.critedge.thread.i100:                            ; preds = %94, %.critedge.i99
  %97 = add i64 %81, -1
  store i64 %97, ptr %8, align 8
  br label %buffer_skip_whitespace.exit102

buffer_skip_whitespace.exit102:                   ; preds = %87, %.critedge.i99, %.critedge.thread.i100
  %98 = tail call fastcc i32 @parse_value(ptr noundef nonnull %40, ptr noundef nonnull %1)
  %.not81 = icmp eq i32 %98, 0
  br i1 %.not81, label %.critedge.thread114, label %99

99:                                               ; preds = %buffer_skip_whitespace.exit102
  %100 = load ptr, ptr %1, align 8
  %101 = icmp ne ptr %100, null
  %.pre = load i64, ptr %8, align 8
  %.pre154 = load i64, ptr %10, align 8
  %102 = icmp ult i64 %.pre, %.pre154
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.lr.ph.i104, label %buffer_skip_whitespace.exit108

.lr.ph.i104:                                      ; preds = %99, %107
  %103 = phi i64 [ %108, %107 ], [ %.pre, %99 ]
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp ult i8 %105, 33
  br i1 %106, label %107, label %.critedge.i105

107:                                              ; preds = %.lr.ph.i104
  %108 = add i64 %103, 1
  store i64 %108, ptr %8, align 8
  %exitcond.not.i107 = icmp eq i64 %108, %.pre154
  br i1 %exitcond.not.i107, label %.critedge.thread.i106, label %.lr.ph.i104

.critedge.i105:                                   ; preds = %.lr.ph.i104
  %109 = icmp eq i64 %103, %.pre154
  br i1 %109, label %.critedge.thread.i106, label %buffer_skip_whitespace.exit108

.critedge.thread.i106:                            ; preds = %107, %.critedge.i105
  %110 = add i64 %.pre154, -1
  store i64 %110, ptr %8, align 8
  br label %buffer_skip_whitespace.exit108

buffer_skip_whitespace.exit108:                   ; preds = %99, %.critedge.i105, %.critedge.thread.i106
  %111 = phi i64 [ %.pre, %99 ], [ %103, %.critedge.i105 ], [ %110, %.critedge.thread.i106 ]
  %112 = icmp ult i64 %111, %.pre154
  br i1 %112, label %113, label %.critedge.thread114

113:                                              ; preds = %buffer_skip_whitespace.exit108
  %114 = getelementptr inbounds i8, ptr %100, i64 %111
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %.critedge.thread114 [
    i8 44, label %39
    i8 125, label %116
  ]

116:                                              ; preds = %113
  %117 = load i64, ptr %3, align 8
  %118 = add i64 %117, -1
  store i64 %118, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %.168, i64 8
  store ptr %40, ptr %119, align 8
  br label %120

120:                                              ; preds = %.thread109, %116
  %.269113 = phi ptr [ null, %.thread109 ], [ %.168, %116 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 64, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.269113, ptr %122, align 8
  %123 = load i64, ptr %8, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %8, align 8
  br label %.critedge.thread119

.critedge:                                        ; preds = %39
  %.not84 = icmp eq ptr %.067, null
  br i1 %.not84, label %.critedge.thread119, label %.critedge.thread114

.critedge.thread114:                              ; preds = %buffer_skip_whitespace.exit108, %buffer_skip_whitespace.exit90, %buffer_skip_whitespace.exit96, %buffer_skip_whitespace.exit102, %83, %113, %.critedge
  %.3117 = phi ptr [ %.067, %.critedge ], [ %.168, %113 ], [ %.168, %83 ], [ %.168, %buffer_skip_whitespace.exit102 ], [ %.168, %buffer_skip_whitespace.exit96 ], [ %.168, %buffer_skip_whitespace.exit90 ], [ %.168, %buffer_skip_whitespace.exit108 ]
  tail call void @cJSON_Delete(ptr noundef nonnull %.3117)
  br label %.critedge.thread119

.critedge.thread119:                              ; preds = %6, %34, %13, %.critedge, %.critedge.thread114, %2, %120
  %.0 = phi i32 [ 1, %120 ], [ 0, %2 ], [ 0, %.critedge.thread114 ], [ 0, %.critedge ], [ 0, %13 ], [ 0, %34 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc i32 @parse_hex4(ptr nocapture noundef readonly %0) unnamed_addr #23 {
  br label %2

2:                                                ; preds = %1, %11
  %.034 = phi i64 [ 0, %1 ], [ %14, %11 ]
  %.02633 = phi i32 [ 0, %1 ], [ %spec.select, %11 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.034
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = add i8 %4, -48
  %or.cond = icmp ult i8 %6, 10
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %2
  %8 = add i8 %4, -65
  %or.cond31 = icmp ult i8 %8, 6
  br i1 %or.cond31, label %11, label %9

9:                                                ; preds = %7
  %10 = add i8 %4, -97
  %or.cond32 = icmp ult i8 %10, 6
  br i1 %or.cond32, label %11, label %15

11:                                               ; preds = %9, %7, %2
  %.sink = phi i32 [ -48, %2 ], [ -55, %7 ], [ -87, %9 ]
  %12 = add nsw i32 %.sink, %5
  %.1 = add i32 %12, %.02633
  %.not = icmp eq i64 %.034, 3
  %13 = shl i32 %.1, 4
  %spec.select = select i1 %.not, i32 %.1, i32 %13
  %14 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %14, 4
  br i1 %exitcond.not, label %15, label %2

15:                                               ; preds = %11, %9
  %.027 = phi i32 [ 0, %9 ], [ %spec.select, %11 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #25

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ensure(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not52 = icmp uge i64 %10, %7
  %11 = icmp ugt i64 %1, 2147483647
  %or.cond = or i1 %11, %.not52
  br i1 %or.cond, label %57, label %13

12:                                               ; preds = %5
  %.old = icmp ugt i64 %1, 2147483647
  br i1 %.old, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i64 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = add nuw nsw i64 %1, 1
  %17 = add i64 %16, %14
  %.not53 = icmp ugt i64 %17, %7
  br i1 %.not53, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 %14
  br label %57

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %23, label %57

23:                                               ; preds = %20
  %24 = icmp ugt i64 %17, 1073741823
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = icmp ult i64 %17, 2147483648
  br i1 %26, label %29, label %57

27:                                               ; preds = %23
  %28 = shl nuw nsw i64 %17, 1
  br label %29

29:                                               ; preds = %25, %27
  %.0 = phi i64 [ %28, %27 ], [ 2147483647, %25 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %39, label %32

32:                                               ; preds = %29
  %33 = tail call ptr %31(ptr noundef nonnull %3, i64 noundef %.0) #30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  tail call void %37(ptr noundef %38) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %57

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(i64 noundef %.0) #30
  %.not56 = icmp eq ptr %42, null
  br i1 %.not56, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  tail call void %45(ptr noundef %46) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 8
  %49 = load i64, ptr %15, align 8
  %50 = add i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %48, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  tail call void %52(ptr noundef %53) #30
  br label %54

54:                                               ; preds = %32, %47
  %.043 = phi ptr [ %33, %32 ], [ %42, %47 ]
  store i64 %.0, ptr %6, align 8
  store ptr %.043, ptr %0, align 8
  %55 = load i64, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %.043, i64 %55
  br label %57

57:                                               ; preds = %25, %20, %12, %8, %2, %54, %43, %35, %18
  %.044 = phi ptr [ %19, %18 ], [ null, %35 ], [ %56, %54 ], [ null, %43 ], [ null, %2 ], [ null, %8 ], [ null, %12 ], [ null, %20 ], [ null, %25 ]
  ret ptr %.044
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @print_string_ptr(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ensure.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %10 = freeze i64 %.pre.i
  %11 = add i64 %9, -1
  %or.cond.not = icmp ult i64 %11, %10
  br i1 %or.cond.not, label %ensure.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = add i64 %10, 4
  %.not53.i = icmp ugt i64 %14, %9
  br i1 %.not53.i, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 %10
  br label %ensure.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %.not54.i = icmp eq i32 %19, 0
  br i1 %.not54.i, label %20, label %ensure.exit.thread

20:                                               ; preds = %17
  %21 = icmp ugt i64 %14, 1073741823
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = icmp ult i64 %14, 2147483648
  br i1 %23, label %26, label %ensure.exit.thread

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %14, 1
  br label %26

26:                                               ; preds = %24, %22
  %.0.i = phi i64 [ %25, %24 ], [ 2147483647, %22 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not55.i = icmp eq ptr %28, null
  br i1 %.not55.i, label %36, label %29

29:                                               ; preds = %26
  %30 = tail call ptr %28(ptr noundef nonnull %5, i64 noundef %.0.i) #30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  tail call void %34(ptr noundef %35) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %ensure.exit.thread

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(i64 noundef %.0.i) #30
  %.not56.i = icmp eq ptr %39, null
  br i1 %.not56.i, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  tail call void %42(ptr noundef %43) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %ensure.exit.thread

44:                                               ; preds = %36
  %45 = load ptr, ptr %1, align 8
  %46 = load i64, ptr %13, align 8
  %47 = add i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %45, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  tail call void %49(ptr noundef %50) #30
  br label %51

51:                                               ; preds = %44, %29
  %.043.i = phi ptr [ %30, %29 ], [ %39, %44 ]
  store i64 %.0.i, ptr %8, align 8
  store ptr %.043.i, ptr %1, align 8
  %52 = load i64, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %.043.i, i64 %52
  br label %ensure.exit

ensure.exit:                                      ; preds = %51, %15
  %.044.i = phi ptr [ %16, %15 ], [ %53, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.044.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false) #30
  br label %ensure.exit.thread

.preheader:                                       ; preds = %2, %60
  %.056 = phi ptr [ %61, %60 ], [ %0, %2 ]
  %.0 = phi i64 [ %.1, %60 ], [ 0, %2 ]
  %54 = load i8, ptr %.056, align 1
  switch i8 %54, label %57 [
    i8 0, label %62
    i8 34, label %55
    i8 92, label %55
    i8 8, label %55
    i8 12, label %55
    i8 10, label %55
    i8 13, label %55
    i8 9, label %55
  ]

55:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %56 = add i64 %.0, 1
  br label %60

57:                                               ; preds = %.preheader
  %58 = icmp ult i8 %54, 32
  %59 = add i64 %.0, 5
  %spec.select = select i1 %58, i64 %59, i64 %.0
  br label %60

60:                                               ; preds = %57, %55
  %.1 = phi i64 [ %56, %55 ], [ %spec.select, %57 ]
  %61 = getelementptr inbounds i8, ptr %.056, i64 1
  br label %.preheader

62:                                               ; preds = %.preheader
  %63 = ptrtoint ptr %.056 to i64
  %64 = ptrtoint ptr %0 to i64
  %65 = sub i64 %63, %64
  %66 = add i64 %65, %.0
  %67 = add i64 %66, 3
  %68 = tail call fastcc ptr @ensure(ptr noundef %1, i64 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %ensure.exit.thread, label %70

70:                                               ; preds = %62
  %71 = icmp eq i64 %.0, 0
  store i8 34, ptr %68, align 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %68, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %0, i64 %66, i1 false)
  %74 = getelementptr i8, ptr %68, i64 %66
  %75 = getelementptr i8, ptr %74, i64 1
  store i8 34, ptr %75, align 1
  %76 = getelementptr i8, ptr %74, i64 2
  store i8 0, ptr %76, align 1
  br label %ensure.exit.thread

77:                                               ; preds = %70
  %78 = load i8, ptr %0, align 1
  %.fr71 = freeze i8 %78
  %.not6572 = icmp eq i8 %.fr71, 0
  br i1 %.not6572, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %95
  %.fr76 = phi i8 [ %.fr, %95 ], [ %.fr71, %77 ]
  %.pn74 = phi ptr [ %.155, %95 ], [ %68, %77 ]
  %.15773 = phi ptr [ %96, %95 ], [ %0, %77 ]
  %.05475 = getelementptr inbounds i8, ptr %.pn74, i64 1
  %79 = icmp ult i8 %.fr76, 32
  br i1 %79, label %81, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr76, label %80 [
    i8 92, label %81
    i8 34, label %81
  ]

80:                                               ; preds = %switch.early.test
  store i8 %.fr76, ptr %.05475, align 1
  br label %95

81:                                               ; preds = %switch.early.test, %switch.early.test, %.lr.ph
  %82 = getelementptr inbounds i8, ptr %.pn74, i64 2
  store i8 92, ptr %.05475, align 1
  %83 = load i8, ptr %.15773, align 1
  switch i8 %83, label %91 [
    i8 92, label %84
    i8 34, label %85
    i8 8, label %86
    i8 12, label %87
    i8 10, label %88
    i8 13, label %89
    i8 9, label %90
  ]

84:                                               ; preds = %81
  store i8 92, ptr %82, align 1
  br label %95

85:                                               ; preds = %81
  store i8 34, ptr %82, align 1
  br label %95

86:                                               ; preds = %81
  store i8 98, ptr %82, align 1
  br label %95

87:                                               ; preds = %81
  store i8 102, ptr %82, align 1
  br label %95

88:                                               ; preds = %81
  store i8 110, ptr %82, align 1
  br label %95

89:                                               ; preds = %81
  store i8 114, ptr %82, align 1
  br label %95

90:                                               ; preds = %81
  store i8 116, ptr %82, align 1
  br label %95

91:                                               ; preds = %81
  %92 = zext i8 %83 to i32
  %93 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %92) #30
  %94 = getelementptr inbounds i8, ptr %.pn74, i64 6
  br label %95

95:                                               ; preds = %80, %91, %90, %89, %88, %87, %86, %85, %84
  %.155 = phi ptr [ %.05475, %80 ], [ %94, %91 ], [ %82, %90 ], [ %82, %89 ], [ %82, %88 ], [ %82, %87 ], [ %82, %86 ], [ %82, %85 ], [ %82, %84 ]
  %96 = getelementptr inbounds i8, ptr %.15773, i64 1
  %97 = load i8, ptr %96, align 1
  %.fr = freeze i8 %97
  %.not65 = icmp eq i8 %.fr, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %95, %77
  %98 = getelementptr i8, ptr %68, i64 %66
  %99 = getelementptr i8, ptr %98, i64 1
  store i8 34, ptr %99, align 1
  %100 = getelementptr i8, ptr %98, i64 2
  store i8 0, ptr %100, align 1
  br label %ensure.exit.thread

ensure.exit.thread:                               ; preds = %7, %22, %17, %4, %40, %32, %62, %._crit_edge, %72, %ensure.exit
  %.058 = phi i32 [ 1, %ensure.exit ], [ 1, %72 ], [ 1, %._crit_edge ], [ 0, %62 ], [ 0, %32 ], [ 0, %40 ], [ 0, %4 ], [ 0, %17 ], [ 0, %22 ], [ 0, %7 ]
  ret i32 %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind sspstrong memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
