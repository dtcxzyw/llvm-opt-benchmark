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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(560) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(560) %0, ptr noundef nonnull readonly align 8 dereferenceable(560) %1) local_unnamed_addr #0 align 2 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpressioneqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(560) %0, ptr noundef nonnull readonly align 8 dereferenceable(560) %1) local_unnamed_addr #5 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression10deep_equalERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %1) local_unnamed_addr #5 align 2 {
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
  %.09 = phi i1 [ false, %2 ], [ false, %19 ], [ %42, %33 ], [ false, %14 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(560) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cmsys::RegExpCompile", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %_ZN5cmsys13RegExpCompile4regcEc.exit

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %85

_ZN5cmsys13RegExpCompile4regcEc.exit:             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
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
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #17
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
  %.122 = phi i1 [ false, %16 ], [ false, %10 ], [ true, %59 ], [ true, %83 ], [ true, %_ZN5cmsys13RegExpCompile4regcEc.exit37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %85

85:                                               ; preds = %84, %5
  %.021 = phi i1 [ %.122, %84 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i1 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #6 align 2 {
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
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
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
  %.0.be = phi i32 [ %51, %49 ], [ %48, %52 ], [ %48, %_ZN5cmsysL7regnextEPc.exit.thread.i83 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
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
  %.2.be = phi i32 [ %147, %145 ], [ %144, %148 ], [ %144, %_ZN5cmsysL7regnextEPc.exit.thread.i95 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
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
  %spec.select131 = select i1 %.not44, i32 %210, i32 %.pre123
  %211 = and i32 %.2, 4
  %212 = or i32 %spec.select131, %211
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
  br i1 %251, label %_ZN5cmsysL7regnextEPc.exit.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74, %_ZN5cmsysL7regnextEPc.exit
  %.029116136 = phi ptr [ %291, %_ZN5cmsysL7regnextEPc.exit ], [ %.1, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74 ]
  %252 = load i8, ptr %.029116136, align 1, !tbaa !14
  %.not.i = icmp ne i8 %252, 6
  %253 = getelementptr inbounds nuw i8, ptr %.029116136, i64 3
  %254 = icmp eq ptr %253, @_ZN5cmsysL8regdummyE
  %or.cond7.i = select i1 %.not.i, i1 true, i1 %254
  br i1 %or.cond7.i, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread111, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph137, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.01318.i.i = phi ptr [ %.0.i.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i ], [ %253, %.lr.ph137 ]
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

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread111: ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, %.lr.ph137
  %278 = getelementptr inbounds nuw i8, ptr %.029116136, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 8
  %282 = getelementptr inbounds nuw i8, ptr %.029116136, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !14
  %284 = zext i8 %283 to i32
  %285 = or disjoint i32 %281, %284
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZN5cmsysL7regnextEPc.exit.thread, label %_ZN5cmsysL7regnextEPc.exit

_ZN5cmsysL7regnextEPc.exit:                       ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread111
  %287 = load i8, ptr %.029116136, align 1, !tbaa !14
  %288 = icmp eq i8 %287, 7
  %289 = zext nneg i32 %285 to i64
  %290 = sub nsw i64 0, %289
  %.sink = select i1 %288, i64 %290, i64 %289
  %291 = getelementptr inbounds i8, ptr %.029116136, i64 %.sink
  %292 = icmp eq ptr %291, @_ZN5cmsysL8regdummyE
  br i1 %292, label %_ZN5cmsysL7regnextEPc.exit.thread, label %.lr.ph137, !llvm.loop !38

_ZN5cmsysL7regnextEPc.exit.thread:                ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread111, %_ZN5cmsysL7regnextEPc.exit, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit74
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
  %.028 = phi ptr [ null, %10 ], [ null, %297 ], [ null, %299 ], [ null, %300 ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit ], [ %.1, %.critedge ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit.thread ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53.thread ], [ %.1, %294 ], [ null, %_ZN5cmsys13RegExpCompile9regbranchEPi.exit53 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #6 align 2 {
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
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile9regbranchEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  %.0 = phi ptr [ %5, %.critedge ], [ %5, %56 ], [ %5, %60 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
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
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %4 = call noundef ptr @_ZN5cmsys13RegExpCompile7regatomEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %457, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 42
  %9 = icmp eq i8 %7, 43
  %10 = icmp eq i8 %7, 63
  switch i8 %7, label %11 [
    i8 63, label %13
    i8 43, label %13
    i8 42, label %13
  ]

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %12, ptr %1, align 4, !tbaa !33
  br label %457

13:                                               ; preds = %5, %5, %5
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne i8 %7, 63
  %or.cond8 = and i1 %17, %16
  br i1 %or.cond8, label %18, label %19

18:                                               ; preds = %13
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %457

19:                                               ; preds = %13
  %20 = select i1 %9, i32 1, i32 4
  store i32 %20, ptr %1, align 4, !tbaa !33
  br i1 %8, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = and i32 %14, 2
  %.not46 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, @_ZN5cmsysL8regdummyE
  br i1 %.not46, label %40, label %26

26:                                               ; preds = %21
  br i1 %25, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add nsw i64 %29, 3
  store i64 %30, ptr %28, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %32, ptr %23, align 8, !tbaa !30
  %33 = icmp ugt ptr %24, %4
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.013.i = phi ptr [ %34, %.lr.ph.i ], [ %24, %31 ]
  %.0912.i = phi ptr [ %36, %.lr.ph.i ], [ %32, %31 ]
  %34 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %.0912.i, i64 -1
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = icmp ugt ptr %34, %4
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 10, ptr %4, align 1, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %38, align 1, !tbaa !14
  store i8 0, ptr %39, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

40:                                               ; preds = %21
  br i1 %25, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55.thread, label %44

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55.thread: ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = add nsw i64 %42, 3
  br label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %45, ptr %23, align 8, !tbaa !30
  %46 = icmp ugt ptr %24, %4
  br i1 %46, label %.lr.ph.i52, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55

.lr.ph.i52:                                       ; preds = %44, %.lr.ph.i52
  %.013.i53 = phi ptr [ %47, %.lr.ph.i52 ], [ %24, %44 ]
  %.0912.i54 = phi ptr [ %49, %.lr.ph.i52 ], [ %45, %44 ]
  %47 = getelementptr inbounds i8, ptr %.013.i53, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %.0912.i54, i64 -1
  store i8 %48, ptr %49, align 1, !tbaa !14
  %50 = icmp ugt ptr %47, %4
  br i1 %50, label %.lr.ph.i52, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55, !llvm.loop !39

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55:    ; preds = %.lr.ph.i52, %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %4, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %51, align 1, !tbaa !14
  store i8 0, ptr %52, align 1, !tbaa !14
  %.pre137 = load ptr, ptr %23, align 8, !tbaa !30
  %53 = icmp eq ptr %.pre137, @_ZN5cmsysL8regdummyE
  br i1 %53, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55._crit_edge, label %58

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55._crit_edge: ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre189 = load i64, ptr %.phi.trans.insert188, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55._crit_edge, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55.thread
  %55 = phi i64 [ %.pre189, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55._crit_edge ], [ %43, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = add nsw i64 %55, 3
  store i64 %57, ptr %56, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

58:                                               ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit55
  %59 = getelementptr inbounds nuw i8, ptr %.pre137, i64 1
  store i8 7, ptr %.pre137, align 1, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %.pre137, i64 2
  store i8 0, ptr %59, align 1, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %.pre137, i64 3
  store i8 0, ptr %60, align 1, !tbaa !14
  store ptr %61, ptr %23, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit

_ZN5cmsys13RegExpCompile7regnodeEc.exit:          ; preds = %54, %58
  %62 = phi ptr [ @_ZN5cmsysL8regdummyE, %54 ], [ %.pre137, %58 ]
  %63 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %63, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68, label %64

64:                                               ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit
  %65 = load i8, ptr %4, align 1, !tbaa !14
  %.not.i = icmp ne i8 %65, 6
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %67 = icmp eq ptr %66, @_ZN5cmsysL8regdummyE
  %or.cond7.i = select i1 %.not.i, i1 true, i1 %67
  br i1 %or.cond7.i, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %64, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.01318.i.i = phi ptr [ %.0.i.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i ], [ %66, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.01318.i.i, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.01318.i.i, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %_ZN5cmsysL7regnextEPc.exit.i.i

_ZN5cmsysL7regnextEPc.exit.i.i:                   ; preds = %.preheader.i.i
  %77 = load i8, ptr %.01318.i.i, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 7
  %79 = zext nneg i32 %75 to i64
  %80 = sub nsw i64 0, %79
  %.0.i.v.i.i = select i1 %78, i64 %80, i64 %79
  %.0.i.i.i = getelementptr inbounds i8, ptr %.01318.i.i, i64 %.0.i.v.i.i
  %81 = icmp eq ptr %.0.i.i.i, @_ZN5cmsysL8regdummyE
  br i1 %81, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, label %.preheader.i.i, !llvm.loop !35

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit:    ; preds = %.preheader.i.i, %_ZN5cmsysL7regnextEPc.exit.i.i
  %.013.lcssa.i.i = phi ptr [ %.01318.i.i, %.preheader.i.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i ]
  %82 = load i8, ptr %.013.lcssa.i.i, align 1, !tbaa !14
  %83 = icmp eq i8 %82, 7
  %84 = ptrtoint ptr %.013.lcssa.i.i to i64
  %85 = ptrtoint ptr %62 to i64
  %86 = sub i64 %84, %85
  %87 = sub i64 %85, %84
  %.0.in.i.i = select i1 %83, i64 %86, i64 %87
  %.0.i.i = trunc i64 %.0.in.i.i to i8
  %88 = lshr i64 %.0.in.i.i, 8
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 1
  store i8 %89, ptr %90, align 1, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 2
  store i8 %.0.i.i, ptr %91, align 1, !tbaa !14
  %.pre138 = load i8, ptr %4, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131: ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit, %64
  %92 = phi i8 [ %.pre138, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit ], [ %65, %64 ]
  %.not.i57 = icmp ne i8 %92, 6
  %or.cond7.i58 = select i1 %.not.i57, i1 true, i1 %67
  br i1 %or.cond7.i58, label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131, %_ZN5cmsysL7regnextEPc.exit.i.i61
  %.01318.i.i60 = phi ptr [ %.0.i.i.i63, %_ZN5cmsysL7regnextEPc.exit.i.i61 ], [ %66, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131 ]
  %93 = getelementptr inbounds nuw i8, ptr %.01318.i.i60, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %.01318.i.i60, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i64, label %_ZN5cmsysL7regnextEPc.exit.i.i61

_ZN5cmsysL7regnextEPc.exit.i.i61:                 ; preds = %.preheader.i.i59
  %102 = load i8, ptr %.01318.i.i60, align 1, !tbaa !14
  %103 = icmp eq i8 %102, 7
  %104 = zext nneg i32 %100 to i64
  %105 = sub nsw i64 0, %104
  %.0.i.v.i.i62 = select i1 %103, i64 %105, i64 %104
  %.0.i.i.i63 = getelementptr inbounds i8, ptr %.01318.i.i60, i64 %.0.i.v.i.i62
  %106 = icmp eq ptr %.0.i.i.i63, @_ZN5cmsysL8regdummyE
  br i1 %106, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i64, label %.preheader.i.i59, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i.i64:          ; preds = %_ZN5cmsysL7regnextEPc.exit.i.i61, %.preheader.i.i59
  %.013.lcssa.i.i65 = phi ptr [ %.01318.i.i60, %.preheader.i.i59 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i61 ]
  %107 = load i8, ptr %.013.lcssa.i.i65, align 1, !tbaa !14
  %108 = icmp eq i8 %107, 7
  %109 = ptrtoint ptr %.013.lcssa.i.i65 to i64
  %110 = ptrtoint ptr %4 to i64
  %111 = sub i64 %109, %110
  %112 = sub i64 %110, %109
  %.0.in.i.i66 = select i1 %108, i64 %111, i64 %112
  %.0.i.i67 = trunc i64 %.0.in.i.i66 to i8
  %113 = lshr i64 %.0.in.i.i66, 8
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i65, i64 1
  store i8 %114, ptr %115, align 1, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i65, i64 2
  store i8 %.0.i.i67, ptr %116, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68

_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68:  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit, %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit.thread131, %_ZN5cmsysL7regnextEPc.exit.thread.i.i64
  %117 = load ptr, ptr %23, align 8, !tbaa !30
  %118 = icmp eq ptr %117, @_ZN5cmsysL8regdummyE
  br i1 %118, label %119, label %123

119:                                              ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !31
  %122 = add nsw i64 %121, 3
  store i64 %122, ptr %120, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit69

123:                                              ; preds = %_ZN5cmsys13RegExpCompile9regoptailEPcPKc.exit68
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 6, ptr %117, align 1, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i8 0, ptr %124, align 1, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 3
  store i8 0, ptr %125, align 1, !tbaa !14
  store ptr %126, ptr %23, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit69

_ZN5cmsys13RegExpCompile7regnodeEc.exit69:        ; preds = %119, %123
  %127 = phi ptr [ @_ZN5cmsysL8regdummyE, %119 ], [ %126, %123 ]
  br i1 %63, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit69, %_ZN5cmsysL7regnextEPc.exit.i
  %.01318.i = phi ptr [ %.0.i.i70, %_ZN5cmsysL7regnextEPc.exit.i ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit69 ]
  %128 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %131, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %_ZN5cmsysL7regnextEPc.exit.i

_ZN5cmsysL7regnextEPc.exit.i:                     ; preds = %.preheader.i
  %137 = load i8, ptr %.01318.i, align 1, !tbaa !14
  %138 = icmp eq i8 %137, 7
  %139 = zext nneg i32 %135 to i64
  %140 = sub nsw i64 0, %139
  %.0.i.v.i = select i1 %138, i64 %140, i64 %139
  %.0.i.i70 = getelementptr inbounds i8, ptr %.01318.i, i64 %.0.i.v.i
  %141 = icmp eq ptr %.0.i.i70, @_ZN5cmsysL8regdummyE
  br i1 %141, label %_ZN5cmsysL7regnextEPc.exit.thread.i, label %.preheader.i, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i:              ; preds = %_ZN5cmsysL7regnextEPc.exit.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %.01318.i, %.preheader.i ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i ]
  %142 = load i8, ptr %.013.lcssa.i, align 1, !tbaa !14
  %143 = icmp eq i8 %142, 7
  %144 = ptrtoint ptr %.013.lcssa.i to i64
  %145 = ptrtoint ptr %117 to i64
  %146 = sub i64 %144, %145
  %147 = sub i64 %145, %144
  %.0.in.i = select i1 %143, i64 %146, i64 %147
  %.0.i = trunc i64 %.0.in.i to i8
  %148 = lshr i64 %.0.in.i, 8
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 2
  store i8 %.0.i, ptr %151, align 1, !tbaa !14
  %.pre139 = load ptr, ptr %23, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit:      ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit69, %_ZN5cmsysL7regnextEPc.exit.thread.i
  %152 = phi ptr [ %127, %_ZN5cmsys13RegExpCompile7regnodeEc.exit69 ], [ %.pre139, %_ZN5cmsysL7regnextEPc.exit.thread.i ]
  %153 = icmp eq ptr %152, @_ZN5cmsysL8regdummyE
  br i1 %153, label %154, label %158

154:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !31
  %157 = add nsw i64 %156, 3
  store i64 %157, ptr %155, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit71

158:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 9, ptr %152, align 1, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i8 0, ptr %159, align 1, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 3
  store i8 0, ptr %160, align 1, !tbaa !14
  store ptr %161, ptr %23, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit71

_ZN5cmsys13RegExpCompile7regnodeEc.exit71:        ; preds = %154, %158
  br i1 %63, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i72

.preheader.i72:                                   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit71, %_ZN5cmsysL7regnextEPc.exit.i74
  %.01318.i73 = phi ptr [ %.0.i.i76, %_ZN5cmsysL7regnextEPc.exit.i74 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit71 ]
  %162 = getelementptr inbounds nuw i8, ptr %.01318.i73, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !14
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = getelementptr inbounds nuw i8, ptr %.01318.i73, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN5cmsysL7regnextEPc.exit.thread.i77, label %_ZN5cmsysL7regnextEPc.exit.i74

_ZN5cmsysL7regnextEPc.exit.i74:                   ; preds = %.preheader.i72
  %171 = load i8, ptr %.01318.i73, align 1, !tbaa !14
  %172 = icmp eq i8 %171, 7
  %173 = zext nneg i32 %169 to i64
  %174 = sub nsw i64 0, %173
  %.0.i.v.i75 = select i1 %172, i64 %174, i64 %173
  %.0.i.i76 = getelementptr inbounds i8, ptr %.01318.i73, i64 %.0.i.v.i75
  %175 = icmp eq ptr %.0.i.i76, @_ZN5cmsysL8regdummyE
  br i1 %175, label %_ZN5cmsysL7regnextEPc.exit.thread.i77, label %.preheader.i72, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i77:            ; preds = %_ZN5cmsysL7regnextEPc.exit.i74, %.preheader.i72
  %.013.lcssa.i78 = phi ptr [ %.01318.i73, %.preheader.i72 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i74 ]
  %176 = load i8, ptr %.013.lcssa.i78, align 1, !tbaa !14
  %177 = icmp eq i8 %176, 7
  %178 = ptrtoint ptr %.013.lcssa.i78 to i64
  %179 = ptrtoint ptr %152 to i64
  %180 = sub i64 %178, %179
  %181 = sub i64 %179, %178
  %.0.in.i79 = select i1 %177, i64 %180, i64 %181
  %.0.i80 = trunc i64 %.0.in.i79 to i8
  %182 = lshr i64 %.0.in.i79, 8
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i78, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i78, i64 2
  store i8 %.0.i80, ptr %185, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

.critedge:                                        ; preds = %19
  br i1 %9, label %186, label %.critedge50

186:                                              ; preds = %.critedge
  %187 = and i32 %14, 2
  %.not47 = icmp eq i32 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = icmp eq ptr %189, @_ZN5cmsysL8regdummyE
  br i1 %.not47, label %205, label %191

191:                                              ; preds = %186
  br i1 %190, label %192, label %196

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !31
  %195 = add nsw i64 %194, 3
  store i64 %195, ptr %193, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 3
  store ptr %197, ptr %188, align 8, !tbaa !30
  %198 = icmp ugt ptr %189, %4
  br i1 %198, label %.lr.ph.i83, label %._crit_edge.i82

.lr.ph.i83:                                       ; preds = %196, %.lr.ph.i83
  %.013.i84 = phi ptr [ %199, %.lr.ph.i83 ], [ %189, %196 ]
  %.0912.i85 = phi ptr [ %201, %.lr.ph.i83 ], [ %197, %196 ]
  %199 = getelementptr inbounds i8, ptr %.013.i84, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !14
  %201 = getelementptr inbounds i8, ptr %.0912.i85, i64 -1
  store i8 %200, ptr %201, align 1, !tbaa !14
  %202 = icmp ugt ptr %199, %4
  br i1 %202, label %.lr.ph.i83, label %._crit_edge.i82, !llvm.loop !39

._crit_edge.i82:                                  ; preds = %.lr.ph.i83, %196
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 11, ptr %4, align 1, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %203, align 1, !tbaa !14
  store i8 0, ptr %204, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

205:                                              ; preds = %186
  br i1 %190, label %206, label %210

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !31
  %209 = add nsw i64 %208, 3
  store i64 %209, ptr %207, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit87

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 6, ptr %189, align 1, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i8 0, ptr %211, align 1, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 3
  store i8 0, ptr %212, align 1, !tbaa !14
  store ptr %213, ptr %188, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit87

_ZN5cmsys13RegExpCompile7regnodeEc.exit87:        ; preds = %206, %210
  %214 = phi ptr [ @_ZN5cmsysL8regdummyE, %206 ], [ %213, %210 ]
  %215 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %215, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit149, label %.preheader.i140

.preheader.i140:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit87, %_ZN5cmsysL7regnextEPc.exit.i142
  %.01318.i141 = phi ptr [ %.0.i.i144, %_ZN5cmsysL7regnextEPc.exit.i142 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit87 ]
  %216 = getelementptr inbounds nuw i8, ptr %.01318.i141, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 8
  %220 = getelementptr inbounds nuw i8, ptr %.01318.i141, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !14
  %222 = zext i8 %221 to i32
  %223 = or disjoint i32 %219, %222
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZN5cmsysL7regnextEPc.exit.thread.i145, label %_ZN5cmsysL7regnextEPc.exit.i142

_ZN5cmsysL7regnextEPc.exit.i142:                  ; preds = %.preheader.i140
  %225 = load i8, ptr %.01318.i141, align 1, !tbaa !14
  %226 = icmp eq i8 %225, 7
  %227 = zext nneg i32 %223 to i64
  %228 = sub nsw i64 0, %227
  %.0.i.v.i143 = select i1 %226, i64 %228, i64 %227
  %.0.i.i144 = getelementptr inbounds i8, ptr %.01318.i141, i64 %.0.i.v.i143
  %229 = icmp eq ptr %.0.i.i144, @_ZN5cmsysL8regdummyE
  br i1 %229, label %_ZN5cmsysL7regnextEPc.exit.thread.i145, label %.preheader.i140, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i145:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i142, %.preheader.i140
  %.013.lcssa.i146 = phi ptr [ %.01318.i141, %.preheader.i140 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i142 ]
  %230 = load i8, ptr %.013.lcssa.i146, align 1, !tbaa !14
  %231 = icmp eq i8 %230, 7
  %232 = ptrtoint ptr %.013.lcssa.i146 to i64
  %233 = ptrtoint ptr %189 to i64
  %234 = sub i64 %232, %233
  %235 = sub i64 %233, %232
  %.0.in.i147 = select i1 %231, i64 %234, i64 %235
  %.0.i148 = trunc i64 %.0.in.i147 to i8
  %236 = lshr i64 %.0.in.i147, 8
  %237 = trunc i64 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i146, i64 1
  store i8 %237, ptr %238, align 1, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i146, i64 2
  store i8 %.0.i148, ptr %239, align 1, !tbaa !14
  %.pre185 = load ptr, ptr %188, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit149

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit149:   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit87, %_ZN5cmsysL7regnextEPc.exit.thread.i145
  %240 = phi ptr [ %214, %_ZN5cmsys13RegExpCompile7regnodeEc.exit87 ], [ %.pre185, %_ZN5cmsysL7regnextEPc.exit.thread.i145 ]
  %241 = icmp eq ptr %240, @_ZN5cmsysL8regdummyE
  br i1 %241, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit159.thread, label %_ZN5cmsys13RegExpCompile7regnodeEc.exit88

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit159.thread: ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit149
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load i64, ptr %242, align 8, !tbaa !31
  %244 = add nsw i64 %243, 3
  store i64 %244, ptr %242, align 8, !tbaa !31
  br label %273

_ZN5cmsys13RegExpCompile7regnodeEc.exit88:        ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit149
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store i8 7, ptr %240, align 1, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 2
  store i8 0, ptr %245, align 1, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 3
  store i8 0, ptr %246, align 1, !tbaa !14
  store ptr %247, ptr %188, align 8, !tbaa !30
  br label %.preheader.i150

.preheader.i150:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit88, %_ZN5cmsysL7regnextEPc.exit.i152
  %.01318.i151 = phi ptr [ %.0.i.i154, %_ZN5cmsysL7regnextEPc.exit.i152 ], [ %240, %_ZN5cmsys13RegExpCompile7regnodeEc.exit88 ]
  %248 = getelementptr inbounds nuw i8, ptr %.01318.i151, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !14
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 8
  %252 = getelementptr inbounds nuw i8, ptr %.01318.i151, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !14
  %254 = zext i8 %253 to i32
  %255 = or disjoint i32 %251, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit159, label %_ZN5cmsysL7regnextEPc.exit.i152

_ZN5cmsysL7regnextEPc.exit.i152:                  ; preds = %.preheader.i150
  %257 = load i8, ptr %.01318.i151, align 1, !tbaa !14
  %258 = icmp eq i8 %257, 7
  %259 = zext nneg i32 %255 to i64
  %260 = sub nsw i64 0, %259
  %.0.i.v.i153 = select i1 %258, i64 %260, i64 %259
  %.0.i.i154 = getelementptr inbounds i8, ptr %.01318.i151, i64 %.0.i.v.i153
  %261 = icmp eq ptr %.0.i.i154, @_ZN5cmsysL8regdummyE
  br i1 %261, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit159, label %.preheader.i150, !llvm.loop !35

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit159:   ; preds = %.preheader.i150, %_ZN5cmsysL7regnextEPc.exit.i152
  %.013.lcssa.i156 = phi ptr [ %.01318.i151, %.preheader.i150 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i152 ]
  %262 = load i8, ptr %.013.lcssa.i156, align 1, !tbaa !14
  %263 = icmp eq i8 %262, 7
  %264 = ptrtoint ptr %.013.lcssa.i156 to i64
  %265 = ptrtoint ptr %4 to i64
  %266 = sub i64 %264, %265
  %267 = sub i64 %265, %264
  %.0.in.i157 = select i1 %263, i64 %266, i64 %267
  %.0.i158 = trunc i64 %.0.in.i157 to i8
  %268 = lshr i64 %.0.in.i157, 8
  %269 = trunc i64 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i156, i64 1
  store i8 %269, ptr %270, align 1, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i156, i64 2
  store i8 %.0.i158, ptr %271, align 1, !tbaa !14
  %.pre186 = load ptr, ptr %188, align 8, !tbaa !30
  %272 = icmp eq ptr %.pre186, @_ZN5cmsysL8regdummyE
  br i1 %272, label %273, label %277

273:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit159.thread, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit159
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = load i64, ptr %274, align 8, !tbaa !31
  %276 = add nsw i64 %275, 3
  store i64 %276, ptr %274, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit89

277:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit159
  %278 = getelementptr inbounds nuw i8, ptr %.pre186, i64 1
  store i8 6, ptr %.pre186, align 1, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %.pre186, i64 2
  store i8 0, ptr %278, align 1, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %.pre186, i64 3
  store i8 0, ptr %279, align 1, !tbaa !14
  store ptr %280, ptr %188, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit89

_ZN5cmsys13RegExpCompile7regnodeEc.exit89:        ; preds = %273, %277
  %281 = phi ptr [ @_ZN5cmsysL8regdummyE, %273 ], [ %.pre186, %277 ]
  %282 = phi ptr [ @_ZN5cmsysL8regdummyE, %273 ], [ %280, %277 ]
  br i1 %190, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit169, label %.preheader.i160

.preheader.i160:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit89, %_ZN5cmsysL7regnextEPc.exit.i162
  %.01318.i161 = phi ptr [ %.0.i.i164, %_ZN5cmsysL7regnextEPc.exit.i162 ], [ %189, %_ZN5cmsys13RegExpCompile7regnodeEc.exit89 ]
  %283 = getelementptr inbounds nuw i8, ptr %.01318.i161, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !14
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = getelementptr inbounds nuw i8, ptr %.01318.i161, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %289 = zext i8 %288 to i32
  %290 = or disjoint i32 %286, %289
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZN5cmsysL7regnextEPc.exit.thread.i165, label %_ZN5cmsysL7regnextEPc.exit.i162

_ZN5cmsysL7regnextEPc.exit.i162:                  ; preds = %.preheader.i160
  %292 = load i8, ptr %.01318.i161, align 1, !tbaa !14
  %293 = icmp eq i8 %292, 7
  %294 = zext nneg i32 %290 to i64
  %295 = sub nsw i64 0, %294
  %.0.i.v.i163 = select i1 %293, i64 %295, i64 %294
  %.0.i.i164 = getelementptr inbounds i8, ptr %.01318.i161, i64 %.0.i.v.i163
  %296 = icmp eq ptr %.0.i.i164, @_ZN5cmsysL8regdummyE
  br i1 %296, label %_ZN5cmsysL7regnextEPc.exit.thread.i165, label %.preheader.i160, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i165:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i162, %.preheader.i160
  %.013.lcssa.i166 = phi ptr [ %.01318.i161, %.preheader.i160 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i162 ]
  %297 = load i8, ptr %.013.lcssa.i166, align 1, !tbaa !14
  %298 = icmp eq i8 %297, 7
  %299 = ptrtoint ptr %.013.lcssa.i166 to i64
  %300 = ptrtoint ptr %281 to i64
  %301 = sub i64 %299, %300
  %302 = sub i64 %300, %299
  %.0.in.i167 = select i1 %298, i64 %301, i64 %302
  %.0.i168 = trunc i64 %.0.in.i167 to i8
  %303 = lshr i64 %.0.in.i167, 8
  %304 = trunc i64 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i166, i64 1
  store i8 %304, ptr %305, align 1, !tbaa !14
  %306 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i166, i64 2
  store i8 %.0.i168, ptr %306, align 1, !tbaa !14
  %.pre187 = load ptr, ptr %188, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit169

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit169:   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit89, %_ZN5cmsysL7regnextEPc.exit.thread.i165
  %307 = phi ptr [ %282, %_ZN5cmsys13RegExpCompile7regnodeEc.exit89 ], [ %.pre187, %_ZN5cmsysL7regnextEPc.exit.thread.i165 ]
  %308 = icmp eq ptr %307, @_ZN5cmsysL8regdummyE
  br i1 %308, label %309, label %313

309:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit169
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load i64, ptr %310, align 8, !tbaa !31
  %312 = add nsw i64 %311, 3
  store i64 %312, ptr %310, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit90

313:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit169
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store i8 9, ptr %307, align 1, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 2
  store i8 0, ptr %314, align 1, !tbaa !14
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 3
  store i8 0, ptr %315, align 1, !tbaa !14
  store ptr %316, ptr %188, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit90

_ZN5cmsys13RegExpCompile7regnodeEc.exit90:        ; preds = %309, %313
  br i1 %215, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i170

.preheader.i170:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit90, %_ZN5cmsysL7regnextEPc.exit.i172
  %.01318.i171 = phi ptr [ %.0.i.i174, %_ZN5cmsysL7regnextEPc.exit.i172 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit90 ]
  %317 = getelementptr inbounds nuw i8, ptr %.01318.i171, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !14
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = getelementptr inbounds nuw i8, ptr %.01318.i171, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !14
  %323 = zext i8 %322 to i32
  %324 = or disjoint i32 %320, %323
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %_ZN5cmsysL7regnextEPc.exit.thread.i175, label %_ZN5cmsysL7regnextEPc.exit.i172

_ZN5cmsysL7regnextEPc.exit.i172:                  ; preds = %.preheader.i170
  %326 = load i8, ptr %.01318.i171, align 1, !tbaa !14
  %327 = icmp eq i8 %326, 7
  %328 = zext nneg i32 %324 to i64
  %329 = sub nsw i64 0, %328
  %.0.i.v.i173 = select i1 %327, i64 %329, i64 %328
  %.0.i.i174 = getelementptr inbounds i8, ptr %.01318.i171, i64 %.0.i.v.i173
  %330 = icmp eq ptr %.0.i.i174, @_ZN5cmsysL8regdummyE
  br i1 %330, label %_ZN5cmsysL7regnextEPc.exit.thread.i175, label %.preheader.i170, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i175:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i172, %.preheader.i170
  %.013.lcssa.i176 = phi ptr [ %.01318.i171, %.preheader.i170 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i172 ]
  %331 = load i8, ptr %.013.lcssa.i176, align 1, !tbaa !14
  %332 = icmp eq i8 %331, 7
  %333 = ptrtoint ptr %.013.lcssa.i176 to i64
  %334 = ptrtoint ptr %307 to i64
  %335 = sub i64 %333, %334
  %336 = sub i64 %334, %333
  %.0.in.i177 = select i1 %332, i64 %335, i64 %336
  %.0.i178 = trunc i64 %.0.in.i177 to i8
  %337 = lshr i64 %.0.in.i177, 8
  %338 = trunc i64 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i176, i64 1
  store i8 %338, ptr %339, align 1, !tbaa !14
  %340 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i176, i64 2
  store i8 %.0.i178, ptr %340, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

.critedge50:                                      ; preds = %.critedge
  br i1 %10, label %341, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

341:                                              ; preds = %.critedge50
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  %344 = icmp eq ptr %343, @_ZN5cmsysL8regdummyE
  br i1 %344, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95.thread, label %348

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95.thread: ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %346 = load i64, ptr %345, align 8, !tbaa !31
  %347 = add nsw i64 %346, 3
  br label %358

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 3
  store ptr %349, ptr %342, align 8, !tbaa !30
  %350 = icmp ugt ptr %343, %4
  br i1 %350, label %.lr.ph.i92, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95

.lr.ph.i92:                                       ; preds = %348, %.lr.ph.i92
  %.013.i93 = phi ptr [ %351, %.lr.ph.i92 ], [ %343, %348 ]
  %.0912.i94 = phi ptr [ %353, %.lr.ph.i92 ], [ %349, %348 ]
  %351 = getelementptr inbounds i8, ptr %.013.i93, i64 -1
  %352 = load i8, ptr %351, align 1, !tbaa !14
  %353 = getelementptr inbounds i8, ptr %.0912.i94, i64 -1
  store i8 %352, ptr %353, align 1, !tbaa !14
  %354 = icmp ugt ptr %351, %4
  br i1 %354, label %.lr.ph.i92, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95, !llvm.loop !39

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95:    ; preds = %.lr.ph.i92, %348
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %4, align 1, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %355, align 1, !tbaa !14
  store i8 0, ptr %356, align 1, !tbaa !14
  %.pre = load ptr, ptr %342, align 8, !tbaa !30
  %357 = icmp eq ptr %.pre, @_ZN5cmsysL8regdummyE
  br i1 %357, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95._crit_edge, label %362

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95._crit_edge: ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre184 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %358

358:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95._crit_edge, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95.thread
  %359 = phi i64 [ %.pre184, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95._crit_edge ], [ %347, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95.thread ]
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = add nsw i64 %359, 3
  store i64 %361, ptr %360, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit96

362:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit95
  %363 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store i8 6, ptr %.pre, align 1, !tbaa !14
  %364 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store i8 0, ptr %363, align 1, !tbaa !14
  %365 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  store i8 0, ptr %364, align 1, !tbaa !14
  store ptr %365, ptr %342, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit96

_ZN5cmsys13RegExpCompile7regnodeEc.exit96:        ; preds = %358, %362
  %366 = phi ptr [ @_ZN5cmsysL8regdummyE, %358 ], [ %.pre, %362 ]
  %367 = phi ptr [ @_ZN5cmsysL8regdummyE, %358 ], [ %365, %362 ]
  %368 = icmp eq ptr %4, @_ZN5cmsysL8regdummyE
  br i1 %368, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106, label %.preheader.i97

.preheader.i97:                                   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit96, %_ZN5cmsysL7regnextEPc.exit.i99
  %.01318.i98 = phi ptr [ %.0.i.i101, %_ZN5cmsysL7regnextEPc.exit.i99 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit96 ]
  %369 = getelementptr inbounds nuw i8, ptr %.01318.i98, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !14
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 8
  %373 = getelementptr inbounds nuw i8, ptr %.01318.i98, i64 2
  %374 = load i8, ptr %373, align 1, !tbaa !14
  %375 = zext i8 %374 to i32
  %376 = or disjoint i32 %372, %375
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %_ZN5cmsysL7regnextEPc.exit.thread.i102, label %_ZN5cmsysL7regnextEPc.exit.i99

_ZN5cmsysL7regnextEPc.exit.i99:                   ; preds = %.preheader.i97
  %378 = load i8, ptr %.01318.i98, align 1, !tbaa !14
  %379 = icmp eq i8 %378, 7
  %380 = zext nneg i32 %376 to i64
  %381 = sub nsw i64 0, %380
  %.0.i.v.i100 = select i1 %379, i64 %381, i64 %380
  %.0.i.i101 = getelementptr inbounds i8, ptr %.01318.i98, i64 %.0.i.v.i100
  %382 = icmp eq ptr %.0.i.i101, @_ZN5cmsysL8regdummyE
  br i1 %382, label %_ZN5cmsysL7regnextEPc.exit.thread.i102, label %.preheader.i97, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i102:           ; preds = %_ZN5cmsysL7regnextEPc.exit.i99, %.preheader.i97
  %.013.lcssa.i103 = phi ptr [ %.01318.i98, %.preheader.i97 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i99 ]
  %383 = load i8, ptr %.013.lcssa.i103, align 1, !tbaa !14
  %384 = icmp eq i8 %383, 7
  %385 = ptrtoint ptr %.013.lcssa.i103 to i64
  %386 = ptrtoint ptr %366 to i64
  %387 = sub i64 %385, %386
  %388 = sub i64 %386, %385
  %.0.in.i104 = select i1 %384, i64 %387, i64 %388
  %.0.i105 = trunc i64 %.0.in.i104 to i8
  %389 = lshr i64 %.0.in.i104, 8
  %390 = trunc i64 %389 to i8
  %391 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i103, i64 1
  store i8 %390, ptr %391, align 1, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i103, i64 2
  store i8 %.0.i105, ptr %392, align 1, !tbaa !14
  %.pre136 = load ptr, ptr %342, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106:   ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit96, %_ZN5cmsysL7regnextEPc.exit.thread.i102
  %393 = phi ptr [ %367, %_ZN5cmsys13RegExpCompile7regnodeEc.exit96 ], [ %.pre136, %_ZN5cmsysL7regnextEPc.exit.thread.i102 ]
  %394 = icmp eq ptr %393, @_ZN5cmsysL8regdummyE
  br i1 %394, label %395, label %399

395:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %397 = load i64, ptr %396, align 8, !tbaa !31
  %398 = add nsw i64 %397, 3
  store i64 %398, ptr %396, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit107

399:                                              ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit106
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store i8 9, ptr %393, align 1, !tbaa !14
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 2
  store i8 0, ptr %400, align 1, !tbaa !14
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 3
  store i8 0, ptr %401, align 1, !tbaa !14
  store ptr %402, ptr %342, align 8, !tbaa !30
  br label %_ZN5cmsys13RegExpCompile7regnodeEc.exit107

_ZN5cmsys13RegExpCompile7regnodeEc.exit107:       ; preds = %395, %399
  br i1 %368, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i108

.preheader.i108:                                  ; preds = %_ZN5cmsys13RegExpCompile7regnodeEc.exit107, %_ZN5cmsysL7regnextEPc.exit.i110
  %.01318.i109 = phi ptr [ %.0.i.i112, %_ZN5cmsysL7regnextEPc.exit.i110 ], [ %4, %_ZN5cmsys13RegExpCompile7regnodeEc.exit107 ]
  %403 = getelementptr inbounds nuw i8, ptr %.01318.i109, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !14
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 8
  %407 = getelementptr inbounds nuw i8, ptr %.01318.i109, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !14
  %409 = zext i8 %408 to i32
  %410 = or disjoint i32 %406, %409
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117, label %_ZN5cmsysL7regnextEPc.exit.i110

_ZN5cmsysL7regnextEPc.exit.i110:                  ; preds = %.preheader.i108
  %412 = load i8, ptr %.01318.i109, align 1, !tbaa !14
  %413 = icmp eq i8 %412, 7
  %414 = zext nneg i32 %410 to i64
  %415 = sub nsw i64 0, %414
  %.0.i.v.i111 = select i1 %413, i64 %415, i64 %414
  %.0.i.i112 = getelementptr inbounds i8, ptr %.01318.i109, i64 %.0.i.v.i111
  %416 = icmp eq ptr %.0.i.i112, @_ZN5cmsysL8regdummyE
  br i1 %416, label %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117, label %.preheader.i108, !llvm.loop !35

_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117:   ; preds = %.preheader.i108, %_ZN5cmsysL7regnextEPc.exit.i110
  %.013.lcssa.i114 = phi ptr [ %.01318.i109, %.preheader.i108 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i110 ]
  %417 = load i8, ptr %.013.lcssa.i114, align 1, !tbaa !14
  %418 = icmp eq i8 %417, 7
  %419 = ptrtoint ptr %.013.lcssa.i114 to i64
  %420 = ptrtoint ptr %393 to i64
  %421 = sub i64 %419, %420
  %422 = sub i64 %420, %419
  %.0.in.i115 = select i1 %418, i64 %421, i64 %422
  %.0.i116 = trunc i64 %.0.in.i115 to i8
  %423 = lshr i64 %.0.in.i115, 8
  %424 = trunc i64 %423 to i8
  %425 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i114, i64 1
  store i8 %424, ptr %425, align 1, !tbaa !14
  %426 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i114, i64 2
  store i8 %.0.i116, ptr %426, align 1, !tbaa !14
  %427 = load i8, ptr %4, align 1, !tbaa !14
  %.not.i119 = icmp ne i8 %427, 6
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %429 = icmp eq ptr %428, @_ZN5cmsysL8regdummyE
  %or.cond7.i120 = select i1 %.not.i119, i1 true, i1 %429
  br i1 %or.cond7.i120, label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, label %.preheader.i.i121

.preheader.i.i121:                                ; preds = %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117, %_ZN5cmsysL7regnextEPc.exit.i.i123
  %.01318.i.i122 = phi ptr [ %.0.i.i.i125, %_ZN5cmsysL7regnextEPc.exit.i.i123 ], [ %428, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117 ]
  %430 = getelementptr inbounds nuw i8, ptr %.01318.i.i122, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !14
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 8
  %434 = getelementptr inbounds nuw i8, ptr %.01318.i.i122, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !14
  %436 = zext i8 %435 to i32
  %437 = or disjoint i32 %433, %436
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i126, label %_ZN5cmsysL7regnextEPc.exit.i.i123

_ZN5cmsysL7regnextEPc.exit.i.i123:                ; preds = %.preheader.i.i121
  %439 = load i8, ptr %.01318.i.i122, align 1, !tbaa !14
  %440 = icmp eq i8 %439, 7
  %441 = zext nneg i32 %437 to i64
  %442 = sub nsw i64 0, %441
  %.0.i.v.i.i124 = select i1 %440, i64 %442, i64 %441
  %.0.i.i.i125 = getelementptr inbounds i8, ptr %.01318.i.i122, i64 %.0.i.v.i.i124
  %443 = icmp eq ptr %.0.i.i.i125, @_ZN5cmsysL8regdummyE
  br i1 %443, label %_ZN5cmsysL7regnextEPc.exit.thread.i.i126, label %.preheader.i.i121, !llvm.loop !35

_ZN5cmsysL7regnextEPc.exit.thread.i.i126:         ; preds = %_ZN5cmsysL7regnextEPc.exit.i.i123, %.preheader.i.i121
  %.013.lcssa.i.i127 = phi ptr [ %.01318.i.i122, %.preheader.i.i121 ], [ @_ZN5cmsysL8regdummyE, %_ZN5cmsysL7regnextEPc.exit.i.i123 ]
  %444 = load i8, ptr %.013.lcssa.i.i127, align 1, !tbaa !14
  %445 = icmp eq i8 %444, 7
  %446 = ptrtoint ptr %.013.lcssa.i.i127 to i64
  %447 = sub i64 %446, %420
  %448 = sub i64 %420, %446
  %.0.in.i.i128 = select i1 %445, i64 %447, i64 %448
  %.0.i.i129 = trunc i64 %.0.in.i.i128 to i8
  %449 = lshr i64 %.0.in.i.i128, 8
  %450 = trunc i64 %449 to i8
  %451 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i127, i64 1
  store i8 %450, ptr %451, align 1, !tbaa !14
  %452 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i127, i64 2
  store i8 %.0.i.i129, ptr %452, align 1, !tbaa !14
  br label %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit

_ZN5cmsys13RegExpCompile9reginsertEcPc.exit:      ; preds = %_ZN5cmsysL7regnextEPc.exit.thread.i175, %_ZN5cmsys13RegExpCompile7regnodeEc.exit90, %_ZN5cmsys13RegExpCompile7regnodeEc.exit107, %_ZN5cmsysL7regnextEPc.exit.thread.i.i126, %_ZN5cmsys13RegExpCompile7regtailEPcPKc.exit117, %._crit_edge.i82, %192, %_ZN5cmsysL7regnextEPc.exit.thread.i77, %_ZN5cmsys13RegExpCompile7regnodeEc.exit71, %._crit_edge.i, %27, %.critedge50
  %453 = load ptr, ptr %0, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 1
  store ptr %454, ptr %0, align 8, !tbaa !27
  %455 = load i8, ptr %454, align 1, !tbaa !14
  switch i8 %455, label %457 [
    i8 42, label %456
    i8 43, label %456
    i8 63, label %456
  ]

456:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %457

457:                                              ; preds = %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit, %2, %456, %18, %11
  %.0 = phi ptr [ null, %18 ], [ null, %456 ], [ %4, %11 ], [ null, %2 ], [ %4, %_ZN5cmsys13RegExpCompile9reginsertEcPc.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile7regatomEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  %107 = xor i32 %102, -1
  %108 = add nsw i32 %107, %103
  %109 = zext i32 %108 to i64
  %110 = add i64 %.promoted, 1
  %111 = add i64 %110, %109
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
  %183 = tail call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.13) #17
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
  %.03484 = phi i32 [ 1, %187 ], [ %184, %188 ], [ %193, %192 ]
  %195 = phi i32 [ 3, %187 ], [ 1, %188 ], [ %spec.select, %192 ]
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
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = icmp eq ptr %205, @_ZN5cmsysL8regdummyE
  br i1 %207, label %._crit_edge94.thread, label %.lr.ph93.split

._crit_edge94.thread:                             ; preds = %.lr.ph93, %.lr.ph93.thread
  %208 = phi ptr [ %202, %.lr.ph93.thread ], [ %206, %.lr.ph93 ]
  %.promoted95 = load ptr, ptr %0, align 8, !tbaa !27
  %.promoted97 = load i64, ptr %208, align 8, !tbaa !31
  %209 = add nsw i32 %.03484, -1
  %210 = zext nneg i32 %209 to i64
  %211 = zext nneg i32 %.03484 to i64
  %212 = add i64 %.promoted97, %210
  %scevgep = getelementptr i8, ptr %.promoted95, i64 %211
  %213 = add i64 %212, 1
  store ptr %scevgep, ptr %0, align 8, !tbaa !27
  store i64 %213, ptr %208, align 8, !tbaa !31
  br label %227

.lr.ph93.split:                                   ; preds = %.lr.ph93, %_ZN5cmsys13RegExpCompile4regcEc.exit79
  %214 = phi ptr [ %.pr110, %_ZN5cmsys13RegExpCompile4regcEc.exit79 ], [ %205, %.lr.ph93 ]
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
  %221 = load i64, ptr %206, align 8, !tbaa !31
  %222 = add nsw i64 %221, 1
  store i64 %222, ptr %206, align 8, !tbaa !31
  br label %_ZN5cmsys13RegExpCompile4regcEc.exit79

_ZN5cmsys13RegExpCompile4regcEc.exit79:           ; preds = %217, %220
  %223 = add nsw i32 %.13592, -1
  %224 = icmp sgt i32 %.13592, 1
  %.pr110 = load ptr, ptr %196, align 8, !tbaa !30
  br i1 %224, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !43

._crit_edge94:                                    ; preds = %_ZN5cmsys13RegExpCompile4regcEc.exit79
  %.not.i80 = icmp eq ptr %.pr110, @_ZN5cmsysL8regdummyE
  br i1 %.not.i80, label %227, label %225

225:                                              ; preds = %._crit_edge94
  %226 = getelementptr inbounds nuw i8, ptr %.pr110, i64 1
  store ptr %226, ptr %196, align 8, !tbaa !30
  store i8 0, ptr %.pr110, align 1, !tbaa !14
  br label %.critedge58

227:                                              ; preds = %._crit_edge94.thread, %._crit_edge94
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !31
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !31
  br label %.critedge58

.critedge58:                                      ; preds = %186, %225, %227, %27, %23, %15, %11, %112, %139, %_ZN5cmsys13RegExpCompile7regnodeEc.exit61, %146, %_ZN5cmsys13RegExpCompile4regcEc.exit76, %140, %144, %156, %152, %151
  %.1 = phi ptr [ null, %156 ], [ null, %152 ], [ null, %151 ], [ null, %144 ], [ %159, %_ZN5cmsys13RegExpCompile4regcEc.exit76 ], [ %145, %146 ], [ %.139, %140 ], [ %33, %_ZN5cmsys13RegExpCompile7regnodeEc.exit61 ], [ null, %139 ], [ null, %112 ], [ @_ZN5cmsysL8regdummyE, %11 ], [ %9, %15 ], [ @_ZN5cmsysL8regdummyE, %23 ], [ %21, %27 ], [ null, %186 ], [ %197, %225 ], [ %197, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1, ptr noundef writeonly %2) local_unnamed_addr #9 align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8), (256, 264), (512, 520)) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
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
  %21 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef %20) #17
  %.not3665 = icmp eq ptr %21, null
  br i1 %.not3665, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load i64, ptr %22, align 8, !tbaa !22
  br label %27

24:                                               ; preds = %27
  %25 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %26 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef %20) #17
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %.critedge, label %27, !llvm.loop !44

27:                                               ; preds = %.lr.ph, %24
  %28 = phi ptr [ %21, %.lr.ph ], [ %26, %24 ]
  %29 = tail call i32 @strncmp(ptr noundef nonnull %28, ptr noundef nonnull %16, i64 noundef %23) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %24

.loopexit:                                        ; preds = %27, %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
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
  %47 = icmp ugt i32 %.01517.i, 1
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
  %55 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef %54) #17
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
  %67 = icmp ugt i32 %.01517.i47, 1
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
  %75 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef %74) #17
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
  %82 = icmp ugt i32 %.01517.i53, 1
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
  %.130 = phi i1 [ false, %48 ], [ false, %.preheader61 ], [ true, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit.sink.split ], [ false, %86 ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %.critedge

.critedge:                                        ; preds = %24, %17, %5, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit, %13
  %.029 = phi i1 [ false, %13 ], [ %.130, %_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_.exit ], [ false, %5 ], [ false, %17 ], [ false, %24 ]
  ret i1 %.029
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 align 2 {
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
  %12 = icmp ugt i32 %.01517, 1
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
define dso_local noundef range(i32 0, 2) i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
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
  %.0.i.ph = phi ptr [ null, %8 ], [ null, %5 ], [ %24, %22 ]
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
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull %37, ptr noundef nonnull %6, i64 noundef %41) #17
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
  %53 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef %51) #17
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
  %62 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef %60) #17
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
  %71 = getelementptr ptr, ptr %70, i64 %68
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
  %81 = getelementptr ptr, ptr %80, i64 %78
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
  %140 = phi ptr [ %6, %_ZN5cmsysL7regnextEPKc.exit ], [ %6, %_ZN5cmsysL7regnextEPKc.exit ], [ %64, %63 ], [ %55, %54 ], [ %46, %45 ], [ %35, %34 ], [ %6, %29 ], [ %6, %28 ], [ %6, %.critedge.thread ]
  %.051 = phi ptr [ %.0.i, %_ZN5cmsysL7regnextEPKc.exit ], [ %.0.i, %_ZN5cmsysL7regnextEPKc.exit ], [ %.0.i, %63 ], [ %.0.i, %54 ], [ %.0.i, %45 ], [ %.0.i, %34 ], [ %.0.i, %29 ], [ %.0.i, %28 ], [ %87, %.critedge.thread ]
  %.not = icmp eq ptr %.051, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !57

._crit_edge:                                      ; preds = %139, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %.thread

.thread:                                          ; preds = %43, %36, %56, %59, %47, %50, %31, %29, %28, %132, %130, %124, %.lr.ph111.split.us, %.preheader, %_ZN5cmsysL7regnextEPKc.exit77, %90, %92, %115, %134, %84, %77, %75, %74, %67, %65, %._crit_edge, %138
  %.2 = phi i32 [ 0, %138 ], [ 0, %._crit_edge ], [ 1, %74 ], [ 1, %67 ], [ 0, %65 ], [ 1, %84 ], [ 1, %77 ], [ 0, %75 ], [ %., %134 ], [ 0, %115 ], [ 0, %92 ], [ 0, %90 ], [ 0, %_ZN5cmsysL7regnextEPKc.exit77 ], [ 1, %.preheader ], [ 0, %124 ], [ 1, %.lr.ph111.split.us ], [ 0, %132 ], [ 1, %130 ], [ 0, %28 ], [ 0, %29 ], [ 0, %31 ], [ 0, %50 ], [ 0, %47 ], [ 0, %59 ], [ 0, %56 ], [ 0, %36 ], [ 0, %43 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN5cmsys10RegExpFind9regrepeatEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly %1) local_unnamed_addr #7 align 2 {
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
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
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
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %21) #17
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
  %29 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %28) #17
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
  %.025 = phi i32 [ %13, %11 ], [ 0, %.preheader ], [ 0, %.preheader34 ], [ 0, %.preheader36 ], [ %16, %.lr.ph56 ], [ %24, %23 ], [ %.22746, %.lr.ph48 ], [ %31, %30 ], [ %.32839, %.lr.ph ]
  %.024 = phi ptr [ %15, %11 ], [ %3, %.preheader ], [ %3, %.preheader34 ], [ %3, %.preheader36 ], [ %17, %.lr.ph56 ], [ %25, %23 ], [ %.247, %.lr.ph48 ], [ %32, %30 ], [ %.340, %.lr.ph ]
  store ptr %.024, ptr %0, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %.critedge, %34
  %.0 = phi i32 [ 0, %34 ], [ %.025, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
