; ModuleID = 'bench/cmake/original/RegularExpression.cxx.ll'
source_filename = "bench/cmake/original/RegularExpression.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::RegExpCompile" = type { ptr, i32, ptr, i64 }
%"class.cmsys::RegExpFind" = type { ptr, ptr, ptr, ptr }

@_ZN5cmsysL8regdummyE = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"^$.[()|?+*\\\00", align 1
@str = private unnamed_addr constant [48 x i8] c"RegularExpression::compile(): Error in compile.\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"RegularExpression::compile(): Expression too big.\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"RegularExpression::compile(): No expression supplied.\00", align 1
@str.5 = private unnamed_addr constant [53 x i8] c"RegularExpression::compile(): Unmatched parentheses.\00", align 1
@str.6 = private unnamed_addr constant [52 x i8] c"RegularExpression::compile(): Too many parentheses.\00", align 1
@str.7 = private unnamed_addr constant [42 x i8] c"RegularExpression::compile(): Nested *?+.\00", align 1
@str.8 = private unnamed_addr constant [58 x i8] c"RegularExpression::compile() : *+ operand could be empty.\00", align 1
@str.9 = private unnamed_addr constant [50 x i8] c"RegularExpression::compile(): Trailing backslash.\00", align 1
@str.10 = private unnamed_addr constant [51 x i8] c"RegularExpression::compile(): ?+* follows nothing.\00", align 1
@str.12 = private unnamed_addr constant [44 x i8] c"RegularExpression::compile(): Unmatched [].\00", align 1
@str.13 = private unnamed_addr constant [51 x i8] c"RegularExpression::compile(): Invalid range in [].\00", align 1
@str.14 = private unnamed_addr constant [46 x i8] c"RegularExpression::compile(): Internal error.\00", align 1
@str.15 = private unnamed_addr constant [66 x i8] c"RegularExpression::find(): Compiled regular expression corrupted.\00", align 1
@str.16 = private unnamed_addr constant [65 x i8] c"RegularExpression::find(): Internal error -- corrupted pointers.\00", align 1
@str.17 = private unnamed_addr constant [63 x i8] c"RegularExpression::find(): Internal error -- memory corrupted.\00", align 1
@str.18 = private unnamed_addr constant [46 x i8] c"cm RegularExpression::find(): Internal error.\00", align 1

@_ZN5cmsys17RegularExpressionC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5cmsys17RegularExpressionC2ERKS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17RegularExpressionC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(556) initializes((0, 520), (544, 552)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, i8 0, i64 520, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %6, align 8
  br label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %9, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %12, ptr %13, align 8
  %.not1922 = icmp eq i32 %9, 0
  br i1 %.not1922, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %11, %7 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.next
  store i8 %16, ptr %18, align 1
  %.not19 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %1, i64 520, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %20, ptr %21, align 8
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %29, label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge
  %22 = ptrtoint ptr %20 to i64
  %23 = load ptr, ptr %3, align 8
  %.not2124 = icmp eq ptr %23, %20
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %22, %24
  %26 = and i64 %25, 4294967295
  %.1.lcssa = select i1 %.not2124, i64 0, i64 %26
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.lcssa
  store ptr %28, ptr %21, align 8
  br label %29

29:                                               ; preds = %._crit_edge29, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 521
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(556) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(556) %0, ptr noundef nonnull readonly align 8 dereferenceable(556) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %8, align 8
  br label %46

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %14) #15
  %.pre = load i32, ptr %12, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ %.pre, %16 ], [ %11, %9 ]
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  store ptr %20, ptr %13, align 8
  %.not2528 = icmp eq i32 %18, 0
  br i1 %.not2528, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %19, %17 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.next
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.next
  store i8 %23, ptr %25, align 1
  %.not25 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %1, i64 520, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %27, ptr %28, align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %36, label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge
  %29 = ptrtoint ptr %27 to i64
  %30 = load ptr, ptr %5, align 8
  %.not2730 = icmp eq ptr %30, %27
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %29, %31
  %33 = and i64 %32, 4294967295
  %.1.lcssa = select i1 %.not2730, i64 0, i64 %33
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.1.lcssa
  store ptr %35, ptr %28, align 8
  br label %36

36:                                               ; preds = %._crit_edge35, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 521
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %2, %36, %7
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpressioneqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(556) %0, ptr noundef nonnull readonly align 8 dereferenceable(556) %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %7 = load i32, ptr %6, align 8
  %.not12 = icmp eq i32 %5, %7
  br i1 %.not12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %12, %.preheader ], [ %indvars.iv.next, %15 ]
  %14 = icmp eq i64 %indvars.iv, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1
  %.not14 = icmp eq i8 %17, %19
  br i1 %.not14, label %13, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %13, %15, %2, %3
  %.08 = phi i1 [ false, %3 ], [ true, %2 ], [ %14, %15 ], [ %14, %13 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression10deep_equalERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %14 ]
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next
  %18 = load i8, ptr %17, align 1
  %.not12 = icmp eq i8 %16, %18
  br i1 %.not12, label %12, label %.loopexit, !llvm.loop !9

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %25, %31
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %30
  %42 = icmp eq i64 %37, %41
  br label %.loopexit

.loopexit:                                        ; preds = %14, %19, %33, %2
  %.09 = phi i1 [ false, %2 ], [ false, %19 ], [ %42, %33 ], [ false, %14 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(556) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cmsys::RegExpCompile", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %_ZN5cmsys13RegExpCompile4regcEc.exit

6:                                                ; preds = %2
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %83

_ZN5cmsys13RegExpCompile4regcEc.exit:             ; preds = %2
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN5cmsysL8regdummyE, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %10 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull %3)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %83

12:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 65534
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %83

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5cmsys13RegExpCompile4regcEc.exit33, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  %.pre = load i64, ptr %8, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit33

