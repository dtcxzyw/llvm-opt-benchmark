; ModuleID = 'bench/openssl/original/eng_ctrl.ll'
source_filename = "bench/openssl/original/eng_ctrl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_ctrl.c\00", align 1
@__func__.ENGINE_ctrl = private unnamed_addr constant [12 x i8] c"ENGINE_ctrl\00", align 1
@__func__.ENGINE_cmd_is_executable = private unnamed_addr constant [25 x i8] c"ENGINE_cmd_is_executable\00", align 1
@__func__.ENGINE_ctrl_cmd = private unnamed_addr constant [16 x i8] c"ENGINE_ctrl_cmd\00", align 1
@__func__.ENGINE_ctrl_cmd_string = private unnamed_addr constant [23 x i8] c"ENGINE_ctrl_cmd_string\00", align 1
@__func__.int_ctrl_helper = private unnamed_addr constant [16 x i8] c"int_ctrl_helper\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.ENGINE_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #6
  br label %int_ctrl_helper.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  switch i32 %1, label %110 [
    i32 10, label %12
    i32 11, label %14
    i32 12, label %14
    i32 13, label %14
    i32 14, label %14
    i32 15, label %14
    i32 16, label %14
    i32 17, label %14
    i32 18, label %14
  ]

12:                                               ; preds = %8
  %13 = zext i1 %11 to i32
  br label %int_ctrl_helper.exit

14:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  br i1 %11, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.critedge21

19:                                               ; preds = %15
  %20 = icmp eq i32 %1, 11
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %int_ctrl_helper.exit, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %23, align 8, !tbaa !23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %int_ctrl_helper.exit, label %int_ctrl_cmd_is_null.exit.i

int_ctrl_cmd_is_null.exit.i:                      ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not7.i = icmp eq ptr %29, null
  %spec.select.i = select i1 %.not7.i, i32 0, i32 %26
  br label %int_ctrl_helper.exit

30:                                               ; preds = %19
  %31 = icmp eq i32 %1, 13
  %32 = icmp eq i32 %1, 15
  %33 = icmp eq i32 %1, 17
  %34 = or i1 %32, %33
  %or.cond3.i = or i1 %31, %34
  %35 = icmp eq ptr %3, null
  %or.cond5.i = and i1 %or.cond3.i, %35
  br i1 %or.cond5.i, label %36, label %37

36:                                               ; preds = %30
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__.int_ctrl_helper) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #6
  br label %int_ctrl_helper.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %31, label %41, label %57

41:                                               ; preds = %37
  br i1 %40, label %int_ctrl_cmd_by_name.exit.thread.i, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %39, align 8, !tbaa !23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %int_ctrl_cmd_by_name.exit.thread.i, label %int_ctrl_cmd_is_null.exit.i.i

int_ctrl_cmd_is_null.exit.i.i:                    ; preds = %42, %49
  %.023.i.i = phi i32 [ %50, %49 ], [ 0, %42 ]
  %.0822.i.i = phi ptr [ %51, %49 ], [ %39, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0822.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %.fr.i.i = freeze ptr %46
  %.not.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i, label %int_ctrl_cmd_by_name.exit.thread.i, label %47

47:                                               ; preds = %int_ctrl_cmd_is_null.exit.i.i
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.fr.i.i, ptr noundef nonnull readonly dereferenceable(1) %3) #7
  %.not9.i.i = icmp eq i32 %48, 0
  br i1 %.not9.i.i, label %int_ctrl_cmd_by_name.exit.i, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.023.i.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0822.i.i, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %int_ctrl_cmd_by_name.exit.thread.i, label %int_ctrl_cmd_is_null.exit.i.i, !llvm.loop !26

int_ctrl_cmd_by_name.exit.thread.i:               ; preds = %49, %int_ctrl_cmd_is_null.exit.i.i, %42, %41
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.int_ctrl_helper) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null) #6
  br label %int_ctrl_helper.exit

int_ctrl_cmd_by_name.exit.i:                      ; preds = %47
  %54 = zext nneg i32 %.023.i.i to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !23
  br label %int_ctrl_helper.exit

57:                                               ; preds = %37
  br i1 %40, label %73, label %58

58:                                               ; preds = %57
  %59 = trunc i64 %2 to i32
  %60 = load i32, ptr %39, align 8, !tbaa !23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %int_ctrl_cmd_by_num.exit.i, label %int_ctrl_cmd_is_null.exit.i49.i

