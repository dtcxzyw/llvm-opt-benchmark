; ModuleID = 'bench/evmone/original/loader.ll'
source_filename = "bench/evmone/original/loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@last_error_msg = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"invalid argument: file name cannot be null\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"invalid argument: file name cannot be empty\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"invalid argument: file name is too long (%d, maximum allowed length is %d)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@__const.evmc_load.prefix = private unnamed_addr constant [13 x i8] c"evmc_create_\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"evmc_create\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"EVMC create function not found in %s\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"creating EVMC VM of %s has failed\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"EVMC ABI version %d of %s mismatches the expected version %d\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"invalid argument: configuration is too long (maximum allowed length is %d)\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s (%s) does not support any options\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%s (%s): unknown option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"%s (%s): unsupported value '%s' for option '%s'\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"%s (%s): unknown error when setting value '%s' for option '%s'\00", align 1
@last_error_msg_buffer = internal global [512 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @evmc_load(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [4109 x i8], align 16
  store ptr null, ptr @last_error_msg, align 8, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (i32, ptr, ...) @set_error(i32 noundef 3, ptr noundef nonnull @.str)
  br label %.thread

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (i32, ptr, ...) @set_error(i32 noundef 3, ptr noundef nonnull @.str.1)
  br label %.thread

11:                                               ; preds = %6
  %12 = icmp ugt i64 %7, 4096
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = trunc i64 %7 to i32
  %15 = tail call i32 (i32, ptr, ...) @set_error(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %14, i32 noundef 4096)
  br label %.thread

16:                                               ; preds = %11
  %17 = tail call ptr @dlopen(ptr noundef nonnull %0, i32 noundef 1) #10
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %18, label %strcpy_sx.exit

18:                                               ; preds = %16
  %19 = tail call ptr @dlerror() #10
  store ptr %19, ptr @last_error_msg, align 8, !tbaa !3
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %20, label %.thread

20:                                               ; preds = %18
  %21 = tail call i32 (i32, ptr, ...) @set_error(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
  br label %.thread

strcpy_sx.exit:                                   ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull readonly align 1 dereferenceable(12) @__const.evmc_load.prefix, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %22, align 4, !tbaa !8
  %23 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #9
  %.not42 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = select i1 %.not42, ptr %0, ptr %24
  %26 = load i8, ptr %25, align 1
  %.not54 = icmp eq i8 %26, 108
  br i1 %.not54, label %sub_1, label %strcpy_sx.exit.tail

sub_1:                                            ; preds = %strcpy_sx.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %.not55 = icmp eq i8 %28, 105
  br i1 %.not55, label %sub_2, label %strcpy_sx.exit.tail

sub_2:                                            ; preds = %sub_1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 98
  %32 = select i1 %31, i64 3, i64 0
  br label %strcpy_sx.exit.tail

strcpy_sx.exit.tail:                              ; preds = %strcpy_sx.exit, %sub_1, %sub_2
  %spec.select.idx = phi i64 [ 0, %strcpy_sx.exit ], [ 0, %sub_1 ], [ %32, %sub_2 ]
  %spec.select = getelementptr inbounds nuw i8, ptr %25, i64 %spec.select.idx
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select) #9
  %.not.i48 = icmp ult i64 %33, 4096
  br i1 %.not.i48, label %34, label %strcpy_sx.exit50

34:                                               ; preds = %strcpy_sx.exit.tail
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull readonly align 1 %spec.select, i64 %33, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !8
  br label %strcpy_sx.exit50

strcpy_sx.exit50:                                 ; preds = %strcpy_sx.exit.tail, %34
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #9
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %38, label %37

37:                                               ; preds = %strcpy_sx.exit50
  store i8 0, ptr %36, align 1, !tbaa !8
  br label %38

38:                                               ; preds = %37, %strcpy_sx.exit50
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 45) #9
  %.not4453 = icmp eq ptr %39, null
  br i1 %.not4453, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %40 = phi ptr [ %42, %.lr.ph ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 95, ptr %40, align 1, !tbaa !8
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 45) #9
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %38
  %43 = call ptr @dlsym(ptr noundef nonnull %17, ptr noundef nonnull %3) #10
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %44, label %.thread

44:                                               ; preds = %._crit_edge
  %45 = call ptr @dlsym(ptr noundef nonnull %17, ptr noundef nonnull @.str.4) #10
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %46, label %.thread

46:                                               ; preds = %44
  %47 = call i32 @dlclose(ptr noundef nonnull %17) #10
  %48 = call i32 (i32, ptr, ...) @set_error(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %18, %44, %46, %20, %13, %9, %4
  %.031 = phi ptr [ null, %9 ], [ null, %13 ], [ %45, %44 ], [ null, %46 ], [ null, %4 ], [ null, %20 ], [ null, %18 ], [ %43, %._crit_edge ]
  %.030 = phi i32 [ 3, %9 ], [ 3, %13 ], [ 0, %44 ], [ 2, %46 ], [ 3, %4 ], [ 1, %20 ], [ 1, %18 ], [ 0, %._crit_edge ]
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %50, label %49

49:                                               ; preds = %.thread
  store i32 %.030, ptr %1, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %49, %.thread
  ret ptr %.031
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define internal noundef range(i32 1, 8) i32 @set_error(i32 noundef returned range(i32 1, 8) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull @last_error_msg_buffer, i64 noundef 511, ptr noundef %1, ptr noundef nonnull %3) #10
  %5 = icmp slt i32 %4, 511
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr @last_error_msg_buffer, ptr @last_error_msg, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @evmc_last_error_msg() local_unnamed_addr #6 {
  %1 = load ptr, ptr @last_error_msg, align 8, !tbaa !3
  store ptr null, ptr @last_error_msg, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evmc_load_and_create(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @evmc_load(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call ptr %3() #10
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (i32, ptr, ...) @set_error(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %0)
  br label %14

8:                                                ; preds = %4
  %.val = load i32, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i32 %.val, 12
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (i32, ptr, ...) @set_error(i32 noundef 5, ptr noundef nonnull @.str.7, i32 noundef %.val, ptr noundef %0, i32 noundef 12)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void %13(ptr noundef nonnull %5) #10
  br label %14

14:                                               ; preds = %8, %10, %6
  %.014 = phi i32 [ 0, %8 ], [ 5, %10 ], [ 4, %6 ]
  %.0 = phi ptr [ %5, %8 ], [ null, %10 ], [ null, %6 ]
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %14
  store i32 %.014, ptr %1, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %14, %15, %2
  %.015 = phi ptr [ null, %2 ], [ %.0, %15 ], [ %.0, %14 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @evmc_load_and_configure(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %.not.i = icmp ult i64 %4, 4096
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 16, !tbaa !8
  %6 = tail call i32 (i32, ptr, ...) @set_error(i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 4096)
  br label %.thread

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 44) #9
  %.not.i37 = icmp eq ptr %9, null
  br i1 %.not.i37, label %12, label %10

10:                                               ; preds = %7
  store i8 0, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %get_token.exit

12:                                               ; preds = %7
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  br label %get_token.exit

get_token.exit:                                   ; preds = %10, %12
  %storemerge.i = phi ptr [ %14, %12 ], [ %11, %10 ]
  %15 = call ptr @evmc_load(ptr noundef nonnull %3, ptr noundef %1)
  %.not.i38 = icmp eq ptr %15, null
  br i1 %.not.i38, label %evmc_load_and_create.exit.thread, label %16

16:                                               ; preds = %get_token.exit
  %17 = call ptr %15() #10
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (i32, ptr, ...) @set_error(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  br label %26

20:                                               ; preds = %16
  %.val.i = load i32, ptr %17, align 8, !tbaa !13
  %21 = icmp eq i32 %.val.i, 12
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 (i32, ptr, ...) @set_error(i32 noundef 5, ptr noundef nonnull @.str.7, i32 noundef %.val.i, ptr noundef nonnull %3, i32 noundef 12)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  call void %25(ptr noundef nonnull %17) #10
  br label %26

26:                                               ; preds = %22, %20, %18
  %.014.i = phi i32 [ 0, %20 ], [ 5, %22 ], [ 4, %18 ]
  %.0.i39 = phi ptr [ %17, %20 ], [ null, %22 ], [ null, %18 ]
  %.not20.i = icmp eq ptr %1, null
  br i1 %.not20.i, label %evmc_load_and_create.exit, label %27

27:                                               ; preds = %26
  store i32 %.014.i, ptr %1, align 4, !tbaa !11
  br label %evmc_load_and_create.exit

evmc_load_and_create.exit:                        ; preds = %26, %27
  %.not32 = icmp eq ptr %.0.i39, null
  br i1 %.not32, label %evmc_load_and_create.exit.thread, label %.preheader

.preheader:                                       ; preds = %evmc_load_and_create.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 48
  br label %29

29:                                               ; preds = %.preheader, %get_token.exit45
  %.052 = phi ptr [ %storemerge.i41, %get_token.exit45 ], [ %storemerge.i, %.preheader ]
  %char0 = load i8, ptr %.052, align 1
  %.not33 = icmp eq i8 %char0, 0
  br i1 %.not33, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %28, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call i32 (i32, ptr, ...) @set_error(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef %35, ptr noundef nonnull %3)
  br label %.thread

37:                                               ; preds = %30
  %38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.052, i32 noundef 44) #9
  %.not.i40 = icmp eq ptr %38, null
  br i1 %.not.i40, label %41, label %39

39:                                               ; preds = %37
  store i8 0, ptr %38, align 1, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br label %get_token.exit42

41:                                               ; preds = %37
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.052) #9
  %43 = getelementptr inbounds nuw i8, ptr %.052, i64 %42
  br label %get_token.exit42

get_token.exit42:                                 ; preds = %39, %41
  %storemerge.i41 = phi ptr [ %43, %41 ], [ %40, %39 ]
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.052, i32 noundef 61) #9
  %.not.i43 = icmp eq ptr %44, null
  br i1 %.not.i43, label %47, label %45

45:                                               ; preds = %get_token.exit42
  store i8 0, ptr %44, align 1, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %get_token.exit45

47:                                               ; preds = %get_token.exit42
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.052) #9
  %49 = getelementptr inbounds nuw i8, ptr %.052, i64 %48
  br label %get_token.exit45

get_token.exit45:                                 ; preds = %45, %47
  %storemerge.i44 = phi ptr [ %49, %47 ], [ %46, %45 ]
  %50 = load ptr, ptr %28, align 8, !tbaa !16
  %51 = call i32 %50(ptr noundef nonnull %.0.i39, ptr noundef nonnull %.052, ptr noundef nonnull %storemerge.i44) #10
  switch i32 %51, label %60 [
    i32 0, label %29
    i32 1, label %52
    i32 2, label %56
  ]

52:                                               ; preds = %get_token.exit45
  %53 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call i32 (i32, ptr, ...) @set_error(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %.052)
  br label %.thread

56:                                               ; preds = %get_token.exit45
  %57 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = call i32 (i32, ptr, ...) @set_error(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef %58, ptr noundef nonnull %3, ptr noundef nonnull %storemerge.i44, ptr noundef nonnull %.052)
  br label %.thread

60:                                               ; preds = %get_token.exit45
  %61 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = call i32 (i32, ptr, ...) @set_error(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef %62, ptr noundef nonnull %3, ptr noundef nonnull %storemerge.i44, ptr noundef nonnull %.052)
  br label %.thread

.thread:                                          ; preds = %29, %52, %56, %60, %33, %5
  %.030 = phi ptr [ null, %5 ], [ %.0.i39, %33 ], [ %.0.i39, %52 ], [ %.0.i39, %60 ], [ %.0.i39, %56 ], [ %.0.i39, %29 ]
  %.028 = phi i32 [ 3, %5 ], [ 6, %33 ], [ 6, %52 ], [ 7, %60 ], [ 7, %56 ], [ 0, %29 ]
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %65, label %64

64:                                               ; preds = %.thread
  store i32 %.028, ptr %1, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %.thread, %64
  %.not35 = icmp eq ptr %.030, null
  br i1 %.not35, label %evmc_load_and_create.exit.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  call void %68(ptr noundef nonnull %.030) #10
  br label %evmc_load_and_create.exit.thread

evmc_load_and_create.exit.thread:                 ; preds = %get_token.exit, %65, %66, %evmc_load_and_create.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"evmc_vm", !12, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!15 = !{!14, !5, i64 24}
!16 = !{!14, !5, i64 48}
!17 = !{!14, !4, i64 8}