_ZN5cmsys13RegExpCompile4regcEc.exit33:           ; preds = %22, %18
  %23 = phi i64 [ %.pre, %22 ], [ %15, %18 ]
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store ptr %24, ptr %19, align 8
  %25 = trunc i64 %23 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %25, ptr %26, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %27, ptr %9, align 8
  store i8 -100, ptr %24, align 1
  %28 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = icmp ne ptr %34, @_ZN5cmsysL8regdummyE
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = load i8, ptr %34, align 1
  %46 = icmp eq i8 %45, 7
  %47 = zext nneg i32 %43 to i64
  %48 = sub nsw i64 0, %47
  %.0.i.v = select i1 %46, i64 %48, i64 %47
  %.0.i = getelementptr inbounds i8, ptr %34, i64 %.0.i.v
  %49 = load i8, ptr %.0.i, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit33
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %58 [
    i8 8, label %54
    i8 1, label %57
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 7
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %29, align 8
  br label %58

57:                                               ; preds = %51
  store i8 1, ptr %30, align 1
  br label %58

58:                                               ; preds = %51, %57, %54
  %59 = load i32, ptr %3, align 4
  %60 = and i32 %59, 4
  %.not26 = icmp eq i32 %60, 0
  br i1 %.not26, label %83, label %.preheader

.preheader:                                       ; preds = %58, %_ZN5cmsysL7regnextEPKc.exit35
  %.038 = phi i64 [ %.1, %_ZN5cmsysL7regnextEPKc.exit35 ], [ 0, %58 ]
  %.01837 = phi ptr [ %.119, %_ZN5cmsysL7regnextEPKc.exit35 ], [ null, %58 ]
  %.02036 = phi ptr [ %81, %_ZN5cmsysL7regnextEPKc.exit35 ], [ %52, %58 ]
  %61 = load i8, ptr %.02036, align 1
  %62 = icmp eq i8 %61, 8
  br i1 %62, label %63, label %66

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.02036, i64 3
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #16
  %.not28 = icmp ult i64 %65, %.038
  %spec.select = select i1 %.not28, ptr %.01837, ptr %64
  %spec.select31 = call i64 @llvm.umax.i64(i64 %65, i64 %.038)
  br label %66

66:                                               ; preds = %63, %.preheader
  %.119 = phi ptr [ %.01837, %.preheader ], [ %spec.select, %63 ]
  %.1 = phi i64 [ %.038, %.preheader ], [ %spec.select31, %63 ]
  %67 = icmp eq ptr %.02036, @_ZN5cmsysL8regdummyE
  br i1 %67, label %82, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.02036, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %.02036, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %_ZN5cmsysL7regnextEPKc.exit35

_ZN5cmsysL7regnextEPKc.exit35:                    ; preds = %68
  %78 = icmp eq i8 %61, 7
  %79 = zext nneg i32 %76 to i64
  %80 = sub nsw i64 0, %79
  %.sink = select i1 %78, i64 %80, i64 %79
  %81 = getelementptr inbounds i8, ptr %.02036, i64 %.sink
  br label %.preheader, !llvm.loop !10

82:                                               ; preds = %66, %68
  store ptr %.119, ptr %31, align 8
  store i64 %.1, ptr %32, align 8
  br label %83

83:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit33, %82, %58, %17, %11, %6
  %.021 = phi i1 [ false, %6 ], [ false, %17 ], [ false, %11 ], [ true, %58 ], [ true, %82 ], [ true, %_ZN5cmsys13RegExpCompile4regcEc.exit33 ]
  ret i1 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge114, label %6

._crit_edge114:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 31
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = add nsw i32 %8, 1
  store i32 %12, ptr %7, align 8
  %13 = trunc i32 %8 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN5cmsysL8regdummyE
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, 3
  store i64 %20, ptr %18, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

21:                                               ; preds = %11
  %22 = add i8 %13, 20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %22, ptr %15, align 1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 0, ptr %24, align 1
  store ptr %25, ptr %14, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

_ZN5cmsys13RegExpCompile7regnodeEc.exit:          ; preds = %17, %21
  %26 = phi ptr [ @_ZN5cmsysL8regdummyE, %17 ], [ %25, %21 ]
  %27 = add i8 %13, 52
  br label %28

28:                                               ; preds = %._crit_edge114, %_ZN5cmsys13RegExpCompile7regnodeEc.exit
  %29 = phi ptr [ %26, %_ZN5cmsys13RegExpCompile7regnodeEc.exit ], [ %.pre, %._crit_edge114 ]
  %30 = phi i8 [ %27, %_ZN5cmsys13RegExpCompile7regnodeEc.exit ], [ 0, %._crit_edge114 ]
  %.030 = phi ptr [ %15, %_ZN5cmsys13RegExpCompile7regnodeEc.exit ], [ null, %._crit_edge114 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %29, @_ZN5cmsysL8regdummyE
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, 3
  store i64 %36, ptr %34, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.preheader

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 6, ptr %29, align 1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 0, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 0, ptr %39, align 1
  store ptr %40, ptr %31, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.preheader

_ZN5cmsys13RegExpCompile7regnodeEc.exit83.preheader: ; preds = %33, %37
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit83

_ZN5cmsys13RegExpCompile7regnodeEc.exit83:        ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.backedge, %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.preheader
  %.0 = phi i32 [ 0, %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.preheader ], [ %.0.be, %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.backedge ]
  %.012.i = phi ptr [ null, %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.preheader ], [ %44, %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.backedge ]
  %41 = load ptr, ptr %0, align 8
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %43 [
    i8 0, label %.critedge.i
    i8 124, label %.critedge.i
    i8 41, label %.critedge.i
  ]

43:                                               ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit83
  %44 = call noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit.thread, label %46

_ZN5cmsys13RegExpCompile9regbranchEPi.exit.thread: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = and i32 %47, 1
  %49 = or i32 %48, %.0
  %50 = icmp eq ptr %.012.i, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = and i32 %47, 4
  %53 = or i32 %49, %52
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.backedge

54:                                               ; preds = %46
  %55 = icmp eq ptr %.012.i, @_ZN5cmsysL8regdummyE
  br i1 %55, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.backedge, label %.preheader.i73

.preheader.i73:                                   ; preds = %54, %_ZN5cmsysL7regnextEPc.exit.i75
  %.01317.i74 = phi ptr [ %.0.i.i77, %_ZN5cmsysL7regnextEPc.exit.i75 ], [ %.012.i, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.01317.i74, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %.01317.i74, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN5cmsysL7regnextEPc.exit.thread.i78, label %_ZN5cmsysL7regnextEPc.exit.i75

_ZN5cmsysL7regnextEPc.exit.i75:                   ; preds = %.preheader.i73
  %65 = load i8, ptr %.01317.i74, align 1
  %66 = icmp eq i8 %65, 7
  %67 = zext nneg i32 %63 to i64
  %68 = sub nsw i64 0, %67
  %.0.i.v.i76 = select i1 %66, i64 %68, i64 %67
  %.0.i.i77 = getelementptr inbounds i8, ptr %.01317.i74, i64 %.0.i.v.i76
  %69 = icmp eq ptr %.0.i.i77, @_ZN5cmsysL8regdummyE
  br i1 %69, label %_ZN5cmsysL7regnextEPc.exit.thread.i78, label %.preheader.i73, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i78:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i75, %.preheader.i73
  %.013.lcssa.i79 = phi ptr [ %.01317.i74, %.preheader.i73 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i75 ]
  %70 = load i8, ptr %.013.lcssa.i79, align 1
  %71 = icmp eq i8 %70, 7
  %72 = ptrtoint ptr %.013.lcssa.i79 to i64
  %73 = ptrtoint ptr %44 to i64
  %74 = sub i64 %72, %73
  %75 = sub i64 %73, %72
  %.0.in.i80 = select i1 %71, i64 %74, i64 %75
  %.0.i81 = trunc i64 %.0.in.i80 to i8
  %76 = lshr i64 %.0.in.i80, 8
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i79, i64 1
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i79, i64 2
  store i8 %.0.i81, ptr %79, align 1
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit83.backedge

_ZN5cmsys13RegExpCompile7regnodeEc.exit83.backedge: ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i78, %54, %51
  %.0.be = phi i32 [ %53, %51 ], [ %49, %54 ], [ %49, %_ZN5cmsysL7regnextEPc.exit.thread.i78 ]
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit83, !llvm.loop !12

.critedge.i:                                      ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit83, %_ZN5cmsys13RegExpCompile7regnodeEc.exit83, %_ZN5cmsys13RegExpCompile7regnodeEc.exit83
  %80 = icmp eq ptr %.012.i, null
  br i1 %80, label %81, label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit

81:                                               ; preds = %.critedge.i
  %82 = load ptr, ptr %31, align 8
  %83 = icmp eq ptr %82, @_ZN5cmsysL8regdummyE
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, 3
  store i64 %87, ptr %85, align 8
  br label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 9, ptr %82, align 1
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 0, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store i8 0, ptr %90, align 1
  store ptr %91, ptr %31, align 8
  br label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit

_ZN5cmsys13RegExpCompile9regbranchEPi.exit:       ; preds = %88, %84, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %92 = icmp eq ptr %29, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %_ZN5cmsys13RegExpCompile9regbranchEPi.exit
  %.not35 = icmp eq ptr %.030, null
  br i1 %.not35, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %94

94:                                               ; preds = %93
  %95 = icmp eq ptr %.030, @_ZN5cmsysL8regdummyE
  br i1 %95, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %94, %_ZN5cmsysL7regnextEPc.exit.i
  %.01317.i = phi ptr [ %.0.i.i, %_ZN5cmsysL7regnextEPc.exit.i ], [ %.030, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %_ZN5cmsysL7regnextEPc.exit.i

_ZN5cmsysL7regnextEPc.exit.i:                     ; preds = %.preheader.i
  %105 = load i8, ptr %.01317.i, align 1
  %106 = icmp eq i8 %105, 7
  %107 = zext nneg i32 %103 to i64
  %108 = sub nsw i64 0, %107
  %.0.i.v.i = select i1 %106, i64 %108, i64 %107
  %.0.i.i = getelementptr inbounds i8, ptr %.01317.i, i64 %.0.i.v.i
  %109 = icmp eq ptr %.0.i.i, @_ZN5cmsysL8regdummyE
  br i1 %109, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %.preheader.i, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i:              ; preds = %_ZN5cmsysL7regnextEPc.exit.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %.01317.i, %.preheader.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i ]
  %110 = load i8, ptr %.013.lcssa.i, align 1
  %111 = icmp eq i8 %110, 7
  %112 = ptrtoint ptr %.013.lcssa.i to i64
  %113 = ptrtoint ptr %29 to i64
  %114 = sub i64 %112, %113
  %115 = sub i64 %113, %112
  %.0.in.i = select i1 %111, i64 %114, i64 %115
  %.0.i44 = trunc i64 %.0.in.i to i8
  %116 = lshr i64 %.0.in.i, 8
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 2
  store i8 %.0.i44, ptr %119, align 1
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit:      ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i, %94, %93
  %.1 = phi ptr [ %29, %93 ], [ @_ZN5cmsysL8regdummyE, %94 ], [ %.030, %_ZN5cmsysL7regnextEPc.exit.thread.i ]
  %120 = and i32 %.0, 1
  %.not36 = icmp eq i32 %120, 0
  %.pre115 = load i32, ptr %2, align 4
  %121 = and i32 %.pre115, -2
  %spec.select = select i1 %.not36, i32 %121, i32 %.pre115
  %122 = and i32 %.0, 4
  %123 = or i32 %spec.select, %122
  store i32 %123, ptr %2, align 4
  %124 = load ptr, ptr %0, align 8
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 124
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = icmp eq ptr %.1, @_ZN5cmsysL8regdummyE
  br label %129

129:                                              ; preds = %.lr.ph, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit58
  %130 = phi ptr [ %124, %.lr.ph ], [ %221, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit58 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %132 = load ptr, ptr %31, align 8
  %133 = icmp eq ptr %132, @_ZN5cmsysL8regdummyE
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, ptr %127, align 8
  %136 = add nsw i64 %135, 3
  store i64 %136, ptr %127, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.preheader

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store i8 6, ptr %132, align 1
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store i8 0, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 3
  store i8 0, ptr %139, align 1
  store ptr %140, ptr %31, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.preheader

_ZN5cmsys13RegExpCompile7regnodeEc.exit95.preheader: ; preds = %134, %137
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit95

_ZN5cmsys13RegExpCompile7regnodeEc.exit95:        ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.backedge, %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.preheader
  %.2 = phi i32 [ 0, %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.preheader ], [ %.2.be, %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.backedge ]
  %.012.i45 = phi ptr [ null, %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.preheader ], [ %144, %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.backedge ]
  %141 = load ptr, ptr %0, align 8
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %143 [
    i8 0, label %.critedge.i46
    i8 124, label %.critedge.i46
    i8 41, label %.critedge.i46
  ]

143:                                              ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit95
  %144 = call noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit48.thread, label %146

_ZN5cmsys13RegExpCompile9regbranchEPi.exit48.thread: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

146:                                              ; preds = %143
  %147 = load i32, ptr %4, align 4
  %148 = and i32 %147, 1
  %149 = or i32 %148, %.2
  %150 = icmp eq ptr %.012.i45, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = and i32 %147, 4
  %153 = or i32 %149, %152
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.backedge

154:                                              ; preds = %146
  %155 = icmp eq ptr %.012.i45, @_ZN5cmsysL8regdummyE
  br i1 %155, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.backedge, label %.preheader.i85

.preheader.i85:                                   ; preds = %154, %_ZN5cmsysL7regnextEPc.exit.i87
  %.01317.i86 = phi ptr [ %.0.i.i89, %_ZN5cmsysL7regnextEPc.exit.i87 ], [ %.012.i45, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %.01317.i86, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = getelementptr inbounds nuw i8, ptr %.01317.i86, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN5cmsysL7regnextEPc.exit.thread.i90, label %_ZN5cmsysL7regnextEPc.exit.i87

_ZN5cmsysL7regnextEPc.exit.i87:                   ; preds = %.preheader.i85
  %165 = load i8, ptr %.01317.i86, align 1
  %166 = icmp eq i8 %165, 7
  %167 = zext nneg i32 %163 to i64
  %168 = sub nsw i64 0, %167
  %.0.i.v.i88 = select i1 %166, i64 %168, i64 %167
  %.0.i.i89 = getelementptr inbounds i8, ptr %.01317.i86, i64 %.0.i.v.i88
  %169 = icmp eq ptr %.0.i.i89, @_ZN5cmsysL8regdummyE
  br i1 %169, label %_ZN5cmsysL7regnextEPc.exit.thread.i90, label %.preheader.i85, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i90:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i87, %.preheader.i85
  %.013.lcssa.i91 = phi ptr [ %.01317.i86, %.preheader.i85 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i87 ]
  %170 = load i8, ptr %.013.lcssa.i91, align 1
  %171 = icmp eq i8 %170, 7
  %172 = ptrtoint ptr %.013.lcssa.i91 to i64
  %173 = ptrtoint ptr %144 to i64
  %174 = sub i64 %172, %173
  %175 = sub i64 %173, %172
  %.0.in.i92 = select i1 %171, i64 %174, i64 %175
  %.0.i93 = trunc i64 %.0.in.i92 to i8
  %176 = lshr i64 %.0.in.i92, 8
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i91, i64 1
  store i8 %177, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i91, i64 2
  store i8 %.0.i93, ptr %179, align 1
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit95.backedge

_ZN5cmsys13RegExpCompile7regnodeEc.exit95.backedge: ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i90, %154, %151
  %.2.be = phi i32 [ %153, %151 ], [ %149, %154 ], [ %149, %_ZN5cmsysL7regnextEPc.exit.thread.i90 ]
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit95, !llvm.loop !12

.critedge.i46:                                    ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit95, %_ZN5cmsys13RegExpCompile7regnodeEc.exit95, %_ZN5cmsys13RegExpCompile7regnodeEc.exit95
  %180 = icmp eq ptr %.012.i45, null
  br i1 %180, label %181, label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit48

181:                                              ; preds = %.critedge.i46
  %182 = load ptr, ptr %31, align 8
  %183 = icmp eq ptr %182, @_ZN5cmsysL8regdummyE
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %127, align 8
  %186 = add nsw i64 %185, 3
  store i64 %186, ptr %127, align 8
  br label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit48

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 9, ptr %182, align 1
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store i8 0, ptr %188, align 1
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 3
  store i8 0, ptr %189, align 1
  store ptr %190, ptr %31, align 8
  br label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit48

_ZN5cmsys13RegExpCompile9regbranchEPi.exit48:     ; preds = %187, %184, %.critedge.i46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %191 = icmp eq ptr %132, null
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %_ZN5cmsys13RegExpCompile9regbranchEPi.exit48
  br i1 %128, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit58, label %.preheader.i49

.preheader.i49:                                   ; preds = %192, %_ZN5cmsysL7regnextEPc.exit.i51
  %.01317.i50 = phi ptr [ %.0.i.i53, %_ZN5cmsysL7regnextEPc.exit.i51 ], [ %.1, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %.01317.i50, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = getelementptr inbounds nuw i8, ptr %.01317.i50, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = or disjoint i32 %196, %199
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %_ZN5cmsysL7regnextEPc.exit.thread.i54, label %_ZN5cmsysL7regnextEPc.exit.i51

_ZN5cmsysL7regnextEPc.exit.i51:                   ; preds = %.preheader.i49
  %202 = load i8, ptr %.01317.i50, align 1
  %203 = icmp eq i8 %202, 7
  %204 = zext nneg i32 %200 to i64
  %205 = sub nsw i64 0, %204
  %.0.i.v.i52 = select i1 %203, i64 %205, i64 %204
  %.0.i.i53 = getelementptr inbounds i8, ptr %.01317.i50, i64 %.0.i.v.i52
  %206 = icmp eq ptr %.0.i.i53, @_ZN5cmsysL8regdummyE
  br i1 %206, label %_ZN5cmsysL7regnextEPc.exit.thread.i54, label %.preheader.i49, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i54:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i51, %.preheader.i49
  %.013.lcssa.i55 = phi ptr [ %.01317.i50, %.preheader.i49 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i51 ]
  %207 = load i8, ptr %.013.lcssa.i55, align 1
  %208 = icmp eq i8 %207, 7
  %209 = ptrtoint ptr %.013.lcssa.i55 to i64
  %210 = ptrtoint ptr %132 to i64
  %211 = sub i64 %209, %210
  %212 = sub i64 %210, %209
  %.0.in.i56 = select i1 %208, i64 %211, i64 %212
  %.0.i57 = trunc i64 %.0.in.i56 to i8
  %213 = lshr i64 %.0.in.i56, 8
  %214 = trunc i64 %213 to i8
  %215 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i55, i64 1
  store i8 %214, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i55, i64 2
  store i8 %.0.i57, ptr %216, align 1
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit58

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit58:    ; preds = %192, %_ZN5cmsysL7regnextEPc.exit.thread.i54
  %217 = and i32 %.2, 1
  %.not42 = icmp eq i32 %217, 0
  %.pre116 = load i32, ptr %2, align 4
  %218 = and i32 %.pre116, -2
  %spec.select124 = select i1 %.not42, i32 %218, i32 %.pre116
  %219 = and i32 %.2, 4
  %220 = or i32 %spec.select124, %219
  store i32 %220, ptr %2, align 4
  %221 = load ptr, ptr %0, align 8
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 124
  br i1 %223, label %129, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit58, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %224 = load ptr, ptr %31, align 8
  %225 = icmp eq ptr %224, @_ZN5cmsysL8regdummyE
  br i1 %225, label %226, label %230

226:                                              ; preds = %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = add nsw i64 %228, 3
  store i64 %229, ptr %227, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit59

230:                                              ; preds = %._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store i8 %30, ptr %224, align 1
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store i8 0, ptr %231, align 1
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 3
  store i8 0, ptr %232, align 1
  store ptr %233, ptr %31, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit59

_ZN5cmsys13RegExpCompile7regnodeEc.exit59:        ; preds = %226, %230
  %234 = icmp eq ptr %.1, @_ZN5cmsysL8regdummyE
  br i1 %234, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit59._ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69_crit_edge, label %.preheader.i60

_ZN5cmsys13RegExpCompile7regnodeEc.exit59._ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69_crit_edge: ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit59
  %.pre117 = ptrtoint ptr %224 to i64
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69

.preheader.i60:                                   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit59, %_ZN5cmsysL7regnextEPc.exit.i62
  %.01317.i61 = phi ptr [ %.0.i.i64, %_ZN5cmsysL7regnextEPc.exit.i62 ], [ %.1, %_ZN5cmsys13RegExpCompile7regnodeEc.exit59 ]
  %235 = getelementptr inbounds nuw i8, ptr %.01317.i61, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 8
  %239 = getelementptr inbounds nuw i8, ptr %.01317.i61, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = or disjoint i32 %238, %241
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_ZN5cmsysL7regnextEPc.exit.thread.i65, label %_ZN5cmsysL7regnextEPc.exit.i62

_ZN5cmsysL7regnextEPc.exit.i62:                   ; preds = %.preheader.i60
  %244 = load i8, ptr %.01317.i61, align 1
  %245 = icmp eq i8 %244, 7
  %246 = zext nneg i32 %242 to i64
  %247 = sub nsw i64 0, %246
  %.0.i.v.i63 = select i1 %245, i64 %247, i64 %246
  %.0.i.i64 = getelementptr inbounds i8, ptr %.01317.i61, i64 %.0.i.v.i63
  %248 = icmp eq ptr %.0.i.i64, @_ZN5cmsysL8regdummyE
  br i1 %248, label %_ZN5cmsysL7regnextEPc.exit.thread.i65, label %.preheader.i60, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i65:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i62, %.preheader.i60
  %.013.lcssa.i66 = phi ptr [ %.01317.i61, %.preheader.i60 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i62 ]
  %249 = load i8, ptr %.013.lcssa.i66, align 1
  %250 = icmp eq i8 %249, 7
  %251 = ptrtoint ptr %.013.lcssa.i66 to i64
  %252 = ptrtoint ptr %224 to i64
  %253 = sub i64 %251, %252
  %254 = sub i64 %252, %251
  %.0.in.i67 = select i1 %250, i64 %253, i64 %254
  %.0.i68 = trunc i64 %.0.in.i67 to i8
  %255 = lshr i64 %.0.in.i67, 8
  %256 = trunc i64 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i66, i64 1
  store i8 %256, ptr %257, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i66, i64 2
  store i8 %.0.i68, ptr %258, align 1
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69:    ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit59._ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69_crit_edge, %_ZN5cmsysL7regnextEPc.exit.thread.i65
  %.pre-phi = phi i64 [ %.pre117, %_ZN5cmsys13RegExpCompile7regnodeEc.exit59._ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69_crit_edge ], [ %252, %_ZN5cmsysL7regnextEPc.exit.thread.i65 ]
  %259 = icmp eq ptr %.1, @_ZN5cmsysL8regdummyE
  br i1 %259, label %_ZN5cmsysL7regnextEPc.exit.thread, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69, %_ZN5cmsysL7regnextEPc.exit
  %.029109129 = phi ptr [ %299, %_ZN5cmsysL7regnextEPc.exit ], [ %.1, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69 ]
  %260 = load i8, ptr %.029109129, align 1
  %.not.i = icmp ne i8 %260, 6
  %261 = getelementptr inbounds nuw i8, ptr %.029109129, i64 3
  %262 = icmp eq ptr %261, @_ZN5cmsysL8regdummyE
  %or.cond7.i = select i1 %.not.i, i1 true, i1 %262
  br i1 %or.cond7.i, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread104, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph130, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.01317.i.i = phi ptr [ %.0.i.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i ], [ %261, %.lr.ph130 ]
  %263 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 8
  %267 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 2
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = or disjoint i32 %266, %269
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %_ZN5cmsysL7regnextEPc.exit.i.i

_ZN5cmsysL7regnextEPc.exit.i.i:                   ; preds = %.preheader.i.i
  %272 = load i8, ptr %.01317.i.i, align 1
  %273 = icmp eq i8 %272, 7
  %274 = zext nneg i32 %270 to i64
  %275 = sub nsw i64 0, %274
  %.0.i.v.i.i = select i1 %273, i64 %275, i64 %274
  %.0.i.i.i = getelementptr inbounds i8, ptr %.01317.i.i, i64 %.0.i.v.i.i
  %276 = icmp eq ptr %.0.i.i.i, @_ZN5cmsysL8regdummyE
  br i1 %276, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %.preheader.i.i, !llvm.loop !11

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit:    ; preds = %.preheader.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.013.lcssa.i.i = phi ptr [ %.01317.i.i, %.preheader.i.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i ]
  %277 = load i8, ptr %.013.lcssa.i.i, align 1
  %278 = icmp eq i8 %277, 7
  %279 = ptrtoint ptr %.013.lcssa.i.i to i64
  %280 = sub i64 %279, %.pre-phi
  %281 = sub i64 %.pre-phi, %279
  %.0.in.i.i = select i1 %278, i64 %280, i64 %281
  %.0.i.i70 = trunc i64 %.0.in.i.i to i8
  %282 = lshr i64 %.0.in.i.i, 8
  %283 = trunc i64 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 1
  store i8 %283, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 2
  store i8 %.0.i.i70, ptr %285, align 1
  br label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread104

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread104: ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, %.lr.ph130
  %286 = getelementptr inbounds nuw i8, ptr %.029109129, i64 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 8
  %290 = getelementptr inbounds nuw i8, ptr %.029109129, i64 2
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = or disjoint i32 %289, %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %_ZN5cmsysL7regnextEPc.exit.thread, label %_ZN5cmsysL7regnextEPc.exit

_ZN5cmsysL7regnextEPc.exit:                       ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread104
  %295 = load i8, ptr %.029109129, align 1
  %296 = icmp eq i8 %295, 7
  %297 = zext nneg i32 %293 to i64
  %298 = sub nsw i64 0, %297
  %.sink = select i1 %296, i64 %298, i64 %297
  %299 = getelementptr inbounds i8, ptr %.029109129, i64 %.sink
  %300 = icmp eq ptr %299, @_ZN5cmsysL8regdummyE
  br i1 %300, label %_ZN5cmsysL7regnextEPc.exit.thread, label %.lr.ph130, !llvm.loop !14

_ZN5cmsysL7regnextEPc.exit.thread:                ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread104, %_ZN5cmsysL7regnextEPc.exit, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit69
  %301 = load ptr, ptr %0, align 8
  br i1 %.not, label %.critedge, label %302

302:                                              ; preds = %_ZN5cmsysL7regnextEPc.exit.thread
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %303, ptr %0, align 8
  %304 = load i8, ptr %301, align 1
  %.not38 = icmp eq i8 %304, 41
  br i1 %.not38, label %.loopexit, label %305

305:                                              ; preds = %302
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.loopexit

.critedge:                                        ; preds = %_ZN5cmsysL7regnextEPc.exit.thread
  %306 = load i8, ptr %301, align 1
  switch i8 %306, label %308 [
    i8 0, label %.loopexit
    i8 41, label %307
  ]

307:                                              ; preds = %.critedge
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.loopexit

308:                                              ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5cmsys13RegExpCompile9regbranchEPi.exit48, %302, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit48.thread, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit.thread, %.critedge, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit, %308, %307, %305, %10
  %.028 = phi ptr [ null, %10 ], [ null, %305 ], [ null, %307 ], [ null, %308 ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit ], [ %.1, %.critedge ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit.thread ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit48.thread ], [ %.1, %302 ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit48 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, 3
  store i64 %9, ptr %7, align 8
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %4, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %12, align 1
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %6
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile9regbranchEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @_ZN5cmsysL8regdummyE
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, 3
  store i64 %10, ptr %8, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 6, ptr %5, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %13, align 1
  store ptr %14, ptr %4, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader

_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader: ; preds = %7, %11
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

_ZN5cmsys13RegExpCompile7regnodeEc.exit:          ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge, %_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader
  %.012 = phi ptr [ null, %_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader ], [ %18, %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge ]
  %15 = load ptr, ptr %0, align 8
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %17 [
    i8 0, label %.critedge
    i8 124, label %.critedge
    i8 41, label %.critedge
  ]

17:                                               ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit
  %18 = call noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit17, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, 1
  %23 = load i32, ptr %1, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %1, align 4
  %25 = icmp eq ptr %.012, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = and i32 %21, 4
  %28 = or i32 %24, %27
  store i32 %28, ptr %1, align 4
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge

29:                                               ; preds = %20
  %30 = icmp eq ptr %.012, @_ZN5cmsysL8regdummyE
  br i1 %30, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %29, %_ZN5cmsysL7regnextEPc.exit.i
  %.01317.i = phi ptr [ %.0.i.i, %_ZN5cmsysL7regnextEPc.exit.i ], [ %.012, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %_ZN5cmsysL7regnextEPc.exit.i

_ZN5cmsysL7regnextEPc.exit.i:                     ; preds = %.preheader.i
  %40 = load i8, ptr %.01317.i, align 1
  %41 = icmp eq i8 %40, 7
  %42 = zext nneg i32 %38 to i64
  %43 = sub nsw i64 0, %42
  %.0.i.v.i = select i1 %41, i64 %43, i64 %42
  %.0.i.i = getelementptr inbounds i8, ptr %.01317.i, i64 %.0.i.v.i
  %44 = icmp eq ptr %.0.i.i, @_ZN5cmsysL8regdummyE
  br i1 %44, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %.preheader.i, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i:              ; preds = %_ZN5cmsysL7regnextEPc.exit.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %.01317.i, %.preheader.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i ]
  %45 = load i8, ptr %.013.lcssa.i, align 1
  %46 = icmp eq i8 %45, 7
  %47 = ptrtoint ptr %.013.lcssa.i to i64
  %48 = ptrtoint ptr %18 to i64
  %49 = sub i64 %47, %48
  %50 = sub i64 %48, %47
  %.0.in.i = select i1 %46, i64 %49, i64 %50
  %.0.i = trunc i64 %.0.in.i to i8
  %51 = lshr i64 %.0.in.i, 8
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 2
  store i8 %.0.i, ptr %54, align 1
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge

_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge: ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i, %29, %26
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit, !llvm.loop !12

.critedge:                                        ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit, %_ZN5cmsys13RegExpCompile7regnodeEc.exit, %_ZN5cmsys13RegExpCompile7regnodeEc.exit
  %55 = icmp eq ptr %.012, null
  br i1 %55, label %56, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit17

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, @_ZN5cmsysL8regdummyE
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, 3
  store i64 %62, ptr %60, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit17

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 9, ptr %57, align 1
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 0, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 3
  store i8 0, ptr %65, align 1
  store ptr %66, ptr %4, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit17

_ZN5cmsys13RegExpCompile7regnodeEc.exit17:        ; preds = %17, %63, %59, %.critedge
  %.0 = phi ptr [ %5, %.critedge ], [ %5, %59 ], [ %5, %63 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, @_ZN5cmsysL8regdummyE
  br i1 %3, label %28, label %.preheader

.preheader:                                       ; preds = %2, %_ZN5cmsysL7regnextEPc.exit
  %.01317 = phi ptr [ %.0.i, %_ZN5cmsysL7regnextEPc.exit ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01317, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %.01317, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5cmsysL7regnextEPc.exit.thread, label %_ZN5cmsysL7regnextEPc.exit

_ZN5cmsysL7regnextEPc.exit:                       ; preds = %.preheader
  %13 = load i8, ptr %.01317, align 1
  %14 = icmp eq i8 %13, 7
  %15 = zext nneg i32 %11 to i64
  %16 = sub nsw i64 0, %15
  %.0.i.v = select i1 %14, i64 %16, i64 %15
  %.0.i = getelementptr inbounds i8, ptr %.01317, i64 %.0.i.v
  %17 = icmp eq ptr %.0.i, @_ZN5cmsysL8regdummyE
  br i1 %17, label %_ZN5cmsysL7regnextEPc.exit.thread, label %.preheader, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread:                ; preds = %.preheader, %_ZN5cmsysL7regnextEPc.exit
  %.013.lcssa = phi ptr [ %.01317, %.preheader ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit ]
  %18 = load i8, ptr %.013.lcssa, align 1
  %19 = icmp eq i8 %18, 7
  %20 = ptrtoint ptr %.013.lcssa to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = sub i64 %21, %20
  %.0.in = select i1 %19, i64 %22, i64 %23
  %.0 = trunc i64 %.0.in to i8
  %24 = lshr i64 %.0.in, 8
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 2
  store i8 %.0, ptr %27, align 1
  br label %28

28:                                               ; preds = %2, %_ZN5cmsysL7regnextEPc.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, @_ZN5cmsysL8regdummyE
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %.not = icmp ne i8 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = icmp eq ptr %7, @_ZN5cmsysL8regdummyE
  %or.cond7 = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond7, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %_ZN5cmsysL7regnextEPc.exit.i
  %.01317.i = phi ptr [ %.0.i.i, %_ZN5cmsysL7regnextEPc.exit.i ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %_ZN5cmsysL7regnextEPc.exit.i

_ZN5cmsysL7regnextEPc.exit.i:                     ; preds = %.preheader.i
  %18 = load i8, ptr %.01317.i, align 1
  %19 = icmp eq i8 %18, 7
  %20 = zext nneg i32 %16 to i64
  %21 = sub nsw i64 0, %20
  %.0.i.v.i = select i1 %19, i64 %21, i64 %20
  %.0.i.i = getelementptr inbounds i8, ptr %.01317.i, i64 %.0.i.v.i
  %22 = icmp eq ptr %.0.i.i, @_ZN5cmsysL8regdummyE
  br i1 %22, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %.preheader.i, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i:              ; preds = %_ZN5cmsysL7regnextEPc.exit.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %.01317.i, %.preheader.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i ]
  %23 = load i8, ptr %.013.lcssa.i, align 1
  %24 = icmp eq i8 %23, 7
  %25 = ptrtoint ptr %.013.lcssa.i to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = sub i64 %26, %25
  %.0.in.i = select i1 %24, i64 %27, i64 %28
  %.0.i = trunc i64 %.0.in.i to i8
  %29 = lshr i64 %.0.in.i, 8
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 2
  store i8 %.0.i, ptr %32, align 1
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit:      ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = call noundef ptr @_ZN5cmsys13RegExpCompile7regatomEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %458, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 42
  %10 = icmp eq i8 %8, 43
  %11 = icmp eq i8 %8, 63
  switch i8 %8, label %12 [
    i8 63, label %14
    i8 43, label %14
    i8 42, label %14
  ]

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %1, align 4
  br label %458

14:                                               ; preds = %6, %6, %6
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i8 %8, 63
  %or.cond8 = and i1 %18, %17
  br i1 %or.cond8, label %19, label %20

19:                                               ; preds = %14
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %458

20:                                               ; preds = %14
  %21 = select i1 %10, i32 1, i32 4
  store i32 %21, ptr %1, align 4
  br i1 %9, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = and i32 %15, 2
  %.not45 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @_ZN5cmsysL8regdummyE
  br i1 %.not45, label %41, label %27

27:                                               ; preds = %22
  br i1 %26, label %28, label %32

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, 3
  store i64 %31, ptr %29, align 8
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %33, ptr %24, align 8
  %34 = icmp ugt ptr %25, %4
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.013.i = phi ptr [ %35, %.lr.ph.i ], [ %25, %32 ]
  %.0912.i = phi ptr [ %37, %.lr.ph.i ], [ %33, %32 ]
  %35 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %.0912.i, i64 -1
  store i8 %36, ptr %37, align 1
  %38 = icmp ugt ptr %35, %4
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 10, ptr %4, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

41:                                               ; preds = %22
  br i1 %26, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54.thread, label %45

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54.thread: ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 3
  br label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %46, ptr %24, align 8
  %47 = icmp ugt ptr %25, %4
  br i1 %47, label %.lr.ph.i51, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54

.lr.ph.i51:                                       ; preds = %45, %.lr.ph.i51
  %.013.i52 = phi ptr [ %48, %.lr.ph.i51 ], [ %25, %45 ]
  %.0912.i53 = phi ptr [ %50, %.lr.ph.i51 ], [ %46, %45 ]
  %48 = getelementptr inbounds i8, ptr %.013.i52, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0912.i53, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = icmp ugt ptr %48, %4
  br i1 %51, label %.lr.ph.i51, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54, !llvm.loop !15

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54:    ; preds = %.lr.ph.i51, %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %4, align 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %52, align 1
  store i8 0, ptr %53, align 1
  %.pre136 = load ptr, ptr %24, align 8
  %54 = icmp eq ptr %.pre136, @_ZN5cmsysL8regdummyE
  br i1 %54, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54._crit_edge, label %59

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54._crit_edge: ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre188 = load i64, ptr %.phi.trans.insert187, align 8
  br label %55

55:                                               ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54._crit_edge, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54.thread
  %56 = phi i64 [ %.pre188, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54._crit_edge ], [ %44, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = add nsw i64 %56, 3
  store i64 %58, ptr %57, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

59:                                               ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit54
  %60 = getelementptr inbounds nuw i8, ptr %.pre136, i64 1
  store i8 7, ptr %.pre136, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.pre136, i64 2
  store i8 0, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.pre136, i64 3
  store i8 0, ptr %61, align 1
  store ptr %62, ptr %24, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

_ZN5cmsys13RegExpCompile7regnodeEc.exit:          ; preds = %55, %59
  %63 = phi ptr [ @_ZN5cmsysL8regdummyE, %55 ], [ %.pre136, %59 ]
  %64 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %64, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit67, label %65

65:                                               ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit
  %66 = load i8, ptr %4, align 1
  %.not.i = icmp ne i8 %66, 6
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %68 = icmp eq ptr %67, @_ZN5cmsysL8regdummyE
  %or.cond7.i = select i1 %.not.i, i1 true, i1 %68
  br i1 %or.cond7.i, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread130, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %65, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.01317.i.i = phi ptr [ %.0.i.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i ], [ %67, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %_ZN5cmsysL7regnextEPc.exit.i.i

_ZN5cmsysL7regnextEPc.exit.i.i:                   ; preds = %.preheader.i.i
  %78 = load i8, ptr %.01317.i.i, align 1
  %79 = icmp eq i8 %78, 7
  %80 = zext nneg i32 %76 to i64
  %81 = sub nsw i64 0, %80
  %.0.i.v.i.i = select i1 %79, i64 %81, i64 %80
  %.0.i.i.i = getelementptr inbounds i8, ptr %.01317.i.i, i64 %.0.i.v.i.i
  %82 = icmp eq ptr %.0.i.i.i, @_ZN5cmsysL8regdummyE
  br i1 %82, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %.preheader.i.i, !llvm.loop !11

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit:    ; preds = %.preheader.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.013.lcssa.i.i = phi ptr [ %.01317.i.i, %.preheader.i.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i ]
  %83 = load i8, ptr %.013.lcssa.i.i, align 1
  %84 = icmp eq i8 %83, 7
  %85 = ptrtoint ptr %.013.lcssa.i.i to i64
  %86 = ptrtoint ptr %63 to i64
  %87 = sub i64 %85, %86
  %88 = sub i64 %86, %85
  %.0.in.i.i = select i1 %84, i64 %87, i64 %88
  %.0.i.i = trunc i64 %.0.in.i.i to i8
  %89 = lshr i64 %.0.in.i.i, 8
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 1
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 2
  store i8 %.0.i.i, ptr %92, align 1
  %.pre137 = load i8, ptr %4, align 1
  br label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread130

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread130: ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, %65
  %93 = phi i8 [ %.pre137, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit ], [ %66, %65 ]
  %.not.i56 = icmp ne i8 %93, 6
  %or.cond7.i57 = select i1 %.not.i56, i1 true, i1 %68
  br i1 %or.cond7.i57, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit67, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread130, %_ZN5cmsysL7regnextEPc.exit.i.i60
  %.01317.i.i59 = phi ptr [ %.0.i.i.i62, %_ZN5cmsysL7regnextEPc.exit.i.i60 ], [ %67, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread130 ]
  %94 = getelementptr inbounds nuw i8, ptr %.01317.i.i59, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %.01317.i.i59, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i63, label %_ZN5cmsysL7regnextEPc.exit.i.i60

_ZN5cmsysL7regnextEPc.exit.i.i60:                 ; preds = %.preheader.i.i58
  %103 = load i8, ptr %.01317.i.i59, align 1
  %104 = icmp eq i8 %103, 7
  %105 = zext nneg i32 %101 to i64
  %106 = sub nsw i64 0, %105
  %.0.i.v.i.i61 = select i1 %104, i64 %106, i64 %105
  %.0.i.i.i62 = getelementptr inbounds i8, ptr %.01317.i.i59, i64 %.0.i.v.i.i61
  %107 = icmp eq ptr %.0.i.i.i62, @_ZN5cmsysL8regdummyE
  br i1 %107, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i63, label %.preheader.i.i58, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i.i63:          ; preds = %_ZN5cmsysL7regnextEPc.exit.i.i60, %.preheader.i.i58
  %.013.lcssa.i.i64 = phi ptr [ %.01317.i.i59, %.preheader.i.i58 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i60 ]
  %108 = load i8, ptr %.013.lcssa.i.i64, align 1
  %109 = icmp eq i8 %108, 7
  %110 = ptrtoint ptr %.013.lcssa.i.i64 to i64
  %111 = ptrtoint ptr %4 to i64
  %112 = sub i64 %110, %111
  %113 = sub i64 %111, %110
  %.0.in.i.i65 = select i1 %109, i64 %112, i64 %113
  %.0.i.i66 = trunc i64 %.0.in.i.i65 to i8
  %114 = lshr i64 %.0.in.i.i65, 8
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i64, i64 1
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i64, i64 2
  store i8 %.0.i.i66, ptr %117, align 1
  br label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit67

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit67:  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread130, %_ZN5cmsysL7regnextEPc.exit.thread.i.i63
  %118 = load ptr, ptr %24, align 8
  %119 = icmp eq ptr %118, @_ZN5cmsysL8regdummyE
  br i1 %119, label %120, label %124

120:                                              ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit67
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, 3
  store i64 %123, ptr %121, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit68

124:                                              ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit67
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store i8 6, ptr %118, align 1
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store i8 0, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 3
  store i8 0, ptr %126, align 1
  store ptr %127, ptr %24, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit68

_ZN5cmsys13RegExpCompile7regnodeEc.exit68:        ; preds = %120, %124
  %128 = phi ptr [ @_ZN5cmsysL8regdummyE, %120 ], [ %127, %124 ]
  br i1 %64, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit68, %_ZN5cmsysL7regnextEPc.exit.i
  %.01317.i = phi ptr [ %.0.i.i69, %_ZN5cmsysL7regnextEPc.exit.i ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit68 ]
  %129 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %132, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %_ZN5cmsysL7regnextEPc.exit.i

_ZN5cmsysL7regnextEPc.exit.i:                     ; preds = %.preheader.i
  %138 = load i8, ptr %.01317.i, align 1
  %139 = icmp eq i8 %138, 7
  %140 = zext nneg i32 %136 to i64
  %141 = sub nsw i64 0, %140
  %.0.i.v.i = select i1 %139, i64 %141, i64 %140
  %.0.i.i69 = getelementptr inbounds i8, ptr %.01317.i, i64 %.0.i.v.i
  %142 = icmp eq ptr %.0.i.i69, @_ZN5cmsysL8regdummyE
  br i1 %142, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %.preheader.i, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i:              ; preds = %_ZN5cmsysL7regnextEPc.exit.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %.01317.i, %.preheader.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i ]
  %143 = load i8, ptr %.013.lcssa.i, align 1
  %144 = icmp eq i8 %143, 7
  %145 = ptrtoint ptr %.013.lcssa.i to i64
  %146 = ptrtoint ptr %118 to i64
  %147 = sub i64 %145, %146
  %148 = sub i64 %146, %145
  %.0.in.i = select i1 %144, i64 %147, i64 %148
  %.0.i = trunc i64 %.0.in.i to i8
  %149 = lshr i64 %.0.in.i, 8
  %150 = trunc i64 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  store i8 %150, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 2
  store i8 %.0.i, ptr %152, align 1
  %.pre138 = load ptr, ptr %24, align 8
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit:      ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit68, %_ZN5cmsysL7regnextEPc.exit.thread.i
  %153 = phi ptr [ %128, %_ZN5cmsys13RegExpCompile7regnodeEc.exit68 ], [ %.pre138, %_ZN5cmsysL7regnextEPc.exit.thread.i ]
  %154 = icmp eq ptr %153, @_ZN5cmsysL8regdummyE
  br i1 %154, label %155, label %159

155:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %157, 3
  store i64 %158, ptr %156, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit70

159:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store i8 9, ptr %153, align 1
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i8 0, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 3
  store i8 0, ptr %161, align 1
  store ptr %162, ptr %24, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit70

_ZN5cmsys13RegExpCompile7regnodeEc.exit70:        ; preds = %155, %159
  br i1 %64, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i71

.preheader.i71:                                   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit70, %_ZN5cmsysL7regnextEPc.exit.i73
  %.01317.i72 = phi ptr [ %.0.i.i75, %_ZN5cmsysL7regnextEPc.exit.i73 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit70 ]
  %163 = getelementptr inbounds nuw i8, ptr %.01317.i72, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = getelementptr inbounds nuw i8, ptr %.01317.i72, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = or disjoint i32 %166, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZN5cmsysL7regnextEPc.exit.thread.i76, label %_ZN5cmsysL7regnextEPc.exit.i73

_ZN5cmsysL7regnextEPc.exit.i73:                   ; preds = %.preheader.i71
  %172 = load i8, ptr %.01317.i72, align 1
  %173 = icmp eq i8 %172, 7
  %174 = zext nneg i32 %170 to i64
  %175 = sub nsw i64 0, %174
  %.0.i.v.i74 = select i1 %173, i64 %175, i64 %174
  %.0.i.i75 = getelementptr inbounds i8, ptr %.01317.i72, i64 %.0.i.v.i74
  %176 = icmp eq ptr %.0.i.i75, @_ZN5cmsysL8regdummyE
  br i1 %176, label %_ZN5cmsysL7regnextEPc.exit.thread.i76, label %.preheader.i71, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i76:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i73, %.preheader.i71
  %.013.lcssa.i77 = phi ptr [ %.01317.i72, %.preheader.i71 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i73 ]
  %177 = load i8, ptr %.013.lcssa.i77, align 1
  %178 = icmp eq i8 %177, 7
  %179 = ptrtoint ptr %.013.lcssa.i77 to i64
  %180 = ptrtoint ptr %153 to i64
  %181 = sub i64 %179, %180
  %182 = sub i64 %180, %179
  %.0.in.i78 = select i1 %178, i64 %181, i64 %182
  %.0.i79 = trunc i64 %.0.in.i78 to i8
  %183 = lshr i64 %.0.in.i78, 8
  %184 = trunc i64 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i77, i64 1
  store i8 %184, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i77, i64 2
  store i8 %.0.i79, ptr %186, align 1
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

.critedge:                                        ; preds = %20
  br i1 %10, label %187, label %.critedge49

187:                                              ; preds = %.critedge
  %188 = and i32 %15, 2
  %.not46 = icmp eq i32 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, @_ZN5cmsysL8regdummyE
  br i1 %.not46, label %206, label %192

192:                                              ; preds = %187
  br i1 %191, label %193, label %197

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load i64, ptr %194, align 8
  %196 = add nsw i64 %195, 3
  store i64 %196, ptr %194, align 8
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 3
  store ptr %198, ptr %189, align 8
  %199 = icmp ugt ptr %190, %4
  br i1 %199, label %.lr.ph.i82, label %._crit_edge.i81

.lr.ph.i82:                                       ; preds = %197, %.lr.ph.i82
  %.013.i83 = phi ptr [ %200, %.lr.ph.i82 ], [ %190, %197 ]
  %.0912.i84 = phi ptr [ %202, %.lr.ph.i82 ], [ %198, %197 ]
  %200 = getelementptr inbounds i8, ptr %.013.i83, i64 -1
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds i8, ptr %.0912.i84, i64 -1
  store i8 %201, ptr %202, align 1
  %203 = icmp ugt ptr %200, %4
  br i1 %203, label %.lr.ph.i82, label %._crit_edge.i81, !llvm.loop !15

._crit_edge.i81:                                  ; preds = %.lr.ph.i82, %197
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 11, ptr %4, align 1
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %204, align 1
  store i8 0, ptr %205, align 1
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

206:                                              ; preds = %187
  br i1 %191, label %207, label %211

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = add nsw i64 %209, 3
  store i64 %210, ptr %208, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit86

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 6, ptr %190, align 1
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 0, ptr %212, align 1
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 3
  store i8 0, ptr %213, align 1
  store ptr %214, ptr %189, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit86

_ZN5cmsys13RegExpCompile7regnodeEc.exit86:        ; preds = %207, %211
  %215 = phi ptr [ @_ZN5cmsysL8regdummyE, %207 ], [ %214, %211 ]
  %216 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %216, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit148, label %.preheader.i139

.preheader.i139:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit86, %_ZN5cmsysL7regnextEPc.exit.i141
  %.01317.i140 = phi ptr [ %.0.i.i143, %_ZN5cmsysL7regnextEPc.exit.i141 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit86 ]
  %217 = getelementptr inbounds nuw i8, ptr %.01317.i140, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = getelementptr inbounds nuw i8, ptr %.01317.i140, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5cmsysL7regnextEPc.exit.thread.i144, label %_ZN5cmsysL7regnextEPc.exit.i141

_ZN5cmsysL7regnextEPc.exit.i141:                  ; preds = %.preheader.i139
  %226 = load i8, ptr %.01317.i140, align 1
  %227 = icmp eq i8 %226, 7
  %228 = zext nneg i32 %224 to i64
  %229 = sub nsw i64 0, %228
  %.0.i.v.i142 = select i1 %227, i64 %229, i64 %228
  %.0.i.i143 = getelementptr inbounds i8, ptr %.01317.i140, i64 %.0.i.v.i142
  %230 = icmp eq ptr %.0.i.i143, @_ZN5cmsysL8regdummyE
  br i1 %230, label %_ZN5cmsysL7regnextEPc.exit.thread.i144, label %.preheader.i139, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i144:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i141, %.preheader.i139
  %.013.lcssa.i145 = phi ptr [ %.01317.i140, %.preheader.i139 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i141 ]
  %231 = load i8, ptr %.013.lcssa.i145, align 1
  %232 = icmp eq i8 %231, 7
  %233 = ptrtoint ptr %.013.lcssa.i145 to i64
  %234 = ptrtoint ptr %190 to i64
  %235 = sub i64 %233, %234
  %236 = sub i64 %234, %233
  %.0.in.i146 = select i1 %232, i64 %235, i64 %236
  %.0.i147 = trunc i64 %.0.in.i146 to i8
  %237 = lshr i64 %.0.in.i146, 8
  %238 = trunc i64 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i145, i64 1
  store i8 %238, ptr %239, align 1
  %240 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i145, i64 2
  store i8 %.0.i147, ptr %240, align 1
  %.pre184 = load ptr, ptr %189, align 8
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit148

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit148:   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit86, %_ZN5cmsysL7regnextEPc.exit.thread.i144
  %241 = phi ptr [ %215, %_ZN5cmsys13RegExpCompile7regnodeEc.exit86 ], [ %.pre184, %_ZN5cmsysL7regnextEPc.exit.thread.i144 ]
  %242 = icmp eq ptr %241, @_ZN5cmsysL8regdummyE
  br i1 %242, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit158.thread, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit87

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit158.thread: ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit148
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %244, 3
  store i64 %245, ptr %243, align 8
  br label %274

_ZN5cmsys13RegExpCompile7regnodeEc.exit87:        ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit148
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store i8 7, ptr %241, align 1
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store i8 0, ptr %246, align 1
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 3
  store i8 0, ptr %247, align 1
  store ptr %248, ptr %189, align 8
  br label %.preheader.i149

.preheader.i149:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit87, %_ZN5cmsysL7regnextEPc.exit.i151
  %.01317.i150 = phi ptr [ %.0.i.i153, %_ZN5cmsysL7regnextEPc.exit.i151 ], [ %241, %_ZN5cmsys13RegExpCompile7regnodeEc.exit87 ]
  %249 = getelementptr inbounds nuw i8, ptr %.01317.i150, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 8
  %253 = getelementptr inbounds nuw i8, ptr %.01317.i150, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %252, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit158, label %_ZN5cmsysL7regnextEPc.exit.i151

_ZN5cmsysL7regnextEPc.exit.i151:                  ; preds = %.preheader.i149
  %258 = load i8, ptr %.01317.i150, align 1
  %259 = icmp eq i8 %258, 7
  %260 = zext nneg i32 %256 to i64
  %261 = sub nsw i64 0, %260
  %.0.i.v.i152 = select i1 %259, i64 %261, i64 %260
  %.0.i.i153 = getelementptr inbounds i8, ptr %.01317.i150, i64 %.0.i.v.i152
  %262 = icmp eq ptr %.0.i.i153, @_ZN5cmsysL8regdummyE
  br i1 %262, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit158, label %.preheader.i149, !llvm.loop !11

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit158:   ; preds = %.preheader.i149, %_ZN5cmsysL7regnextEPc.exit.i151
  %.013.lcssa.i155 = phi ptr [ %.01317.i150, %.preheader.i149 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i151 ]
  %263 = load i8, ptr %.013.lcssa.i155, align 1
  %264 = icmp eq i8 %263, 7
  %265 = ptrtoint ptr %.013.lcssa.i155 to i64
  %266 = ptrtoint ptr %4 to i64
  %267 = sub i64 %265, %266
  %268 = sub i64 %266, %265
  %.0.in.i156 = select i1 %264, i64 %267, i64 %268
  %.0.i157 = trunc i64 %.0.in.i156 to i8
  %269 = lshr i64 %.0.in.i156, 8
  %270 = trunc i64 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i155, i64 1
  store i8 %270, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i155, i64 2
  store i8 %.0.i157, ptr %272, align 1
  %.pre185 = load ptr, ptr %189, align 8
  %273 = icmp eq ptr %.pre185, @_ZN5cmsysL8regdummyE
  br i1 %273, label %274, label %278

274:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit158.thread, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit158
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %276 = load i64, ptr %275, align 8
  %277 = add nsw i64 %276, 3
  store i64 %277, ptr %275, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88

278:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit158
  %279 = getelementptr inbounds nuw i8, ptr %.pre185, i64 1
  store i8 6, ptr %.pre185, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.pre185, i64 2
  store i8 0, ptr %279, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.pre185, i64 3
  store i8 0, ptr %280, align 1
  store ptr %281, ptr %189, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88

_ZN5cmsys13RegExpCompile7regnodeEc.exit88:        ; preds = %274, %278
  %282 = phi ptr [ @_ZN5cmsysL8regdummyE, %274 ], [ %.pre185, %278 ]
  %283 = phi ptr [ @_ZN5cmsysL8regdummyE, %274 ], [ %281, %278 ]
  br i1 %191, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit168, label %.preheader.i159

.preheader.i159:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit88, %_ZN5cmsysL7regnextEPc.exit.i161
  %.01317.i160 = phi ptr [ %.0.i.i163, %_ZN5cmsysL7regnextEPc.exit.i161 ], [ %190, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88 ]
  %284 = getelementptr inbounds nuw i8, ptr %.01317.i160, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 8
  %288 = getelementptr inbounds nuw i8, ptr %.01317.i160, i64 2
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = or disjoint i32 %287, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %_ZN5cmsysL7regnextEPc.exit.thread.i164, label %_ZN5cmsysL7regnextEPc.exit.i161

_ZN5cmsysL7regnextEPc.exit.i161:                  ; preds = %.preheader.i159
  %293 = load i8, ptr %.01317.i160, align 1
  %294 = icmp eq i8 %293, 7
  %295 = zext nneg i32 %291 to i64
  %296 = sub nsw i64 0, %295
  %.0.i.v.i162 = select i1 %294, i64 %296, i64 %295
  %.0.i.i163 = getelementptr inbounds i8, ptr %.01317.i160, i64 %.0.i.v.i162
  %297 = icmp eq ptr %.0.i.i163, @_ZN5cmsysL8regdummyE
  br i1 %297, label %_ZN5cmsysL7regnextEPc.exit.thread.i164, label %.preheader.i159, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i164:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i161, %.preheader.i159
  %.013.lcssa.i165 = phi ptr [ %.01317.i160, %.preheader.i159 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i161 ]
  %298 = load i8, ptr %.013.lcssa.i165, align 1
  %299 = icmp eq i8 %298, 7
  %300 = ptrtoint ptr %.013.lcssa.i165 to i64
  %301 = ptrtoint ptr %282 to i64
  %302 = sub i64 %300, %301
  %303 = sub i64 %301, %300
  %.0.in.i166 = select i1 %299, i64 %302, i64 %303
  %.0.i167 = trunc i64 %.0.in.i166 to i8
  %304 = lshr i64 %.0.in.i166, 8
  %305 = trunc i64 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i165, i64 1
  store i8 %305, ptr %306, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i165, i64 2
  store i8 %.0.i167, ptr %307, align 1
  %.pre186 = load ptr, ptr %189, align 8
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit168

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit168:   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit88, %_ZN5cmsysL7regnextEPc.exit.thread.i164
  %308 = phi ptr [ %283, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88 ], [ %.pre186, %_ZN5cmsysL7regnextEPc.exit.thread.i164 ]
  %309 = icmp eq ptr %308, @_ZN5cmsysL8regdummyE
  br i1 %309, label %310, label %314

310:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit168
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load i64, ptr %311, align 8
  %313 = add nsw i64 %312, 3
  store i64 %313, ptr %311, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit89

314:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit168
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store i8 9, ptr %308, align 1
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store i8 0, ptr %315, align 1
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 3
  store i8 0, ptr %316, align 1
  store ptr %317, ptr %189, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit89

_ZN5cmsys13RegExpCompile7regnodeEc.exit89:        ; preds = %310, %314
  br i1 %216, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i169

.preheader.i169:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit89, %_ZN5cmsysL7regnextEPc.exit.i171
  %.01317.i170 = phi ptr [ %.0.i.i173, %_ZN5cmsysL7regnextEPc.exit.i171 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit89 ]
  %318 = getelementptr inbounds nuw i8, ptr %.01317.i170, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 8
  %322 = getelementptr inbounds nuw i8, ptr %.01317.i170, i64 2
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = or disjoint i32 %321, %324
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %_ZN5cmsysL7regnextEPc.exit.thread.i174, label %_ZN5cmsysL7regnextEPc.exit.i171

_ZN5cmsysL7regnextEPc.exit.i171:                  ; preds = %.preheader.i169
  %327 = load i8, ptr %.01317.i170, align 1
  %328 = icmp eq i8 %327, 7
  %329 = zext nneg i32 %325 to i64
  %330 = sub nsw i64 0, %329
  %.0.i.v.i172 = select i1 %328, i64 %330, i64 %329
  %.0.i.i173 = getelementptr inbounds i8, ptr %.01317.i170, i64 %.0.i.v.i172
  %331 = icmp eq ptr %.0.i.i173, @_ZN5cmsysL8regdummyE
  br i1 %331, label %_ZN5cmsysL7regnextEPc.exit.thread.i174, label %.preheader.i169, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i174:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i171, %.preheader.i169
  %.013.lcssa.i175 = phi ptr [ %.01317.i170, %.preheader.i169 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i171 ]
  %332 = load i8, ptr %.013.lcssa.i175, align 1
  %333 = icmp eq i8 %332, 7
  %334 = ptrtoint ptr %.013.lcssa.i175 to i64
  %335 = ptrtoint ptr %308 to i64
  %336 = sub i64 %334, %335
  %337 = sub i64 %335, %334
  %.0.in.i176 = select i1 %333, i64 %336, i64 %337
  %.0.i177 = trunc i64 %.0.in.i176 to i8
  %338 = lshr i64 %.0.in.i176, 8
  %339 = trunc i64 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i175, i64 1
  store i8 %339, ptr %340, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i175, i64 2
  store i8 %.0.i177, ptr %341, align 1
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

.critedge49:                                      ; preds = %.critedge
  br i1 %11, label %342, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

342:                                              ; preds = %.critedge49
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, @_ZN5cmsysL8regdummyE
  br i1 %345, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94.thread, label %349

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94.thread: ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %347 = load i64, ptr %346, align 8
  %348 = add nsw i64 %347, 3
  br label %359

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 3
  store ptr %350, ptr %343, align 8
  %351 = icmp ugt ptr %344, %4
  br i1 %351, label %.lr.ph.i91, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94

.lr.ph.i91:                                       ; preds = %349, %.lr.ph.i91
  %.013.i92 = phi ptr [ %352, %.lr.ph.i91 ], [ %344, %349 ]
  %.0912.i93 = phi ptr [ %354, %.lr.ph.i91 ], [ %350, %349 ]
  %352 = getelementptr inbounds i8, ptr %.013.i92, i64 -1
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds i8, ptr %.0912.i93, i64 -1
  store i8 %353, ptr %354, align 1
  %355 = icmp ugt ptr %352, %4
  br i1 %355, label %.lr.ph.i91, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94, !llvm.loop !15

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94:    ; preds = %.lr.ph.i91, %349
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %4, align 1
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %356, align 1
  store i8 0, ptr %357, align 1
  %.pre = load ptr, ptr %343, align 8
  %358 = icmp eq ptr %.pre, @_ZN5cmsysL8regdummyE
  br i1 %358, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94._crit_edge, label %363

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94._crit_edge: ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre183 = load i64, ptr %.phi.trans.insert, align 8
  br label %359

359:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94._crit_edge, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94.thread
  %360 = phi i64 [ %.pre183, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94._crit_edge ], [ %348, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94.thread ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %362 = add nsw i64 %360, 3
  store i64 %362, ptr %361, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit95

363:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit94
  %364 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store i8 6, ptr %.pre, align 1
  %365 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store i8 0, ptr %364, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  store i8 0, ptr %365, align 1
  store ptr %366, ptr %343, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit95

_ZN5cmsys13RegExpCompile7regnodeEc.exit95:        ; preds = %359, %363
  %367 = phi ptr [ @_ZN5cmsysL8regdummyE, %359 ], [ %.pre, %363 ]
  %368 = phi ptr [ @_ZN5cmsysL8regdummyE, %359 ], [ %366, %363 ]
  %369 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %369, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit105, label %.preheader.i96

.preheader.i96:                                   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit95, %_ZN5cmsysL7regnextEPc.exit.i98
  %.01317.i97 = phi ptr [ %.0.i.i100, %_ZN5cmsysL7regnextEPc.exit.i98 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit95 ]
  %370 = getelementptr inbounds nuw i8, ptr %.01317.i97, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 8
  %374 = getelementptr inbounds nuw i8, ptr %.01317.i97, i64 2
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = or disjoint i32 %373, %376
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %_ZN5cmsysL7regnextEPc.exit.thread.i101, label %_ZN5cmsysL7regnextEPc.exit.i98

_ZN5cmsysL7regnextEPc.exit.i98:                   ; preds = %.preheader.i96
  %379 = load i8, ptr %.01317.i97, align 1
  %380 = icmp eq i8 %379, 7
  %381 = zext nneg i32 %377 to i64
  %382 = sub nsw i64 0, %381
  %.0.i.v.i99 = select i1 %380, i64 %382, i64 %381
  %.0.i.i100 = getelementptr inbounds i8, ptr %.01317.i97, i64 %.0.i.v.i99
  %383 = icmp eq ptr %.0.i.i100, @_ZN5cmsysL8regdummyE
  br i1 %383, label %_ZN5cmsysL7regnextEPc.exit.thread.i101, label %.preheader.i96, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i101:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i98, %.preheader.i96
  %.013.lcssa.i102 = phi ptr [ %.01317.i97, %.preheader.i96 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i98 ]
  %384 = load i8, ptr %.013.lcssa.i102, align 1
  %385 = icmp eq i8 %384, 7
  %386 = ptrtoint ptr %.013.lcssa.i102 to i64
  %387 = ptrtoint ptr %367 to i64
  %388 = sub i64 %386, %387
  %389 = sub i64 %387, %386
  %.0.in.i103 = select i1 %385, i64 %388, i64 %389
  %.0.i104 = trunc i64 %.0.in.i103 to i8
  %390 = lshr i64 %.0.in.i103, 8
  %391 = trunc i64 %390 to i8
  %392 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i102, i64 1
  store i8 %391, ptr %392, align 1
  %393 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i102, i64 2
  store i8 %.0.i104, ptr %393, align 1
  %.pre135 = load ptr, ptr %343, align 8
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit105

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit105:   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit95, %_ZN5cmsysL7regnextEPc.exit.thread.i101
  %394 = phi ptr [ %368, %_ZN5cmsys13RegExpCompile7regnodeEc.exit95 ], [ %.pre135, %_ZN5cmsysL7regnextEPc.exit.thread.i101 ]
  %395 = icmp eq ptr %394, @_ZN5cmsysL8regdummyE
  br i1 %395, label %396, label %400

396:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit105
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %398 = load i64, ptr %397, align 8
  %399 = add nsw i64 %398, 3
  store i64 %399, ptr %397, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit106

400:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit105
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store i8 9, ptr %394, align 1
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 2
  store i8 0, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 3
  store i8 0, ptr %402, align 1
  store ptr %403, ptr %343, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit106

_ZN5cmsys13RegExpCompile7regnodeEc.exit106:       ; preds = %396, %400
  br i1 %369, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i107

.preheader.i107:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit106, %_ZN5cmsysL7regnextEPc.exit.i109
  %.01317.i108 = phi ptr [ %.0.i.i111, %_ZN5cmsysL7regnextEPc.exit.i109 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit106 ]
  %404 = getelementptr inbounds nuw i8, ptr %.01317.i108, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl nuw nsw i32 %406, 8
  %408 = getelementptr inbounds nuw i8, ptr %.01317.i108, i64 2
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = or disjoint i32 %407, %410
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit116, label %_ZN5cmsysL7regnextEPc.exit.i109

_ZN5cmsysL7regnextEPc.exit.i109:                  ; preds = %.preheader.i107
  %413 = load i8, ptr %.01317.i108, align 1
  %414 = icmp eq i8 %413, 7
  %415 = zext nneg i32 %411 to i64
  %416 = sub nsw i64 0, %415
  %.0.i.v.i110 = select i1 %414, i64 %416, i64 %415
  %.0.i.i111 = getelementptr inbounds i8, ptr %.01317.i108, i64 %.0.i.v.i110
  %417 = icmp eq ptr %.0.i.i111, @_ZN5cmsysL8regdummyE
  br i1 %417, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit116, label %.preheader.i107, !llvm.loop !11

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit116:   ; preds = %.preheader.i107, %_ZN5cmsysL7regnextEPc.exit.i109
  %.013.lcssa.i113 = phi ptr [ %.01317.i108, %.preheader.i107 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i109 ]
  %418 = load i8, ptr %.013.lcssa.i113, align 1
  %419 = icmp eq i8 %418, 7
  %420 = ptrtoint ptr %.013.lcssa.i113 to i64
  %421 = ptrtoint ptr %394 to i64
  %422 = sub i64 %420, %421
  %423 = sub i64 %421, %420
  %.0.in.i114 = select i1 %419, i64 %422, i64 %423
  %.0.i115 = trunc i64 %.0.in.i114 to i8
  %424 = lshr i64 %.0.in.i114, 8
  %425 = trunc i64 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i113, i64 1
  store i8 %425, ptr %426, align 1
  %427 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i113, i64 2
  store i8 %.0.i115, ptr %427, align 1
  %428 = load i8, ptr %4, align 1
  %.not.i118 = icmp ne i8 %428, 6
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %430 = icmp eq ptr %429, @_ZN5cmsysL8regdummyE
  %or.cond7.i119 = select i1 %.not.i118, i1 true, i1 %430
  br i1 %or.cond7.i119, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i.i120

.preheader.i.i120:                                ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit116, %_ZN5cmsysL7regnextEPc.exit.i.i122
  %.01317.i.i121 = phi ptr [ %.0.i.i.i124, %_ZN5cmsysL7regnextEPc.exit.i.i122 ], [ %429, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit116 ]
  %431 = getelementptr inbounds nuw i8, ptr %.01317.i.i121, i64 1
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = shl nuw nsw i32 %433, 8
  %435 = getelementptr inbounds nuw i8, ptr %.01317.i.i121, i64 2
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = or disjoint i32 %434, %437
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i125, label %_ZN5cmsysL7regnextEPc.exit.i.i122

_ZN5cmsysL7regnextEPc.exit.i.i122:                ; preds = %.preheader.i.i120
  %440 = load i8, ptr %.01317.i.i121, align 1
  %441 = icmp eq i8 %440, 7
  %442 = zext nneg i32 %438 to i64
  %443 = sub nsw i64 0, %442
  %.0.i.v.i.i123 = select i1 %441, i64 %443, i64 %442
  %.0.i.i.i124 = getelementptr inbounds i8, ptr %.01317.i.i121, i64 %.0.i.v.i.i123
  %444 = icmp eq ptr %.0.i.i.i124, @_ZN5cmsysL8regdummyE
  br i1 %444, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i125, label %.preheader.i.i120, !llvm.loop !11

_ZN5cmsysL7regnextEPc.exit.thread.i.i125:         ; preds = %_ZN5cmsysL7regnextEPc.exit.i.i122, %.preheader.i.i120
  %.013.lcssa.i.i126 = phi ptr [ %.01317.i.i121, %.preheader.i.i120 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i122 ]
  %445 = load i8, ptr %.013.lcssa.i.i126, align 1
  %446 = icmp eq i8 %445, 7
  %447 = ptrtoint ptr %.013.lcssa.i.i126 to i64
  %448 = sub i64 %447, %421
  %449 = sub i64 %421, %447
  %.0.in.i.i127 = select i1 %446, i64 %448, i64 %449
  %.0.i.i128 = trunc i64 %.0.in.i.i127 to i8
  %450 = lshr i64 %.0.in.i.i127, 8
  %451 = trunc i64 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i126, i64 1
  store i8 %451, ptr %452, align 1
  %453 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i126, i64 2
  store i8 %.0.i.i128, ptr %453, align 1
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit:      ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i174, %_ZN5cmsys13RegExpCompile7regnodeEc.exit89, %_ZN5cmsys13RegExpCompile7regnodeEc.exit106, %_ZN5cmsysL7regnextEPc.exit.thread.i.i125, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit116, %._crit_edge.i81, %193, %_ZN5cmsysL7regnextEPc.exit.thread.i76, %_ZN5cmsys13RegExpCompile7regnodeEc.exit70, %._crit_edge.i, %28, %.critedge49
  %454 = load ptr, ptr %0, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %455, ptr %0, align 8
  %456 = load i8, ptr %455, align 1
  switch i8 %456, label %458 [
    i8 42, label %457
    i8 43, label %457
    i8 63, label %457
  ]

457:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %458

458:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, %2, %457, %19, %12
  %.0 = phi ptr [ null, %19 ], [ null, %457 ], [ %4, %12 ], [ null, %2 ], [ %4, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile7regatomEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %0, align 8
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %183 [
    i8 94, label %7
    i8 36, label %19
    i8 46, label %31
    i8 91, label %45
    i8 40, label %144
    i8 0, label %152
    i8 124, label %152
    i8 41, label %152
    i8 63, label %153
    i8 43, label %153
    i8 42, label %153
    i8 92, label %154
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @_ZN5cmsysL8regdummyE
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 3
  store i64 %14, ptr %12, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 1, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 0, ptr %17, align 1
  store ptr %18, ptr %8, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @_ZN5cmsysL8regdummyE
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 3
  store i64 %26, ptr %24, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 2, ptr %21, align 1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 0, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 0, ptr %29, align 1
  store ptr %30, ptr %20, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @_ZN5cmsysL8regdummyE
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 3
  store i64 %38, ptr %36, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit51

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 3, ptr %33, align 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 0, ptr %41, align 1
  store ptr %42, ptr %32, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit51

_ZN5cmsys13RegExpCompile7regnodeEc.exit51:        ; preds = %35, %39
  %43 = load i32, ptr %1, align 4
  %44 = or i32 %43, 3
  store i32 %44, ptr %1, align 4
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

45:                                               ; preds = %2
  %46 = load i8, ptr %5, align 1
  %47 = icmp eq i8 %46, 94
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @_ZN5cmsysL8regdummyE
  br i1 %47, label %51, label %63

51:                                               ; preds = %45
  br i1 %50, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 3
  store i64 %55, ptr %53, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit52

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 5, ptr %49, align 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 0, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 0, ptr %58, align 1
  store ptr %59, ptr %48, align 8
  %.pre92 = load ptr, ptr %0, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit52

_ZN5cmsys13RegExpCompile7regnodeEc.exit52:        ; preds = %52, %56
  %60 = phi ptr [ @_ZN5cmsysL8regdummyE, %52 ], [ %59, %56 ]
  %61 = phi ptr [ %5, %52 ], [ %.pre92, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %0, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit53

63:                                               ; preds = %45
  br i1 %50, label %64, label %68

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, 3
  store i64 %67, ptr %65, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit53

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 4, ptr %49, align 1
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 0, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 0, ptr %70, align 1
  store ptr %71, ptr %48, align 8
  %.pre93 = load ptr, ptr %0, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit53

_ZN5cmsys13RegExpCompile7regnodeEc.exit53:        ; preds = %68, %64, %_ZN5cmsys13RegExpCompile7regnodeEc.exit52
  %72 = phi ptr [ %60, %_ZN5cmsys13RegExpCompile7regnodeEc.exit52 ], [ @_ZN5cmsysL8regdummyE, %64 ], [ %71, %68 ]
  %73 = phi ptr [ %62, %_ZN5cmsys13RegExpCompile7regnodeEc.exit52 ], [ %5, %64 ], [ %.pre93, %68 ]
  %.133 = phi ptr [ %49, %_ZN5cmsys13RegExpCompile7regnodeEc.exit52 ], [ @_ZN5cmsysL8regdummyE, %64 ], [ %49, %68 ]
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %_ZN5cmsys13RegExpCompile4regcEc.exit [
    i8 93, label %75
    i8 45, label %75
  ]

75:                                               ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit53, %_ZN5cmsys13RegExpCompile7regnodeEc.exit53
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %76, ptr %0, align 8
  %.not.i = icmp eq ptr %72, @_ZN5cmsysL8regdummyE
  br i1 %.not.i, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %73, align 1
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %80, ptr %78, align 8
  store i8 %79, ptr %72, align 1
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit

_ZN5cmsys13RegExpCompile4regcEc.exit:             ; preds = %81, %77, %_ZN5cmsys13RegExpCompile7regnodeEc.exit53
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit55

_ZN5cmsys13RegExpCompile4regcEc.exit55:           ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit55.backedge, %_ZN5cmsys13RegExpCompile4regcEc.exit
  %87 = load ptr, ptr %0, align 8
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %122 [
    i8 0, label %.critedge
    i8 93, label %.critedge
    i8 45, label %89
  ]

89:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit55
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %90, ptr %0, align 8
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %99 [
    i8 93, label %92
    i8 0, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = load ptr, ptr %85, align 8
  %.not.i54 = icmp eq ptr %93, @_ZN5cmsysL8regdummyE
  br i1 %.not.i54, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %95, ptr %85, align 8
  store i8 45, ptr %93, align 1
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit55.backedge

96:                                               ; preds = %92
  %97 = load i64, ptr %86, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %86, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit55.backedge

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %87, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = zext i8 %91 to i32
  %104 = icmp ugt i8 %101, %91
  br i1 %104, label %112, label %.preheader

.preheader:                                       ; preds = %99
  %.not46.not80 = icmp ult i8 %101, %91
  br i1 %.not46.not80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %105 = load ptr, ptr %85, align 8
  %106 = icmp eq ptr %105, @_ZN5cmsysL8regdummyE
  br i1 %106, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i64, ptr %86, align 8
  %107 = xor i32 %102, -1
  %108 = add nsw i32 %107, %103
  %109 = zext i32 %108 to i64
  %110 = add i64 %.promoted, 1
  %111 = add i64 %110, %109
  store i64 %111, ptr %86, align 8
  br label %._crit_edge

112:                                              ; preds = %99
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit57
  %.pr = load ptr, ptr %85, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %113 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %105, %.lr.ph ]
  %.034.in81 = phi i32 [ %.034, %.lr.ph.splitthread-pre-split ], [ %102, %.lr.ph ]
  %.034 = add nuw nsw i32 %.034.in81, 1
  %.not.i56 = icmp eq ptr %113, @_ZN5cmsysL8regdummyE
  br i1 %.not.i56, label %117, label %114

114:                                              ; preds = %.lr.ph.split
  %115 = trunc nuw i32 %.034 to i8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %116, ptr %85, align 8
  store i8 %115, ptr %113, align 1
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit57

117:                                              ; preds = %.lr.ph.split
  %118 = load i64, ptr %86, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %86, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit57

_ZN5cmsys13RegExpCompile4regcEc.exit57:           ; preds = %114, %117
  %exitcond.not = icmp eq i32 %.034, %103
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit57
  %.pre94 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split.us, %.preheader
  %120 = phi ptr [ %.pre94, %._crit_edge.loopexit ], [ %90, %.lr.ph.split.us ], [ %90, %.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %0, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit55.backedge

122:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit55
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %123, ptr %0, align 8
  %124 = load ptr, ptr %85, align 8
  %.not.i58 = icmp eq ptr %124, @_ZN5cmsysL8regdummyE
  br i1 %.not.i58, label %128, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %87, align 1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %127, ptr %85, align 8
  store i8 %126, ptr %124, align 1
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit55.backedge

128:                                              ; preds = %122
  %129 = load i64, ptr %86, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %86, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit55.backedge

_ZN5cmsys13RegExpCompile4regcEc.exit55.backedge:  ; preds = %128, %125, %96, %94, %._crit_edge
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit55, !llvm.loop !18

.critedge:                                        ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit55, %_ZN5cmsys13RegExpCompile4regcEc.exit55
  %131 = load ptr, ptr %85, align 8
  %.not.i60 = icmp eq ptr %131, @_ZN5cmsysL8regdummyE
  br i1 %.not.i60, label %134, label %132

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %133, ptr %85, align 8
  store i8 0, ptr %131, align 1
  %.pre95 = load ptr, ptr %0, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit61

134:                                              ; preds = %.critedge
  %135 = load i64, ptr %86, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %86, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit61

_ZN5cmsys13RegExpCompile4regcEc.exit61:           ; preds = %132, %134
  %137 = phi ptr [ %.pre95, %132 ], [ %87, %134 ]
  %138 = load i8, ptr %137, align 1
  %.not44 = icmp eq i8 %138, 93
  br i1 %.not44, label %140, label %139

139:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit61
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

140:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit61
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %141, ptr %0, align 8
  %142 = load i32, ptr %1, align 4
  %143 = or i32 %142, 3
  store i32 %143, ptr %1, align 4
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

144:                                              ; preds = %2
  %145 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull %3)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4
  %149 = and i32 %148, 5
  %150 = load i32, ptr %1, align 4
  %151 = or i32 %150, %149
  store i32 %151, ptr %1, align 4
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

152:                                              ; preds = %2, %2, %2
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

153:                                              ; preds = %2, %2, %2
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

154:                                              ; preds = %2
  %155 = load i8, ptr %5, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, @_ZN5cmsysL8regdummyE
  br i1 %161, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit62.thread, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit62

_ZN5cmsys13RegExpCompile7regnodeEc.exit62.thread: ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, 3
  store i64 %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %165, ptr %0, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit64.thread

_ZN5cmsys13RegExpCompile7regnodeEc.exit62:        ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 8, ptr %160, align 1
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 0, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 3
  store i8 0, ptr %167, align 1
  store ptr %168, ptr %159, align 8
  %.pre = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %169, ptr %0, align 8
  %.not.i63 = icmp eq ptr %168, @_ZN5cmsysL8regdummyE
  br i1 %.not.i63, label %_ZN5cmsys13RegExpCompile4regcEc.exit64.thread, label %_ZN5cmsys13RegExpCompile4regcEc.exit64

_ZN5cmsys13RegExpCompile4regcEc.exit64.thread:    ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit62, %_ZN5cmsys13RegExpCompile7regnodeEc.exit62.thread
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %170, align 8
  br label %177

_ZN5cmsys13RegExpCompile4regcEc.exit64:           ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit62
  %173 = load i8, ptr %.pre, align 1
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %174, ptr %159, align 8
  store i8 %173, ptr %168, align 1
  %.pre91 = load ptr, ptr %159, align 8
  %.not.i65 = icmp eq ptr %.pre91, @_ZN5cmsysL8regdummyE
  br i1 %.not.i65, label %177, label %175

175:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit64
  %176 = getelementptr inbounds nuw i8, ptr %.pre91, i64 1
  store ptr %176, ptr %159, align 8
  store i8 0, ptr %.pre91, align 1
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit66

177:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit64.thread, %_ZN5cmsys13RegExpCompile4regcEc.exit64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %178, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit66

_ZN5cmsys13RegExpCompile4regcEc.exit66:           ; preds = %175, %177
  %181 = load i32, ptr %1, align 4
  %182 = or i32 %181, 3
  store i32 %182, ptr %1, align 4
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

183:                                              ; preds = %2
  store ptr %4, ptr %0, align 8
  %184 = tail call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.13) #16
  %.fr = freeze i64 %184
  %185 = trunc i64 %.fr to i32
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

188:                                              ; preds = %183
  %.not48 = icmp eq i32 %185, 1
  br i1 %.not48, label %.thread, label %191

.thread:                                          ; preds = %188
  %189 = load i32, ptr %1, align 4
  %190 = or i32 %189, 3
  br label %201

191:                                              ; preds = %188
  %192 = and i64 %.fr, 2147483647
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 %192
  %194 = load i8, ptr %193, align 1
  switch i8 %194, label %.thread76 [
    i8 63, label %197
    i8 43, label %197
    i8 42, label %197
  ]

.thread76:                                        ; preds = %191
  %195 = load i32, ptr %1, align 4
  %196 = or i32 %195, 1
  br label %201

197:                                              ; preds = %191, %191, %191
  %198 = add nsw i32 %185, -1
  %199 = load i32, ptr %1, align 4
  %200 = icmp eq i32 %198, 1
  %spec.select.v = select i1 %200, i32 3, i32 1
  %spec.select = or i32 %199, %spec.select.v
  br label %201

201:                                              ; preds = %197, %.thread, %.thread76
  %.03174 = phi i32 [ %185, %.thread76 ], [ 1, %.thread ], [ %198, %197 ]
  %202 = phi i32 [ %196, %.thread76 ], [ %190, %.thread ], [ %spec.select, %197 ]
  store i32 %202, ptr %1, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, @_ZN5cmsysL8regdummyE
  br i1 %205, label %.lr.ph83.thread, label %.lr.ph83

.lr.ph83.thread:                                  ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, 3
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %._crit_edge84.thread

.lr.ph83:                                         ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store i8 8, ptr %204, align 1
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store i8 0, ptr %210, align 1
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 3
  store i8 0, ptr %211, align 1
  store ptr %212, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = icmp eq ptr %212, @_ZN5cmsysL8regdummyE
  br i1 %214, label %._crit_edge84.thread, label %.lr.ph83.split

._crit_edge84.thread:                             ; preds = %.lr.ph83, %.lr.ph83.thread
  %215 = phi ptr [ %209, %.lr.ph83.thread ], [ %213, %.lr.ph83 ]
  %.promoted85 = load ptr, ptr %0, align 8
  %.promoted87 = load i64, ptr %215, align 8
  %216 = add nsw i32 %.03174, -1
  %217 = zext nneg i32 %216 to i64
  %218 = zext nneg i32 %.03174 to i64
  %219 = add i64 %.promoted87, %217
  %scevgep = getelementptr i8, ptr %.promoted85, i64 %218
  %220 = add i64 %219, 1
  store ptr %scevgep, ptr %0, align 8
  store i64 %220, ptr %215, align 8
  br label %234

.lr.ph83.split:                                   ; preds = %.lr.ph83, %_ZN5cmsys13RegExpCompile4regcEc.exit69
  %221 = phi ptr [ %.pr99, %_ZN5cmsys13RegExpCompile4regcEc.exit69 ], [ %212, %.lr.ph83 ]
  %.182 = phi i32 [ %230, %_ZN5cmsys13RegExpCompile4regcEc.exit69 ], [ %.03174, %.lr.ph83 ]
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %0, align 8
  %.not.i68 = icmp eq ptr %221, @_ZN5cmsysL8regdummyE
  br i1 %.not.i68, label %227, label %224

224:                                              ; preds = %.lr.ph83.split
  %225 = load i8, ptr %222, align 1
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %226, ptr %203, align 8
  store i8 %225, ptr %221, align 1
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit69

227:                                              ; preds = %.lr.ph83.split
  %228 = load i64, ptr %213, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr %213, align 8
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit69

_ZN5cmsys13RegExpCompile4regcEc.exit69:           ; preds = %224, %227
  %230 = add nsw i32 %.182, -1
  %231 = icmp sgt i32 %.182, 1
  %.pr99 = load ptr, ptr %203, align 8
  br i1 %231, label %.lr.ph83.split, label %._crit_edge84, !llvm.loop !19

._crit_edge84:                                    ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit69
  %.not.i70 = icmp eq ptr %.pr99, @_ZN5cmsysL8regdummyE
  br i1 %.not.i70, label %234, label %232

232:                                              ; preds = %._crit_edge84
  %233 = getelementptr inbounds nuw i8, ptr %.pr99, i64 1
  store ptr %233, ptr %203, align 8
  store i8 0, ptr %.pr99, align 1
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

234:                                              ; preds = %._crit_edge84.thread, %._crit_edge84
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load i64, ptr %235, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %235, align 8
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

_ZN5cmsys13RegExpCompile7regnodeEc.exit:          ; preds = %234, %232, %27, %23, %15, %11, %_ZN5cmsys13RegExpCompile7regnodeEc.exit51, %140, %147, %_ZN5cmsys13RegExpCompile4regcEc.exit66, %144, %187, %157, %153, %152, %139, %112
  %.0 = phi ptr [ null, %187 ], [ null, %157 ], [ null, %153 ], [ null, %152 ], [ null, %112 ], [ null, %139 ], [ null, %144 ], [ %160, %_ZN5cmsys13RegExpCompile4regcEc.exit66 ], [ %145, %147 ], [ %.133, %140 ], [ %33, %_ZN5cmsys13RegExpCompile7regnodeEc.exit51 ], [ @_ZN5cmsysL8regdummyE, %11 ], [ %9, %15 ], [ @_ZN5cmsysL8regdummyE, %23 ], [ %21, %27 ], [ %204, %232 ], [ %204, %234 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1, ptr noundef writeonly %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @_ZN5cmsysL8regdummyE
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, 3
  store i64 %10, ptr %8, align 8
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %12, ptr %4, align 8
  %13 = icmp ugt ptr %5, %2
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.013 = phi ptr [ %14, %.lr.ph ], [ %5, %11 ]
  %.0912 = phi ptr [ %16, %.lr.ph ], [ %12, %11 ]
  %14 = getelementptr inbounds i8, ptr %.013, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %.0912, i64 -1
  store i8 %15, ptr %16, align 1
  %17 = icmp ugt ptr %14, %2
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %1, ptr %2, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8), (256, 264), (512, 520)) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.cmsys::RegExpFind", align 8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %8, align 1
  %.not28 = icmp eq i8 %10, -100
  br i1 %.not28, label %12, label %11

11:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %.loopexit, label %.preheader55

.preheader55:                                     ; preds = %12
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %16) #16
  %cond59 = icmp eq ptr %17, null
  br i1 %cond59, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = load i64, ptr %18, align 8
  br label %23

20:                                               ; preds = %23
  %21 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef %16) #16
  %cond = icmp eq ptr %22, null
  br i1 %cond, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %23, !llvm.loop !20

23:                                               ; preds = %.lr.ph, %20
  %24 = phi ptr [ %17, %.lr.ph ], [ %22, %20 ]
  %25 = tail call i32 @strncmp(ptr noundef nonnull %24, ptr noundef nonnull %14, i64 noundef %19) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %20

.loopexit:                                        ; preds = %23, %12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 521
  %29 = load i8, ptr %28, align 1
  %.not31 = icmp eq i8 %29, 0
  br i1 %.not31, label %43, label %30

30:                                               ; preds = %.loopexit
  store ptr %1, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %32, align 8
  br label %33

33:                                               ; preds = %33, %30
  %.019.i = phi ptr [ %5, %30 ], [ %35, %33 ]
  %.01418.i = phi ptr [ %2, %30 ], [ %34, %33 ]
  %.01517.i = phi i32 [ 32, %30 ], [ %36, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  store ptr null, ptr %.01418.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store ptr null, ptr %.019.i, align 8
  %36 = add nsw i32 %.01517.i, -1
  %37 = icmp ugt i32 %.01517.i, 1
  br i1 %37, label %33, label %38, !llvm.loop !21

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %40 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %39)
  %.not.i.not = icmp eq i32 %40, 0
  br i1 %.not.i.not, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %41

41:                                               ; preds = %38
  store ptr %1, ptr %2, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %5, align 8
  br label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load i8, ptr %44, align 8
  %.not32 = icmp eq i8 %45, 0
  br i1 %.not32, label %.preheader, label %.preheader53

.preheader53:                                     ; preds = %43
  %46 = sext i8 %45 to i32
  %47 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %46) #16
  %.not3560 = icmp eq ptr %47, null
  br i1 %.not3560, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader53
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %52

.preheader:                                       ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %69

52:                                               ; preds = %.lr.ph61, %64
  %53 = phi ptr [ %47, %.lr.ph61 ], [ %68, %64 ]
  %54 = load ptr, ptr %7, align 8
  store ptr %53, ptr %4, align 8
  store ptr %2, ptr %48, align 8
  store ptr %5, ptr %49, align 8
  br label %55

55:                                               ; preds = %55, %52
  %.019.i37 = phi ptr [ %5, %52 ], [ %57, %55 ]
  %.01418.i38 = phi ptr [ %2, %52 ], [ %56, %55 ]
  %.01517.i39 = phi i32 [ 32, %52 ], [ %58, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.01418.i38, i64 8
  store ptr null, ptr %.01418.i38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.019.i37, i64 8
  store ptr null, ptr %.019.i37, align 8
  %58 = add nsw i32 %.01517.i39, -1
  %59 = icmp ugt i32 %.01517.i39, 1
  br i1 %59, label %55, label %60, !llvm.loop !21

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %62 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %61)
  %.not.i40 = icmp eq i32 %62, 0
  br i1 %.not.i40, label %64, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit42

_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit42: ; preds = %60
  store ptr %53, ptr %2, align 8
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %5, align 8
  br label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %66 = load i8, ptr %44, align 8
  %67 = sext i8 %66 to i32
  %68 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %65, i32 noundef %67) #16
  %.not35 = icmp eq ptr %68, null
  br i1 %.not35, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %52, !llvm.loop !22

69:                                               ; preds = %.preheader, %80
  %.2 = phi ptr [ %81, %80 ], [ %1, %.preheader ]
  %70 = load ptr, ptr %7, align 8
  store ptr %.2, ptr %4, align 8
  store ptr %2, ptr %50, align 8
  store ptr %5, ptr %51, align 8
  br label %71

71:                                               ; preds = %71, %69
  %.019.i43 = phi ptr [ %5, %69 ], [ %73, %71 ]
  %.01418.i44 = phi ptr [ %2, %69 ], [ %72, %71 ]
  %.01517.i45 = phi i32 [ 32, %69 ], [ %74, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.01418.i44, i64 8
  store ptr null, ptr %.01418.i44, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.019.i43, i64 8
  store ptr null, ptr %.019.i43, align 8
  %74 = add nsw i32 %.01517.i45, -1
  %75 = icmp ugt i32 %.01517.i45, 1
  br i1 %75, label %71, label %76, !llvm.loop !21

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %78 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %77)
  %.not.i46 = icmp eq i32 %78, 0
  br i1 %.not.i46, label %80, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit48

_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit48: ; preds = %76
  store ptr %.2, ptr %2, align 8
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %5, align 8
  br label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %82 = load i8, ptr %.2, align 1
  %.not34 = icmp eq i8 %82, 0
  br i1 %.not34, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %69, !llvm.loop !23

_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit:  ; preds = %20, %64, %80, %.preheader55, %.preheader53, %41, %38, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit48, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit42, %3, %11
  %.024 = phi i1 [ false, %11 ], [ false, %3 ], [ true, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit42 ], [ true, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit48 ], [ false, %38 ], [ true, %41 ], [ false, %.preheader53 ], [ false, %.preheader55 ], [ false, %80 ], [ false, %64 ], [ false, %20 ]
  ret i1 %.024
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %8
  %.019 = phi ptr [ %3, %5 ], [ %10, %8 ]
  %.01418 = phi ptr [ %2, %5 ], [ %9, %8 ]
  %.01517 = phi i32 [ 32, %5 ], [ %11, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  store ptr null, ptr %.01418, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr null, ptr %.019, align 8
  %11 = add nsw i32 %.01517, -1
  %12 = icmp ugt i32 %.01517, 1
  br i1 %12, label %8, label %13, !llvm.loop !21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  store ptr %1, ptr %2, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %16
  %.016 = phi i32 [ 1, %16 ], [ 0, %13 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %.not90 = icmp eq ptr %1, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.promoted = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %139
  %.04491 = phi ptr [ %1, %.lr.ph ], [ %.047, %139 ]
  %6 = phi ptr [ %.promoted, %.lr.ph ], [ %140, %139 ]
  %7 = icmp eq ptr %.04491, @_ZN5cmsysL8regdummyE
  br i1 %7, label %_ZN5cmsysL7regnextEPKc.exitthread-pre-split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.04491, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %.04491, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5cmsysL7regnextEPKc.exitthread-pre-split, label %18

18:                                               ; preds = %8
  %19 = load i8, ptr %.04491, align 1
  %20 = icmp eq i8 %19, 7
  %21 = zext nneg i32 %16 to i64
  br i1 %20, label %22, label %25

22:                                               ; preds = %18
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds i8, ptr %.04491, i64 %23
  br label %_ZN5cmsysL7regnextEPKc.exitthread-pre-split

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.04491, i64 %21
  br label %_ZN5cmsysL7regnextEPKc.exit

_ZN5cmsysL7regnextEPKc.exitthread-pre-split:      ; preds = %22, %8, %5
  %.0.i.ph = phi ptr [ null, %8 ], [ null, %5 ], [ %24, %22 ]
  %.pr = load i8, ptr %.04491, align 1
  br label %_ZN5cmsysL7regnextEPKc.exit

_ZN5cmsysL7regnextEPKc.exit:                      ; preds = %_ZN5cmsysL7regnextEPKc.exitthread-pre-split, %25
  %27 = phi i8 [ %.pr, %_ZN5cmsysL7regnextEPKc.exitthread-pre-split ], [ %19, %25 ]
  %.0.i = phi ptr [ %.0.i.ph, %_ZN5cmsysL7regnextEPKc.exitthread-pre-split ], [ %26, %25 ]
  switch i8 %27, label %138 [
    i8 1, label %28
    i8 2, label %29
    i8 3, label %31
    i8 8, label %36
    i8 4, label %47
    i8 5, label %57
    i8 9, label %139
    i8 7, label %139
    i8 21, label %66
    i8 22, label %66
    i8 23, label %66
    i8 24, label %66
    i8 25, label %66
    i8 26, label %66
    i8 27, label %66
    i8 28, label %66
    i8 29, label %66
    i8 30, label %66
    i8 31, label %66
    i8 32, label %66
    i8 33, label %66
    i8 34, label %66
    i8 35, label %66
    i8 36, label %66
    i8 37, label %66
    i8 38, label %66
    i8 39, label %66
    i8 40, label %66
    i8 41, label %66
    i8 42, label %66
    i8 43, label %66
    i8 44, label %66
    i8 45, label %66
    i8 46, label %66
    i8 47, label %66
    i8 48, label %66
    i8 49, label %66
    i8 50, label %66
    i8 51, label %66
    i8 52, label %66
    i8 53, label %77
    i8 54, label %77
    i8 55, label %77
    i8 56, label %77
    i8 57, label %77
    i8 58, label %77
    i8 59, label %77
    i8 60, label %77
    i8 61, label %77
    i8 62, label %77
    i8 63, label %77
    i8 64, label %77
    i8 65, label %77
    i8 66, label %77
    i8 67, label %77
    i8 68, label %77
    i8 69, label %77
    i8 70, label %77
    i8 71, label %77
    i8 72, label %77
    i8 73, label %77
    i8 74, label %77
    i8 75, label %77
    i8 76, label %77
    i8 77, label %77
    i8 78, label %77
    i8 79, label %77
    i8 80, label %77
    i8 81, label %77
    i8 82, label %77
    i8 83, label %77
    i8 84, label %77
    i8 6, label %88
    i8 10, label %112
    i8 11, label %112
    i8 0, label %.critedge
  ]

28:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %.not64 = icmp eq ptr %6, %4
  br i1 %.not64, label %139, label %.critedge

29:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %30 = load i8, ptr %6, align 1
  %.not63 = icmp eq i8 %30, 0
  br i1 %.not63, label %139, label %.critedge

31:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %32 = load i8, ptr %6, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %35, ptr %0, align 8
  br label %139

36:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %.04491, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = load i8, ptr %6, align 1
  %.not61 = icmp eq i8 %38, %39
  br i1 %.not61, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull %37, ptr noundef nonnull %6, i64 noundef %41) #16
  %.not62 = icmp eq i32 %44, 0
  br i1 %.not62, label %45, label %.critedge

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds i8, ptr %6, i64 %41
  store ptr %46, ptr %0, align 8
  br label %139

47:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %48 = load i8, ptr %6, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = sext i8 %48 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.04491, i64 3
  %53 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef %51) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %56, ptr %0, align 8
  br label %139

57:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %58 = load i8, ptr %6, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = sext i8 %58 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.04491, i64 3
  %63 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef %61) #16
  %.not60 = icmp eq ptr %63, null
  br i1 %.not60, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %65, ptr %0, align 8
  br label %139

66:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit
  %67 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0.i)
  %.not59 = icmp eq i32 %67, 0
  br i1 %.not59, label %.critedge, label %68

68:                                               ; preds = %66
  %69 = zext nneg i8 %27 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr ptr, ptr %71, i64 %69
  %73 = getelementptr i8, ptr %72, i64 -160
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %68
  store ptr %6, ptr %73, align 8
  br label %.critedge

77:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit
  %78 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0.i)
  %.not58 = icmp eq i32 %78, 0
  br i1 %.not58, label %.critedge, label %79

79:                                               ; preds = %77
  %80 = zext nneg i8 %27 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr ptr, ptr %82, i64 %80
  %84 = getelementptr i8, ptr %83, i64 -416
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %79
  store ptr %6, ptr %84, align 8
  br label %.critedge

88:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %89 = load i8, ptr %.0.i, align 1
  %.not55 = icmp eq i8 %89, 6
  br i1 %.not55, label %.preheader, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.04491, i64 3
  br label %139

.preheader:                                       ; preds = %88, %_ZN5cmsysL7regnextEPKc.exit67
  %.1 = phi ptr [ %.0.i66, %_ZN5cmsysL7regnextEPKc.exit67 ], [ %.04491, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %93 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %92)
  %.not56 = icmp eq i32 %93, 0
  br i1 %.not56, label %94, label %.critedge

94:                                               ; preds = %.preheader
  store ptr %6, ptr %0, align 8
  %95 = icmp eq ptr %.1, @_ZN5cmsysL8regdummyE
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.critedge, label %_ZN5cmsysL7regnextEPKc.exit67

_ZN5cmsysL7regnextEPKc.exit67:                    ; preds = %96
  %106 = load i8, ptr %.1, align 1
  %107 = icmp eq i8 %106, 7
  %108 = zext nneg i32 %104 to i64
  %109 = sub nsw i64 0, %108
  %.0.i66.v = select i1 %107, i64 %109, i64 %108
  %.0.i66 = getelementptr inbounds i8, ptr %.1, i64 %.0.i66.v
  %110 = load i8, ptr %.0.i66, align 1
  %111 = icmp eq i8 %110, 6
  br i1 %111, label %.preheader, label %.critedge, !llvm.loop !24

112:                                              ; preds = %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit
  %113 = load i8, ptr %.0.i, align 1
  %114 = icmp eq i8 %113, 8
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  br label %119

119:                                              ; preds = %115, %112
  %.046 = phi i32 [ %118, %115 ], [ 0, %112 ]
  %120 = icmp ne i8 %27, 10
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.04491, i64 3
  %123 = tail call noundef i32 @_ZN5cmsys10RegExpFind9regrepeatEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %122)
  %.not5392 = icmp slt i32 %123, %121
  br i1 %.not5392, label %.critedge, label %.lr.ph95

.lr.ph95:                                         ; preds = %119
  %124 = icmp eq i32 %.046, 0
  %125 = zext nneg i32 %123 to i64
  %126 = zext i1 %120 to i64
  br i1 %124, label %.lr.ph95.split.us, label %.lr.ph95.split.preheader

.lr.ph95.split.preheader:                         ; preds = %.lr.ph95
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph95.split

.lr.ph95.split.us:                                ; preds = %.lr.ph95, %128
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %128 ], [ %125, %.lr.ph95 ]
  %127 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0.i)
  %.not54.us = icmp eq i32 %127, 0
  br i1 %.not54.us, label %128, label %.critedge

128:                                              ; preds = %.lr.ph95.split.us
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %129 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next125
  store ptr %129, ptr %0, align 8
  %.not53.us.not = icmp sgt i64 %indvars.iv124, %126
  br i1 %.not53.us.not, label %.lr.ph95.split.us, label %.critedge, !llvm.loop !25

.lr.ph95.split:                                   ; preds = %.lr.ph95.split.preheader, %136
  %130 = phi ptr [ %.pre, %.lr.ph95.split.preheader ], [ %137, %136 ]
  %indvars.iv = phi i64 [ %125, %.lr.ph95.split.preheader ], [ %indvars.iv.next, %136 ]
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %.046, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph95.split
  %135 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0.i)
  %.not54 = icmp eq i32 %135, 0
  br i1 %.not54, label %136, label %.critedge

136:                                              ; preds = %134, %.lr.ph95.split
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %137 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next
  store ptr %137, ptr %0, align 8
  %.not53.not = icmp sgt i64 %indvars.iv, %126
  br i1 %.not53.not, label %.lr.ph95.split, label %.critedge, !llvm.loop !25

138:                                              ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %.critedge

139:                                              ; preds = %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %29, %28, %90, %64, %55, %45, %34
  %140 = phi ptr [ %6, %90 ], [ %6, %_ZN5cmsysL7regnextEPKc.exit ], [ %6, %_ZN5cmsysL7regnextEPKc.exit ], [ %65, %64 ], [ %56, %55 ], [ %46, %45 ], [ %35, %34 ], [ %6, %29 ], [ %6, %28 ]
  %.047 = phi ptr [ %91, %90 ], [ %.0.i, %_ZN5cmsysL7regnextEPKc.exit ], [ %.0.i, %_ZN5cmsysL7regnextEPKc.exit ], [ %.0.i, %64 ], [ %.0.i, %55 ], [ %.0.i, %45 ], [ %.0.i, %34 ], [ %.0.i, %29 ], [ %.0.i, %28 ]
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !26

._crit_edge:                                      ; preds = %139, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %.critedge

.critedge:                                        ; preds = %_ZN5cmsysL7regnextEPKc.exit, %57, %60, %47, %50, %43, %36, %31, %29, %28, %134, %136, %.lr.ph95.split.us, %128, %96, %94, %_ZN5cmsysL7regnextEPKc.exit67, %.preheader, %119, %77, %79, %87, %66, %68, %76, %._crit_edge, %138
  %.0 = phi i32 [ 0, %138 ], [ 0, %._crit_edge ], [ 1, %76 ], [ 1, %68 ], [ 0, %66 ], [ 1, %87 ], [ 1, %79 ], [ 0, %77 ], [ 0, %119 ], [ 0, %96 ], [ 0, %94 ], [ 0, %_ZN5cmsysL7regnextEPKc.exit67 ], [ 1, %.preheader ], [ 1, %.lr.ph95.split.us ], [ 0, %128 ], [ 1, %134 ], [ 0, %136 ], [ 1, %_ZN5cmsysL7regnextEPKc.exit ], [ 0, %57 ], [ 0, %60 ], [ 0, %47 ], [ 0, %50 ], [ 0, %43 ], [ 0, %36 ], [ 0, %31 ], [ 0, %29 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN5cmsys10RegExpFind9regrepeatEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %35 [
    i8 3, label %11
    i8 8, label %.preheader
    i8 4, label %.preheader33
    i8 5, label %.preheader35
  ]

.preheader35:                                     ; preds = %2
  %6 = load i8, ptr %3, align 1
  %.not37 = icmp eq i8 %6, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.preheader33:                                     ; preds = %2
  %7 = load i8, ptr %3, align 1
  %.not3144 = icmp eq i8 %7, 0
  br i1 %.not3144, label %.critedge, label %.lr.ph47

.preheader:                                       ; preds = %2
  %8 = load i8, ptr %4, align 1
  %9 = load i8, ptr %3, align 1
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %.lr.ph55, label %.critedge

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %13 = trunc i64 %12 to i32
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  br label %.critedge

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.154 = phi ptr [ %17, %.lr.ph55 ], [ %3, %.preheader ]
  %.12653 = phi i32 [ %16, %.lr.ph55 ], [ 0, %.preheader ]
  %16 = add nuw nsw i32 %.12653, 1
  %17 = getelementptr inbounds nuw i8, ptr %.154, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %8, %18
  br i1 %19, label %.lr.ph55, label %.critedge, !llvm.loop !27

.lr.ph47:                                         ; preds = %.preheader33, %23
  %20 = phi i8 [ %26, %23 ], [ %7, %.preheader33 ]
  %.246 = phi ptr [ %25, %23 ], [ %3, %.preheader33 ]
  %.22745 = phi i32 [ %24, %23 ], [ 0, %.preheader33 ]
  %21 = sext i8 %20 to i32
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %21) #16
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.critedge, label %23

23:                                               ; preds = %.lr.ph47
  %24 = add nuw nsw i32 %.22745, 1
  %25 = getelementptr inbounds nuw i8, ptr %.246, i64 1
  %26 = load i8, ptr %25, align 1
  %.not31 = icmp eq i8 %26, 0
  br i1 %.not31, label %.critedge, label %.lr.ph47, !llvm.loop !28

.lr.ph:                                           ; preds = %.preheader35, %31
  %27 = phi i8 [ %34, %31 ], [ %6, %.preheader35 ]
  %.339 = phi ptr [ %33, %31 ], [ %3, %.preheader35 ]
  %.32838 = phi i32 [ %32, %31 ], [ 0, %.preheader35 ]
  %28 = sext i8 %27 to i32
  %29 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %28) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.lr.ph
  %32 = add nuw nsw i32 %.32838, 1
  %33 = getelementptr inbounds nuw i8, ptr %.339, i64 1
  %34 = load i8, ptr %33, align 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !29

35:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %36

.critedge:                                        ; preds = %31, %.lr.ph, %23, %.lr.ph47, %.lr.ph55, %.preheader35, %.preheader33, %.preheader, %11
  %.025 = phi i32 [ %13, %11 ], [ 0, %.preheader ], [ 0, %.preheader33 ], [ 0, %.preheader35 ], [ %16, %.lr.ph55 ], [ %24, %23 ], [ %.22745, %.lr.ph47 ], [ %32, %31 ], [ %.32838, %.lr.ph ]
  %.024 = phi ptr [ %15, %11 ], [ %3, %.preheader ], [ %3, %.preheader33 ], [ %3, %.preheader35 ], [ %17, %.lr.ph55 ], [ %25, %23 ], [ %.246, %.lr.ph47 ], [ %33, %31 ], [ %.339, %.lr.ph ]
  store ptr %.024, ptr %0, align 8
  br label %36

36:                                               ; preds = %.critedge, %35
  %.0 = phi i32 [ 0, %35 ], [ %.025, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !17}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
