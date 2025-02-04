; ModuleID = 'bench/git/original/tr2_cfg.ll'
source_filename = "bench/git/original/tr2_cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_cfg_data = type { ptr, i32 }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }

@tr2_cfg_patterns = internal unnamed_addr global ptr null, align 8
@tr2_cfg_count_patterns = internal unnamed_addr global i32 0, align 4
@tr2_cfg_loaded = internal unnamed_addr global i1 false, align 4
@tr2_cfg_env_vars = internal unnamed_addr global ptr null, align 8
@tr2_cfg_env_vars_count = internal unnamed_addr global i32 0, align 4
@tr2_cfg_env_vars_loaded = internal unnamed_addr global i1 false, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@__const.tr2_cfg_set_fl.kvi = private unnamed_addr constant { ptr, i32, i32, i32, [4 x i8], ptr } { ptr null, i32 -1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_patterns() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @strbuf_list_free(ptr noundef nonnull %1) #8
  br label %3

3:                                                ; preds = %2, %0
  store i32 0, ptr @tr2_cfg_count_patterns, align 4, !tbaa !9
  store i1 false, ptr @tr2_cfg_loaded, align 4
  ret void
}

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_env_vars() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @strbuf_list_free(ptr noundef nonnull %1) #8
  br label %3

3:                                                ; preds = %2, %0
  store i32 0, ptr @tr2_cfg_env_vars_count, align 4, !tbaa !9
  store i1 false, ptr @tr2_cfg_env_vars_loaded, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_list_config_fl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tr2_cfg_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4
  %6 = tail call fastcc i32 @tr2_cfg_load_patterns()
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !15
  call void @read_early_config(ptr noundef %9, ptr noundef nonnull @tr2_cfg_cb, ptr noundef nonnull %3) #8
  br label %10

10:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tr2_cfg_load_patterns() unnamed_addr #0 {
  %.b = load i1, ptr @tr2_cfg_loaded, align 4
  br i1 %.b, label %1, label %3

1:                                                ; preds = %0
  %2 = load i32, ptr @tr2_cfg_count_patterns, align 4, !tbaa !9
  br label %39

3:                                                ; preds = %0
  store i1 true, ptr @tr2_cfg_loaded, align 4
  %4 = tail call ptr @tr2_sysenv_get(i32 noundef 0) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %.not19 = icmp eq i8 %6, 0
  br i1 %.not19, label %7, label %9

7:                                                ; preds = %5, %3
  %8 = load i32, ptr @tr2_cfg_count_patterns, align 4, !tbaa !9
  br label %39

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %11 = tail call ptr @strbuf_split_buf(ptr noundef nonnull %4, i64 noundef %10, i32 noundef 44, i32 noundef -1) #8
  store ptr %11, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not2023 = icmp eq ptr %12, null
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %strbuf_setlen.exit
  %13 = phi ptr [ %32, %strbuf_setlen.exit ], [ %12, %9 ]
  %.01524 = phi ptr [ %31, %strbuf_setlen.exit ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %strbuf_setlen.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = add i64 %15, -1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 44
  br i1 %22, label %23, label %strbuf_setlen.exit

23:                                               ; preds = %16
  %24 = load i64, ptr %13, align 8, !tbaa !24
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 1)
  %25 = icmp ugt i64 %19, %spec.select.i
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.1) #10
  unreachable

27:                                               ; preds = %23
  store i64 %19, ptr %14, align 8, !tbaa !20
  %.not9.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %28

28:                                               ; preds = %27
  store i8 0, ptr %20, align 1, !tbaa !17
  %.pre = load ptr, ptr %.01524, align 8, !tbaa !18
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %28, %27, %16, %.lr.ph
  %29 = phi ptr [ %.pre, %28 ], [ %13, %27 ], [ %13, %16 ], [ %13, %.lr.ph ]
  tail call void @strbuf_trim_trailing_newline(ptr noundef %29) #8
  %30 = load ptr, ptr %.01524, align 8, !tbaa !18
  tail call void @strbuf_trim(ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %strbuf_setlen.exit
  %.pre25 = load ptr, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %33 = phi ptr [ %11, %9 ], [ %.pre25, %._crit_edge.loopexit ]
  %.015.lcssa = phi ptr [ %11, %9 ], [ %31, %._crit_edge.loopexit ]
  %34 = ptrtoint ptr %.015.lcssa to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr @tr2_cfg_count_patterns, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %._crit_edge, %7, %1
  %.0 = phi i32 [ %2, %1 ], [ %38, %._crit_edge ], [ %8, %7 ]
  ret i32 %.0
}

declare void @read_early_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tr2_cfg_cb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.loopexit, label %.critedge

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %4, %7
  %10 = phi ptr [ %9, %7 ], [ %6, %4 ]
  %.01418 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 @wildmatch(ptr noundef %12, ptr noundef %0, i32 noundef 1) #8
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %7

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @trace2_def_param_fl(ptr noundef %15, i32 noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %18) #8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %4, %14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @tr2_list_env_vars_fl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.key_value_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @__const.tr2_cfg_set_fl.kvi, i64 32, i1 false)
  call void @kvi_from_param(ptr noundef nonnull %3) #8
  %.b.i = load i1, ptr @tr2_cfg_env_vars_loaded, align 4
  br i1 %.b.i, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, ptr @tr2_cfg_env_vars_count, align 4, !tbaa !9
  br label %tr2_load_env_vars.exit

