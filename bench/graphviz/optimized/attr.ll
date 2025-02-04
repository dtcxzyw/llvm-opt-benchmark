; ModuleID = 'bench/graphviz/original/attr.c.ll'
source_filename = "bench/graphviz/original/attr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@AgDataDictDisc = global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @freesym, ptr null }, align 8
@DataDictName = internal global [13 x i8] c"_AG_datadict\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"_AG_strdata\00", align 1
@AgDataRecName = local_unnamed_addr global ptr @.str, align 8
@ProtoGraph = internal unnamed_addr global ptr null, align 8
@Ag_G_global = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"layout attribute is invalid except on the root graph\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/attr.c\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"agdictof: unknown kind %d\0A\00", align 1
@Dttree = external local_unnamed_addr global ptr, align 8
@switch.table.agcopyattr = private unnamed_addr constant [4 x i64] [i64 32, i64 16, i64 24, i64 24], align 8

; Function Attrs: nounwind uwtable
define internal void @freesym(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @Ag_G_global, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @agstrfree(ptr noundef %3, ptr noundef %5) #7
  %7 = load ptr, ptr @Ag_G_global, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @agstrfree(ptr noundef %7, ptr noundef %9) #7
  %11 = load ptr, ptr @Ag_G_global, align 8
  tail call void @agfree(ptr noundef %11, ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agdatadict(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not = icmp eq ptr %3, null
  %brmerge.not = and i1 %1, %.not
  br i1 %brmerge.not, label %4, label %24

4:                                                ; preds = %2
  %5 = tail call ptr @agroot(ptr noundef %0) #7
  %6 = tail call i32 @agapply(ptr noundef %5, ptr noundef %5, ptr noundef nonnull @agraphattr_init_wrapper, ptr noundef null, i32 noundef 1) #7
  %7 = tail call ptr @agfstnode(ptr noundef %5) #7
  %.not.i13 = icmp eq ptr %7, null
  br i1 %.not.i13, label %init_all_attrs.exit, label %.lr.ph16

.lr.ph16:                                         ; preds = %4, %._crit_edge
  %.016.i14 = phi ptr [ %22, %._crit_edge ], [ %7, %4 ]
  %8 = load ptr, ptr @AgDataRecName, align 8
  %9 = tail call ptr @aggetrec(ptr noundef nonnull %.016.i14, ptr noundef %8, i32 noundef 0) #7
  %.not.i8 = icmp eq ptr %9, null
  br i1 %.not.i8, label %13, label %10

10:                                               ; preds = %.lr.ph16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %13, label %agnodeattr_init.exit

13:                                               ; preds = %10, %.lr.ph16
  tail call fastcc void @agmakeattrs(ptr noundef %0, ptr noundef nonnull %.016.i14)
  br label %agnodeattr_init.exit

agnodeattr_init.exit:                             ; preds = %10, %13
  %14 = tail call ptr @agfstout(ptr noundef %5, ptr noundef nonnull %.016.i14) #7
  %.not17.i11 = icmp eq ptr %14, null
  br i1 %.not17.i11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %agnodeattr_init.exit, %agedgeattr_init.exit
  %.0.i12 = phi ptr [ %21, %agedgeattr_init.exit ], [ %14, %agnodeattr_init.exit ]
  %15 = load ptr, ptr @AgDataRecName, align 8
  %16 = tail call ptr @aggetrec(ptr noundef nonnull %.0.i12, ptr noundef %15, i32 noundef 0) #7
  %.not.i9 = icmp eq ptr %16, null
  br i1 %.not.i9, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not5.i10 = icmp eq ptr %19, null
  br i1 %.not5.i10, label %20, label %agedgeattr_init.exit

20:                                               ; preds = %17, %.lr.ph
  tail call fastcc void @agmakeattrs(ptr noundef %0, ptr noundef nonnull %.0.i12)
  br label %agedgeattr_init.exit

agedgeattr_init.exit:                             ; preds = %17, %20
  %21 = tail call ptr @agnxtout(ptr noundef %5, ptr noundef nonnull %.0.i12) #7
  %.not17.i = icmp eq ptr %21, null
  br i1 %.not17.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %agedgeattr_init.exit, %agnodeattr_init.exit
  %22 = tail call ptr @agnxtnode(ptr noundef %5, ptr noundef nonnull %.016.i14) #7
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %init_all_attrs.exit, label %.lr.ph16

init_all_attrs.exit:                              ; preds = %._crit_edge, %4
  %23 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %2, %init_all_attrs.exit
  %.0 = phi ptr [ %23, %init_all_attrs.exit ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agattrsym(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsym_s, align 8
  %4 = load ptr, ptr @AgDataRecName, align 8
  %5 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %4, i32 noundef 0) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call ptr %10(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agattrrec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @AgDataRecName, align 8
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %2, i32 noundef 0) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @agattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Agsym_s, align 8
  %6 = alloca %struct.Agsym_s, align 8
  %7 = alloca %struct.Agsym_s, align 8
  %8 = alloca %struct.Agsym_s, align 8
  %9 = alloca %struct.Agsym_s, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr @ProtoGraph, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @agopen(ptr noundef null, i32 21, ptr noundef null) #7
  store ptr %15, ptr @ProtoGraph, align 8
  br label %16

16:                                               ; preds = %11, %14, %4
  %.09 = phi ptr [ %0, %4 ], [ %15, %14 ], [ %12, %11 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %185, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @agroot(ptr noundef %.09) #7
  %19 = tail call ptr @agdatadict(ptr noundef %.09, i1 noundef zeroext true)
  %20 = tail call ptr @aggetrec(ptr noundef %.09, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %agdictof.exit.i, label %21

21:                                               ; preds = %17
  switch i32 %1, label %31 [
    i32 0, label %22
    i32 1, label %25
    i32 3, label %28
    i32 2, label %28
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %agdictof.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %agdictof.exit.i

28:                                               ; preds = %21, %21
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  br label %agdictof.exit.i

31:                                               ; preds = %21
  %32 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %1) #7
  br label %agdictof.exit.i

agdictof.exit.i:                                  ; preds = %31, %28, %25, %22, %17
  %.0.i.i = phi ptr [ null, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ null, %17 ]
  %33 = tail call ptr @dtview(ptr noundef %.0.i.i, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %34, align 8
  %35 = load ptr, ptr %.0.i.i, align 8
  %36 = call ptr %35(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %37 = call ptr @dtview(ptr noundef nonnull %.0.i.i, ptr noundef %33) #7
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %90, label %38

38:                                               ; preds = %agdictof.exit.i
  %.not82.i = icmp eq ptr %.09, %18
  br i1 %.not82.i, label %44, label %39

39:                                               ; preds = %38
  %40 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.1) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2) #7
  br label %44

44:                                               ; preds = %42, %39, %38
  %45 = icmp eq i32 %1, 0
  br i1 %45, label %46, label %unviewsubgraphsattr.exit.i

46:                                               ; preds = %44
  %47 = call ptr @aggetrec(ptr noundef %.09, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %unviewsubgraphsattr.exit.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.0.i.i.i.i = load ptr, ptr %49, align 8
  %.not.i.i83.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i83.i, label %unviewsubgraphsattr.exit.i, label %getattr.exit.i.i

getattr.exit.i.i:                                 ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %50, align 8
  %51 = load ptr, ptr %.0.i.i.i.i, align 8
  %52 = call ptr %51(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %8, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %unviewsubgraphsattr.exit.i, label %53

53:                                               ; preds = %getattr.exit.i.i
  %54 = call ptr @agfstsubg(ptr noundef %.09) #7
  %.not1923.i.i = icmp eq ptr %54, null
  br i1 %.not1923.i.i, label %unviewsubgraphsattr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %57

57:                                               ; preds = %84, %.lr.ph.i.i
  %.024.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %85, %84 ]
  %58 = call ptr @agdatadict(ptr noundef nonnull %.024.i.i, i1 noundef zeroext true)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @dtview(ptr noundef %60, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %2, ptr %55, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = call ptr %62(ptr noundef nonnull %60, ptr noundef nonnull %7, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %64 = call ptr @dtview(ptr noundef nonnull %60, ptr noundef %61) #7
  %.not20.i.i = icmp eq ptr %63, null
  br i1 %.not20.i.i, label %65, label %84

65:                                               ; preds = %57
  %66 = call ptr @agroot(ptr noundef nonnull %.024.i.i) #7
  %67 = load ptr, ptr @AgDataRecName, align 8
  %68 = call ptr @aggetrec(ptr noundef nonnull %.024.i.i, ptr noundef %67, i32 noundef 0) #7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %56, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @agalloc(ptr noundef %66, i64 noundef 40) #7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i8 0, ptr %76, align 4
  %77 = call ptr @agstrdup(ptr noundef %66, ptr noundef %2) #7
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %77, ptr %78, align 8
  %79 = call ptr @agstrdup(ptr noundef %66, ptr noundef %74) #7
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 %71, ptr %81, align 8
  %82 = load ptr, ptr %60, align 8
  %83 = call ptr %82(ptr noundef nonnull %60, ptr noundef %75, i32 noundef 1) #7
  br label %84

84:                                               ; preds = %65, %57
  %85 = call ptr @agnxtsubg(ptr noundef nonnull %.024.i.i) #7
  %.not19.i.i = icmp eq ptr %85, null
  br i1 %.not19.i.i, label %unviewsubgraphsattr.exit.i, label %57

unviewsubgraphsattr.exit.i:                       ; preds = %84, %53, %getattr.exit.i.i, %48, %46, %44
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @agstrfree(ptr noundef %.09, ptr noundef %87) #7
  %89 = call ptr @agstrdup(ptr noundef %.09, ptr noundef nonnull %3) #7
  store ptr %89, ptr %86, align 8
  br label %.loopexit.i

90:                                               ; preds = %agdictof.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %91, align 8
  %92 = load ptr, ptr %.0.i.i, align 8
  %93 = call ptr %92(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %6, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not78.i = icmp eq ptr %93, null
  br i1 %.not78.i, label %107, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @agalloc(ptr noundef %.09, i64 noundef 40) #7
  %98 = trunc i32 %1 to i8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 36
  store i8 %98, ptr %99, align 4
  %100 = call ptr @agstrdup(ptr noundef %.09, ptr noundef %2) #7
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %100, ptr %101, align 8
  %102 = call ptr @agstrdup(ptr noundef %.09, ptr noundef nonnull %3) #7
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 %96, ptr %104, align 8
  %105 = load ptr, ptr %.0.i.i, align 8
  %106 = call ptr %105(ptr noundef nonnull %.0.i.i, ptr noundef %97, i32 noundef 1) #7
  br label %.loopexit.i

107:                                              ; preds = %90
  %108 = call ptr @aggetrec(ptr noundef %18, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i84.i = icmp eq ptr %108, null
  br i1 %.not.i.i84.i, label %agdictof.exit86.i, label %109

109:                                              ; preds = %107
  switch i32 %1, label %119 [
    i32 0, label %110
    i32 1, label %113
    i32 3, label %116
    i32 2, label %116
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  br label %agdictof.exit86.i

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %115 = load ptr, ptr %114, align 8
  br label %agdictof.exit86.i

116:                                              ; preds = %109, %109
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = load ptr, ptr %117, align 8
  br label %agdictof.exit86.i

119:                                              ; preds = %109
  %120 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %1) #7
  br label %agdictof.exit86.i

agdictof.exit86.i:                                ; preds = %119, %116, %113, %110, %107
  %.0.i85.i = phi ptr [ null, %119 ], [ %118, %116 ], [ %115, %113 ], [ %112, %110 ], [ null, %107 ]
  %121 = call i32 @dtsize(ptr noundef %.0.i85.i) #7
  %122 = call ptr @agalloc(ptr noundef %.09, i64 noundef 40) #7
  %123 = trunc i32 %1 to i8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 36
  store i8 %123, ptr %124, align 4
  %125 = call ptr @agstrdup(ptr noundef %.09, ptr noundef %2) #7
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %125, ptr %126, align 8
  %127 = call ptr @agstrdup(ptr noundef %.09, ptr noundef nonnull %3) #7
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i32 %121, ptr %129, align 8
  %130 = load ptr, ptr %.0.i85.i, align 8
  %131 = call ptr %130(ptr noundef nonnull %.0.i85.i, ptr noundef %122, i32 noundef 1) #7
  switch i32 %1, label %178 [
    i32 0, label %132
    i32 1, label %134
    i32 3, label %155
    i32 2, label %155
  ]

132:                                              ; preds = %agdictof.exit86.i
  %133 = call i32 @agapply(ptr noundef %18, ptr noundef %18, ptr noundef nonnull @addattr, ptr noundef nonnull %122, i32 noundef 1) #7
  br label %.loopexit.i

134:                                              ; preds = %agdictof.exit86.i
  %135 = call ptr @agfstnode(ptr noundef %18) #7
  %.not8195.i = icmp eq ptr %135, null
  br i1 %.not8195.i, label %setattr.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %134, %addattr.exit.i
  %.07496.i = phi ptr [ %154, %addattr.exit.i ], [ %135, %134 ]
  %136 = load ptr, ptr @AgDataRecName, align 8
  %137 = call ptr @aggetrec(ptr noundef nonnull %.07496.i, ptr noundef %136, i32 noundef 0) #7
  %138 = load i32, ptr %129, align 8
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %140, label %addattr.exit.i

140:                                              ; preds = %.lr.ph98.i
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = zext nneg i32 %138 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = add nuw nsw i64 %144, 8
  %146 = call ptr @agrealloc(ptr noundef %.09, ptr noundef %142, i64 noundef %144, i64 noundef %145) #7
  store ptr %146, ptr %141, align 8
  br label %addattr.exit.i

addattr.exit.i:                                   ; preds = %140, %.lr.ph98.i
  %147 = load ptr, ptr %128, align 8
  %148 = call ptr @agstrdup(ptr noundef %.09, ptr noundef %147) #7
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %129, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr %148, ptr %153, align 8
  %154 = call ptr @agnxtnode(ptr noundef %18, ptr noundef nonnull %.07496.i) #7
  %.not81.i = icmp eq ptr %154, null
  br i1 %.not81.i, label %.loopexit.i, label %.lr.ph98.i

155:                                              ; preds = %agdictof.exit86.i, %agdictof.exit86.i
  %156 = call ptr @agfstnode(ptr noundef %18) #7
  %.not7991.i = icmp eq ptr %156, null
  br i1 %.not7991.i, label %setattr.exit, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %155, %._crit_edge.i
  %.192.i = phi ptr [ %177, %._crit_edge.i ], [ %156, %155 ]
  %157 = call ptr @agfstout(ptr noundef %18, ptr noundef nonnull %.192.i) #7
  %.not8089.i = icmp eq ptr %157, null
  br i1 %.not8089.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph94.i, %addattr.exit87.i
  %.090.i = phi ptr [ %176, %addattr.exit87.i ], [ %157, %.lr.ph94.i ]
  %158 = load ptr, ptr @AgDataRecName, align 8
  %159 = call ptr @aggetrec(ptr noundef nonnull %.090.i, ptr noundef %158, i32 noundef 0) #7
  %160 = load i32, ptr %129, align 8
  %161 = icmp sgt i32 %160, 3
  br i1 %161, label %162, label %addattr.exit87.i

162:                                              ; preds = %.lr.ph.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = zext nneg i32 %160 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = add nuw nsw i64 %166, 8
  %168 = call ptr @agrealloc(ptr noundef %.09, ptr noundef %164, i64 noundef %166, i64 noundef %167) #7
  store ptr %168, ptr %163, align 8
  br label %addattr.exit87.i

addattr.exit87.i:                                 ; preds = %162, %.lr.ph.i
  %169 = load ptr, ptr %128, align 8
  %170 = call ptr @agstrdup(ptr noundef %.09, ptr noundef %169) #7
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %129, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %170, ptr %175, align 8
  %176 = call ptr @agnxtout(ptr noundef %18, ptr noundef nonnull %.090.i) #7
  %.not80.i = icmp eq ptr %176, null
  br i1 %.not80.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %addattr.exit87.i, %.lr.ph94.i
  %177 = call ptr @agnxtnode(ptr noundef %18, ptr noundef nonnull %.192.i) #7
  %.not79.i = icmp eq ptr %177, null
  br i1 %.not79.i, label %.loopexit.i, label %.lr.ph94.i

178:                                              ; preds = %agdictof.exit86.i
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 324) #9
  call void @abort() #10
  unreachable

.loopexit.i:                                      ; preds = %._crit_edge.i, %addattr.exit.i, %132, %94, %unviewsubgraphsattr.exit.i
  %.075.i = phi ptr [ %36, %unviewsubgraphsattr.exit.i ], [ %97, %94 ], [ %122, %132 ], [ %122, %addattr.exit.i ], [ %122, %._crit_edge.i ]
  %181 = icmp ne ptr %.075.i, null
  %182 = icmp eq i32 %1, 0
  %or.cond.i = and i1 %182, %181
  br i1 %or.cond.i, label %183, label %setattr.exit

183:                                              ; preds = %.loopexit.i
  %184 = call i32 @agxset(ptr noundef %.09, ptr noundef nonnull %.075.i, ptr noundef nonnull %3)
  br label %setattr.exit

setattr.exit:                                     ; preds = %134, %155, %.loopexit.i, %183
  %.075102.i = phi ptr [ %.075.i, %183 ], [ %.075.i, %.loopexit.i ], [ %122, %155 ], [ %122, %134 ]
  call void @agmethod_upd(ptr noundef %.09, ptr noundef %.09, ptr noundef %.075102.i) #7
  br label %getattr.exit

185:                                              ; preds = %16
  %186 = tail call ptr @aggetrec(ptr noundef %.09, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i.i12 = icmp eq ptr %186, null
  br i1 %.not.i.i.i12, label %getattr.exit, label %187

187:                                              ; preds = %185
  %188 = icmp ult i32 %1, 4
  br i1 %188, label %switch.lookup, label %189

189:                                              ; preds = %187
  %190 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %1) #7
  br label %getattr.exit

switch.lookup:                                    ; preds = %187
  %191 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.agcopyattr, i64 0, i64 %191
  %switch.load = load i64, ptr %switch.gep, align 8
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %switch.load
  %.0.i.i14 = load ptr, ptr %192, align 8
  %.not.i15 = icmp eq ptr %.0.i.i14, null
  br i1 %.not.i15, label %getattr.exit, label %193

193:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %194, align 8
  %195 = load ptr, ptr %.0.i.i14, align 8
  %196 = call ptr %195(ptr noundef nonnull %.0.i.i14, ptr noundef nonnull %5, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %getattr.exit

getattr.exit:                                     ; preds = %193, %switch.lookup, %189, %185, %setattr.exit
  %.0 = phi ptr [ %.075102.i, %setattr.exit ], [ %196, %193 ], [ null, %switch.lookup ], [ null, %189 ], [ null, %185 ]
  ret ptr %.0
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agnxtattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %agdictof.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %1) #7
  br label %agdictof.exit.thread

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.agcopyattr, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %switch.load
  %.0.i = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %agdictof.exit.thread, label %11

11:                                               ; preds = %switch.lookup
  %.not10 = icmp eq ptr %2, null
  %12 = load ptr, ptr %.0.i, align 8
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr %12(ptr noundef nonnull %.0.i, ptr noundef nonnull %2, i32 noundef 8) #7
  br label %agdictof.exit.thread

15:                                               ; preds = %11
  %16 = tail call ptr %12(ptr noundef nonnull %.0.i, ptr noundef null, i32 noundef 128) #7
  br label %agdictof.exit.thread

agdictof.exit.thread:                             ; preds = %3, %7, %switch.lookup, %13, %15
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %switch.lookup ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @agraphattr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 32
  store i8 %4, ptr %2, align 8
  %5 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 40, i32 noundef 0) #7
  %6 = load ptr, ptr @Dttree, align 8
  %7 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @AgDataDictDisc, ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr @Dttree, align 8
  %10 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @AgDataDictDisc, ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @Dttree, align 8
  %13 = tail call ptr @agdtopen(ptr noundef %0, ptr noundef nonnull @AgDataDictDisc, ptr noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @agparent(ptr noundef %0) #7
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %30, label %16

16:                                               ; preds = %1
  %17 = tail call ptr @aggetrec(ptr noundef nonnull %15, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dtview(ptr noundef %18, ptr noundef %20) #7
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dtview(ptr noundef %22, ptr noundef %24) #7
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dtview(ptr noundef %26, ptr noundef %28) #7
  br label %agmakedatadict.exit

30:                                               ; preds = %1
  %31 = load ptr, ptr @ProtoGraph, align 8
  %.not28.i = icmp eq ptr %31, null
  %.not29.i = icmp eq ptr %0, %31
  %or.cond.i = or i1 %.not28.i, %.not29.i
  br i1 %or.cond.i, label %agmakedatadict.exit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @aggetrec(ptr noundef nonnull %31, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %35, ptr noundef null, i32 noundef 128) #7
  %.not17.i.i = icmp eq ptr %38, null
  br i1 %.not17.i.i, label %agcopydict.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.018.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %38, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @agalloc(ptr noundef %0, i64 noundef 40) #7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i8 1, ptr %46, align 4
  %47 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %40) #7
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %48, align 8
  %49 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %42) #7
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %44, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 38
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 38
  store i8 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 37
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 37
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %36, align 8
  %59 = tail call ptr %58(ptr noundef nonnull %36, ptr noundef %45, i32 noundef 1) #7
  %60 = load ptr, ptr %35, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %35, ptr noundef nonnull %.018.i.i, i32 noundef 8) #7
  %.not.i31.i = icmp eq ptr %61, null
  br i1 %.not.i31.i, label %agcopydict.exit.i, label %.lr.ph.i.i

agcopydict.exit.i:                                ; preds = %.lr.ph.i.i, %32
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %63, ptr noundef null, i32 noundef 128) #7
  %.not17.i32.i = icmp eq ptr %66, null
  br i1 %.not17.i32.i, label %agcopydict.exit36.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %agcopydict.exit.i, %.lr.ph.i33.i
  %.018.i34.i = phi ptr [ %89, %.lr.ph.i33.i ], [ %66, %agcopydict.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.018.i34.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.018.i34.i, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.018.i34.i, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = tail call ptr @agalloc(ptr noundef %0, i64 noundef 40) #7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i8 2, ptr %74, align 4
  %75 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %68) #7
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %75, ptr %76, align 8
  %77 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %70) #7
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 %72, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.018.i34.i, i64 38
  %81 = load i8, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 38
  store i8 %81, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %.018.i34.i, i64 37
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 37
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %64, align 8
  %87 = tail call ptr %86(ptr noundef nonnull %64, ptr noundef %73, i32 noundef 1) #7
  %88 = load ptr, ptr %63, align 8
  %89 = tail call ptr %88(ptr noundef nonnull %63, ptr noundef nonnull %.018.i34.i, i32 noundef 8) #7
  %.not.i35.i = icmp eq ptr %89, null
  br i1 %.not.i35.i, label %agcopydict.exit36.i, label %.lr.ph.i33.i

agcopydict.exit36.i:                              ; preds = %.lr.ph.i33.i, %agcopydict.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = tail call ptr %93(ptr noundef nonnull %91, ptr noundef null, i32 noundef 128) #7
  %.not17.i37.i = icmp eq ptr %94, null
  br i1 %.not17.i37.i, label %agmakedatadict.exit, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %agcopydict.exit36.i, %.lr.ph.i38.i
  %.018.i39.i = phi ptr [ %117, %.lr.ph.i38.i ], [ %94, %agcopydict.exit36.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.018.i39.i, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.018.i39.i, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.018.i39.i, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = tail call ptr @agalloc(ptr noundef %0, i64 noundef 40) #7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 36
  store i8 0, ptr %102, align 4
  %103 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %96) #7
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %103, ptr %104, align 8
  %105 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %98) #7
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 %100, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.018.i39.i, i64 38
  %109 = load i8, ptr %108, align 2
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 38
  store i8 %109, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %.018.i39.i, i64 37
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 37
  store i8 %112, ptr %113, align 1
  %114 = load ptr, ptr %92, align 8
  %115 = tail call ptr %114(ptr noundef nonnull %92, ptr noundef %101, i32 noundef 1) #7
  %116 = load ptr, ptr %91, align 8
  %117 = tail call ptr %116(ptr noundef nonnull %91, ptr noundef nonnull %.018.i39.i, i32 noundef 8) #7
  %.not.i40.i = icmp eq ptr %117, null
  br i1 %.not.i40.i, label %agmakedatadict.exit, label %.lr.ph.i38.i

agmakedatadict.exit:                              ; preds = %.lr.ph.i38.i, %16, %30, %agcopydict.exit36.i
  %118 = tail call ptr @agparent(ptr noundef %0) #7
  %.not = icmp eq ptr %118, null
  %spec.select = select i1 %.not, ptr %0, ptr %118
  tail call fastcc void @agmakeattrs(ptr noundef %spec.select, ptr noundef %0)
  ret void
}

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agmakeattrs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @AgDataRecName, align 8
  %4 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef %3, i32 noundef 32, i32 noundef 0) #7
  %5 = load i32, ptr %1, align 8
  %6 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %agdictof.exit, label %switch.lookup

switch.lookup:                                    ; preds = %2
  %7 = and i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.agcopyattr, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %switch.load
  %10 = load ptr, ptr %9, align 8
  br label %agdictof.exit

agdictof.exit:                                    ; preds = %switch.lookup, %2
  %.0.i = phi ptr [ null, %2 ], [ %10, %switch.lookup ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %agdictof.exit
  %15 = tail call ptr @agroot(ptr noundef %0) #7
  %16 = load i32, ptr %1, align 8
  %17 = tail call ptr @aggetrec(ptr noundef %15, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i28 = icmp eq ptr %17, null
  br i1 %.not.i28, label %agdictof.exit24, label %switch.lookup1

switch.lookup1:                                   ; preds = %14
  %18 = and i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %switch.gep2 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.agcopyattr, i64 0, i64 %19
  %switch.load3 = load i64, ptr %switch.gep2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %switch.load3
  %21 = load ptr, ptr %20, align 8
  br label %agdictof.exit24

agdictof.exit24:                                  ; preds = %switch.lookup1, %14
  %.0.i23 = phi ptr [ null, %14 ], [ %21, %switch.lookup1 ]
  store ptr %.0.i23, ptr %11, align 8
  %22 = tail call ptr @agraphof(ptr noundef nonnull %1) #7
  %23 = tail call ptr @agroot(ptr noundef %22) #7
  %24 = load i32, ptr %1, align 8
  %25 = tail call ptr @aggetrec(ptr noundef %23, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %topdictsize.exit, label %switch.lookup4

switch.lookup4:                                   ; preds = %agdictof.exit24
  %26 = and i32 %24, 3
  %27 = zext nneg i32 %26 to i64
  %switch.gep5 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.agcopyattr, i64 0, i64 %27
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %switch.load6
  %.0.i31 = load ptr, ptr %28, align 8
  %.not.i25 = icmp eq ptr %.0.i31, null
  br i1 %.not.i25, label %topdictsize.exit, label %29

29:                                               ; preds = %switch.lookup4
  %30 = tail call i32 @dtsize(ptr noundef nonnull %.0.i31) #7
  br label %topdictsize.exit

topdictsize.exit:                                 ; preds = %agdictof.exit24, %switch.lookup4, %29
  %31 = phi i32 [ %30, %29 ], [ 0, %switch.lookup4 ], [ 0, %agdictof.exit24 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %31, i32 4)
  %32 = tail call ptr @agraphof(ptr noundef nonnull %1) #7
  %33 = zext nneg i32 %spec.store.select to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call ptr @agalloc(ptr noundef %32, i64 noundef %34) #7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %.0.i, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %.0.i, ptr noundef null, i32 noundef 128) #7
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %topdictsize.exit, %.lr.ph
  %.038 = phi ptr [ %49, %.lr.ph ], [ %38, %topdictsize.exit ]
  %39 = tail call ptr @agraphof(ptr noundef nonnull %1) #7
  %40 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @agstrdup(ptr noundef %39, ptr noundef %41) #7
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %42, ptr %47, align 8
  %48 = load ptr, ptr %.0.i, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %.0.i, ptr noundef nonnull %.038, i32 noundef 8) #7
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %topdictsize.exit, %agdictof.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @agraphattr_delete(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @Ag_G_global, align 8
  %2 = load ptr, ptr @AgDataRecName, align 8
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %2, i32 noundef 0) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call fastcc void @freeattr(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 @agdelrec(ptr noundef %0, ptr noundef %5) #7
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %24, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @agdtclose(ptr noundef %0, ptr noundef %11) #7
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @agdtclose(ptr noundef %0, ptr noundef %15) #7
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @agdtclose(ptr noundef %0, ptr noundef %19) #7
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = tail call i32 @agdelrec(ptr noundef %0, ptr noundef %22) #7
  br label %24

24:                                               ; preds = %7, %21, %17, %13, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %13 ], [ 1, %17 ], [ 0, %21 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeattr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @agraphof(ptr noundef %0) #7
  %4 = tail call ptr @agraphof(ptr noundef %0) #7
  %5 = tail call ptr @agroot(ptr noundef %4) #7
  %6 = load i32, ptr %0, align 8
  %7 = tail call ptr @aggetrec(ptr noundef %5, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %._crit_edge, label %switch.lookup

switch.lookup:                                    ; preds = %2
  %8 = and i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.agcopyattr, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %switch.load
  %.0.i.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %._crit_edge, label %topdictsize.exit

topdictsize.exit:                                 ; preds = %switch.lookup
  %11 = tail call i32 @dtsize(ptr noundef nonnull %.0.i.i) #7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %topdictsize.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @agstrfree(ptr noundef %3, ptr noundef %17) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %2, %switch.lookup, %topdictsize.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @agfree(ptr noundef %3, ptr noundef %20) #7
  ret void
}

declare i32 @agdelrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdtclose(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @agnodeattr_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @AgDataRecName, align 8
  %4 = tail call ptr @aggetrec(ptr noundef %1, ptr noundef %3, i32 noundef 0) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %2 = load ptr, ptr @AgDataRecName, align 8
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %2, i32 noundef 0) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call fastcc void @freeattr(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr @AgDataRecName, align 8
  %6 = tail call i32 @agdelrec(ptr noundef %0, ptr noundef %5) #7
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @agedgeattr_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @AgDataRecName, align 8
  %4 = tail call ptr @aggetrec(ptr noundef %1, ptr noundef %3, i32 noundef 0) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %2 = load ptr, ptr @AgDataRecName, align 8
  %3 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %2, i32 noundef 0) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call fastcc void @freeattr(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr @AgDataRecName, align 8
  %6 = tail call i32 @agdelrec(ptr noundef %0, ptr noundef %5) #7
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agget(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsym_s, align 8
  %4 = load ptr, ptr @AgDataRecName, align 8
  %5 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %4, i32 noundef 0) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %agattrsym.exit.thread, label %agattrsym.exit

agattrsym.exit:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr %9(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %agattrsym.exit.thread, label %12

12:                                               ; preds = %agattrsym.exit
  %13 = load ptr, ptr @AgDataRecName, align 8
  %14 = call ptr @aggetrec(ptr noundef %0, ptr noundef %13, i32 noundef 0) #7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %agattrsym.exit.thread

agattrsym.exit.thread:                            ; preds = %2, %agattrsym.exit, %12
  %.0 = phi ptr [ %21, %12 ], [ null, %agattrsym.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agxget(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @AgDataRecName, align 8
  %4 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %3, i32 noundef 0) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Agsym_s, align 8
  %5 = load ptr, ptr @AgDataRecName, align 8
  %6 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %5, i32 noundef 0) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %agattrsym.exit.thread, label %agattrsym.exit

agattrsym.exit:                                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call ptr %10(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %agattrsym.exit.thread, label %13

13:                                               ; preds = %agattrsym.exit
  %14 = call i32 @agxset(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2)
  br label %agattrsym.exit.thread

agattrsym.exit.thread:                            ; preds = %3, %agattrsym.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %agattrsym.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @agxset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Agsym_s, align 8
  %5 = tail call ptr @agraphof(ptr noundef %0) #7
  %6 = load ptr, ptr @AgDataRecName, align 8
  %7 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef %6, i32 noundef 0) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @agstrfree(ptr noundef %5, ptr noundef %14) #7
  %16 = tail call ptr @agstrdup(ptr noundef %5, ptr noundef %2) #7
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %3
  %25 = tail call ptr @aggetrec(ptr noundef %5, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dtview(ptr noundef %27, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = call ptr %32(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %34 = call ptr @dtview(ptr noundef nonnull %27, ptr noundef %30) #7
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @agstrfree(ptr noundef %5, ptr noundef %37) #7
  %39 = call ptr @agstrdup(ptr noundef %5, ptr noundef %2) #7
  store ptr %39, ptr %36, align 8
  br label %55

40:                                               ; preds = %24
  %41 = load ptr, ptr %28, align 8
  %42 = load i32, ptr %10, align 8
  %43 = load i32, ptr %0, align 8
  %44 = call ptr @agalloc(ptr noundef %5, i64 noundef 40) #7
  %45 = trunc i32 %43 to i8
  %46 = and i8 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i8 %46, ptr %47, align 4
  %48 = call ptr @agstrdup(ptr noundef %5, ptr noundef %41) #7
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %48, ptr %49, align 8
  %50 = call ptr @agstrdup(ptr noundef %5, ptr noundef %2) #7
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %42, ptr %52, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = call ptr %53(ptr noundef nonnull %27, ptr noundef %44, i32 noundef 1) #7
  br label %55

55:                                               ; preds = %35, %40, %3
  call void @agmethod_upd(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  ret i32 0
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agmethod_upd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @agsafeset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Agsym_s, align 8
  %6 = tail call ptr @agraphof(ptr noundef %0) #7
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr @ProtoGraph, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @agopen(ptr noundef null, i32 21, ptr noundef null) #7
  store ptr %14, ptr @ProtoGraph, align 8
  br label %15

15:                                               ; preds = %13, %10, %4
  %.09.i = phi ptr [ %6, %4 ], [ %14, %13 ], [ %11, %10 ]
  %16 = tail call ptr @aggetrec(ptr noundef %.09.i, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i.i12.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i12.i, label %agattr.exit.thread, label %switch.lookup

switch.lookup:                                    ; preds = %15
  %17 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.agcopyattr, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %switch.load
  %.0.i.i14.i = load ptr, ptr %18, align 8
  %.not.i15.i = icmp eq ptr %.0.i.i14.i, null
  br i1 %.not.i15.i, label %agattr.exit.thread, label %agattr.exit

agattr.exit:                                      ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr %.0.i.i14.i, align 8
  %21 = call ptr %20(ptr noundef nonnull %.0.i.i14.i, ptr noundef nonnull %5, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %agattr.exit.thread, label %26

agattr.exit.thread:                               ; preds = %15, %switch.lookup, %agattr.exit
  %22 = call ptr @agraphof(ptr noundef nonnull %0) #7
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 3
  %25 = call ptr @agattr(ptr noundef %22, i32 noundef %24, ptr noundef %1, ptr noundef %3)
  br label %26

26:                                               ; preds = %agattr.exit.thread, %agattr.exit
  %.0 = phi ptr [ %21, %agattr.exit ], [ %25, %agattr.exit.thread ]
  %27 = call i32 @agxset(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @agcopyattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsym_s, align 8
  %4 = tail call ptr @agraphof(ptr noundef %0) #7
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr %1, align 8
  %7 = xor i32 %6, %5
  %8 = and i32 %7, 3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %agnxtattr.exit.thread

.preheader:                                       ; preds = %2
  %9 = tail call ptr @aggetrec(ptr noundef %4, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i.i32 = icmp eq ptr %9, null
  br i1 %.not.i.i.i32, label %agnxtattr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph, %53
  %11 = phi ptr [ %9, %.lr.ph ], [ %55, %53 ]
  %12 = phi i32 [ %5, %.lr.ph ], [ %54, %53 ]
  %.034 = phi i32 [ 1, %.lr.ph ], [ 0, %53 ]
  %.02033 = phi ptr [ null, %.lr.ph ], [ %.0.i, %53 ]
  %13 = and i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.agcopyattr, i64 0, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %switch.load
  %.0.i.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %agnxtattr.exit.thread, label %16

16:                                               ; preds = %switch.lookup
  %.not10.i = icmp eq ptr %.02033, null
  %17 = load ptr, ptr %.0.i.i, align 8
  br i1 %.not10.i, label %20, label %18

18:                                               ; preds = %16
  %19 = call ptr %17(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %.02033, i32 noundef 8) #7
  br label %agnxtattr.exit

20:                                               ; preds = %16
  %21 = call ptr %17(ptr noundef nonnull %.0.i.i, ptr noundef null, i32 noundef 128) #7
  br label %agnxtattr.exit

agnxtattr.exit:                                   ; preds = %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  %.not23 = icmp eq ptr %.0.i, null
  br i1 %.not23, label %agnxtattr.exit.thread, label %22

22:                                               ; preds = %agnxtattr.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @AgDataRecName, align 8
  %26 = call ptr @aggetrec(ptr noundef nonnull %1, ptr noundef %25, i32 noundef 0) #7
  %.not.i26 = icmp eq ptr %26, null
  br i1 %.not.i26, label %agnxtattr.exit.thread, label %agattrsym.exit

agattrsym.exit:                                   ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %24, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %agnxtattr.exit.thread, label %31

31:                                               ; preds = %agattrsym.exit
  %32 = load ptr, ptr @AgDataRecName, align 8
  %33 = call ptr @aggetrec(ptr noundef nonnull %0, ptr noundef %32, i32 noundef 0) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @agxset(ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef %40)
  %42 = call i32 @aghtmlstr(ptr noundef %40) #7
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %53, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr @AgDataRecName, align 8
  %45 = call ptr @aggetrec(ptr noundef nonnull %1, ptr noundef %44, i32 noundef 0) #7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void @agmarkhtmlstr(ptr noundef %52) #7
  br label %53

53:                                               ; preds = %43, %31
  %54 = load i32, ptr %0, align 8
  %55 = call ptr @aggetrec(ptr noundef %4, ptr noundef nonnull @DataDictName, i32 noundef 0) #7
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %agnxtattr.exit.thread, label %switch.lookup

agnxtattr.exit.thread:                            ; preds = %agattrsym.exit, %agnxtattr.exit, %switch.lookup, %53, %22, %.preheader, %2
  %.019 = phi i32 [ 1, %2 ], [ 1, %.preheader ], [ 1, %agattrsym.exit ], [ %.034, %agnxtattr.exit ], [ %.034, %switch.lookup ], [ 0, %53 ], [ 1, %22 ]
  ret i32 %.019
}

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #1

declare void @agmarkhtmlstr(ptr noundef) local_unnamed_addr #1

declare void @agfree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @addattr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr @AgDataRecName, align 8
  %5 = tail call ptr @aggetrec(ptr noundef %1, ptr noundef %4, i32 noundef 0) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call ptr @agrealloc(ptr noundef %0, ptr noundef %11, i64 noundef %13, i64 noundef %14) #7
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %19, ptr %24, align 8
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agrealloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agdtopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @agraphattr_init_wrapper(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @agraphattr_init(ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
