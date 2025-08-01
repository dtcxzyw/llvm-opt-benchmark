; ModuleID = 'bench/openssl/original/eng_cnf.ll'
source_filename = "bench/openssl/original/eng_cnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"engines\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_cnf.c\00", align 1
@__func__.int_engine_module_init = private unnamed_addr constant [23 x i8] c"int_engine_module_init\00", align 1
@__func__.int_engine_configure = private unnamed_addr constant [21 x i8] c"int_engine_configure\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"engine_id\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"soft_load\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"dynamic_path\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"default_algorithms\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"section=%s, name=%s, value=%s\00", align 1
@initialized_engines = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @ENGINE_add_conf_module() local_unnamed_addr #0 {
  %1 = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @int_engine_module_init, ptr noundef nonnull @int_engine_module_finish) #4
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @int_engine_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @CONF_imodule_get_value(ptr noundef %0) #4
  %5 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.int_engine_module_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 148, ptr noundef null) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %98
  %.046 = phi i32 [ %99, %98 ], [ 0, %.preheader ]
  %9 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.046) #4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 -1, ptr %3, align 8, !tbaa !10
  %14 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %11, i32 noundef 46) #5
  %15 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %13) #4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %int_engine_configure.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %16 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i, label %int_engine_configure.exit.thread19

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.not.i.i = icmp eq ptr %14, null
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %11, ptr %18
  br label %.lr.ph.i

int_engine_configure.exit.thread:                 ; preds = %.lr.ph
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__func__.int_engine_configure) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 149, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %.loopexit

.lr.ph.i:                                         ; preds = %int_engine_init.exit.i, %.lr.ph.preheader.i
  %.0117.i = phi i32 [ %.1.i, %int_engine_init.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.048116.i = phi ptr [ %.3.i, %int_engine_init.exit.i ], [ null, %.lr.ph.preheader.i ]
  %.053115.i = phi ptr [ %.154.i, %int_engine_init.exit.i ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %.056114.i = phi i32 [ %75, %int_engine_init.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %19 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %15, i32 noundef %.056114.i) #4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %21, i32 noundef 46) #5
  %.not.i76.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %.0.i77.i = select i1 %.not.i76.i, ptr %21, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i77.i, ptr noundef nonnull dereferenceable(10) @.str.2) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %int_engine_init.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i77.i, ptr noundef nonnull dereferenceable(10) @.str.3) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %int_engine_init.exit.i, label %31

31:                                               ; preds = %28
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i77.i, ptr noundef nonnull dereferenceable(13) @.str.4) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = call ptr @ENGINE_by_id(ptr noundef nonnull @.str.5) #4
  %.not71.i = icmp eq ptr %35, null
  br i1 %.not71.i, label %int_engine_init.exit.thread.i, label %36

36:                                               ; preds = %34
  %37 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %35, ptr noundef nonnull @.str.6, ptr noundef %25, i32 noundef 0) #4
  %.not72.i = icmp eq i32 %37, 0
  br i1 %.not72.i, label %int_engine_init.exit.thread.i, label %38

38:                                               ; preds = %36
  %39 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %35, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0) #4
  %.not73.i = icmp eq i32 %39, 0
  br i1 %.not73.i, label %int_engine_init.exit.thread.i, label %40

40:                                               ; preds = %38
  %41 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %35, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0) #4
  %.not74.i = icmp eq i32 %41, 0
  br i1 %.not74.i, label %int_engine_init.exit.thread.i, label %int_engine_init.exit.i

42:                                               ; preds = %31
  %.not64.i = icmp eq ptr %.048116.i, null
  br i1 %.not64.i, label %43, label %48

43:                                               ; preds = %42
  %44 = call ptr @ENGINE_by_id(ptr noundef %.053115.i) #4
  %45 = icmp eq ptr %44, null
  %46 = icmp ne i32 %.0117.i, 0
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %int_engine_configure.exit.thread16, label %47

int_engine_configure.exit.thread16:               ; preds = %43
  call void @ERR_clear_error() #4
  br label %98

47:                                               ; preds = %43
  br i1 %45, label %int_engine_init.exit.thread.i, label %48

