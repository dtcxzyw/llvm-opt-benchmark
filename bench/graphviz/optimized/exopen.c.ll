; ModuleID = 'bench/graphviz/original/exopen.c.ll'
source_filename = "bench/graphviz/original/exopen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@Dtset = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"libexpr:expr\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@exbuiltin = external global [0 x %struct.Exid_s], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @exopen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(888) ptr @calloc(i64 noundef 1, i64 noundef 888) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 80, ptr %4, align 8
  %5 = load ptr, ptr @Dtset, align 8
  %6 = tail call ptr @dtopen(ptr noundef nonnull %4, ptr noundef %5) #5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @vmopen() #5
  %10 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %9, ptr %10, align 8
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @vmopen() #5
  %13 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %12, ptr %13, align 8
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %14, label %15

14:                                               ; preds = %11, %8, %3
  tail call void @exclose(ptr noundef nonnull %2, i32 noundef 1) #5
  br label %.loopexit

15:                                               ; preds = %11
  store ptr @.str, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 336
  %18 = getelementptr inbounds i8, ptr %2, i64 848
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 868
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @stdin, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @stdout, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 224
  %27 = getelementptr inbounds i8, ptr %2, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false) #5
  %28 = getelementptr inbounds i8, ptr %2, i64 240
  store i64 293, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 248
  store i64 293, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %30, ptr noundef nonnull %26, i32 noundef 1) #5
  %33 = load i8, ptr getelementptr inbounds (i8, ptr @exbuiltin, i64 80), align 8
  %.not4043 = icmp eq i8 %33, 0
  br i1 %.not4043, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.044 = phi ptr [ %37, %.lr.ph ], [ @exbuiltin, %15 ]
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %34, ptr noundef nonnull %.044, i32 noundef 1) #5
  %37 = getelementptr inbounds i8, ptr %.044, i64 112
  %38 = getelementptr inbounds i8, ptr %.044, i64 192
  %39 = load i8, ptr %38, align 8
  %.not40 = icmp eq i8 %39, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not41 = icmp eq ptr %41, null
  br i1 %.not41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load i8, ptr %42, align 8
  %.not4245 = icmp eq i8 %43, 0
  br i1 %.not4245, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader, %.lr.ph47
  %.146 = phi ptr [ %47, %.lr.ph47 ], [ %41, %.preheader ]
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %44, ptr noundef nonnull %.146, i32 noundef 1) #5
  %47 = getelementptr inbounds i8, ptr %.146, i64 112
  %48 = getelementptr inbounds i8, ptr %.146, i64 192
  %49 = load i8, ptr %48, align 8
  %.not42 = icmp eq i8 %49, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph47

.loopexit:                                        ; preds = %.lr.ph47, %.preheader, %._crit_edge, %1, %14
  %.034 = phi ptr [ null, %14 ], [ null, %1 ], [ %2, %._crit_edge ], [ %2, %.preheader ], [ %2, %.lr.ph47 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vmopen() local_unnamed_addr #2

declare void @exclose(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
