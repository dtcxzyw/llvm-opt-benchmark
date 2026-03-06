; ModuleID = 'bench/graphviz/original/attr.ll'
source_filename = "bench/graphviz/original/attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agsym_s = type { %struct.dtlink_s_, ptr, ptr, i32, i8, i8, i8 }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@AgDataDictDisc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @freesym, ptr null }, align 8
@DataDictName = internal global [13 x i8] c"_AG_datadict\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"_AG_strdata\00", align 1
@AgDataRecName = local_unnamed_addr global ptr @.str, align 8
@Ag_G_global = external local_unnamed_addr global ptr, align 8
@ProtoGraph = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"layout attribute is invalid except on the root graph\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/attr.c\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"agdictof: unknown kind %d\0A\00", align 1
@Dttree = external local_unnamed_addr global ptr, align 8
@switch.table.agcopyattr = private unnamed_addr constant [4 x i64] [i64 32, i64 16, i64 24, i64 24], align 8

; Function Attrs: nounwind uwtable
define internal void @freesym(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr @Ag_G_global, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call i32 @agstrfree(ptr noundef %2, ptr noundef %4, i1 noundef zeroext false) #12
  %6 = load ptr, ptr @Ag_G_global, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call i32 @aghtmlstr(ptr noundef %8) #12
  %10 = icmp ne i32 %9, 0
  %11 = tail call i32 @agstrfree(ptr noundef %6, ptr noundef %8, i1 noundef zeroext %10) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agdatadict(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %4 = icmp eq ptr %3, null
  %or.cond = and i1 %1, %4
  br i1 %or.cond, label %5, label %25

5:                                                ; preds = %2
  %6 = tail call ptr @agroot(ptr noundef %0) #12
  %7 = tail call i32 @agapply(ptr noundef %6, ptr noundef %6, ptr noundef nonnull @agraphattr_init_wrapper, ptr noundef null, i32 noundef 1) #12
  %8 = tail call ptr @agfstnode(ptr noundef %6) #12
  %.not.i13 = icmp eq ptr %8, null
  br i1 %.not.i13, label %init_all_attrs.exit, label %.lr.ph16

.lr.ph16:                                         ; preds = %5, %._crit_edge
  %.016.i14 = phi ptr [ %23, %._crit_edge ], [ %8, %5 ]
  %9 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %10 = tail call ptr @aggetrec(ptr noundef nonnull %.016.i14, ptr noundef %9, i32 noundef 0) #12
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %14, label %11

11:                                               ; preds = %.lr.ph16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %14, label %agnodeattr_init.exit

14:                                               ; preds = %11, %.lr.ph16
  tail call fastcc void @agmakeattrs(ptr noundef %0, ptr noundef nonnull %.016.i14)
  br label %agnodeattr_init.exit

agnodeattr_init.exit:                             ; preds = %11, %14
  %15 = tail call ptr @agfstout(ptr noundef %6, ptr noundef nonnull %.016.i14) #12
  %.not17.i11 = icmp eq ptr %15, null
  br i1 %.not17.i11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %agnodeattr_init.exit, %agedgeattr_init.exit
  %.0.i12 = phi ptr [ %22, %agedgeattr_init.exit ], [ %15, %agnodeattr_init.exit ]
  %16 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %17 = tail call ptr @aggetrec(ptr noundef nonnull %.0.i12, ptr noundef %16, i32 noundef 0) #12
  %.not.i9 = icmp eq ptr %17, null
  br i1 %.not.i9, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not5.i10 = icmp eq ptr %20, null
  br i1 %.not5.i10, label %21, label %agedgeattr_init.exit

21:                                               ; preds = %18, %.lr.ph
  tail call fastcc void @agmakeattrs(ptr noundef %0, ptr noundef nonnull %.0.i12)
  br label %agedgeattr_init.exit

agedgeattr_init.exit:                             ; preds = %18, %21
  %22 = tail call ptr @agnxtout(ptr noundef %6, ptr noundef nonnull %.0.i12) #12
  %.not17.i = icmp eq ptr %22, null
  br i1 %.not17.i, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %agedgeattr_init.exit, %agnodeattr_init.exit
  %23 = tail call ptr @agnxtnode(ptr noundef %6, ptr noundef nonnull %.016.i14) #12
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %init_all_attrs.exit, label %.lr.ph16, !llvm.loop !24

init_all_attrs.exit:                              ; preds = %._crit_edge, %5
  %24 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  br label %25

25:                                               ; preds = %2, %init_all_attrs.exit
  %.0 = phi ptr [ %24, %init_all_attrs.exit ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agattrsym(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsym_s, align 8
  %4 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %5 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %4, i32 noundef 0) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = call ptr %10(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agattrrec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %2, i32 noundef 0) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @agattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @agattr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agattr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.Agsym_s, align 8
  %7 = alloca %struct.Agsym_s, align 8
  %8 = alloca %struct.Agsym_s, align 8
  %9 = alloca %struct.Agsym_s, align 8
  %10 = alloca %struct.Agsym_s, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr @ProtoGraph, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @agopen(ptr noundef null, i32 21, ptr noundef null) #12
  store ptr %16, ptr @ProtoGraph, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %12, %15, %5
  %.010 = phi ptr [ %0, %5 ], [ %16, %15 ], [ %13, %12 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %206, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @agroot(ptr noundef %.010) #12
  %20 = tail call ptr @agdatadict(ptr noundef %.010, i1 noundef zeroext true)
  %21 = tail call ptr @aggetrec(ptr noundef %.010, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %agdictof.exit.i, label %22

22:                                               ; preds = %18
  switch i32 %1, label %32 [
    i32 0, label %23
    i32 1, label %26
    i32 3, label %29
    i32 2, label %29
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  br label %agdictof.exit.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  br label %agdictof.exit.i

29:                                               ; preds = %22, %22
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  br label %agdictof.exit.i

32:                                               ; preds = %22
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7, i32 noundef %1) #12
  br label %agdictof.exit.i

agdictof.exit.i:                                  ; preds = %32, %29, %26, %23, %18
  %.0.i.i = phi ptr [ null, %32 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ null, %18 ]
  %33 = tail call ptr @dtview(ptr noundef %.0.i.i, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %36 = call ptr %35(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %10, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = call ptr @dtview(ptr noundef nonnull %.0.i.i, ptr noundef %33) #12
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %106, label %38

38:                                               ; preds = %agdictof.exit.i
  %.not89.i = icmp eq ptr %.010, %19
  br i1 %.not89.i, label %43, label %39

39:                                               ; preds = %38
  %40 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.1) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.2) #12
  br label %43

43:                                               ; preds = %42, %39, %38
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %45, label %unviewsubgraphsattr.exit.i

45:                                               ; preds = %43
  %46 = call ptr @aggetrec(ptr noundef %.010, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %unviewsubgraphsattr.exit.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.0.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %unviewsubgraphsattr.exit.i, label %getattr.exit.i.i

getattr.exit.i.i:                                 ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %49, align 8, !tbaa !8
  %50 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !25
  %51 = call ptr %50(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %9, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i90.i = icmp eq ptr %51, null
  br i1 %.not.i90.i, label %unviewsubgraphsattr.exit.i, label %52

52:                                               ; preds = %getattr.exit.i.i
  %53 = call ptr @agfstsubg(ptr noundef %.010) #12
  %.not2126.i.i = icmp eq ptr %53, null
  br i1 %.not2126.i.i, label %unviewsubgraphsattr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %56

56:                                               ; preds = %93, %.lr.ph.i.i
  %.027.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %94, %93 ]
  %57 = call ptr @agdatadict(ptr noundef nonnull %.027.i.i, i1 noundef zeroext true)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = call ptr @dtview(ptr noundef %59, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %54, align 8, !tbaa !8
  %61 = load ptr, ptr %59, align 8, !tbaa !25
  %62 = call ptr %61(ptr noundef nonnull %59, ptr noundef nonnull %8, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = call ptr @dtview(ptr noundef nonnull %59, ptr noundef %60) #12
  %.not22.i.i = icmp eq ptr %62, null
  br i1 %.not22.i.i, label %64, label %93

64:                                               ; preds = %56
  %65 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %66 = call ptr @aggetrec(ptr noundef nonnull %.027.i.i, ptr noundef %65, i32 noundef 0) #12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = load i32, ptr %55, align 8, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = call i32 @aghtmlstr(ptr noundef %72) #12
  %74 = call ptr @agroot(ptr noundef nonnull %.027.i.i) #12
  %75 = load i32, ptr %55, align 8, !tbaa !36
  %76 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %gv_alloc.exit.i.i.i

78:                                               ; preds = %64
  %79 = load ptr, ptr @stderr, align 8, !tbaa !37
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.6, i64 noundef 40) #15
  call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit.i.i.i:                              ; preds = %64
  %.not25.i.i = icmp eq i32 %73, 0
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 36
  store i8 0, ptr %81, align 4, !tbaa !39
  %82 = call ptr @agstrdup(ptr noundef %74, ptr noundef %2) #12
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !8
  br i1 %.not25.i.i, label %86, label %84

84:                                               ; preds = %gv_alloc.exit.i.i.i
  %85 = call ptr @agstrdup_html(ptr noundef %74, ptr noundef %72) #12
  br label %agnewsym.exit.i.i

86:                                               ; preds = %gv_alloc.exit.i.i.i
  %87 = call ptr @agstrdup(ptr noundef %74, ptr noundef %72) #12
  br label %agnewsym.exit.i.i

agnewsym.exit.i.i:                                ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %88, ptr %89, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %75, ptr %90, align 8, !tbaa !36
  %91 = load ptr, ptr %59, align 8, !tbaa !25
  %92 = call ptr %91(ptr noundef nonnull %59, ptr noundef nonnull %76, i32 noundef 1) #12
  br label %93

93:                                               ; preds = %agnewsym.exit.i.i, %56
  %94 = call ptr @agnxtsubg(ptr noundef nonnull %.027.i.i) #12
  %.not21.i.i = icmp eq ptr %94, null
  br i1 %.not21.i.i, label %unviewsubgraphsattr.exit.i, label %56, !llvm.loop !40

unviewsubgraphsattr.exit.i:                       ; preds = %93, %52, %getattr.exit.i.i, %47, %45, %43
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = call i32 @aghtmlstr(ptr noundef %96) #12
  %98 = icmp ne i32 %97, 0
  %99 = call i32 @agstrfree(ptr noundef %.010, ptr noundef %96, i1 noundef zeroext %98) #12
  br i1 %4, label %100, label %102

100:                                              ; preds = %unviewsubgraphsattr.exit.i
  %101 = call ptr @agstrdup_html(ptr noundef %.010, ptr noundef nonnull %3) #12
  br label %104

102:                                              ; preds = %unviewsubgraphsattr.exit.i
  %103 = call ptr @agstrdup(ptr noundef %.010, ptr noundef nonnull %3) #12
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %95, align 8, !tbaa !14
  br label %.loopexit.i

106:                                              ; preds = %agdictof.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %107, align 8, !tbaa !8
  %108 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %109 = call ptr %108(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %7, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not85.i = icmp eq ptr %109, null
  br i1 %.not85.i, label %131, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !36
  %113 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %gv_alloc.exit.i.i

115:                                              ; preds = %110
  %116 = load ptr, ptr @stderr, align 8, !tbaa !37
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.6, i64 noundef 40) #15
  call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit.i.i:                                ; preds = %110
  %118 = trunc i32 %1 to i8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i8 %118, ptr %119, align 4, !tbaa !39
  %120 = call ptr @agstrdup(ptr noundef %.010, ptr noundef %2) #12
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !8
  br i1 %4, label %122, label %124

122:                                              ; preds = %gv_alloc.exit.i.i
  %123 = call ptr @agstrdup_html(ptr noundef %.010, ptr noundef nonnull %3) #12
  br label %agnewsym.exit.i

124:                                              ; preds = %gv_alloc.exit.i.i
  %125 = call ptr @agstrdup(ptr noundef %.010, ptr noundef nonnull %3) #12
  br label %agnewsym.exit.i

agnewsym.exit.i:                                  ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %126, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %112, ptr %128, align 8, !tbaa !36
  %129 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %130 = call ptr %129(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %113, i32 noundef 1) #12
  br label %.loopexit.i

131:                                              ; preds = %106
  %132 = call ptr @aggetrec(ptr noundef %19, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i91.i = icmp eq ptr %132, null
  br i1 %.not.i91.i, label %agdictof.exit93.i, label %133

133:                                              ; preds = %131
  switch i32 %1, label %143 [
    i32 0, label %134
    i32 1, label %137
    i32 3, label %140
    i32 2, label %140
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  br label %agdictof.exit93.i

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  br label %agdictof.exit93.i

140:                                              ; preds = %133, %133
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  br label %agdictof.exit93.i

143:                                              ; preds = %133
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7, i32 noundef %1) #12
  br label %agdictof.exit93.i

agdictof.exit93.i:                                ; preds = %143, %140, %137, %134, %131
  %.0.i92.i = phi ptr [ null, %143 ], [ %136, %134 ], [ %139, %137 ], [ %142, %140 ], [ null, %131 ]
  %144 = call i32 @dtsize(ptr noundef %.0.i92.i) #12
  %145 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %gv_alloc.exit.i94.i

147:                                              ; preds = %agdictof.exit93.i
  %148 = load ptr, ptr @stderr, align 8, !tbaa !37
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.6, i64 noundef 40) #15
  call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit.i94.i:                              ; preds = %agdictof.exit93.i
  %150 = trunc i32 %1 to i8
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 36
  store i8 %150, ptr %151, align 4, !tbaa !39
  %152 = call ptr @agstrdup(ptr noundef %.010, ptr noundef %2) #12
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %152, ptr %153, align 8, !tbaa !8
  br i1 %4, label %154, label %156

154:                                              ; preds = %gv_alloc.exit.i94.i
  %155 = call ptr @agstrdup_html(ptr noundef %.010, ptr noundef nonnull %3) #12
  br label %agnewsym.exit95.i

156:                                              ; preds = %gv_alloc.exit.i94.i
  %157 = call ptr @agstrdup(ptr noundef %.010, ptr noundef nonnull %3) #12
  br label %agnewsym.exit95.i

agnewsym.exit95.i:                                ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %158, ptr %159, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i32 %144, ptr %160, align 8, !tbaa !36
  %161 = load ptr, ptr %.0.i92.i, align 8, !tbaa !25
  %162 = call ptr %161(ptr noundef nonnull %.0.i92.i, ptr noundef nonnull %145, i32 noundef 1) #12
  switch i32 %1, label %201 [
    i32 0, label %.thread.i
    i32 1, label %164
    i32 3, label %167
    i32 2, label %167
  ]

.thread.i:                                        ; preds = %agnewsym.exit95.i
  %163 = call i32 @agapply(ptr noundef %19, ptr noundef %19, ptr noundef nonnull @addattr, ptr noundef nonnull %145, i32 noundef 1) #12
  br label %205

164:                                              ; preds = %agnewsym.exit95.i
  %165 = call ptr @agfstnode(ptr noundef %19) #12
  %.not88107.i = icmp eq ptr %165, null
  br i1 %.not88107.i, label %setattr.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %164, %.lr.ph110.i
  %.081108.i = phi ptr [ %166, %.lr.ph110.i ], [ %165, %164 ]
  call void @addattr(ptr noundef %.010, ptr noundef nonnull %.081108.i, ptr noundef nonnull %145)
  %166 = call ptr @agnxtnode(ptr noundef %19, ptr noundef nonnull %.081108.i) #12
  %.not88.i = icmp eq ptr %166, null
  br i1 %.not88.i, label %setattr.exit, label %.lr.ph110.i, !llvm.loop !41

167:                                              ; preds = %agnewsym.exit95.i, %agnewsym.exit95.i
  %168 = call ptr @agfstnode(ptr noundef %19) #12
  %.not86103.i = icmp eq ptr %168, null
  br i1 %.not86103.i, label %setattr.exit, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %167, %._crit_edge.i
  %.1104.i = phi ptr [ %200, %._crit_edge.i ], [ %168, %167 ]
  %169 = call ptr @agfstout(ptr noundef %19, ptr noundef nonnull %.1104.i) #12
  %.not87101.i = icmp eq ptr %169, null
  br i1 %.not87101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph106.i, %addattr.exit.i
  %.0102.i = phi ptr [ %199, %addattr.exit.i ], [ %169, %.lr.ph106.i ]
  %170 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %171 = call ptr @aggetrec(ptr noundef nonnull %.0102.i, ptr noundef %170, i32 noundef 0) #12
  %172 = load i32, ptr %160, align 8, !tbaa !36
  %173 = icmp sgt i32 %172, 3
  br i1 %173, label %174, label %186

174:                                              ; preds = %.lr.ph.i
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = zext nneg i32 %172 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = add nuw nsw i64 %178, 8
  %180 = call ptr @realloc(ptr noundef %176, i64 noundef range(i64 40, 17179869185) %179) #17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %gv_recalloc.exit.i.i

182:                                              ; preds = %174
  %183 = load ptr, ptr @stderr, align 8, !tbaa !37
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.6, i64 noundef range(i64 40, 17179869185) %179) #15
  call fastcc void @graphviz_exit() #16
  unreachable

gv_recalloc.exit.i.i:                             ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i64 0, ptr %185, align 1
  store ptr %180, ptr %175, align 8, !tbaa !35
  br label %186

186:                                              ; preds = %gv_recalloc.exit.i.i, %.lr.ph.i
  %187 = load ptr, ptr %159, align 8, !tbaa !14
  %188 = call i32 @aghtmlstr(ptr noundef %187) #12
  %.not.i96.i = icmp eq i32 %188, 0
  %189 = load ptr, ptr %159, align 8, !tbaa !14
  br i1 %.not.i96.i, label %192, label %190

190:                                              ; preds = %186
  %191 = call ptr @agstrdup_html(ptr noundef %.010, ptr noundef %189) #12
  br label %addattr.exit.i

192:                                              ; preds = %186
  %193 = call ptr @agstrdup(ptr noundef %.010, ptr noundef %189) #12
  br label %addattr.exit.i

addattr.exit.i:                                   ; preds = %192, %190
  %.sink.i.i = phi ptr [ %193, %192 ], [ %191, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = load i32, ptr %160, align 8, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %195, i64 %197
  store ptr %.sink.i.i, ptr %198, align 8, !tbaa !15
  %199 = call ptr @agnxtout(ptr noundef %19, ptr noundef nonnull %.0102.i) #12
  %.not87.i = icmp eq ptr %199, null
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %addattr.exit.i, %.lr.ph106.i
  %200 = call ptr @agnxtnode(ptr noundef %19, ptr noundef nonnull %.1104.i) #12
  %.not86.i = icmp eq ptr %200, null
  br i1 %.not86.i, label %.loopexit.i, label %.lr.ph106.i, !llvm.loop !43

201:                                              ; preds = %agnewsym.exit95.i
  %202 = load ptr, ptr @stderr, align 8, !tbaa !37
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 338) #15
  call void @abort() #18
  unreachable

.loopexit.i:                                      ; preds = %._crit_edge.i, %agnewsym.exit.i, %104
  %.082.i = phi ptr [ %36, %104 ], [ %113, %agnewsym.exit.i ], [ %145, %._crit_edge.i ]
  %204 = icmp eq i32 %1, 0
  br i1 %204, label %205, label %setattr.exit

205:                                              ; preds = %.loopexit.i, %.thread.i
  %.08299.i = phi ptr [ %145, %.thread.i ], [ %.082.i, %.loopexit.i ]
  call fastcc void @agxset_(ptr noundef %.010, ptr noundef nonnull %.08299.i, ptr noundef nonnull %3, i1 noundef zeroext %4)
  br label %setattr.exit

setattr.exit:                                     ; preds = %.lr.ph110.i, %164, %167, %.loopexit.i, %205
  %.08298.i = phi ptr [ %.08299.i, %205 ], [ %.082.i, %.loopexit.i ], [ %145, %164 ], [ %145, %167 ], [ %145, %.lr.ph110.i ]
  call void @agmethod_upd(ptr noundef %.010, ptr noundef %.010, ptr noundef %.08298.i) #12
  br label %getattr.exit

206:                                              ; preds = %17
  %207 = tail call ptr @aggetrec(ptr noundef %.010, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i.i13 = icmp eq ptr %207, null
  br i1 %.not.i.i13, label %getattr.exit, label %208

208:                                              ; preds = %206
  %209 = icmp ult i32 %1, 4
  br i1 %209, label %switch.lookup, label %210

210:                                              ; preds = %208
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7, i32 noundef %1) #12
  br label %getattr.exit

switch.lookup:                                    ; preds = %208
  %211 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.agcopyattr, i64 %211
  %switch.load = load i64, ptr %switch.gep, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 %switch.load
  %.0.i.i15 = load ptr, ptr %212, align 8, !tbaa !34
  %.not.i16 = icmp eq ptr %.0.i.i15, null
  br i1 %.not.i16, label %getattr.exit, label %213

213:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %214, align 8, !tbaa !8
  %215 = load ptr, ptr %.0.i.i15, align 8, !tbaa !25
  %216 = call ptr %215(ptr noundef nonnull %.0.i.i15, ptr noundef nonnull %6, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %getattr.exit

getattr.exit:                                     ; preds = %213, %switch.lookup, %210, %206, %setattr.exit
  %.0 = phi ptr [ %.08298.i, %setattr.exit ], [ %216, %213 ], [ null, %switch.lookup ], [ null, %210 ], [ null, %206 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agattr_html(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @agattr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @agnxtattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %agdictof.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7, i32 noundef %1) #12
  br label %agdictof.exit.thread

switch.lookup:                                    ; preds = %5
  %8 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.agcopyattr, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %switch.load
  %.0.i = load ptr, ptr %9, align 8, !tbaa !34
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %agdictof.exit.thread, label %10

10:                                               ; preds = %switch.lookup
  %.not10 = icmp eq ptr %2, null
  %11 = load ptr, ptr %.0.i, align 8, !tbaa !25
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr %11(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, i32 noundef 8) #12
  br label %agdictof.exit.thread

14:                                               ; preds = %10
  %15 = tail call ptr %11(ptr noundef nonnull %.0.i, ptr noundef null, i32 noundef 128) #12
  br label %agdictof.exit.thread

agdictof.exit.thread:                             ; preds = %3, %7, %switch.lookup, %12, %14
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ], [ null, %switch.lookup ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @agraphattr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 32
  store i8 %4, ptr %2, align 8
  %5 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 40, i32 noundef 0) #12
  %6 = load ptr, ptr @Dttree, align 8, !tbaa !44
  %7 = tail call ptr @agdtopen(ptr noundef nonnull @AgDataDictDisc, ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr @Dttree, align 8, !tbaa !44
  %10 = tail call ptr @agdtopen(ptr noundef nonnull @AgDataDictDisc, ptr noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr @Dttree, align 8, !tbaa !44
  %13 = tail call ptr @agdtopen(ptr noundef nonnull @AgDataDictDisc, ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = tail call ptr @agparent(ptr noundef %0) #12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %30, label %16

16:                                               ; preds = %1
  %17 = tail call ptr @aggetrec(ptr noundef nonnull %15, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call ptr @dtview(ptr noundef %18, ptr noundef %20) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = tail call ptr @dtview(ptr noundef %22, ptr noundef %24) #12
  %26 = load ptr, ptr %14, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = tail call ptr @dtview(ptr noundef %26, ptr noundef %28) #12
  br label %agmakedatadict.exit

30:                                               ; preds = %1
  %31 = load ptr, ptr @ProtoGraph, align 8, !tbaa !3
  %.not25.i = icmp eq ptr %31, null
  %.not26.i = icmp eq ptr %0, %31
  %or.cond.i = or i1 %.not25.i, %.not26.i
  br i1 %or.cond.i, label %agmakedatadict.exit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @aggetrec(ptr noundef nonnull %31, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  tail call fastcc void @agcopydict(ptr noundef %35, ptr noundef %36, ptr noundef nonnull %0, i32 noundef 1)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %11, align 8, !tbaa !33
  tail call fastcc void @agcopydict(ptr noundef %38, ptr noundef %39, ptr noundef nonnull %0, i32 noundef 2)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %14, align 8, !tbaa !29
  tail call fastcc void @agcopydict(ptr noundef %41, ptr noundef %42, ptr noundef nonnull %0, i32 noundef 0)
  br label %agmakedatadict.exit

agmakedatadict.exit:                              ; preds = %16, %30, %32
  %43 = tail call ptr @agparent(ptr noundef nonnull %0) #12
  %.not = icmp eq ptr %43, null
  %spec.select = select i1 %.not, ptr %0, ptr %43
  tail call fastcc void @agmakeattrs(ptr noundef nonnull %spec.select, ptr noundef nonnull %0)
  ret void
}

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agmakeattrs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %4 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef %3, i32 noundef 32, i32 noundef 0) #12
  %5 = load i32, ptr %1, align 8
  %6 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %agdictof.exit, label %switch.lookup

switch.lookup:                                    ; preds = %2
  %7 = and i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.agcopyattr, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %switch.load
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  br label %agdictof.exit

agdictof.exit:                                    ; preds = %switch.lookup, %2
  %.0.i = phi ptr [ null, %2 ], [ %10, %switch.lookup ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %agdictof.exit
  %15 = tail call ptr @agroot(ptr noundef %0) #12
  %16 = load i32, ptr %1, align 8
  %17 = tail call ptr @aggetrec(ptr noundef %15, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i27 = icmp eq ptr %17, null
  br i1 %.not.i27, label %agdictof.exit29, label %switch.lookup1

switch.lookup1:                                   ; preds = %14
  %18 = and i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.agcopyattr, i64 %19
  %switch.load3 = load i64, ptr %switch.gep2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %switch.load3
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  br label %agdictof.exit29

agdictof.exit29:                                  ; preds = %switch.lookup1, %14
  %.0.i28 = phi ptr [ null, %14 ], [ %21, %switch.lookup1 ]
  store ptr %.0.i28, ptr %11, align 8, !tbaa !16
  %22 = tail call ptr @agraphof(ptr noundef nonnull %1) #12
  %23 = tail call ptr @agroot(ptr noundef %22) #12
  %24 = load i32, ptr %1, align 8
  %25 = tail call ptr @aggetrec(ptr noundef %23, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i34 = icmp eq ptr %25, null
  br i1 %.not.i34, label %topdictsize.exit, label %switch.lookup4

switch.lookup4:                                   ; preds = %agdictof.exit29
  %26 = and i32 %24, 3
  %27 = zext nneg i32 %26 to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.agcopyattr, i64 %27
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %switch.load6
  %.0.i35 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i30 = icmp eq ptr %.0.i35, null
  br i1 %.not.i30, label %topdictsize.exit, label %29

29:                                               ; preds = %switch.lookup4
  %30 = tail call i32 @dtsize(ptr noundef nonnull %.0.i35) #12
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 4)
  %32 = zext nneg i32 %31 to i64
  br label %topdictsize.exit

topdictsize.exit:                                 ; preds = %29, %switch.lookup4, %agdictof.exit29
  %spec.store.select = phi i64 [ %32, %29 ], [ 4, %switch.lookup4 ], [ 4, %agdictof.exit29 ]
  %33 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %spec.store.select, i64 noundef 8) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %gv_calloc.exit

35:                                               ; preds = %topdictsize.exit
  %36 = load ptr, ptr @stderr, align 8, !tbaa !37
  %37 = shl nuw nsw i64 %spec.store.select, 3
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.6, i64 noundef %37) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit:                                   ; preds = %topdictsize.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %33, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %41 = tail call ptr %40(ptr noundef nonnull %.0.i, ptr noundef null, i32 noundef 128) #12
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %52
  %.043 = phi ptr [ %58, %52 ], [ %41, %gv_calloc.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = tail call i32 @aghtmlstr(ptr noundef %43) #12
  %.not26 = icmp eq i32 %44, 0
  %45 = tail call ptr @agraphof(ptr noundef nonnull %1) #12
  %46 = load ptr, ptr %42, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  br i1 %.not26, label %50, label %48

48:                                               ; preds = %.lr.ph
  %49 = tail call ptr @agstrdup_html(ptr noundef %45, ptr noundef %46) #12
  br label %52

50:                                               ; preds = %.lr.ph
  %51 = tail call ptr @agstrdup(ptr noundef %45, ptr noundef %46) #12
  br label %52

52:                                               ; preds = %48, %50
  %.sink52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %39, align 8, !tbaa !35
  %54 = load i32, ptr %47, align 8, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  store ptr %.sink52, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %58 = tail call ptr %57(ptr noundef nonnull %.0.i, ptr noundef nonnull %.043, i32 noundef 8) #12
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %52, %gv_calloc.exit, %agdictof.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @agraphattr_delete(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @Ag_G_global, align 8, !tbaa !3
  %2 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %2, i32 noundef 0) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call fastcc void @freeattr(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = tail call i32 @agdelrec(ptr noundef %0, ptr noundef %5) #12
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %24, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @agdtclose(ptr noundef %0, ptr noundef %11) #12
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i32 @agdtclose(ptr noundef %0, ptr noundef %15) #12
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call i32 @agdtclose(ptr noundef %0, ptr noundef %19) #12
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = tail call i32 @agdelrec(ptr noundef %0, ptr noundef %22) #12
  br label %24

24:                                               ; preds = %7, %21, %17, %13, %9
  %.0 = phi i32 [ 1, %17 ], [ 1, %9 ], [ 1, %13 ], [ 0, %21 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeattr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @agraphof(ptr noundef %0) #12
  %4 = tail call ptr @agraphof(ptr noundef %0) #12
  %5 = tail call ptr @agroot(ptr noundef %4) #12
  %6 = load i32, ptr %0, align 8
  %7 = tail call ptr @aggetrec(ptr noundef %5, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %._crit_edge, label %switch.lookup

switch.lookup:                                    ; preds = %2
  %8 = and i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.agcopyattr, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %switch.load
  %.0.i.i = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %._crit_edge, label %topdictsize.exit

topdictsize.exit:                                 ; preds = %switch.lookup
  %11 = tail call i32 @dtsize(ptr noundef nonnull %.0.i.i) #12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %topdictsize.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @aghtmlstr(ptr noundef %17) #12
  %19 = icmp ne i32 %18, 0
  %20 = tail call i32 @agstrfree(ptr noundef %3, ptr noundef %17, i1 noundef zeroext %19) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !48

._crit_edge:                                      ; preds = %14, %2, %switch.lookup, %topdictsize.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  tail call void @free(ptr noundef %22) #12
  ret void
}

declare i32 @agdelrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdtclose(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @agnodeattr_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %4 = tail call ptr @aggetrec(ptr noundef %1, ptr noundef %3, i32 noundef 0) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %5, %2
  tail call fastcc void @agmakeattrs(ptr noundef %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnodeattr_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %2, i32 noundef 0) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call fastcc void @freeattr(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %6 = tail call i32 @agdelrec(ptr noundef %0, ptr noundef %5) #12
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @agedgeattr_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %4 = tail call ptr @aggetrec(ptr noundef %1, ptr noundef %3, i32 noundef 0) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %5, %2
  tail call fastcc void @agmakeattrs(ptr noundef %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @agedgeattr_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %2, i32 noundef 0) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call fastcc void @freeattr(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %6 = tail call i32 @agdelrec(ptr noundef %0, ptr noundef %5) #12
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agget(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsym_s, align 8
  %4 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %5 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %4, i32 noundef 0) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %agattrsym.exit.thread, label %agattrsym.exit

agattrsym.exit:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = call ptr %9(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %agattrsym.exit.thread, label %12

12:                                               ; preds = %agattrsym.exit
  %13 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %14 = call ptr @aggetrec(ptr noundef %0, ptr noundef %13, i32 noundef 0) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  br label %agattrsym.exit.thread

agattrsym.exit.thread:                            ; preds = %2, %agattrsym.exit, %12
  %.0 = phi ptr [ %21, %12 ], [ null, %agattrsym.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agxget(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %4 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %3, i32 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Agsym_s, align 8
  %5 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %6 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %5, i32 noundef 0) #12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %agattrsym.exit.thread, label %agattrsym.exit

agattrsym.exit:                                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = call ptr %10(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %agattrsym.exit.thread, label %13

13:                                               ; preds = %agattrsym.exit
  call fastcc void @agxset_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, i1 noundef zeroext false)
  br label %agattrsym.exit.thread

agattrsym.exit.thread:                            ; preds = %3, %agattrsym.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %agattrsym.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @agxset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @agxset_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @agxset_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.Agsym_s, align 8
  %6 = tail call ptr @agraphof(ptr noundef %0) #12
  %7 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %8 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %7, i32 noundef 0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call i32 @aghtmlstr(ptr noundef %15) #12
  %17 = icmp ne i32 %16, 0
  %18 = tail call i32 @agstrfree(ptr noundef %6, ptr noundef %15, i1 noundef zeroext %17) #12
  br i1 %3, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call ptr @agstrdup_html(ptr noundef %6, ptr noundef %2) #12
  br label %23

21:                                               ; preds = %4
  %22 = tail call ptr @agstrdup(ptr noundef %6, ptr noundef %2) #12
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  %26 = load i32, ptr %11, align 8, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !15
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %78

32:                                               ; preds = %23
  %33 = tail call ptr @aggetrec(ptr noundef %6, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = tail call ptr @dtview(ptr noundef %35, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !8
  %40 = load ptr, ptr %35, align 8, !tbaa !25
  %41 = call ptr %40(ptr noundef nonnull %35, ptr noundef nonnull %5, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call ptr @dtview(ptr noundef nonnull %35, ptr noundef %38) #12
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %55, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = call i32 @aghtmlstr(ptr noundef %45) #12
  %47 = icmp ne i32 %46, 0
  %48 = call i32 @agstrfree(ptr noundef %6, ptr noundef %45, i1 noundef zeroext %47) #12
  br i1 %3, label %49, label %51

49:                                               ; preds = %43
  %50 = call ptr @agstrdup_html(ptr noundef %6, ptr noundef %2) #12
  br label %53

51:                                               ; preds = %43
  %52 = call ptr @agstrdup(ptr noundef %6, ptr noundef %2) #12
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %44, align 8, !tbaa !14
  br label %78

55:                                               ; preds = %32
  %56 = load ptr, ptr %36, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 8, !tbaa !36
  %58 = load i32, ptr %0, align 8
  %59 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %gv_alloc.exit.i

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8, !tbaa !37
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.6, i64 noundef 40) #15
  call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit.i:                                  ; preds = %55
  %64 = trunc i32 %58 to i8
  %65 = and i8 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i8 %65, ptr %66, align 4, !tbaa !39
  %67 = call ptr @agstrdup(ptr noundef %6, ptr noundef %56) #12
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !8
  br i1 %3, label %69, label %71

69:                                               ; preds = %gv_alloc.exit.i
  %70 = call ptr @agstrdup_html(ptr noundef %6, ptr noundef %2) #12
  br label %agnewsym.exit

71:                                               ; preds = %gv_alloc.exit.i
  %72 = call ptr @agstrdup(ptr noundef %6, ptr noundef %2) #12
  br label %agnewsym.exit

agnewsym.exit:                                    ; preds = %69, %71
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 %57, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %35, align 8, !tbaa !25
  %77 = call ptr %76(ptr noundef nonnull %35, ptr noundef nonnull %59, i32 noundef 1) #12
  br label %78

78:                                               ; preds = %53, %agnewsym.exit, %23
  call void @agmethod_upd(ptr noundef %6, ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @agxset_html(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @agxset_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @agsafeset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Agsym_s, align 8
  %6 = tail call ptr @agraphof(ptr noundef %0) #12
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr @ProtoGraph, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @agopen(ptr noundef null, i32 21, ptr noundef null) #12
  store ptr %14, ptr @ProtoGraph, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %10, %4
  %.010.i = phi ptr [ %6, %4 ], [ %14, %13 ], [ %11, %10 ]
  %16 = tail call ptr @aggetrec(ptr noundef %.010.i, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i13.i, label %agattr_.exit.thread, label %switch.lookup

switch.lookup:                                    ; preds = %15
  %17 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.agcopyattr, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %switch.load
  %.0.i.i15.i = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i16.i = icmp eq ptr %.0.i.i15.i, null
  br i1 %.not.i16.i, label %agattr_.exit.thread, label %agattr_.exit

agattr_.exit:                                     ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %.0.i.i15.i, align 8, !tbaa !25
  %21 = call ptr %20(ptr noundef nonnull %.0.i.i15.i, ptr noundef nonnull %5, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %agattr_.exit.thread, label %26

agattr_.exit.thread:                              ; preds = %switch.lookup, %15, %agattr_.exit
  %22 = call ptr @agraphof(ptr noundef nonnull %0) #12
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 3
  %25 = call fastcc ptr @agattr_(ptr noundef %22, i32 noundef %24, ptr noundef %1, ptr noundef %3, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %agattr_.exit.thread, %agattr_.exit
  %.0 = phi ptr [ %21, %agattr_.exit ], [ %25, %agattr_.exit.thread ]
  call fastcc void @agxset_(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %2, i1 noundef zeroext false)
  ret i32 0
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @agcopyattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsym_s, align 8
  %4 = tail call ptr @agraphof(ptr noundef %0) #12
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr %1, align 8
  %7 = xor i32 %6, %5
  %8 = and i32 %7, 3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %agnxtattr.exit.thread

.preheader:                                       ; preds = %2
  %9 = tail call ptr @aggetrec(ptr noundef %4, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i.i32 = icmp eq ptr %9, null
  br i1 %.not.i.i32, label %agnxtattr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph, %31
  %11 = phi ptr [ %9, %.lr.ph ], [ %43, %31 ]
  %12 = phi i32 [ %5, %.lr.ph ], [ %42, %31 ]
  %.034 = phi i32 [ 1, %.lr.ph ], [ 0, %31 ]
  %.02033 = phi ptr [ null, %.lr.ph ], [ %.0.i, %31 ]
  %13 = and i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.agcopyattr, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %switch.load
  %.0.i.i = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %agnxtattr.exit.thread, label %16

16:                                               ; preds = %switch.lookup
  %.not10.i = icmp eq ptr %.02033, null
  %17 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  br i1 %.not10.i, label %20, label %18

18:                                               ; preds = %16
  %19 = call ptr %17(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %.02033, i32 noundef 8) #12
  br label %agnxtattr.exit

20:                                               ; preds = %16
  %21 = call ptr %17(ptr noundef nonnull %.0.i.i, ptr noundef null, i32 noundef 128) #12
  br label %agnxtattr.exit

agnxtattr.exit:                                   ; preds = %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  %.not23 = icmp eq ptr %.0.i, null
  br i1 %.not23, label %agnxtattr.exit.thread, label %22

22:                                               ; preds = %agnxtattr.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %26 = call ptr @aggetrec(ptr noundef nonnull %1, ptr noundef %25, i32 noundef 0) #12
  %.not.i26 = icmp eq ptr %26, null
  br i1 %.not.i26, label %agnxtattr.exit.thread, label %agattrsym.exit

agattrsym.exit:                                   ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call ptr %29(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %agnxtattr.exit.thread, label %31

31:                                               ; preds = %agattrsym.exit
  %32 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %33 = call ptr @aggetrec(ptr noundef nonnull %0, ptr noundef %32, i32 noundef 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = call i32 @aghtmlstr(ptr noundef %40) #12
  %.not25 = icmp ne i32 %41, 0
  call fastcc void @agxset_(ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef %40, i1 noundef zeroext %.not25)
  %42 = load i32, ptr %0, align 8
  %43 = call ptr @aggetrec(ptr noundef %4, ptr noundef nonnull @DataDictName, i32 noundef 0) #12
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %agnxtattr.exit.thread, label %switch.lookup, !llvm.loop !49

agnxtattr.exit.thread:                            ; preds = %agattrsym.exit, %agnxtattr.exit, %switch.lookup, %31, %22, %.preheader, %2
  %.019 = phi i32 [ 1, %2 ], [ 1, %.preheader ], [ 0, %31 ], [ %.034, %agnxtattr.exit ], [ %.034, %switch.lookup ], [ 1, %agattrsym.exit ], [ 1, %22 ]
  ret i32 %.019
}

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #1

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @addattr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr @AgDataRecName, align 8, !tbaa !15
  %5 = tail call ptr @aggetrec(ptr noundef %1, ptr noundef %4, i32 noundef 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = zext nneg i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call ptr @realloc(ptr noundef %11, i64 noundef range(i64 40, 17179869185) %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_recalloc.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !37
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.6, i64 noundef range(i64 40, 17179869185) %14) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_recalloc.exit:                                 ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i64 0, ptr %20, align 1
  store ptr %15, ptr %10, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %gv_recalloc.exit, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call i32 @aghtmlstr(ptr noundef %23) #12
  %.not = icmp eq i32 %24, 0
  %25 = load ptr, ptr %22, align 8, !tbaa !14
  br i1 %.not, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @agstrdup_html(ptr noundef %0, ptr noundef %25) #12
  br label %30

28:                                               ; preds = %21
  %29 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %25) #12
  br label %30

30:                                               ; preds = %28, %26
  %.sink = phi ptr [ %29, %28 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %6, align 8, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  store ptr %.sink, ptr %35, align 8, !tbaa !15
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @agmethod_upd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agdtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agcopydict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef null, i32 noundef 128) #12
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = trunc nuw nsw i32 %3 to i8
  br label %8

8:                                                ; preds = %.lr.ph, %agnewsym.exit
  %.021 = phi ptr [ %6, %.lr.ph ], [ %41, %agnewsym.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call i32 @aghtmlstr(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %gv_alloc.exit.i

19:                                               ; preds = %8
  %20 = load ptr, ptr @stderr, align 8, !tbaa !37
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, i64 noundef 40) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit.i:                                  ; preds = %8
  %.not19 = icmp eq i32 %11, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 %7, ptr %22, align 4, !tbaa !39
  %23 = tail call ptr @agstrdup(ptr noundef %2, ptr noundef %13) #12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !8
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %gv_alloc.exit.i
  %26 = tail call ptr @agstrdup_html(ptr noundef %2, ptr noundef %14) #12
  br label %agnewsym.exit

27:                                               ; preds = %gv_alloc.exit.i
  %28 = tail call ptr @agstrdup(ptr noundef %2, ptr noundef %14) #12
  br label %agnewsym.exit

agnewsym.exit:                                    ; preds = %25, %27
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %16, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 38
  %33 = load i8, ptr %32, align 2, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 38
  store i8 %33, ptr %34, align 2, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %.021, i64 37
  %36 = load i8, ptr %35, align 1, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 %36, ptr %37, align 1, !tbaa !51
  %38 = load ptr, ptr %1, align 8, !tbaa !25
  %39 = tail call ptr %38(ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 1) #12
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef nonnull %.021, i32 noundef 8) #12
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !52

._crit_edge:                                      ; preds = %agnewsym.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agraphattr_init_wrapper(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @agraphattr_init(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"Agsym_s", !10, i64 0, !12, i64 16, !12, i64 24, !13, i64 32, !6, i64 36, !6, i64 37, !6, i64 38}
!10 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !12, i64 24}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"Agattr_s", !18, i64 0, !20, i64 16, !21, i64 24}
!18 = !{!"Agrec_s", !12, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!20 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !5, i64 0}
!26 = !{!"dt_s_", !5, i64 0, !27, i64 8, !28, i64 16, !5, i64 56, !13, i64 64, !20, i64 72, !20, i64 80, !5, i64 88}
!27 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!28 = !{!"", !13, i64 0, !11, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!29 = !{!30, !20, i64 32}
!30 = !{!"Agdatadict_s", !18, i64 0, !31, i64 16}
!31 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!32 = !{!30, !20, i64 16}
!33 = !{!30, !20, i64 24}
!34 = !{!20, !20, i64 0}
!35 = !{!17, !21, i64 24}
!36 = !{!9, !13, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!9, !6, i64 36}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !23}
!46 = !{!17, !12, i64 0}
!47 = !{!30, !12, i64 0}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!9, !6, i64 38}
!51 = !{!9, !6, i64 37}
!52 = distinct !{!52, !23}
