; ModuleID = 'bench/cmake/original/RegularExpression.ll'
source_filename = "bench/cmake/original/RegularExpression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::RegExpCompile" = type { ptr, i32, ptr, i64 }
%"class.cmsys::RegExpFind" = type { ptr, ptr, ptr, ptr, ptr }

@_ZN5cmsysL8regdummyE = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"^$.[()|?+*\\\00", align 1
@str = private unnamed_addr constant [54 x i8] c"RegularExpression::compile(): No expression supplied.\00", align 1
@str.1 = private unnamed_addr constant [48 x i8] c"RegularExpression::compile(): Error in compile.\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"RegularExpression::compile(): Expression too big.\00", align 1
@str.6 = private unnamed_addr constant [53 x i8] c"RegularExpression::compile(): Unmatched parentheses.\00", align 1
@str.7 = private unnamed_addr constant [52 x i8] c"RegularExpression::compile(): Too many parentheses.\00", align 1
@str.8 = private unnamed_addr constant [42 x i8] c"RegularExpression::compile(): Nested *?+.\00", align 1
@str.9 = private unnamed_addr constant [58 x i8] c"RegularExpression::compile() : *+ operand could be empty.\00", align 1
@str.10 = private unnamed_addr constant [50 x i8] c"RegularExpression::compile(): Trailing backslash.\00", align 1
@str.11 = private unnamed_addr constant [51 x i8] c"RegularExpression::compile(): ?+* follows nothing.\00", align 1
@str.13 = private unnamed_addr constant [44 x i8] c"RegularExpression::compile(): Unmatched [].\00", align 1
@str.14 = private unnamed_addr constant [51 x i8] c"RegularExpression::compile(): Invalid range in [].\00", align 1
@str.15 = private unnamed_addr constant [46 x i8] c"RegularExpression::compile(): Internal error.\00", align 1
@str.16 = private unnamed_addr constant [66 x i8] c"RegularExpression::find(): Compiled regular expression corrupted.\00", align 1
@str.17 = private unnamed_addr constant [65 x i8] c"RegularExpression::find(): Internal error -- corrupted pointers.\00", align 1
@str.18 = private unnamed_addr constant [63 x i8] c"RegularExpression::find(): Internal error -- memory corrupted.\00", align 1
@str.19 = private unnamed_addr constant [46 x i8] c"cm RegularExpression::find(): Internal error.\00", align 1

@_ZN5cmsys17RegularExpressionC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5cmsys17RegularExpressionC2ERKS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17RegularExpressionC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(560) initializes((0, 520), (544, 552)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, i8 0, i64 520, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = sext i32 %9 to i64
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %12, ptr %13, align 8, !tbaa !4
  %.not2023 = icmp eq i32 %9, 0
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %11, %7 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.next
  store i8 %16, ptr %18, align 1, !tbaa !14
  %.not20 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %1, i64 520, i1 false), !tbaa.struct !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %20, ptr %21, align 8, !tbaa !19
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %29, label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge
  %22 = ptrtoint ptr %20 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %.not2225 = icmp eq ptr %23, %20
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %22, %24
  %26 = and i64 %25, 4294967295
  %.1.lcssa = select i1 %.not2225, i64 0, i64 %26
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.lcssa
  store ptr %28, ptr %21, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %._crit_edge30, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %31 = load i8, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 %31, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 521
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 %34, ptr %35, align 1, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %37, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %40, ptr %41, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(560) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(560) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(560) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %49

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %14) #15
  %.pre = load i32, ptr %12, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ %.pre, %16 ], [ %11, %9 ]
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  store ptr %20, ptr %13, align 8, !tbaa !4
  %.not2629 = icmp eq i32 %18, 0
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %19, %17 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.next
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.next
  store i8 %23, ptr %25, align 1, !tbaa !14
  %.not26 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %1, i64 520, i1 false), !tbaa.struct !17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %27, ptr %28, align 8, !tbaa !19
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %36, label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge
  %29 = ptrtoint ptr %27 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %.not2831 = icmp eq ptr %30, %27
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %29, %31
  %33 = and i64 %32, 4294967295
  %.1.lcssa = select i1 %.not2831, i64 0, i64 %33
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.1.lcssa
  store ptr %35, ptr %28, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %._crit_edge36, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %38 = load i8, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 %38, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 521
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 %41, ptr %42, align 1, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %44, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %47, ptr %48, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %2, %36, %7
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpressioneqERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(560) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(560) %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %.not14 = icmp eq i32 %5, %7
  br i1 %.not14, label %.preheader, label %.thread

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
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %.not16 = icmp eq i8 %17, %19
  br i1 %.not16, label %13, label %.thread, !llvm.loop !25

