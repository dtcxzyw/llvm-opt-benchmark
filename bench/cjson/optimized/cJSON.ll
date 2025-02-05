; ModuleID = 'bench/cjson/original/cJSON.ll'
source_filename = "bench/cjson/original/cJSON.ll"
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
  %1 = load ptr, ptr @global_error.0, align 8, !tbaa !3
  %2 = load i64, ptr @global_error.1, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define ptr @cJSON_GetStringValue(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cJSON_IsString.exit.thread, label %cJSON_IsString.exit

cJSON_IsString.exit:                              ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 16
  br i1 %.not, label %6, label %cJSON_IsString.exit.thread

6:                                                ; preds = %cJSON_IsString.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br label %cJSON_IsString.exit.thread

cJSON_IsString.exit.thread:                       ; preds = %1, %cJSON_IsString.exit, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %cJSON_IsString.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsString(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 16
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define double @cJSON_GetNumberValue(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cJSON_IsNumber.exit.thread, label %cJSON_IsNumber.exit

cJSON_IsNumber.exit:                              ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %6, label %cJSON_IsNumber.exit.thread

6:                                                ; preds = %cJSON_IsNumber.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8, !tbaa !17
  br label %cJSON_IsNumber.exit.thread

cJSON_IsNumber.exit.thread:                       ; preds = %1, %cJSON_IsNumber.exit, %6
  %.0 = phi double [ %8, %6 ], [ 0x7FF8000000000000, %cJSON_IsNumber.exit ], [ 0x7FF8000000000000, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsNumber(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
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
  %1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @cJSON_Version.version, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1, i32 noundef 7, i32 noundef 18) #31
  ret ptr @cJSON_Version.version
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define void @cJSON_InitHooks(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  store ptr @malloc, ptr @global_hooks, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %spec.store.select9 = select i1 %.not, ptr @malloc, ptr %4
  store ptr @free, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
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
  store ptr %spec.store.select10.sink, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_Delete(ptr noundef %0) local_unnamed_addr #8 {
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %.025 = phi ptr [ %2, %26 ], [ %0, %1 ]
  %2 = load ptr, ptr %.025, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = and i32 %4, 256
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %10, label %9

9:                                                ; preds = %6
  tail call void @cJSON_Delete(ptr noundef nonnull %8)
  %.pre = load i32, ptr %3, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %9, %6, %.lr.ph
  %11 = phi i32 [ %.pre, %9 ], [ %4, %6 ], [ %4, %.lr.ph ]
  %12 = and i32 %11, 256
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %17(ptr noundef nonnull %15) #31
  store ptr null, ptr %14, align 8, !tbaa !16
  %.pre26 = load i32, ptr %3, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %13, %10
  %19 = phi i32 [ %.pre26, %16 ], [ %11, %13 ], [ %11, %10 ]
  %20 = and i32 %19, 512
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %25(ptr noundef nonnull %23) #31
  store ptr null, ptr %22, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %27(ptr noundef nonnull %.025) #31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define noundef double @cJSON_SetNumberHelper(ptr noundef writeonly captures(none) initializes((40, 44), (48, 56)) %0, double noundef returned %1) local_unnamed_addr #10 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %10, align 8, !tbaa !17
  ret double %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_SetValuestring(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %cJSON_strdup.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = and i32 %6, 272
  %or.cond36 = icmp eq i32 %7, 16
  br i1 %or.cond36, label %8, label %cJSON_strdup.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %cJSON_strdup.exit.thread, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #32
  %.not34 = icmp ugt i64 %14, %15
  br i1 %.not34, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %18 = icmp ult ptr %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %20 = icmp ult ptr %19, %1
  %or.cond38 = select i1 %18, i1 true, i1 %20
  br i1 %or.cond38, label %21, label %cJSON_strdup.exit.thread

21:                                               ; preds = %16
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #31
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  br label %cJSON_strdup.exit.thread

24:                                               ; preds = %13
  %25 = add i64 %14, 1
  %26 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %27 = tail call ptr %26(i64 noundef %25) #31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %cJSON_strdup.exit.thread, label %29

29:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %25, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %32(ptr noundef nonnull %30) #31
  br label %33

33:                                               ; preds = %31, %29
  store ptr %27, ptr %9, align 8, !tbaa !16
  br label %cJSON_strdup.exit.thread

cJSON_strdup.exit.thread:                         ; preds = %24, %16, %8, %2, %4, %33, %21
  %.0 = phi ptr [ %23, %21 ], [ %27, %33 ], [ null, %4 ], [ null, %2 ], [ null, %8 ], [ null, %16 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_free(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %2(ptr noundef %0) #31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithOpts(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %7 = add i64 %6, 1
  %8 = tail call ptr @cJSON_ParseWithLengthOpts(ptr noundef nonnull %0, i64 noundef %7, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithLengthOpts(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.parse_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr null, ptr @global_error.0, align 8, !tbaa !3
  store i64 0, ptr @global_error.1, align 8, !tbaa !10
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  %.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.i.sroa.gep48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %.0.i.sroa.gep48, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false), !tbaa.struct !31
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %10 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.thread, label %11

11:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %12 = icmp ugt i64 %1, 4
  br i1 %12, label %sub_0.i, label %20

sub_0.i:                                          ; preds = %11
  %13 = load i8, ptr %0, align 1
  %.not14.i = icmp eq i8 %13, -17
  br i1 %.not14.i, label %sub_1.i, label %20

sub_1.i:                                          ; preds = %sub_0.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %.not15.i = icmp eq i8 %15, -69
  br i1 %.not15.i, label %.tail.i, label %20

.tail.i:                                          ; preds = %sub_1.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -65
  br i1 %18, label %19, label %20

19:                                               ; preds = %.tail.i
  store i64 3, ptr %.0.i.sroa.gep, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %sub_1.i, %sub_0.i, %11, %.tail.i, %19
  %21 = phi i64 [ 3, %19 ], [ 0, %.tail.i ], [ 0, %11 ], [ 0, %sub_0.i ], [ 0, %sub_1.i ]
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %.lr.ph.i.preheader, label %buffer_skip_whitespace.exit

.lr.ph.i.preheader:                               ; preds = %20
  %.0.i.sroa.gep.promoted = load i64, ptr %.0.i.sroa.gep, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = icmp ult i8 %24, 33
  br i1 %25, label %.lr.ph, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = icmp ult i8 %27, 33
  br i1 %28, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %29 = phi i64 [ %30, %.lr.ph.i ], [ %21, %.lr.ph.i.preheader ]
  %30 = add i64 %29, 1
  %exitcond.not.i = icmp eq i64 %30, %1
  br i1 %exitcond.not.i, label %.critedge.thread.i.loopexit, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa85 = phi i64 [ %.0.i.sroa.gep.promoted, %.lr.ph.i.preheader ], [ %30, %.lr.ph.i ]
  store i64 %.lcssa85, ptr %.0.i.sroa.gep, align 8
  br label %buffer_skip_whitespace.exit

.critedge.thread.i.loopexit:                      ; preds = %.lr.ph
  store i64 %30, ptr %.0.i.sroa.gep, align 8
  %31 = add i64 %1, -1
  store i64 %31, ptr %.0.i.sroa.gep, align 8, !tbaa !33
  br label %buffer_skip_whitespace.exit

buffer_skip_whitespace.exit:                      ; preds = %.critedge.i, %20, %.critedge.thread.i.loopexit
  %32 = call fastcc i32 @parse_value(ptr noundef %10, ptr noundef nonnull %5)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.thread61, label %33

33:                                               ; preds = %buffer_skip_whitespace.exit
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %50, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  %.pre = load i64, ptr %.0.i.sroa.gep, align 8, !tbaa !33
  %.pre73 = load i64, ptr %.0.i.sroa.gep48, align 8, !tbaa !30
  %37 = icmp ult i64 %.pre, %.pre73
  %or.cond81 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond81, label %.lr.ph.i38, label %buffer_skip_whitespace.exit42

.lr.ph.i38:                                       ; preds = %34, %42
  %38 = phi i64 [ %43, %42 ], [ %.pre, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = icmp ult i8 %40, 33
  br i1 %41, label %42, label %.critedge.i39

42:                                               ; preds = %.lr.ph.i38
  %43 = add i64 %38, 1
  store i64 %43, ptr %.0.i.sroa.gep, align 8, !tbaa !33
  %exitcond.not.i41 = icmp eq i64 %43, %.pre73
  br i1 %exitcond.not.i41, label %.critedge.thread.i40, label %.lr.ph.i38

.critedge.i39:                                    ; preds = %.lr.ph.i38
  %44 = icmp eq i64 %38, %.pre73
  br i1 %44, label %.critedge.thread.i40, label %buffer_skip_whitespace.exit42

.critedge.thread.i40:                             ; preds = %42, %.critedge.i39
  %45 = add i64 %.pre73, -1
  store i64 %45, ptr %.0.i.sroa.gep, align 8, !tbaa !33
  br label %buffer_skip_whitespace.exit42

buffer_skip_whitespace.exit42:                    ; preds = %34, %.critedge.i39, %.critedge.thread.i40
  %46 = phi i64 [ %.pre, %34 ], [ %38, %.critedge.i39 ], [ %45, %.critedge.thread.i40 ]
  %.not28 = icmp ult i64 %46, %.pre73
  br i1 %.not28, label %47, label %.thread61

47:                                               ; preds = %buffer_skip_whitespace.exit42
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %.not29 = icmp eq i8 %49, 0
  br i1 %.not29, label %50, label %.thread61

50:                                               ; preds = %47, %33
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %61, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = load i64, ptr %.0.i.sroa.gep, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %2, align 8, !tbaa !35
  br label %61

.thread61:                                        ; preds = %47, %buffer_skip_whitespace.exit42, %buffer_skip_whitespace.exit
  call void @cJSON_Delete(ptr noundef nonnull %10)
  br label %.thread

.thread:                                          ; preds = %4, %.thread61
  br i1 %6, label %61, label %.thread..thread.thread_crit_edge

.thread..thread.thread_crit_edge:                 ; preds = %.thread
  %.pre74 = load i64, ptr %.0.i.sroa.gep, align 8, !tbaa !33
  %.pre75 = load i64, ptr %.0.i.sroa.gep48, align 8, !tbaa !30
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread..thread.thread_crit_edge, %8
  %55 = phi i64 [ %.pre75, %.thread..thread.thread_crit_edge ], [ %1, %8 ]
  %56 = phi i64 [ %.pre74, %.thread..thread.thread_crit_edge ], [ 0, %8 ]
  %57 = icmp ult i64 %56, %55
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %55, i64 1)
  %.sroa.5.0 = select i1 %57, i64 %56, i64 %spec.select
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %60, label %58

58:                                               ; preds = %.thread.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.5.0
  store ptr %59, ptr %2, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %58, %.thread.thread
  store ptr %0, ptr @global_error.0, align 8, !tbaa !35
  store i64 %.sroa.5.0, ptr @global_error.1, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %.thread, %60, %50, %51
  %.0 = phi ptr [ %10, %51 ], [ %10, %50 ], [ null, %60 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #31
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_value(ptr noundef nonnull writeonly captures(none) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %parse_array.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %parse_array.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = add i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %.not = icmp ugt i64 %12, %14
  br i1 %.not, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %20, align 8, !tbaa !11
  store i64 %12, ptr %10, align 8, !tbaa !33
  br label %parse_array.exit

21:                                               ; preds = %9, %15
  %22 = add i64 %11, 5
  %.not63 = icmp ugt i64 %22, %14
  br i1 %.not63, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %28, align 8, !tbaa !11
  store i64 %22, ptr %10, align 8, !tbaa !33
  br label %parse_array.exit

29:                                               ; preds = %21, %23
  br i1 %.not, label %37, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %36, align 8, !tbaa !27
  store i64 %12, ptr %10, align 8, !tbaa !33
  br label %parse_array.exit

37:                                               ; preds = %29, %30
  %38 = icmp ult i64 %11, %14
  br i1 %38, label %39, label %parse_array.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call fastcc i32 @parse_string(ptr noundef %0, ptr noundef %1)
  br label %parse_array.exit

45:                                               ; preds = %39
  %46 = icmp eq i8 %41, 45
  %47 = add i8 %41, -48
  %or.cond = icmp ult i8 %47, 10
  %or.cond91 = or i1 %46, %or.cond
  br i1 %or.cond91, label %48, label %86

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr null, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31
  %49 = tail call ptr @localeconv() #31
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = load ptr, ptr %1, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %parse_number.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %54 = load i64, ptr %10, align 8, !tbaa !33
  %55 = load i64, ptr %13, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  br label %57

57:                                               ; preds = %64, %.preheader.i
  %.033.i = phi i64 [ 0, %.preheader.i ], [ %66, %64 ]
  %58 = add nuw i64 %.033.i, %54
  %59 = icmp ult i64 %58, %55
  br i1 %59, label %60, label %.critedge.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %.033.i
  %62 = load i8, ptr %61, align 1, !tbaa !34
  switch i8 %62, label %.critedge.i [
    i8 48, label %64
    i8 49, label %64
    i8 50, label %64
    i8 51, label %64
    i8 52, label %64
    i8 53, label %64
    i8 54, label %64
    i8 55, label %64
    i8 56, label %64
    i8 57, label %64
    i8 43, label %64
    i8 45, label %64
    i8 101, label %64
    i8 69, label %64
    i8 46, label %63
  ]

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %.sink.i = phi i8 [ %51, %63 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %.033.i
  store i8 %.sink.i, ptr %65, align 1, !tbaa !34
  %66 = add nuw nsw i64 %.033.i, 1
  %exitcond.not.i = icmp eq i64 %66, 63
  br i1 %exitcond.not.i, label %.critedge.i, label %57

.critedge.i:                                      ; preds = %64, %60, %57
  %.0.lcssa.i = phi i64 [ %.033.i, %57 ], [ 63, %64 ], [ %.033.i, %60 ]
  %67 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %.0.lcssa.i
  store i8 0, ptr %67, align 1, !tbaa !34
  %68 = call double @strtod(ptr noundef nonnull %4, ptr noundef nonnull %3) #31
  %69 = load ptr, ptr %3, align 8, !tbaa !35
  %70 = icmp eq ptr %4, %69
  br i1 %70, label %parse_number.exit, label %71

71:                                               ; preds = %.critedge.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %68, ptr %72, align 8, !tbaa !17
  %73 = fcmp ult double %68, 0x41DFFFFFFFC00000
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = fcmp ugt double %68, 0xC1E0000000000000
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = fptosi double %68 to i32
  br label %78

78:                                               ; preds = %76, %74, %71
  %.sink35.i = phi i32 [ %77, %76 ], [ 2147483647, %71 ], [ -2147483648, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink35.i, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %80, align 8, !tbaa !11
  %81 = ptrtoint ptr %69 to i64
  %82 = ptrtoint ptr %4 to i64
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %10, align 8, !tbaa !33
  %85 = add i64 %83, %84
  store i64 %85, ptr %10, align 8, !tbaa !33
  br label %parse_number.exit

parse_number.exit:                                ; preds = %48, %.critedge.i, %78
  %.029.i = phi i32 [ 1, %78 ], [ 0, %48 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  br label %parse_array.exit

86:                                               ; preds = %45
  switch i8 %41, label %parse_array.exit [
    i8 91, label %87
    i8 123, label %138
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %90 = icmp ugt i64 %89, 999
  br i1 %90, label %parse_array.exit, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  store i64 %92, ptr %88, align 8, !tbaa !39
  %93 = load i8, ptr %40, align 1, !tbaa !34
  %.not.i = icmp eq i8 %93, 91
  br i1 %.not.i, label %94, label %parse_array.exit

94:                                               ; preds = %91
  %95 = add nuw i64 %11, 1
  store i64 %95, ptr %10, align 8, !tbaa !33
  tail call fastcc void @buffer_skip_whitespace(ptr noundef nonnull %1)
  %96 = load i64, ptr %10, align 8, !tbaa !33
  %97 = load i64, ptr %13, align 8, !tbaa !30
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %1, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %96
  %102 = load i8, ptr %101, align 1, !tbaa !34
  %103 = icmp eq i8 %102, 93
  br i1 %103, label %.thread74, label %108

.thread74:                                        ; preds = %99
  %104 = load i64, ptr %88, align 8, !tbaa !39
  %105 = add i64 %104, -1
  store i64 %105, ptr %88, align 8, !tbaa !39
  br label %133

106:                                              ; preds = %94
  %107 = add i64 %96, -1
  store i64 %107, ptr %10, align 8, !tbaa !33
  br label %parse_array.exit

108:                                              ; preds = %99
  %109 = add i64 %96, -1
  store i64 %109, ptr %10, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %111

111:                                              ; preds = %125, %108
  %.255.i = phi ptr [ null, %108 ], [ %.4.i, %125 ]
  %.1.i = phi ptr [ null, %108 ], [ %112, %125 ]
  %.val.i = load ptr, ptr %110, align 8, !tbaa !18
  %112 = tail call ptr %.val.i(i64 noundef 64) #31
  %.not.i66 = icmp eq ptr %112, null
  br i1 %.not.i66, label %.critedge.i65, label %113

113:                                              ; preds = %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, i8 0, i64 64, i1 false)
  %114 = icmp eq ptr %.255.i, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  store ptr %112, ptr %.1.i, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %.1.i, ptr %116, align 8, !tbaa !40
  br label %117

117:                                              ; preds = %115, %113
  %.4.i = phi ptr [ %.255.i, %115 ], [ %112, %113 ]
  %118 = load i64, ptr %10, align 8, !tbaa !33
  %119 = add i64 %118, 1
  store i64 %119, ptr %10, align 8, !tbaa !33
  tail call fastcc void @buffer_skip_whitespace(ptr noundef nonnull %1)
  %120 = tail call fastcc i32 @parse_value(ptr noundef %112, ptr noundef nonnull %1)
  %.not63.i = icmp eq i32 %120, 0
  br i1 %.not63.i, label %.critedge.i65.thread87, label %121

121:                                              ; preds = %117
  tail call fastcc void @buffer_skip_whitespace(ptr noundef nonnull %1)
  %122 = load i64, ptr %10, align 8, !tbaa !33
  %123 = load i64, ptr %13, align 8, !tbaa !30
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %.critedge.i65.thread87

125:                                              ; preds = %121
  %126 = load ptr, ptr %1, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %122
  %128 = load i8, ptr %127, align 1, !tbaa !34
  switch i8 %128, label %.critedge.i65.thread87 [
    i8 44, label %111
    i8 93, label %129
  ]

129:                                              ; preds = %125
  %130 = load i64, ptr %88, align 8, !tbaa !39
  %131 = add i64 %130, -1
  store i64 %131, ptr %88, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  store ptr %112, ptr %132, align 8, !tbaa !40
  br label %133

133:                                              ; preds = %.thread74, %129
  %134 = phi i64 [ %96, %.thread74 ], [ %122, %129 ]
  %.154.i78 = phi ptr [ null, %.thread74 ], [ %.4.i, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 32, ptr %135, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.154.i78, ptr %136, align 8, !tbaa !25
  %137 = add nuw i64 %134, 1
  store i64 %137, ptr %10, align 8, !tbaa !33
  br label %parse_array.exit

.critedge.i65:                                    ; preds = %111
  %.not66.i = icmp eq ptr %.255.i, null
  br i1 %.not66.i, label %parse_array.exit, label %.critedge.i65.thread87

.critedge.i65.thread87:                           ; preds = %121, %117, %125, %.critedge.i65
  %.053.i86 = phi ptr [ %.255.i, %.critedge.i65 ], [ %.4.i, %125 ], [ %.4.i, %117 ], [ %.4.i, %121 ]
  tail call void @cJSON_Delete(ptr noundef nonnull %.053.i86)
  br label %parse_array.exit

138:                                              ; preds = %86
  %139 = tail call fastcc i32 @parse_object(ptr noundef %0, ptr noundef %1)
  br label %parse_array.exit

parse_array.exit:                                 ; preds = %86, %106, %91, %37, %.critedge.i65.thread87, %.critedge.i65, %133, %87, %2, %6, %138, %parse_number.exit, %43, %34, %27, %19
  %.0 = phi i32 [ 1, %19 ], [ 1, %27 ], [ 1, %34 ], [ %44, %43 ], [ %.029.i, %parse_number.exit ], [ %139, %138 ], [ 0, %6 ], [ 0, %2 ], [ 1, %133 ], [ 0, %87 ], [ 0, %.critedge.i65.thread87 ], [ 0, %.critedge.i65 ], [ 0, %37 ], [ 0, %91 ], [ 0, %106 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @buffer_skip_whitespace(ptr noundef captures(address_is_null, ret: address, provenance) %0) unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %.lr.ph, label %20

.lr.ph:                                           ; preds = %6, %16
  %12 = phi i64 [ %17, %16 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = icmp ult i8 %14, 33
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = add i64 %12, 1
  store i64 %17, ptr %7, align 8, !tbaa !33
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %18 = icmp eq i64 %12, %10
  br i1 %18, label %.critedge.thread, label %20

.critedge.thread:                                 ; preds = %16, %.critedge
  %19 = add i64 %10, -1
  store i64 %19, ptr %7, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %.critedge, %.critedge.thread, %6, %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Parse(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cJSON_ParseWithOpts.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %5 = add i64 %4, 1
  %6 = tail call ptr @cJSON_ParseWithLengthOpts(ptr noundef nonnull %0, i64 noundef %5, ptr noundef null, i32 noundef 0)
  br label %cJSON_ParseWithOpts.exit

cJSON_ParseWithOpts.exit:                         ; preds = %1, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_ParseWithLength(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = tail call ptr @cJSON_ParseWithLengthOpts(ptr noundef %0, i64 noundef %1, ptr noundef null, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Print(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = tail call fastcc ptr @print(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @print(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #8 {
  %3 = alloca [1 x %struct.printbuffer], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %6 = tail call ptr %5(i64 noundef 256) #31
  store ptr %6, ptr %3, align 16, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 256, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %1, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false), !tbaa.struct !31
  %10 = icmp eq ptr %6, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %2
  %12 = call fastcc i32 @print_value(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %46, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 16, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %update_offset.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 16, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #32
  %21 = add i64 %20, %18
  store i64 %21, ptr %17, align 16, !tbaa !45
  br label %update_offset.exit

update_offset.exit:                               ; preds = %13, %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 16), align 8, !tbaa !46
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %29, label %23

23:                                               ; preds = %update_offset.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 16, !tbaa !45
  %26 = add i64 %25, 1
  %27 = call ptr %22(ptr noundef %14, i64 noundef %26) #31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %50

29:                                               ; preds = %update_offset.exit
  %30 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 16, !tbaa !45
  %33 = add i64 %32, 1
  %34 = call ptr %30(i64 noundef %33) #31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 16, !tbaa !41
  %38 = load i64, ptr %7, align 8, !tbaa !43
  %39 = load i64, ptr %31, align 16, !tbaa !45
  %40 = add i64 %39, 1
  %41 = call i64 @llvm.umin.i64(i64 %38, i64 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  %42 = load i64, ptr %31, align 16, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !34
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  %45 = load ptr, ptr %3, align 16, !tbaa !41
  call void %44(ptr noundef %45) #31
  br label %50

46:                                               ; preds = %29, %23, %11, %2
  %47 = load ptr, ptr %3, align 16, !tbaa !41
  %.not25 = icmp eq ptr %47, null
  br i1 %.not25, label %50, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  call void %49(ptr noundef nonnull %47) #31
  br label %50

50:                                               ; preds = %36, %23, %48, %46
  %.017 = phi ptr [ null, %46 ], [ null, %48 ], [ %34, %36 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #31
  ret ptr %.017
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_PrintUnformatted(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = tail call fastcc ptr @print(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_PrintBuffered(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca %struct.printbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %5, align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %9 = zext nneg i32 %1 to i64
  %10 = tail call ptr %8(i64 noundef %9) #31
  store ptr %10, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %2, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false), !tbaa.struct !31
  %17 = call fastcc i32 @print_value(ptr noundef %0, ptr noundef %4)
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  call void %19(ptr noundef %20) #31
  br label %23

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %7, %3, %21, %18
  %.0 = phi ptr [ %22, %21 ], [ null, %18 ], [ null, %3 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @print_value(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1) unnamed_addr #8 {
  %3 = alloca [26 x i8], align 16
  %4 = alloca double, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %print_array.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %trunc = trunc i32 %8 to i8
  switch i8 %trunc, label %print_array.exit [
    i8 4, label %9
    i8 1, label %59
    i8 2, label %109
    i8 8, label %159
    i8 -128, label %202
    i8 16, label %213
    i8 32, label %216
    i8 64, label %305
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %print_array.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  %15 = freeze i64 %.pre.i
  %16 = add i64 %14, -1
  %or.cond.not = icmp ult i64 %16, %15
  br i1 %or.cond.not, label %print_array.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = add i64 %15, 6
  %.not53.i = icmp ugt i64 %19, %14
  br i1 %.not53.i, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  br label %ensure.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %.not54.i = icmp eq i32 %24, 0
  br i1 %.not54.i, label %25, label %print_array.exit

25:                                               ; preds = %22
  %26 = icmp ugt i64 %19, 1073741823
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp ult i64 %19, 2147483648
  br i1 %28, label %31, label %print_array.exit

29:                                               ; preds = %25
  %30 = shl nuw nsw i64 %19, 1
  br label %31

31:                                               ; preds = %29, %27
  %.0.i = phi i64 [ %30, %29 ], [ 2147483647, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %.not55.i = icmp eq ptr %33, null
  br i1 %.not55.i, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call ptr %33(ptr noundef nonnull %10, i64 noundef %.0.i) #31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %39(ptr noundef %40) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = tail call ptr %43(i64 noundef %.0.i) #31
  %.not56.i = icmp eq ptr %44, null
  br i1 %.not56.i, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %47(ptr noundef %48) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

49:                                               ; preds = %41
  %50 = load ptr, ptr %1, align 8, !tbaa !41
  %51 = load i64, ptr %18, align 8, !tbaa !45
  %52 = add i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %50, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %54(ptr noundef %55) #31
  br label %56

56:                                               ; preds = %49, %34
  %.043.i = phi ptr [ %35, %34 ], [ %44, %49 ]
  store i64 %.0.i, ptr %13, align 8, !tbaa !43
  store ptr %.043.i, ptr %1, align 8, !tbaa !41
  %57 = load i64, ptr %18, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %57
  br label %ensure.exit

ensure.exit:                                      ; preds = %56, %20
  %.044.i = phi ptr [ %21, %20 ], [ %58, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.044.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false) #31
  br label %print_array.exit

59:                                               ; preds = %6
  %60 = load ptr, ptr %1, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %print_array.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !45
  %65 = freeze i64 %.pre.i46
  %66 = add i64 %64, -1
  %or.cond111.not = icmp ult i64 %66, %65
  br i1 %or.cond111.not, label %print_array.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = add i64 %65, 7
  %.not53.i38 = icmp ugt i64 %69, %64
  br i1 %.not53.i38, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  br label %ensure.exit47

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %.not54.i40 = icmp eq i32 %74, 0
  br i1 %.not54.i40, label %75, label %print_array.exit

75:                                               ; preds = %72
  %76 = icmp ugt i64 %69, 1073741823
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = icmp ult i64 %69, 2147483648
  br i1 %78, label %81, label %print_array.exit

79:                                               ; preds = %75
  %80 = shl nuw nsw i64 %69, 1
  br label %81

81:                                               ; preds = %79, %77
  %.0.i41 = phi i64 [ %80, %79 ], [ 2147483647, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %.not55.i42 = icmp eq ptr %83, null
  br i1 %.not55.i42, label %91, label %84

84:                                               ; preds = %81
  %85 = tail call ptr %83(ptr noundef nonnull %60, i64 noundef %.0.i41) #31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %89(ptr noundef %90) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = tail call ptr %93(i64 noundef %.0.i41) #31
  %.not56.i44 = icmp eq ptr %94, null
  br i1 %.not56.i44, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %97(ptr noundef %98) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

99:                                               ; preds = %91
  %100 = load ptr, ptr %1, align 8, !tbaa !41
  %101 = load i64, ptr %68, align 8, !tbaa !45
  %102 = add i64 %101, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %100, i64 %102, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %104(ptr noundef %105) #31
  br label %106

106:                                              ; preds = %99, %84
  %.043.i43 = phi ptr [ %85, %84 ], [ %94, %99 ]
  store i64 %.0.i41, ptr %63, align 8, !tbaa !43
  store ptr %.043.i43, ptr %1, align 8, !tbaa !41
  %107 = load i64, ptr %68, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %.043.i43, i64 %107
  br label %ensure.exit47

ensure.exit47:                                    ; preds = %106, %70
  %.044.i39 = phi ptr [ %71, %70 ], [ %108, %106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.044.i39, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false) #31
  br label %print_array.exit

109:                                              ; preds = %6
  %110 = load ptr, ptr %1, align 8, !tbaa !41
  %111 = icmp eq ptr %110, null
  br i1 %111, label %print_array.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !43
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i58 = load i64, ptr %.phi.trans.insert.i57, align 8, !tbaa !45
  %115 = freeze i64 %.pre.i58
  %116 = add i64 %114, -1
  %or.cond112.not = icmp ult i64 %116, %115
  br i1 %or.cond112.not, label %print_array.exit, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = add i64 %115, 6
  %.not53.i50 = icmp ugt i64 %119, %114
  br i1 %.not53.i50, label %122, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  br label %ensure.exit59

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %.not54.i52 = icmp eq i32 %124, 0
  br i1 %.not54.i52, label %125, label %print_array.exit

125:                                              ; preds = %122
  %126 = icmp ugt i64 %119, 1073741823
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = icmp ult i64 %119, 2147483648
  br i1 %128, label %131, label %print_array.exit

129:                                              ; preds = %125
  %130 = shl nuw nsw i64 %119, 1
  br label %131

131:                                              ; preds = %129, %127
  %.0.i53 = phi i64 [ %130, %129 ], [ 2147483647, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %.not55.i54 = icmp eq ptr %133, null
  br i1 %.not55.i54, label %141, label %134

134:                                              ; preds = %131
  %135 = tail call ptr %133(ptr noundef nonnull %110, i64 noundef %.0.i53) #31
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %139(ptr noundef %140) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = tail call ptr %143(i64 noundef %.0.i53) #31
  %.not56.i56 = icmp eq ptr %144, null
  br i1 %.not56.i56, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %147(ptr noundef %148) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

149:                                              ; preds = %141
  %150 = load ptr, ptr %1, align 8, !tbaa !41
  %151 = load i64, ptr %118, align 8, !tbaa !45
  %152 = add i64 %151, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %150, i64 %152, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %154(ptr noundef %155) #31
  br label %156

156:                                              ; preds = %149, %134
  %.043.i55 = phi ptr [ %135, %134 ], [ %144, %149 ]
  store i64 %.0.i53, ptr %113, align 8, !tbaa !43
  store ptr %.043.i55, ptr %1, align 8, !tbaa !41
  %157 = load i64, ptr %118, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %.043.i55, i64 %157
  br label %ensure.exit59

ensure.exit59:                                    ; preds = %156, %120
  %.044.i51 = phi ptr [ %121, %120 ], [ %158, %156 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.044.i51, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false) #31
  br label %print_array.exit

159:                                              ; preds = %6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load double, ptr %160, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %162 = tail call ptr @localeconv() #31
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = load i8, ptr %163, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store double 0.000000e+00, ptr %4, align 8, !tbaa !51
  %165 = fsub double %161, %161
  %or.cond44.i = fcmp uno double %161, %165
  br i1 %or.cond44.i, label %.thread.i, label %166

.thread.i:                                        ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  br label %188

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !27
  %169 = sitofp i32 %168 to double
  %170 = fcmp oeq double %161, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %168) #31
  br label %187

173:                                              ; preds = %166
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %161) #31
  %175 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #31
  %.not.i60 = icmp eq i32 %175, 1
  br i1 %.not.i60, label %176, label %185

176:                                              ; preds = %173
  %177 = load double, ptr %4, align 8, !tbaa !51
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = call double @llvm.fabs.f64(double %161)
  %180 = fcmp ogt double %178, %179
  %..i.i = select i1 %180, double %178, double %179
  %181 = fsub double %177, %161
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fmul double %..i.i, 0x3CB0000000000000
  %184 = fcmp ugt double %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %176, %173
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %161) #31
  br label %187

187:                                              ; preds = %185, %176, %171
  %.037.i = phi i32 [ %172, %171 ], [ %186, %185 ], [ %174, %176 ]
  %or.cond.i = icmp ugt i32 %.037.i, 25
  br i1 %or.cond.i, label %print_number.exit, label %188

188:                                              ; preds = %187, %.thread.i
  %.03747.i = phi i32 [ 4, %.thread.i ], [ %.037.i, %187 ]
  %189 = zext nneg i32 %.03747.i to i64
  %190 = add nuw nsw i64 %189, 1
  %191 = call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %190)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %print_number.exit, label %.preheader.i

.preheader.i:                                     ; preds = %188
  %.not49.i = icmp eq i32 %.03747.i, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03648.i = phi i64 [ %197, %.lr.ph.i ], [ 0, %.preheader.i ]
  %193 = getelementptr inbounds nuw [26 x i8], ptr %3, i64 0, i64 %.03648.i
  %194 = load i8, ptr %193, align 1, !tbaa !34
  %195 = icmp eq i8 %194, %164
  %spec.select.i = select i1 %195, i8 46, i8 %194
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %.03648.i
  store i8 %spec.select.i, ptr %196, align 1, !tbaa !34
  %197 = add nuw nsw i64 %.03648.i, 1
  %exitcond.not.i = icmp eq i64 %197, %189
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %198, align 1, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !45
  %201 = add i64 %200, %189
  store i64 %201, ptr %199, align 8, !tbaa !45
  br label %print_number.exit

print_number.exit:                                ; preds = %187, %188, %._crit_edge.i
  %.0.i61 = phi i32 [ 1, %._crit_edge.i ], [ 0, %187 ], [ 0, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #31
  br label %print_array.exit

202:                                              ; preds = %6
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = icmp eq ptr %204, null
  br i1 %205, label %print_array.exit, label %206

206:                                              ; preds = %202
  %207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #32
  %208 = add i64 %207, 1
  %209 = tail call fastcc ptr @ensure(ptr noundef %1, i64 noundef %208)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %print_array.exit, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %203, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr align 1 %212, i64 %208, i1 false)
  br label %print_array.exit

213:                                              ; preds = %6
  %214 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %214, align 8, !tbaa !16
  %215 = tail call fastcc range(i32 0, 2) i32 @print_string_ptr(ptr noundef %.val, ptr noundef nonnull %1)
  br label %print_array.exit

216:                                              ; preds = %6
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = load ptr, ptr %1, align 8, !tbaa !41
  %220 = icmp eq ptr %219, null
  br i1 %220, label %print_array.exit, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !43
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !45
  %224 = freeze i64 %.pre.i78
  %225 = add i64 %223, -1
  %or.cond113.not = icmp ult i64 %225, %224
  br i1 %or.cond113.not, label %print_array.exit, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = add i64 %224, 2
  %.not53.i69 = icmp ugt i64 %228, %223
  br i1 %.not53.i69, label %231, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 %224
  br label %ensure.exit79

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %233 = load i32, ptr %232, align 8, !tbaa !47
  %.not54.i71 = icmp eq i32 %233, 0
  br i1 %.not54.i71, label %234, label %print_array.exit

234:                                              ; preds = %231
  %235 = icmp ugt i64 %228, 1073741823
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = icmp ult i64 %228, 2147483648
  br i1 %237, label %240, label %print_array.exit

238:                                              ; preds = %234
  %239 = shl nuw nsw i64 %228, 1
  br label %240

240:                                              ; preds = %238, %236
  %.0.i72 = phi i64 [ %239, %238 ], [ 2147483647, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %.not55.i73 = icmp eq ptr %242, null
  br i1 %.not55.i73, label %250, label %243

243:                                              ; preds = %240
  %244 = tail call ptr %242(ptr noundef nonnull %219, i64 noundef %.0.i72) #31
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %265

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %248(ptr noundef %249) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !50
  %253 = tail call ptr %252(i64 noundef %.0.i72) #31
  %.not56.i75 = icmp eq ptr %253, null
  br i1 %.not56.i75, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %256(ptr noundef %257) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %print_array.exit

258:                                              ; preds = %250
  %259 = load ptr, ptr %1, align 8, !tbaa !41
  %260 = load i64, ptr %227, align 8, !tbaa !45
  %261 = add i64 %260, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr align 1 %259, i64 %261, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %263(ptr noundef %264) #31
  br label %265

265:                                              ; preds = %258, %243
  %.043.i74 = phi ptr [ %244, %243 ], [ %253, %258 ]
  store i64 %.0.i72, ptr %222, align 8, !tbaa !43
  store ptr %.043.i74, ptr %1, align 8, !tbaa !41
  %266 = load i64, ptr %227, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw i8, ptr %.043.i74, i64 %266
  br label %ensure.exit79

ensure.exit79:                                    ; preds = %265, %229
  %.044.i70 = phi ptr [ %230, %229 ], [ %267, %265 ]
  store i8 91, ptr %.044.i70, align 1, !tbaa !34
  %268 = load i64, ptr %227, align 8, !tbaa !45
  %269 = add i64 %268, 1
  store i64 %269, ptr %227, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load i64, ptr %270, align 8, !tbaa !52
  %272 = add i64 %271, 1
  store i64 %272, ptr %270, align 8, !tbaa !52
  %.not.i6399 = icmp eq ptr %218, null
  br i1 %.not.i6399, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %ensure.exit79
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %274

274:                                              ; preds = %.lr.ph101, %296
  %.0.i62100 = phi ptr [ %218, %.lr.ph101 ], [ %.pre, %296 ]
  %275 = tail call fastcc i32 @print_value(ptr noundef nonnull %.0.i62100, ptr noundef nonnull %1)
  %.not34.i = icmp eq i32 %275, 0
  br i1 %.not34.i, label %print_array.exit, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %1, align 8, !tbaa !41
  %278 = icmp eq ptr %277, null
  br i1 %278, label %update_offset.exit, label %279

279:                                              ; preds = %276
  %280 = load i64, ptr %227, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %282 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #32
  %283 = add i64 %282, %280
  store i64 %283, ptr %227, align 8, !tbaa !45
  br label %update_offset.exit

update_offset.exit:                               ; preds = %276, %279
  %284 = load ptr, ptr %.0.i62100, align 8, !tbaa !24
  %.not35.i = icmp eq ptr %284, null
  br i1 %.not35.i, label %._crit_edge102, label %285

285:                                              ; preds = %update_offset.exit
  %286 = load i32, ptr %273, align 4, !tbaa !44
  %.not36.i = icmp eq i32 %286, 0
  %287 = select i1 %.not36.i, i64 1, i64 2
  %288 = add nuw nsw i64 %287, 1
  %289 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %288)
  %290 = icmp eq ptr %289, null
  br i1 %290, label %print_array.exit, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 44, ptr %289, align 1, !tbaa !34
  %293 = load i32, ptr %273, align 4, !tbaa !44
  %.not37.i = icmp eq i32 %293, 0
  br i1 %.not37.i, label %296, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store i8 32, ptr %292, align 1, !tbaa !34
  br label %296

296:                                              ; preds = %291, %294
  %.028.i = phi ptr [ %295, %294 ], [ %292, %291 ]
  store i8 0, ptr %.028.i, align 1, !tbaa !34
  %297 = load i64, ptr %227, align 8, !tbaa !45
  %298 = add i64 %297, %287
  store i64 %298, ptr %227, align 8, !tbaa !45
  %.pre = load ptr, ptr %.0.i62100, align 8, !tbaa !24
  %.not.i63 = icmp eq ptr %.pre, null
  br i1 %.not.i63, label %._crit_edge102, label %274

._crit_edge102:                                   ; preds = %update_offset.exit, %296, %ensure.exit79
  %299 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef 2)
  %300 = icmp eq ptr %299, null
  br i1 %300, label %print_array.exit, label %301

301:                                              ; preds = %._crit_edge102
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store i8 93, ptr %299, align 1, !tbaa !34
  store i8 0, ptr %302, align 1, !tbaa !34
  %303 = load i64, ptr %270, align 8, !tbaa !52
  %304 = add i64 %303, -1
  store i64 %304, ptr %270, align 8, !tbaa !52
  br label %print_array.exit

305:                                              ; preds = %6
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %309 = load i32, ptr %308, align 4, !tbaa !44
  %.not.i64 = icmp eq i32 %309, 0
  %310 = select i1 %.not.i64, i64 1, i64 2
  %311 = add nuw nsw i64 %310, 1
  %312 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %311)
  %313 = icmp eq ptr %312, null
  br i1 %313, label %print_array.exit, label %314

314:                                              ; preds = %305
  store i8 123, ptr %312, align 1, !tbaa !34
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %316 = load i64, ptr %315, align 8, !tbaa !52
  %317 = add i64 %316, 1
  store i64 %317, ptr %315, align 8, !tbaa !52
  %318 = load i32, ptr %308, align 4, !tbaa !44
  %.not79.i = icmp eq i32 %318, 0
  br i1 %.not79.i, label %321, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store i8 10, ptr %320, align 1, !tbaa !34
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !45
  %324 = add i64 %323, %310
  store i64 %324, ptr %322, align 8, !tbaa !45
  %.not80.i90 = icmp eq ptr %307, null
  br i1 %.not80.i90, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %321, %384
  %.066.i91 = phi ptr [ %387, %384 ], [ %307, %321 ]
  %325 = load i32, ptr %308, align 4, !tbaa !44
  %.not83.i = icmp eq i32 %325, 0
  br i1 %.not83.i, label %336, label %326

326:                                              ; preds = %.lr.ph93
  %327 = load i64, ptr %315, align 8, !tbaa !52
  %328 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %327)
  %.not84.i = icmp eq ptr %328, null
  br i1 %.not84.i, label %print_array.exit, label %.preheader86

.preheader86:                                     ; preds = %326
  %329 = load i64, ptr %315, align 8, !tbaa !52
  %.not = icmp eq i64 %329, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader86, %.lr.ph
  %.064.i89 = phi i64 [ %331, %.lr.ph ], [ 0, %.preheader86 ]
  %.067.i88 = phi ptr [ %330, %.lr.ph ], [ %328, %.preheader86 ]
  %330 = getelementptr inbounds nuw i8, ptr %.067.i88, i64 1
  store i8 9, ptr %.067.i88, align 1, !tbaa !34
  %331 = add nuw i64 %.064.i89, 1
  %332 = load i64, ptr %315, align 8, !tbaa !52
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader86
  %.lcssa = phi i64 [ 0, %.preheader86 ], [ %332, %.lr.ph ]
  %334 = load i64, ptr %322, align 8, !tbaa !45
  %335 = add i64 %334, %.lcssa
  store i64 %335, ptr %322, align 8, !tbaa !45
  br label %336

336:                                              ; preds = %._crit_edge, %.lr.ph93
  %337 = getelementptr inbounds nuw i8, ptr %.066.i91, i64 56
  %338 = load ptr, ptr %337, align 8, !tbaa !26
  %339 = tail call fastcc i32 @print_string_ptr(ptr noundef %338, ptr noundef nonnull %1)
  %.not85.i = icmp eq i32 %339, 0
  br i1 %.not85.i, label %print_array.exit, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %1, align 8, !tbaa !41
  %342 = icmp eq ptr %341, null
  br i1 %342, label %update_offset.exit81, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %322, align 8, !tbaa !45
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 %344
  %346 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #32
  %347 = add i64 %346, %344
  store i64 %347, ptr %322, align 8, !tbaa !45
  br label %update_offset.exit81

update_offset.exit81:                             ; preds = %340, %343
  %348 = load i32, ptr %308, align 4, !tbaa !44
  %.not86.i = icmp eq i32 %348, 0
  %349 = select i1 %.not86.i, i64 1, i64 2
  %350 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %349)
  %351 = icmp eq ptr %350, null
  br i1 %351, label %print_array.exit, label %352

352:                                              ; preds = %update_offset.exit81
  store i8 58, ptr %350, align 1, !tbaa !34
  %353 = load i32, ptr %308, align 4, !tbaa !44
  %.not87.i = icmp eq i32 %353, 0
  br i1 %.not87.i, label %356, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store i8 9, ptr %355, align 1, !tbaa !34
  br label %356

356:                                              ; preds = %354, %352
  %357 = load i64, ptr %322, align 8, !tbaa !45
  %358 = add i64 %357, %349
  store i64 %358, ptr %322, align 8, !tbaa !45
  %359 = tail call fastcc i32 @print_value(ptr noundef nonnull %.066.i91, ptr noundef nonnull %1)
  %.not88.i = icmp eq i32 %359, 0
  br i1 %.not88.i, label %print_array.exit, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %1, align 8, !tbaa !41
  %362 = icmp eq ptr %361, null
  br i1 %362, label %update_offset.exit80, label %363

363:                                              ; preds = %360
  %364 = load i64, ptr %322, align 8, !tbaa !45
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %364
  %366 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %365) #32
  %367 = add i64 %366, %364
  store i64 %367, ptr %322, align 8, !tbaa !45
  br label %update_offset.exit80

update_offset.exit80:                             ; preds = %360, %363
  %368 = load i32, ptr %308, align 4, !tbaa !44
  %.not89.i = icmp ne i32 %368, 0
  %369 = zext i1 %.not89.i to i64
  %370 = load ptr, ptr %.066.i91, align 8, !tbaa !24
  %.not90.i = icmp ne ptr %370, null
  %371 = zext i1 %.not90.i to i64
  %372 = add nuw nsw i64 %371, %369
  %373 = add nuw nsw i64 %372, 1
  %374 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %373)
  %375 = icmp eq ptr %374, null
  br i1 %375, label %print_array.exit, label %376

376:                                              ; preds = %update_offset.exit80
  %377 = load ptr, ptr %.066.i91, align 8, !tbaa !24
  %.not91.i = icmp eq ptr %377, null
  br i1 %.not91.i, label %380, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store i8 44, ptr %374, align 1, !tbaa !34
  br label %380

380:                                              ; preds = %378, %376
  %.1.i = phi ptr [ %379, %378 ], [ %374, %376 ]
  %381 = load i32, ptr %308, align 4, !tbaa !44
  %.not92.i = icmp eq i32 %381, 0
  br i1 %.not92.i, label %384, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 10, ptr %.1.i, align 1, !tbaa !34
  br label %384

384:                                              ; preds = %382, %380
  %.2.i = phi ptr [ %383, %382 ], [ %.1.i, %380 ]
  store i8 0, ptr %.2.i, align 1, !tbaa !34
  %385 = load i64, ptr %322, align 8, !tbaa !45
  %386 = add i64 %385, %372
  store i64 %386, ptr %322, align 8, !tbaa !45
  %387 = load ptr, ptr %.066.i91, align 8, !tbaa !24
  %.not80.i = icmp eq ptr %387, null
  br i1 %.not80.i, label %._crit_edge94, label %.lr.ph93

._crit_edge94:                                    ; preds = %384, %321
  %388 = load i32, ptr %308, align 4, !tbaa !44
  %.not81.i = icmp eq i32 %388, 0
  br i1 %.not81.i, label %392, label %389

389:                                              ; preds = %._crit_edge94
  %390 = load i64, ptr %315, align 8, !tbaa !52
  %391 = add i64 %390, 1
  br label %392

392:                                              ; preds = %389, %._crit_edge94
  %393 = phi i64 [ %391, %389 ], [ 2, %._crit_edge94 ]
  %394 = tail call fastcc ptr @ensure(ptr noundef nonnull %1, i64 noundef %393)
  %395 = icmp eq ptr %394, null
  br i1 %395, label %print_array.exit, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %308, align 4, !tbaa !44
  %.not82.i = icmp eq i32 %397, 0
  br i1 %.not82.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %396
  %398 = load i64, ptr %315, align 8, !tbaa !52
  %.not103 = icmp eq i64 %398, 1
  br i1 %.not103, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader, %.lr.ph97
  %.0.i6596 = phi i64 [ %400, %.lr.ph97 ], [ 0, %.preheader ]
  %.4.i95 = phi ptr [ %399, %.lr.ph97 ], [ %394, %.preheader ]
  %399 = getelementptr inbounds nuw i8, ptr %.4.i95, i64 1
  store i8 9, ptr %.4.i95, align 1, !tbaa !34
  %400 = add nuw i64 %.0.i6596, 1
  %401 = load i64, ptr %315, align 8, !tbaa !52
  %402 = add i64 %401, -1
  %403 = icmp ult i64 %400, %402
  br i1 %403, label %.lr.ph97, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph97, %.preheader, %396
  %.3.i = phi ptr [ %394, %396 ], [ %394, %.preheader ], [ %399, %.lr.ph97 ]
  %404 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 125, ptr %.3.i, align 1, !tbaa !34
  store i8 0, ptr %404, align 1, !tbaa !34
  %405 = load i64, ptr %315, align 8, !tbaa !52
  %406 = add i64 %405, -1
  store i64 %406, ptr %315, align 8, !tbaa !52
  br label %print_array.exit

print_array.exit:                                 ; preds = %update_offset.exit80, %356, %update_offset.exit81, %336, %326, %285, %274, %221, %112, %62, %12, %236, %231, %216, %254, %246, %127, %122, %109, %145, %137, %77, %72, %59, %95, %87, %27, %22, %9, %45, %37, %.loopexit, %392, %305, %301, %._crit_edge102, %6, %211, %202, %206, %2, %213, %print_number.exit, %ensure.exit59, %ensure.exit47, %ensure.exit
  %.0 = phi i32 [ %215, %213 ], [ %.0.i61, %print_number.exit ], [ 1, %ensure.exit59 ], [ 1, %ensure.exit47 ], [ 1, %ensure.exit ], [ 0, %2 ], [ 1, %211 ], [ 0, %202 ], [ 0, %206 ], [ 0, %6 ], [ 1, %301 ], [ 0, %._crit_edge102 ], [ 1, %.loopexit ], [ 0, %305 ], [ 0, %392 ], [ 0, %37 ], [ 0, %45 ], [ 0, %9 ], [ 0, %22 ], [ 0, %27 ], [ 0, %87 ], [ 0, %95 ], [ 0, %59 ], [ 0, %72 ], [ 0, %77 ], [ 0, %137 ], [ 0, %145 ], [ 0, %109 ], [ 0, %122 ], [ 0, %127 ], [ 0, %246 ], [ 0, %254 ], [ 0, %216 ], [ 0, %231 ], [ 0, %236 ], [ 0, %12 ], [ 0, %62 ], [ 0, %112 ], [ 0, %221 ], [ 0, %274 ], [ 0, %285 ], [ 0, %326 ], [ 0, %336 ], [ 0, %update_offset.exit81 ], [ 0, %356 ], [ 0, %update_offset.exit80 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_PrintPreallocated(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.printbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %6, align 8
  %7 = icmp slt i32 %2, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !41
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %3, ptr %14, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @global_hooks, i64 24, i1 false), !tbaa.struct !31
  %16 = call fastcc i32 @print_value(ptr noundef %0, ptr noundef %5)
  br label %17

17:                                               ; preds = %4, %9
  %.0 = phi i32 [ %16, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #31
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define i32 @cJSON_GetArraySize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %5, %3
  %.06.in = phi ptr [ %4, %3 ], [ %.06, %5 ]
  %.0 = phi i32 [ 0, %3 ], [ %6, %5 ]
  %.06 = load ptr, ptr %.06.in, align 8, !tbaa !53
  %.not = icmp eq ptr %.06, null
  %6 = add i32 %.0, 1
  br i1 %.not, label %.loopexit, label %5

.loopexit:                                        ; preds = %5, %1
  %.07 = phi i32 [ 0, %1 ], [ %.0, %5 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define ptr @cJSON_GetArrayItem(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %get_array_item.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %5
  %.07.i = phi i64 [ %6, %5 ], [ %12, %8 ]
  %.0.in.i = phi ptr [ %7, %5 ], [ %.0.i, %8 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !53
  %9 = icmp ne ptr %.0.i, null
  %10 = icmp ne i64 %.07.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = add nsw i64 %.07.i, -1
  br i1 %11, label %8, label %get_array_item.exit

get_array_item.exit:                              ; preds = %8, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %8 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define ptr @cJSON_GetObjectItem(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #17 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %get_object_item.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not2350.i = icmp eq ptr %7, null
  br i1 %.not2350.i, label %get_object_item.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %5, %case_insensitive_strcmp.exit.thread30.i
  %.251.i = phi ptr [ %38, %case_insensitive_strcmp.exit.thread30.i ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.251.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %case_insensitive_strcmp.exit.thread30.i, label %11

11:                                               ; preds = %.lr.ph52.i
  %12 = icmp eq ptr %1, %9
  br i1 %12, label %get_object_item.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %13 = tail call ptr @__ctype_tolower_loc() #33
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i8, ptr %1, align 1, !tbaa !34
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = load i8, ptr %9, align 1, !tbaa !34
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %.lr.ph.i.i, label %case_insensitive_strcmp.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %26
  %24 = phi i8 [ %29, %26 ], [ %15, %.preheader.i.i ]
  %.02030.i.i = phi ptr [ %27, %26 ], [ %1, %.preheader.i.i ]
  %.02129.i.i = phi ptr [ %28, %26 ], [ %9, %.preheader.i.i ]
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %get_object_item.exit, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02030.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.02129.i.i, i64 1
  %29 = load i8, ptr %27, align 1, !tbaa !34
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = load i8, ptr %28, align 1, !tbaa !34
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %.lr.ph.i.i, label %case_insensitive_strcmp.exit.i

case_insensitive_strcmp.exit.i:                   ; preds = %26, %.preheader.i.i
  %.lcssa27.i.i = phi i32 [ %18, %.preheader.i.i ], [ %32, %26 ]
  %.lcssa.i.i = phi i32 [ %22, %.preheader.i.i ], [ %36, %26 ]
  %.not24.i = icmp eq i32 %.lcssa27.i.i, %.lcssa.i.i
  br i1 %.not24.i, label %get_object_item.exit, label %case_insensitive_strcmp.exit.thread30.i

case_insensitive_strcmp.exit.thread30.i:          ; preds = %case_insensitive_strcmp.exit.i, %.lr.ph52.i
  %38 = load ptr, ptr %.251.i, align 8, !tbaa !24
  %.not23.i = icmp eq ptr %38, null
  br i1 %.not23.i, label %get_object_item.exit, label %.lr.ph52.i

get_object_item.exit:                             ; preds = %11, %case_insensitive_strcmp.exit.i, %case_insensitive_strcmp.exit.thread30.i, %.lr.ph.i.i, %2, %5
  %.019.i = phi ptr [ null, %2 ], [ null, %5 ], [ %.251.i, %.lr.ph.i.i ], [ %.251.i, %11 ], [ %.251.i, %case_insensitive_strcmp.exit.i ], [ null, %case_insensitive_strcmp.exit.thread30.i ]
  ret ptr %.019.i
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_object_item(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) unnamed_addr #18 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.critedge.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i32 %2, 0
  %.not2350 = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not2350, label %.critedge.thread, label %.lr.ph

.preheader:                                       ; preds = %6
  br i1 %.not2350, label %.critedge.thread, label %.lr.ph52

.lr.ph:                                           ; preds = %.preheader41, %13
  %.049 = phi ptr [ %14, %13 ], [ %8, %.preheader41 ]
  %9 = getelementptr inbounds nuw i8, ptr %.049, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.critedge.thread35.loopexit54, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #32
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %.critedge.thread35.loopexit54, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %.049, align 8, !tbaa !24
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %.critedge.thread, label %.lr.ph

.lr.ph52:                                         ; preds = %.preheader, %case_insensitive_strcmp.exit.thread30
  %.251 = phi ptr [ %45, %case_insensitive_strcmp.exit.thread30 ], [ %8, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.251, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %case_insensitive_strcmp.exit.thread30, label %18

18:                                               ; preds = %.lr.ph52
  %19 = icmp eq ptr %1, %16
  br i1 %19, label %.critedge.thread, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %20 = tail call ptr @__ctype_tolower_loc() #33
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i8, ptr %1, align 1, !tbaa !34
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = load i8, ptr %16, align 1, !tbaa !34
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %.lr.ph.i, label %case_insensitive_strcmp.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %31 = phi i8 [ %36, %33 ], [ %22, %.preheader.i ]
  %.02030.i = phi ptr [ %34, %33 ], [ %1, %.preheader.i ]
  %.02129.i = phi ptr [ %35, %33 ], [ %16, %.preheader.i ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.critedge.thread, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 1
  %36 = load i8, ptr %34, align 1, !tbaa !34
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %21, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = load i8, ptr %35, align 1, !tbaa !34
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %.lr.ph.i, label %case_insensitive_strcmp.exit

case_insensitive_strcmp.exit:                     ; preds = %33, %.preheader.i
  %.lcssa27.i = phi i32 [ %25, %.preheader.i ], [ %39, %33 ]
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %43, %33 ]
  %.not24 = icmp eq i32 %.lcssa27.i, %.lcssa.i
  br i1 %.not24, label %.critedge.thread, label %case_insensitive_strcmp.exit.thread30

case_insensitive_strcmp.exit.thread30:            ; preds = %.lr.ph52, %case_insensitive_strcmp.exit
  %45 = load ptr, ptr %.251, align 8, !tbaa !24
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %.critedge.thread, label %.lr.ph52

.critedge.thread35.loopexit54:                    ; preds = %11, %.lr.ph
  %46 = icmp eq ptr %10, null
  %47 = select i1 %46, ptr null, ptr %.049
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %13, %case_insensitive_strcmp.exit.thread30, %18, %case_insensitive_strcmp.exit, %.lr.ph.i, %.critedge.thread35.loopexit54, %.preheader41, %.preheader, %3
  %.019 = phi ptr [ null, %3 ], [ null, %.preheader ], [ null, %.preheader41 ], [ %47, %.critedge.thread35.loopexit54 ], [ %.251, %.lr.ph.i ], [ null, %case_insensitive_strcmp.exit.thread30 ], [ %.251, %case_insensitive_strcmp.exit ], [ %.251, %18 ], [ null, %13 ]
  ret ptr %.019
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #18 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %get_object_item.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not2350.i = icmp eq ptr %7, null
  br i1 %.not2350.i, label %get_object_item.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.049.i = phi ptr [ %13, %12 ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.049.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not26.i = icmp eq ptr %9, null
  br i1 %.not26.i, label %get_object_item.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #32
  %.not27.i = icmp eq i32 %11, 0
  br i1 %.not27.i, label %get_object_item.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %.049.i, align 8, !tbaa !24
  %.not25.i = icmp eq ptr %13, null
  br i1 %.not25.i, label %get_object_item.exit, label %.lr.ph.i

get_object_item.exit:                             ; preds = %.lr.ph.i, %10, %12, %2, %5
  %.019.i = phi ptr [ null, %2 ], [ null, %5 ], [ null, %.lr.ph.i ], [ %.049.i, %10 ], [ null, %12 ]
  ret ptr %.019.i
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cJSON_HasObjectItem(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #17 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %cJSON_GetObjectItem.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not2350.i.i = icmp eq ptr %7, null
  br i1 %.not2350.i.i, label %cJSON_GetObjectItem.exit, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %5, %case_insensitive_strcmp.exit.thread30.i.i
  %.251.i.i = phi ptr [ %38, %case_insensitive_strcmp.exit.thread30.i.i ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.251.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %case_insensitive_strcmp.exit.thread30.i.i, label %11

11:                                               ; preds = %.lr.ph52.i.i
  %12 = icmp eq ptr %1, %9
  br i1 %12, label %cJSON_GetObjectItem.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %11
  %13 = tail call ptr @__ctype_tolower_loc() #33
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i8, ptr %1, align 1, !tbaa !34
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = load i8, ptr %9, align 1, !tbaa !34
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %.lr.ph.i.i.i, label %case_insensitive_strcmp.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %26
  %24 = phi i8 [ %29, %26 ], [ %15, %.preheader.i.i.i ]
  %.02030.i.i.i = phi ptr [ %27, %26 ], [ %1, %.preheader.i.i.i ]
  %.02129.i.i.i = phi ptr [ %28, %26 ], [ %9, %.preheader.i.i.i ]
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %cJSON_GetObjectItem.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02030.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.02129.i.i.i, i64 1
  %29 = load i8, ptr %27, align 1, !tbaa !34
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = load i8, ptr %28, align 1, !tbaa !34
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %.lr.ph.i.i.i, label %case_insensitive_strcmp.exit.i.i

case_insensitive_strcmp.exit.i.i:                 ; preds = %26, %.preheader.i.i.i
  %.lcssa27.i.i.i = phi i32 [ %18, %.preheader.i.i.i ], [ %32, %26 ]
  %.lcssa.i.i.i = phi i32 [ %22, %.preheader.i.i.i ], [ %36, %26 ]
  %.not24.i.i = icmp eq i32 %.lcssa27.i.i.i, %.lcssa.i.i.i
  br i1 %.not24.i.i, label %cJSON_GetObjectItem.exit, label %case_insensitive_strcmp.exit.thread30.i.i

case_insensitive_strcmp.exit.thread30.i.i:        ; preds = %case_insensitive_strcmp.exit.i.i, %.lr.ph52.i.i
  %38 = load ptr, ptr %.251.i.i, align 8, !tbaa !24
  %.not23.i.i = icmp eq ptr %38, null
  br i1 %.not23.i.i, label %cJSON_GetObjectItem.exit, label %.lr.ph52.i.i

cJSON_GetObjectItem.exit:                         ; preds = %11, %case_insensitive_strcmp.exit.i.i, %case_insensitive_strcmp.exit.thread30.i.i, %.lr.ph.i.i.i, %2, %5
  %.019.i.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph.i.i.i ], [ 0, %case_insensitive_strcmp.exit.thread30.i.i ], [ 1, %case_insensitive_strcmp.exit.i.i ], [ 1, %11 ]
  ret i32 %.019.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cJSON_AddItemToArray(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #19 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond.i = or i1 %4, %3
  %5 = icmp eq ptr %0, %1
  %or.cond21.i = or i1 %5, %or.cond.i
  br i1 %or.cond21.i, label %add_item_to_array.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store ptr %1, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %add_item_to_array.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %add_item_to_array.exit, label %15

15:                                               ; preds = %12
  store ptr %1, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !40
  store ptr %1, ptr %13, align 8, !tbaa !40
  br label %add_item_to_array.exit

add_item_to_array.exit:                           ; preds = %2, %10, %12, %15
  %.0.i = phi i32 [ 0, %2 ], [ 1, %12 ], [ 1, %15 ], [ 1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_AddItemToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3.i = or i1 %or.cond.i, %6
  %7 = icmp eq ptr %0, %2
  %or.cond34.i = or i1 %7, %or.cond3.i
  br i1 %or.cond34.i, label %add_item_to_object.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef %10) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %add_item_to_object.exit, label %14

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = and i32 %16, -513
  %18 = and i32 %16, 512
  %.not32.i = icmp eq i32 %18, 0
  br i1 %.not32.i, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %21, null
  br i1 %.not33.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %23(ptr noundef nonnull %21) #31
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %12, ptr %25, align 8, !tbaa !26
  store i32 %17, ptr %15, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store ptr %2, ptr %26, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %add_item_to_object.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %add_item_to_object.exit, label %34

34:                                               ; preds = %31
  store ptr %2, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !40
  store ptr %2, ptr %32, align 8, !tbaa !40
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %3, %8, %29, %31, %34
  %.026.i = phi i32 [ 0, %3 ], [ 1, %29 ], [ 1, %31 ], [ 1, %34 ], [ 0, %8 ]
  ret i32 %.026.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_AddItemToObjectCS(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3.i = or i1 %or.cond.i, %6
  %7 = icmp eq ptr %0, %2
  %or.cond34.i = or i1 %7, %or.cond3.i
  br i1 %or.cond34.i, label %add_item_to_object.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = or i32 %10, 512
  %12 = and i32 %10, 512
  %.not32.i = icmp eq i32 %12, 0
  br i1 %.not32.i, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %15, null
  br i1 %.not33.i, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %17(ptr noundef nonnull %15) #31
  br label %18

18:                                               ; preds = %16, %13, %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %1, ptr %19, align 8, !tbaa !26
  store i32 %11, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  store ptr %2, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %add_item_to_object.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %add_item_to_object.exit, label %28

28:                                               ; preds = %25
  store ptr %2, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !40
  store ptr %2, ptr %26, align 8, !tbaa !40
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %3, %23, %25, %28
  %.026.i = phi i32 [ 0, %3 ], [ 1, %23 ], [ 1, %25 ], [ 1, %28 ]
  ret i32 %.026.i
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_AddItemReferenceToArray(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %add_item_to_array.exit, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %add_item_to_array.exit, label %create_reference.exit

create_reference.exit:                            ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = or i32 %8, 256
  store i32 %9, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = icmp eq ptr %0, %6
  br i1 %10, label %add_item_to_array.exit, label %11

11:                                               ; preds = %create_reference.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  store ptr %6, ptr %12, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !40
  br label %add_item_to_array.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %add_item_to_array.exit, label %20

20:                                               ; preds = %17
  store ptr %6, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !40
  store ptr %6, ptr %18, align 8, !tbaa !40
  br label %add_item_to_array.exit

add_item_to_array.exit:                           ; preds = %5, %20, %17, %15, %create_reference.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %create_reference.exit ], [ 1, %17 ], [ 1, %20 ], [ 1, %15 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_AddItemReferenceToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond12 = or i1 %or.cond, %6
  br i1 %or.cond12, label %add_item_to_object.exit, label %7

7:                                                ; preds = %3
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %8 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %add_item_to_object.exit, label %create_reference.exit

create_reference.exit:                            ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = or i32 %11, 256
  store i32 %12, ptr %10, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %13 = icmp eq ptr %0, %8
  br i1 %13, label %add_item_to_object.exit, label %14

14:                                               ; preds = %create_reference.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %16 = add i64 %15, 1
  %17 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %18 = tail call ptr %17(i64 noundef %16) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %add_item_to_object.exit, label %20

20:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %16, i1 false)
  %21 = load i32, ptr %10, align 8, !tbaa !11
  %22 = and i32 %21, -513
  %23 = and i32 %21, 512
  %.not32.i = icmp eq i32 %23, 0
  br i1 %.not32.i, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %25, null
  br i1 %.not33.i, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %27(ptr noundef nonnull %25) #31
  br label %28

28:                                               ; preds = %26, %24, %20
  store ptr %18, ptr %9, align 8, !tbaa !26
  store i32 %22, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store ptr %8, ptr %29, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %33, align 8, !tbaa !40
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %add_item_to_object.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %.not.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i9, label %add_item_to_object.exit, label %37

37:                                               ; preds = %34
  store ptr %8, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !40
  store ptr %8, ptr %35, align 8, !tbaa !40
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %7, %37, %34, %32, %14, %create_reference.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %create_reference.exit ], [ 1, %32 ], [ 1, %34 ], [ 1, %37 ], [ 0, %14 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddNullToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateNull.exit.thread, label %cJSON_CreateNull.exit

cJSON_CreateNull.exit:                            ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %0, %3
  %or.cond34.i = or i1 %or.cond.i, %7
  br i1 %or.cond34.i, label %cJSON_CreateNull.exit.thread, label %8

8:                                                ; preds = %cJSON_CreateNull.exit
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef %10) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cJSON_CreateNull.exit.thread, label %14

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %10, i1 false)
  %15 = load i32, ptr %4, align 8, !tbaa !11
  %16 = and i32 %15, -513
  %17 = and i32 %15, 512
  %.not32.i = icmp eq i32 %17, 0
  br i1 %.not32.i, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %20, null
  br i1 %.not33.i, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %22(ptr noundef nonnull %20) #31
  br label %23

23:                                               ; preds = %21, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %12, ptr %24, align 8, !tbaa !26
  store i32 %16, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store ptr %3, ptr %25, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %add_item_to_object.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %33

33:                                               ; preds = %30
  store ptr %3, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !40
  store ptr %3, ptr %31, align 8, !tbaa !40
  br label %add_item_to_object.exit

cJSON_CreateNull.exit.thread:                     ; preds = %2, %cJSON_CreateNull.exit, %8
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %33, %30, %28, %cJSON_CreateNull.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateNull.exit.thread ], [ %3, %28 ], [ %3, %30 ], [ %3, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateNull() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %3, align 8, !tbaa !11
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddTrueToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateTrue.exit.thread, label %cJSON_CreateTrue.exit

cJSON_CreateTrue.exit:                            ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %0, %3
  %or.cond34.i = or i1 %or.cond.i, %7
  br i1 %or.cond34.i, label %cJSON_CreateTrue.exit.thread, label %8

8:                                                ; preds = %cJSON_CreateTrue.exit
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef %10) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cJSON_CreateTrue.exit.thread, label %14

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %10, i1 false)
  %15 = load i32, ptr %4, align 8, !tbaa !11
  %16 = and i32 %15, -513
  %17 = and i32 %15, 512
  %.not32.i = icmp eq i32 %17, 0
  br i1 %.not32.i, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %20, null
  br i1 %.not33.i, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %22(ptr noundef nonnull %20) #31
  br label %23

23:                                               ; preds = %21, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %12, ptr %24, align 8, !tbaa !26
  store i32 %16, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store ptr %3, ptr %25, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %add_item_to_object.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %33

33:                                               ; preds = %30
  store ptr %3, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !40
  store ptr %3, ptr %31, align 8, !tbaa !40
  br label %add_item_to_object.exit

cJSON_CreateTrue.exit.thread:                     ; preds = %2, %cJSON_CreateTrue.exit, %8
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %33, %30, %28, %cJSON_CreateTrue.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateTrue.exit.thread ], [ %3, %28 ], [ %3, %30 ], [ %3, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateTrue() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %3, align 8, !tbaa !11
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddFalseToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateFalse.exit.thread, label %cJSON_CreateFalse.exit

cJSON_CreateFalse.exit:                           ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %0, %3
  %or.cond34.i = or i1 %or.cond.i, %7
  br i1 %or.cond34.i, label %cJSON_CreateFalse.exit.thread, label %8

8:                                                ; preds = %cJSON_CreateFalse.exit
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef %10) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cJSON_CreateFalse.exit.thread, label %14

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %10, i1 false)
  %15 = load i32, ptr %4, align 8, !tbaa !11
  %16 = and i32 %15, -513
  %17 = and i32 %15, 512
  %.not32.i = icmp eq i32 %17, 0
  br i1 %.not32.i, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %20, null
  br i1 %.not33.i, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %22(ptr noundef nonnull %20) #31
  br label %23

23:                                               ; preds = %21, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %12, ptr %24, align 8, !tbaa !26
  store i32 %16, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store ptr %3, ptr %25, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %add_item_to_object.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %33

33:                                               ; preds = %30
  store ptr %3, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !40
  store ptr %3, ptr %31, align 8, !tbaa !40
  br label %add_item_to_object.exit

cJSON_CreateFalse.exit.thread:                    ; preds = %2, %cJSON_CreateFalse.exit, %8
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %33, %30, %28, %cJSON_CreateFalse.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateFalse.exit.thread ], [ %3, %28 ], [ %3, %30 ], [ %3, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateFalse() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %3, align 8, !tbaa !11
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddBoolToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %4 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %cJSON_CreateBool.exit.thread, label %cJSON_CreateBool.exit

cJSON_CreateBool.exit:                            ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %.not3.i = icmp eq i32 %2, 0
  %5 = select i1 %.not3.i, i32 1, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %5, ptr %6, align 8, !tbaa !11
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq ptr %0, %4
  %or.cond34.i = or i1 %or.cond.i, %9
  br i1 %or.cond34.i, label %cJSON_CreateBool.exit.thread, label %10

10:                                               ; preds = %cJSON_CreateBool.exit
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %12 = add i64 %11, 1
  %13 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %14 = tail call ptr %13(i64 noundef %12) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %cJSON_CreateBool.exit.thread, label %16

16:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %12, i1 false)
  %17 = load i32, ptr %6, align 8, !tbaa !11
  %18 = and i32 %17, -513
  %19 = and i32 %17, 512
  %.not32.i = icmp eq i32 %19, 0
  br i1 %.not32.i, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %22, null
  br i1 %.not33.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %24(ptr noundef nonnull %22) #31
  br label %25

25:                                               ; preds = %23, %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %26, align 8, !tbaa !26
  store i32 %18, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  store ptr %4, ptr %27, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %31, align 8, !tbaa !40
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %add_item_to_object.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %35

35:                                               ; preds = %32
  store ptr %4, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !40
  store ptr %4, ptr %33, align 8, !tbaa !40
  br label %add_item_to_object.exit

cJSON_CreateBool.exit.thread:                     ; preds = %3, %cJSON_CreateBool.exit, %10
  tail call void @cJSON_Delete(ptr noundef %4)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %35, %32, %30, %cJSON_CreateBool.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateBool.exit.thread ], [ %4, %30 ], [ %4, %32 ], [ %4, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateBool(i32 noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %.not3 = icmp eq i32 %0, 0
  %4 = select i1 %.not3, i32 1, i32 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %4, ptr %5, align 8, !tbaa !11
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddNumberToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %4 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %cJSON_CreateNumber.exit.thread, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %2, ptr %7, align 8, !tbaa !17
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink.i, ptr %13, align 8, !tbaa !27
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond.i = or i1 %14, %15
  %16 = icmp eq ptr %0, %4
  %or.cond34.i = or i1 %or.cond.i, %16
  br i1 %or.cond34.i, label %cJSON_CreateNumber.exit.thread, label %17

17:                                               ; preds = %cJSON_CreateNumber.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %19 = add i64 %18, 1
  %20 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %21 = tail call ptr %20(i64 noundef %19) #31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %cJSON_CreateNumber.exit.thread, label %23

23:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %1, i64 %19, i1 false)
  %24 = load i32, ptr %6, align 8, !tbaa !11
  %25 = and i32 %24, -513
  %26 = and i32 %24, 512
  %.not32.i = icmp eq i32 %26, 0
  br i1 %.not32.i, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %29, null
  br i1 %.not33.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %31(ptr noundef nonnull %29) #31
  br label %32

32:                                               ; preds = %30, %27, %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %21, ptr %33, align 8, !tbaa !26
  store i32 %25, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  store ptr %4, ptr %34, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %38, align 8, !tbaa !40
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %add_item_to_object.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %add_item_to_object.exit, label %42

42:                                               ; preds = %39
  store ptr %4, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %43, align 8, !tbaa !40
  store ptr %4, ptr %40, align 8, !tbaa !40
  br label %add_item_to_object.exit

cJSON_CreateNumber.exit.thread:                   ; preds = %3, %cJSON_CreateNumber.exit, %17
  tail call void @cJSON_Delete(ptr noundef %4)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %42, %39, %37, %cJSON_CreateNumber.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateNumber.exit.thread ], [ %4, %37 ], [ %4, %39 ], [ %4, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateNumber(double noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 8, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %0, ptr %5, align 8, !tbaa !17
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %.sink, ptr %11, align 8, !tbaa !27
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %cJSON_New_Item.exit.thread.sink.split, %1
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddStringToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %4 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %cJSON_CreateString.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 16, ptr %6, align 8, !tbaa !11
  %7 = icmp eq ptr %2, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef %10) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %cJSON_strdup.exit.i

cJSON_strdup.exit.i:                              ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %2, i64 %10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !16
  br label %cJSON_CreateString.exit

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !tbaa !16
  tail call void @cJSON_Delete(ptr noundef nonnull %4)
  br label %cJSON_CreateString.exit

cJSON_CreateString.exit:                          ; preds = %3, %cJSON_strdup.exit.i, %15
  %.0.i = phi ptr [ null, %15 ], [ %4, %cJSON_strdup.exit.i ], [ null, %3 ]
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %1, null
  %or.cond.i = or i1 %17, %18
  %19 = icmp eq ptr %.0.i, null
  %or.cond3.i = or i1 %or.cond.i, %19
  %20 = icmp eq ptr %0, %.0.i
  %or.cond34.i = or i1 %20, %or.cond3.i
  br i1 %or.cond34.i, label %add_item_to_object.exit, label %21

21:                                               ; preds = %cJSON_CreateString.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %23 = add i64 %22, 1
  %24 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %25 = tail call ptr %24(i64 noundef %23) #31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %add_item_to_object.exit, label %27

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %1, i64 %23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = and i32 %29, -513
  %31 = and i32 %29, 512
  %.not32.i = icmp eq i32 %31, 0
  br i1 %.not32.i, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %34, null
  br i1 %.not33.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %36(ptr noundef nonnull %34) #31
  br label %37

37:                                               ; preds = %35, %32, %27
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %25, ptr %38, align 8, !tbaa !26
  store i32 %30, ptr %28, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store ptr %.0.i, ptr %39, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.0.i, ptr %43, align 8, !tbaa !40
  store ptr null, ptr %.0.i, align 8, !tbaa !24
  br label %add_item_to_object.exit.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i8, label %add_item_to_object.exit.thread, label %47

47:                                               ; preds = %44
  store ptr %.0.i, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !40
  store ptr %.0.i, ptr %45, align 8, !tbaa !40
  br label %add_item_to_object.exit.thread

add_item_to_object.exit:                          ; preds = %21, %cJSON_CreateString.exit
  tail call void @cJSON_Delete(ptr noundef %.0.i)
  br label %add_item_to_object.exit.thread

add_item_to_object.exit.thread:                   ; preds = %47, %44, %42, %add_item_to_object.exit
  %.0 = phi ptr [ null, %add_item_to_object.exit ], [ %.0.i, %42 ], [ %.0.i, %44 ], [ %.0.i, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateString(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 16, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #32
  %8 = add i64 %7, 1
  %9 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %10 = tail call ptr %9(i64 noundef %8) #31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %cJSON_strdup.exit

cJSON_strdup.exit:                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %0, i64 %8, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !16
  br label %cJSON_New_Item.exit.thread

13:                                               ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %14, align 8, !tbaa !16
  tail call void @cJSON_Delete(ptr noundef nonnull %2)
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %cJSON_strdup.exit, %13
  %.0 = phi ptr [ null, %13 ], [ %2, %cJSON_strdup.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddRawToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %4 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %cJSON_CreateRaw.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 128, ptr %6, align 8, !tbaa !11
  %7 = icmp eq ptr %2, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef %10) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %cJSON_strdup.exit.i

cJSON_strdup.exit.i:                              ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %2, i64 %10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !16
  br label %cJSON_CreateRaw.exit

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !tbaa !16
  tail call void @cJSON_Delete(ptr noundef nonnull %4)
  br label %cJSON_CreateRaw.exit

cJSON_CreateRaw.exit:                             ; preds = %3, %cJSON_strdup.exit.i, %15
  %.0.i = phi ptr [ null, %15 ], [ %4, %cJSON_strdup.exit.i ], [ null, %3 ]
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %1, null
  %or.cond.i = or i1 %17, %18
  %19 = icmp eq ptr %.0.i, null
  %or.cond3.i = or i1 %or.cond.i, %19
  %20 = icmp eq ptr %0, %.0.i
  %or.cond34.i = or i1 %20, %or.cond3.i
  br i1 %or.cond34.i, label %add_item_to_object.exit, label %21

21:                                               ; preds = %cJSON_CreateRaw.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %23 = add i64 %22, 1
  %24 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %25 = tail call ptr %24(i64 noundef %23) #31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %add_item_to_object.exit, label %27

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %1, i64 %23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = and i32 %29, -513
  %31 = and i32 %29, 512
  %.not32.i = icmp eq i32 %31, 0
  br i1 %.not32.i, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %34, null
  br i1 %.not33.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %36(ptr noundef nonnull %34) #31
  br label %37

37:                                               ; preds = %35, %32, %27
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %25, ptr %38, align 8, !tbaa !26
  store i32 %30, ptr %28, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store ptr %.0.i, ptr %39, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.0.i, ptr %43, align 8, !tbaa !40
  store ptr null, ptr %.0.i, align 8, !tbaa !24
  br label %add_item_to_object.exit.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i8, label %add_item_to_object.exit.thread, label %47

47:                                               ; preds = %44
  store ptr %.0.i, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !40
  store ptr %.0.i, ptr %45, align 8, !tbaa !40
  br label %add_item_to_object.exit.thread

add_item_to_object.exit:                          ; preds = %21, %cJSON_CreateRaw.exit
  tail call void @cJSON_Delete(ptr noundef %.0.i)
  br label %add_item_to_object.exit.thread

add_item_to_object.exit.thread:                   ; preds = %47, %44, %42, %add_item_to_object.exit
  %.0 = phi ptr [ null, %add_item_to_object.exit ], [ %.0.i, %42 ], [ %.0.i, %44 ], [ %.0.i, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateRaw(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 128, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #32
  %8 = add i64 %7, 1
  %9 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %10 = tail call ptr %9(i64 noundef %8) #31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %cJSON_strdup.exit

cJSON_strdup.exit:                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %0, i64 %8, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !16
  br label %cJSON_New_Item.exit.thread

13:                                               ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %14, align 8, !tbaa !16
  tail call void @cJSON_Delete(ptr noundef nonnull %2)
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %cJSON_strdup.exit, %13
  %.0 = phi ptr [ null, %13 ], [ %2, %cJSON_strdup.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddObjectToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateObject.exit.thread, label %cJSON_CreateObject.exit

cJSON_CreateObject.exit:                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 64, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %0, %3
  %or.cond34.i = or i1 %or.cond.i, %7
  br i1 %or.cond34.i, label %cJSON_CreateObject.exit.thread, label %8

8:                                                ; preds = %cJSON_CreateObject.exit
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef %10) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cJSON_CreateObject.exit.thread, label %14

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %10, i1 false)
  %15 = load i32, ptr %4, align 8, !tbaa !11
  %16 = and i32 %15, -513
  %17 = and i32 %15, 512
  %.not32.i = icmp eq i32 %17, 0
  br i1 %.not32.i, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %20, null
  br i1 %.not33.i, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %22(ptr noundef nonnull %20) #31
  br label %23

23:                                               ; preds = %21, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %12, ptr %24, align 8, !tbaa !26
  store i32 %16, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store ptr %3, ptr %25, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %add_item_to_object.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %33

33:                                               ; preds = %30
  store ptr %3, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !40
  store ptr %3, ptr %31, align 8, !tbaa !40
  br label %add_item_to_object.exit

cJSON_CreateObject.exit.thread:                   ; preds = %2, %cJSON_CreateObject.exit, %8
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %33, %30, %28, %cJSON_CreateObject.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateObject.exit.thread ], [ %3, %28 ], [ %3, %30 ], [ %3, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateObject() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 64, ptr %3, align 8, !tbaa !11
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_AddArrayToObject(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %3 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cJSON_CreateArray.exit.thread, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 32, ptr %4, align 8, !tbaa !11
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  %7 = icmp eq ptr %0, %3
  %or.cond34.i = or i1 %or.cond.i, %7
  br i1 %or.cond34.i, label %cJSON_CreateArray.exit.thread, label %8

8:                                                ; preds = %cJSON_CreateArray.exit
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef %10) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cJSON_CreateArray.exit.thread, label %14

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %10, i1 false)
  %15 = load i32, ptr %4, align 8, !tbaa !11
  %16 = and i32 %15, -513
  %17 = and i32 %15, 512
  %.not32.i = icmp eq i32 %17, 0
  br i1 %.not32.i, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not33.i = icmp eq ptr %20, null
  br i1 %.not33.i, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %22(ptr noundef nonnull %20) #31
  br label %23

23:                                               ; preds = %21, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %12, ptr %24, align 8, !tbaa !26
  store i32 %16, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store ptr %3, ptr %25, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %add_item_to_object.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i6, label %add_item_to_object.exit, label %33

33:                                               ; preds = %30
  store ptr %3, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !40
  store ptr %3, ptr %31, align 8, !tbaa !40
  br label %add_item_to_object.exit

cJSON_CreateArray.exit.thread:                    ; preds = %2, %cJSON_CreateArray.exit, %8
  tail call void @cJSON_Delete(ptr noundef %3)
  br label %add_item_to_object.exit

add_item_to_object.exit:                          ; preds = %33, %30, %28, %cJSON_CreateArray.exit.thread
  %.0 = phi ptr [ null, %cJSON_CreateArray.exit.thread ], [ %3, %28 ], [ %3, %30 ], [ %3, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateArray() local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %1 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 32, ptr %3, align 8, !tbaa !11
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @cJSON_DetachItemViaPointer(ptr noundef captures(address_is_null) %0, ptr noundef captures(address, ret: address, provenance) %1) local_unnamed_addr #20 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %1, %7
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %.thread.thread

.thread:                                          ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %18, label %.thread30

.thread.thread:                                   ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %13, ptr %10, align 8, !tbaa !24
  %.not2932 = icmp eq ptr %13, null
  br i1 %.not2932, label %19, label %.thread31

.thread30:                                        ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !40
  br label %18

.thread31:                                        ; preds = %.thread.thread
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %17, align 8, !tbaa !40
  br label %21

18:                                               ; preds = %.thread30, %.thread
  store ptr %12, ptr %6, align 8, !tbaa !25
  br label %21

19:                                               ; preds = %.thread.thread
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %20, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %.thread31, %19, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %2, %8, %21
  %.0 = phi ptr [ %1, %21 ], [ null, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define ptr @cJSON_DetachItemFromArray(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %cJSON_DetachItemViaPointer.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %5
  %.07.i = phi i64 [ %6, %5 ], [ %12, %8 ]
  %.0.in.i = phi ptr [ %7, %5 ], [ %.0.i, %8 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !53
  %9 = icmp ne ptr %.0.i, null
  %10 = icmp ne i64 %.07.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = add nsw i64 %.07.i, -1
  br i1 %11, label %8, label %get_array_item.exit

get_array_item.exit:                              ; preds = %8
  %13 = icmp eq ptr %.0.i, null
  br i1 %13, label %cJSON_DetachItemViaPointer.exit, label %14

14:                                               ; preds = %get_array_item.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.0.i, %15
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cJSON_DetachItemViaPointer.exit, label %.thread.thread.i

.thread.i:                                        ; preds = %14
  %20 = load ptr, ptr %.0.i, align 8, !tbaa !24
  %.not29.i = icmp eq ptr %20, null
  br i1 %.not29.i, label %26, label %.thread30.i

.thread.thread.i:                                 ; preds = %16
  %21 = load ptr, ptr %.0.i, align 8, !tbaa !24
  store ptr %21, ptr %18, align 8, !tbaa !24
  %.not2932.i = icmp eq ptr %21, null
  br i1 %.not2932.i, label %27, label %.thread31.i

.thread30.i:                                      ; preds = %.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !40
  br label %26

.thread31.i:                                      ; preds = %.thread.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %18, ptr %25, align 8, !tbaa !40
  br label %29

26:                                               ; preds = %.thread30.i, %.thread.i
  store ptr %20, ptr %7, align 8, !tbaa !25
  br label %29

27:                                               ; preds = %.thread.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %28, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %27, %26, %.thread31.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemViaPointer.exit

cJSON_DetachItemViaPointer.exit:                  ; preds = %29, %16, %get_array_item.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %29 ], [ null, %16 ], [ null, %get_array_item.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromArray(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond.i = or i1 %4, %3
  br i1 %or.cond.i, label %cJSON_DetachItemFromArray.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %5
  %.07.i.i = phi i64 [ %6, %5 ], [ %12, %8 ]
  %.0.in.i.i = phi ptr [ %7, %5 ], [ %.0.i.i, %8 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !53
  %9 = icmp ne ptr %.0.i.i, null
  %10 = icmp ne i64 %.07.i.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = add nsw i64 %.07.i.i, -1
  br i1 %11, label %8, label %get_array_item.exit.i

get_array_item.exit.i:                            ; preds = %8
  %13 = icmp eq ptr %.0.i.i, null
  br i1 %13, label %cJSON_DetachItemFromArray.exit, label %14

14:                                               ; preds = %get_array_item.exit.i
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.0.i.i, %15
  br i1 %.not.i.i, label %.thread.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cJSON_DetachItemFromArray.exit, label %.thread.thread.i.i

.thread.i.i:                                      ; preds = %14
  %20 = load ptr, ptr %.0.i.i, align 8, !tbaa !24
  %.not29.i.i = icmp eq ptr %20, null
  br i1 %.not29.i.i, label %26, label %.thread30.i.i

.thread.thread.i.i:                               ; preds = %16
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !24
  store ptr %21, ptr %18, align 8, !tbaa !24
  %.not2932.i.i = icmp eq ptr %21, null
  br i1 %.not2932.i.i, label %27, label %.thread31.i.i

.thread30.i.i:                                    ; preds = %.thread.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !40
  br label %26

.thread31.i.i:                                    ; preds = %.thread.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %18, ptr %25, align 8, !tbaa !40
  br label %29

26:                                               ; preds = %.thread30.i.i, %.thread.i.i
  store ptr %20, ptr %7, align 8, !tbaa !25
  br label %29

27:                                               ; preds = %.thread.thread.i.i
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %28, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %27, %26, %.thread31.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemFromArray.exit

cJSON_DetachItemFromArray.exit:                   ; preds = %2, %get_array_item.exit.i, %16, %29
  %.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %29 ], [ null, %16 ], [ null, %get_array_item.exit.i ]
  tail call void @cJSON_Delete(ptr noundef %.0.i)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define ptr @cJSON_DetachItemFromObject(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #22 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %cJSON_DetachItemViaPointer.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not2350.i.i = icmp eq ptr %7, null
  br i1 %.not2350.i.i, label %cJSON_DetachItemViaPointer.exit, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %5, %case_insensitive_strcmp.exit.thread30.i.i
  %.251.i.i = phi ptr [ %38, %case_insensitive_strcmp.exit.thread30.i.i ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.251.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %case_insensitive_strcmp.exit.thread30.i.i, label %11

11:                                               ; preds = %.lr.ph52.i.i
  %12 = icmp eq ptr %1, %9
  br i1 %12, label %cJSON_GetObjectItem.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %11
  %13 = tail call ptr @__ctype_tolower_loc() #33
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i8, ptr %1, align 1, !tbaa !34
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = load i8, ptr %9, align 1, !tbaa !34
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %.lr.ph.i.i.i, label %case_insensitive_strcmp.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %26
  %24 = phi i8 [ %29, %26 ], [ %15, %.preheader.i.i.i ]
  %.02030.i.i.i = phi ptr [ %27, %26 ], [ %1, %.preheader.i.i.i ]
  %.02129.i.i.i = phi ptr [ %28, %26 ], [ %9, %.preheader.i.i.i ]
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %cJSON_GetObjectItem.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02030.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.02129.i.i.i, i64 1
  %29 = load i8, ptr %27, align 1, !tbaa !34
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = load i8, ptr %28, align 1, !tbaa !34
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %.lr.ph.i.i.i, label %case_insensitive_strcmp.exit.i.i

case_insensitive_strcmp.exit.i.i:                 ; preds = %26, %.preheader.i.i.i
  %.lcssa27.i.i.i = phi i32 [ %18, %.preheader.i.i.i ], [ %32, %26 ]
  %.lcssa.i.i.i = phi i32 [ %22, %.preheader.i.i.i ], [ %36, %26 ]
  %.not24.i.i = icmp eq i32 %.lcssa27.i.i.i, %.lcssa.i.i.i
  br i1 %.not24.i.i, label %cJSON_GetObjectItem.exit, label %case_insensitive_strcmp.exit.thread30.i.i

case_insensitive_strcmp.exit.thread30.i.i:        ; preds = %case_insensitive_strcmp.exit.i.i, %.lr.ph52.i.i
  %38 = load ptr, ptr %.251.i.i, align 8, !tbaa !24
  %.not23.i.i = icmp eq ptr %38, null
  br i1 %.not23.i.i, label %cJSON_DetachItemViaPointer.exit, label %.lr.ph52.i.i

cJSON_GetObjectItem.exit:                         ; preds = %case_insensitive_strcmp.exit.i.i, %11, %.lr.ph.i.i.i
  %.not.i = icmp eq ptr %.251.i.i, %7
  br i1 %.not.i, label %.thread.i, label %39

39:                                               ; preds = %cJSON_GetObjectItem.exit
  %40 = getelementptr inbounds nuw i8, ptr %.251.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %cJSON_DetachItemViaPointer.exit, label %.thread.thread.i

.thread.i:                                        ; preds = %cJSON_GetObjectItem.exit
  %43 = load ptr, ptr %.251.i.i, align 8, !tbaa !24
  %.not29.i = icmp eq ptr %43, null
  br i1 %.not29.i, label %49, label %.thread30.i

.thread.thread.i:                                 ; preds = %39
  %44 = load ptr, ptr %.251.i.i, align 8, !tbaa !24
  store ptr %44, ptr %41, align 8, !tbaa !24
  %.not2932.i = icmp eq ptr %44, null
  br i1 %.not2932.i, label %50, label %.thread31.i

.thread30.i:                                      ; preds = %.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %.251.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !40
  br label %49

.thread31.i:                                      ; preds = %.thread.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !40
  br label %52

49:                                               ; preds = %.thread30.i, %.thread.i
  store ptr %43, ptr %6, align 8, !tbaa !25
  br label %52

50:                                               ; preds = %.thread.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %50, %49, %.thread31.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.251.i.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemViaPointer.exit

cJSON_DetachItemViaPointer.exit:                  ; preds = %case_insensitive_strcmp.exit.thread30.i.i, %5, %2, %39, %52
  %.0.i = phi ptr [ %.251.i.i, %52 ], [ null, %39 ], [ null, %2 ], [ null, %5 ], [ null, %case_insensitive_strcmp.exit.thread30.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #23 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %cJSON_DetachItemViaPointer.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not2350.i.i = icmp eq ptr %7, null
  br i1 %.not2350.i.i, label %cJSON_DetachItemViaPointer.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %12
  %.049.i.i = phi ptr [ %13, %12 ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not26.i.i = icmp eq ptr %9, null
  br i1 %.not26.i.i, label %cJSON_DetachItemViaPointer.exit, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #32
  %.not27.i.i = icmp eq i32 %11, 0
  br i1 %.not27.i.i, label %cJSON_GetObjectItemCaseSensitive.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %.049.i.i, align 8, !tbaa !24
  %.not25.i.i = icmp eq ptr %13, null
  br i1 %.not25.i.i, label %cJSON_DetachItemViaPointer.exit, label %.lr.ph.i.i

cJSON_GetObjectItemCaseSensitive.exit:            ; preds = %10
  %.not.i = icmp eq ptr %.049.i.i, %7
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %cJSON_GetObjectItemCaseSensitive.exit
  %15 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %cJSON_DetachItemViaPointer.exit, label %.thread.thread.i

.thread.i:                                        ; preds = %cJSON_GetObjectItemCaseSensitive.exit
  %18 = load ptr, ptr %.049.i.i, align 8, !tbaa !24
  %.not29.i = icmp eq ptr %18, null
  br i1 %.not29.i, label %24, label %.thread30.i

.thread.thread.i:                                 ; preds = %14
  %19 = load ptr, ptr %.049.i.i, align 8, !tbaa !24
  store ptr %19, ptr %16, align 8, !tbaa !24
  %.not2932.i = icmp eq ptr %19, null
  br i1 %.not2932.i, label %25, label %.thread31.i

.thread30.i:                                      ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !40
  br label %24

.thread31.i:                                      ; preds = %.thread.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %23, align 8, !tbaa !40
  br label %27

24:                                               ; preds = %.thread30.i, %.thread.i
  store ptr %18, ptr %6, align 8, !tbaa !25
  br label %27

25:                                               ; preds = %.thread.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %25, %24, %.thread31.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.049.i.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemViaPointer.exit

cJSON_DetachItemViaPointer.exit:                  ; preds = %12, %.lr.ph.i.i, %5, %2, %14, %27
  %.0.i = phi ptr [ %.049.i.i, %27 ], [ null, %14 ], [ null, %2 ], [ null, %5 ], [ null, %.lr.ph.i.i ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromObject(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i.i = or i1 %3, %4
  br i1 %or.cond.i.i.i, label %cJSON_DetachItemFromObject.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not2350.i.i.i = icmp eq ptr %7, null
  br i1 %.not2350.i.i.i, label %cJSON_DetachItemFromObject.exit, label %.lr.ph52.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %5, %case_insensitive_strcmp.exit.thread30.i.i.i
  %.251.i.i.i = phi ptr [ %38, %case_insensitive_strcmp.exit.thread30.i.i.i ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.251.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %case_insensitive_strcmp.exit.thread30.i.i.i, label %11

11:                                               ; preds = %.lr.ph52.i.i.i
  %12 = icmp eq ptr %1, %9
  br i1 %12, label %cJSON_GetObjectItem.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %11
  %13 = tail call ptr @__ctype_tolower_loc() #33
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i8, ptr %1, align 1, !tbaa !34
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = load i8, ptr %9, align 1, !tbaa !34
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %.lr.ph.i.i.i.i, label %case_insensitive_strcmp.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %26
  %24 = phi i8 [ %29, %26 ], [ %15, %.preheader.i.i.i.i ]
  %.02030.i.i.i.i = phi ptr [ %27, %26 ], [ %1, %.preheader.i.i.i.i ]
  %.02129.i.i.i.i = phi ptr [ %28, %26 ], [ %9, %.preheader.i.i.i.i ]
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %cJSON_GetObjectItem.exit.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02030.i.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.02129.i.i.i.i, i64 1
  %29 = load i8, ptr %27, align 1, !tbaa !34
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = load i8, ptr %28, align 1, !tbaa !34
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %.lr.ph.i.i.i.i, label %case_insensitive_strcmp.exit.i.i.i

case_insensitive_strcmp.exit.i.i.i:               ; preds = %26, %.preheader.i.i.i.i
  %.lcssa27.i.i.i.i = phi i32 [ %18, %.preheader.i.i.i.i ], [ %32, %26 ]
  %.lcssa.i.i.i.i = phi i32 [ %22, %.preheader.i.i.i.i ], [ %36, %26 ]
  %.not24.i.i.i = icmp eq i32 %.lcssa27.i.i.i.i, %.lcssa.i.i.i.i
  br i1 %.not24.i.i.i, label %cJSON_GetObjectItem.exit.i, label %case_insensitive_strcmp.exit.thread30.i.i.i

case_insensitive_strcmp.exit.thread30.i.i.i:      ; preds = %case_insensitive_strcmp.exit.i.i.i, %.lr.ph52.i.i.i
  %38 = load ptr, ptr %.251.i.i.i, align 8, !tbaa !24
  %.not23.i.i.i = icmp eq ptr %38, null
  br i1 %.not23.i.i.i, label %cJSON_DetachItemFromObject.exit, label %.lr.ph52.i.i.i

cJSON_GetObjectItem.exit.i:                       ; preds = %case_insensitive_strcmp.exit.i.i.i, %11, %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq ptr %.251.i.i.i, %7
  br i1 %.not.i.i, label %.thread.i.i, label %39

39:                                               ; preds = %cJSON_GetObjectItem.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.251.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %cJSON_DetachItemFromObject.exit, label %.thread.thread.i.i

.thread.i.i:                                      ; preds = %cJSON_GetObjectItem.exit.i
  %43 = load ptr, ptr %.251.i.i.i, align 8, !tbaa !24
  %.not29.i.i = icmp eq ptr %43, null
  br i1 %.not29.i.i, label %49, label %.thread30.i.i

.thread.thread.i.i:                               ; preds = %39
  %44 = load ptr, ptr %.251.i.i.i, align 8, !tbaa !24
  store ptr %44, ptr %41, align 8, !tbaa !24
  %.not2932.i.i = icmp eq ptr %44, null
  br i1 %.not2932.i.i, label %50, label %.thread31.i.i

.thread30.i.i:                                    ; preds = %.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.251.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !40
  br label %49

.thread31.i.i:                                    ; preds = %.thread.thread.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !40
  br label %52

49:                                               ; preds = %.thread30.i.i, %.thread.i.i
  store ptr %43, ptr %6, align 8, !tbaa !25
  br label %52

50:                                               ; preds = %.thread.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %50, %49, %.thread31.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.251.i.i.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemFromObject.exit

cJSON_DetachItemFromObject.exit:                  ; preds = %case_insensitive_strcmp.exit.thread30.i.i.i, %2, %5, %39, %52
  %.0.i.i = phi ptr [ %.251.i.i.i, %52 ], [ null, %39 ], [ null, %2 ], [ null, %5 ], [ null, %case_insensitive_strcmp.exit.thread30.i.i.i ]
  tail call void @cJSON_Delete(ptr noundef %.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i.i = or i1 %3, %4
  br i1 %or.cond.i.i.i, label %cJSON_DetachItemFromObjectCaseSensitive.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not2350.i.i.i = icmp eq ptr %7, null
  br i1 %.not2350.i.i.i, label %cJSON_DetachItemFromObjectCaseSensitive.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %12
  %.049.i.i.i = phi ptr [ %13, %12 ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not26.i.i.i = icmp eq ptr %9, null
  br i1 %.not26.i.i.i, label %cJSON_DetachItemFromObjectCaseSensitive.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #32
  %.not27.i.i.i = icmp eq i32 %11, 0
  br i1 %.not27.i.i.i, label %cJSON_GetObjectItemCaseSensitive.exit.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %.049.i.i.i, align 8, !tbaa !24
  %.not25.i.i.i = icmp eq ptr %13, null
  br i1 %.not25.i.i.i, label %cJSON_DetachItemFromObjectCaseSensitive.exit, label %.lr.ph.i.i.i

cJSON_GetObjectItemCaseSensitive.exit.i:          ; preds = %10
  %.not.i.i = icmp eq ptr %.049.i.i.i, %7
  br i1 %.not.i.i, label %.thread.i.i, label %14

14:                                               ; preds = %cJSON_GetObjectItemCaseSensitive.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %cJSON_DetachItemFromObjectCaseSensitive.exit, label %.thread.thread.i.i

.thread.i.i:                                      ; preds = %cJSON_GetObjectItemCaseSensitive.exit.i
  %18 = load ptr, ptr %.049.i.i.i, align 8, !tbaa !24
  %.not29.i.i = icmp eq ptr %18, null
  br i1 %.not29.i.i, label %24, label %.thread30.i.i

.thread.thread.i.i:                               ; preds = %14
  %19 = load ptr, ptr %.049.i.i.i, align 8, !tbaa !24
  store ptr %19, ptr %16, align 8, !tbaa !24
  %.not2932.i.i = icmp eq ptr %19, null
  br i1 %.not2932.i.i, label %25, label %.thread31.i.i

.thread30.i.i:                                    ; preds = %.thread.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !40
  br label %24

.thread31.i.i:                                    ; preds = %.thread.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %23, align 8, !tbaa !40
  br label %27

24:                                               ; preds = %.thread30.i.i, %.thread.i.i
  store ptr %18, ptr %6, align 8, !tbaa !25
  br label %27

25:                                               ; preds = %.thread.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %25, %24, %.thread31.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.049.i.i.i, i8 0, i64 16, i1 false)
  br label %cJSON_DetachItemFromObjectCaseSensitive.exit

cJSON_DetachItemFromObjectCaseSensitive.exit:     ; preds = %.lr.ph.i.i.i, %12, %2, %5, %14, %27
  %.0.i.i = phi ptr [ %.049.i.i.i, %27 ], [ null, %14 ], [ null, %2 ], [ null, %5 ], [ null, %12 ], [ null, %.lr.ph.i.i.i ]
  tail call void @cJSON_Delete(ptr noundef %.0.i.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cJSON_InsertItemInArray(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #21 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %0, null
  %or.cond30 = or i1 %6, %or.cond
  br i1 %or.cond30, label %add_item_to_array.exit, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %10, %7
  %.07.i = phi i64 [ %8, %7 ], [ %14, %10 ]
  %.0.in.i = phi ptr [ %9, %7 ], [ %.0.i, %10 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !53
  %11 = icmp ne ptr %.0.i, null
  %12 = icmp ne i64 %.07.i, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = add nsw i64 %.07.i, -1
  br i1 %13, label %10, label %get_array_item.exit

get_array_item.exit:                              ; preds = %10
  %15 = icmp eq ptr %.0.i, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %get_array_item.exit
  %17 = icmp eq ptr %0, %2
  br i1 %17, label %add_item_to_array.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store ptr %2, ptr %9, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %add_item_to_array.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %add_item_to_array.exit, label %26

26:                                               ; preds = %23
  store ptr %2, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !40
  store ptr %2, ptr %24, align 8, !tbaa !40
  br label %add_item_to_array.exit

28:                                               ; preds = %get_array_item.exit
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %.not = icmp eq ptr %.0.i, %29
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %add_item_to_array.exit, label %38

34:                                               ; preds = %28
  store ptr %.0.i, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !40
  store ptr %2, ptr %35, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !25
  br label %add_item_to_array.exit

38:                                               ; preds = %30
  store ptr %.0.i, ptr %2, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %39, align 8, !tbaa !40
  store ptr %2, ptr %31, align 8, !tbaa !40
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %2, ptr %40, align 8, !tbaa !24
  br label %add_item_to_array.exit

add_item_to_array.exit:                           ; preds = %26, %23, %21, %16, %34, %38, %30, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %30 ], [ 1, %38 ], [ 1, %34 ], [ 0, %16 ], [ 1, %23 ], [ 1, %26 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_ReplaceItemViaPointer(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %8
  %10 = icmp eq ptr %1, null
  %or.cond3 = or i1 %10, %or.cond
  br i1 %or.cond3, label %37, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %2, %1
  br i1 %12, label %37, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %14, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !40
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %18, %13
  %21 = icmp eq ptr %7, %1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr %2, ptr %17, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %26, %22
  store ptr %2, ptr %6, align 8, !tbaa !25
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %17, align 8, !tbaa !40
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %31, label %30

30:                                               ; preds = %28
  store ptr %2, ptr %29, align 8, !tbaa !24
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %.pre, %30 ], [ %14, %28 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %31, %34, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @cJSON_Delete(ptr noundef nonnull %1)
  br label %37

37:                                               ; preds = %11, %3, %5, %36
  %.0 = phi i32 [ 1, %36 ], [ 0, %5 ], [ 0, %3 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_ReplaceItemInArray(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %cJSON_ReplaceItemViaPointer.exit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %9, %6
  %.07.i = phi i64 [ %7, %6 ], [ %13, %9 ]
  %.0.in.i = phi ptr [ %8, %6 ], [ %.0.i, %9 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !53
  %10 = icmp ne ptr %.0.i, null
  %11 = icmp ne i64 %.07.i, 0
  %12 = select i1 %10, i1 %11, i1 false
  %13 = add nsw i64 %.07.i, -1
  br i1 %12, label %9, label %get_array_item.exit

get_array_item.exit:                              ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %2, null
  %or.cond.i = or i1 %16, %15
  %17 = icmp eq ptr %.0.i, null
  %or.cond3.i = or i1 %17, %or.cond.i
  br i1 %or.cond3.i, label %cJSON_ReplaceItemViaPointer.exit, label %18

18:                                               ; preds = %get_array_item.exit
  %19 = icmp eq ptr %2, %.0.i
  br i1 %19, label %cJSON_ReplaceItemViaPointer.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %.0.i, align 8, !tbaa !24
  store ptr %21, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !40
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %25, %20
  %28 = icmp eq ptr %14, %.0.i
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, %.0.i
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr %2, ptr %24, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %33, %29
  store ptr %2, ptr %8, align 8, !tbaa !25
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %24, align 8, !tbaa !40
  %.not39.i = icmp eq ptr %36, null
  br i1 %.not39.i, label %38, label %37

37:                                               ; preds = %35
  store ptr %2, ptr %36, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %.pre.i, %37 ], [ %21, %35 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %41, %38, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i8 0, i64 16, i1 false)
  tail call void @cJSON_Delete(ptr noundef nonnull %.0.i)
  br label %cJSON_ReplaceItemViaPointer.exit

cJSON_ReplaceItemViaPointer.exit:                 ; preds = %43, %18, %get_array_item.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %43 ], [ 0, %get_array_item.exit ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_ReplaceItemInObject(ptr noundef captures(address_is_null) %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc i32 @replace_item_in_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @replace_item_in_object(ptr noundef captures(address_is_null) %0, ptr noundef captures(address) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #8 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %cJSON_ReplaceItemViaPointer.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = and i32 %9, 512
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_hooks, i64 8), align 8, !tbaa !22
  tail call void %15(ptr noundef nonnull %13) #31
  br label %16

16:                                               ; preds = %7, %11, %14
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %18 = add i64 %17, 1
  %19 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %20 = tail call ptr %19(i64 noundef %18) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %cJSON_strdup.exit.thread, label %23

cJSON_strdup.exit.thread:                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %22, align 8, !tbaa !26
  br label %cJSON_ReplaceItemViaPointer.exit

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %18, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %20, ptr %24, align 8, !tbaa !26
  %25 = load i32, ptr %8, align 8, !tbaa !11
  %26 = and i32 %25, -513
  store i32 %26, ptr %8, align 8, !tbaa !11
  %27 = tail call fastcc ptr @get_object_item(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %28 = icmp eq ptr %0, null
  br i1 %28, label %cJSON_ReplaceItemViaPointer.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %27, null
  %or.cond3.i = or i1 %33, %32
  br i1 %or.cond3.i, label %cJSON_ReplaceItemViaPointer.exit, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %2, %27
  br i1 %35, label %cJSON_ReplaceItemViaPointer.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %37, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !40
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %41, %36
  %44 = icmp eq ptr %31, %27
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr %2, ptr %40, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %49, %45
  store ptr %2, ptr %30, align 8, !tbaa !25
  br label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %40, align 8, !tbaa !40
  %.not39.i = icmp eq ptr %52, null
  br i1 %.not39.i, label %54, label %53

53:                                               ; preds = %51
  store ptr %2, ptr %52, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %.pre.i, %53 ], [ %37, %51 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %58, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %57, %54, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @cJSON_Delete(ptr noundef nonnull %27)
  br label %cJSON_ReplaceItemViaPointer.exit

cJSON_ReplaceItemViaPointer.exit:                 ; preds = %59, %34, %29, %23, %cJSON_strdup.exit.thread, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %cJSON_strdup.exit.thread ], [ 1, %59 ], [ 0, %29 ], [ 0, %23 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @cJSON_ReplaceItemInObjectCaseSensitive(ptr noundef captures(address_is_null) %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc i32 @replace_item_in_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateStringReference(ptr noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 272, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %5, align 8, !tbaa !16
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateObjectReference(ptr noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 320, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !25
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_CreateArrayReference(ptr noundef %0) local_unnamed_addr #8 {
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %2 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cJSON_New_Item.exit.thread, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 288, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !25
  br label %cJSON_New_Item.exit.thread

cJSON_New_Item.exit.thread:                       ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSON_CreateIntArray(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %._crit_edge.thread48, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.fr42 = freeze ptr %6
  %.not.i.i = icmp eq ptr %.fr42, null
  br i1 %.not.i.i, label %._crit_edge.thread48, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fr42, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.fr42, i64 24
  store i32 32, ptr %7, align 8, !tbaa !11
  %8 = zext nneg i32 %1 to i64
  %.not52 = icmp eq i32 %1, 0
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %cJSON_CreateArray.exit
  %9 = getelementptr inbounds nuw i8, ptr %.fr42, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %21
  %.039 = phi ptr [ %12, %21 ], [ null, %.lr.ph.split.preheader ]
  %.02338 = phi i64 [ %22, %21 ], [ 0, %.lr.ph.split.preheader ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %.02338
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %global_hooks.val.i32 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %global_hooks.val.i32(i64 noundef 64) #31
  %.not.i.i33 = icmp eq ptr %12, null
  br i1 %.not.i.i33, label %.split.us, label %13

13:                                               ; preds = %.lr.ph.split
  %14 = sitofp i32 %11 to double
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 8, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %14, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %11, ptr %17, align 8, !tbaa !27
  %.not31 = icmp eq i64 %.02338, 0
  br i1 %.not31, label %18, label %19

.split.us:                                        ; preds = %.lr.ph.split
  tail call void @cJSON_Delete(ptr noundef nonnull %.fr42)
  br label %._crit_edge.thread48

18:                                               ; preds = %13
  store ptr %12, ptr %9, align 8, !tbaa !25
  br label %21

19:                                               ; preds = %13
  store ptr %12, ptr %.039, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.039, ptr %20, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %19, %18
  %22 = add nuw nsw i64 %.02338, 1
  %exitcond.not = icmp eq i64 %22, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %21, %cJSON_CreateArray.exit
  %.0.lcssa47 = phi ptr [ null, %cJSON_CreateArray.exit ], [ %12, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.fr42, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge.thread48, label %25

25:                                               ; preds = %._crit_edge.thread
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0.lcssa47, ptr %26, align 8, !tbaa !40
  br label %._crit_edge.thread48

._crit_edge.thread48:                             ; preds = %5, %._crit_edge.thread, %25, %2, %.split.us
  %.024 = phi ptr [ null, %.split.us ], [ null, %2 ], [ %.fr42, %25 ], [ %.fr42, %._crit_edge.thread ], [ null, %5 ]
  ret ptr %.024
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSON_CreateFloatArray(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %._crit_edge.thread46, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.fr40 = freeze ptr %6
  %.not.i.i = icmp eq ptr %.fr40, null
  br i1 %.not.i.i, label %._crit_edge.thread46, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fr40, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.fr40, i64 24
  store i32 32, ptr %7, align 8, !tbaa !11
  %8 = zext nneg i32 %1 to i64
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %cJSON_CreateArray.exit
  %9 = getelementptr inbounds nuw i8, ptr %.fr40, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %27
  %.037 = phi ptr [ %12, %27 ], [ null, %.lr.ph.split.preheader ]
  %.02336 = phi i64 [ %28, %27 ], [ 0, %.lr.ph.split.preheader ]
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %.02336
  %11 = load float, ptr %10, align 4, !tbaa !57
  %global_hooks.val.i32 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %global_hooks.val.i32(i64 noundef 64) #31
  %.not.i.i33 = icmp eq ptr %12, null
  br i1 %.not.i.i33, label %.split.us, label %13

13:                                               ; preds = %.lr.ph.split
  %14 = fpext float %11 to double
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 8, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %14, ptr %16, align 8, !tbaa !17
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
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %.sink.i, ptr %23, align 8, !tbaa !27
  %.not31 = icmp eq i64 %.02336, 0
  br i1 %.not31, label %24, label %25

24:                                               ; preds = %22
  store ptr %12, ptr %9, align 8, !tbaa !25
  br label %27

25:                                               ; preds = %22
  store ptr %12, ptr %.037, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.037, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %25, %24
  %28 = add nuw nsw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %28, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %27, %cJSON_CreateArray.exit
  %.0.lcssa45 = phi ptr [ null, %cJSON_CreateArray.exit ], [ %12, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.fr40, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge.thread46, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.0.lcssa45, ptr %32, align 8, !tbaa !40
  br label %._crit_edge.thread46

._crit_edge.thread46:                             ; preds = %5, %._crit_edge.thread, %31, %2, %.split.us
  %.024 = phi ptr [ null, %.split.us ], [ null, %2 ], [ %.fr40, %31 ], [ %.fr40, %._crit_edge.thread ], [ null, %5 ]
  ret ptr %.024
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSON_CreateDoubleArray(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %._crit_edge.thread46, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.fr40 = freeze ptr %6
  %.not.i.i = icmp eq ptr %.fr40, null
  br i1 %.not.i.i, label %._crit_edge.thread46, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fr40, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.fr40, i64 24
  store i32 32, ptr %7, align 8, !tbaa !11
  %8 = zext nneg i32 %1 to i64
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %cJSON_CreateArray.exit
  %9 = getelementptr inbounds nuw i8, ptr %.fr40, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %26
  %.037 = phi ptr [ %12, %26 ], [ null, %.lr.ph.split.preheader ]
  %.02336 = phi i64 [ %27, %26 ], [ 0, %.lr.ph.split.preheader ]
  %10 = getelementptr inbounds nuw double, ptr %0, i64 %.02336
  %11 = load double, ptr %10, align 8, !tbaa !51
  %global_hooks.val.i32 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %global_hooks.val.i32(i64 noundef 64) #31
  %.not.i.i33 = icmp eq ptr %12, null
  br i1 %.not.i.i33, label %.split.us, label %13

13:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 8, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %11, ptr %15, align 8, !tbaa !17
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %.sink.i, ptr %22, align 8, !tbaa !27
  %.not31 = icmp eq i64 %.02336, 0
  br i1 %.not31, label %23, label %24

23:                                               ; preds = %21
  store ptr %12, ptr %9, align 8, !tbaa !25
  br label %26

24:                                               ; preds = %21
  store ptr %12, ptr %.037, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.037, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %24, %23
  %27 = add nuw nsw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %27, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %26, %cJSON_CreateArray.exit
  %.0.lcssa45 = phi ptr [ null, %cJSON_CreateArray.exit ], [ %12, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.fr40, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge.thread46, label %30

30:                                               ; preds = %._crit_edge.thread
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0.lcssa45, ptr %31, align 8, !tbaa !40
  br label %._crit_edge.thread46

._crit_edge.thread46:                             ; preds = %5, %._crit_edge.thread, %30, %2, %.split.us
  %.024 = phi ptr [ null, %.split.us ], [ null, %2 ], [ %.fr40, %30 ], [ %.fr40, %._crit_edge.thread ], [ null, %5 ]
  ret ptr %.024
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSON_CreateStringArray(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %._crit_edge.thread55, label %5

5:                                                ; preds = %2
  %global_hooks.val.i = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %6 = tail call ptr %global_hooks.val.i(i64 noundef 64) #31
  %.fr47 = freeze ptr %6
  %.not.i.i = icmp eq ptr %.fr47, null
  br i1 %.not.i.i, label %._crit_edge.thread55, label %cJSON_CreateArray.exit

cJSON_CreateArray.exit:                           ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fr47, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.fr47, i64 24
  store i32 32, ptr %7, align 8, !tbaa !11
  %8 = zext nneg i32 %1 to i64
  %.not60 = icmp eq i32 %1, 0
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %cJSON_CreateArray.exit
  %9 = getelementptr inbounds nuw i8, ptr %.fr47, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %28
  %.043 = phi ptr [ %12, %28 ], [ null, %.lr.ph.split.preheader ]
  %.02342 = phi i64 [ %29, %28 ], [ 0, %.lr.ph.split.preheader ]
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %.02342
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %global_hooks.val.i32 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %12 = tail call ptr %global_hooks.val.i32(i64 noundef 64) #31
  %.not.i.i33 = icmp eq ptr %12, null
  br i1 %.not.i.i33, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 16, ptr %14, align 8, !tbaa !11
  %15 = icmp eq ptr %11, null
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #32
  %18 = add i64 %17, 1
  %19 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %20 = tail call ptr %19(i64 noundef %18) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %23

.split.us:                                        ; preds = %13, %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %22, align 8, !tbaa !16
  tail call void @cJSON_Delete(ptr noundef nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.split.us
  tail call void @cJSON_Delete(ptr noundef nonnull %.fr47)
  br label %._crit_edge.thread55

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %11, i64 %18, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %20, ptr %24, align 8, !tbaa !16
  %.not31 = icmp eq i64 %.02342, 0
  br i1 %.not31, label %25, label %26

25:                                               ; preds = %23
  store ptr %12, ptr %9, align 8, !tbaa !25
  br label %28

26:                                               ; preds = %23
  store ptr %12, ptr %.043, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.043, ptr %27, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %26, %25
  %29 = add nuw nsw i64 %.02342, 1
  %exitcond.not = icmp eq i64 %29, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %28, %cJSON_CreateArray.exit
  %.0.lcssa54 = phi ptr [ null, %cJSON_CreateArray.exit ], [ %12, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.fr47, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge.thread55, label %32

32:                                               ; preds = %._crit_edge.thread
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.0.lcssa54, ptr %33, align 8, !tbaa !40
  br label %._crit_edge.thread55

._crit_edge.thread55:                             ; preds = %5, %._crit_edge.thread, %32, %2, %.loopexit
  %.024 = phi ptr [ null, %.loopexit ], [ null, %2 ], [ %.fr47, %32 ], [ %.fr47, %._crit_edge.thread ], [ null, %5 ]
  ret ptr %.024
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_Duplicate(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call ptr @cJSON_Duplicate_rec(ptr noundef %0, i64 noundef 0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @cJSON_Duplicate_rec(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %global_hooks.val = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %5 = tail call ptr %global_hooks.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = and i32 %8, -257
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %9, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %15, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not55 = icmp eq ptr %18, null
  br i1 %.not55, label %26, label %19

19:                                               ; preds = %6
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #32
  %21 = add i64 %20, 1
  %22 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %23 = tail call ptr %22(i64 noundef %21) #31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread74.sink.split, label %cJSON_strdup.exit

cJSON_strdup.exit:                                ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %18, i64 %21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %cJSON_strdup.exit, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %40, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 8, !tbaa !11
  %31 = and i32 %30, 512
  %.not58 = icmp eq i32 %31, 0
  br i1 %.not58, label %32, label %cJSON_strdup.exit67.thread

32:                                               ; preds = %29
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #32
  %34 = add i64 %33, 1
  %35 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %36 = tail call ptr %35(i64 noundef %34) #31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread74.sink.split, label %38

38:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %28, i64 %34, i1 false)
  br label %cJSON_strdup.exit67.thread

cJSON_strdup.exit67.thread:                       ; preds = %29, %38
  %.ph = phi ptr [ %36, %38 ], [ %28, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.ph, ptr %39, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %cJSON_strdup.exit67.thread, %26
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %.thread, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.04479 = load ptr, ptr %42, align 8, !tbaa !53
  %.not6180 = icmp eq ptr %.04479, null
  br i1 %.not6180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = icmp ugt i64 %1, 9999
  %44 = add nuw nsw i64 %1, 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %43, label %.thread74, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %.04482 = phi ptr [ %.044, %51 ], [ %.04479, %.lr.ph ]
  %.081 = phi ptr [ %46, %51 ], [ null, %.lr.ph ]
  %46 = tail call ptr @cJSON_Duplicate_rec(ptr noundef nonnull %.04482, i64 noundef %44, i32 noundef 1)
  %.not63 = icmp eq ptr %46, null
  br i1 %.not63, label %.thread74, label %47

47:                                               ; preds = %.lr.ph.split
  %.not64 = icmp eq ptr %.081, null
  br i1 %.not64, label %50, label %48

48:                                               ; preds = %47
  store ptr %46, ptr %.081, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.081, ptr %49, align 8, !tbaa !40
  br label %51

50:                                               ; preds = %47
  store ptr %46, ptr %45, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %50, %48
  %.044 = load ptr, ptr %.04482, align 8, !tbaa !53
  %.not61 = icmp eq ptr %.044, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %51, %41
  %.0.lcssa = phi ptr [ null, %41 ], [ %46, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not62 = icmp eq ptr %53, null
  br i1 %.not62, label %.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.0.lcssa, ptr %55, align 8, !tbaa !40
  br label %.thread

.thread74.sink.split:                             ; preds = %32, %19
  %.sink85 = phi i64 [ 32, %19 ], [ 56, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink85
  store ptr null, ptr %56, align 8, !tbaa !35
  br label %.thread74

.thread74:                                        ; preds = %.lr.ph.split, %.thread74.sink.split, %.lr.ph
  tail call void @cJSON_Delete(ptr noundef nonnull %5)
  br label %.thread

.thread:                                          ; preds = %4, %3, %.thread74, %._crit_edge, %54, %40
  %.046 = phi ptr [ %5, %40 ], [ %5, %54 ], [ %5, %._crit_edge ], [ null, %.thread74 ], [ null, %3 ], [ null, %4 ]
  ret ptr %.046
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define void @cJSON_Minify(ptr noundef captures(address_is_null) %0) local_unnamed_addr #24 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %.022 = phi ptr [ %.022.be, %.preheader.backedge ], [ %0, %1 ]
  %.0 = phi ptr [ %.0.be, %.preheader.backedge ], [ %0, %1 ]
  %3 = load i8, ptr %.022, align 1, !tbaa !34
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
  %5 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  br label %.preheader.backedge

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !34
  switch i8 %8, label %.preheader.backedge [
    i8 47, label %9
    i8 42, label %17
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  br label %11

11:                                               ; preds = %15, %9
  %storemerge.i = phi ptr [ %10, %9 ], [ %16, %15 ]
  %12 = load i8, ptr %storemerge.i, align 1, !tbaa !34
  switch i8 %12, label %15 [
    i8 0, label %.preheader.backedge
    i8 10, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %.preheader.backedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %11

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  br label %19

19:                                               ; preds = %27, %17
  %storemerge.i2 = phi ptr [ %18, %17 ], [ %28, %27 ]
  %20 = load i8, ptr %storemerge.i2, align 1, !tbaa !34
  switch i8 %20, label %27 [
    i8 0, label %.preheader.backedge
    i8 42, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.i2, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.i2, i64 2
  br label %.preheader.backedge

27:                                               ; preds = %21, %19
  %28 = getelementptr inbounds nuw i8, ptr %storemerge.i2, i64 1
  br label %19

29:                                               ; preds = %.preheader
  store i8 34, ptr %.0, align 1, !tbaa !34
  %storemerge1922.i = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %storemerge24.i = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %30 = load i8, ptr %storemerge1922.i, align 1, !tbaa !34
  %.not25.i = icmp eq i8 %30, 0
  br i1 %.not25.i, label %.preheader.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %42
  %.426 = phi ptr [ %storemerge19.i, %42 ], [ %storemerge1922.i, %29 ]
  %.2 = phi ptr [ %storemerge.i3, %42 ], [ %storemerge24.i, %29 ]
  %31 = phi i8 [ %43, %42 ], [ %30, %29 ]
  store i8 %31, ptr %.2, align 1, !tbaa !34
  %32 = load i8, ptr %.426, align 1, !tbaa !34
  switch i8 %32, label %42 [
    i8 34, label %33
    i8 92, label %36
  ]

33:                                               ; preds = %.lr.ph.i
  store i8 34, ptr %.2, align 1, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.426, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %42, %19, %11, %33, %29, %6, %25, %13, %44, %4
  %.022.be = phi ptr [ %45, %44 ], [ %5, %4 ], [ %14, %13 ], [ %26, %25 ], [ %7, %6 ], [ %storemerge1922.i, %29 ], [ %34, %33 ], [ %storemerge.i, %11 ], [ %storemerge.i2, %19 ], [ %storemerge19.i, %42 ]
  %.0.be = phi ptr [ %46, %44 ], [ %.0, %4 ], [ %.0, %13 ], [ %.0, %25 ], [ %.0, %6 ], [ %storemerge24.i, %29 ], [ %35, %33 ], [ %.0, %11 ], [ %.0, %19 ], [ %storemerge.i3, %42 ]
  br label %.preheader

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.426, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !34
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 34, ptr %41, align 1, !tbaa !34
  br label %42

42:                                               ; preds = %40, %36, %.lr.ph.i
  %.3 = phi ptr [ %.2, %.lr.ph.i ], [ %41, %40 ], [ %.2, %36 ]
  %.pn20.i = phi ptr [ %.426, %.lr.ph.i ], [ %37, %40 ], [ %.426, %36 ]
  %storemerge19.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 1
  %storemerge.i3 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %43 = load i8, ptr %storemerge19.i, align 1, !tbaa !34
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %.preheader.backedge, label %.lr.ph.i

44:                                               ; preds = %.preheader
  store i8 %3, ptr %.0, align 1, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader.backedge

47:                                               ; preds = %.preheader
  store i8 0, ptr %.0, align 1, !tbaa !34
  br label %48

48:                                               ; preds = %1, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsInvalid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsFalse(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsTrue(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsBool(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsNull(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsArray(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 32
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsObject(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 64
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cJSON_IsRaw(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 128
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cJSON_Compare(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !11
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load double, ptr %20, align 8, !tbaa !17
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %35) #32
  %39 = icmp eq i32 %38, 0
  br label %.loopexit

40:                                               ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %43

43:                                               ; preds = %47, %40
  %.050.in = phi ptr [ %41, %40 ], [ %.050, %47 ]
  %.049.in = phi ptr [ %42, %40 ], [ %.049, %47 ]
  %.049 = load ptr, ptr %.049.in, align 8, !tbaa !53
  %.050 = load ptr, ptr %.050.in, align 8, !tbaa !53
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %52

52:                                               ; preds = %58, %50
  %.048.in = phi ptr [ %51, %50 ], [ %.048, %58 ]
  %.048 = load ptr, ptr %.048.in, align 8, !tbaa !53
  %.not60 = icmp eq ptr %.048, null
  br i1 %.not60, label %60, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.048, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = tail call fastcc ptr @get_object_item(ptr noundef %1, ptr noundef %55, i32 noundef %2)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @cJSON_Compare(ptr noundef nonnull %.048, ptr noundef nonnull %56, i32 noundef %2)
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %.loopexit, label %52

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %62

62:                                               ; preds = %68, %60
  %.0.in = phi ptr [ %61, %60 ], [ %.0, %68 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !53
  %.not61 = icmp eq ptr %.0, null
  br i1 %.not61, label %.loopexit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = tail call fastcc ptr @get_object_item(ptr noundef %0, ptr noundef %65, i32 noundef %2)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @cJSON_Compare(ptr noundef nonnull %.0, ptr noundef nonnull %66, i32 noundef %2)
  %.not62 = icmp eq i32 %69, 0
  br i1 %.not62, label %.loopexit, label %62

70:                                               ; preds = %16
  br label %.loopexit

.loopexit:                                        ; preds = %53, %58, %63, %68, %62, %47, %49, %37, %29, %33, %17, %16, %16, %16, %14, %13, %3, %6, %70
  %.051.shrunk = phi i1 [ false, %70 ], [ false, %6 ], [ false, %3 ], [ false, %13 ], [ true, %14 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ %28, %17 ], [ false, %33 ], [ false, %29 ], [ %39, %37 ], [ %.not64, %49 ], [ false, %47 ], [ %.not61, %62 ], [ %.not61, %68 ], [ %.not61, %63 ], [ false, %58 ], [ false, %53 ]
  %.051 = zext i1 %.051.shrunk to i32
  ret i32 %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSON_malloc(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @global_hooks, align 8, !tbaa !18
  %3 = tail call ptr %2(i64 noundef %0) #31
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_string(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !34
  %.not = icmp eq i8 %7, 34
  br i1 %.not, label %.preheader, label %.thread108

.preheader:                                       ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %.ptr to i64
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %.lr.ph, label %.thread108

.lr.ph:                                           ; preds = %.preheader, %21
  %14 = phi i64 [ %22, %21 ], [ %11, %.preheader ]
  %.059122 = phi i64 [ %.160, %21 ], [ 0, %.preheader ]
  %.063121.idx = phi i64 [ %.164.add, %21 ], [ 1, %.preheader ]
  %.063121.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.063121.idx
  %15 = load i8, ptr %.063121.ptr, align 1, !tbaa !34
  switch i8 %15, label %21 [
    i8 34, label %25
    i8 92, label %16
  ]

16:                                               ; preds = %.lr.ph
  %.063121.add = add nuw nsw i64 %.063121.idx, 1
  %.ptr130 = getelementptr inbounds nuw i8, ptr %6, i64 %.063121.add
  %17 = ptrtoint ptr %.ptr130 to i64
  %18 = sub i64 %17, %8
  %.not75 = icmp ult i64 %18, %10
  br i1 %.not75, label %19, label %.thread108

19:                                               ; preds = %16
  %20 = add i64 %.059122, 1
  br label %21

21:                                               ; preds = %.lr.ph, %19
  %.164.idx = phi i64 [ %.063121.add, %19 ], [ %.063121.idx, %.lr.ph ]
  %.160 = phi i64 [ %20, %19 ], [ %.059122, %.lr.ph ]
  %.164.add = add nuw nsw i64 %.164.idx, 1
  %.ptr129 = getelementptr inbounds nuw i8, ptr %6, i64 %.164.add
  %22 = ptrtoint ptr %.ptr129 to i64
  %23 = sub i64 %22, %8
  %24 = icmp ult i64 %23, %10
  br i1 %24, label %.lr.ph, label %.thread108

25:                                               ; preds = %.lr.ph
  %.063121.ptr.le = getelementptr inbounds nuw i8, ptr %6, i64 %.063121.idx
  %26 = ptrtoint ptr %6 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = add i64 %.059122, %26
  %reass.sub = sub i64 %14, %29
  %30 = add i64 %reass.sub, 1
  %31 = tail call ptr %28(i64 noundef %30) #31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread108, label %.critedge.preheader

.critedge.preheader:                              ; preds = %25
  %33 = icmp sgt i64 %.063121.idx, 1
  br i1 %33, label %.lr.ph128, label %.critedge._crit_edge

.lr.ph128:                                        ; preds = %.critedge.preheader, %.critedge
  %.166125 = phi ptr [ %.2, %.critedge ], [ %.ptr, %.critedge.preheader ]
  %.093124 = phi ptr [ %.194, %.critedge ], [ %31, %.critedge.preheader ]
  %34 = load i8, ptr %.166125, align 1, !tbaa !34
  %.not76 = icmp eq i8 %34, 92
  br i1 %.not76, label %38, label %35

35:                                               ; preds = %.lr.ph128
  %36 = getelementptr inbounds nuw i8, ptr %.166125, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.093124, i64 1
  store i8 %34, ptr %.093124, align 1, !tbaa !34
  br label %.critedge

38:                                               ; preds = %.lr.ph128
  %39 = ptrtoint ptr %.166125 to i64
  %40 = sub i64 %14, %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %utf16_literal_to_utf8.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.166125, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !34
  switch i8 %44, label %utf16_literal_to_utf8.exit.thread [
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
  %46 = getelementptr inbounds nuw i8, ptr %.093124, i64 1
  store i8 8, ptr %.093124, align 1, !tbaa !34
  br label %117

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.093124, i64 1
  store i8 12, ptr %.093124, align 1, !tbaa !34
  br label %117

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.093124, i64 1
  store i8 10, ptr %.093124, align 1, !tbaa !34
  br label %117

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %.093124, i64 1
  store i8 13, ptr %.093124, align 1, !tbaa !34
  br label %117

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.093124, i64 1
  store i8 9, ptr %.093124, align 1, !tbaa !34
  br label %117

55:                                               ; preds = %42, %42, %42
  %56 = getelementptr inbounds nuw i8, ptr %.093124, i64 1
  store i8 %44, ptr %.093124, align 1, !tbaa !34
  br label %117

57:                                               ; preds = %42
  %58 = icmp samesign ult i64 %40, 6
  br i1 %58, label %utf16_literal_to_utf8.exit.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.166125, i64 2
  br label %61

61:                                               ; preds = %70, %59
  %.034.i.i = phi i64 [ 0, %59 ], [ %73, %70 ]
  %.02633.i.i = phi i32 [ 0, %59 ], [ %spec.select.i.i, %70 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.034.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !34
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
    i32 56320, label %utf16_literal_to_utf8.exit.thread
    i32 55296, label %75
  ]

75:                                               ; preds = %parse_hex4.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.166125, i64 6
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %14, %77
  %79 = icmp slt i64 %78, 6
  br i1 %79, label %utf16_literal_to_utf8.exit.thread, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %76, align 1, !tbaa !34
  %.not.i = icmp eq i8 %81, 92
  br i1 %.not.i, label %82, label %utf16_literal_to_utf8.exit.thread

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.166125, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !34
  %.not53.i = icmp eq i8 %84, 117
  br i1 %.not53.i, label %85, label %utf16_literal_to_utf8.exit.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.166125, i64 8
  %87 = tail call fastcc i32 @parse_hex4(ptr noundef nonnull %86)
  %88 = add i32 %87, -57344
  %or.cond5.i = icmp ult i32 %88, -1024
  br i1 %or.cond5.i, label %utf16_literal_to_utf8.exit.thread, label %.thread85.i

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
  br i1 %101, label %.lr.ph.preheader.i, label %utf16_literal_to_utf8.exit.thread

.lr.ph.preheader.i:                               ; preds = %100, %98, %96, %.thread85.i
  %.04771.ph.i = phi i64 [ 12, %.thread85.i ], [ 6, %100 ], [ 6, %98 ], [ 6, %96 ]
  %.169.shrunk.ph.i = phi i32 [ %93, %.thread85.i ], [ %spec.select.i.i, %100 ], [ %spec.select.i.i, %98 ], [ %spec.select.i.i, %96 ]
  %.049.ph.i = phi i32 [ 4, %.thread85.i ], [ 4, %100 ], [ 3, %98 ], [ 2, %96 ]
  %.046.ph.i = phi i64 [ 240, %.thread85.i ], [ 240, %100 ], [ 224, %98 ], [ 192, %96 ]
  %.16997.i = zext i32 %.169.shrunk.ph.i to i64
  %narrow.i = add nuw nsw i32 %.049.ph.i, 255
  %102 = and i32 %narrow.i, 255
  %103 = zext nneg i32 %102 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %103, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.290.i = phi i64 [ %.16997.i, %.lr.ph.preheader.i ], [ %108, %.lr.ph.i ]
  %104 = trunc i64 %.290.i to i8
  %105 = and i8 %104, 63
  %106 = or disjoint i8 %105, -128
  %107 = getelementptr inbounds nuw i8, ptr %.093124, i64 %indvars.iv.i
  store i8 %106, ptr %107, align 1, !tbaa !34
  %108 = lshr i64 %.290.i, 6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %109 = and i64 %indvars.iv.next.i, 255
  %.not54.i = icmp eq i64 %109, 0
  br i1 %.not54.i, label %110, label %.lr.ph.i

110:                                              ; preds = %.lr.ph.i
  %111 = or i64 %108, %.046.ph.i
  %112 = trunc i64 %111 to i8
  %113 = zext nneg i32 %.049.ph.i to i64
  br label %utf16_literal_to_utf8.exit

.loopexit.i:                                      ; preds = %68, %94
  %.169.shrunk.i = phi i32 [ %spec.select.i.i, %94 ], [ 0, %68 ]
  %114 = trunc i32 %.169.shrunk.i to i8
  %115 = and i8 %114, 127
  br label %utf16_literal_to_utf8.exit

utf16_literal_to_utf8.exit:                       ; preds = %110, %.loopexit.i
  %.sink.i = phi i8 [ %115, %.loopexit.i ], [ %112, %110 ]
  %.04771101115.i = phi i64 [ 6, %.loopexit.i ], [ %.04771.ph.i, %110 ]
  %.049103113.i = phi i64 [ 1, %.loopexit.i ], [ %113, %110 ]
  store i8 %.sink.i, ptr %.093124, align 1, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %.093124, i64 %.049103113.i
  br label %117

117:                                              ; preds = %45, %47, %49, %51, %53, %55, %utf16_literal_to_utf8.exit
  %.396 = phi ptr [ %116, %utf16_literal_to_utf8.exit ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ]
  %.0 = phi i64 [ %.04771101115.i, %utf16_literal_to_utf8.exit ], [ 2, %55 ], [ 2, %53 ], [ 2, %51 ], [ 2, %49 ], [ 2, %47 ], [ 2, %45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.166125, i64 %.0
  br label %.critedge

.critedge:                                        ; preds = %117, %35
  %.194 = phi ptr [ %.396, %117 ], [ %37, %35 ]
  %.2 = phi ptr [ %118, %117 ], [ %36, %35 ]
  %119 = icmp ult ptr %.2, %.063121.ptr.le
  br i1 %119, label %.lr.ph128, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.093.lcssa = phi ptr [ %31, %.critedge.preheader ], [ %.194, %.critedge ]
  store i8 0, ptr %.093.lcssa, align 1, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 16, ptr %120, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %121, align 8, !tbaa !16
  %122 = load ptr, ptr %1, align 8, !tbaa !28
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %14, 1
  %125 = sub i64 %124, %123
  br label %132

utf16_literal_to_utf8.exit.thread:                ; preds = %85, %80, %82, %75, %57, %parse_hex4.exit.i, %100, %42, %38
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  tail call void %127(ptr noundef nonnull %31) #31
  br label %.thread108

.thread108:                                       ; preds = %16, %21, %.preheader, %25, %2, %utf16_literal_to_utf8.exit.thread
  %.065112 = phi ptr [ %.166125, %utf16_literal_to_utf8.exit.thread ], [ %.ptr, %2 ], [ %.ptr, %25 ], [ %.ptr, %.preheader ], [ %.ptr, %21 ], [ %.ptr, %16 ]
  %128 = load ptr, ptr %1, align 8, !tbaa !28
  %129 = ptrtoint ptr %.065112 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  br label %132

132:                                              ; preds = %.thread108, %.critedge._crit_edge
  %storemerge = phi i64 [ %125, %.critedge._crit_edge ], [ %131, %.thread108 ]
  %.067 = phi i32 [ 1, %.critedge._crit_edge ], [ 0, %.thread108 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !33
  ret i32 %.067
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef range(i32 0, 2) i32 @parse_object(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(address_is_null) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = icmp ugt i64 %4, 999
  br i1 %5, label %.critedge.thread121, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %4, 1
  store i64 %7, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %.critedge.thread121

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %.not = icmp eq i8 %16, 123
  br i1 %.not, label %17, label %.critedge.thread121

17:                                               ; preds = %13
  %18 = add nuw i64 %9, 1
  store i64 %18, ptr %8, align 8, !tbaa !33
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %.lr.ph.i, label %buffer_skip_whitespace.exit

.lr.ph.i:                                         ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = icmp ult i8 %22, 33
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %20, 1
  store i64 %25, ptr %8, align 8, !tbaa !33
  %exitcond.not.i = icmp eq i64 %25, %11
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, %11
  br i1 %26, label %.critedge.thread.i, label %buffer_skip_whitespace.exit

.critedge.thread.i:                               ; preds = %24, %.critedge.i
  %27 = add i64 %11, -1
  store i64 %27, ptr %8, align 8, !tbaa !33
  br label %buffer_skip_whitespace.exit

buffer_skip_whitespace.exit:                      ; preds = %17, %.critedge.i, %.critedge.thread.i
  %28 = phi i64 [ %18, %17 ], [ %20, %.critedge.i ], [ %27, %.critedge.thread.i ]
  %29 = icmp ult i64 %28, %11
  br i1 %29, label %30, label %34

30:                                               ; preds = %buffer_skip_whitespace.exit
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = icmp eq i8 %32, 125
  br i1 %33, label %.thread116, label %36

.thread116:                                       ; preds = %30
  store i64 %4, ptr %3, align 8, !tbaa !39
  br label %115

34:                                               ; preds = %buffer_skip_whitespace.exit
  %35 = add i64 %28, -1
  store i64 %35, ptr %8, align 8, !tbaa !33
  br label %.critedge.thread121

36:                                               ; preds = %30
  %37 = add i64 %28, -1
  store i64 %37, ptr %8, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %39

39:                                               ; preds = %108, %36
  %.274 = phi ptr [ null, %36 ], [ %.4, %108 ]
  %.1 = phi ptr [ null, %36 ], [ %40, %108 ]
  %.val = load ptr, ptr %38, align 8, !tbaa !18
  %40 = tail call ptr %.val(i64 noundef 64) #31
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.critedge, label %41

41:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %42 = icmp eq ptr %.274, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store ptr %40, ptr %.1, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.1, ptr %44, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %43, %41
  %.4 = phi ptr [ %.274, %43 ], [ %40, %41 ]
  %46 = load i64, ptr %8, align 8, !tbaa !33
  %47 = add i64 %46, 1
  %48 = load i64, ptr %10, align 8, !tbaa !30
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %.critedge.thread125

50:                                               ; preds = %45
  store i64 %47, ptr %8, align 8, !tbaa !33
  %51 = load ptr, ptr %1, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %buffer_skip_whitespace.exit98, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %50, %57
  %53 = phi i64 [ %58, %57 ], [ %47, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = icmp ult i8 %55, 33
  br i1 %56, label %57, label %.critedge.i95

57:                                               ; preds = %.lr.ph.i94
  %58 = add i64 %53, 1
  store i64 %58, ptr %8, align 8, !tbaa !33
  %exitcond.not.i97 = icmp eq i64 %58, %48
  br i1 %exitcond.not.i97, label %.critedge.thread.i96, label %.lr.ph.i94

.critedge.i95:                                    ; preds = %.lr.ph.i94
  %59 = icmp eq i64 %53, %48
  br i1 %59, label %.critedge.thread.i96, label %buffer_skip_whitespace.exit98

.critedge.thread.i96:                             ; preds = %57, %.critedge.i95
  %60 = add i64 %48, -1
  store i64 %60, ptr %8, align 8, !tbaa !33
  br label %buffer_skip_whitespace.exit98

buffer_skip_whitespace.exit98:                    ; preds = %50, %.critedge.i95, %.critedge.thread.i96
  %61 = tail call fastcc i32 @parse_string(ptr noundef %40, ptr noundef %1)
  %.not86 = icmp eq i32 %61, 0
  br i1 %.not86, label %.critedge.thread125, label %62

62:                                               ; preds = %buffer_skip_whitespace.exit98
  %63 = load ptr, ptr %1, align 8, !tbaa !28
  %64 = icmp ne ptr %63, null
  %.pre = load i64, ptr %8, align 8, !tbaa !33
  %.pre161 = load i64, ptr %10, align 8, !tbaa !30
  %65 = icmp ult i64 %.pre, %.pre161
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %.lr.ph.i100, label %buffer_skip_whitespace.exit104

.lr.ph.i100:                                      ; preds = %62, %70
  %66 = phi i64 [ %71, %70 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = icmp ult i8 %68, 33
  br i1 %69, label %70, label %.critedge.i101

70:                                               ; preds = %.lr.ph.i100
  %71 = add i64 %66, 1
  store i64 %71, ptr %8, align 8, !tbaa !33
  %exitcond.not.i103 = icmp eq i64 %71, %.pre161
  br i1 %exitcond.not.i103, label %.critedge.thread.i102, label %.lr.ph.i100

.critedge.i101:                                   ; preds = %.lr.ph.i100
  %72 = icmp eq i64 %66, %.pre161
  br i1 %72, label %.critedge.thread.i102, label %buffer_skip_whitespace.exit104

.critedge.thread.i102:                            ; preds = %70, %.critedge.i101
  %73 = add i64 %.pre161, -1
  store i64 %73, ptr %8, align 8, !tbaa !33
  br label %buffer_skip_whitespace.exit104

buffer_skip_whitespace.exit104:                   ; preds = %62, %.critedge.i101, %.critedge.thread.i102
  %74 = phi i64 [ %.pre, %62 ], [ %66, %.critedge.i101 ], [ %73, %.critedge.thread.i102 ]
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !26
  store ptr null, ptr %75, align 8, !tbaa !16
  %78 = icmp ult i64 %74, %.pre161
  br i1 %78, label %79, label %.critedge.thread125

79:                                               ; preds = %buffer_skip_whitespace.exit104
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 %74
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %.not87 = icmp eq i8 %81, 58
  br i1 %.not87, label %82, label %.critedge.thread125

82:                                               ; preds = %79
  %83 = add nuw i64 %74, 1
  store i64 %83, ptr %8, align 8, !tbaa !33
  %84 = icmp ult i64 %83, %.pre161
  br i1 %84, label %.lr.ph.i106, label %buffer_skip_whitespace.exit110

.lr.ph.i106:                                      ; preds = %82, %89
  %85 = phi i64 [ %90, %89 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = icmp ult i8 %87, 33
  br i1 %88, label %89, label %.critedge.i107

89:                                               ; preds = %.lr.ph.i106
  %90 = add i64 %85, 1
  store i64 %90, ptr %8, align 8, !tbaa !33
  %exitcond.not.i109 = icmp eq i64 %90, %.pre161
  br i1 %exitcond.not.i109, label %.critedge.thread.i108, label %.lr.ph.i106

.critedge.i107:                                   ; preds = %.lr.ph.i106
  %91 = icmp eq i64 %85, %.pre161
  br i1 %91, label %.critedge.thread.i108, label %buffer_skip_whitespace.exit110

.critedge.thread.i108:                            ; preds = %89, %.critedge.i107
  %92 = add i64 %.pre161, -1
  store i64 %92, ptr %8, align 8, !tbaa !33
  br label %buffer_skip_whitespace.exit110

buffer_skip_whitespace.exit110:                   ; preds = %82, %.critedge.i107, %.critedge.thread.i108
  %93 = tail call fastcc i32 @parse_value(ptr noundef %40, ptr noundef nonnull %1)
  %.not88 = icmp eq i32 %93, 0
  br i1 %.not88, label %.critedge.thread125, label %94

94:                                               ; preds = %buffer_skip_whitespace.exit110
  %95 = load ptr, ptr %1, align 8, !tbaa !28
  %96 = icmp ne ptr %95, null
  %.pre214 = load i64, ptr %8, align 8, !tbaa !33
  %.pre215 = load i64, ptr %10, align 8, !tbaa !30
  %97 = icmp ult i64 %.pre214, %.pre215
  %or.cond232 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond232, label %.lr.ph.i177, label %buffer_skip_whitespace.exit181

.lr.ph.i177:                                      ; preds = %94, %102
  %98 = phi i64 [ %103, %102 ], [ %.pre214, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !34
  %101 = icmp ult i8 %100, 33
  br i1 %101, label %102, label %.critedge.i178

102:                                              ; preds = %.lr.ph.i177
  %103 = add i64 %98, 1
  store i64 %103, ptr %8, align 8, !tbaa !33
  %exitcond.not.i180 = icmp eq i64 %103, %.pre215
  br i1 %exitcond.not.i180, label %.critedge.thread.i179, label %.lr.ph.i177

.critedge.i178:                                   ; preds = %.lr.ph.i177
  %104 = icmp eq i64 %98, %.pre215
  br i1 %104, label %.critedge.thread.i179, label %buffer_skip_whitespace.exit181

.critedge.thread.i179:                            ; preds = %102, %.critedge.i178
  %105 = add i64 %.pre215, -1
  store i64 %105, ptr %8, align 8, !tbaa !33
  br label %buffer_skip_whitespace.exit181

buffer_skip_whitespace.exit181:                   ; preds = %94, %.critedge.i178, %.critedge.thread.i179
  %106 = phi i64 [ %.pre214, %94 ], [ %98, %.critedge.i178 ], [ %105, %.critedge.thread.i179 ]
  %107 = icmp ult i64 %106, %.pre215
  br i1 %107, label %108, label %.critedge.thread125

108:                                              ; preds = %buffer_skip_whitespace.exit181
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 %106
  %110 = load i8, ptr %109, align 1, !tbaa !34
  switch i8 %110, label %.critedge.thread125 [
    i8 44, label %39
    i8 125, label %111
  ]

111:                                              ; preds = %108
  %112 = load i64, ptr %3, align 8, !tbaa !39
  %113 = add i64 %112, -1
  store i64 %113, ptr %3, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  store ptr %40, ptr %114, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %.thread116, %111
  %116 = phi i64 [ %28, %.thread116 ], [ %106, %111 ]
  %.173120 = phi ptr [ null, %.thread116 ], [ %.4, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 64, ptr %117, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.173120, ptr %118, align 8, !tbaa !25
  %119 = add nuw i64 %116, 1
  store i64 %119, ptr %8, align 8, !tbaa !33
  br label %.critedge.thread121

.critedge:                                        ; preds = %39
  %.not91 = icmp eq ptr %.274, null
  br i1 %.not91, label %.critedge.thread121, label %.critedge.thread125

.critedge.thread125:                              ; preds = %108, %45, %buffer_skip_whitespace.exit98, %79, %buffer_skip_whitespace.exit104, %buffer_skip_whitespace.exit110, %buffer_skip_whitespace.exit181, %.critedge
  %.072128 = phi ptr [ %.274, %.critedge ], [ %.4, %buffer_skip_whitespace.exit181 ], [ %.4, %buffer_skip_whitespace.exit110 ], [ %.4, %buffer_skip_whitespace.exit104 ], [ %.4, %79 ], [ %.4, %buffer_skip_whitespace.exit98 ], [ %.4, %45 ], [ %.4, %108 ]
  tail call void @cJSON_Delete(ptr noundef nonnull %.072128)
  br label %.critedge.thread121

.critedge.thread121:                              ; preds = %6, %34, %13, %.critedge, %.critedge.thread125, %2, %115
  %.0 = phi i32 [ 1, %115 ], [ 0, %2 ], [ 0, %.critedge.thread125 ], [ 0, %.critedge ], [ 0, %13 ], [ 0, %34 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc i32 @parse_hex4(ptr noundef readonly captures(none) %0) unnamed_addr #25 {
  br label %2

2:                                                ; preds = %1, %11
  %.034 = phi i64 [ 0, %1 ], [ %14, %11 ]
  %.02633 = phi i32 [ 0, %1 ], [ %spec.select, %11 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.034
  %4 = load i8, ptr %3, align 1, !tbaa !34
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #27

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ensure(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %.not52 = icmp uge i64 %10, %7
  %11 = icmp ugt i64 %1, 2147483647
  %or.cond = or i1 %11, %.not52
  br i1 %or.cond, label %57, label %13

12:                                               ; preds = %5
  %.old = icmp ugt i64 %1, 2147483647
  br i1 %.old, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i64 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = add nuw nsw i64 %1, 1
  %17 = add i64 %16, %14
  %.not53 = icmp ugt i64 %17, %7
  br i1 %.not53, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  br label %57

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !47
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %39, label %32

32:                                               ; preds = %29
  %33 = tail call ptr %31(ptr noundef nonnull %3, i64 noundef %.0) #31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void %37(ptr noundef %38) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %57

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = tail call ptr %41(i64 noundef %.0) #31
  %.not56 = icmp eq ptr %42, null
  br i1 %.not56, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void %45(ptr noundef %46) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 8, !tbaa !41
  %49 = load i64, ptr %15, align 8, !tbaa !45
  %50 = add i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %48, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void %52(ptr noundef %53) #31
  br label %54

54:                                               ; preds = %32, %47
  %.043 = phi ptr [ %33, %32 ], [ %42, %47 ]
  store i64 %.0, ptr %6, align 8, !tbaa !43
  store ptr %.043, ptr %0, align 8, !tbaa !41
  %55 = load i64, ptr %15, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %.043, i64 %55
  br label %57

57:                                               ; preds = %25, %20, %12, %8, %2, %54, %43, %35, %18
  %.044 = phi ptr [ %19, %18 ], [ null, %35 ], [ %56, %54 ], [ null, %43 ], [ null, %2 ], [ null, %8 ], [ null, %12 ], [ null, %20 ], [ null, %25 ]
  ret ptr %.044
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @print_string_ptr(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ensure.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  %10 = freeze i64 %.pre.i
  %11 = add i64 %9, -1
  %or.cond.not = icmp ult i64 %11, %10
  br i1 %or.cond.not, label %ensure.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = add i64 %10, 4
  %.not53.i = icmp ugt i64 %14, %9
  br i1 %.not53.i, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  br label %ensure.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !47
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %.not55.i = icmp eq ptr %28, null
  br i1 %.not55.i, label %36, label %29

29:                                               ; preds = %26
  %30 = tail call ptr %28(ptr noundef nonnull %5, i64 noundef %.0.i) #31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %34(ptr noundef %35) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %ensure.exit.thread

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = tail call ptr %38(i64 noundef %.0.i) #31
  %.not56.i = icmp eq ptr %39, null
  br i1 %.not56.i, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %42(ptr noundef %43) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %ensure.exit.thread

44:                                               ; preds = %36
  %45 = load ptr, ptr %1, align 8, !tbaa !41
  %46 = load i64, ptr %13, align 8, !tbaa !45
  %47 = add i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %45, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %1, align 8, !tbaa !41
  tail call void %49(ptr noundef %50) #31
  br label %51

51:                                               ; preds = %44, %29
  %.043.i = phi ptr [ %30, %29 ], [ %39, %44 ]
  store i64 %.0.i, ptr %8, align 8, !tbaa !43
  store ptr %.043.i, ptr %1, align 8, !tbaa !41
  %52 = load i64, ptr %13, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %52
  br label %ensure.exit

ensure.exit:                                      ; preds = %51, %15
  %.044.i = phi ptr [ %16, %15 ], [ %53, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.044.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false) #31
  br label %ensure.exit.thread

.preheader:                                       ; preds = %2, %60
  %.056 = phi ptr [ %61, %60 ], [ %0, %2 ]
  %.0 = phi i64 [ %.1, %60 ], [ 0, %2 ]
  %54 = load i8, ptr %.056, align 1, !tbaa !34
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
  %61 = getelementptr inbounds nuw i8, ptr %.056, i64 1
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
  store i8 34, ptr %68, align 1, !tbaa !34
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %0, i64 %66, i1 false)
  %74 = getelementptr i8, ptr %68, i64 %66
  %75 = getelementptr i8, ptr %74, i64 1
  store i8 34, ptr %75, align 1, !tbaa !34
  %76 = getelementptr i8, ptr %74, i64 2
  store i8 0, ptr %76, align 1, !tbaa !34
  br label %ensure.exit.thread

77:                                               ; preds = %70
  %78 = load i8, ptr %0, align 1, !tbaa !34
  %.fr71 = freeze i8 %78
  %.not6572 = icmp eq i8 %.fr71, 0
  br i1 %.not6572, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %95
  %.fr76 = phi i8 [ %.fr, %95 ], [ %.fr71, %77 ]
  %.pn74 = phi ptr [ %.155, %95 ], [ %68, %77 ]
  %.15773 = phi ptr [ %96, %95 ], [ %0, %77 ]
  %.05475 = getelementptr inbounds nuw i8, ptr %.pn74, i64 1
  %79 = icmp ult i8 %.fr76, 32
  br i1 %79, label %81, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr76, label %80 [
    i8 92, label %81
    i8 34, label %81
  ]

80:                                               ; preds = %switch.early.test
  store i8 %.fr76, ptr %.05475, align 1, !tbaa !34
  br label %95

81:                                               ; preds = %switch.early.test, %switch.early.test, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.pn74, i64 2
  store i8 92, ptr %.05475, align 1, !tbaa !34
  %83 = load i8, ptr %.15773, align 1, !tbaa !34
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
  store i8 92, ptr %82, align 1, !tbaa !34
  br label %95

85:                                               ; preds = %81
  store i8 34, ptr %82, align 1, !tbaa !34
  br label %95

86:                                               ; preds = %81
  store i8 98, ptr %82, align 1, !tbaa !34
  br label %95

87:                                               ; preds = %81
  store i8 102, ptr %82, align 1, !tbaa !34
  br label %95

88:                                               ; preds = %81
  store i8 110, ptr %82, align 1, !tbaa !34
  br label %95

89:                                               ; preds = %81
  store i8 114, ptr %82, align 1, !tbaa !34
  br label %95

90:                                               ; preds = %81
  store i8 116, ptr %82, align 1, !tbaa !34
  br label %95

91:                                               ; preds = %81
  %92 = zext i8 %83 to i32
  %93 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %92) #31
  %94 = getelementptr inbounds nuw i8, ptr %.pn74, i64 6
  br label %95

95:                                               ; preds = %80, %91, %90, %89, %88, %87, %86, %85, %84
  %.155 = phi ptr [ %.05475, %80 ], [ %94, %91 ], [ %82, %90 ], [ %82, %89 ], [ %82, %88 ], [ %82, %87 ], [ %82, %86 ], [ %82, %85 ], [ %82, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %.15773, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %.fr = freeze i8 %97
  %.not65 = icmp eq i8 %.fr, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %95, %77
  %98 = getelementptr i8, ptr %68, i64 %66
  %99 = getelementptr i8, ptr %98, i64 1
  store i8 34, ptr %99, align 1, !tbaa !34
  %100 = getelementptr i8, ptr %98, i64 2
  store i8 0, ptr %100, align 1, !tbaa !34
  br label %ensure.exit.thread

ensure.exit.thread:                               ; preds = %7, %22, %17, %4, %40, %32, %62, %._crit_edge, %72, %ensure.exit
  %.058 = phi i32 [ 1, %ensure.exit ], [ 1, %72 ], [ 1, %._crit_edge ], [ 0, %62 ], [ 0, %32 ], [ 0, %40 ], [ 0, %4 ], [ 0, %17 ], [ 0, %22 ], [ 0, %7 ]
  ret i32 %.058
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !14, i64 24}
!12 = !{!"cJSON", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !5, i64 32, !14, i64 40, !15, i64 48, !5, i64 56}
!13 = !{!"p1 _ZTS5cJSON", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!12, !5, i64 32}
!17 = !{!12, !15, i64 48}
!18 = !{!19, !6, i64 0}
!19 = !{!"internal_hooks", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!21, !6, i64 0}
!21 = !{!"cJSON_Hooks", !6, i64 0, !6, i64 8}
!22 = !{!19, !6, i64 8}
!23 = !{!21, !6, i64 8}
!24 = !{!12, !13, i64 0}
!25 = !{!12, !13, i64 16}
!26 = !{!12, !5, i64 56}
!27 = !{!12, !14, i64 40}
!28 = !{!29, !5, i64 0}
!29 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !19, i64 32}
!30 = !{!29, !9, i64 8}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32}
!32 = !{!6, !6, i64 0}
!33 = !{!29, !9, i64 16}
!34 = !{!7, !7, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"lconv", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!39 = !{!29, !9, i64 24}
!40 = !{!12, !13, i64 8}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !14, i64 36, !19, i64 40}
!43 = !{!42, !9, i64 8}
!44 = !{!42, !14, i64 36}
!45 = !{!42, !9, i64 16}
!46 = !{!19, !6, i64 16}
!47 = !{!42, !14, i64 32}
!48 = !{!42, !6, i64 56}
!49 = !{!42, !6, i64 48}
!50 = !{!42, !6, i64 40}
!51 = !{!15, !15, i64 0}
!52 = !{!42, !9, i64 24}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !7, i64 0}
!59 = !{!29, !6, i64 32}
!60 = !{!29, !6, i64 40}