6:                                                ; preds = %2
  store i1 true, ptr @tr2_cfg_env_vars_loaded, align 4
  %7 = call ptr @tr2_sysenv_get(i32 noundef 1) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %7, align 1, !tbaa !17
  %.not19.i = icmp eq i8 %9, 0
  br i1 %.not19.i, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = load i32, ptr @tr2_cfg_env_vars_count, align 4, !tbaa !9
  br label %tr2_load_env_vars.exit

12:                                               ; preds = %8
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %14 = call ptr @strbuf_split_buf(ptr noundef nonnull %7, i64 noundef %13, i32 noundef 44, i32 noundef -1) #8
  store ptr %14, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not2023.i = icmp eq ptr %15, null
  br i1 %.not2023.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %strbuf_setlen.exit.i
  %16 = phi ptr [ %35, %strbuf_setlen.exit.i ], [ %15, %12 ]
  %.01524.i = phi ptr [ %34, %strbuf_setlen.exit.i ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %.not21.i = icmp eq i64 %18, 0
  br i1 %.not21.i, label %strbuf_setlen.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = add i64 %18, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 44
  br i1 %25, label %26, label %strbuf_setlen.exit.i

26:                                               ; preds = %19
  %27 = load i64, ptr %16, align 8, !tbaa !24
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %27, i64 1)
  %28 = icmp ugt i64 %22, %spec.select.i.i
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.1) #10
  unreachable

30:                                               ; preds = %26
  store i64 %22, ptr %17, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %31

31:                                               ; preds = %30
  store i8 0, ptr %23, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %.01524.i, align 8, !tbaa !18
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %31, %30, %19, %.lr.ph.i
  %32 = phi ptr [ %.pre.i, %31 ], [ %16, %30 ], [ %16, %19 ], [ %16, %.lr.ph.i ]
  call void @strbuf_trim_trailing_newline(ptr noundef %32) #8
  %33 = load ptr, ptr %.01524.i, align 8, !tbaa !18
  call void @strbuf_trim(ptr noundef %33) #8
  %34 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %35, null
  br i1 %.not20.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %strbuf_setlen.exit.i
  %.pre25.i = load ptr, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %12
  %36 = phi ptr [ %14, %12 ], [ %.pre25.i, %._crit_edge.loopexit.i ]
  %.015.lcssa.i = phi ptr [ %14, %12 ], [ %34, %._crit_edge.loopexit.i ]
  %37 = ptrtoint ptr %.015.lcssa.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr @tr2_cfg_env_vars_count, align 4, !tbaa !9
  br label %tr2_load_env_vars.exit

tr2_load_env_vars.exit:                           ; preds = %4, %10, %._crit_edge.i
  %.0.i = phi i32 [ %5, %4 ], [ %41, %._crit_edge.i ], [ %11, %10 ]
  %42 = icmp slt i32 %.0.i, 1
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %tr2_load_env_vars.exit
  %44 = load ptr, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not13 = icmp eq ptr %45, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %53
  %46 = phi ptr [ %55, %53 ], [ %45, %43 ]
  %.014 = phi ptr [ %54, %53 ], [ %44, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = call ptr @getenv(ptr noundef %48) #8
  %.not11 = icmp eq ptr %49, null
  br i1 %.not11, label %53, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i8, ptr %49, align 1, !tbaa !17
  %.not12 = icmp eq i8 %51, 0
  br i1 %.not12, label %53, label %52

52:                                               ; preds = %50
  call void @trace2_def_param_fl(ptr noundef %0, i32 noundef %1, ptr noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %3) #8
  br label %53

53:                                               ; preds = %52, %50, %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %53, %43, %tr2_load_env_vars.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @kvi_from_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare void @trace2_def_param_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_set_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.key_value_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.tr2_cfg_set_fl.kvi, i64 32, i1 false)
  %6 = tail call fastcc i32 @tr2_cfg_load_patterns()
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %tr2_cfg_cb.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %tr2_cfg_cb.exit, label %.critedge.i

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %tr2_cfg_cb.exit, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %10, %8 ]
  %.01418.i = phi ptr [ %12, %11 ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 @wildmatch(ptr noundef %16, ptr noundef %2, i32 noundef 1) #8
  %.not16.i = icmp eq i32 %17, 0
  br i1 %.not16.i, label %18, label %11

18:                                               ; preds = %.critedge.i
  call void @trace2_def_param_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #8
  br label %tr2_cfg_cb.exit

tr2_cfg_cb.exit:                                  ; preds = %11, %18, %8, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  ret void
}

declare ptr @tr2_sysenv_get(i32 noundef) local_unnamed_addr #1

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #1

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"tr2_cfg_data", !13, i64 0, !10, i64 8}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10repository", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"strbuf", !22, i64 0, !22, i64 8, !13, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !13, i64 16}
!24 = !{!21, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !30, i64 0}
!29 = !{!"config_context", !30, i64 0}
!30 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
