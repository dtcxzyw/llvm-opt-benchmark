; ModuleID = 'bench/git/original/merge-index.ll'
source_filename = "bench/git/original/merge-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@usage_string = internal constant [70 x i8] c"git merge-index [-o] [-q] <merge-program> (-a | [--] [<filename>...])\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@one_shot = internal unnamed_addr global i1 false, align 4
@quiet = internal unnamed_addr global i1 false, align 4
@pgm = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"git merge-index: unknown option %s\00", align 1
@err = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"merge program failed\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.merge_entry.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"git merge-index: %s not in the cache\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"builtin/merge-index.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_index(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @signal(i32 noundef 17, ptr noundef null) #8
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @usage_string) #8
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %7, label %sub_0

7:                                                ; preds = %4
  tail call void @usage(ptr noundef nonnull @usage_string) #9
  unreachable

sub_0:                                            ; preds = %4
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = tail call i32 @repo_read_index(ptr noundef %8) #8
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  tail call void @ensure_full_index(ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load i8, ptr %14, align 1
  %.not47 = icmp eq i8 %15, 45
  br i1 %.not47, label %sub_1, label %sub_030

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %.not48 = icmp eq i8 %17, 111
  br i1 %.not48, label %.tail, label %sub_030

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %sub_030

21:                                               ; preds = %.tail
  store i1 true, ptr @one_shot, align 4
  br label %sub_030

sub_030:                                          ; preds = %sub_1, %sub_0, %21, %.tail
  %.0 = phi i32 [ 1, %.tail ], [ 2, %21 ], [ 1, %sub_0 ], [ 1, %sub_1 ]
  %22 = zext nneg i32 %.0 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load i8, ptr %24, align 1
  %.not49 = icmp eq i8 %25, 45
  br i1 %.not49, label %sub_131, label %.tail29.thread

sub_131:                                          ; preds = %sub_030
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1
  %.not50 = icmp eq i8 %27, 113
  br i1 %.not50, label %.tail29, label %.tail29.thread

.tail29:                                          ; preds = %sub_131
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.tail29.thread

31:                                               ; preds = %.tail29
  store i1 true, ptr @quiet, align 4
  %32 = add nuw nsw i32 %.0, 1
  %.pre = zext nneg i32 %32 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.pre
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %.tail29.thread

.tail29.thread:                                   ; preds = %sub_131, %sub_030, %31, %.tail29
  %33 = phi ptr [ %.pre57, %31 ], [ %24, %.tail29 ], [ %24, %sub_030 ], [ %24, %sub_131 ]
  %.pre-phi = phi i64 [ %.pre, %31 ], [ %22, %.tail29 ], [ %22, %sub_030 ], [ %22, %sub_131 ]
  %.1 = phi i32 [ %32, %31 ], [ %.0, %.tail29 ], [ %.0, %sub_030 ], [ %.0, %sub_131 ]
  store ptr %33, ptr @pgm, align 8, !tbaa !30
  %.244 = add nuw nsw i32 %.1, 1
  %34 = icmp samesign ult i32 %.244, %0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.tail29.thread
  %35 = add nuw nsw i64 %.pre-phi, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %merge_all.exit
  %indvars.iv = phi i64 [ %35, %.lr.ph.preheader ], [ %indvars.iv.next, %merge_all.exit ]
  %.02245 = phi i32 [ 0, %.lr.ph.preheader ], [ %.123, %merge_all.exit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %.not26 = icmp eq i32 %.02245, 0
  br i1 %.not26, label %38, label %82

38:                                               ; preds = %.lr.ph
  %39 = load i8, ptr %37, align 1, !tbaa !31
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %sub_136, label %82

sub_136:                                          ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1
  %.not52 = icmp eq i8 %42, 45
  br i1 %.not52, label %.tail34, label %sub_141

.tail34:                                          ; preds = %sub_136
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %merge_all.exit, label %sub_141

sub_141:                                          ; preds = %sub_136, %.tail34
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %47 = load i8, ptr %46, align 1
  %.not54 = icmp eq i8 %47, 97
  br i1 %.not54, label %.tail39, label %.tail39.thread

.tail39:                                          ; preds = %sub_141
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.tail39.thread

51:                                               ; preds = %.tail39
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  tail call void @ensure_full_index(ptr noundef %54) #8
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %.not7.i = icmp eq i32 %59, 0
  br i1 %.not7.i, label %merge_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %74
  %60 = phi ptr [ %75, %74 ], [ %55, %51 ]
  %61 = phi ptr [ %78, %74 ], [ %57, %51 ]
  %.06.i = phi i32 [ %76, %74 ], [ 0, %51 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = sext i32 %.06.i to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !47
  %68 = and i32 %67, 12288
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %74, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 108
  %71 = tail call fastcc i32 @merge_entry(i32 noundef %.06.i, ptr noundef nonnull %70)
  %72 = add nsw i32 %.06.i, -1
  %73 = add i32 %72, %71
  %.pre.i = load ptr, ptr @the_repository, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %.pre.i, %69 ], [ %60, %.lr.ph.i ]
  %.1.i = phi i32 [ %73, %69 ], [ %.06.i, %.lr.ph.i ]
  %76 = add nsw i32 %.1.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 384
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %.lr.ph.i, label %merge_all.exit, !llvm.loop !48

.tail39.thread:                                   ; preds = %sub_141, %.tail39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef nonnull %37) #9
  unreachable

82:                                               ; preds = %38, %.lr.ph
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 384
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #10
  %87 = trunc i64 %86 to i32
  %88 = tail call i32 @index_name_pos(ptr noundef %85, ptr noundef nonnull %37, i32 noundef %87) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %merge_all.exit

90:                                               ; preds = %82
  %91 = xor i32 %88, -1
  %92 = tail call fastcc i32 @merge_entry(i32 noundef %91, ptr noundef nonnull %37)
  br label %merge_all.exit

merge_all.exit:                                   ; preds = %74, %90, %82, %51, %.tail34
  %.123 = phi i32 [ %.02245, %90 ], [ 1, %.tail34 ], [ 0, %51 ], [ %.02245, %82 ], [ 0, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %merge_all.exit, %.tail29.thread
  %93 = load i32, ptr @err, align 4, !tbaa !47
  %94 = icmp eq i32 %93, 0
  %.b = load i1, ptr @quiet, align 4
  %or.cond = select i1 %94, i1 true, i1 %.b
  br i1 %or.cond, label %96, label %95

95:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #9
  unreachable

96:                                               ; preds = %._crit_edge
  ret i32 %93
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @merge_entry(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x ptr], align 16
  %4 = alloca [4 x [65 x i8]], align 16
  %5 = alloca [4 x [60 x i8]], align 16
  %6 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr @pgm, align 8, !tbaa !30
  store ptr %7, ptr %3, align 16, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.6, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.6, ptr %9, align 16, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.6, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %11, align 16, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.6, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @.str.6, ptr %13, align 16, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.6, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %15, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.merge_entry.cmd, i64 120, i1 false)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %.not = icmp ult i32 %0, %20
  br i1 %.not, label %.preheader.preheader, label %22

.preheader.preheader:                             ; preds = %2
  %21 = sext i32 %0 to i64
  br label %.preheader

22:                                               ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %1) #9
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %29
  %23 = phi ptr [ %18, %.preheader.preheader ], [ %47, %29 ]
  %indvars.iv = phi i64 [ %21, %.preheader.preheader ], [ %indvars.iv.next, %29 ]
  %.021 = phi i32 [ 0, %.preheader.preheader ], [ %34, %29 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %1) #10
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %52

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = lshr i32 %31, 12
  %33 = and i32 %32, 3
  %34 = add nuw nsw i32 %.021, 1
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [65 x i8], ptr %4, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %38 = call ptr @oid_to_hex_r(ptr noundef nonnull %36, ptr noundef nonnull %37) #8
  %39 = getelementptr inbounds nuw [60 x i8], ptr %5, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %39, i64 noundef 60, ptr noundef nonnull @.str.8, i32 noundef %41) #8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %35
  store ptr %36, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %39, ptr %44, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = trunc nsw i64 %indvars.iv.next to i32
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %.preheader, label %.thread32, !llvm.loop !51

