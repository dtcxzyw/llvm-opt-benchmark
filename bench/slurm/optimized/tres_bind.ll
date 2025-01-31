; ModuleID = 'bench/slurm/original/tres_bind.ll'
source_filename = "bench/slurm/original/tres_bind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"gres/\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"verbose,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"per_task:\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"closest\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"map_gpu:\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"map:\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"mask_gpu:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mask:\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"single:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Failed to validate %s, offending character is %c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tres_bind_verify_cmdline(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %103, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %103, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %0) #6
  store ptr %15, ptr %9, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull %8) #6
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %_valid_shared_gres_bind.exit.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %14, %_valid_shared_gres_bind.exit.thread
  %.01342 = phi ptr [ %102, %_valid_shared_gres_bind.exit.thread ], [ %16, %14 ]
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01342, i32 noundef 58) #7
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %_valid_shared_gres_bind.exit.thread28, label %18

18:                                               ; preds = %.lr.ph
  store i8 0, ptr %17, align 1
  %19 = call i32 @xstrncmp(ptr noundef nonnull %.01342, ptr noundef nonnull @.str.1, i64 noundef 5) #6
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %_valid_shared_gres_bind.exit.thread28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.01342, i64 5
  %23 = call zeroext i1 @gres_is_shared_name(ptr noundef nonnull %22) #6
  %24 = call i32 @strncasecmp(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i64 noundef 8) #7
  %.not.i = icmp eq i32 %24, 0
  %spec.select.idx.i = select i1 %.not.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %21, i64 %spec.select.idx.i
  br i1 %23, label %25, label %31

25:                                               ; preds = %20
  %26 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.3, i64 noundef 4) #6
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_valid_shared_gres_bind.exit.thread, label %27

27:                                               ; preds = %25
  %28 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.4, i64 noundef 9) #6
  %.not7.i = icmp eq i32 %28, 0
  br i1 %.not7.i, label %_valid_shared_gres_bind.exit, label %_valid_shared_gres_bind.exit.thread28

_valid_shared_gres_bind.exit:                     ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 9
  %30 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %29, ptr noundef null, i32 noundef 0) #6
  %or.cond.i.i = icmp ult i64 %30, 9223372036854775807
  br i1 %or.cond.i.i, label %_valid_shared_gres_bind.exit.thread, label %_valid_shared_gres_bind.exit.thread28

31:                                               ; preds = %20
  %32 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.5, i64 noundef 7) #6
  %.not15.i = icmp eq i32 %32, 0
  br i1 %.not15.i, label %_valid_shared_gres_bind.exit.thread, label %33

33:                                               ; preds = %31
  %34 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.6, i64 noundef 8) #6
  %.not16.i = icmp eq i32 %34, 0
  br i1 %.not16.i, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.7, i64 noundef 4) #6
  %.not17.i = icmp eq i32 %36, 0
  br i1 %.not17.i, label %37, label %61

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %39 = call ptr @xstrdup(ptr noundef nonnull %38) #6
  store ptr %39, ptr %5, align 8
  %40 = call ptr @strtok_r(ptr noundef %39, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #6
  %.not46.i.i = icmp eq ptr %40, null
  br i1 %.not46.i.i, label %._crit_edge50.i.i, label %.lr.ph49.split.i.i

.lr.ph49.split.i.i:                               ; preds = %37, %59
  %.03047.i.i = phi ptr [ %60, %59 ], [ %40, %37 ]
  %41 = load i8, ptr %.03047.i.i, align 1
  %.not3644.i.i = icmp eq i8 %41, 0
  br i1 %.not3644.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph49.split.i.i, %46
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %46 ], [ 0, %.lr.ph49.split.i.i ]
  %42 = phi i8 [ %48, %46 ], [ %41, %.lr.ph49.split.i.i ]
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %isdigit.i = icmp ult i32 %44, 10
  %.not41.i.i = icmp eq i8 %42, 42
  %or.cond.i = or i1 %.not41.i.i, %isdigit.i
  br i1 %or.cond.i, label %46, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.lr.ph.i.i
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %.03047.i.i, i32 noundef %43) #6
  br label %_valid_num_list.exit.i

46:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %.03047.i.i, i64 %indvars.iv.next.i.i
  %48 = load i8, ptr %47, align 1
  %.not36.i.i = icmp eq i8 %48, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %46, %.lr.ph49.split.i.i
  %49 = call i64 @strtol(ptr noundef nonnull %.03047.i.i, ptr noundef nonnull %6, i32 noundef 10) #6
  %or.cond.i.i25 = icmp ugt i64 %49, 9223372036854775806
  br i1 %or.cond.i.i25, label %._crit_edge50.i.i, label %50

