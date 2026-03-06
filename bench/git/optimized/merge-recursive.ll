; ModuleID = 'bench/git/original/merge-recursive.ll'
source_filename = "bench/git/original/merge-recursive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"-subtree\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_merge_recursive.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_merge_recursive_usage = internal constant [40 x i8] c"git %s <base>... -- <head> <remote> ...\00", align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"unknown option %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"could not parse object '%s'\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"cannot handle more than %d base. Ignoring %s.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot handle more than %d bases. Ignoring %s.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"not handling anything other than two heads merge.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"could not resolve ref '%s'\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Merging %s with %s\0A\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@better_branch_name.githead_env = internal global [73 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"GITHEAD_%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @cmd_merge_recursive(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [21 x %struct.object_id], align 16
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.merge_options, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @init_basic_merge_options(ptr noundef nonnull %8, ptr noundef %11) #12
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %ends_with.exit.thread, label %13

13:                                               ; preds = %4
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #13
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %13
  %16 = getelementptr i8, ptr %12, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %17, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %18, label %ends_with.exit.thread

18:                                               ; preds = %ends_with.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @.str.1, ptr %19, align 8, !tbaa !11
  br label %ends_with.exit.thread

ends_with.exit.thread:                            ; preds = %13, %18, %ends_with.exit, %4
  %20 = icmp eq i32 %0, 2
  br i1 %20, label %sub_0, label %32

sub_0:                                            ; preds = %ends_with.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1
  %.not78 = icmp eq i8 %23, 45
  br i1 %.not78, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %.not79 = icmp eq i8 %25, 104
  br i1 %.not79, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_merge_recursive.msg, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @builtin_merge_recursive_usage, ptr noundef %12) #12
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @show_usage_if_asked(i32 noundef 2, ptr noundef nonnull %1, ptr noundef %31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre86 = load ptr, ptr %1, align 8, !tbaa !9
  br label %.thread

32:                                               ; preds = %ends_with.exit.thread
  %33 = icmp slt i32 %0, 4
  br i1 %33, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %32
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader

.thread:                                          ; preds = %sub_1, %sub_0, %.tail, %29, %32
  %34 = phi ptr [ %12, %.tail ], [ %.pre86, %29 ], [ %12, %32 ], [ %12, %sub_0 ], [ %12, %sub_1 ]
  call void (ptr, ...) @usagef(ptr noundef nonnull @builtin_merge_recursive_usage, ptr noundef %34) #14
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %62
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %62 ]
  %.03977 = phi i32 [ 0, %.preheader.preheader ], [ %.2.ph, %62 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = call i32 @starts_with(ptr noundef %36, ptr noundef nonnull @.str.3) #12
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %45, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %.not50 = icmp eq i8 %40, 0
  br i1 %.not50, label %.split.loop.exit, label %41

41:                                               ; preds = %38
  %42 = call i32 @parse_merge_opt(ptr noundef nonnull %8, ptr noundef nonnull %39) #12
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %62, label %43

43:                                               ; preds = %41
  %44 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef nonnull %36) #14
  unreachable

45:                                               ; preds = %.preheader
  %46 = icmp ult i32 %.03977, 20
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = zext nneg i32 %.03977 to i64
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %50 = load ptr, ptr %35, align 8, !tbaa !9
  %51 = add nuw nsw i32 %.03977, 1
  %52 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %48
  %53 = call i32 @repo_get_oid(ptr noundef %49, ptr noundef %50, ptr noundef nonnull %52) #12
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %62, label %54

54:                                               ; preds = %47
  %55 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %56 = load ptr, ptr %35, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %55, ptr noundef %56) #14
  unreachable

57:                                               ; preds = %45
  %58 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %Q_.exit, label %59

59:                                               ; preds = %57
  %60 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef 20, i32 noundef 5) #12
  br label %Q_.exit

Q_.exit:                                          ; preds = %57, %59
  %.0.i = phi ptr [ %60, %59 ], [ @.str.7, %57 ]
  %61 = load ptr, ptr %35, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %.0.i, i32 noundef 20, ptr noundef %61) #12
  br label %62

62:                                               ; preds = %41, %47, %Q_.exit
  %.2.ph = phi i32 [ %.03977, %Q_.exit ], [ %51, %47 ], [ %.03977, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit95, label %.preheader, !llvm.loop !20

.split.loop.exit:                                 ; preds = %38
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit95

.split.loop.exit95:                               ; preds = %62, %.split.loop.exit
  %.040.lcssa = phi i32 [ %63, %.split.loop.exit ], [ %0, %62 ]
  %.039.lcssa = phi i32 [ %.03977, %.split.loop.exit ], [ %.2.ph, %62 ]
  %64 = sub nsw i32 %0, %.040.lcssa
  %.not52 = icmp eq i32 %64, 3
  br i1 %.not52, label %67, label %65

65:                                               ; preds = %.split.loop.exit95
  %66 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %66) #14
  unreachable

67:                                               ; preds = %.split.loop.exit95
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %69 = call i32 @repo_read_index_unmerged(ptr noundef %68) #12
  %.not53 = icmp eq i32 %69, 0
  br i1 %.not53, label %71, label %70

70:                                               ; preds = %67
  call void @die_resolve_conflict(ptr noundef nonnull @.str.9) #14
  unreachable