int_ctrl_cmd_is_null.exit.i49.i:                  ; preds = %58, %67
  %62 = phi i32 [ %70, %67 ], [ %60, %58 ]
  %.013.i.i = phi i32 [ %68, %67 ], [ 0, %58 ]
  %.0912.i.i = phi ptr [ %69, %67 ], [ %39, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  %66 = icmp ult i32 %62, %59
  %or.cond.i.i = and i1 %66, %65
  br i1 %or.cond.i.i, label %67, label %int_ctrl_cmd_by_num.exit.loopexit.i

67:                                               ; preds = %int_ctrl_cmd_is_null.exit.i49.i
  %68 = add nuw nsw i32 %.013.i.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %int_ctrl_cmd_by_num.exit.loopexit.i, label %int_ctrl_cmd_is_null.exit.i49.i, !llvm.loop !28

int_ctrl_cmd_by_num.exit.loopexit.i:              ; preds = %67, %int_ctrl_cmd_is_null.exit.i49.i
  %.0.lcssa.i.ph.i = phi i32 [ %68, %67 ], [ %.013.i.i, %int_ctrl_cmd_is_null.exit.i49.i ]
  %.lcssa.i.ph.i = phi i32 [ 0, %67 ], [ %62, %int_ctrl_cmd_is_null.exit.i49.i ]
  %72 = zext nneg i32 %.0.lcssa.i.ph.i to i64
  br label %int_ctrl_cmd_by_num.exit.i

int_ctrl_cmd_by_num.exit.i:                       ; preds = %int_ctrl_cmd_by_num.exit.loopexit.i, %58
  %.0.lcssa.i.i = phi i64 [ 0, %58 ], [ %72, %int_ctrl_cmd_by_num.exit.loopexit.i ]
  %.lcssa.i.i = phi i32 [ 0, %58 ], [ %.lcssa.i.ph.i, %int_ctrl_cmd_by_num.exit.loopexit.i ]
  %.not6.i = icmp eq i32 %.lcssa.i.i, %59
  br i1 %.not6.i, label %74, label %73

73:                                               ; preds = %int_ctrl_cmd_by_num.exit.i, %57
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.int_ctrl_helper) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null) #6
  br label %int_ctrl_helper.exit

74:                                               ; preds = %int_ctrl_cmd_by_num.exit.i
  %75 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.0.lcssa.i.i
  switch i32 %1, label %109 [
    i32 12, label %76
    i32 14, label %82
    i32 15, label %87
    i32 16, label %93
    i32 17, label %99
    i32 18, label %106
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %int_ctrl_helper.exit, label %int_ctrl_cmd_is_null.exit52.i

int_ctrl_cmd_is_null.exit52.i:                    ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %.not.i = icmp eq ptr %81, null
  %spec.select5.i = select i1 %.not.i, i32 0, i32 %78
  br label %int_ctrl_helper.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #7
  %86 = trunc i64 %85 to i32
  br label %int_ctrl_helper.exit

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %89) #6
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %92 = trunc i64 %91 to i32
  br label %int_ctrl_helper.exit

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = icmp eq ptr %95, null
  %.str.1..i = select i1 %96, ptr @.str.1, ptr %95
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #7
  %98 = trunc i64 %97 to i32
  br label %int_ctrl_helper.exit

99:                                               ; preds = %74
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = icmp eq ptr %101, null
  %.str.1.47.i = select i1 %102, ptr @.str.1, ptr %101
  %103 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.str.1.47.i) #6
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %105 = trunc i64 %104 to i32
  br label %int_ctrl_helper.exit

106:                                              ; preds = %74
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !30
  br label %int_ctrl_helper.exit

109:                                              ; preds = %74
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.int_ctrl_helper) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #6
  br label %int_ctrl_helper.exit

.critedge:                                        ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ENGINE_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 120, ptr noundef null) #6
  br label %int_ctrl_helper.exit

110:                                              ; preds = %8
  br i1 %11, label %.critedge21, label %111

111:                                              ; preds = %110
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.ENGINE_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 120, ptr noundef null) #6
  br label %int_ctrl_helper.exit

.critedge21:                                      ; preds = %15, %110
  %112 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #6
  br label %int_ctrl_helper.exit

int_ctrl_helper.exit:                             ; preds = %109, %106, %99, %93, %87, %82, %int_ctrl_cmd_is_null.exit52.i, %76, %73, %int_ctrl_cmd_by_name.exit.i, %int_ctrl_cmd_by_name.exit.thread.i, %36, %int_ctrl_cmd_is_null.exit.i, %25, %21, %.critedge21, %111, %.critedge, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ %112, %.critedge21 ], [ 0, %111 ], [ %13, %12 ], [ -1, %.critedge ], [ %108, %106 ], [ 0, %76 ], [ -1, %36 ], [ -1, %int_ctrl_cmd_by_name.exit.thread.i ], [ %56, %int_ctrl_cmd_by_name.exit.i ], [ -1, %73 ], [ -1, %109 ], [ 0, %21 ], [ %86, %82 ], [ %92, %87 ], [ %98, %93 ], [ %105, %99 ], [ 0, %25 ], [ %spec.select.i, %int_ctrl_cmd_is_null.exit.i ], [ %spec.select5.i, %int_ctrl_cmd_is_null.exit52.i ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_cmd_is_executable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i32 @ENGINE_ctrl(ptr noundef %0, i32 noundef 18, i64 noundef %3, ptr noundef null, ptr noundef null)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.ENGINE_cmd_is_executable) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null) #6
  br label %9