50:                                               ; preds = %._crit_edge.i.i
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %._crit_edge50.i.i [
    i8 42, label %53
    i8 0, label %59
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %55 = call i64 @strtol(ptr noundef nonnull %54, ptr noundef nonnull %6, i32 noundef 0) #6
  %or.cond3.i.i = icmp ugt i64 %55, 9223372036854775806
  br i1 %or.cond3.i.i, label %._crit_edge50.i.i, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %57, align 1
  %.not39.i.i = icmp eq i8 %58, 0
  br i1 %.not39.i.i, label %59, label %._crit_edge50.i.i

59:                                               ; preds = %56, %50
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #6
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %._crit_edge50.i.i, label %.lr.ph49.split.i.i, !llvm.loop !8

._crit_edge50.i.i:                                ; preds = %59, %56, %53, %50, %._crit_edge.i.i, %37
  %.029.i.i = phi i32 [ 0, %37 ], [ -1, %50 ], [ -1, %53 ], [ -1, %56 ], [ -1, %._crit_edge.i.i ], [ 0, %59 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %_valid_num_list.exit.i

_valid_num_list.exit.i:                           ; preds = %._crit_edge50.i.i, %.split.us.i.i
  %.031.i.i = phi i32 [ -1, %.split.us.i.i ], [ %.029.i.i, %._crit_edge50.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_valid_gres_bind.exit

61:                                               ; preds = %35
  %62 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.8, i64 noundef 9) #6
  %.not18.i = icmp eq i32 %62, 0
  br i1 %.not18.i, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.9, i64 noundef 5) #6
  %.not19.i = icmp eq i32 %64, 0
  br i1 %.not19.i, label %65, label %90

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %67 = call ptr @xstrdup(ptr noundef nonnull %66) #6
  store ptr %67, ptr %2, align 8
  %68 = call ptr @strtok_r(ptr noundef %67, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #6
  %.not46.i23.i = icmp eq ptr %68, null
  br i1 %.not46.i23.i, label %._crit_edge50.i25.i, label %.lr.ph49.split.us.i.i

.lr.ph49.split.us.i.i:                            ; preds = %65, %87
  %.03047.us.i.i = phi ptr [ %88, %87 ], [ %68, %65 ]
  %69 = call i32 @xstrncmp(ptr noundef nonnull %.03047.us.i.i, ptr noundef nonnull @.str.12, i64 noundef 2) #6
  %.not35.us.i.i = icmp eq i32 %69, 0
  %spec.select43.idx.us.i.i = select i1 %.not35.us.i.i, i64 2, i64 0
  %spec.select43.us.i.i = getelementptr inbounds nuw i8, ptr %.03047.us.i.i, i64 %spec.select43.idx.us.i.i
  %70 = load i8, ptr %spec.select43.us.i.i, align 1
  %.not3644.us.i.i = icmp eq i8 %70, 0
  br i1 %.not3644.us.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph49.split.us.i.i, %74
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %74 ], [ 0, %.lr.ph49.split.us.i.i ]
  %71 = phi i8 [ %76, %74 ], [ %70, %.lr.ph49.split.us.i.i ]
  %72 = sext i8 %71 to i32
  %73 = call i32 @isxdigit(i32 noundef %72) #6, !callees !9
  %.not40.us.i.i = icmp ne i32 %73, 0
  %.not41.us.i.i = icmp eq i8 %71, 42
  %or.cond44.i = or i1 %.not41.us.i.i, %.not40.us.i.i
  br i1 %or.cond44.i, label %74, label %.split.us.i28.i

74:                                               ; preds = %.lr.ph.us.i.i
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %spec.select43.us.i.i, i64 %indvars.iv.next72.i.i
  %76 = load i8, ptr %75, align 1
  %.not36.us.i.i = icmp eq i8 %76, 0
  br i1 %.not36.us.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !6

._crit_edge.us.i.i:                               ; preds = %74, %.lr.ph49.split.us.i.i
  %77 = call i64 @strtol(ptr noundef nonnull %spec.select43.us.i.i, ptr noundef nonnull %3, i32 noundef 16) #6
  %or.cond.us.i.i = icmp ugt i64 %77, 9223372036854775806
  br i1 %or.cond.us.i.i, label %._crit_edge50.i25.i, label %78

78:                                               ; preds = %._crit_edge.us.i.i
  %79 = load ptr, ptr %3, align 8
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %._crit_edge50.i25.i [
    i8 42, label %81
    i8 0, label %87
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %83 = call i64 @strtol(ptr noundef nonnull %82, ptr noundef nonnull %3, i32 noundef 0) #6
  %or.cond3.us.i.i = icmp ugt i64 %83, 9223372036854775806
  br i1 %or.cond3.us.i.i, label %._crit_edge50.i25.i, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = load i8, ptr %85, align 1
  %.not39.us.i.i = icmp eq i8 %86, 0
  br i1 %.not39.us.i.i, label %87, label %._crit_edge50.i25.i

87:                                               ; preds = %84, %78
  %88 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #6
  %.not.us.i.i = icmp eq ptr %88, null
  br i1 %.not.us.i.i, label %._crit_edge50.i25.i, label %.lr.ph49.split.us.i.i, !llvm.loop !8

.split.us.i28.i:                                  ; preds = %.lr.ph.us.i.i
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select43.us.i.i, i32 noundef %72) #6
  br label %_valid_num_list.exit29.i

._crit_edge50.i25.i:                              ; preds = %87, %84, %81, %78, %._crit_edge.us.i.i, %65
  %.029.i26.i = phi i32 [ 0, %65 ], [ -1, %78 ], [ -1, %81 ], [ -1, %84 ], [ -1, %._crit_edge.us.i.i ], [ 0, %87 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %_valid_num_list.exit29.i

_valid_num_list.exit29.i:                         ; preds = %._crit_edge50.i25.i, %.split.us.i28.i
  %.031.i27.i = phi i32 [ -1, %.split.us.i28.i ], [ %.029.i26.i, %._crit_edge50.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_valid_gres_bind.exit

90:                                               ; preds = %63
  %91 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.3, i64 noundef 4) #6
  %.not20.i = icmp eq i32 %91, 0
  br i1 %.not20.i, label %_valid_shared_gres_bind.exit.thread, label %92

92:                                               ; preds = %90
  %93 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.4, i64 noundef 9) #6
  %.not21.i = icmp eq i32 %93, 0
  br i1 %.not21.i, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 9
  %96 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %95, ptr noundef null, i32 noundef 0) #6
  %or.cond.i30.i = icmp ugt i64 %96, 9223372036854775806
  %..i.i24 = sext i1 %or.cond.i30.i to i32
  br label %_valid_gres_bind.exit