52:                                               ; preds = %.preheader
  %.not26 = icmp eq i32 %.021, 0
  br i1 %.not26, label %53, label %.thread32

53:                                               ; preds = %52
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #9
  unreachable

.thread32:                                        ; preds = %29, %52
  %.13035 = phi i32 [ %.021, %52 ], [ %34, %29 ]
  call void @strvec_pushv(ptr noundef nonnull %6, ptr noundef nonnull %3) #8
  %54 = call i32 @run_command(ptr noundef nonnull %6) #8
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %63, label %55

55:                                               ; preds = %.thread32
  %.b = load i1, ptr @one_shot, align 4
  br i1 %.b, label %56, label %59

56:                                               ; preds = %55
  %57 = load i32, ptr @err, align 4, !tbaa !47
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @err, align 4, !tbaa !47
  br label %63

59:                                               ; preds = %55
  %.b24 = load i1, ptr @quiet, align 4
  br i1 %.b24, label %61, label %60

60:                                               ; preds = %59
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #9
  unreachable

61:                                               ; preds = %59
  %62 = call i32 @common_exit(ptr noundef nonnull @.str.9, i32 noundef 47, i32 noundef 1) #8
  call void @exit(i32 noundef %62) #9
  unreachable

63:                                               ; preds = %56, %.thread32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.13035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !26, i64 384}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !18, i64 12}
!33 = !{!"index_state", !34, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !35, i64 24, !36, i64 32, !37, i64 40, !38, i64 48, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 60, !16, i64 64, !16, i64 112, !39, i64 160, !40, i64 200, !11, i64 208, !41, i64 216, !19, i64 224, !42, i64 232, !5, i64 240, !43, i64 248}
!34 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!35 = !{!"p1 _ZTS11string_list", !6, i64 0}
!36 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!37 = !{!"p1 _ZTS11split_index", !6, i64 0}
!38 = !{!"cache_time", !18, i64 0, !18, i64 4}
!39 = !{!"object_id", !7, i64 0, !18, i64 32}
!40 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!41 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!42 = !{!"p1 _ZTS8progress", !6, i64 0}
!43 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!44 = !{!33, !34, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!47 = !{!18, !18, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