7:                                                ; preds = %2
  %8 = and i32 %4, 7
  %or.cond8 = icmp ne i32 %8, 0
  %spec.select = zext i1 %or.cond8 to i32
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_ctrl_cmd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #6
  br label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %0, i32 noundef 13, i64 noundef 0, ptr noundef nonnull %1, ptr noundef null)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  tail call void @ERR_clear_error() #6
  br label %23

19:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null) #6
  br label %23

20:                                               ; preds = %14
  %21 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %0, i32 noundef %15, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %22 = icmp sgt i32 %21, 0
  %. = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %20, %19, %18, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %18 ], [ 0, %19 ], [ %., %20 ]
  ret i32 %.0
}

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_ctrl_cmd_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #6
  br label %57

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %0, i32 noundef 13, i64 noundef 0, ptr noundef nonnull %1, ptr noundef null)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %9
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %18, label %17

17:                                               ; preds = %16
  tail call void @ERR_clear_error() #6
  br label %57

18:                                               ; preds = %16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null) #6
  br label %57

19:                                               ; preds = %13
  %20 = zext nneg i32 %14 to i64
  %21 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %0, i32 noundef 18, i64 noundef %20, ptr noundef null, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %ENGINE_cmd_is_executable.exit.thread, label %ENGINE_cmd_is_executable.exit

ENGINE_cmd_is_executable.exit.thread:             ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.ENGINE_cmd_is_executable) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null) #6
  br label %24

ENGINE_cmd_is_executable.exit:                    ; preds = %19
  %23 = and i32 %21, 7
  %or.cond8.i.not = icmp eq i32 %23, 0
  br i1 %or.cond8.i.not, label %24, label %25

24:                                               ; preds = %ENGINE_cmd_is_executable.exit.thread, %ENGINE_cmd_is_executable.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 134, ptr noundef null) #6
  br label %57

25:                                               ; preds = %ENGINE_cmd_is_executable.exit
  %26 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %0, i32 noundef 18, i64 noundef %20, ptr noundef null, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #6
  br label %57

29:                                               ; preds = %25
  %30 = and i32 %26, 4
  %.not34 = icmp eq i32 %30, 0
  %31 = icmp eq ptr %2, null
  br i1 %.not34, label %37, label %32

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 136, ptr noundef null) #6
  br label %57

34:                                               ; preds = %32
  %35 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %0, i32 noundef %14, i64 noundef 0, ptr noundef null, ptr noundef null)
  %36 = icmp sgt i32 %35, 0
  br label %57

37:                                               ; preds = %29
  br i1 %31, label %38, label %39

38:                                               ; preds = %37
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 135, ptr noundef null) #6
  br label %57

39:                                               ; preds = %37
  %40 = and i32 %26, 2
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %0, i32 noundef %14, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null)
  %43 = icmp sgt i32 %42, 0
  br label %57

44:                                               ; preds = %39
  %45 = and i32 %26, 1
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %46, label %47

46:                                               ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #6
  br label %57

47:                                               ; preds = %44
  %48 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 10) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = icmp eq ptr %2, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %49, align 1, !tbaa !32
  %.not37 = icmp eq i8 %52, 0
  br i1 %.not37, label %54, label %53

53:                                               ; preds = %51, %47
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 133, ptr noundef null) #6
  br label %57

54:                                               ; preds = %51
  %55 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %0, i32 noundef %14, i64 noundef %48, ptr noundef null, ptr noundef null)
  %56 = icmp sgt i32 %55, 0
  br label %57

57:                                               ; preds = %54, %41, %34, %53, %46, %38, %33, %28, %24, %18, %17, %8
  %.0.shrunk = phi i1 [ false, %8 ], [ true, %17 ], [ false, %18 ], [ false, %28 ], [ false, %33 ], [ %36, %34 ], [ false, %24 ], [ false, %38 ], [ %43, %41 ], [ false, %46 ], [ false, %53 ], [ %56, %54 ]
  %.0 = zext i1 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 112}
!4 = !{!"engine_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !15, i64 152, !16, i64 156, !15, i64 160, !17, i64 168, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !6, i64 216}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11rsa_meth_st", !6, i64 0}
!10 = !{!"p1 _ZTS10dsa_method", !6, i64 0}
!11 = !{!"p1 _ZTS9dh_method", !6, i64 0}
!12 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!13 = !{!"p1 _ZTS12rand_meth_st", !6, i64 0}
!14 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !7, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!21 = !{!4, !15, i64 152}
!22 = !{!4, !14, i64 144}
!23 = !{!24, !15, i64 0}
!24 = !{!"ENGINE_CMD_DEFN_st", !15, i64 0, !5, i64 8, !5, i64 16, !15, i64 24}
!25 = !{!24, !5, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!24, !5, i64 16}
!30 = !{!24, !15, i64 24}
!31 = !{!5, !5, i64 0}
!32 = !{!7, !7, i64 0}