.thread:                                          ; preds = %15, %13, %3, %2
  %.1 = phi i1 [ true, %2 ], [ false, %3 ], [ %14, %13 ], [ %14, %15 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression10deep_equalERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %6 = load i32, ptr %5, align 8, !tbaa !13
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
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %.not12 = icmp eq i8 %16, %18
  br i1 %.not12, label %12, label %.loopexit, !llvm.loop !26

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.0.i = select i1 %.not.i, i64 -1, i64 %25
  %26 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i13 = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.0.i14 = select i1 %.not.i13, i64 -1, i64 %31
  %32 = icmp eq i64 %.0.i, %.0.i14
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not.i15 = icmp eq ptr %35, null
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %24
  %.0.i16 = select i1 %.not.i15, i64 -1, i64 %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i17 = icmp eq ptr %39, null
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %30
  %.0.i18 = select i1 %.not.i17, i64 -1, i64 %41
  %42 = icmp eq i64 %.0.i16, %.0.i18
  br label %.loopexit

.loopexit:                                        ; preds = %14, %19, %33, %2
  %.09 = phi i1 [ %42, %33 ], [ false, %2 ], [ false, %19 ], [ false, %14 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(560) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cmsys::RegExpCompile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %_ZN5cmsys13RegExpCompile4regcEc.exit

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %85

_ZN5cmsys13RegExpCompile4regcEc.exit:             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN5cmsysL8regdummyE, ptr %8, align 8, !tbaa !30
  store i64 1, ptr %7, align 8, !tbaa !31
  %9 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull %3)
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %10, label %11

10:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %84

11:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit
  store ptr null, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = icmp sgt i64 %14, 65534
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %84

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5cmsys13RegExpCompile4regcEc.exit37, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #15
  %.pre = load i64, ptr %7, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit37

_ZN5cmsys13RegExpCompile4regcEc.exit37:           ; preds = %17, %21
  %22 = phi i64 [ %14, %17 ], [ %.pre, %21 ]
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #14
  store ptr %23, ptr %18, align 8, !tbaa !4
  %24 = trunc i64 %22 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %24, ptr %25, align 8, !tbaa !13
  %26 = load i32, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %26, ptr %27, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  store i32 1, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %28, ptr %8, align 8, !tbaa !30
  store i8 -100, ptr %23, align 1, !tbaa !14
  %29 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 0, ptr %31, align 1, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = icmp ne ptr %35, @_ZN5cmsysL8regdummyE
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = load i8, ptr %35, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 7
  %48 = zext nneg i32 %44 to i64
  %49 = sub nsw i64 0, %48
  %.0.i.v = select i1 %47, i64 %49, i64 %48
  %.0.i = getelementptr inbounds i8, ptr %35, i64 %.0.i.v
  %50 = load i8, ptr %.0.i, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit37
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !14
  switch i8 %54, label %59 [
    i8 8, label %55
    i8 1, label %58
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 7
  %57 = load i8, ptr %56, align 1, !tbaa !14
  store i8 %57, ptr %30, align 8, !tbaa !20
  br label %59

58:                                               ; preds = %52
  store i8 1, ptr %31, align 1, !tbaa !21
  br label %59

59:                                               ; preds = %52, %58, %55
  %60 = load i32, ptr %3, align 4, !tbaa !33
  %61 = and i32 %60, 4
  %.not31 = icmp eq i32 %61, 0
  br i1 %.not31, label %84, label %.preheader

.preheader:                                       ; preds = %59, %_ZN5cmsysL7regnextEPKc.exit39
  %.042 = phi i64 [ %.1, %_ZN5cmsysL7regnextEPKc.exit39 ], [ 0, %59 ]
  %.01841 = phi ptr [ %.119, %_ZN5cmsysL7regnextEPKc.exit39 ], [ null, %59 ]
  %.02040 = phi ptr [ %82, %_ZN5cmsysL7regnextEPKc.exit39 ], [ %53, %59 ]
  %62 = load i8, ptr %.02040, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 8
  br i1 %63, label %64, label %67

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %.02040, i64 3
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #16
  %.not33 = icmp ult i64 %66, %.042
  %spec.select = select i1 %.not33, ptr %.01841, ptr %65
  %spec.select35 = call i64 @llvm.umax.i64(i64 %66, i64 %.042)
  br label %67

67:                                               ; preds = %64, %.preheader
  %.119 = phi ptr [ %.01841, %.preheader ], [ %spec.select, %64 ]
  %.1 = phi i64 [ %.042, %.preheader ], [ %spec.select35, %64 ]
  %68 = icmp eq ptr %.02040, @_ZN5cmsysL8regdummyE
  br i1 %68, label %83, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.02040, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = getelementptr inbounds nuw i8, ptr %.02040, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %_ZN5cmsysL7regnextEPKc.exit39

_ZN5cmsysL7regnextEPKc.exit39:                    ; preds = %69
  %79 = icmp eq i8 %62, 7
  %80 = zext nneg i32 %77 to i64
  %81 = sub nsw i64 0, %80
  %.sink = select i1 %79, i64 %81, i64 %80
  %82 = getelementptr inbounds i8, ptr %.02040, i64 %.sink
  br label %.preheader, !llvm.loop !34

83:                                               ; preds = %67, %69
  store ptr %.119, ptr %32, align 8, !tbaa !19
  store i64 %.1, ptr %33, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit37, %83, %59, %16, %10
  %.122 = phi i1 [ false, %16 ], [ false, %10 ], [ true, %_ZN5cmsys13RegExpCompile4regcEc.exit37 ], [ true, %59 ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %84, %5
  %.021 = phi i1 [ %.122, %84 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %3, align 8, !tbaa !30
  store i8 %1, ptr %4, align 1, !tbaa !14
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, ptr %2, align 4, !tbaa !33
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge121, label %6

._crit_edge121:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp sgt i32 %8, 31
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = add nsw i32 %8, 1
  store i32 %12, ptr %7, align 8, !tbaa !29
  %13 = trunc i32 %8 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, @_ZN5cmsysL8regdummyE
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = add nsw i64 %19, 3
  store i64 %20, ptr %18, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

21:                                               ; preds = %11
  %22 = add i8 %13, 20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %22, ptr %15, align 1, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %23, align 1, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 0, ptr %24, align 1, !tbaa !14
  store ptr %25, ptr %14, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

_ZN5cmsys13RegExpCompile7regnodeEc.exit:          ; preds = %17, %21
  %26 = phi ptr [ @_ZN5cmsysL8regdummyE, %17 ], [ %25, %21 ]
  %27 = add i8 %13, 52
  br label %28

28:                                               ; preds = %._crit_edge121, %_ZN5cmsys13RegExpCompile7regnodeEc.exit
  %29 = phi ptr [ %26, %_ZN5cmsys13RegExpCompile7regnodeEc.exit ], [ %.pre, %._crit_edge121 ]
  %30 = phi i8 [ %27, %_ZN5cmsys13RegExpCompile7regnodeEc.exit ], [ 0, %._crit_edge121 ]
  %.030 = phi ptr [ %15, %_ZN5cmsys13RegExpCompile7regnodeEc.exit ], [ null, %._crit_edge121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %29, @_ZN5cmsysL8regdummyE
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = add nsw i64 %35, 3
  store i64 %36, ptr %34, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.preheader

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 6, ptr %29, align 1, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 0, ptr %38, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 0, ptr %39, align 1, !tbaa !14
  store ptr %40, ptr %31, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.preheader

_ZN5cmsys13RegExpCompile7regnodeEc.exit88.preheader: ; preds = %33, %37
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88

_ZN5cmsys13RegExpCompile7regnodeEc.exit88:        ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.backedge, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.preheader
  %.0 = phi i32 [ 0, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.preheader ], [ %.0.be, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.backedge ]
  %.012.i = phi ptr [ null, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.preheader ], [ %44, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.backedge ]
  %41 = load ptr, ptr %0, align 8, !tbaa !27
  %42 = load i8, ptr %41, align 1, !tbaa !14
  switch i8 %42, label %43 [
    i8 0, label %.critedge.i
    i8 124, label %.critedge.i
    i8 41, label %.critedge.i
  ]

43:                                               ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit88
  %44 = call noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit.thread, label %45

_ZN5cmsys13RegExpCompile9regbranchEPi.exit.thread: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 4, !tbaa !33
  %47 = and i32 %46, 1
  %48 = or i32 %47, %.0
  %.not19.i = icmp eq ptr %.012.i, null
  br i1 %.not19.i, label %49, label %52

49:                                               ; preds = %45
  %50 = and i32 %46, 4
  %51 = or i32 %48, %50
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.backedge

52:                                               ; preds = %45
  %53 = icmp eq ptr %.012.i, @_ZN5cmsysL8regdummyE
  br i1 %53, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.backedge, label %.preheader.i78

.preheader.i78:                                   ; preds = %52, %_ZN5cmsysL7regnextEPc.exit.i80
  %.01318.i79 = phi ptr [ %.0.i.i82, %_ZN5cmsysL7regnextEPc.exit.i80 ], [ %.012.i, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01318.i79, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %.01318.i79, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN5cmsysL7regnextEPc.exit.thread.i83, label %_ZN5cmsysL7regnextEPc.exit.i80

_ZN5cmsysL7regnextEPc.exit.i80:                   ; preds = %.preheader.i78
  %63 = load i8, ptr %.01318.i79, align 1, !tbaa !14
  %64 = icmp eq i8 %63, 7
  %65 = zext nneg i32 %61 to i64
  %66 = sub nsw i64 0, %65
  %.0.i.v.i81 = select i1 %64, i64 %66, i64 %65
  %.0.i.i82 = getelementptr inbounds i8, ptr %.01318.i79, i64 %.0.i.v.i81
  %67 = icmp eq ptr %.0.i.i82, @_ZN5cmsysL8regdummyE
  br i1 %67, label %_ZN5cmsysL7regnextEPc.exit.thread.i83, label %.preheader.i78, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i83:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i80, %.preheader.i78
  %.013.lcssa.i84 = phi ptr [ %.01318.i79, %.preheader.i78 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i80 ]
  %68 = load i8, ptr %.013.lcssa.i84, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 7
  %70 = ptrtoint ptr %.013.lcssa.i84 to i64
  %71 = ptrtoint ptr %44 to i64
  %72 = sub i64 %70, %71
  %73 = sub i64 %71, %70
  %.0.in.i85 = select i1 %69, i64 %72, i64 %73
  %.0.i86 = trunc i64 %.0.in.i85 to i8
  %74 = lshr i64 %.0.in.i85, 8
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i84, i64 1
  store i8 %75, ptr %76, align 1, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i84, i64 2
  store i8 %.0.i86, ptr %77, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88.backedge

_ZN5cmsys13RegExpCompile7regnodeEc.exit88.backedge: ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i83, %52, %49
  %.0.be = phi i32 [ %48, %52 ], [ %48, %_ZN5cmsysL7regnextEPc.exit.thread.i83 ], [ %51, %49 ]
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88, !llvm.loop !36

.critedge.i:                                      ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit88, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88
  %.not17.i = icmp eq ptr %.012.i, null
  br i1 %.not17.i, label %78, label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit

78:                                               ; preds = %.critedge.i
  %79 = load ptr, ptr %31, align 8, !tbaa !30
  %80 = icmp eq ptr %79, @_ZN5cmsysL8regdummyE
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = add nsw i64 %83, 3
  store i64 %84, ptr %82, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 9, ptr %79, align 1, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i8 0, ptr %86, align 1, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store i8 0, ptr %87, align 1, !tbaa !14
  store ptr %88, ptr %31, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit

_ZN5cmsys13RegExpCompile9regbranchEPi.exit:       ; preds = %85, %81, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %.loopexit, label %89

89:                                               ; preds = %_ZN5cmsys13RegExpCompile9regbranchEPi.exit
  %.not36 = icmp eq ptr %.030, null
  br i1 %.not36, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %90

90:                                               ; preds = %89
  %91 = icmp eq ptr %.030, @_ZN5cmsysL8regdummyE
  br i1 %91, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %90, %_ZN5cmsysL7regnextEPc.exit.i
  %.01318.i = phi ptr [ %.0.i.i, %_ZN5cmsysL7regnextEPc.exit.i ], [ %.030, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %_ZN5cmsysL7regnextEPc.exit.i

_ZN5cmsysL7regnextEPc.exit.i:                     ; preds = %.preheader.i
  %101 = load i8, ptr %.01318.i, align 1, !tbaa !14
  %102 = icmp eq i8 %101, 7
  %103 = zext nneg i32 %99 to i64
  %104 = sub nsw i64 0, %103
  %.0.i.v.i = select i1 %102, i64 %104, i64 %103
  %.0.i.i = getelementptr inbounds i8, ptr %.01318.i, i64 %.0.i.v.i
  %105 = icmp eq ptr %.0.i.i, @_ZN5cmsysL8regdummyE
  br i1 %105, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %.preheader.i, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i:              ; preds = %_ZN5cmsysL7regnextEPc.exit.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %.01318.i, %.preheader.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i ]
  %106 = load i8, ptr %.013.lcssa.i, align 1, !tbaa !14
  %107 = icmp eq i8 %106, 7
  %108 = ptrtoint ptr %.013.lcssa.i to i64
  %109 = ptrtoint ptr %29 to i64
  %110 = sub i64 %108, %109
  %111 = sub i64 %109, %108
  %.0.in.i = select i1 %107, i64 %110, i64 %111
  %.0.i46 = trunc i64 %.0.in.i to i8
  %112 = lshr i64 %.0.in.i, 8
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 2
  store i8 %.0.i46, ptr %115, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit:      ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i, %90, %89
  %.1 = phi ptr [ %29, %89 ], [ @_ZN5cmsysL8regdummyE, %90 ], [ %.030, %_ZN5cmsysL7regnextEPc.exit.thread.i ]
  %116 = and i32 %.0, 1
  %.not37 = icmp eq i32 %116, 0
  %.pre122 = load i32, ptr %2, align 4, !tbaa !33
  %117 = and i32 %.pre122, -2
  %spec.select = select i1 %.not37, i32 %117, i32 %.pre122
  %118 = and i32 %.0, 4
  %119 = or i32 %spec.select, %118
  store i32 %119, ptr %2, align 4, !tbaa !33
  %120 = load ptr, ptr %0, align 8, !tbaa !27
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = icmp eq i8 %121, 124
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = icmp eq ptr %.1, @_ZN5cmsysL8regdummyE
  br label %125

125:                                              ; preds = %.lr.ph, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit63
  %126 = phi ptr [ %120, %.lr.ph ], [ %213, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit63 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = load ptr, ptr %31, align 8, !tbaa !30
  %129 = icmp eq ptr %128, @_ZN5cmsysL8regdummyE
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i64, ptr %123, align 8, !tbaa !31
  %132 = add nsw i64 %131, 3
  store i64 %132, ptr %123, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.preheader

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 6, ptr %128, align 1, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i8 0, ptr %134, align 1, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 3
  store i8 0, ptr %135, align 1, !tbaa !14
  store ptr %136, ptr %31, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.preheader

_ZN5cmsys13RegExpCompile7regnodeEc.exit100.preheader: ; preds = %130, %133
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit100

_ZN5cmsys13RegExpCompile7regnodeEc.exit100:       ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.backedge, %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.preheader
  %.2 = phi i32 [ 0, %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.preheader ], [ %.2.be, %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.backedge ]
  %.012.i47 = phi ptr [ null, %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.preheader ], [ %140, %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.backedge ]
  %137 = load ptr, ptr %0, align 8, !tbaa !27
  %138 = load i8, ptr %137, align 1, !tbaa !14
  switch i8 %138, label %139 [
    i8 0, label %.critedge.i48
    i8 124, label %.critedge.i48
    i8 41, label %.critedge.i48
  ]

139:                                              ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit100
  %140 = call noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
  %.not18.i51 = icmp eq ptr %140, null
  br i1 %.not18.i51, label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53.thread, label %141

_ZN5cmsys13RegExpCompile9regbranchEPi.exit53.thread: ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

141:                                              ; preds = %139
  %142 = load i32, ptr %4, align 4, !tbaa !33
  %143 = and i32 %142, 1
  %144 = or i32 %143, %.2
  %.not19.i52 = icmp eq ptr %.012.i47, null
  br i1 %.not19.i52, label %145, label %148

145:                                              ; preds = %141
  %146 = and i32 %142, 4
  %147 = or i32 %144, %146
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.backedge

148:                                              ; preds = %141
  %149 = icmp eq ptr %.012.i47, @_ZN5cmsysL8regdummyE
  br i1 %149, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.backedge, label %.preheader.i90

.preheader.i90:                                   ; preds = %148, %_ZN5cmsysL7regnextEPc.exit.i92
  %.01318.i91 = phi ptr [ %.0.i.i94, %_ZN5cmsysL7regnextEPc.exit.i92 ], [ %.012.i47, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %.01318.i91, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !14
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = getelementptr inbounds nuw i8, ptr %.01318.i91, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN5cmsysL7regnextEPc.exit.thread.i95, label %_ZN5cmsysL7regnextEPc.exit.i92

_ZN5cmsysL7regnextEPc.exit.i92:                   ; preds = %.preheader.i90
  %159 = load i8, ptr %.01318.i91, align 1, !tbaa !14
  %160 = icmp eq i8 %159, 7
  %161 = zext nneg i32 %157 to i64
  %162 = sub nsw i64 0, %161
  %.0.i.v.i93 = select i1 %160, i64 %162, i64 %161
  %.0.i.i94 = getelementptr inbounds i8, ptr %.01318.i91, i64 %.0.i.v.i93
  %163 = icmp eq ptr %.0.i.i94, @_ZN5cmsysL8regdummyE
  br i1 %163, label %_ZN5cmsysL7regnextEPc.exit.thread.i95, label %.preheader.i90, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i95:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i92, %.preheader.i90
  %.013.lcssa.i96 = phi ptr [ %.01318.i91, %.preheader.i90 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i92 ]
  %164 = load i8, ptr %.013.lcssa.i96, align 1, !tbaa !14
  %165 = icmp eq i8 %164, 7
  %166 = ptrtoint ptr %.013.lcssa.i96 to i64
  %167 = ptrtoint ptr %140 to i64
  %168 = sub i64 %166, %167
  %169 = sub i64 %167, %166
  %.0.in.i97 = select i1 %165, i64 %168, i64 %169
  %.0.i98 = trunc i64 %.0.in.i97 to i8
  %170 = lshr i64 %.0.in.i97, 8
  %171 = trunc i64 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i96, i64 1
  store i8 %171, ptr %172, align 1, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i96, i64 2
  store i8 %.0.i98, ptr %173, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit100.backedge

_ZN5cmsys13RegExpCompile7regnodeEc.exit100.backedge: ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i95, %148, %145
  %.2.be = phi i32 [ %144, %148 ], [ %144, %_ZN5cmsysL7regnextEPc.exit.thread.i95 ], [ %147, %145 ]
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit100, !llvm.loop !36

.critedge.i48:                                    ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit100, %_ZN5cmsys13RegExpCompile7regnodeEc.exit100, %_ZN5cmsys13RegExpCompile7regnodeEc.exit100
  %.not17.i49 = icmp eq ptr %.012.i47, null
  br i1 %.not17.i49, label %174, label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53

174:                                              ; preds = %.critedge.i48
  %175 = load ptr, ptr %31, align 8, !tbaa !30
  %176 = icmp eq ptr %175, @_ZN5cmsysL8regdummyE
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %123, align 8, !tbaa !31
  %179 = add nsw i64 %178, 3
  store i64 %179, ptr %123, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store i8 9, ptr %175, align 1, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i8 0, ptr %181, align 1, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 3
  store i8 0, ptr %182, align 1, !tbaa !14
  store ptr %183, ptr %31, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53

_ZN5cmsys13RegExpCompile9regbranchEPi.exit53:     ; preds = %180, %177, %.critedge.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not43 = icmp eq ptr %128, null
  br i1 %.not43, label %.loopexit, label %184

184:                                              ; preds = %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53
  br i1 %124, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit63, label %.preheader.i54

.preheader.i54:                                   ; preds = %184, %_ZN5cmsysL7regnextEPc.exit.i56
  %.01318.i55 = phi ptr [ %.0.i.i58, %_ZN5cmsysL7regnextEPc.exit.i56 ], [ %.1, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.01318.i55, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = getelementptr inbounds nuw i8, ptr %.01318.i55, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZN5cmsysL7regnextEPc.exit.thread.i59, label %_ZN5cmsysL7regnextEPc.exit.i56

_ZN5cmsysL7regnextEPc.exit.i56:                   ; preds = %.preheader.i54
  %194 = load i8, ptr %.01318.i55, align 1, !tbaa !14
  %195 = icmp eq i8 %194, 7
  %196 = zext nneg i32 %192 to i64
  %197 = sub nsw i64 0, %196
  %.0.i.v.i57 = select i1 %195, i64 %197, i64 %196
  %.0.i.i58 = getelementptr inbounds i8, ptr %.01318.i55, i64 %.0.i.v.i57
  %198 = icmp eq ptr %.0.i.i58, @_ZN5cmsysL8regdummyE
  br i1 %198, label %_ZN5cmsysL7regnextEPc.exit.thread.i59, label %.preheader.i54, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i59:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i56, %.preheader.i54
  %.013.lcssa.i60 = phi ptr [ %.01318.i55, %.preheader.i54 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i56 ]
  %199 = load i8, ptr %.013.lcssa.i60, align 1, !tbaa !14
  %200 = icmp eq i8 %199, 7
  %201 = ptrtoint ptr %.013.lcssa.i60 to i64
  %202 = ptrtoint ptr %128 to i64
  %203 = sub i64 %201, %202
  %204 = sub i64 %202, %201
  %.0.in.i61 = select i1 %200, i64 %203, i64 %204
  %.0.i62 = trunc i64 %.0.in.i61 to i8
  %205 = lshr i64 %.0.in.i61, 8
  %206 = trunc i64 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i60, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i60, i64 2
  store i8 %.0.i62, ptr %208, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit63

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit63:    ; preds = %184, %_ZN5cmsysL7regnextEPc.exit.thread.i59
  %209 = and i32 %.2, 1
  %.not44 = icmp eq i32 %209, 0
  %.pre123 = load i32, ptr %2, align 4, !tbaa !33
  %210 = and i32 %.pre123, -2
  %spec.select150 = select i1 %.not44, i32 %210, i32 %.pre123
  %211 = and i32 %.2, 4
  %212 = or i32 %spec.select150, %211
  store i32 %212, ptr %2, align 4, !tbaa !33
  %213 = load ptr, ptr %0, align 8, !tbaa !27
  %214 = load i8, ptr %213, align 1, !tbaa !14
  %215 = icmp eq i8 %214, 124
  br i1 %215, label %125, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit63, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %216 = load ptr, ptr %31, align 8, !tbaa !30
  %217 = icmp eq ptr %216, @_ZN5cmsysL8regdummyE
  br i1 %217, label %218, label %222

218:                                              ; preds = %._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load i64, ptr %219, align 8, !tbaa !31
  %221 = add nsw i64 %220, 3
  store i64 %221, ptr %219, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit64

222:                                              ; preds = %._crit_edge
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store i8 %30, ptr %216, align 1, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store i8 0, ptr %223, align 1, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 3
  store i8 0, ptr %224, align 1, !tbaa !14
  store ptr %225, ptr %31, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit64

_ZN5cmsys13RegExpCompile7regnodeEc.exit64:        ; preds = %218, %222
  %226 = icmp eq ptr %.1, @_ZN5cmsysL8regdummyE
  br i1 %226, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit64._ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74_crit_edge, label %.preheader.i65

_ZN5cmsys13RegExpCompile7regnodeEc.exit64._ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74_crit_edge: ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit64
  %.pre124 = ptrtoint ptr %216 to i64
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74

.preheader.i65:                                   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit64, %_ZN5cmsysL7regnextEPc.exit.i67
  %.01318.i66 = phi ptr [ %.0.i.i69, %_ZN5cmsysL7regnextEPc.exit.i67 ], [ %.1, %_ZN5cmsys13RegExpCompile7regnodeEc.exit64 ]
  %227 = getelementptr inbounds nuw i8, ptr %.01318.i66, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !14
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = getelementptr inbounds nuw i8, ptr %.01318.i66, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !14
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %230, %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_ZN5cmsysL7regnextEPc.exit.thread.i70, label %_ZN5cmsysL7regnextEPc.exit.i67

_ZN5cmsysL7regnextEPc.exit.i67:                   ; preds = %.preheader.i65
  %236 = load i8, ptr %.01318.i66, align 1, !tbaa !14
  %237 = icmp eq i8 %236, 7
  %238 = zext nneg i32 %234 to i64
  %239 = sub nsw i64 0, %238
  %.0.i.v.i68 = select i1 %237, i64 %239, i64 %238
  %.0.i.i69 = getelementptr inbounds i8, ptr %.01318.i66, i64 %.0.i.v.i68
  %240 = icmp eq ptr %.0.i.i69, @_ZN5cmsysL8regdummyE
  br i1 %240, label %_ZN5cmsysL7regnextEPc.exit.thread.i70, label %.preheader.i65, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i70:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i67, %.preheader.i65
  %.013.lcssa.i71 = phi ptr [ %.01318.i66, %.preheader.i65 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i67 ]
  %241 = load i8, ptr %.013.lcssa.i71, align 1, !tbaa !14
  %242 = icmp eq i8 %241, 7
  %243 = ptrtoint ptr %.013.lcssa.i71 to i64
  %244 = ptrtoint ptr %216 to i64
  %245 = sub i64 %243, %244
  %246 = sub i64 %244, %243
  %.0.in.i72 = select i1 %242, i64 %245, i64 %246
  %.0.i73 = trunc i64 %.0.in.i72 to i8
  %247 = lshr i64 %.0.in.i72, 8
  %248 = trunc i64 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i71, i64 1
  store i8 %248, ptr %249, align 1, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i71, i64 2
  store i8 %.0.i73, ptr %250, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74:    ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit64._ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74_crit_edge, %_ZN5cmsysL7regnextEPc.exit.thread.i70
  %.pre-phi = phi i64 [ %.pre124, %_ZN5cmsys13RegExpCompile7regnodeEc.exit64._ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74_crit_edge ], [ %244, %_ZN5cmsysL7regnextEPc.exit.thread.i70 ]
  %251 = icmp eq ptr %.1, @_ZN5cmsysL8regdummyE
  br i1 %251, label %_ZN5cmsysL7regnextEPc.exit.thread, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74, %_ZN5cmsysL7regnextEPc.exit
  %.029116155 = phi ptr [ %291, %_ZN5cmsysL7regnextEPc.exit ], [ %.1, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74 ]
  %252 = load i8, ptr %.029116155, align 1, !tbaa !14
  %.not.i = icmp ne i8 %252, 6
  %253 = getelementptr inbounds nuw i8, ptr %.029116155, i64 3
  %254 = icmp eq ptr %253, @_ZN5cmsysL8regdummyE
  %or.cond7.i = select i1 %.not.i, i1 true, i1 %254
  br i1 %or.cond7.i, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread111, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph156, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.01318.i.i = phi ptr [ %.0.i.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i ], [ %253, %.lr.ph156 ]
  %255 = getelementptr inbounds nuw i8, ptr %.01318.i.i, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !14
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 8
  %259 = getelementptr inbounds nuw i8, ptr %.01318.i.i, i64 2
  %260 = load i8, ptr %259, align 1, !tbaa !14
  %261 = zext i8 %260 to i32
  %262 = or disjoint i32 %258, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %_ZN5cmsysL7regnextEPc.exit.i.i

_ZN5cmsysL7regnextEPc.exit.i.i:                   ; preds = %.preheader.i.i
  %264 = load i8, ptr %.01318.i.i, align 1, !tbaa !14
  %265 = icmp eq i8 %264, 7
  %266 = zext nneg i32 %262 to i64
  %267 = sub nsw i64 0, %266
  %.0.i.v.i.i = select i1 %265, i64 %267, i64 %266
  %.0.i.i.i = getelementptr inbounds i8, ptr %.01318.i.i, i64 %.0.i.v.i.i
  %268 = icmp eq ptr %.0.i.i.i, @_ZN5cmsysL8regdummyE
  br i1 %268, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %.preheader.i.i, !llvm.loop !35

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit:    ; preds = %.preheader.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.013.lcssa.i.i = phi ptr [ %.01318.i.i, %.preheader.i.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i ]
  %269 = load i8, ptr %.013.lcssa.i.i, align 1, !tbaa !14
  %270 = icmp eq i8 %269, 7
  %271 = ptrtoint ptr %.013.lcssa.i.i to i64
  %272 = sub i64 %271, %.pre-phi
  %273 = sub i64 %.pre-phi, %271
  %.0.in.i.i = select i1 %270, i64 %272, i64 %273
  %.0.i.i75 = trunc i64 %.0.in.i.i to i8
  %274 = lshr i64 %.0.in.i.i, 8
  %275 = trunc i64 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 1
  store i8 %275, ptr %276, align 1, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 2
  store i8 %.0.i.i75, ptr %277, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread111

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread111: ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, %.lr.ph156
  %278 = getelementptr inbounds nuw i8, ptr %.029116155, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 8
  %282 = getelementptr inbounds nuw i8, ptr %.029116155, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !14
  %284 = zext i8 %283 to i32
  %285 = or disjoint i32 %281, %284
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZN5cmsysL7regnextEPc.exit.thread, label %_ZN5cmsysL7regnextEPc.exit

_ZN5cmsysL7regnextEPc.exit:                       ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread111
  %287 = load i8, ptr %.029116155, align 1, !tbaa !14
  %288 = icmp eq i8 %287, 7
  %289 = zext nneg i32 %285 to i64
  %290 = sub nsw i64 0, %289
  %.sink = select i1 %288, i64 %290, i64 %289
  %291 = getelementptr inbounds i8, ptr %.029116155, i64 %.sink
  %292 = icmp eq ptr %291, @_ZN5cmsysL8regdummyE
  br i1 %292, label %_ZN5cmsysL7regnextEPc.exit.thread, label %.lr.ph156, !llvm.loop !38

_ZN5cmsysL7regnextEPc.exit.thread:                ; preds = %_ZN5cmsysL7regnextEPc.exit, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread111, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74
  %293 = load ptr, ptr %0, align 8, !tbaa !27
  br i1 %.not, label %.critedge, label %294

294:                                              ; preds = %_ZN5cmsysL7regnextEPc.exit.thread
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %295, ptr %0, align 8, !tbaa !27
  %296 = load i8, ptr %293, align 1, !tbaa !14
  %.not39 = icmp eq i8 %296, 41
  br i1 %.not39, label %.loopexit, label %297

297:                                              ; preds = %294
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

.critedge:                                        ; preds = %_ZN5cmsysL7regnextEPc.exit.thread
  %298 = load i8, ptr %293, align 1, !tbaa !14
  switch i8 %298, label %300 [
    i8 0, label %.loopexit
    i8 41, label %299
  ]

299:                                              ; preds = %.critedge
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

300:                                              ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53, %294, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53.thread, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit.thread, %.critedge, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit, %300, %299, %297, %10
  %.028 = phi ptr [ null, %10 ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit ], [ null, %297 ], [ %.1, %294 ], [ null, %299 ], [ null, %300 ], [ %.1, %.critedge ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53.thread ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit.thread ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add nsw i64 %8, 3
  store i64 %9, ptr %7, align 8, !tbaa !31
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %4, align 1, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %11, align 1, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %12, align 1, !tbaa !14
  store ptr %13, ptr %3, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %10, %6
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile9regbranchEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %1, align 4, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, @_ZN5cmsysL8regdummyE
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = add nsw i64 %9, 3
  store i64 %10, ptr %8, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 6, ptr %5, align 1, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %12, align 1, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %13, align 1, !tbaa !14
  store ptr %14, ptr %4, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader

_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader: ; preds = %7, %11
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

_ZN5cmsys13RegExpCompile7regnodeEc.exit:          ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge, %_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader
  %.012 = phi ptr [ null, %_ZN5cmsys13RegExpCompile7regnodeEc.exit.preheader ], [ %18, %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge ]
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = load i8, ptr %15, align 1, !tbaa !14
  switch i8 %16, label %17 [
    i8 0, label %.critedge
    i8 124, label %.critedge
    i8 41, label %.critedge
  ]

17:                                               ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit
  %18 = call noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit20, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !33
  %21 = and i32 %20, 1
  %22 = load i32, ptr %1, align 4, !tbaa !33
  %23 = or i32 %22, %21
  store i32 %23, ptr %1, align 4, !tbaa !33
  %.not19 = icmp eq ptr %.012, null
  br i1 %.not19, label %24, label %27

24:                                               ; preds = %19
  %25 = and i32 %20, 4
  %26 = or i32 %23, %25
  store i32 %26, ptr %1, align 4, !tbaa !33
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge

27:                                               ; preds = %19
  %28 = icmp eq ptr %.012, @_ZN5cmsysL8regdummyE
  br i1 %28, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %27, %_ZN5cmsysL7regnextEPc.exit.i
  %.01318.i = phi ptr [ %.0.i.i, %_ZN5cmsysL7regnextEPc.exit.i ], [ %.012, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %_ZN5cmsysL7regnextEPc.exit.i

_ZN5cmsysL7regnextEPc.exit.i:                     ; preds = %.preheader.i
  %38 = load i8, ptr %.01318.i, align 1, !tbaa !14
  %39 = icmp eq i8 %38, 7
  %40 = zext nneg i32 %36 to i64
  %41 = sub nsw i64 0, %40
  %.0.i.v.i = select i1 %39, i64 %41, i64 %40
  %.0.i.i = getelementptr inbounds i8, ptr %.01318.i, i64 %.0.i.v.i
  %42 = icmp eq ptr %.0.i.i, @_ZN5cmsysL8regdummyE
  br i1 %42, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %.preheader.i, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i:              ; preds = %_ZN5cmsysL7regnextEPc.exit.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %.01318.i, %.preheader.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i ]
  %43 = load i8, ptr %.013.lcssa.i, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 7
  %45 = ptrtoint ptr %.013.lcssa.i to i64
  %46 = ptrtoint ptr %18 to i64
  %47 = sub i64 %45, %46
  %48 = sub i64 %46, %45
  %.0.in.i = select i1 %44, i64 %47, i64 %48
  %.0.i = trunc i64 %.0.in.i to i8
  %49 = lshr i64 %.0.in.i, 8
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 2
  store i8 %.0.i, ptr %52, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge

_ZN5cmsys13RegExpCompile7regnodeEc.exit.backedge: ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i, %27, %24
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit, !llvm.loop !36

.critedge:                                        ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit, %_ZN5cmsys13RegExpCompile7regnodeEc.exit, %_ZN5cmsys13RegExpCompile7regnodeEc.exit
  %.not17 = icmp eq ptr %.012, null
  br i1 %.not17, label %53, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit20

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = icmp eq ptr %54, @_ZN5cmsysL8regdummyE
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = add nsw i64 %58, 3
  store i64 %59, ptr %57, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit20

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 9, ptr %54, align 1, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 0, ptr %61, align 1, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store i8 0, ptr %62, align 1, !tbaa !14
  store ptr %63, ptr %4, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit20

_ZN5cmsys13RegExpCompile7regnodeEc.exit20:        ; preds = %17, %60, %56, %.critedge
  %.0 = phi ptr [ %5, %60 ], [ %5, %.critedge ], [ %5, %56 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, @_ZN5cmsysL8regdummyE
  br i1 %3, label %28, label %.preheader

.preheader:                                       ; preds = %2, %_ZN5cmsysL7regnextEPc.exit
  %.01318 = phi ptr [ %.0.i, %_ZN5cmsysL7regnextEPc.exit ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01318, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %.01318, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5cmsysL7regnextEPc.exit.thread, label %_ZN5cmsysL7regnextEPc.exit

_ZN5cmsysL7regnextEPc.exit:                       ; preds = %.preheader
  %13 = load i8, ptr %.01318, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 7
  %15 = zext nneg i32 %11 to i64
  %16 = sub nsw i64 0, %15
  %.0.i.v = select i1 %14, i64 %16, i64 %15
  %.0.i = getelementptr inbounds i8, ptr %.01318, i64 %.0.i.v
  %17 = icmp eq ptr %.0.i, @_ZN5cmsysL8regdummyE
  br i1 %17, label %_ZN5cmsysL7regnextEPc.exit.thread, label %.preheader, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread:                ; preds = %.preheader, %_ZN5cmsysL7regnextEPc.exit
  %.013.lcssa = phi ptr [ %.01318, %.preheader ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit ]
  %18 = load i8, ptr %.013.lcssa, align 1, !tbaa !14
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
  store i8 %25, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 2
  store i8 %.0, ptr %27, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %2, %_ZN5cmsysL7regnextEPc.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, @_ZN5cmsysL8regdummyE
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !14
  %.not = icmp ne i8 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = icmp eq ptr %7, @_ZN5cmsysL8regdummyE
  %or.cond7 = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond7, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %_ZN5cmsysL7regnextEPc.exit.i
  %.01318.i = phi ptr [ %.0.i.i, %_ZN5cmsysL7regnextEPc.exit.i ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %_ZN5cmsysL7regnextEPc.exit.i

_ZN5cmsysL7regnextEPc.exit.i:                     ; preds = %.preheader.i
  %18 = load i8, ptr %.01318.i, align 1, !tbaa !14
  %19 = icmp eq i8 %18, 7
  %20 = zext nneg i32 %16 to i64
  %21 = sub nsw i64 0, %20
  %.0.i.v.i = select i1 %19, i64 %21, i64 %20
  %.0.i.i = getelementptr inbounds i8, ptr %.01318.i, i64 %.0.i.v.i
  %22 = icmp eq ptr %.0.i.i, @_ZN5cmsysL8regdummyE
  br i1 %22, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %.preheader.i, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i:              ; preds = %_ZN5cmsysL7regnextEPc.exit.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %.01318.i, %.preheader.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i ]
  %23 = load i8, ptr %.013.lcssa.i, align 1, !tbaa !14
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
  store i8 %30, ptr %31, align 1, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 2
  store i8 %.0.i, ptr %32, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit:      ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_ZN5cmsys13RegExpCompile7regatomEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %456, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 42
  %9 = icmp eq i8 %7, 43
  %10 = icmp eq i8 %7, 63
  %11 = load i32, ptr %3, align 4, !tbaa !33
  switch i8 %7, label %12 [
    i8 63, label %13
    i8 43, label %13
    i8 42, label %13
  ]

12:                                               ; preds = %5
  store i32 %11, ptr %1, align 4, !tbaa !33
  br label %456

13:                                               ; preds = %5, %5, %5
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i8 %7, 63
  %or.cond8 = and i1 %16, %15
  br i1 %or.cond8, label %17, label %18

17:                                               ; preds = %13
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %456

18:                                               ; preds = %13
  %19 = select i1 %9, i32 1, i32 4
  store i32 %19, ptr %1, align 4, !tbaa !33
  br i1 %8, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = and i32 %11, 2
  %.not46 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, @_ZN5cmsysL8regdummyE
  br i1 %.not46, label %39, label %25

25:                                               ; preds = %20
  br i1 %24, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = add nsw i64 %28, 3
  store i64 %29, ptr %27, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store ptr %31, ptr %22, align 8, !tbaa !30
  %32 = icmp ugt ptr %23, %4
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.013.i = phi ptr [ %33, %.lr.ph.i ], [ %23, %30 ]
  %.0912.i = phi ptr [ %35, %.lr.ph.i ], [ %31, %30 ]
  %33 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %.0912.i, i64 -1
  store i8 %34, ptr %35, align 1, !tbaa !14
  %36 = icmp ugt ptr %33, %4
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 10, ptr %4, align 1, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %37, align 1, !tbaa !14
  store i8 0, ptr %38, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

39:                                               ; preds = %20
  br i1 %24, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55.thread, label %43

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55.thread: ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = add nsw i64 %41, 3
  br label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store ptr %44, ptr %22, align 8, !tbaa !30
  %45 = icmp ugt ptr %23, %4
  br i1 %45, label %.lr.ph.i52, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55

.lr.ph.i52:                                       ; preds = %43, %.lr.ph.i52
  %.013.i53 = phi ptr [ %46, %.lr.ph.i52 ], [ %23, %43 ]
  %.0912.i54 = phi ptr [ %48, %.lr.ph.i52 ], [ %44, %43 ]
  %46 = getelementptr inbounds i8, ptr %.013.i53, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %.0912.i54, i64 -1
  store i8 %47, ptr %48, align 1, !tbaa !14
  %49 = icmp ugt ptr %46, %4
  br i1 %49, label %.lr.ph.i52, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55, !llvm.loop !39

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55:    ; preds = %.lr.ph.i52, %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %4, align 1, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %50, align 1, !tbaa !14
  store i8 0, ptr %51, align 1, !tbaa !14
  %.pre137 = load ptr, ptr %22, align 8, !tbaa !30
  %52 = icmp eq ptr %.pre137, @_ZN5cmsysL8regdummyE
  br i1 %52, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55._crit_edge, label %57

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55._crit_edge: ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre212 = load i64, ptr %.phi.trans.insert211, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55._crit_edge, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55.thread
  %54 = phi i64 [ %.pre212, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55._crit_edge ], [ %42, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = add nsw i64 %54, 3
  store i64 %56, ptr %55, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

57:                                               ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55
  %58 = getelementptr inbounds nuw i8, ptr %.pre137, i64 1
  store i8 7, ptr %.pre137, align 1, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %.pre137, i64 2
  store i8 0, ptr %58, align 1, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %.pre137, i64 3
  store i8 0, ptr %59, align 1, !tbaa !14
  store ptr %60, ptr %22, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

_ZN5cmsys13RegExpCompile7regnodeEc.exit:          ; preds = %53, %57
  %61 = phi ptr [ @_ZN5cmsysL8regdummyE, %53 ], [ %.pre137, %57 ]
  %62 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %62, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68, label %63

63:                                               ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit
  %64 = load i8, ptr %4, align 1, !tbaa !14
  %.not.i = icmp ne i8 %64, 6
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %66 = icmp eq ptr %65, @_ZN5cmsysL8regdummyE
  %or.cond7.i = select i1 %.not.i, i1 true, i1 %66
  br i1 %or.cond7.i, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %63, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.01318.i.i = phi ptr [ %.0.i.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.01318.i.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %.01318.i.i, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %_ZN5cmsysL7regnextEPc.exit.i.i

_ZN5cmsysL7regnextEPc.exit.i.i:                   ; preds = %.preheader.i.i
  %76 = load i8, ptr %.01318.i.i, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 7
  %78 = zext nneg i32 %74 to i64
  %79 = sub nsw i64 0, %78
  %.0.i.v.i.i = select i1 %77, i64 %79, i64 %78
  %.0.i.i.i = getelementptr inbounds i8, ptr %.01318.i.i, i64 %.0.i.v.i.i
  %80 = icmp eq ptr %.0.i.i.i, @_ZN5cmsysL8regdummyE
  br i1 %80, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %.preheader.i.i, !llvm.loop !35

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit:    ; preds = %.preheader.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.013.lcssa.i.i = phi ptr [ %.01318.i.i, %.preheader.i.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i ]
  %81 = load i8, ptr %.013.lcssa.i.i, align 1, !tbaa !14
  %82 = icmp eq i8 %81, 7
  %83 = ptrtoint ptr %.013.lcssa.i.i to i64
  %84 = ptrtoint ptr %61 to i64
  %85 = sub i64 %83, %84
  %86 = sub i64 %84, %83
  %.0.in.i.i = select i1 %82, i64 %85, i64 %86
  %.0.i.i = trunc i64 %.0.in.i.i to i8
  %87 = lshr i64 %.0.in.i.i, 8
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 2
  store i8 %.0.i.i, ptr %90, align 1, !tbaa !14
  %.pre138 = load i8, ptr %4, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131: ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, %63
  %91 = phi i8 [ %.pre138, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit ], [ %64, %63 ]
  %.not.i57 = icmp ne i8 %91, 6
  %or.cond7.i58 = select i1 %.not.i57, i1 true, i1 %66
  br i1 %or.cond7.i58, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131, %_ZN5cmsysL7regnextEPc.exit.i.i61
  %.01318.i.i60 = phi ptr [ %.0.i.i.i63, %_ZN5cmsysL7regnextEPc.exit.i.i61 ], [ %65, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131 ]
  %92 = getelementptr inbounds nuw i8, ptr %.01318.i.i60, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.01318.i.i60, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i64, label %_ZN5cmsysL7regnextEPc.exit.i.i61

_ZN5cmsysL7regnextEPc.exit.i.i61:                 ; preds = %.preheader.i.i59
  %101 = load i8, ptr %.01318.i.i60, align 1, !tbaa !14
  %102 = icmp eq i8 %101, 7
  %103 = zext nneg i32 %99 to i64
  %104 = sub nsw i64 0, %103
  %.0.i.v.i.i62 = select i1 %102, i64 %104, i64 %103
  %.0.i.i.i63 = getelementptr inbounds i8, ptr %.01318.i.i60, i64 %.0.i.v.i.i62
  %105 = icmp eq ptr %.0.i.i.i63, @_ZN5cmsysL8regdummyE
  br i1 %105, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i64, label %.preheader.i.i59, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i.i64:          ; preds = %_ZN5cmsysL7regnextEPc.exit.i.i61, %.preheader.i.i59
  %.013.lcssa.i.i65 = phi ptr [ %.01318.i.i60, %.preheader.i.i59 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i61 ]
  %106 = load i8, ptr %.013.lcssa.i.i65, align 1, !tbaa !14
  %107 = icmp eq i8 %106, 7
  %108 = ptrtoint ptr %.013.lcssa.i.i65 to i64
  %109 = ptrtoint ptr %4 to i64
  %110 = sub i64 %108, %109
  %111 = sub i64 %109, %108
  %.0.in.i.i66 = select i1 %107, i64 %110, i64 %111
  %.0.i.i67 = trunc i64 %.0.in.i.i66 to i8
  %112 = lshr i64 %.0.in.i.i66, 8
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i65, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i65, i64 2
  store i8 %.0.i.i67, ptr %115, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68:  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131, %_ZN5cmsysL7regnextEPc.exit.thread.i.i64
  %116 = load ptr, ptr %22, align 8, !tbaa !30
  %117 = icmp eq ptr %116, @_ZN5cmsysL8regdummyE
  br i1 %117, label %118, label %122

118:                                              ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !31
  %121 = add nsw i64 %120, 3
  store i64 %121, ptr %119, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit69

122:                                              ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 6, ptr %116, align 1, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store i8 0, ptr %123, align 1, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 3
  store i8 0, ptr %124, align 1, !tbaa !14
  store ptr %125, ptr %22, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit69

_ZN5cmsys13RegExpCompile7regnodeEc.exit69:        ; preds = %118, %122
  %126 = phi ptr [ @_ZN5cmsysL8regdummyE, %118 ], [ %125, %122 ]
  br i1 %62, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit69, %_ZN5cmsysL7regnextEPc.exit.i
  %.01318.i = phi ptr [ %.0.i.i70, %_ZN5cmsysL7regnextEPc.exit.i ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit69 ]
  %127 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %130, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %_ZN5cmsysL7regnextEPc.exit.i

_ZN5cmsysL7regnextEPc.exit.i:                     ; preds = %.preheader.i
  %136 = load i8, ptr %.01318.i, align 1, !tbaa !14
  %137 = icmp eq i8 %136, 7
  %138 = zext nneg i32 %134 to i64
  %139 = sub nsw i64 0, %138
  %.0.i.v.i = select i1 %137, i64 %139, i64 %138
  %.0.i.i70 = getelementptr inbounds i8, ptr %.01318.i, i64 %.0.i.v.i
  %140 = icmp eq ptr %.0.i.i70, @_ZN5cmsysL8regdummyE
  br i1 %140, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %.preheader.i, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i:              ; preds = %_ZN5cmsysL7regnextEPc.exit.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %.01318.i, %.preheader.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i ]
  %141 = load i8, ptr %.013.lcssa.i, align 1, !tbaa !14
  %142 = icmp eq i8 %141, 7
  %143 = ptrtoint ptr %.013.lcssa.i to i64
  %144 = ptrtoint ptr %116 to i64
  %145 = sub i64 %143, %144
  %146 = sub i64 %144, %143
  %.0.in.i = select i1 %142, i64 %145, i64 %146
  %.0.i = trunc i64 %.0.in.i to i8
  %147 = lshr i64 %.0.in.i, 8
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  store i8 %148, ptr %149, align 1, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 2
  store i8 %.0.i, ptr %150, align 1, !tbaa !14
  %.pre139 = load ptr, ptr %22, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit:      ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit69, %_ZN5cmsysL7regnextEPc.exit.thread.i
  %151 = phi ptr [ %126, %_ZN5cmsys13RegExpCompile7regnodeEc.exit69 ], [ %.pre139, %_ZN5cmsysL7regnextEPc.exit.thread.i ]
  %152 = icmp eq ptr %151, @_ZN5cmsysL8regdummyE
  br i1 %152, label %153, label %157

153:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !31
  %156 = add nsw i64 %155, 3
  store i64 %156, ptr %154, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit71

157:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store i8 9, ptr %151, align 1, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 0, ptr %158, align 1, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 3
  store i8 0, ptr %159, align 1, !tbaa !14
  store ptr %160, ptr %22, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit71

_ZN5cmsys13RegExpCompile7regnodeEc.exit71:        ; preds = %153, %157
  br i1 %62, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i72

.preheader.i72:                                   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit71, %_ZN5cmsysL7regnextEPc.exit.i74
  %.01318.i73 = phi ptr [ %.0.i.i76, %_ZN5cmsysL7regnextEPc.exit.i74 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit71 ]
  %161 = getelementptr inbounds nuw i8, ptr %.01318.i73, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !14
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = getelementptr inbounds nuw i8, ptr %.01318.i73, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZN5cmsysL7regnextEPc.exit.thread.i77, label %_ZN5cmsysL7regnextEPc.exit.i74

_ZN5cmsysL7regnextEPc.exit.i74:                   ; preds = %.preheader.i72
  %170 = load i8, ptr %.01318.i73, align 1, !tbaa !14
  %171 = icmp eq i8 %170, 7
  %172 = zext nneg i32 %168 to i64
  %173 = sub nsw i64 0, %172
  %.0.i.v.i75 = select i1 %171, i64 %173, i64 %172
  %.0.i.i76 = getelementptr inbounds i8, ptr %.01318.i73, i64 %.0.i.v.i75
  %174 = icmp eq ptr %.0.i.i76, @_ZN5cmsysL8regdummyE
  br i1 %174, label %_ZN5cmsysL7regnextEPc.exit.thread.i77, label %.preheader.i72, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i77:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i74, %.preheader.i72
  %.013.lcssa.i78 = phi ptr [ %.01318.i73, %.preheader.i72 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i74 ]
  %175 = load i8, ptr %.013.lcssa.i78, align 1, !tbaa !14
  %176 = icmp eq i8 %175, 7
  %177 = ptrtoint ptr %.013.lcssa.i78 to i64
  %178 = ptrtoint ptr %151 to i64
  %179 = sub i64 %177, %178
  %180 = sub i64 %178, %177
  %.0.in.i79 = select i1 %176, i64 %179, i64 %180
  %.0.i80 = trunc i64 %.0.in.i79 to i8
  %181 = lshr i64 %.0.in.i79, 8
  %182 = trunc i64 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i78, i64 1
  store i8 %182, ptr %183, align 1, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i78, i64 2
  store i8 %.0.i80, ptr %184, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

.critedge:                                        ; preds = %18
  br i1 %9, label %185, label %.critedge50

185:                                              ; preds = %.critedge
  %186 = and i32 %11, 2
  %.not47 = icmp eq i32 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = icmp eq ptr %188, @_ZN5cmsysL8regdummyE
  br i1 %.not47, label %204, label %190

190:                                              ; preds = %185
  br i1 %189, label %191, label %195

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !31
  %194 = add nsw i64 %193, 3
  store i64 %194, ptr %192, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 3
  store ptr %196, ptr %187, align 8, !tbaa !30
  %197 = icmp ugt ptr %188, %4
  br i1 %197, label %.lr.ph.i83, label %._crit_edge.i82

.lr.ph.i83:                                       ; preds = %195, %.lr.ph.i83
  %.013.i84 = phi ptr [ %198, %.lr.ph.i83 ], [ %188, %195 ]
  %.0912.i85 = phi ptr [ %200, %.lr.ph.i83 ], [ %196, %195 ]
  %198 = getelementptr inbounds i8, ptr %.013.i84, i64 -1
  %199 = load i8, ptr %198, align 1, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %.0912.i85, i64 -1
  store i8 %199, ptr %200, align 1, !tbaa !14
  %201 = icmp ugt ptr %198, %4
  br i1 %201, label %.lr.ph.i83, label %._crit_edge.i82, !llvm.loop !39

._crit_edge.i82:                                  ; preds = %.lr.ph.i83, %195
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 11, ptr %4, align 1, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %202, align 1, !tbaa !14
  store i8 0, ptr %203, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

204:                                              ; preds = %185
  br i1 %189, label %205, label %209

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load i64, ptr %206, align 8, !tbaa !31
  %208 = add nsw i64 %207, 3
  store i64 %208, ptr %206, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit87

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store i8 6, ptr %188, align 1, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i8 0, ptr %210, align 1, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 3
  store i8 0, ptr %211, align 1, !tbaa !14
  store ptr %212, ptr %187, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit87

_ZN5cmsys13RegExpCompile7regnodeEc.exit87:        ; preds = %205, %209
  %213 = phi ptr [ @_ZN5cmsysL8regdummyE, %205 ], [ %212, %209 ]
  %214 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %214, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit172, label %.preheader.i163

.preheader.i163:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit87, %_ZN5cmsysL7regnextEPc.exit.i165
  %.01318.i164 = phi ptr [ %.0.i.i167, %_ZN5cmsysL7regnextEPc.exit.i165 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit87 ]
  %215 = getelementptr inbounds nuw i8, ptr %.01318.i164, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = getelementptr inbounds nuw i8, ptr %.01318.i164, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  %222 = or disjoint i32 %218, %221
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZN5cmsysL7regnextEPc.exit.thread.i168, label %_ZN5cmsysL7regnextEPc.exit.i165

_ZN5cmsysL7regnextEPc.exit.i165:                  ; preds = %.preheader.i163
  %224 = load i8, ptr %.01318.i164, align 1, !tbaa !14
  %225 = icmp eq i8 %224, 7
  %226 = zext nneg i32 %222 to i64
  %227 = sub nsw i64 0, %226
  %.0.i.v.i166 = select i1 %225, i64 %227, i64 %226
  %.0.i.i167 = getelementptr inbounds i8, ptr %.01318.i164, i64 %.0.i.v.i166
  %228 = icmp eq ptr %.0.i.i167, @_ZN5cmsysL8regdummyE
  br i1 %228, label %_ZN5cmsysL7regnextEPc.exit.thread.i168, label %.preheader.i163, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i168:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i165, %.preheader.i163
  %.013.lcssa.i169 = phi ptr [ %.01318.i164, %.preheader.i163 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i165 ]
  %229 = load i8, ptr %.013.lcssa.i169, align 1, !tbaa !14
  %230 = icmp eq i8 %229, 7
  %231 = ptrtoint ptr %.013.lcssa.i169 to i64
  %232 = ptrtoint ptr %188 to i64
  %233 = sub i64 %231, %232
  %234 = sub i64 %232, %231
  %.0.in.i170 = select i1 %230, i64 %233, i64 %234
  %.0.i171 = trunc i64 %.0.in.i170 to i8
  %235 = lshr i64 %.0.in.i170, 8
  %236 = trunc i64 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i169, i64 1
  store i8 %236, ptr %237, align 1, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i169, i64 2
  store i8 %.0.i171, ptr %238, align 1, !tbaa !14
  %.pre208 = load ptr, ptr %187, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit172

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit172:   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit87, %_ZN5cmsysL7regnextEPc.exit.thread.i168
  %239 = phi ptr [ %213, %_ZN5cmsys13RegExpCompile7regnodeEc.exit87 ], [ %.pre208, %_ZN5cmsysL7regnextEPc.exit.thread.i168 ]
  %240 = icmp eq ptr %239, @_ZN5cmsysL8regdummyE
  br i1 %240, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit182.thread, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit182.thread: ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit172
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load i64, ptr %241, align 8, !tbaa !31
  %243 = add nsw i64 %242, 3
  store i64 %243, ptr %241, align 8, !tbaa !31
  br label %272

_ZN5cmsys13RegExpCompile7regnodeEc.exit88:        ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit172
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store i8 7, ptr %239, align 1, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 2
  store i8 0, ptr %244, align 1, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 3
  store i8 0, ptr %245, align 1, !tbaa !14
  store ptr %246, ptr %187, align 8, !tbaa !30
  br label %.preheader.i173

.preheader.i173:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit88, %_ZN5cmsysL7regnextEPc.exit.i175
  %.01318.i174 = phi ptr [ %.0.i.i177, %_ZN5cmsysL7regnextEPc.exit.i175 ], [ %239, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88 ]
  %247 = getelementptr inbounds nuw i8, ptr %.01318.i174, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !14
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = getelementptr inbounds nuw i8, ptr %.01318.i174, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !14
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %250, %253
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit182, label %_ZN5cmsysL7regnextEPc.exit.i175

_ZN5cmsysL7regnextEPc.exit.i175:                  ; preds = %.preheader.i173
  %256 = load i8, ptr %.01318.i174, align 1, !tbaa !14
  %257 = icmp eq i8 %256, 7
  %258 = zext nneg i32 %254 to i64
  %259 = sub nsw i64 0, %258
  %.0.i.v.i176 = select i1 %257, i64 %259, i64 %258
  %.0.i.i177 = getelementptr inbounds i8, ptr %.01318.i174, i64 %.0.i.v.i176
  %260 = icmp eq ptr %.0.i.i177, @_ZN5cmsysL8regdummyE
  br i1 %260, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit182, label %.preheader.i173, !llvm.loop !35

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit182:   ; preds = %.preheader.i173, %_ZN5cmsysL7regnextEPc.exit.i175
  %.013.lcssa.i179 = phi ptr [ %.01318.i174, %.preheader.i173 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i175 ]
  %261 = load i8, ptr %.013.lcssa.i179, align 1, !tbaa !14
  %262 = icmp eq i8 %261, 7
  %263 = ptrtoint ptr %.013.lcssa.i179 to i64
  %264 = ptrtoint ptr %4 to i64
  %265 = sub i64 %263, %264
  %266 = sub i64 %264, %263
  %.0.in.i180 = select i1 %262, i64 %265, i64 %266
  %.0.i181 = trunc i64 %.0.in.i180 to i8
  %267 = lshr i64 %.0.in.i180, 8
  %268 = trunc i64 %267 to i8
  %269 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i179, i64 1
  store i8 %268, ptr %269, align 1, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i179, i64 2
  store i8 %.0.i181, ptr %270, align 1, !tbaa !14
  %.pre209 = load ptr, ptr %187, align 8, !tbaa !30
  %271 = icmp eq ptr %.pre209, @_ZN5cmsysL8regdummyE
  br i1 %271, label %272, label %276

272:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit182.thread, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit182
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %274 = load i64, ptr %273, align 8, !tbaa !31
  %275 = add nsw i64 %274, 3
  store i64 %275, ptr %273, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit89

276:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit182
  %277 = getelementptr inbounds nuw i8, ptr %.pre209, i64 1
  store i8 6, ptr %.pre209, align 1, !tbaa !14
  %278 = getelementptr inbounds nuw i8, ptr %.pre209, i64 2
  store i8 0, ptr %277, align 1, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %.pre209, i64 3
  store i8 0, ptr %278, align 1, !tbaa !14
  store ptr %279, ptr %187, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit89

_ZN5cmsys13RegExpCompile7regnodeEc.exit89:        ; preds = %272, %276
  %280 = phi ptr [ @_ZN5cmsysL8regdummyE, %272 ], [ %.pre209, %276 ]
  %281 = phi ptr [ @_ZN5cmsysL8regdummyE, %272 ], [ %279, %276 ]
  br i1 %189, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit192, label %.preheader.i183

.preheader.i183:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit89, %_ZN5cmsysL7regnextEPc.exit.i185
  %.01318.i184 = phi ptr [ %.0.i.i187, %_ZN5cmsysL7regnextEPc.exit.i185 ], [ %188, %_ZN5cmsys13RegExpCompile7regnodeEc.exit89 ]
  %282 = getelementptr inbounds nuw i8, ptr %.01318.i184, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !14
  %284 = zext i8 %283 to i32
  %285 = shl nuw nsw i32 %284, 8
  %286 = getelementptr inbounds nuw i8, ptr %.01318.i184, i64 2
  %287 = load i8, ptr %286, align 1, !tbaa !14
  %288 = zext i8 %287 to i32
  %289 = or disjoint i32 %285, %288
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZN5cmsysL7regnextEPc.exit.thread.i188, label %_ZN5cmsysL7regnextEPc.exit.i185

_ZN5cmsysL7regnextEPc.exit.i185:                  ; preds = %.preheader.i183
  %291 = load i8, ptr %.01318.i184, align 1, !tbaa !14
  %292 = icmp eq i8 %291, 7
  %293 = zext nneg i32 %289 to i64
  %294 = sub nsw i64 0, %293
  %.0.i.v.i186 = select i1 %292, i64 %294, i64 %293
  %.0.i.i187 = getelementptr inbounds i8, ptr %.01318.i184, i64 %.0.i.v.i186
  %295 = icmp eq ptr %.0.i.i187, @_ZN5cmsysL8regdummyE
  br i1 %295, label %_ZN5cmsysL7regnextEPc.exit.thread.i188, label %.preheader.i183, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i188:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i185, %.preheader.i183
  %.013.lcssa.i189 = phi ptr [ %.01318.i184, %.preheader.i183 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i185 ]
  %296 = load i8, ptr %.013.lcssa.i189, align 1, !tbaa !14
  %297 = icmp eq i8 %296, 7
  %298 = ptrtoint ptr %.013.lcssa.i189 to i64
  %299 = ptrtoint ptr %280 to i64
  %300 = sub i64 %298, %299
  %301 = sub i64 %299, %298
  %.0.in.i190 = select i1 %297, i64 %300, i64 %301
  %.0.i191 = trunc i64 %.0.in.i190 to i8
  %302 = lshr i64 %.0.in.i190, 8
  %303 = trunc i64 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i189, i64 1
  store i8 %303, ptr %304, align 1, !tbaa !14
  %305 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i189, i64 2
  store i8 %.0.i191, ptr %305, align 1, !tbaa !14
  %.pre210 = load ptr, ptr %187, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit192

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit192:   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit89, %_ZN5cmsysL7regnextEPc.exit.thread.i188
  %306 = phi ptr [ %281, %_ZN5cmsys13RegExpCompile7regnodeEc.exit89 ], [ %.pre210, %_ZN5cmsysL7regnextEPc.exit.thread.i188 ]
  %307 = icmp eq ptr %306, @_ZN5cmsysL8regdummyE
  br i1 %307, label %308, label %312

308:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit192
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %310 = load i64, ptr %309, align 8, !tbaa !31
  %311 = add nsw i64 %310, 3
  store i64 %311, ptr %309, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit90

312:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit192
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store i8 9, ptr %306, align 1, !tbaa !14
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 2
  store i8 0, ptr %313, align 1, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 3
  store i8 0, ptr %314, align 1, !tbaa !14
  store ptr %315, ptr %187, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit90

_ZN5cmsys13RegExpCompile7regnodeEc.exit90:        ; preds = %308, %312
  br i1 %214, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i193

.preheader.i193:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit90, %_ZN5cmsysL7regnextEPc.exit.i195
  %.01318.i194 = phi ptr [ %.0.i.i197, %_ZN5cmsysL7regnextEPc.exit.i195 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit90 ]
  %316 = getelementptr inbounds nuw i8, ptr %.01318.i194, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !14
  %318 = zext i8 %317 to i32
  %319 = shl nuw nsw i32 %318, 8
  %320 = getelementptr inbounds nuw i8, ptr %.01318.i194, i64 2
  %321 = load i8, ptr %320, align 1, !tbaa !14
  %322 = zext i8 %321 to i32
  %323 = or disjoint i32 %319, %322
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %_ZN5cmsysL7regnextEPc.exit.thread.i198, label %_ZN5cmsysL7regnextEPc.exit.i195

_ZN5cmsysL7regnextEPc.exit.i195:                  ; preds = %.preheader.i193
  %325 = load i8, ptr %.01318.i194, align 1, !tbaa !14
  %326 = icmp eq i8 %325, 7
  %327 = zext nneg i32 %323 to i64
  %328 = sub nsw i64 0, %327
  %.0.i.v.i196 = select i1 %326, i64 %328, i64 %327
  %.0.i.i197 = getelementptr inbounds i8, ptr %.01318.i194, i64 %.0.i.v.i196
  %329 = icmp eq ptr %.0.i.i197, @_ZN5cmsysL8regdummyE
  br i1 %329, label %_ZN5cmsysL7regnextEPc.exit.thread.i198, label %.preheader.i193, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i198:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i195, %.preheader.i193
  %.013.lcssa.i199 = phi ptr [ %.01318.i194, %.preheader.i193 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i195 ]
  %330 = load i8, ptr %.013.lcssa.i199, align 1, !tbaa !14
  %331 = icmp eq i8 %330, 7
  %332 = ptrtoint ptr %.013.lcssa.i199 to i64
  %333 = ptrtoint ptr %306 to i64
  %334 = sub i64 %332, %333
  %335 = sub i64 %333, %332
  %.0.in.i200 = select i1 %331, i64 %334, i64 %335
  %.0.i201 = trunc i64 %.0.in.i200 to i8
  %336 = lshr i64 %.0.in.i200, 8
  %337 = trunc i64 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i199, i64 1
  store i8 %337, ptr %338, align 1, !tbaa !14
  %339 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i199, i64 2
  store i8 %.0.i201, ptr %339, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

.critedge50:                                      ; preds = %.critedge
  br i1 %10, label %340, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

340:                                              ; preds = %.critedge50
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = icmp eq ptr %342, @_ZN5cmsysL8regdummyE
  br i1 %343, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95.thread, label %347

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95.thread: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load i64, ptr %344, align 8, !tbaa !31
  %346 = add nsw i64 %345, 3
  br label %357

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 3
  store ptr %348, ptr %341, align 8, !tbaa !30
  %349 = icmp ugt ptr %342, %4
  br i1 %349, label %.lr.ph.i92, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95

.lr.ph.i92:                                       ; preds = %347, %.lr.ph.i92
  %.013.i93 = phi ptr [ %350, %.lr.ph.i92 ], [ %342, %347 ]
  %.0912.i94 = phi ptr [ %352, %.lr.ph.i92 ], [ %348, %347 ]
  %350 = getelementptr inbounds i8, ptr %.013.i93, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !14
  %352 = getelementptr inbounds i8, ptr %.0912.i94, i64 -1
  store i8 %351, ptr %352, align 1, !tbaa !14
  %353 = icmp ugt ptr %350, %4
  br i1 %353, label %.lr.ph.i92, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95, !llvm.loop !39

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95:    ; preds = %.lr.ph.i92, %347
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %4, align 1, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %354, align 1, !tbaa !14
  store i8 0, ptr %355, align 1, !tbaa !14
  %.pre = load ptr, ptr %341, align 8, !tbaa !30
  %356 = icmp eq ptr %.pre, @_ZN5cmsysL8regdummyE
  br i1 %356, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95._crit_edge, label %361

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95._crit_edge: ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre207 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %357

357:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95._crit_edge, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95.thread
  %358 = phi i64 [ %.pre207, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95._crit_edge ], [ %346, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95.thread ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = add nsw i64 %358, 3
  store i64 %360, ptr %359, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit96

361:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95
  %362 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store i8 6, ptr %.pre, align 1, !tbaa !14
  %363 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store i8 0, ptr %362, align 1, !tbaa !14
  %364 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  store i8 0, ptr %363, align 1, !tbaa !14
  store ptr %364, ptr %341, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit96

_ZN5cmsys13RegExpCompile7regnodeEc.exit96:        ; preds = %357, %361
  %365 = phi ptr [ @_ZN5cmsysL8regdummyE, %357 ], [ %.pre, %361 ]
  %366 = phi ptr [ @_ZN5cmsysL8regdummyE, %357 ], [ %364, %361 ]
  %367 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %367, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106, label %.preheader.i97

.preheader.i97:                                   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit96, %_ZN5cmsysL7regnextEPc.exit.i99
  %.01318.i98 = phi ptr [ %.0.i.i101, %_ZN5cmsysL7regnextEPc.exit.i99 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit96 ]
  %368 = getelementptr inbounds nuw i8, ptr %.01318.i98, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !14
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 8
  %372 = getelementptr inbounds nuw i8, ptr %.01318.i98, i64 2
  %373 = load i8, ptr %372, align 1, !tbaa !14
  %374 = zext i8 %373 to i32
  %375 = or disjoint i32 %371, %374
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %_ZN5cmsysL7regnextEPc.exit.thread.i102, label %_ZN5cmsysL7regnextEPc.exit.i99

_ZN5cmsysL7regnextEPc.exit.i99:                   ; preds = %.preheader.i97
  %377 = load i8, ptr %.01318.i98, align 1, !tbaa !14
  %378 = icmp eq i8 %377, 7
  %379 = zext nneg i32 %375 to i64
  %380 = sub nsw i64 0, %379
  %.0.i.v.i100 = select i1 %378, i64 %380, i64 %379
  %.0.i.i101 = getelementptr inbounds i8, ptr %.01318.i98, i64 %.0.i.v.i100
  %381 = icmp eq ptr %.0.i.i101, @_ZN5cmsysL8regdummyE
  br i1 %381, label %_ZN5cmsysL7regnextEPc.exit.thread.i102, label %.preheader.i97, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i102:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i99, %.preheader.i97
  %.013.lcssa.i103 = phi ptr [ %.01318.i98, %.preheader.i97 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i99 ]
  %382 = load i8, ptr %.013.lcssa.i103, align 1, !tbaa !14
  %383 = icmp eq i8 %382, 7
  %384 = ptrtoint ptr %.013.lcssa.i103 to i64
  %385 = ptrtoint ptr %365 to i64
  %386 = sub i64 %384, %385
  %387 = sub i64 %385, %384
  %.0.in.i104 = select i1 %383, i64 %386, i64 %387
  %.0.i105 = trunc i64 %.0.in.i104 to i8
  %388 = lshr i64 %.0.in.i104, 8
  %389 = trunc i64 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i103, i64 1
  store i8 %389, ptr %390, align 1, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i103, i64 2
  store i8 %.0.i105, ptr %391, align 1, !tbaa !14
  %.pre136 = load ptr, ptr %341, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106:   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit96, %_ZN5cmsysL7regnextEPc.exit.thread.i102
  %392 = phi ptr [ %366, %_ZN5cmsys13RegExpCompile7regnodeEc.exit96 ], [ %.pre136, %_ZN5cmsysL7regnextEPc.exit.thread.i102 ]
  %393 = icmp eq ptr %392, @_ZN5cmsysL8regdummyE
  br i1 %393, label %394, label %398

394:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %396 = load i64, ptr %395, align 8, !tbaa !31
  %397 = add nsw i64 %396, 3
  store i64 %397, ptr %395, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit107

398:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store i8 9, ptr %392, align 1, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 2
  store i8 0, ptr %399, align 1, !tbaa !14
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 3
  store i8 0, ptr %400, align 1, !tbaa !14
  store ptr %401, ptr %341, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit107

_ZN5cmsys13RegExpCompile7regnodeEc.exit107:       ; preds = %394, %398
  br i1 %367, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i108

.preheader.i108:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit107, %_ZN5cmsysL7regnextEPc.exit.i110
  %.01318.i109 = phi ptr [ %.0.i.i112, %_ZN5cmsysL7regnextEPc.exit.i110 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit107 ]
  %402 = getelementptr inbounds nuw i8, ptr %.01318.i109, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !14
  %404 = zext i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 8
  %406 = getelementptr inbounds nuw i8, ptr %.01318.i109, i64 2
  %407 = load i8, ptr %406, align 1, !tbaa !14
  %408 = zext i8 %407 to i32
  %409 = or disjoint i32 %405, %408
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117, label %_ZN5cmsysL7regnextEPc.exit.i110

_ZN5cmsysL7regnextEPc.exit.i110:                  ; preds = %.preheader.i108
  %411 = load i8, ptr %.01318.i109, align 1, !tbaa !14
  %412 = icmp eq i8 %411, 7
  %413 = zext nneg i32 %409 to i64
  %414 = sub nsw i64 0, %413
  %.0.i.v.i111 = select i1 %412, i64 %414, i64 %413
  %.0.i.i112 = getelementptr inbounds i8, ptr %.01318.i109, i64 %.0.i.v.i111
  %415 = icmp eq ptr %.0.i.i112, @_ZN5cmsysL8regdummyE
  br i1 %415, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117, label %.preheader.i108, !llvm.loop !35

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117:   ; preds = %.preheader.i108, %_ZN5cmsysL7regnextEPc.exit.i110
  %.013.lcssa.i114 = phi ptr [ %.01318.i109, %.preheader.i108 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i110 ]
  %416 = load i8, ptr %.013.lcssa.i114, align 1, !tbaa !14
  %417 = icmp eq i8 %416, 7
  %418 = ptrtoint ptr %.013.lcssa.i114 to i64
  %419 = ptrtoint ptr %392 to i64
  %420 = sub i64 %418, %419
  %421 = sub i64 %419, %418
  %.0.in.i115 = select i1 %417, i64 %420, i64 %421
  %.0.i116 = trunc i64 %.0.in.i115 to i8
  %422 = lshr i64 %.0.in.i115, 8
  %423 = trunc i64 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i114, i64 1
  store i8 %423, ptr %424, align 1, !tbaa !14
  %425 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i114, i64 2
  store i8 %.0.i116, ptr %425, align 1, !tbaa !14
  %426 = load i8, ptr %4, align 1, !tbaa !14
  %.not.i119 = icmp ne i8 %426, 6
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %428 = icmp eq ptr %427, @_ZN5cmsysL8regdummyE
  %or.cond7.i120 = select i1 %.not.i119, i1 true, i1 %428
  br i1 %or.cond7.i120, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i.i121

.preheader.i.i121:                                ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117, %_ZN5cmsysL7regnextEPc.exit.i.i123
  %.01318.i.i122 = phi ptr [ %.0.i.i.i125, %_ZN5cmsysL7regnextEPc.exit.i.i123 ], [ %427, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117 ]
  %429 = getelementptr inbounds nuw i8, ptr %.01318.i.i122, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !14
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 %431, 8
  %433 = getelementptr inbounds nuw i8, ptr %.01318.i.i122, i64 2
  %434 = load i8, ptr %433, align 1, !tbaa !14
  %435 = zext i8 %434 to i32
  %436 = or disjoint i32 %432, %435
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i126, label %_ZN5cmsysL7regnextEPc.exit.i.i123

_ZN5cmsysL7regnextEPc.exit.i.i123:                ; preds = %.preheader.i.i121
  %438 = load i8, ptr %.01318.i.i122, align 1, !tbaa !14
  %439 = icmp eq i8 %438, 7
  %440 = zext nneg i32 %436 to i64
  %441 = sub nsw i64 0, %440
  %.0.i.v.i.i124 = select i1 %439, i64 %441, i64 %440
  %.0.i.i.i125 = getelementptr inbounds i8, ptr %.01318.i.i122, i64 %.0.i.v.i.i124
  %442 = icmp eq ptr %.0.i.i.i125, @_ZN5cmsysL8regdummyE
  br i1 %442, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i126, label %.preheader.i.i121, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i.i126:         ; preds = %_ZN5cmsysL7regnextEPc.exit.i.i123, %.preheader.i.i121
  %.013.lcssa.i.i127 = phi ptr [ %.01318.i.i122, %.preheader.i.i121 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i123 ]
  %443 = load i8, ptr %.013.lcssa.i.i127, align 1, !tbaa !14
  %444 = icmp eq i8 %443, 7
  %445 = ptrtoint ptr %.013.lcssa.i.i127 to i64
  %446 = sub i64 %445, %419
  %447 = sub i64 %419, %445
  %.0.in.i.i128 = select i1 %444, i64 %446, i64 %447
  %.0.i.i129 = trunc i64 %.0.in.i.i128 to i8
  %448 = lshr i64 %.0.in.i.i128, 8
  %449 = trunc i64 %448 to i8
  %450 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i127, i64 1
  store i8 %449, ptr %450, align 1, !tbaa !14
  %451 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i127, i64 2
  store i8 %.0.i.i129, ptr %451, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit:      ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i198, %_ZN5cmsys13RegExpCompile7regnodeEc.exit90, %_ZN5cmsys13RegExpCompile7regnodeEc.exit107, %_ZN5cmsysL7regnextEPc.exit.thread.i.i126, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117, %._crit_edge.i82, %191, %_ZN5cmsysL7regnextEPc.exit.thread.i77, %_ZN5cmsys13RegExpCompile7regnodeEc.exit71, %._crit_edge.i, %26, %.critedge50
  %452 = load ptr, ptr %0, align 8, !tbaa !27
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %453, ptr %0, align 8, !tbaa !27
  %454 = load i8, ptr %453, align 1, !tbaa !14
  switch i8 %454, label %456 [
    i8 42, label %455
    i8 43, label %455
    i8 63, label %455
  ]

455:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %456

456:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, %2, %455, %17, %12
  %.0 = phi ptr [ null, %17 ], [ null, %455 ], [ null, %2 ], [ %4, %12 ], [ %4, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile7regatomEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %1, align 4, !tbaa !33
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = load i8, ptr %4, align 1, !tbaa !14
  switch i8 %6, label %182 [
    i8 94, label %7
    i8 36, label %19
    i8 46, label %31
    i8 91, label %45
    i8 40, label %144
    i8 0, label %151
    i8 124, label %151
    i8 41, label %151
    i8 63, label %152
    i8 43, label %152
    i8 42, label %152
    i8 92, label %153
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, @_ZN5cmsysL8regdummyE
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = add nsw i64 %13, 3
  store i64 %14, ptr %12, align 8, !tbaa !31
  br label %.critedge58

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 1, ptr %9, align 1, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %16, align 1, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 0, ptr %17, align 1, !tbaa !14
  store ptr %18, ptr %8, align 8, !tbaa !30
  br label %.critedge58

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, @_ZN5cmsysL8regdummyE
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = add nsw i64 %25, 3
  store i64 %26, ptr %24, align 8, !tbaa !31
  br label %.critedge58

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 2, ptr %21, align 1, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 0, ptr %28, align 1, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 0, ptr %29, align 1, !tbaa !14
  store ptr %30, ptr %20, align 8, !tbaa !30
  br label %.critedge58

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq ptr %33, @_ZN5cmsysL8regdummyE
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = add nsw i64 %37, 3
  store i64 %38, ptr %36, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit61

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 3, ptr %33, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %40, align 1, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 0, ptr %41, align 1, !tbaa !14
  store ptr %42, ptr %32, align 8, !tbaa !30
  %.pre106 = load i32, ptr %1, align 4, !tbaa !33
  %43 = or i32 %.pre106, 3
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit61

_ZN5cmsys13RegExpCompile7regnodeEc.exit61:        ; preds = %35, %39
  %44 = phi i32 [ 3, %35 ], [ %43, %39 ]
  store i32 %44, ptr %1, align 4, !tbaa !33
  br label %.critedge58

45:                                               ; preds = %2
  %46 = load i8, ptr %5, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 94
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, @_ZN5cmsysL8regdummyE
  br i1 %47, label %51, label %63

51:                                               ; preds = %45
  br i1 %50, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = add nsw i64 %54, 3
  store i64 %55, ptr %53, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit62

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 5, ptr %49, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 0, ptr %57, align 1, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 0, ptr %58, align 1, !tbaa !14
  store ptr %59, ptr %48, align 8, !tbaa !30
  %.pre102 = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit62

_ZN5cmsys13RegExpCompile7regnodeEc.exit62:        ; preds = %52, %56
  %60 = phi ptr [ @_ZN5cmsysL8regdummyE, %52 ], [ %59, %56 ]
  %61 = phi ptr [ %5, %52 ], [ %.pre102, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %0, align 8, !tbaa !27
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit63

63:                                               ; preds = %45
  br i1 %50, label %64, label %68

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = add nsw i64 %66, 3
  store i64 %67, ptr %65, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit63

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 4, ptr %49, align 1, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 0, ptr %69, align 1, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 0, ptr %70, align 1, !tbaa !14
  store ptr %71, ptr %48, align 8, !tbaa !30
  %.pre103 = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit63

_ZN5cmsys13RegExpCompile7regnodeEc.exit63:        ; preds = %68, %64, %_ZN5cmsys13RegExpCompile7regnodeEc.exit62
  %72 = phi ptr [ %60, %_ZN5cmsys13RegExpCompile7regnodeEc.exit62 ], [ @_ZN5cmsysL8regdummyE, %64 ], [ %71, %68 ]
  %73 = phi ptr [ %62, %_ZN5cmsys13RegExpCompile7regnodeEc.exit62 ], [ %5, %64 ], [ %.pre103, %68 ]
  %.139 = phi ptr [ %49, %_ZN5cmsys13RegExpCompile7regnodeEc.exit62 ], [ @_ZN5cmsysL8regdummyE, %64 ], [ %49, %68 ]
  %74 = load i8, ptr %73, align 1, !tbaa !14
  switch i8 %74, label %_ZN5cmsys13RegExpCompile4regcEc.exit [
    i8 93, label %75
    i8 45, label %75
  ]

75:                                               ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit63, %_ZN5cmsys13RegExpCompile7regnodeEc.exit63
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %76, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %72, @_ZN5cmsysL8regdummyE
  br i1 %.not.i, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %73, align 1, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %80, ptr %78, align 8, !tbaa !30
  store i8 %79, ptr %72, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit

_ZN5cmsys13RegExpCompile4regcEc.exit:             ; preds = %81, %77, %_ZN5cmsys13RegExpCompile7regnodeEc.exit63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit65

_ZN5cmsys13RegExpCompile4regcEc.exit65:           ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit65.backedge, %_ZN5cmsys13RegExpCompile4regcEc.exit
  %87 = load ptr, ptr %0, align 8, !tbaa !27
  %88 = load i8, ptr %87, align 1, !tbaa !14
  switch i8 %88, label %122 [
    i8 0, label %.critedge
    i8 93, label %.critedge
    i8 45, label %89
  ]

89:                                               ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit65
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %90, ptr %0, align 8, !tbaa !27
  %91 = load i8, ptr %90, align 1, !tbaa !14
  switch i8 %91, label %99 [
    i8 93, label %92
    i8 0, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = load ptr, ptr %85, align 8, !tbaa !30
  %.not.i64 = icmp eq ptr %93, @_ZN5cmsysL8regdummyE
  br i1 %.not.i64, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %95, ptr %85, align 8, !tbaa !30
  store i8 45, ptr %93, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit65.backedge

96:                                               ; preds = %92
  %97 = load i64, ptr %86, align 8, !tbaa !31
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %86, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit65.backedge

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %87, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = zext i8 %91 to i32
  %104 = icmp ugt i8 %101, %91
  br i1 %104, label %112, label %.preheader

.preheader:                                       ; preds = %99
  %.not53.not90 = icmp ult i8 %101, %91
  br i1 %.not53.not90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %105 = load ptr, ptr %85, align 8, !tbaa !30
  %106 = icmp eq ptr %105, @_ZN5cmsysL8regdummyE
  br i1 %106, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i64, ptr %86, align 8, !tbaa !31
  %107 = add i64 %.promoted, 1
  %108 = xor i32 %102, -1
  %109 = add nsw i32 %108, %103
  %110 = zext i32 %109 to i64
  %111 = add i64 %107, %110
  store i64 %111, ptr %86, align 8, !tbaa !31
  br label %._crit_edge

112:                                              ; preds = %99
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %.critedge58

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit67
  %.pr = load ptr, ptr %85, align 8, !tbaa !30
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %113 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %105, %.lr.ph ]
  %.041.in91 = phi i32 [ %.041, %.lr.ph.splitthread-pre-split ], [ %102, %.lr.ph ]
  %.041 = add nuw nsw i32 %.041.in91, 1
  %.not.i66 = icmp eq ptr %113, @_ZN5cmsysL8regdummyE
  br i1 %.not.i66, label %117, label %114

114:                                              ; preds = %.lr.ph.split
  %115 = trunc nuw i32 %.041 to i8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %116, ptr %85, align 8, !tbaa !30
  store i8 %115, ptr %113, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit67

117:                                              ; preds = %.lr.ph.split
  %118 = load i64, ptr %86, align 8, !tbaa !31
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %86, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit67

_ZN5cmsys13RegExpCompile4regcEc.exit67:           ; preds = %114, %117
  %exitcond.not = icmp eq i32 %.041, %103
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit67
  %.pre104 = load ptr, ptr %0, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split.us, %.preheader
  %120 = phi ptr [ %.pre104, %._crit_edge.loopexit ], [ %90, %.lr.ph.split.us ], [ %90, %.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %0, align 8, !tbaa !27
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit65.backedge

122:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit65
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %123, ptr %0, align 8, !tbaa !27
  %124 = load ptr, ptr %85, align 8, !tbaa !30
  %.not.i68 = icmp eq ptr %124, @_ZN5cmsysL8regdummyE
  br i1 %.not.i68, label %128, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %87, align 1, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %127, ptr %85, align 8, !tbaa !30
  store i8 %126, ptr %124, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit65.backedge

128:                                              ; preds = %122
  %129 = load i64, ptr %86, align 8, !tbaa !31
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %86, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit65.backedge

_ZN5cmsys13RegExpCompile4regcEc.exit65.backedge:  ; preds = %128, %125, %96, %94, %._crit_edge
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit65, !llvm.loop !42

.critedge:                                        ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit65, %_ZN5cmsys13RegExpCompile4regcEc.exit65
  %131 = load ptr, ptr %85, align 8, !tbaa !30
  %.not.i70 = icmp eq ptr %131, @_ZN5cmsysL8regdummyE
  br i1 %.not.i70, label %134, label %132

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %133, ptr %85, align 8, !tbaa !30
  store i8 0, ptr %131, align 1, !tbaa !14
  %.pre105 = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit71

134:                                              ; preds = %.critedge
  %135 = load i64, ptr %86, align 8, !tbaa !31
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %86, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit71

_ZN5cmsys13RegExpCompile4regcEc.exit71:           ; preds = %132, %134
  %137 = phi ptr [ %.pre105, %132 ], [ %87, %134 ]
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %.not51 = icmp eq i8 %138, 93
  br i1 %.not51, label %140, label %139

139:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit71
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %.critedge58

140:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit71
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %141, ptr %0, align 8, !tbaa !27
  %142 = load i32, ptr %1, align 4, !tbaa !33
  %143 = or i32 %142, 3
  store i32 %143, ptr %1, align 4, !tbaa !33
  br label %.critedge58

144:                                              ; preds = %2
  %145 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull %3)
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %.critedge58, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %3, align 4, !tbaa !33
  %148 = and i32 %147, 5
  %149 = load i32, ptr %1, align 4, !tbaa !33
  %150 = or i32 %149, %148
  store i32 %150, ptr %1, align 4, !tbaa !33
  br label %.critedge58

151:                                              ; preds = %2, %2, %2
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.critedge58

152:                                              ; preds = %2, %2, %2
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %.critedge58

153:                                              ; preds = %2
  %154 = load i8, ptr %5, align 1, !tbaa !14
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge58

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = icmp eq ptr %159, @_ZN5cmsysL8regdummyE
  br i1 %160, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit72.thread, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit72

_ZN5cmsys13RegExpCompile7regnodeEc.exit72.thread: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !31
  %163 = add nsw i64 %162, 3
  store i64 %163, ptr %161, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %164, ptr %0, align 8, !tbaa !27
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit74.thread

_ZN5cmsys13RegExpCompile7regnodeEc.exit72:        ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store i8 8, ptr %159, align 1, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 2
  store i8 0, ptr %165, align 1, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 3
  store i8 0, ptr %166, align 1, !tbaa !14
  store ptr %167, ptr %158, align 8, !tbaa !30
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %168, ptr %0, align 8, !tbaa !27
  %.not.i73 = icmp eq ptr %167, @_ZN5cmsysL8regdummyE
  br i1 %.not.i73, label %_ZN5cmsys13RegExpCompile4regcEc.exit74.thread, label %_ZN5cmsys13RegExpCompile4regcEc.exit74

_ZN5cmsys13RegExpCompile4regcEc.exit74.thread:    ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit72, %_ZN5cmsys13RegExpCompile7regnodeEc.exit72.thread
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !31
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !31
  br label %176

_ZN5cmsys13RegExpCompile4regcEc.exit74:           ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit72
  %172 = load i8, ptr %.pre, align 1, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store ptr %173, ptr %158, align 8, !tbaa !30
  store i8 %172, ptr %167, align 1, !tbaa !14
  %.pre101 = load ptr, ptr %158, align 8, !tbaa !30
  %.not.i75 = icmp eq ptr %.pre101, @_ZN5cmsysL8regdummyE
  br i1 %.not.i75, label %176, label %174

174:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit74
  %175 = getelementptr inbounds nuw i8, ptr %.pre101, i64 1
  store ptr %175, ptr %158, align 8, !tbaa !30
  store i8 0, ptr %.pre101, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit76

176:                                              ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit74.thread, %_ZN5cmsys13RegExpCompile4regcEc.exit74
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !31
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %177, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit76

_ZN5cmsys13RegExpCompile4regcEc.exit76:           ; preds = %174, %176
  %180 = load i32, ptr %1, align 4, !tbaa !33
  %181 = or i32 %180, 3
  store i32 %181, ptr %1, align 4, !tbaa !33
  br label %.critedge58

182:                                              ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !27
  %183 = tail call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.13) #16
  %.fr = freeze i64 %183
  %184 = trunc i64 %.fr to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %.critedge58

187:                                              ; preds = %182
  %.not55 = icmp eq i32 %184, 1
  br i1 %.not55, label %.thread, label %188

188:                                              ; preds = %187
  %189 = and i64 %.fr, 2147483647
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !14
  switch i8 %191, label %.thread [
    i8 63, label %192
    i8 43, label %192
    i8 42, label %192
  ]

192:                                              ; preds = %188, %188, %188
  %193 = add nsw i32 %184, -1
  %194 = icmp eq i32 %193, 1
  %spec.select = select i1 %194, i32 3, i32 1
  br label %.thread

.thread:                                          ; preds = %192, %188, %187
  %.03484 = phi i32 [ 1, %187 ], [ %193, %192 ], [ %184, %188 ]
  %195 = phi i32 [ 3, %187 ], [ %spec.select, %192 ], [ 1, %188 ]
  store i32 %195, ptr %1, align 4, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = icmp eq ptr %197, @_ZN5cmsysL8regdummyE
  br i1 %198, label %.lr.ph93.thread, label %.lr.ph93

.lr.ph93.thread:                                  ; preds = %.thread
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load i64, ptr %199, align 8, !tbaa !31
  %201 = add nsw i64 %200, 3
  store i64 %201, ptr %199, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %._crit_edge94.thread

.lr.ph93:                                         ; preds = %.thread
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store i8 8, ptr %197, align 1, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store i8 0, ptr %203, align 1, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 3
  store i8 0, ptr %204, align 1, !tbaa !14
  store ptr %205, ptr %196, align 8, !tbaa !30
  %206 = icmp eq ptr %205, @_ZN5cmsysL8regdummyE
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %206, label %._crit_edge94.thread, label %.lr.ph93.split

._crit_edge94.thread:                             ; preds = %.lr.ph93, %.lr.ph93.thread
  %208 = phi ptr [ %202, %.lr.ph93.thread ], [ %207, %.lr.ph93 ]
  %.promoted95 = load ptr, ptr %0, align 8, !tbaa !27
  %.promoted97 = load i64, ptr %208, align 8, !tbaa !31
  %209 = add nsw i32 %.03484, -1
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr i8, ptr %.promoted95, i64 %210
  %scevgep = getelementptr i8, ptr %211, i64 1
  %212 = add i64 %.promoted97, %210
  %213 = add i64 %212, 1
  store ptr %scevgep, ptr %0, align 8, !tbaa !27
  store i64 %213, ptr %208, align 8, !tbaa !31
  br label %227

.lr.ph93.split:                                   ; preds = %.lr.ph93, %_ZN5cmsys13RegExpCompile4regcEc.exit79
  %214 = phi ptr [ %.pr129, %_ZN5cmsys13RegExpCompile4regcEc.exit79 ], [ %205, %.lr.ph93 ]
  %.13592 = phi i32 [ %223, %_ZN5cmsys13RegExpCompile4regcEc.exit79 ], [ %.03484, %.lr.ph93 ]
  %215 = load ptr, ptr %0, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %216, ptr %0, align 8, !tbaa !27
  %.not.i78 = icmp eq ptr %214, @_ZN5cmsysL8regdummyE
  br i1 %.not.i78, label %220, label %217

217:                                              ; preds = %.lr.ph93.split
  %218 = load i8, ptr %215, align 1, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %219, ptr %196, align 8, !tbaa !30
  store i8 %218, ptr %214, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit79

220:                                              ; preds = %.lr.ph93.split
  %221 = load i64, ptr %207, align 8, !tbaa !31
  %222 = add nsw i64 %221, 1
  store i64 %222, ptr %207, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit79

_ZN5cmsys13RegExpCompile4regcEc.exit79:           ; preds = %217, %220
  %223 = add nsw i32 %.13592, -1
  %224 = icmp sgt i32 %.13592, 1
  %.pr129 = load ptr, ptr %196, align 8, !tbaa !30
  br i1 %224, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !43

._crit_edge94:                                    ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit79
  %.not.i80 = icmp eq ptr %.pr129, @_ZN5cmsysL8regdummyE
  br i1 %.not.i80, label %227, label %225

225:                                              ; preds = %._crit_edge94
  %226 = getelementptr inbounds nuw i8, ptr %.pr129, i64 1
  store ptr %226, ptr %196, align 8, !tbaa !30
  store i8 0, ptr %.pr129, align 1, !tbaa !14
  br label %.critedge58

227:                                              ; preds = %._crit_edge94.thread, %._crit_edge94
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !31
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !31
  br label %.critedge58

.critedge58:                                      ; preds = %186, %225, %227, %27, %23, %15, %11, %112, %139, %_ZN5cmsys13RegExpCompile7regnodeEc.exit61, %146, %_ZN5cmsys13RegExpCompile4regcEc.exit76, %140, %144, %156, %152, %151
  %.1 = phi ptr [ null, %144 ], [ %21, %27 ], [ null, %112 ], [ null, %156 ], [ null, %151 ], [ null, %152 ], [ null, %139 ], [ %9, %15 ], [ %33, %_ZN5cmsys13RegExpCompile7regnodeEc.exit61 ], [ %.139, %140 ], [ %145, %146 ], [ %159, %_ZN5cmsys13RegExpCompile4regcEc.exit76 ], [ @_ZN5cmsysL8regdummyE, %11 ], [ @_ZN5cmsysL8regdummyE, %23 ], [ null, %186 ], [ %197, %225 ], [ %197, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1, ptr noundef writeonly captures(address) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, @_ZN5cmsysL8regdummyE
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = add nsw i64 %9, 3
  store i64 %10, ptr %8, align 8, !tbaa !31
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %12, ptr %4, align 8, !tbaa !30
  %13 = icmp ugt ptr %5, %2
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.013 = phi ptr [ %14, %.lr.ph ], [ %5, %11 ]
  %.0912 = phi ptr [ %16, %.lr.ph ], [ %12, %11 ]
  %14 = getelementptr inbounds i8, ptr %.013, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %.0912, i64 -1
  store i8 %15, ptr %16, align 1, !tbaa !14
  %17 = icmp ugt ptr %14, %2
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %1, ptr %2, align 1, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %18, align 1, !tbaa !14
  store i8 0, ptr %19, align 1, !tbaa !14
  br label %20

20:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8), (256, 264), (512, 520)) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = alloca %"class.cmsys::RegExpFind", align 8
  store ptr null, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %10, align 1, !tbaa !14
  %.not34 = icmp eq i8 %12, -100
  br i1 %.not34, label %14, label %13

13:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %.critedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %19 = load i8, ptr %16, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef %20) #16
  %.not3665 = icmp eq ptr %21, null
  br i1 %.not3665, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load i64, ptr %22, align 8, !tbaa !22
  br label %27

24:                                               ; preds = %27
  %25 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %26 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef %20) #16
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %.critedge, label %27, !llvm.loop !44

27:                                               ; preds = %.lr.ph, %24
  %28 = phi ptr [ %21, %.lr.ph ], [ %26, %24 ]
  %29 = tail call i32 @strncmp(ptr noundef nonnull %28, ptr noundef nonnull %16, i64 noundef %23) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %24

.loopexit:                                        ; preds = %27, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %32 = and i32 %4, 1
  %.not37 = icmp eq i32 %32, 0
  %33 = select i1 %.not37, ptr %1, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !45
  %35 = and i32 %4, 2
  %.not38 = icmp eq i32 %35, 0
  %36 = select i1 %.not38, ptr null, ptr %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 521
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %.not39 = icmp eq i8 %39, 0
  br i1 %.not39, label %51, label %40

40:                                               ; preds = %.loopexit
  store ptr %31, ptr %6, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %42, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %43, %40
  %.019.i = phi ptr [ %7, %40 ], [ %45, %43 ]
  %.01418.i = phi ptr [ %2, %40 ], [ %44, %43 ]
  %.01517.i = phi i32 [ 32, %40 ], [ %46, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  store ptr null, ptr %.01418.i, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store ptr null, ptr %.019.i, align 8, !tbaa !18
  %46 = add nsw i32 %.01517.i, -1
  %47 = icmp samesign ugt i32 %.01517.i, 1
  br i1 %47, label %43, label %48, !llvm.loop !52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %50 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %49)
  %.not.i.not = icmp eq i32 %50, 0
  br i1 %.not.i.not, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit.sink.split

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %53 = load i8, ptr %52, align 8, !tbaa !20
  %.not40 = icmp eq i8 %53, 0
  br i1 %.not40, label %.preheader, label %.preheader61

.preheader61:                                     ; preds = %51
  %54 = sext i8 %53 to i32
  %55 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef %54) #16
  %.not4366 = icmp eq ptr %55, null
  br i1 %.not4366, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader61
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %60

.preheader:                                       ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %76

60:                                               ; preds = %.lr.ph67, %71
  %61 = phi ptr [ %55, %.lr.ph67 ], [ %75, %71 ]
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %61, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %56, align 8, !tbaa !50
  store ptr %7, ptr %57, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %63, %60
  %.019.i45 = phi ptr [ %7, %60 ], [ %65, %63 ]
  %.01418.i46 = phi ptr [ %2, %60 ], [ %64, %63 ]
  %.01517.i47 = phi i32 [ 32, %60 ], [ %66, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.01418.i46, i64 8
  store ptr null, ptr %.01418.i46, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %.019.i45, i64 8
  store ptr null, ptr %.019.i45, align 8, !tbaa !18
  %66 = add nsw i32 %.01517.i47, -1
  %67 = icmp samesign ugt i32 %.01517.i47, 1
  br i1 %67, label %63, label %68, !llvm.loop !52

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %70 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %69)
  %.not.i48 = icmp eq i32 %70, 0
  br i1 %.not.i48, label %71, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit.sink.split

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %73 = load i8, ptr %52, align 8, !tbaa !20
  %74 = sext i8 %73 to i32
  %75 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef %74) #16
  %.not43 = icmp eq ptr %75, null
  br i1 %.not43, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %60, !llvm.loop !53

76:                                               ; preds = %.preheader, %86
  %.2 = phi ptr [ %87, %86 ], [ %31, %.preheader ]
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %.2, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %58, align 8, !tbaa !50
  store ptr %7, ptr %59, align 8, !tbaa !51
  br label %78

78:                                               ; preds = %78, %76
  %.019.i51 = phi ptr [ %7, %76 ], [ %80, %78 ]
  %.01418.i52 = phi ptr [ %2, %76 ], [ %79, %78 ]
  %.01517.i53 = phi i32 [ 32, %76 ], [ %81, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.01418.i52, i64 8
  store ptr null, ptr %.01418.i52, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %.019.i51, i64 8
  store ptr null, ptr %.019.i51, align 8, !tbaa !18
  %81 = add nsw i32 %.01517.i53, -1
  %82 = icmp samesign ugt i32 %.01517.i53, 1
  br i1 %82, label %78, label %83, !llvm.loop !52

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %85 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %84)
  %.not.i54 = icmp eq i32 %85, 0
  br i1 %.not.i54, label %86, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit.sink.split

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %88 = load i8, ptr %.2, align 1, !tbaa !14
  %.not42 = icmp eq i8 %88, 0
  br i1 %.not42, label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, label %76, !llvm.loop !54

_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit.sink.split: ; preds = %68, %83, %48
  %.sink = phi ptr [ %31, %48 ], [ %.2, %83 ], [ %61, %68 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !18
  %89 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %89, ptr %7, align 8, !tbaa !18
  br label %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit

_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit:  ; preds = %71, %86, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit.sink.split, %.preheader61, %48
  %.130 = phi i1 [ false, %.preheader61 ], [ false, %48 ], [ true, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit.sink.split ], [ false, %86 ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %24, %17, %5, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, %13
  %.029 = phi i1 [ false, %13 ], [ %.130, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit ], [ false, %5 ], [ false, %17 ], [ false, %24 ]
  ret i1 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %5, %8
  %.019 = phi ptr [ %3, %5 ], [ %10, %8 ]
  %.01418 = phi ptr [ %2, %5 ], [ %9, %8 ]
  %.01517 = phi i32 [ 32, %5 ], [ %11, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  store ptr null, ptr %.01418, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr null, ptr %.019, align 8, !tbaa !18
  %11 = add nsw i32 %.01517, -1
  %12 = icmp samesign ugt i32 %.01517, 1
  br i1 %12, label %8, label %13, !llvm.loop !52

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  store ptr %1, ptr %2, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  store ptr %17, ptr %3, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %13, %16
  %.016 = phi i32 [ 1, %16 ], [ 0, %13 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.promoted = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %139
  %.047107 = phi ptr [ %1, %.lr.ph ], [ %.051, %139 ]
  %6 = phi ptr [ %.promoted, %.lr.ph ], [ %140, %139 ]
  %7 = icmp eq ptr %.047107, @_ZN5cmsysL8regdummyE
  br i1 %7, label %_ZN5cmsysL7regnextEPKc.exitthread-pre-split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.047107, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %.047107, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5cmsysL7regnextEPKc.exitthread-pre-split, label %18

18:                                               ; preds = %8
  %19 = load i8, ptr %.047107, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 7
  %21 = zext nneg i32 %16 to i64
  br i1 %20, label %22, label %25

22:                                               ; preds = %18
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds i8, ptr %.047107, i64 %23
  br label %_ZN5cmsysL7regnextEPKc.exitthread-pre-split

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.047107, i64 %21
  br label %_ZN5cmsysL7regnextEPKc.exit

_ZN5cmsysL7regnextEPKc.exitthread-pre-split:      ; preds = %22, %8, %5
  %.0.i.ph = phi ptr [ null, %8 ], [ %24, %22 ], [ null, %5 ]
  %.pr = load i8, ptr %.047107, align 1, !tbaa !14
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
    i8 5, label %56
    i8 9, label %139
    i8 7, label %139
    i8 21, label %65
    i8 22, label %65
    i8 23, label %65
    i8 24, label %65
    i8 25, label %65
    i8 26, label %65
    i8 27, label %65
    i8 28, label %65
    i8 29, label %65
    i8 30, label %65
    i8 31, label %65
    i8 32, label %65
    i8 33, label %65
    i8 34, label %65
    i8 35, label %65
    i8 36, label %65
    i8 37, label %65
    i8 38, label %65
    i8 39, label %65
    i8 40, label %65
    i8 41, label %65
    i8 42, label %65
    i8 43, label %65
    i8 44, label %65
    i8 45, label %65
    i8 46, label %65
    i8 47, label %65
    i8 48, label %65
    i8 49, label %65
    i8 50, label %65
    i8 51, label %65
    i8 52, label %65
    i8 53, label %75
    i8 54, label %75
    i8 55, label %75
    i8 56, label %75
    i8 57, label %75
    i8 58, label %75
    i8 59, label %75
    i8 60, label %75
    i8 61, label %75
    i8 62, label %75
    i8 63, label %75
    i8 64, label %75
    i8 65, label %75
    i8 66, label %75
    i8 67, label %75
    i8 68, label %75
    i8 69, label %75
    i8 70, label %75
    i8 71, label %75
    i8 72, label %75
    i8 73, label %75
    i8 74, label %75
    i8 75, label %75
    i8 76, label %75
    i8 77, label %75
    i8 78, label %75
    i8 79, label %75
    i8 80, label %75
    i8 81, label %75
    i8 82, label %75
    i8 83, label %75
    i8 84, label %75
    i8 6, label %85
    i8 10, label %108
    i8 11, label %108
    i8 0, label %134
  ]

28:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %.not74 = icmp eq ptr %6, %4
  br i1 %.not74, label %139, label %.thread

29:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %30 = load i8, ptr %6, align 1, !tbaa !14
  %.not73 = icmp eq i8 %30, 0
  br i1 %.not73, label %139, label %.thread

31:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %32 = load i8, ptr %6, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %35, ptr %0, align 8, !tbaa !49
  br label %139

36:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %.047107, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = load i8, ptr %6, align 1, !tbaa !14
  %.not71 = icmp eq i8 %38, %39
  br i1 %.not71, label %40, label %.thread

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull %37, ptr noundef nonnull %6, i64 noundef %41) #16
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %45, label %.thread

45:                                               ; preds = %40, %43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %41
  store ptr %46, ptr %0, align 8, !tbaa !49
  br label %139

47:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %48 = load i8, ptr %6, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = sext i8 %48 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.047107, i64 3
  %53 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef %51) #16
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %55, ptr %0, align 8, !tbaa !49
  br label %139

56:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %57 = load i8, ptr %6, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = sext i8 %57 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.047107, i64 3
  %62 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef %60) #16
  %.not69 = icmp eq ptr %62, null
  br i1 %.not69, label %63, label %.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %64, ptr %0, align 8, !tbaa !49
  br label %139

65:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit
  %66 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.0.i)
  %.not67 = icmp eq i32 %66, 0
  br i1 %.not67, label %.thread, label %67

67:                                               ; preds = %65
  %68 = zext nneg i8 %27 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr [8 x i8], ptr %70, i64 %68
  %72 = getelementptr i8, ptr %71, i64 -160
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not68 = icmp eq ptr %73, null
  br i1 %.not68, label %74, label %.thread

74:                                               ; preds = %67
  store ptr %6, ptr %72, align 8, !tbaa !18
  br label %.thread

75:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit
  %76 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.0.i)
  %.not65 = icmp eq i32 %76, 0
  br i1 %.not65, label %.thread, label %77

77:                                               ; preds = %75
  %78 = zext nneg i8 %27 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr [8 x i8], ptr %80, i64 %78
  %82 = getelementptr i8, ptr %81, i64 -416
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not66 = icmp eq ptr %83, null
  br i1 %.not66, label %84, label %.thread

84:                                               ; preds = %77
  store ptr %6, ptr %82, align 8, !tbaa !18
  br label %.thread

85:                                               ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %86 = load i8, ptr %.0.i, align 1, !tbaa !14
  %.not62.not = icmp eq i8 %86, 6
  br i1 %.not62.not, label %.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.047107, i64 3
  br label %139

.preheader:                                       ; preds = %85, %_ZN5cmsysL7regnextEPKc.exit77
  %.148 = phi ptr [ %.0.i76, %_ZN5cmsysL7regnextEPKc.exit77 ], [ %.047107, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.148, i64 3
  %89 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %88)
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %90, label %.thread

90:                                               ; preds = %.preheader
  store ptr %6, ptr %0, align 8, !tbaa !49
  %91 = icmp eq ptr %.148, @_ZN5cmsysL8regdummyE
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.148, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %.148, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread, label %_ZN5cmsysL7regnextEPKc.exit77

_ZN5cmsysL7regnextEPKc.exit77:                    ; preds = %92
  %102 = load i8, ptr %.148, align 1, !tbaa !14
  %103 = icmp eq i8 %102, 7
  %104 = zext nneg i32 %100 to i64
  %105 = sub nsw i64 0, %104
  %.0.i76.v = select i1 %103, i64 %105, i64 %104
  %.0.i76 = getelementptr inbounds i8, ptr %.148, i64 %.0.i76.v
  %106 = load i8, ptr %.0.i76, align 1, !tbaa !14
  %107 = icmp eq i8 %106, 6
  br i1 %107, label %.preheader, label %.thread, !llvm.loop !55

108:                                              ; preds = %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit
  %109 = load i8, ptr %.0.i, align 1, !tbaa !14
  %110 = icmp eq i8 %109, 8
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = sext i8 %113 to i32
  br label %115

115:                                              ; preds = %111, %108
  %.050 = phi i32 [ %114, %111 ], [ 0, %108 ]
  %116 = icmp ne i8 %27, 10
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %.047107, i64 3
  %119 = tail call noundef i32 @_ZN5cmsys10RegExpFind9regrepeatEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %118)
  %.not60108 = icmp slt i32 %119, %117
  br i1 %.not60108, label %.thread, label %.lr.ph111

.lr.ph111:                                        ; preds = %115
  %120 = icmp eq i32 %.050, 0
  %121 = zext nneg i32 %119 to i64
  %122 = zext i1 %116 to i64
  br i1 %120, label %.lr.ph111.split.us, label %.lr.ph111.split.preheader

.lr.ph111.split.preheader:                        ; preds = %.lr.ph111
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph111.split

.lr.ph111.split.us:                               ; preds = %.lr.ph111, %124
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %124 ], [ %121, %.lr.ph111 ]
  %123 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.0.i)
  %.not61.us = icmp eq i32 %123, 0
  br i1 %.not61.us, label %124, label %.thread

124:                                              ; preds = %.lr.ph111.split.us
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %125 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next143
  store ptr %125, ptr %0, align 8, !tbaa !49
  %.not60.us.not = icmp sgt i64 %indvars.iv142, %122
  br i1 %.not60.us.not, label %.lr.ph111.split.us, label %.thread, !llvm.loop !56

.lr.ph111.split:                                  ; preds = %.lr.ph111.split.preheader, %132
  %126 = phi ptr [ %.pre, %.lr.ph111.split.preheader ], [ %133, %132 ]
  %indvars.iv = phi i64 [ %121, %.lr.ph111.split.preheader ], [ %indvars.iv.next, %132 ]
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %.050, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph111.split
  %131 = tail call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.0.i)
  %.not61 = icmp eq i32 %131, 0
  br i1 %.not61, label %132, label %.thread

132:                                              ; preds = %130, %.lr.ph111.split
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %133 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next
  store ptr %133, ptr %0, align 8, !tbaa !49
  %.not60.not = icmp sgt i64 %indvars.iv, %122
  br i1 %.not60.not, label %.lr.ph111.split, label %.thread, !llvm.loop !56

134:                                              ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = icmp ne ptr %6, %136
  %. = zext i1 %137 to i32
  br label %.thread

138:                                              ; preds = %_ZN5cmsysL7regnextEPKc.exit
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %.thread

139:                                              ; preds = %.critedge.thread, %45, %29, %28, %63, %54, %34, %_ZN5cmsysL7regnextEPKc.exit, %_ZN5cmsysL7regnextEPKc.exit
  %140 = phi ptr [ %6, %28 ], [ %6, %29 ], [ %35, %34 ], [ %46, %45 ], [ %55, %54 ], [ %64, %63 ], [ %6, %_ZN5cmsysL7regnextEPKc.exit ], [ %6, %_ZN5cmsysL7regnextEPKc.exit ], [ %6, %.critedge.thread ]
  %.051 = phi ptr [ %.0.i, %28 ], [ %.0.i, %29 ], [ %.0.i, %34 ], [ %.0.i, %45 ], [ %.0.i, %54 ], [ %.0.i, %63 ], [ %.0.i, %_ZN5cmsysL7regnextEPKc.exit ], [ %.0.i, %_ZN5cmsysL7regnextEPKc.exit ], [ %87, %.critedge.thread ]
  %.not = icmp eq ptr %.051, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !57

._crit_edge:                                      ; preds = %139, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %.thread

.thread:                                          ; preds = %43, %36, %56, %59, %47, %50, %31, %29, %28, %132, %130, %124, %.lr.ph111.split.us, %.preheader, %_ZN5cmsysL7regnextEPKc.exit77, %90, %92, %115, %134, %84, %77, %75, %74, %67, %65, %._crit_edge, %138
  %.2 = phi i32 [ 0, %138 ], [ 0, %._crit_edge ], [ %., %134 ], [ 1, %130 ], [ 1, %84 ], [ 0, %115 ], [ 1, %67 ], [ 1, %74 ], [ 0, %65 ], [ 1, %77 ], [ 0, %75 ], [ 0, %_ZN5cmsysL7regnextEPKc.exit77 ], [ 0, %124 ], [ 0, %90 ], [ 0, %92 ], [ 1, %.preheader ], [ 1, %.lr.ph111.split.us ], [ 0, %132 ], [ 0, %28 ], [ 0, %29 ], [ 0, %31 ], [ 0, %50 ], [ 0, %47 ], [ 0, %59 ], [ 0, %56 ], [ 0, %36 ], [ 0, %43 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN5cmsys10RegExpFind9regrepeatEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = load i8, ptr %1, align 1, !tbaa !14
  switch i8 %5, label %34 [
    i8 3, label %11
    i8 8, label %.preheader
    i8 4, label %.preheader34
    i8 5, label %.preheader36
  ]

.preheader36:                                     ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !14
  %.not38 = icmp eq i8 %6, 0
  br i1 %.not38, label %.critedge, label %.lr.ph

.preheader34:                                     ; preds = %2
  %7 = load i8, ptr %3, align 1, !tbaa !14
  %.not3245 = icmp eq i8 %7, 0
  br i1 %.not3245, label %.critedge, label %.lr.ph48

.preheader:                                       ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !14
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %.lr.ph56, label %.critedge

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %13 = trunc i64 %12 to i32
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  br label %.critedge

.lr.ph56:                                         ; preds = %.preheader, %.lr.ph56
  %.155 = phi ptr [ %17, %.lr.ph56 ], [ %3, %.preheader ]
  %.12654 = phi i32 [ %16, %.lr.ph56 ], [ 0, %.preheader ]
  %16 = add nuw nsw i32 %.12654, 1
  %17 = getelementptr inbounds nuw i8, ptr %.155, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = icmp eq i8 %8, %18
  br i1 %19, label %.lr.ph56, label %.critedge, !llvm.loop !58

.lr.ph48:                                         ; preds = %.preheader34, %23
  %20 = phi i8 [ %26, %23 ], [ %7, %.preheader34 ]
  %.247 = phi ptr [ %25, %23 ], [ %3, %.preheader34 ]
  %.22746 = phi i32 [ %24, %23 ], [ 0, %.preheader34 ]
  %21 = sext i8 %20 to i32
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %21) #16
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %.critedge, label %23

23:                                               ; preds = %.lr.ph48
  %24 = add nuw nsw i32 %.22746, 1
  %25 = getelementptr inbounds nuw i8, ptr %.247, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %.not32 = icmp eq i8 %26, 0
  br i1 %.not32, label %.critedge, label %.lr.ph48, !llvm.loop !59

.lr.ph:                                           ; preds = %.preheader36, %30
  %27 = phi i8 [ %33, %30 ], [ %6, %.preheader36 ]
  %.340 = phi ptr [ %32, %30 ], [ %3, %.preheader36 ]
  %.32839 = phi i32 [ %31, %30 ], [ 0, %.preheader36 ]
  %28 = sext i8 %27 to i32
  %29 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %28) #16
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %30, label %.critedge

30:                                               ; preds = %.lr.ph
  %31 = add nuw nsw i32 %.32839, 1
  %32 = getelementptr inbounds nuw i8, ptr %.340, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !60

34:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %35

.critedge:                                        ; preds = %30, %.lr.ph, %23, %.lr.ph48, %.lr.ph56, %.preheader36, %.preheader34, %.preheader, %11
  %.025 = phi i32 [ %13, %11 ], [ 0, %.preheader36 ], [ %.22746, %.lr.ph48 ], [ 0, %.preheader ], [ 0, %.preheader34 ], [ %16, %.lr.ph56 ], [ %24, %23 ], [ %.32839, %.lr.ph ], [ %31, %30 ]
  %.024 = phi ptr [ %15, %11 ], [ %3, %.preheader36 ], [ %.247, %.lr.ph48 ], [ %3, %.preheader ], [ %3, %.preheader34 ], [ %17, %.lr.ph56 ], [ %25, %23 ], [ %.340, %.lr.ph ], [ %32, %30 ]
  store ptr %.024, ptr %0, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %.critedge, %34
  %.0 = phi i32 [ 0, %34 ], [ %.025, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 544}
!5 = !{!"_ZTSN5cmsys17RegularExpressionE", !6, i64 0, !7, i64 520, !7, i64 521, !9, i64 528, !11, i64 536, !9, i64 544, !12, i64 552, !12, i64 556}
!6 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !7, i64 0, !7, i64 256, !9, i64 512}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!5, !12, i64 552}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 256, !14, i64 256, i64 256, !14, i64 512, i64 8, !18}
!18 = !{!9, !9, i64 0}
!19 = !{!5, !9, i64 528}
!20 = !{!5, !7, i64 520}
!21 = !{!5, !7, i64 521}
!22 = !{!5, !11, i64 536}
!23 = !{!5, !12, i64 556}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN5cmsys13RegExpCompileE", !9, i64 0, !12, i64 8, !9, i64 16, !11, i64 24}
!29 = !{!28, !12, i64 8}
!30 = !{!28, !9, i64 16}
!31 = !{!28, !11, i64 24}
!32 = !{!6, !9, i64 512}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16, !41}
!44 = distinct !{!44, !16}
!45 = !{!46, !9, i64 8}
!46 = !{!"_ZTSN5cmsys10RegExpFindE", !9, i64 0, !9, i64 8, !47, i64 16, !47, i64 24, !9, i64 32}
!47 = !{!"p2 omnipotent char", !10, i64 0}
!48 = !{!46, !9, i64 32}
!49 = !{!46, !9, i64 0}
!50 = !{!46, !47, i64 16}
!51 = !{!46, !47, i64 24}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