71:                                               ; preds = %67
  %72 = zext nneg i32 %.040.lcssa to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !23
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %81 = call i32 @repo_get_oid(ptr noundef %80, ptr noundef %75, ptr noundef nonnull %6) #12
  %.not54 = icmp eq i32 %81, 0
  br i1 %.not54, label %85, label %82

82:                                               ; preds = %71
  %83 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %84 = load ptr, ptr %76, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef %83, ptr noundef %84) #14
  unreachable

85:                                               ; preds = %71
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %87 = load ptr, ptr %79, align 8, !tbaa !23
  %88 = call i32 @repo_get_oid(ptr noundef %86, ptr noundef %87, ptr noundef nonnull %7) #12
  %.not55 = icmp eq i32 %88, 0
  br i1 %.not55, label %92, label %89

89:                                               ; preds = %85
  %90 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %91 = load ptr, ptr %79, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef %90, ptr noundef %91) #14
  unreachable

92:                                               ; preds = %85
  %93 = load ptr, ptr %76, align 8, !tbaa !22
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #13
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 400
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %.not.i56 = icmp eq i64 %94, %99
  br i1 %.not.i56, label %100, label %better_branch_name.exit

100:                                              ; preds = %92
  %101 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @better_branch_name.githead_env, i64 noundef 73, ptr noundef nonnull @.str.12, ptr noundef nonnull %93) #12
  %102 = call ptr @getenv(ptr noundef nonnull @better_branch_name.githead_env) #12
  %.not7.i = icmp eq ptr %102, null
  %103 = select i1 %.not7.i, ptr %93, ptr %102
  br label %better_branch_name.exit

better_branch_name.exit:                          ; preds = %92, %100
  %.sink.i = phi ptr [ %103, %100 ], [ %93, %92 ]
  %104 = call ptr @xstrdup(ptr noundef nonnull %.sink.i) #12
  store ptr %104, ptr %76, align 8, !tbaa !22
  %105 = load ptr, ptr %79, align 8, !tbaa !23
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #13
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 400
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !42
  %.not.i57 = icmp eq i64 %106, %111
  br i1 %.not.i57, label %112, label %better_branch_name.exit60

112:                                              ; preds = %better_branch_name.exit
  %113 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @better_branch_name.githead_env, i64 noundef 73, ptr noundef nonnull @.str.12, ptr noundef nonnull %105) #12
  %114 = call ptr @getenv(ptr noundef nonnull @better_branch_name.githead_env) #12
  %.not7.i59 = icmp eq ptr %114, null
  %115 = select i1 %.not7.i59, ptr %105, ptr %114
  br label %better_branch_name.exit60

better_branch_name.exit60:                        ; preds = %better_branch_name.exit, %112
  %.sink.i58 = phi ptr [ %115, %112 ], [ %105, %better_branch_name.exit ]
  %116 = call ptr @xstrdup(ptr noundef nonnull %.sink.i58) #12
  store ptr %116, ptr %79, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %127

120:                                              ; preds = %better_branch_name.exit60
  %121 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %.not4.i = icmp eq i32 %121, 0
  br i1 %.not4.i, label %_.exit, label %122

122:                                              ; preds = %120
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #12
  %.pre = load ptr, ptr %79, align 8, !tbaa !23
  br label %_.exit

_.exit:                                           ; preds = %120, %122
  %124 = phi ptr [ %.pre, %122 ], [ %116, %120 ]
  %.0.i61 = phi ptr [ %123, %122 ], [ @.str.11, %120 ]
  %125 = load ptr, ptr %76, align 8, !tbaa !22
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i61, ptr noundef %125, ptr noundef %124)
  br label %127

127:                                              ; preds = %_.exit, %better_branch_name.exit60
  %128 = call i32 @merge_recursive_generic(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %.039.lcssa, ptr noundef nonnull %5, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %104) #12
  call void @free(ptr noundef %116) #12
  %129 = icmp slt i32 %128, 0
  %. = select i1 %129, i32 128, i32 %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.
}

declare void @init_basic_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usagef(ptr noundef, ...) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_merge_opt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !18
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #12
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.1, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @merge_recursive_generic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !10, i64 104}
!12 = !{!"merge_options", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !14, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !15, i64 80, !10, i64 104, !13, i64 112, !13, i64 112, !10, i64 120, !16, i64 128}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"strbuf", !14, i64 0, !14, i64 8, !10, i64 16}
!16 = !{!"p1 _ZTS22merge_options_internal", !6, i64 0}
!17 = !{!15, !10, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!12, !10, i64 16}
!23 = !{!12, !10, i64 24}
!24 = !{!25, !40, i64 400}
!25 = !{!"repository", !10, i64 0, !10, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !29, i64 104, !33, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !34, i64 256, !36, i64 368, !37, i64 376, !38, i64 384, !39, i64 392, !40, i64 400, !40, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !10, i64 432, !41, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!26 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!27 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!28 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!29 = !{!"strmap", !30, i64 0, !32, i64 48, !13, i64 56}
!30 = !{!"hashmap", !31, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!31 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!32 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!33 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!34 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !35, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!35 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!36 = !{!"p1 _ZTS10config_set", !6, i64 0}
!37 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!38 = !{!"p1 _ZTS11index_state", !6, i64 0}
!39 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!40 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!41 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!42 = !{!43, !14, i64 24}
!43 = !{!"git_hash_algo", !10, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !40, i64 104}
!44 = !{!"p1 _ZTS9object_id", !6, i64 0}
!45 = !{!12, !13, i64 72}