97:                                               ; preds = %92
  %98 = call i32 @xstrncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.10, i64 noundef 7) #6
  %.not22.i = icmp eq i32 %98, 0
  br i1 %.not22.i, label %99, label %_valid_shared_gres_bind.exit.thread28

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 7
  %101 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %100, ptr noundef null, i32 noundef 0) #6
  %or.cond.i31.i = icmp ugt i64 %101, 9223372036854775806
  %..i32.i = sext i1 %or.cond.i31.i to i32
  br label %_valid_gres_bind.exit

_valid_gres_bind.exit:                            ; preds = %_valid_num_list.exit.i, %_valid_num_list.exit29.i, %94, %99
  %.014.i = phi i32 [ %..i32.i, %99 ], [ %..i.i24, %94 ], [ %.031.i27.i, %_valid_num_list.exit29.i ], [ %.031.i.i, %_valid_num_list.exit.i ]
  %.not19 = icmp eq i32 %.014.i, 0
  br i1 %.not19, label %_valid_shared_gres_bind.exit.thread, label %_valid_shared_gres_bind.exit.thread28

_valid_shared_gres_bind.exit.thread:              ; preds = %90, %31, %25, %_valid_shared_gres_bind.exit, %_valid_gres_bind.exit
  %102 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %8) #6
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %_valid_shared_gres_bind.exit.thread28, label %.lr.ph, !llvm.loop !10

_valid_shared_gres_bind.exit.thread28:            ; preds = %_valid_shared_gres_bind.exit.thread, %.lr.ph, %_valid_shared_gres_bind.exit, %_valid_gres_bind.exit, %18, %27, %97, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %97 ], [ -1, %27 ], [ -1, %18 ], [ -1, %_valid_gres_bind.exit ], [ -1, %_valid_shared_gres_bind.exit ], [ -1, %.lr.ph ], [ 0, %_valid_shared_gres_bind.exit.thread ]
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  br label %103

103:                                              ; preds = %1, %11, %_valid_shared_gres_bind.exit.thread28
  %.014 = phi i32 [ %.0, %_valid_shared_gres_bind.exit.thread28 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.014
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @gres_is_shared_name(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{null, ptr @isxdigit}
!10 = distinct !{!10, !7}