48:                                               ; preds = %47, %42
  %.2.i = phi ptr [ %.048116.i, %42 ], [ %44, %47 ]
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.10) #5
  %50 = icmp eq i32 %49, 0
  %spec.store.select.i = select i1 %50, ptr null, ptr %25
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i77.i, ptr noundef nonnull dereferenceable(5) @.str.11) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = call i32 @NCONF_get_number_e(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #4
  %.not68.i = icmp eq i32 %54, 0
  br i1 %.not68.i, label %int_engine_init.exit.thread.i, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %3, align 8, !tbaa !10
  switch i64 %56, label %67 [
    i64 1, label %57
    i64 0, label %int_engine_init.exit.i
  ]

57:                                               ; preds = %55
  %58 = call i32 @ENGINE_init(ptr noundef nonnull %.2.i) #4
  %.not.i78.i = icmp eq i32 %58, 0
  br i1 %.not.i78.i, label %int_engine_init.exit.thread.i, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @initialized_engines, align 8, !tbaa !12
  %.not4.i.i = icmp eq ptr %60, null
  br i1 %.not4.i.i, label %61, label %.thread.i.i

61:                                               ; preds = %59
  %62 = call ptr @OPENSSL_sk_new_null() #4
  store ptr %62, ptr @initialized_engines, align 8, !tbaa !12
  %.not5.i.i = icmp eq ptr %62, null
  br i1 %.not5.i.i, label %65, label %.thread.i.i

.thread.i.i:                                      ; preds = %61, %59
  %63 = phi ptr [ %62, %61 ], [ %60, %59 ]
  %64 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %63, ptr noundef nonnull %.2.i) #4
  %.not6.i.i = icmp eq i32 %64, 0
  br i1 %.not6.i.i, label %65, label %int_engine_init.exit.i

65:                                               ; preds = %.thread.i.i, %61
  %66 = call i32 @ENGINE_finish(ptr noundef nonnull %.2.i) #4
  br label %int_engine_init.exit.thread.i

67:                                               ; preds = %55
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.int_engine_configure) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 151, ptr noundef null) #4
  br label %int_engine_init.exit.thread.i

68:                                               ; preds = %48
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i77.i, ptr noundef nonnull dereferenceable(19) @.str.12) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @ENGINE_set_default_string(ptr noundef nonnull %.2.i, ptr noundef %spec.store.select.i) #4
  %.not67.i = icmp eq i32 %72, 0
  br i1 %.not67.i, label %int_engine_init.exit.thread.i, label %int_engine_init.exit.i

73:                                               ; preds = %68
  %74 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %.2.i, ptr noundef nonnull %.0.i77.i, ptr noundef %spec.store.select.i, i32 noundef 0) #4
  %.not66.i = icmp eq i32 %74, 0
  br i1 %.not66.i, label %int_engine_init.exit.thread.i, label %int_engine_init.exit.i

int_engine_init.exit.i:                           ; preds = %73, %71, %.thread.i.i, %55, %40, %28, %.lr.ph.i
  %.154.i = phi ptr [ %.053115.i, %40 ], [ %.053115.i, %71 ], [ %.053115.i, %73 ], [ %25, %.lr.ph.i ], [ %.053115.i, %28 ], [ %.053115.i, %55 ], [ %.053115.i, %.thread.i.i ]
  %.3.i = phi ptr [ %35, %40 ], [ %.2.i, %71 ], [ %.2.i, %73 ], [ %.048116.i, %.lr.ph.i ], [ %.048116.i, %28 ], [ %.2.i, %55 ], [ %.2.i, %.thread.i.i ]
  %.1.i = phi i32 [ %.0117.i, %40 ], [ %.0117.i, %71 ], [ %.0117.i, %73 ], [ %.0117.i, %.lr.ph.i ], [ 1, %28 ], [ %.0117.i, %55 ], [ %.0117.i, %.thread.i.i ]
  %75 = add nuw nsw i32 %.056114.i, 1
  %76 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %int_engine_init.exit.i
  %78 = icmp ne ptr %.3.i, null
  %79 = load i64, ptr %3, align 8
  %80 = icmp eq i64 %79, -1
  %or.cond3.i = select i1 %78, i1 %80, i1 false
  br i1 %or.cond3.i, label %81, label %int_engine_configure.exit.thread19

81:                                               ; preds = %._crit_edge.i
  %82 = call i32 @ENGINE_init(ptr noundef nonnull %.3.i) #4
  %.not.i80.i = icmp eq i32 %82, 0
  br i1 %.not.i80.i, label %.loopexit23, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @initialized_engines, align 8, !tbaa !12
  %.not4.i81.i = icmp eq ptr %84, null
  br i1 %.not4.i81.i, label %85, label %.thread.i82.i

85:                                               ; preds = %83
  %86 = call ptr @OPENSSL_sk_new_null() #4
  store ptr %86, ptr @initialized_engines, align 8, !tbaa !12
  %.not5.i85.i = icmp eq ptr %86, null
  br i1 %.not5.i85.i, label %89, label %.thread.i82.i

.thread.i82.i:                                    ; preds = %85, %83
  %87 = phi ptr [ %86, %85 ], [ %84, %83 ]
  %88 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %87, ptr noundef nonnull %.3.i) #4
  %.not6.i83.i = icmp eq i32 %88, 0
  br i1 %.not6.i83.i, label %89, label %int_engine_configure.exit.thread19

89:                                               ; preds = %.thread.i82.i, %85
  %90 = call i32 @ENGINE_finish(ptr noundef nonnull %.3.i) #4
  br label %.loopexit23

.loopexit23:                                      ; preds = %81, %89
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.int_engine_configure) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 102, ptr noundef null) #4
  br label %int_engine_configure.exit

int_engine_init.exit.thread.i:                    ; preds = %34, %36, %38, %40, %47, %53, %57, %71, %73, %67, %65
  %.149.ph.ph.i = phi ptr [ %.2.i, %67 ], [ %.2.i, %65 ], [ %35, %40 ], [ %35, %38 ], [ %35, %36 ], [ null, %34 ], [ %.2.i, %53 ], [ %.2.i, %71 ], [ %.2.i, %73 ], [ null, %47 ], [ %.2.i, %57 ]
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.int_engine_configure) #4
  %93 = load ptr, ptr %19, align 8, !tbaa !16
  %94 = load ptr, ptr %92, align 8, !tbaa !3
  %95 = load ptr, ptr %91, align 8, !tbaa !9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 102, ptr noundef nonnull @.str.13, ptr noundef %93, ptr noundef %94, ptr noundef %95) #4
  br label %int_engine_configure.exit

int_engine_configure.exit.thread19:               ; preds = %.thread.i82.i, %._crit_edge.i, %.preheader.i
  %.149101.i.ph = phi ptr [ null, %.preheader.i ], [ %.3.i, %._crit_edge.i ], [ %.3.i, %.thread.i82.i ]
  %96 = call i32 @ENGINE_free(ptr noundef %.149101.i.ph) #4
  br label %98

int_engine_configure.exit:                        ; preds = %.loopexit23, %int_engine_init.exit.thread.i
  %.149101.i = phi ptr [ %.3.i, %.loopexit23 ], [ %.149.ph.ph.i, %int_engine_init.exit.thread.i ]
  %97 = call i32 @ENGINE_free(ptr noundef %.149101.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %.loopexit

98:                                               ; preds = %int_engine_configure.exit.thread19, %int_engine_configure.exit.thread16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %99 = add nuw nsw i32 %.046, 1
  %100 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %98, %.preheader, %int_engine_configure.exit, %int_engine_configure.exit.thread, %8
  %.011 = phi i32 [ 0, %8 ], [ 0, %int_engine_configure.exit ], [ 0, %int_engine_configure.exit.thread ], [ 1, %.preheader ], [ 1, %98 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal void @int_engine_module_finish(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @initialized_engines, align 8, !tbaa !12
  %3 = tail call ptr @OPENSSL_sk_pop(ptr noundef %2) #4
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %5 = tail call i32 @ENGINE_finish(ptr noundef nonnull %4) #4
  %6 = load ptr, ptr @initialized_engines, align 8, !tbaa !12
  %7 = tail call ptr @OPENSSL_sk_pop(ptr noundef %6) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = load ptr, ptr @initialized_engines, align 8, !tbaa !12
  tail call void @OPENSSL_sk_free(ptr noundef %8) #4
  store ptr null, ptr @initialized_engines, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15stack_st_ENGINE", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !5, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
